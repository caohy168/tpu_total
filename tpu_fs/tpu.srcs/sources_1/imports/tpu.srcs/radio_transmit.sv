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
    input clk_250m,clk_500m,
    input reset,
    
    input  s_axis_inputI_tvalid[8],
    output logic s_axis_inputI_tready[8],
    input  [7:0]s_axis_inputI_tdata[8],
    input  s_axis_inputI_tlast[8],
    input  s_axis_inputQ_tvalid[8],
    output logic s_axis_inputQ_tready[8],
    input  [7:0]s_axis_inputQ_tdata[8],
    input  s_axis_inputQ_tlast[8],
    
    input m_axis_outputI_tready[8],m_axis_outputQ_tready[8],
    output m_axis_outputI_tvalid[8],m_axis_outputQ_tvalid[8],
    output m_axis_outputI_tlast[8],m_axis_outputQ_tlast[8],
    output [15:0]m_axis_outputI_tdata[8],m_axis_outputQ_tdata[8]);
 

logic m_axis_outputI_inter_tready[8],m_axis_outputQ_inter_tready[8];
logic m_axis_outputI_inter_tvalid[8],m_axis_outputQ_inter_tvalid[8];
logic m_axis_outputI_inter_tlast[8],m_axis_outputQ_inter_tlast[8];
logic [7:0]m_axis_outputI_inter_tdata[8],m_axis_outputQ_inter_tdata[8];

genvar i;
generate
    for (i = 0; i < 8; i = i + 1)begin: interpolation
        interpolation interpolation(
            .aclk(clk_500m),
            .reset(reset),
            .s_axis_data_tvalid_I(s_axis_inputI_tvalid[i]),
            .s_axis_data_tvalid_Q(s_axis_inputQ_tvalid[i]),
            .s_axis_data_tready_I(s_axis_inputI_tready[i]),
            .s_axis_data_tready_Q(s_axis_inputQ_tready[i]),
            .s_axis_data_tdata_I(s_axis_inputI_tdata[i]),
            .s_axis_data_tdata_Q(s_axis_inputQ_tdata[i]),
            .s_axis_inputI_tlast(s_axis_inputI_tlast[i]),
            .s_axis_inputQ_tlast(s_axis_inputQ_tlast[i]),
            .m_axis_data_tready_I(m_axis_outputI_inter_tready[i]),
            .m_axis_data_tready_Q(m_axis_outputQ_inter_tready[i]),
            .m_axis_data_tvalid_I(m_axis_outputI_inter_tvalid[i]),
            .m_axis_data_tvalid_Q(m_axis_outputQ_inter_tvalid[i]),
            .m_axis_data_tdata_I(m_axis_outputI_inter_tdata[i]),
            .m_axis_data_tdata_Q(m_axis_outputQ_inter_tdata[i]),
            .m_axis_data_tlast_I(m_axis_outputI_inter_tlast[i]),
            .m_axis_data_tlast_Q(m_axis_outputQ_inter_tlast[i])); 
end
endgenerate

genvar j;
generate
    for (j = 0; j < 8; j = j + 1)begin: duc
        duc duc(
             .aclk                  (clk_500m),
             .reset                 (reset),
             .s_axis_data_tvalid_I  (m_axis_outputI_inter_tvalid[j]),
             .s_axis_data_tvalid_Q  (m_axis_outputQ_inter_tvalid[j]),
             .s_axis_dataI_tready   (m_axis_outputI_inter_tready[j]),
             .s_axis_dataQ_tready   (m_axis_outputQ_inter_tready[j]),
             .s_axis_data_tdata_I   (m_axis_outputI_inter_tdata[j]),
             .s_axis_data_tdata_Q   (m_axis_outputQ_inter_tdata[j]),
             .s_axis_data_tlast_I(m_axis_outputI_inter_tlast[j]),
             .s_axis_data_tlast_Q(m_axis_outputQ_inter_tlast[j]),

//             .s_axis_data_tvalid_I  (s_axis_inputI_tvalid[j]),
//             .s_axis_data_tvalid_Q  (s_axis_inputQ_tvalid[j]),
//             .s_axis_dataI_tready   (s_axis_inputI_tready[j]),
//             .s_axis_dataQ_tready   (s_axis_inputQ_tready[j]),
//             .s_axis_data_tdata_I   (s_axis_inputI_tdata[j]),
//             .s_axis_data_tdata_Q   (s_axis_inputQ_tdata[j]),
             
             .m_axis_data_tready_duc_I(m_axis_outputI_tready[j]),
             .m_axis_data_tready_duc_Q(m_axis_outputQ_tready[j]),
             .m_axis_data_tvalid_duc_I(m_axis_outputI_tvalid[j]),
             .m_axis_data_tvalid_duc_Q(m_axis_outputQ_tvalid[j]),
             .m_axis_data_tdata_duc_I (m_axis_outputI_tdata[j]),
             .m_axis_data_tdata_duc_Q (m_axis_outputQ_tdata[j]),
             .m_axis_data_tlast_duc_I(m_axis_outputI_tlast[j]),
             .m_axis_data_tlast_duc_Q(m_axis_outputQ_tlast[j])); 
end
endgenerate

endmodule
