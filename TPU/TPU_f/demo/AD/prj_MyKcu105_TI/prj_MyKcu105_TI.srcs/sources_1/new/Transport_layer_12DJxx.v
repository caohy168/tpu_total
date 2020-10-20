  	///////////////////////////////////////////////////////////////////////////////////////
   //      Transport Layer
   ///////////////////////////////////////////////////////////////////////////////////////

   //Output of this layer will be 20 samples every link clock. Total bits= 20*12= 240 bits
   //Implemented only for JMODE0 and JMODE2 of ADC12DJxx00
   
   
   module Transport_layer_12DJxx(
	input wire			rx_link_clk,			//Input link clock
	input wire			rx_link_clk_rstn,		//Link clock reset
	input wire			jesd204_rx_link_valid,	//JESD RX Link Valid Signal
	input wire [255:0] 	jesd204_rx_link_data,	//JESD Rx Link data
	input wire			somf,					//SOMF input
	
	output reg [239:0] 	rx_dataout,				//transport layer dataout
	output reg			rx_validout,			//data valid signal, aligned with transport layer data
	output reg			rx_somfout				//valid SOMF signal, aligned with transport layer data
	);
	
	reg [255:0] jesd204_rx_link_data_r, jesd204_rx_link_data_rr;
	reg 		rx_dataout_logic;
	reg 		somf_r1;
	reg 		valid_r1;
   
   //double registering jesd link data
	always @(posedge rx_link_clk or negedge rx_link_clk_rstn)
	begin
		if(!rx_link_clk_rstn)
		begin
			jesd204_rx_link_data_r  <= {256{1'b0}};
			jesd204_rx_link_data_rr <= {256{1'b0}};
		end
   
		else if(jesd204_rx_link_valid)
		begin
			jesd204_rx_link_data_r  <= jesd204_rx_link_data;
			jesd204_rx_link_data_rr <= jesd204_rx_link_data_r;
		end
		
		else
		begin
			jesd204_rx_link_data_r  <= {256{1'b0}};
			jesd204_rx_link_data_rr <= {256{1'b0}};
		end
	end
	
	
	
	
   // Bit pattern for JMODE0. Please refer ADC12DJxx00 datasheet for more details
   // Bit packing format is same for both JMODE0 and JMODE2. Please view this verilog file in notepad++ to have proper alignment of the table shown below
   // On 3rd link clock, samples from first half of first frame is sent out- [S0, S1,.., S19] with S0 as MSB in rx_dataout signal
   // On the 4th link clock, samples from second half of first frame is sent out- [S20, S21,.., S39] with S20 as MSB in rx_dataout signal
   // On the 5th link clock, samples from the first half of second frame is sent out- [S0, S1, S2, …, S19] with S0 as MSB in rx_dataout signal and the sequence repeats
   // Out samples are delayed by 3 link clocks, due to internal registering
   
 /*  
	s0	31:20	s8	19:8	s16	7:0			31:28		s24	27:16	s32	15:4	3:0
	s2	63:52	s10	51:40	s18	39:32		63:60		s26	59:48	s34	47:36	35:32
	s4	95:84	s12	83:72	s20	71:64		95:92		s28	91:80	s36	79:68	67:64
	s6	127:116	s14	115:104	s22	103:96		127:124		s30	123:112	s38	111:100	99:96
	s1	159:148	s9	147:136	s17	135:128		159:156		s25	155:144	s33	143:132	131:128
	s3	191:180	s11	179:168	s19	167:160		191:188		s27	187:176	s35	175:164	163:160
	s5	223:212	s13	211:200	s21	199:192		223:220		s29	219:208	s37	207:196	195:192
	s7	255:244	s15	243:232	s23	231:224		255:252		s31	251:240	s39	239:228	227:224
	*/

	
	//Decide the logic to format 20 samples every link clock
	always @(posedge rx_link_clk or negedge rx_link_clk_rstn)
	begin
		if(!rx_link_clk_rstn)
			rx_dataout_logic <= 1'b0;
		
		else if(jesd204_rx_link_valid)
			rx_dataout_logic <= ~(rx_dataout_logic);
		else
			rx_dataout_logic <= 1'b0;
			
	end
	
	
	//format 20 samples every link clock
	always @(posedge rx_link_clk or negedge rx_link_clk_rstn)
	begin
		if(!rx_link_clk_rstn)
			rx_dataout <= {240{1'b0}};
		
		else if(!jesd204_rx_link_valid)
			rx_dataout <= {240{1'b0}};
		
		else if(rx_dataout_logic == 1)
		rx_dataout <= {jesd204_rx_link_data_r[31:20],jesd204_rx_link_data_r[159:148],jesd204_rx_link_data_r[63:52],jesd204_rx_link_data_r[191:180],
							jesd204_rx_link_data_r[95:84],jesd204_rx_link_data_r[223:212],jesd204_rx_link_data_r[127:116],jesd204_rx_link_data_r[255:244],
							jesd204_rx_link_data_r[19:8],jesd204_rx_link_data_r[147:136],jesd204_rx_link_data_r[51:40],jesd204_rx_link_data_r[179:168],
							jesd204_rx_link_data_r[83:72],jesd204_rx_link_data_r[211:200],jesd204_rx_link_data_r[115:104],jesd204_rx_link_data_r[243:232],
							
							jesd204_rx_link_data_r[7:0],jesd204_rx_link_data[31:28],jesd204_rx_link_data_r[135:128],jesd204_rx_link_data[159:156],
							jesd204_rx_link_data_r[39:32],jesd204_rx_link_data[63:60],jesd204_rx_link_data_r[167:160],jesd204_rx_link_data[191:188]};
		
		else if(rx_dataout_logic == 0)
		rx_dataout <= {	jesd204_rx_link_data_rr[71:64],jesd204_rx_link_data_r[95:92],jesd204_rx_link_data_rr[199:192],jesd204_rx_link_data_r[223:220],
							jesd204_rx_link_data_rr[103:96],jesd204_rx_link_data_r[127:124],jesd204_rx_link_data_rr[231:224],jesd204_rx_link_data_r[255:252],
							
							jesd204_rx_link_data_r[27:16],jesd204_rx_link_data_r[155:144],jesd204_rx_link_data_r[59:48],jesd204_rx_link_data_r[187:176],
							jesd204_rx_link_data_r[91:80],jesd204_rx_link_data_r[219:208],jesd204_rx_link_data_r[123:112],jesd204_rx_link_data_r[251:240],
							jesd204_rx_link_data_r[15:4],jesd204_rx_link_data_r[143:132],jesd204_rx_link_data_r[47:36],jesd204_rx_link_data_r[175:164],
							jesd204_rx_link_data_r[79:68],jesd204_rx_link_data_r[207:196],jesd204_rx_link_data_r[111:100],jesd204_rx_link_data_r[239:228]};
		
		else
		rx_dataout <= rx_dataout;
	end
	
	//3 Link clocks delayed SOMF (delayed once in the jesd204b_ed module and twice in the following codes)- SOMF aligned with rx_dataout
	always @(posedge rx_link_clk or negedge rx_link_clk_rstn)
	begin
		if(!rx_link_clk_rstn)
			begin
				somf_r1    <= 1'b0;
				rx_somfout <= 1'b0;
			end
		else
			begin
				somf_r1    <= somf;
				rx_somfout <= somf_r1;
			end
	end
	
	//3 Link clocks delayed Valid Signal (delayed once in the jesd204b_ed module and twice in the following codes)- rx_valid signal aligned with rx_dataout
	always @(posedge rx_link_clk or negedge rx_link_clk_rstn)
	begin
		if(!rx_link_clk_rstn)
			begin
				valid_r1    <= 1'b0;
				rx_validout <= 1'b0;
			end
		else
			begin
				valid_r1    <= jesd204_rx_link_valid;
				rx_validout <= valid_r1;
			end
	end

	
endmodule