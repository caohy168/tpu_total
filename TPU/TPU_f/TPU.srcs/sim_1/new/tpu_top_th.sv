`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/28 15:39:28
// Design Name: 
// Module Name: tpu_top_th
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
//`define ddr

module tpu_top_th(

    );
logic clk250;
logic[15:0]I_data,Q_data;
    
tpu_top tpu_top
   (
    .clk250(clk250),
    .I_data(I_data),
    .Q_data(Q_data),
 //$$$$$$$$$$$$$$$$$$$$$$$$$ for ddr $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
`ifdef ddr 
    .sys_rst(), //Common port for all controllers
    .c0_sys_clk_p(),
    .c0_sys_clk_n(),
    .c0_ddr4_act_n(),
    .c0_ddr4_adr(),
    .c0_ddr4_ba(),
    .c0_ddr4_bg(),
    .c0_ddr4_cke(),
    .c0_ddr4_odt(),
    .c0_ddr4_cs_n(),
    .c0_ddr4_ck_t(),
    .c0_ddr4_ck_c(),
    .c0_ddr4_reset_n,
    .c0_ddr4_dm_dbi_n(),
    .c0_ddr4_dq(),
    .c0_ddr4_dqs_t(),
    .c0_ddr4_dqs_c(), 
`endif 
    .clk_in1_p(clk125_p),
    .clk_in1_n(clk_125_n)
    ); 
logic clk_125,clk125_p,clk_125_n;     
  initial
    clk_125 = 1'b0;
  always
    clk_125 = #(8/2.0) ~clk_125;
    
  assign clk125_p = clk_125;
  assign clk_125_n = ~clk_125;
  
  logic [15:0]I_mem[0:339];
  logic [15:0]Q_mem[0:339];
  
initial
	begin
		$readmemh("C:/Users/dell/Desktop/TPU/TPU_f/parameter/I_data.txt",I_mem);
		$readmemh("C:/Users/dell/Desktop/TPU/TPU_f/parameter/Q_data.txt",Q_mem);
	end
	
reg[15:0] i=0;	
always @ ( posedge clk250)
    begin
        I_data = I_mem[i];  
        Q_data = Q_mem[i]; 
        
        if(i<=399)i++;
        else i=0;
    end
    
endmodule
