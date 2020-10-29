// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Mar 18 11:20:48 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rs_decoder_stub.v
// Design      : rs_decoder
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rs_decoder_v9_0_17,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_input_tdata, 
  s_axis_input_tvalid, s_axis_input_tlast, s_axis_input_tready, m_axis_output_tdata, 
  m_axis_output_tvalid, m_axis_output_tready, m_axis_output_tlast, m_axis_stat_tdata, 
  m_axis_stat_tvalid, m_axis_stat_tready, event_s_input_tlast_missing, 
  event_s_input_tlast_unexpected, event_s_ctrl_tdata_invalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_input_tdata[7:0],s_axis_input_tvalid,s_axis_input_tlast,s_axis_input_tready,m_axis_output_tdata[7:0],m_axis_output_tvalid,m_axis_output_tready,m_axis_output_tlast,m_axis_stat_tdata[7:0],m_axis_stat_tvalid,m_axis_stat_tready,event_s_input_tlast_missing,event_s_input_tlast_unexpected,event_s_ctrl_tdata_invalid" */;
  input aclk;
  input aresetn;
  input [7:0]s_axis_input_tdata;
  input s_axis_input_tvalid;
  input s_axis_input_tlast;
  output s_axis_input_tready;
  output [7:0]m_axis_output_tdata;
  output m_axis_output_tvalid;
  input m_axis_output_tready;
  output m_axis_output_tlast;
  output [7:0]m_axis_stat_tdata;
  output m_axis_stat_tvalid;
  input m_axis_stat_tready;
  output event_s_input_tlast_missing;
  output event_s_input_tlast_unexpected;
  output event_s_ctrl_tdata_invalid;
endmodule
