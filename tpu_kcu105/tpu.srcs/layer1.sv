`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/03/06 10:54:27
// Design Name: 
// Module Name: layer1
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
module layer1(
input clk,reset,

input s_axis_input_tvalid,
output logic s_axis_input_tready,
input [7:0]s_axis_input_tdata,
input s_axis_input_tlast,

output logic m_axis_output_tvalid,
input m_axis_output_tready,
output logic[7:0]m_axis_output_tdata,
output logic m_axis_output_tlast,

output logic m_axis_outputI_tvalid[8],
input  m_axis_outputI_tready[8],
output logic [15:0]m_axis_outputI_tdata[8],
output logic m_axis_outputI_tlast[8],
output logic m_axis_outputQ_tvalid[8],
input  m_axis_outputQ_tready[8],
output logic [15:0]m_axis_outputQ_tdata[8],
output logic m_axis_outputQ_tlast[8],

input  s_axis_inputI_tvalid[8],
output logic s_axis_inputI_tready[8],
input  [15:0]s_axis_inputI_tdata[8],
input  s_axis_inputI_tlast[8],
input  s_axis_inputQ_tvalid[8],
output logic s_axis_inputQ_tready[8],
input  [15:0]s_axis_inputQ_tdata[8],
input  s_axis_inputQ_tlast[8]
    );
    
layer1_transmit layer1_transmit(
        .clk(clk),
        .reset(reset),
        
        .s_axis_input_tvalid(s_axis_input_tvalid),
        .s_axis_input_tready(s_axis_input_tready),
        .s_axis_input_tdata(s_axis_input_tdata),
        .s_axis_input_tlast(s_axis_input_tlast),
        
        .m_axis_outputI_tvalid(m_axis_outputI_tvalid),
        .m_axis_outputI_tready(m_axis_outputI_tready),
        .m_axis_outputI_tdata(m_axis_outputI_tdata),
        .m_axis_outputI_tlast(m_axis_outputI_tlast),
        .m_axis_outputQ_tvalid(m_axis_outputQ_tvalid),
        .m_axis_outputQ_tready(m_axis_outputQ_tready),
        .m_axis_outputQ_tdata(m_axis_outputQ_tdata),
        .m_axis_outputQ_tlast(m_axis_outputQ_tlast));
        
    layer1_receive layer1_receive(
        .clk(clk),
        .reset(reset),
        
        .m_axis_output_tvalid(m_axis_output_tvalid),
        .m_axis_output_tready(m_axis_output_tready),
        .m_axis_output_tdata(m_axis_output_tdata),
        .m_axis_output_tlast(m_axis_output_tlast),
        
        .s_axis_inputI_tvalid(s_axis_inputI_tvalid),
        .s_axis_inputI_tready(s_axis_inputI_tready),
        .s_axis_inputI_tdata(s_axis_inputI_tdata),
        .s_axis_inputI_tlast(s_axis_inputI_tlast),
        .s_axis_inputQ_tvalid(s_axis_inputQ_tvalid),
        .s_axis_inputQ_tready(s_axis_inputQ_tready),
        .s_axis_inputQ_tdata(s_axis_inputQ_tdata),
        .s_axis_inputQ_tlast(s_axis_inputQ_tlast));
endmodule
