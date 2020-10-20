`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/01/08 09:34:18
// Design Name: 
// Module Name: radio_receive
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

module radio_receive(
input clk250,clk500,
input s_axis_data_tvalid_radio_receive_I,s_axis_data_tvalid_radio_receive_Q,
input [15:0]s_axis_data_tdata_radio_receive_I,s_axis_data_tdata_radio_receive_Q,
output logic m_axis_data_tvalid_radio_receive_I,m_axis_data_tvalid_radio_receive_Q,
output [15:0]m_axis_data_tdata_radio_receive_I,m_axis_data_tdata_radio_receive_Q
);

 logic m_axis_data_tvalid_ddc_I,m_axis_data_tvalid_ddc_Q;
 logic [15:0]m_axis_data_tdata_ddc_I,m_axis_data_tdata_ddc_Q;
    
ddc ddc(
    .aclk(clk500),
    .s_axis_data_tvalid_I(s_axis_data_tvalid_radio_receive_I),
    .s_axis_data_tvalid_Q(s_axis_data_tvalid_radio_receive_Q),
    .s_axis_data_tready(),
    .s_axis_data_tdata_I(s_axis_data_tdata_radio_receive_I),
    .s_axis_data_tdata_Q(s_axis_data_tdata_radio_receive_Q),
    .m_axis_data_tvalid_ddc_I(m_axis_data_tvalid_ddc_I),
    .m_axis_data_tvalid_ddc_Q(m_axis_data_tvalid_ddc_Q),
    .m_axis_data_tdata_ddc_I(m_axis_data_tdata_ddc_I),
    .m_axis_data_tdata_ddc_Q(m_axis_data_tdata_ddc_Q)
    );    

wire  m_axis_data_tvalid_I,m_axis_data_tvalid_Q;
wire  [15:0]m_axis_data_tdata_I,m_axis_data_tdata_Q;    
decimation decimation_I(
    .clk250(clk250),
    .clk500(clk500),
    .s_axis_data_tready(),
    .s_axis_data_tvalid(m_axis_data_tvalid_ddc_I),
    .s_axis_data_tdata(m_axis_data_tdata_ddc_I),
    .m_axis_data_tvalid(m_axis_data_tvalid_I),
    .m_axis_data_tdata(m_axis_data_tdata_I)
    );
    
decimation decimation_Q(
    .clk250(clk250),
    .clk500(clk500),
    .s_axis_data_tready(),
    .s_axis_data_tvalid(m_axis_data_tvalid_ddc_Q),
    .s_axis_data_tdata(m_axis_data_tdata_ddc_Q),
    .m_axis_data_tvalid(m_axis_data_tvalid_Q),
    .m_axis_data_tdata(m_axis_data_tdata_Q)
    );
    
wire    s_axis_data_tready_I_fir,s_axis_data_tready_Q_fir;
wire    m_axis_data_tvalid_I_fir,m_axis_data_tvalid_Q_fir;
wire[31:0]m_axis_data_tdata_I_fir,m_axis_data_tdata_Q_fir;    
logic [15:0]fir_I_16o,fir_Q_16o;
assign fir_I_16o=m_axis_data_tdata_I_fir[30:15];
assign fir_Q_16o=m_axis_data_tdata_Q_fir[30:15];
fir_Nyquist fir_Nyquist_I
   (
    .aclk(clk250),
    .s_axis_data_tvalid(m_axis_data_tvalid_I),
    .s_axis_data_tready(s_axis_data_tready_I_fir),
    .s_axis_data_tdata(m_axis_data_tdata_I),
    .m_axis_data_tvalid(m_axis_data_tvalid_I_fir),
    .m_axis_data_tdata(m_axis_data_tdata_I_fir)
  );
fir_Nyquist fir_Nyquist_Q
   (
    .aclk(clk250),
    .s_axis_data_tvalid(m_axis_data_tvalid_Q),
    .s_axis_data_tready(s_axis_data_tready_Q_fir),
    .s_axis_data_tdata(m_axis_data_tdata_Q),
    .m_axis_data_tvalid(m_axis_data_tvalid_Q_fir),
    .m_axis_data_tdata(m_axis_data_tdata_Q_fir)
  );
assign m_axis_data_tvalid_radio_receive_I=m_axis_data_tvalid_I_fir;
assign m_axis_data_tvalid_radio_receive_Q=m_axis_data_tvalid_Q_fir;
assign m_axis_data_tdata_radio_receive_I=m_axis_data_tdata_I_fir[30:15];
assign m_axis_data_tdata_radio_receive_Q=m_axis_data_tdata_Q_fir[30:15];
endmodule
