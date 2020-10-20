`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2020/01/07 16:41:31
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
input clk250,clk500,

input s_axis_data_tvalid_radio_transmit_I,s_axis_data_tvalid_radio_transmit_Q,
input [15:0]s_axis_data_tdata_radio_transmit_I,s_axis_data_tdata_radio_transmit_Q,

output m_axis_data_tvalid_radio_transmit_I,m_axis_data_tvalid_radio_transmit_Q,
output [15:0]m_axis_data_tdata_radio_transmit_I,m_axis_data_tdata_radio_transmit_Q
    );

//wire  m_axis_data_tvalid_I,m_axis_data_tvalid_Q;
//wire  [15:0]m_axis_data_tdata_I,m_axis_data_tdata_Q;
//wire  m_axis_phase_tvalid_I,m_axis_phase_tvalid_Q;
//wire  [31:0]m_axis_phase_tdata_I,m_axis_phase_tdata_Q;
    
//dds_I dds_I
//   (
//    .aclk(clk250),
//    .m_axis_data_tvalid(m_axis_data_tvalid_I),
//    .m_axis_data_tdata(m_axis_data_tdata_I));
    
//dds_Q dds_Q
//   (
//    .aclk(clk250),
//    .m_axis_data_tvalid(m_axis_data_tvalid_Q),
//    .m_axis_data_tdata(m_axis_data_tdata_Q));
    
wire    s_axis_data_tready_I_fir,s_axis_data_tready_Q_fir;
wire    m_axis_data_tvalid_I_fir,m_axis_data_tvalid_Q_fir;
wire[31:0]m_axis_data_tdata_I_fir,m_axis_data_tdata_Q_fir;    
logic [15:0]fir_I_16o,fir_Q_16o;
assign fir_I_16o=m_axis_data_tdata_I_fir[30:15];
assign fir_Q_16o=m_axis_data_tdata_Q_fir[30:15];
fir_Nyquist fir_Nyquist_I
   (
    .aclk(clk500),
    .s_axis_data_tvalid(s_axis_data_tvalid_radio_transmit_I),
    .s_axis_data_tready(s_axis_data_tready_I_fir),
    .s_axis_data_tdata(s_axis_data_tdata_radio_transmit_I),
    .m_axis_data_tvalid(m_axis_data_tvalid_I_fir),
    .m_axis_data_tdata(m_axis_data_tdata_I_fir)
  );
fir_Nyquist fir_Nyquist_Q
   (
    .aclk(clk500),
    .s_axis_data_tvalid(s_axis_data_tvalid_radio_transmit_Q),
    .s_axis_data_tready(s_axis_data_tready_Q_fir),
    .s_axis_data_tdata(s_axis_data_tdata_radio_transmit_Q),
    .m_axis_data_tvalid(m_axis_data_tvalid_Q_fir),
    .m_axis_data_tdata(m_axis_data_tdata_Q_fir)
  );
logic m_axis_data_tvalid_interpolate_I,m_axis_data_tvalid_interpolate_Q;
logic [15:0]m_axis_data_tdata_interpolate_I,m_axis_data_tdata_interpolate_Q;
interpolation interpolation_I(
    .aclk               (clk500),
    .s_axis_data_tvalid (m_axis_data_tvalid_I_fir),
    .s_axis_data_tready (),
    .s_axis_data_tdata  (fir_I_16o),
    .m_axis_data_tvalid (m_axis_data_tvalid_interpolate_I),
    .m_axis_data_tdata  (m_axis_data_tdata_interpolate_I)
    );
interpolation interpolation_Q(
    .aclk               (clk500),
    .s_axis_data_tvalid (m_axis_data_tvalid_Q_fir),
    .s_axis_data_tready (),
    .s_axis_data_tdata  (fir_Q_16o),
    .m_axis_data_tvalid (m_axis_data_tvalid_interpolate_Q),
    .m_axis_data_tdata  (m_axis_data_tdata_interpolate_Q)
    );
    
duc duc(
     .aclk                  (clk500),
     .s_axis_data_tvalid_I  (m_axis_data_tvalid_interpolate_I),
     .s_axis_data_tvalid_Q  (m_axis_data_tvalid_interpolate_Q),
     .s_axis_data_tready    (),
     .s_axis_data_tdata_I   (m_axis_data_tdata_interpolate_I),
     .s_axis_data_tdata_Q   (m_axis_data_tdata_interpolate_Q),
     .m_axis_data_tvalid_duc_I(m_axis_data_tvalid_radio_transmit_I),
     .m_axis_data_tvalid_duc_Q(m_axis_data_tvalid_radio_transmit_Q),
     .m_axis_data_tdata_duc_I (m_axis_data_tdata_radio_transmit_I),
     .m_axis_data_tdata_duc_Q (m_axis_data_tdata_radio_transmit_Q)
    );  
     
endmodule
