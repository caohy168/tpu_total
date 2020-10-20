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
// cos(A-B)=cosAcosB+sinAsinB
// sin(A-B)=sinAcosB-cosAsinB
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ddc(
    input aclk,reset,
    input s_axis_data_tvalid_I,s_axis_data_tvalid_Q,
    output logic s_axis_data_tready_I,s_axis_data_tready_Q,
    input [15:0]s_axis_data_tdata_I,s_axis_data_tdata_Q,
    input m_axis_data_tready_ddc_I,m_axis_data_tready_ddc_Q,
    output logic m_axis_data_tvalid_ddc_I,m_axis_data_tvalid_ddc_Q,
    output logic [15:0]m_axis_data_tdata_ddc_I,m_axis_data_tdata_ddc_Q
    );
    
assign s_axis_data_tready_I=1;
assign s_axis_data_tready_Q=1;
//$$$$$$$$$$$$$$Produce carrie$$$$$$$$$$$$$$$$
logic vco_datai_valid,vco_dataq_valid;
logic signed[15:0] vco_datai,vco_dataq;
logic vco_phasei_valid,vco_phaseq_valid;
logic signed[15:0] vco_phasei,vco_phaseq;

dds_ri dds_ri
   (
    .aclk(aclk),
    .m_axis_data_tvalid(vco_datai_valid),
    .m_axis_data_tdata(vco_datai),
    .m_axis_phase_tvalid(vco_phasei_valid),
    .m_axis_phase_tdata(vco_phasei));
dds_rq dds_rq
   (
    .aclk(aclk),
    .m_axis_data_tvalid(vco_dataq_valid),
    .m_axis_data_tdata(vco_dataq),
    .m_axis_phase_tvalid(vco_phaseq_valid),
    .m_axis_phase_tdata(vco_phaseq)
  ); 
logic signed[15:0]ram_cos[1:680];
logic signed[15:0]ram_sin[1:680];
logic signed[15:0]ram_cos_cnt=1;
logic[15:0]ram_cos_state=0; 
always @(posedge aclk)begin
begin
  case (ram_cos_state)
     0: begin
        if (vco_phasei==-6787)
          ram_cos_state <=1;
        else
          ram_cos_state <=0;
     end
     1: begin
        if (ram_cos_cnt==680)
          ram_cos_state <=2;
        else
          ram_cos_state <=1;
        ram_cos_cnt<=ram_cos_cnt+1;
        ram_cos[ram_cos_cnt]<=vco_datai;
        ram_sin[ram_cos_cnt]<=vco_dataq;
     end
     
     2:begin
        ram_cos_state <=ram_cos_state;
        end 
  endcase
  end end
//$$$$$$$$$$$$$$$$$cos(A-B)$$$$$$$$$$$$$$$$$$
logic s_axis_data_tvalid_I1,s_axis_data_tvalid_I2,s_axis_data_tvalid_I3;
logic s_axis_data_tvalid_Q1,s_axis_data_tvalid_Q2,s_axis_data_tvalid_Q3;
always_ff @(posedge aclk)begin
    s_axis_data_tvalid_I1<=s_axis_data_tvalid_I;
    s_axis_data_tvalid_I2<=s_axis_data_tvalid_I1;
    s_axis_data_tvalid_I3<=s_axis_data_tvalid_I2;
    s_axis_data_tvalid_Q1<=s_axis_data_tvalid_Q;
    s_axis_data_tvalid_Q2<=s_axis_data_tvalid_Q1;
    s_axis_data_tvalid_Q3<=s_axis_data_tvalid_Q2;
end
    
logic signed[15:0]mult_cnt=1;
always @(posedge aclk)begin
    if(s_axis_data_tvalid_I)mult_cnt<=mult_cnt+1;
    else if(mult_cnt==680)mult_cnt<=1;
    else mult_cnt<=mult_cnt;
end
//======cosA*cosB=I*vcoi
logic signed[31:0] cos_add_data1=0;
mult_ddc mult_ddc_coscos(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(ram_cos[mult_cnt]),
    .P(cos_add_data1));                
//=====sinA*sinB=Q*vcoq
logic signed[31:0] cos_add_data2=0; 
mult_ddc mult_ddc_sinsin(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(ram_sin[mult_cnt]),
    .P(cos_add_data2));                                               
//======= cos(A-B)=cosA*cosB+sinA*sinB       
logic signed[31:0] cos_add_result=0;        
add_ddc add_ddc(
    .A(cos_add_data1),
    .B(cos_add_data2),
    .CLK(aclk),
    .S(cos_add_result));    

//$$$$$$$$$$$$$$$$$sin(A-B)$$$$$$$$$$$$$$$$$$
//======sinA*cosB=Q*vcoi
logic signed[31:0] sin_sub_data1=0;
mult_ddc mult_ddc_sincos(
    .CLK(aclk),
    .A(s_axis_data_tdata_Q),
    .B(ram_cos[mult_cnt]),
    .P(sin_sub_data1));                
//=====cosA*sinB=I*vcoq
logic signed[31:0] sin_sub_data2=0; 
mult_ddc mult_ddc_cossin(
    .CLK(aclk),
    .A(s_axis_data_tdata_I),
    .B(ram_sin[mult_cnt]),
    .P(sin_sub_data2));                                               
//======= sin(A-B)=sinA*cosB-cosA*sinB       
logic signed[31:0] sin_sub_result=0;        
sub_ddc sub_ddc(
    .A(sin_sub_data1),
    .B(sin_sub_data2),
    .CLK(aclk),
    .S(sin_sub_result));    

logic signed [15:0] cos_add_result16,sin_sub_result16;   
assign cos_add_result16=(cos_add_result)>>14;  
assign sin_sub_result16=(sin_sub_result)>>14;
    
ddc_out_fifo ddc_out_fifo_I (
  .s_axis_aresetn(!reset),
  .s_axis_aclk(aclk),
  .s_axis_tvalid(s_axis_data_tvalid_I3),
  .s_axis_tready(),
  .s_axis_tdata(cos_add_result16),
  .m_axis_tvalid(m_axis_data_tvalid_ddc_I),
  .m_axis_tready(m_axis_data_tready_ddc_I),
  .m_axis_tdata(m_axis_data_tdata_ddc_I)
);

ddc_out_fifo ddc_out_fifo_Q (
  .s_axis_aresetn(!reset),
  .s_axis_aclk(aclk),
  .s_axis_tvalid(s_axis_data_tvalid_Q3),
  .s_axis_tready(),
  .s_axis_tdata(sin_sub_result16),
  .m_axis_tvalid(m_axis_data_tvalid_ddc_Q),
  .m_axis_tready(m_axis_data_tready_ddc_Q),
  .m_axis_tdata(m_axis_data_tdata_ddc_Q)
);
//assign m_axis_data_tdata_ddc_I=cos_add_result[30:15];
//assign m_axis_data_tdata_ddc_I=cos_add_result16;
//assign m_axis_data_tvalid_ddc_I=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
//assign m_axis_data_tdata_ddc_Q=sin_sub_result[30:15];
//assign m_axis_data_tdata_ddc_Q=sin_sub_result16;
//assign m_axis_data_tvalid_ddc_Q=s_axis_data_tvalid_I&&s_axis_data_tvalid_Q;
endmodule
