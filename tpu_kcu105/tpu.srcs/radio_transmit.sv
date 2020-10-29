`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/03/10 08:03:52
// Design Name: 
// Module Name: radio_transmit
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
module radio_transmit(
    input clk500,
    input reset,
    
    input  s_axis_inputI_tvalid[8],
    output logic s_axis_inputI_tready[8],
    input  [15:0]s_axis_inputI_tdata[8],
    input  s_axis_inputI_tlast[8],
    input  s_axis_inputQ_tvalid[8],
    output logic s_axis_inputQ_tready[8],
    input  [15:0]s_axis_inputQ_tdata[8],
    input  s_axis_inputQ_tlast[8]);
    
upfirdn upfirdn(
    .aresetn(!reset),
    .aclk(clk500),
    .s_axis_data_tvalid(s_axis_inputI_tvalid[0]),
    .s_axis_data_tready(s_axis_inputI_tready[0]),
    .s_axis_data_tdata(s_axis_inputI_tdata[0]),
    .m_axis_data_tvalid(),
    .m_axis_data_tready(),
    .m_axis_data_tdata());    
    
endmodule
