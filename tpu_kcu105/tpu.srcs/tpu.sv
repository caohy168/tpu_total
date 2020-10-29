`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd_thz
// Engineer: caohy
// 
// Create Date: 2020/03/10 12:38:15
// Design Name: 
// Module Name: tpu
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


module tpu(
input clk_250m,clk_500m,reset,

input s_axis_input_tvalid,
output logic s_axis_input_tready,
input [7:0]s_axis_input_tdata,
input s_axis_input_tlast,

output logic m_axis_output_tvalid,
input m_axis_output_tready,
output logic[7:0]m_axis_output_tdata,
output logic m_axis_output_tlast
    );

logic m_axis_outputI_tvalid[8];
logic  m_axis_outputI_tready[8];
logic [15:0]m_axis_outputI_tdata[8];
logic m_axis_outputI_tlast[8];
logic m_axis_outputQ_tvalid[8];
logic  m_axis_outputQ_tready[8];
logic [15:0]m_axis_outputQ_tdata[8];
logic m_axis_outputQ_tlast[8];

logic s_axis_inputI_tvalid[8];
logic  s_axis_inputI_tready[8];
logic [15:0]s_axis_inputI_tdata[8];
logic s_axis_inputI_tlast[8];
logic s_axis_inputQ_tvalid[8];
logic  s_axis_inputQ_tready[8];
logic [15:0]s_axis_inputQ_tdata[8];
logic s_axis_inputQ_tlast[8];

layer1 layer1(
    .clk(clk_250m),
    .reset(reset),

    .s_axis_input_tvalid(s_axis_input_tvalid),
    .s_axis_input_tready(s_axis_input_tready),
    .s_axis_input_tdata(s_axis_input_tdata),
    .s_axis_input_tlast(s_axis_input_tlast),

    .m_axis_output_tvalid(m_axis_output_tvalid),
    .m_axis_output_tready(m_axis_output_tready),
    .m_axis_output_tdata(m_axis_output_tdata),
    .m_axis_output_tlast(m_axis_output_tlast),

    .m_axis_outputI_tvalid(m_axis_outputI_tvalid),
    .m_axis_outputI_tready(m_axis_outputI_tready),
    .m_axis_outputI_tdata(m_axis_outputI_tdata),
    .m_axis_outputI_tlast(m_axis_outputI_tlast),
    .m_axis_outputQ_tvalid(m_axis_outputQ_tvalid),
    .m_axis_outputQ_tready(m_axis_outputQ_tready),
    .m_axis_outputQ_tdata(m_axis_outputQ_tdata),
    .m_axis_outputQ_tlast(m_axis_outputQ_tlast),

    .s_axis_inputI_tvalid(s_axis_inputI_tvalid),
    .s_axis_inputI_tready(s_axis_inputI_tready),
    .s_axis_inputI_tdata(s_axis_inputI_tdata),
    .s_axis_inputI_tlast(s_axis_inputI_tlast),
    .s_axis_inputQ_tvalid(s_axis_inputQ_tvalid),
    .s_axis_inputQ_tready(s_axis_inputQ_tready),
    .s_axis_inputQ_tdata(s_axis_inputQ_tdata),
    .s_axis_inputQ_tlast(s_axis_inputQ_tlast));

radio radio(
    .clk500(clk_500m),
    .reset(reset),
    
    .m_axis_outputI_tvalid(s_axis_inputI_tvalid),
    .m_axis_outputI_tready(s_axis_inputI_tready),
    .m_axis_outputI_tdata(s_axis_inputI_tdata),
    .m_axis_outputI_tlast(s_axis_inputI_tlast),
    .m_axis_outputQ_tvalid(s_axis_inputQ_tvalid),
    .m_axis_outputQ_tready(s_axis_inputQ_tready),
    .m_axis_outputQ_tdata(s_axis_inputQ_tdata),
    .m_axis_outputQ_tlast(s_axis_inputQ_tlast),
   
    .s_axis_inputI_tvalid(m_axis_outputI_tvalid),
    .s_axis_inputI_tready(m_axis_outputI_tready),
    .s_axis_inputI_tdata(m_axis_outputI_tdata),
    .s_axis_inputI_tlast(m_axis_outputI_tlast),
    .s_axis_inputQ_tvalid(m_axis_outputQ_tvalid),
    .s_axis_inputQ_tready(m_axis_outputQ_tready),
    .s_axis_inputQ_tdata(m_axis_outputQ_tdata),
    .s_axis_inputQ_tlast(m_axis_outputQ_tlast));
endmodule
