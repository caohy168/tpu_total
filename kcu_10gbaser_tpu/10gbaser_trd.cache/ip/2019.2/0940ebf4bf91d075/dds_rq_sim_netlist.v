// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sun Oct 18 20:12:30 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_rq_sim_netlist.v
// Design      : dds_rq
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_rq,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "kintexu" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
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
izkpGlhzs3WuRpnEzDNe6xdeNq7wJxESCV+Mjv5Fbk0KsZsCerzSYL4k3h/1NzKY4kFQr4Tl5LrV
X+FzFFTIUQ9DIiF8RfJ/o65FYEneyxYngHyoeBqp0gOkeZyD1vuwoiS8bwrvmqKspgKCDqkl6JBB
/SOYM8swYsHCbXgxXgb8l3mpblCDoNFShh88XhDOVSt83icAz/nXeaq7v8+8XkOGVOIBpwcdQ2X+
t8spkRQF4QaYi3gKgDzh7eSfHV3Ucnj7fOFh5AV7fpQs3LjGnG5T7nsM1jAJiSN+yb6HcvXNPZB4
yUeTiwxqV/aTOGJfu6euXMilvhWh+NAqme15Mw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rsHhseZ7XFgmeWkInlbGECdlEO/fFT/kWyaeI/bI1ake2h93h0IrLWAo2qh/baUfrjHlGau0sG38
q6kfkXegtlRDBlrRPpLjBoIcnoiOnKu6I72b3H7it2jVykoedMt2QLt3KywbwM5JD8p2kaRfYSTT
+MbdXOKN7D6RE5L1jn1MdJU3H9txMYbf/Tui+Q2D4f6q3yk3a1vOZw4ihLyozHvM547zpi3ZzDmf
wCURgr9W1Meg8P/Di8j2uSrbIgEMjQyS6E3v0fox4rsQ/HyKrhQ8XcRbqt2q/9noou6ALOKDf5Yr
Isnx+ncg6XUvIbGC4sZddMJWRB8Py6iEJ6Qchg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48480)
`pragma protect data_block
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
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
