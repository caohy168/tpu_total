`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2020/01/02 16:13:38
// Design Name: 
// Module Name: interpolation
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


module interpolation(
    input aclk,
    input s_axis_data_tvalid,
    output logic s_axis_data_tready,
    input [15:0]s_axis_data_tdata,
    output logic m_axis_data_tvalid,
    output logic [15:0]m_axis_data_tdata

    );
logic interpolation=0;
assign s_axis_data_tready=1;
logic m_axis_data_tvalid_inter;
logic [15:0]s_axis_data_tdata_inter;

always_ff @(posedge aclk) 
  if(s_axis_data_tvalid)
    begin
        interpolation++;
        if(interpolation)s_axis_data_tdata_inter<=0;
        else s_axis_data_tdata_inter<=s_axis_data_tdata;
        m_axis_data_tvalid_inter<=1;
    end
   else
    begin
        interpolation<=0;
        s_axis_data_tdata_inter<=s_axis_data_tdata_inter;
        m_axis_data_tvalid_inter<=0;
    end

wire    s_axis_data_tready_fir;
wire    m_axis_data_tvalid_fir;
wire[33:0]m_axis_data_tdata_fir;    
assign m_axis_data_tdata=m_axis_data_tdata_fir[31:16];
assign m_axis_data_tvalid=m_axis_data_tvalid_fir;

fir_interpolate fir_interpolate
   (
    .aclk(aclk),
    .s_axis_data_tvalid(m_axis_data_tvalid_inter),
    .s_axis_data_tready(s_axis_data_tready_fir),
    .s_axis_data_tdata(s_axis_data_tdata_inter),
    .m_axis_data_tvalid(m_axis_data_tvalid_fir),
    .m_axis_data_tdata(m_axis_data_tdata_fir)
  );

endmodule
