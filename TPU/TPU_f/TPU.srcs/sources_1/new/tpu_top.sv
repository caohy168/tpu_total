`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2019/12/27 15:42:48
// Design Name: tpu_top
// Module Name: tpu_top
// Project Name: 
// Target Devices: base on kcu105
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

module tpu_top
   (
   output clk250,
   input [15:0]I_data,Q_data,
 //$$$$$$$$$$$$$$$$$$$$$$$$$ for ddr $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
`ifdef ddr 
    input                   sys_rst, //Common port for all controllers
    input                   c0_sys_clk_p,
    input                   c0_sys_clk_n,
    output                  c0_ddr4_act_n,
    output [16:0]           c0_ddr4_adr,
    output [1:0]            c0_ddr4_ba,
    output [0:0]            c0_ddr4_bg,
    output [0:0]            c0_ddr4_cke,
    output [0:0]            c0_ddr4_odt,
    output [0:0]            c0_ddr4_cs_n,
    output [0:0]            c0_ddr4_ck_t,
    output [0:0]            c0_ddr4_ck_c,
    output                  c0_ddr4_reset_n,
    inout  [7:0]            c0_ddr4_dm_dbi_n,
    inout  [63:0]           c0_ddr4_dq,
    inout  [7:0]            c0_ddr4_dqs_t,
    inout  [7:0]            c0_ddr4_dqs_c, 
`endif 
    input clk_in1_p,clk_in1_n

    );
`ifdef ddr 
    ddr_control ddr_control(
        .*
        );
`endif     

wire clk_radio_lock,clk250,clk500;
clk_radio clk_radio 
 (
  .locked(clk_radio_lock),
  // Clock out ports
  .clk_out1(clk250),
  .clk_out2(clk500),
 // Clock in ports
  .clk_in1_p(clk_in1_p),
  .clk_in1_n(clk_in1_n)
 );
Radio Radio(
    .clk250(clk250),
    .clk500(clk500),
    
    .I_data(I_data),
    .Q_data(Q_data)
    
    );       
endmodule
