`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd    
// Engineer: caohy      
// 
// Create Date: 2019/12/28 14:56:29
// Design Name: 
// Module Name: Radio
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

module Radio(
    input clk250,clk500,
    input [15:0]I_data,Q_data
    );

wire  m_axis_data_tvalid_dds_I,m_axis_data_tvalid_dds_Q;
wire  [15:0]m_axis_data_tdata_dds_I,m_axis_data_tdata_dds_Q;
wire  m_axis_phase_tvalid_dds_I,m_axis_phase_tvalid_dds_Q;
wire  [31:0]m_axis_phase_tdata_dds_I,m_axis_phase_tdata_dds_Q;
    
dds_I dds_I
   (
    .aclk(clk250),
    .m_axis_data_tvalid(m_axis_data_tvalid_dds_I),
    .m_axis_data_tdata(m_axis_data_tdata_dds_I));
    
dds_Q dds_Q
   (
    .aclk(clk250),
    .m_axis_data_tvalid(m_axis_data_tvalid_dds_Q),
    .m_axis_data_tdata(m_axis_data_tdata_dds_Q));
    
logic axis_data_tvalid_I_loop,axis_data_tvalid_Q_loop;
logic [15:0]axis_data_tdata_I_loop,axis_data_tdata_Q_loop;
    
radio_transmit radio_transmit(
    .clk250(clk250),
    .clk500(clk500),
    
//    .s_axis_data_tvalid_radio_transmit_I(m_axis_data_tvalid_dds_I),
//    .s_axis_data_tvalid_radio_transmit_Q(m_axis_data_tvalid_dds_Q),
//    .s_axis_data_tdata_radio_transmit_I(m_axis_data_tdata_dds_I),
//    .s_axis_data_tdata_radio_transmit_Q(m_axis_data_tdata_dds_Q),
    .s_axis_data_tvalid_radio_transmit_I(1),
    .s_axis_data_tvalid_radio_transmit_Q(1),
    .s_axis_data_tdata_radio_transmit_I(I_data),
    .s_axis_data_tdata_radio_transmit_Q(Q_data),
    
    .m_axis_data_tvalid_radio_transmit_I(axis_data_tvalid_I_loop),
    .m_axis_data_tvalid_radio_transmit_Q(axis_data_tvalid_Q_loop),
    .m_axis_data_tdata_radio_transmit_I(axis_data_tdata_I_loop),
    .m_axis_data_tdata_radio_transmit_Q(axis_data_tdata_Q_loop));

radio_receive radio_receive(
    .clk250(clk250),
    .clk500(clk500),
    
    .s_axis_data_tvalid_radio_receive_I(axis_data_tvalid_I_loop),
    .s_axis_data_tvalid_radio_receive_Q(axis_data_tvalid_Q_loop),
    .s_axis_data_tdata_radio_receive_I(axis_data_tdata_I_loop),
    .s_axis_data_tdata_radio_receive_Q(axis_data_tdata_Q_loop));
    
endmodule
