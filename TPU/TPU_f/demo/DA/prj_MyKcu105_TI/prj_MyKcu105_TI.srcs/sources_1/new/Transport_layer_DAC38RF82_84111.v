   	///////////////////////////////////////////////////////////////////////////////////////
   //      Transport Layer
   ///////////////////////////////////////////////////////////////////////////////////////
 //Implemented for 84111 mode of DAC38RF82
 //Output of this layer will be 2 samples every link clock for each channel. Total bits= 64*4= 256 bits (64 bits for each channel)
  
   
   
   module Transport_layer_DAC38Rf82_84111(
	input wire			tx_link_clk,			//Input link clock
	input wire			tx_link_clk_async_rstn,		//Link clock reset
	input wire			jesd204_tx_link_valid,	//JESD TX Link Valid Signal
	input wire [63:0] 	jesd204_tx_link_data,	//JESD TX Link data

	
	output reg [255:0] 	tx_dataout,				//transport layer dataout
	output reg			tx_validout			//data valid signal, aligned with transport layer data

	);

    reg [1:0]   synced_async_rst_r;
	wire        tx_link_clk_rstn;
	
    //Double synchronization of reset to the link clock
    always@(posedge tx_link_clk or negedge tx_link_clk_async_rstn)
    begin
        if(!tx_link_clk_async_rstn)
           synced_async_rst_r   <=  {2{1'b0}};
        else
           synced_async_rst_r   <=  {synced_async_rst_r,1'b1}; 
    end
  
    assign tx_link_clk_rstn =   synced_async_rst_r[1];	
		
	//format 2 samples every link clock for both the channels
	always @(posedge tx_link_clk or negedge tx_link_clk_rstn)
	begin
		if(!tx_link_clk_rstn)
			tx_dataout <= {255{1'b0}};
		
		else if(!jesd204_tx_link_valid)
			tx_dataout <= {255{1'b0}};
			
		else
			
            tx_dataout <= {jesd204_tx_link_data[55:48],                       //This is the LSB - L7
                           jesd204_tx_link_data[39:32],
                           jesd204_tx_link_data[23:16],
                           jesd204_tx_link_data[7:0],
                           jesd204_tx_link_data[63:56],
                           jesd204_tx_link_data[47:40],
                           jesd204_tx_link_data[31:24],
                           jesd204_tx_link_data[15:8],
						   
                           jesd204_tx_link_data[55:48],
                           jesd204_tx_link_data[39:32],
                           jesd204_tx_link_data[23:16],
                           jesd204_tx_link_data[7:0],
                           jesd204_tx_link_data[63:56],
                           jesd204_tx_link_data[47:40],
                           jesd204_tx_link_data[31:24],
                           jesd204_tx_link_data[15:8],
                           
                           jesd204_tx_link_data[55:48],
                           jesd204_tx_link_data[39:32],
                           jesd204_tx_link_data[23:16],
                           jesd204_tx_link_data[7:0],
                           jesd204_tx_link_data[63:56],
                           jesd204_tx_link_data[47:40],
                           jesd204_tx_link_data[31:24],
                           jesd204_tx_link_data[15:8],
                           
                           jesd204_tx_link_data[55:48],
                           jesd204_tx_link_data[39:32],
                           jesd204_tx_link_data[23:16],
                           jesd204_tx_link_data[7:0],
                           jesd204_tx_link_data[63:56],
                           jesd204_tx_link_data[47:40],
                           jesd204_tx_link_data[31:24],
                           jesd204_tx_link_data[15:8]
                                                                              					   			
						   };							
	end
	

	
	//2 Link clocks delayed Valid Signal- validout aligned with tx_dataout
	always @(posedge tx_link_clk or negedge tx_link_clk_rstn)
	begin
		if(!tx_link_clk_rstn)
			tx_validout <= 1'b0;
		else
			tx_validout <= jesd204_tx_link_valid;
	end

	
endmodule
