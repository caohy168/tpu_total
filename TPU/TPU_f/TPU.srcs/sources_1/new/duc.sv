`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer: caohy
// 
// Create Date: 2020/01/04 14:18:26
// Design Name: 
// Module Name: duc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// cos(¦Á+¦Â)=cos¦Á¡¤cos¦Â-sin¦Á¡¤sin¦Â
// sin(¦Á+¦Â)=sin¦Á¡¤cos¦Â+cos¦Á¡¤sin¦Â
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module duc(
    input aclk,
    input s_axis_data_tvalid_I,s_axis_data_tvalid_Q,
    output logic s_axis_data_tready,
    input [15:0]s_axis_data_tdata_I,s_axis_data_tdata_Q,
    output logic m_axis_data_tvalid_duc_I,m_axis_data_tvalid_duc_Q,
    output logic [15:0]m_axis_data_tdata_duc_I,m_axis_data_tdata_duc_Q

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
//$$$$$$$$$$$$$$$$$cos(¦Á+¦Â)$$$$$$$$$$$$$$$$$$
//======cos¦Á*cos¦Â=I*vcoi
logic signed[31:0] cos_sub_data1=0;
mult_duc mult_duc_coscos(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(vco_i),
    .P(cos_sub_data1));                
//=====sin¦Á*sin¦Â=Q*vcoq
logic signed[31:0] cos_sub_data2=0; 
mult_duc mult_duc_sinsin(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(vco_q),
    .P(cos_sub_data2));                                               
//======= cos(¦Á+¦Â)=cos¦Á*cos¦Â-sin¦Á*sin¦Â       
logic signed[31:0] cos_sub_result=0;        
sub_duc sub_duc(
    .A(cos_sub_data1),
    .B(cos_sub_data2),
    .CLK(aclk),
    .S(cos_sub_result));    
assign m_axis_data_tdata_duc_I=cos_sub_result[30:15];
assign m_axis_data_tvalid_duc_I=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
//$$$$$$$$$$$$$$$$$sin(¦Á+¦Â)$$$$$$$$$$$$$$$$$$
//======sin¦Á*cos¦Â=Q*vcoi
logic signed[31:0] sin_add_data1=0;
mult_duc mult_duc_sincos(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(vco_i),
    .P(sin_add_data1));                
//=====cos¦Á*sin¦Â=I*vcoq
logic signed[31:0] sin_add_data2=0; 
mult_duc mult_duc_cossin(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(vco_q),
    .P(sin_add_data2));                                               
//======= sin(¦Á+¦Â)=sin¦Á*cos¦Â+cos¦Á*sin¦Â       
logic signed[31:0] sin_add_result=0;        
add_duc add_duc(
    .A(sin_add_data1),
    .B(sin_add_data2),
    .CLK(aclk),
    .S(sin_add_result));    
assign m_axis_data_tdata_duc_Q=sin_add_result[30:15];
assign m_axis_data_tvalid_duc_Q=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
endmodule
