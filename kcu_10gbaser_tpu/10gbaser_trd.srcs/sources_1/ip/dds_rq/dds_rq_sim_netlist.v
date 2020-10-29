// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Oct 18 20:12:32 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/caohy/work/kcu_10gbaser_tpu/10gbaser_trd.srcs/sources_1/ip/dds_rq/dds_rq_sim_netlist.v
// Design      : dds_rq
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_rq,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_rq
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_rq_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[29:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[29:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[29:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "30" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_rq_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [29:0]debug_axi_pinc_in;
  output [29:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [29:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [29:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [29:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [30:29]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[29] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[29] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[29] = \<const0> ;
  assign debug_phase[28] = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[31] = \^m_axis_phase_tdata [29];
  assign m_axis_phase_tdata[30] = \^m_axis_phase_tdata [29];
  assign m_axis_phase_tdata[29:0] = \^m_axis_phase_tdata [29:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_rq_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[29:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[29:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[29:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [29],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[30:29],\^m_axis_phase_tdata [28:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H3UKV5MpWHxYGqiwbCd3yGTKjaiEozcXSQTMC8Rq4Cyk7FSg/uL9+PuM74rhAnTLOWr5JYfnnjad
YaT65gzf2+qlZ5SfKoQLYcG9lua8qwf5BQCbndOCFmB9plmxn8Bq9VmRvyHkjsIiD3Sl9HJoUiS+
2GWftyvqwI2+bqoH89PGI7OTEkVy9EPFjCW3YL95kKMYSIQzFa6uS8HWME7lDNdGvmP4+zQ9Eq5u
bMQzszCIVo6Dl1IaOdmh7mVr+N3KrsGVKYBBipQ9sEN4s7edmrnv2ZsGM88idIykS+LxgtOpyYh+
be2CwwC1PhScbFFT0PfZxSC0i3ij7DsKfM/2bg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JHGxJC2koSKVojCGfivRf/NP/pF7PXUDeaEe6ykK49Dy6uCN9eCZUv25mWlaPERYdotDB+5g7adl
t2q2+9CKsvS+rqUuUA4CIfLzrGtX5ukVmjjkl8RBL+m8FtAlLjAU32Nn9unwjA7Yx+awt+zQJ1+o
spDtIJqquvpUTzEbn7bmojtQhHWuOVUlg05Og4XSSPGGaEosJg+KCIrggyWcblk8WFOwx+naxBim
mdyTbKYM8xihB3DawFM4LeV9+Clz/oYIw51LjMjL3v6tsVCp85j8dVlha9EJGNuZIG7v3BFGCPn+
UEnKtTcWTItOWT4+uCilF33PePuuY0OQC/uclg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48064)
`pragma protect data_block
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
biL8hOyYHqU6hiyJFQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
