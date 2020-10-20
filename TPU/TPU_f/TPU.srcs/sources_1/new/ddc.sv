`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2020/01/08 10:38:08
// Design Name: 
// Module Name: ddc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// cos(¦Á-¦Â)=cos¦Á¡¤cos¦Â+sin¦Á¡¤sin¦Â
// sin(¦Á-¦Â)=sin¦Á¡¤cos¦Â-cos¦Á¡¤sin¦Â
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ddc(
    input aclk,
    input s_axis_data_tvalid_I,s_axis_data_tvalid_Q,
    output logic s_axis_data_tready,
    input [15:0]s_axis_data_tdata_I,s_axis_data_tdata_Q,
    output logic m_axis_data_tvalid_ddc_I,m_axis_data_tvalid_ddc_Q,
    output logic [15:0]m_axis_data_tdata_ddc_I,m_axis_data_tdata_ddc_Q
    );
    
//$$$$$$$$$$$$$$Produce carrie$$$$$$$$$$$$$$$$
logic vco_i_valid,vco_q_valid;
logic signed[15:0] vco_i,vco_q;
dds_125m_i dds_125m_i
   (
    .aclk(aclk),
    .m_axis_data_tvalid(vco_i_valid),
    .m_axis_data_tdata(vco_i)
  );
dds_125m_q dds_125m_q
   (
    .aclk(aclk),
    .m_axis_data_tvalid(vco_q_valid),
    .m_axis_data_tdata(vco_q)
  ); 
//$$$$$$$$$$$$$$$$$cos(¦Á-¦Â)$$$$$$$$$$$$$$$$$$
//======cos¦Á*cos¦Â=I*vcoi
logic signed[31:0] cos_add_data1=0;
mult_ddc mult_ddc_coscos(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(vco_i),
    .P(cos_add_data1));                
//=====sin¦Á*sin¦Â=Q*vcoq
logic signed[31:0] cos_add_data2=0; 
mult_ddc mult_ddc_sinsin(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(vco_q),
    .P(cos_add_data2));                                               
//======= cos(¦Á-¦Â)=cos¦Á*cos¦Â+sin¦Á*sin¦Â       
logic signed[31:0] cos_add_result=0;        
add_ddc add_ddc(
    .A(cos_add_data1),
    .B(cos_add_data2),
    .CLK(aclk),
    .S(cos_add_result));    
assign m_axis_data_tdata_ddc_I=cos_add_result[30:15];
assign m_axis_data_tvalid_ddc_I=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
//$$$$$$$$$$$$$$$$$sin(¦Á-¦Â)$$$$$$$$$$$$$$$$$$
//======sin¦Á*cos¦Â=Q*vcoi
logic signed[31:0] sin_sub_data1=0;
mult_ddc mult_ddc_sincos(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(vco_i),
    .P(sin_sub_data1));                
//=====cos¦Á*sin¦Â=I*vcoq
logic signed[31:0] sin_sub_data2=0; 
mult_ddc mult_ddc_cossin(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(vco_q),
    .P(sin_sub_data2));                                               
//======= sin(¦Á-¦Â)=sin¦Á*cos¦Â-cos¦Á*sin¦Â       
logic signed[31:0] sin_sub_result=0;        
sub_ddc sub_ddc(
    .A(sin_sub_data1),
    .B(sin_sub_data2),
    .CLK(aclk),
    .S(sin_sub_result));    
assign m_axis_data_tdata_ddc_Q=sin_sub_result[30:15];
assign m_axis_data_tvalid_ddc_Q=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
endmodule
