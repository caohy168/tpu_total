`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd    
// Engineer: caohy
// 
// Create Date: 2020/01/08 13:48:58
// Design Name: 
// Module Name: decimation
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// filter and decimation
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module decimation(
    input clk250,clk500,
    output logic s_axis_data_tready,
    input s_axis_data_tvalid,
    input [15:0]s_axis_data_tdata,
    output logic m_axis_data_tvalid,
    output logic [15:0]m_axis_data_tdata
    );
 
 logic m_axis_data_tvalid_fir;    
 logic[33:0]m_axis_data_tdata_fir;
 fir_interpolate fir_decimation
   (
    .aclk(clk500),
    .s_axis_data_tvalid(s_axis_data_tvalid),
    .s_axis_data_tready(s_axis_data_tready),
    .s_axis_data_tdata(s_axis_data_tdata),
    .m_axis_data_tvalid(m_axis_data_tvalid_fir),
    .m_axis_data_tdata(m_axis_data_tdata_fir)
  );
  
always_ff @(posedge clk250) 
    begin
        m_axis_data_tdata<=m_axis_data_tdata_fir[31:16];
        m_axis_data_tvalid<=m_axis_data_tvalid_fir;
    end

endmodule
