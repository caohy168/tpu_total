// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec 28 17:31:39 2019
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_Q_sim_netlist.v
// Design      : dds_Q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_Q,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
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
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "1" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "1" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  output [15:0]m_axis_data_tdata;
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
  wire [15:0]m_axis_data_tdata;
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
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "1" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
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
Z81jG/PYMUnYIxJcJBaNbxy311QpvZ40XrBa4TaxrqgJOXoyj2OAOXtFakJJgV5OSO/urZmWcpmy
jUJDG27fBZODZ1QH0tO1/K8z0WPuQSDHtLIJmpxacAt7gX8CcPOQq6pBm0XjizPgsIwid4DGhQel
EpvsZXlAxmqDK9KkGeyW86DdZppQcPpC+Om3XmFrkX0o8tN8yX6cJ0e/lMfyzm+MgqcCYRFjZX9U
2cOyEusWcTgo4Dq8oxfWjWQz+R7Aamts2u1P9N8qSCk4QP6Rr/zbyjtFa+qgHxmjPGrGpBBXZn9T
Jd9zPVGU4nXiARGrthZifZ9z7KXNOMQgHbI7gQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oddgupzb2GBKjImPfKqrZRvrTIdGYfORBJ+RIixjaVzvLX+n1BcG5iAh4IP8YyyXyR6/RcxK9F9Y
U1qilb0KLjlkwyNU32qpTpKI4ynAW1v7DGhm0cEYl5sh73cFN5BBmlzwQmqSpxolMOyiBr/2ggjN
hKJ/1DNrKAmfkMnw3ZuBWSTLmNwWUmXiEw/4XPb7B8lXRm0YmJrSmckAetPRqzLf6AR7XsFc15pU
tHF22A3dm+XHXkF382GFotToGHPrFRgATV1VAeWdRwla3CReD4F/H0L+CXfejXuO6z+Iuoo8N3Kv
wNCZN6g4cTUQ/1OiZPNTCtcC1xcKcAVbmMzEDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55936)
`pragma protect data_block
YA0IgolenWqsepRWxD/Q/Kp9Zqi9SnEu5Gpa96eF1lSuNN3hreGWzC/+jUrJlirCZVCeKLiC/IuP
t4ta5JhMayqld8Jl0aMIgRudwCHn9Z4C3TmN2HK0xLuy/0UxI/EV1MvlDqbl4NL4nLBWeadFhH6B
rE9vzl2iXxnkMX72Nmv7M+0g9pr7j+ikpohySJifD/H04rk0zIgF2t7ZfG1n8TwAaT0kxMcuxLBV
GIXF5E3dIakMvX0HTYEEMPcD2JRc1yVCsoOpVqsXRrm/9dWoFEXAUAEmCZ6Y/qXivRwYHZoZpW74
8wzAfavsF/iHtnckSrzxvsyWn/YPnWEekJt4IIRW5WHsB0b4D33cu4xcmJE6dvpxEQ8rqsAN/FzD
oARXB4p5CB5D/h8+8ufsR+7fPemSbqGBzzxSdJ/kBTFXkD0fNayBT2atkr//xcX+xDr1O4inoG1f
qv93bOLrLgZRDwYsGyrUezauWHcsuaCkERXnnIIpJ0pZlfisbwAVpeT2Md2FszgRKReA8LZRp3bd
qpqjxYzCP1tCZfofb0oc9EiI4xNtCU4qYSdhip0O+gYIl6GFyUMbfJ3QLaeRjv8XB+3qfFCddXia
BLbsjNptzAnZ/x2WR78eXHzo4Jv7U+EbghikecExOTm07JyPSEA0ufcLrj53bDhZWCZCi9Bjb19u
ryC21yUorvRXeDux1HQXLLdXKoMVMVimDQ5vg6NYngzIa6TdyI/lB+/K4g/HbIEvMfsyXOZYYjDm
R1jjjO+lRHxKAemobqDAtjAMDGXG68zCXY495bG5Y6NEnrAxoeZMxfd4PDoKWWLViy9e0RsEzOC4
Aoz45KMmilxt+sln8cqv4QiPrud4GIwTIQHMpFN/5WYbHAMZJOdoCg5FGIbucbmlsCnv/KV1AhN4
vJdSyIRLZMUSBzQ4h9obdD1L/XlQtApn3lIu+N+VXIiUn38kJWo/9b87HF3YAaPZSRE394Fx6F8N
CWZ3l+jssHWAtgWJsRaP1P5pWiSVdnXS3+s6F9AG0T5wcblvktI4nLu/eYlJvZMZVZyPmt94faeK
qHlIqFSaqiibu6YfJGxt53Hkzb8WqsjnQNqUJ9nfePQvyGN5LOPj/fpZ7AssRhk+FjX3bcS6MKSp
J3ErFcTZe00vmXxScD8QBkOfSeg89Op8hdgEdJnxMc074/hy+Ex4Yzqck5KZeVMOaeVj6auFYymD
8RIBN4mMxz9mjgpv1hoas4AooWmDdPEUFwQt5BrazbPHp2evPXjraa3cu73irXqvZ312NANdJ9PS
2OIWdsZ2BECmpmGRweGA+cSP5aejBMzFEFFxFyZOUmNhbHIurCxw/lMeguEgFtONvCfZFrBmXo3p
LembRrrS8JM0tRxpjODcVIQkSjLgqQ1zNZasS1ONvfpEgInTPm+HXJxDJmRpa9tTf6pSdH2fQzNa
Y/78zjOZdVSK43DAOBEKqkPkFagEfo8k9tq9pYVRXAgk+R07KP9Bn4BDCH1i4YFwh69j8NKA7VTN
3jC+rZlxK2NWQfCNHL+54Hoax4hATf5rCHaxEnzPD4GHO+qZSb1NJbZofJCnm7evOi7C+oQIcUST
aX/ZUf2XXZ47DvFV6O8bxkUTderS3jYWscrD3HQpXREAawMCVjeUqmGoUQhOmjV9V8Ra8UEA8hcx
EsbFUNVjVxrqXz/pb58ORJRC6CBV230WUgUkLiO+ftb20wdXHXbpoAGppiNf7YPvGH9Zi+GR/kky
ur6FOfTJYrK22lxYlCI0/XEC9Rb7mWSDPNkyMeZBdQvAIyRN+aVh91jFcXGbsoKXxjRwZDTiTMEN
MOsqRKxpU95Y9vnR+bH6bCSXmEtrZU8m0zBq1xL6U9ayOHBe8djiUi57QPhFoegx7ejXTm1QGfIl
fQcvs3LmzCfiXj3fNGXUmyg2rrNp/Nq88ZxyP2Q24lqAEDvOE53pf2mUHZc4aEgU0fizdlyImImJ
oDoRa7mawdxsH2Ssjk3BDjha/dQiYKa+fO0w4anmy6+AoL9TJ7YFSvNk8RcVdBgqhCUcAcG1Of34
kez/mCm29nzaCglzhaSBvJ5K73TehtonInC8cDYlK4JnKGi4BxEXt9jCAHcejmk293flbVkK2Dkp
VJEW4wBdaN7aJq3G7t/kXhLUjjH6lt5tfti0ZPekf/oo0Iv/8eNxalAz//Ls6+MaMBlPtaZ93YHN
7CpQ3l04NAOTUD26505VrNkORUCktA09TFWcllscZ2ONQKSi405nLz7gVvwoWcEEpj6ErrhYQwEs
sSrzBfeKKG17u3u9wkruYQuueiIiGUhJ7C7udb7vZYH6MwhfBbDToF5nP9hihT7qY+BoieMbmJTH
u+Ocm/ZLN3DEpGI3t6gi+InmjD3BMJlOBU9GV+7joZEk+29OgRcDQA7seCyY/mqX1U9NsqPCXU9Y
U1a4/Qbz17knsbwHvqxKT66cEzqMVgARmnM06AaAesEWsWLl4IZysKGzi2nFTdmauCDJ0eYyiGaL
FkDrN2iPSkBC9lyPZp713fY2lt1CUSF0r8m1mPJroxyKfhCzC9X46GIL2ONAhiFqpUpRJH4b9tSo
/JV4cDQbhR9L3Q+khN1XtCyVkmZXt1qhX4OqfqNCUcmMr1FmwtgrC3fXgtqA8nRgWO9OTxp8ucfU
XF9MwXibij7wjW9VSn4ACXCrvlrvoeVh/yEnFE9IjwfMwzfvtqezldl4sIK5wfpokMegFCiePFLX
8F5WjQGcNCmL/o+Rw+3XOsGamYjJpmpGuoQ1NSICwJdDd2pyJnTPnOBRRbQyHakCZsN3e249foOF
oX2OLz//jYfX+ICwxqb9Dr3guwb1dxCoZ1vD1ydu03aqmdauAWOY99BsJ+4aXWW8DOVXkaVBqrhf
o4UYC+0IWLyHfam23YjzfTXn49sXJZYJPvCJPL3cj/TqS4tM3TNCOvo0Usq3N4sBP57RWS3OKrUM
zpz7lpTlqptSTc4FVN/WikBlAeHZvrXSt9A6WIFisviwLVw0PFWY0cDl8tEQeewY7OEZb9jAogRH
iSUPSDaNJ/n9cNVXAXX4e55eOZpeS2YUiqFc2T+GdavLiXhTmzb8uZD4iqtriQPAegI3543zgk3Z
dJrvyZ2BCrgh2TZfo3c51aD54fUDNhr2x9DkIb8XSi+EbG3x3mMXIlj74E6OwSKcBwsPTVBCt4uZ
3z4O800BIiCw450zUcmtPqiGrlSO/NnSk8z6svkyCGFgIftc9Ve/UWqKAW8u/PAO/nC3jC93GEcO
Z7HyjKU25ye9T/zid+ktVIIFFhzmktGlR2T/pDc03HtZybLdKBV14an3sBoN5OQH5bxC77docMtv
rusGBduWQMaKgSy1Syi4+yPsOjxnZavo4ALMst3GtP9UXQNM94PrZdH58A0TCUSUomkeC+SuBZzi
D7HpXujvZMqBGGrHHKjJ9b9GQW44z2JyWECK7LQlEPvRqRDTxJCp8Bz2c6T2+q8kQOCPWaWznDRF
JBqiHetwtUu9NGRoy8lR8c18re4wNQDeKGOSQla9/qTdRCAuht0yt6xk9RCJ5yeWBEusoCcR9I+U
mt+zAk3/qn6y+mZCq7aG94rRlax+xshc5MwJ69uC444yWzpEtPndnEAw/l+AytbgqWfCfiNcELAo
SfuUwmLTagEkwfn2kzaI7UAywOjCgAUUb5/n8bSnZv40XjYWRb5Jqwx+q0xazs4FGLMeVO27oDgF
cBOvfYf37AM8g+uoevghZKmkhwuQHlQK3+K4iLUj+oz2mCX7v5QTlqFuZJbT5PAI6ct0DIl/SBqB
H2LdGKXBv9+BCQHQuPudWt+eVIUbKjfUvSE6D+NI25issbfNt2Y5TftPlZECCBOJQ4xI0LMIxOTY
e0NGHlqQdDqfBMj4Ino38yziz1/MOcaJattSHjpz5TssZZEV4Nb85fQxl/EOMfmuDIH2G3r1uwFw
xLRRaCi1bPXnDwKXh8AAu7AmJc+VBZg5ujPW6tE5HVFSmFaH3M24cphcu6UIPDbyj0rVSjG1FKp5
2Gv6rsFFqUqZJr7vUdwFDK/YkOb7CKxxqXqr4IMjQM1Raacel8KFLXRdQn0bCy1P2qNzuNdWg4ha
s/DLKQLt8CUohS9NH1Bd63dNzpZbOLd5iVQ1jqk0NOzLfFs2Dds0a9mDEJKGqKUSu3ja44GKV9yA
uKzqCHGos1xn+tTxd+TlXbmvBtoBsCrERGSC+dZhjBK17y6JGQsVdG4CIE+3RECpA04CWsoELunu
1b3g+EI353w+JUqDdMgSchFZh2nBNrOQwMAA1ych+fQlXoCYKLVaeni2L/3LY97qo2kmTDYhVLKI
WaJngHLelF1pSG7GqLgBwpr/w2cdWMZ59w37nZuLsJBb0aBH1hXRgWxQZ8vdRfbay3Kw+nIT/rno
3rl6PSMQQKd78uxUAQWAO5jKuFtk1xYHHLddWebSszKYpGfZAi6POK7CVydSYCcVK+2OBZsaqrfh
O6fJEljrUvB1dVruzK8lWaI7xe/+a5cd5tvpiRuxS5BOBwJyG27Qc2sLuiNh9s/BV+vVrkoY7ZNa
B8OoEcV0hQuwDw1F+JQQLNZjskRqEzCCB95RWJq/4RQRe0lZlP6M9QOxG8RAvu2XlxR4oRopJ0FJ
90fAd3Zjt43vYzID8C02hxxdanK2n1o8rpNF+OBDvbkBlIFfI6qYr9LHndo4C4rjlxBZNT44ACC3
XGF3ITEDeQTW/NAqc0/3RMahUMxYkJle+B2u+WGLpcyLJ6tixe7SyL+Cpb0eXN5vAJxAWbDLLzZ3
4UhHhzBimxtHT6qh4iXS3bbQgaKsIOCwY3AF3I31nREP71+p6xa6VzzJJ9vga2cIkUG0mGwfUjP/
hNQhHhTu9HfoMW6HbBxs9p3uwtgJEbIErSiTj+P+omIuuKvKmDctIdWE9a+zQ3iEaU9MHW+247+G
MT6rf2PWrJzX60kaCBeHRCpDcgCxnxUUe1xRwirz8YlWZuBa/+5DdKF5cAof+w4j1qKE6fBrBaQl
qN7Q43sZRBNg+cboUg5itTZgauFyOsHX1Ha35KzBvkO+rUb7I9baQknIQLp7dqU4a/JFgD16qc7z
eTSwCl2HxykRYimSniJ+XJTMlQxlD0a4y8WlDruTAxp5UO1x5cm0Bv6xLa8vWDDtKqPTYwnUwHfU
pYh9jeGStXaVLWc1ul/iWiF43yTecZkV2617tQmrJ2MyUrUynZKGVruPfKq1Z/9XMzdoBfuDGfTu
Ng2hq3imi3cU990BXpYZK+4g11M0Kes/FuzVGIbqELM5oe/QBPSIpDoEdtRDFADMGIUPrqrwCtK4
4mNn1XjfG/nFY23H1w4Eygob4mbycZsHzBQbMoml/6Q8UYoA2ZKGx2I23T9B8TLl9yXOuhrt4sSb
eChx3eNCPdxKDS2xlzNXo4m4uQfM5jKHy2f3LlBJ2oP2h8zsHtUkmw/54W+Qm80shQGID5+uBhEb
mMc/XSIPFhPdVChAw7JFX5SlOwUtwSgiGtPZE84zpk4S9WR1wnJjbkFjGfXTV0lqbRKQffBwQ5n4
ZqO2z9+k1WAQkf2G4BzVQi8aEchvQ/4xGjcsOEMyPY/L6tKT/mmNAoWjYR470OfYSHFSwZpf1Ch8
U7H4tDhoTlbfJpnuju3Tszzuw2r/I8lRXGOUq4TOgQ6/D10tS7k1YBLRLOc6wj72FxVG+lGe5QNT
kRyrXnMDP2Iyge/Gm7c4ciNJtIqFv1DT3rTDMVby6AgtFyQNaxPdylEuIyIUK1cxasRjSNK1r/9o
2/BRFyQ/jOuwbpsNSmRSVsmyRS0/Ps5Qq9GRlMCW5V7nmta0M40cZ2/uUHDTZHfZt5flXSf63uBG
C2u5cZGXPp3uLPx+FGvAs37w07LAWN1JeydSppOLZmisJk25UgrshFFGEoW2/rFfeTCUCHTMtrfu
Q8cNp0vDvdUVIt73FgzjSxCAN9jqf1ZhUv6BO113qBpjtsPhma7hMd8Vdtvi8q5DUPQEhl/ZxZM4
BsdxIYXTfJeabGWCPjym4fZrqfjYibPxKoalNODy0QN2BMBRH6nHER+s1mQvb/omYiBb9najGe2w
+RhyEafS2mYVrPgxx8Iip0v0M14y0/WX+rbSz0b1gOQaIie+KfhcxLI0dyxx+vEVrgyEttq0E69T
PRjUofgtaHa3b22W3fXORCngM2kavZ+873VY3Qd+2ApALFV8wQYVMQaM8LsCS0K0R2YVa9JoW4lu
GEwNjN+ZUKZdGmgbsOLtyDWT2L+7E7NOtoBqIwJZAictyBuFLN9CZSmSfMI2BAkp+AFU2aqSormm
GcJkEbTQH7bJLU0KJoKRDnBaUjeonwOkEa6F8YzSQujzbCBRFucX2xqHq7XEy/6oIy8I5dzUX7YQ
HIWhbIqcjj/6LcLaVHXh2uYbUA+LtU/4c7omWvxDTkU20VIhBxL/Z/CZKrUcJM+80O9UGw6TuQtd
7LPbJmcn37YxrZx2TzfehbNaxVKU+ecGWxUFFFueoE5cusMeGRMQV+H5237QwGcbiQHCD8QUDROp
F54G1s6bqyFVWCAGvn9+CTghqQ3QSBKfVUbpnhM3mZ1KubmFH9xTDnCdu1l6W+o2tpjABvFEaTVD
yWQv13Px6PiU46SpPfe+bcMRTdp605YAUPR7LofmHKowOzNHWrUd8h4Ro8N0TRncc5unkwgT2kyu
KRgcI3CQW9y31noL8xtRICH5pvrnW2A3pyImQM2IxryMSljWgZcv+aZyZvNnnTKU3LbDn1cTctux
Kx3VYAD7XtT0nSTF3liXJqnIKcs6UoR58kMcNPsJh4RmVUkmeI2mg5yeurvMecJUbc6cE+8QbaNF
qUyD1mTVFEBh2bdQOYuMMHoO5eIpS1pVmB5zJlIaZWKTo2Wp1PUvgjlrikcPM3Yz647DxXaBhTjO
S99pZNpA78hOJlnq81vxDjYnObNFsNUBWctYqni4PaMBKWa0xLE1Sc8uCh0GcOshQmm7jeMqxD5X
LOZvFkAUSJWJJdfh1g2zPSPYVyakrrIYPmSOxPSy1r63QSbaZ+IObsgF0dEWg5CAGpBTwrqInBmE
MwIf/B8dnPJ+sPfWgGsd46EFDLYJH4ufsAzfvr2SSXkg5HqVp+Pkp9yZH1XHW2EopK1SXY89zE7l
pb+IkiBc+6TmuT4YzOPMJpwc3f3tvo1LrOnMRjhWCfA7uAsGhNHZZlQXISUl9GDHFyl/rMcPgS14
8LiN/stgB9EsZTXlxZA8S6lAyjtOcIVCW3HiqDlCZlTsrEGkOs/xZ/uBo7g6SKLQFo6v6ElBNOai
V1picFcvlS/4iUvwpiYMc1NanBr3tpCzEj/zbELut6TQAub/k+Z82oMKFwFam6hnu/QiDihjpFda
YgJ72kGsjpO/eXdKGFUPBQKMpqvpGVD/mX+GyI3N6f7gSdofM/OFBdiFU3KYYgxRC78FbYxHjnTY
G4Qw0LeJy8NlRKmGtOrnrdpf5rxNd62nuN0BGrbT/pNnhsJoo1SYUG+GZcmjqxqaoPyETyASfiQt
KUO0RnKVWwD90EPPVQYPpn3U8INECa5XzhA1Edro1n0U8q2GZnw0abKGGqz8BnIdVwz9tkzl7xib
n6oB/mUCF54zmNBxyg69oMpBqMvLrXtI5hbCnb2CCP1F7Nm+zsTDntdMW5RvqU/DRUf4aqYubg4w
TNQ7EElYvtPNMzVPPfPFAt+0O80+JEkEpmrbAiR3oZju9hY1gxy0WcIjyF/MWspYdI7hEgbJ1Ghl
OrNw2clB33lOlHHGLD1cBOwRzDshE+lSKIsMU5FwgERh4VOoPI0QNbkezvpPjX00R+TTD2R5i+pR
PU+CV3k/KKXgbazL/qhMIRvScIrUoxF6X/i1QwuOkdhtrm51/yR1ZvqlUt8lbuDW60knddK4yOoq
bz3Kj8+uyp3i82ujmyEhvt9MJbFZk59N5pNljFA9JwJnCSUOuErA76L+xe2bapMTqqSPe3MOcf4N
tbQXDeBYshEgzx8bYluq8vhbFmiThvpBvz4RatFP42MkTUZ6NRtlxvOET8mKDViwA4E9f2o5qfLo
pCX/VNvagQpoa3MEannoStZcBg5CtDIH/0VblHyeiRnad2zGC4aqmQmxSyLeUzXFwMwMC7DMAADh
2thhjLt4IAuCPL6LQ6ik1acKQhShrCXkpPQEw7i17ho8EQr1sk1B7Ul037Vi+aNyzbbpuNEDycwj
5wnnkx9rlOn+CqvmCEuasuNdbZL2mXm0vTvm81zKTdvkoI8OWKniZHN3OfuqHvu1Nw+3ycpD1/qc
QeerEWsDLsJvHe0hLtFDW0zY5a4i3fYznPtAtAKinq+21lkMa7GoqJkbOHxkGYaKzt8GJmfXp7gg
PqQDj1jnTFcSz27/Qu3+7zhwQy98iivGVzyM7YUWzlF3YEuKT5ihpRLjWPTaOFllEC0Aw5r9xpNF
bC3LRnWiIUE7FZyaACJLayKV9FNUtKI1me5zztlg4MPi/7uBMrR01BfhId8XSxcM/GZbENydh9aC
JZjE6j+Fc74HWc85H9QyU+MQaYFJGvoJ85QT9EVMTzgPNGU7bK7JTi09ri/J9ZLYDNgh0ycDykhd
SLb471zNjKlZ+S3Pj4Yd5+HjyKZDPJUe3J+9i29swkUq47bK7E3lNqDVIJZTelqTuvyGqyIYQGK9
hZNUSIHsfQUbXkKJPAw29FXjO+uSYPo6uGk6jfD/YpPhRpSfNnoBRBDhB8seQr+N1WJ590IucLpj
rKmbNMirtjOvrx8vI+t+q6tJcK7qm6JpsJu2TA5AVpD9AYutvam0Xk6tRYOJi+BRklwNni7YJyhH
+pStnsIGtTF1iPqqhB7HrRGeT4QsUm2dfRpztbs57OHpMeZMxCKPsQvlKx8pxk6yFgsUUa1w4ptw
jF75laRFHZjruad6Btv0Y2bF0R1Kk93ZFMp2vOHtZLa0SNPhq3LkZmWcMyJJngfukgCk1+PqLyC3
LdsXTzgvNxRSVVVLM+siYq6LmzPZ+WJj2rjzNbH83tx9wdppRDR9wletxBHBbpQFNfqxtZWN7GWu
1+VLVqXa1HHYAgAD/u9ORhrhn3IB0Ou9VehqIuLYAM7MpbwHxZ18mfmIghwkxTkk30UO3eD0R+YV
NGhWyVdwsBVXVaFcSpfeGlYVJ3tyX1E8etLeHrXL2U0aqhZL347Csr3abnoccZ1TKSPmSImxo1xF
sHtp8yh/IjPb5bMuYHNIkHdQXkq9ejYNzxr4OEHOB2kLJaUymV9JyqWd/vq57eREmuk95eJvKvZh
1MwsCe71xx3uF9O3nKNgSjAkS9rMkU6UnHy+lGe8ukKk4czbw+Z0uhRLc6zNXgUs3Q0mILC0MQvu
qVkkGQfOdW+ZukbtlqHZGToAJ9SfQfgNg1cbRv+UrjdukoJoTN7DA/lgfKK4/uZZPR+Zg/bHrz30
k+I5nva3VLO60VFLgK3UeHn23mJ6+5w9A9usCvnAL1LflsNPGlnjKLQRawSCEWZaXY0PAl7dhKJX
8wVjkGKlgCTaJCEMvC946bufvF5HLoPlnjRzTzYoi6RE61yGhjetWaYvn9L6yLG98SnfIXeQ2Vq6
rabmpd9FH3TF5riAkmNO2X6BSD8FsWUPQm7JpNXkHU1/a1CBeumIfbD6mD1sGcd3oOwkwy4XLJFK
hF2iuPYvUTzca9B33sKwJkstnUWWQzzEl+vsEROMiL5pQovHzAndbvdlWBsh/O6LT/RoH3n97U9o
AdEfHIvterDluUkLxPPDa9zZIm7mo0nMLELMU8HKEHdCwN0KInuovnUtGFw/wtS0enP5s5Cuxpod
o+0CX9smM8J4/QS5HG+JZzewa6AF4ASIyYHCiXnEjx/0Y2YiyQht8sDGqFc4cNm0ak0JWt6/78tS
5cT+soWWVtHxByaAD8og6Mnt/RtNyu2YlJA3OBVUy5juyPd2/7EadxYyJi/lB0kXIfzx1pY43xKP
fNkFHyJ4FZ8U+6djWB0lBRVxvdQjHESGtaMCBVAE6kb2mcryJ8ddbogGPZYiMFM9FPeikmIqpazL
lRKuzjMgj+Faf8lGCSqu5mD5d23l/tJWm4hPbg9NsVU8XhTkr4V8wXdYjcGkTrW7zJmplS5zNdHK
bR69Fc9E8MzSG7F/bEKkkcRxNb8pO15mB3lr7jWNKdlAuMIfSTBJuL83aDSf/uLotVIKSfIMEkPp
tqw49RzQAjq1F9aCHD2hUd+AD6T4JeJT/T3Jw/X+N0ZXeP7qhpsC73Fsrn827g15inzXdR5qFXdw
DMVctRjJFDAEhNJ2uWQqQ/LEvLFxgRxxKp0YiRPZeDbAIhECXeWsqmd9LqOKS6C61Hh8vCHQ/1Sl
0Ga/YjmJaOjtqzlu9p3hNGG+QTtvBIOzmagkYBuf3M3pIBjOfHUO0FGU3dLkoFPD/i4soI61Z9M+
CHuV3Stzm5Y8ZOJ2HNmvBmtDhqBLbBKx6zoBRVgLjI6HXds0HS7oN7Jkn8n/5t1AnMB66jut4ry8
tvQduZnq1BlQD24a4nzHROAyM2mmAazoznqGYKZtnG0xMIsRQOg/SFoOPzVedzMrmVU7vpT4hhwj
YHoGftViTjl06XpUzxh7rY3hAn17S4Lnso4joM6BuCmXzOiyV+/gcecB35XQErGzsdfzD4B4Ruyg
k6rBP/PvbaOB4Qew1Tgbe/SL1ASTACV+OFj0/21kn0CNgBdDqUdKOpZvG/3ggJu1mCK4g3Wt/n3B
217r2pgvnXN14qdHuyiqXMBB4I1yXXnAU1UMaMd18vcplGyLHn3wBs6iWHk2qp1In9egiiMdue7s
Wo2Pv/TIU8O95eWzC3Ra+gaBUPH5dsx+kOV3d4u+QfyA3pbA3fuSKuimntJwvm7vAAqfEZhIJpBb
xyfnP6N4SSKSb1MvCJAxXbKwE0+UNtQnA1AKw45TTYmm78T16DJVTXzb1iD2LFUpud66xcre7KFl
9JSVTJ3DBx8keqWdfJMXWBoDsWuPvm1rgAwX6FPMhsAyA8WLphD0JS7eMoaRk+JAc+unVEeBNtaM
TM78ZqGQOel4LrDzcw5VzGlI1CJo0l+uThFOpdoZj4JreR3mPR8BTmnNT3LNd0X9b8TX0e3tsB1R
pHzNoTHkqYg+2G7lSdqHvju+fHeEuT7hwuMV2VmOQBmUEgK4vYmEvvJjyAhEEWbI5c/Dv5eV+xUE
zytw+OP01Up+Nj4lmfUHF7h7HriVjqoGHpbHPfD72GNmHktpOgF74ToMTwuv9ts+x7qXojSrjHEu
fjXUk7Agy+F9DlL1bLjyYh0EQbQkLLfhOYRTSnhCnANSrVA6V7Ebz3MoM5Oo606rFSYMPqgUwZHF
YtaDGYerZ2MIHemp0N5B8/DBIiECBrHgRQ5kBUPuDsQzecab/esfVnyXuztGc/9+t7CQnm1BgDrn
qZvh6t2l2I61+BzvVL/XcZPQGkc/iUtyQg/Y0SiY+7VdrSvB1e+aUWf7CKj2blFStkJ59lzx/cTj
pspRvx4OxvleWQ8u611NXLbLwx4F0SEviAdYBqN8RGJgNneqGiaJl3VkgF5lJmOhaiaHIheRBNeU
rf7eWdH2HvuIJktNMQSsQiEu7YwnwMjrozqcM9LqNV3wKMdU0EGDxRpG0UBhPwGXLf5DufY/J443
kPyt6zAgk56cM08AZp7Db7qewm3Jxi/GRcwACovSdwpFEcSWz57p0CP9r5zWiENivRkSiVuvBk+x
CaSx2M0LTe5uo42xctHcAnm+RJQzRpvAI8X3B0cPXnhpgqg4A+HRSZC79NtIZEK/P8vrQEBnvX8h
bxjr6rW/cYYlaDOvqIvPnuFZDxR+/yk3h2yIpJLWh7uJxQkpdSHlNjsQOSdSZpPETf+Tqy5CqI7X
Jwpe66ja7kZNvpE7HyNbo0HQHHyHgZvz+rPA/6IbuV413bGSKy2TMRkmpj9i9m0VTFKb7ca1ku+G
VE+/BQHz7x9SxprQFlYUw6BSz0R1fhYEY1evdUazOMwfhGs63kndSsivrhU183itfYY468zsWa8d
EeXInVQ0EY0jNmB2JNAhp1TOcHUKDBtcal8pNeYcJUFP6fh+7YRd0Z6PxFumyhAsfDKBqaOle2Pr
n7ivNEBHVHziF5vqPW044G7EyYMxI2Mnec6adreZTNP/P9XjApWlhWlXpoMdwlC8yJK+6dZPFd9i
k8LDvAOC4z/iW1QkJIf0G1bXlCygBlalmr87IO1CUhYFiYuOAeMVXgwFI9yhiWf8Djc/tyQweB4D
AY5G11zb0nAQIRzoSPyaKnbjW0EGHZRIU1YhfeN+/0m3tHxvdNxGYQMQoFfCoEdsdpP9/XvamYy8
0opDt2es3JQt0BLzZpLdCJzjskkf8VqJNxaVchh8f6H+w/QmpT1C0kJ5kbLUv5SLUF9qtvjrUGY+
NkSl1Fy6s1Fnhb0goBQx+iwOkWOoXDrE+93WuuYtuf9rIxGwn8EnapCGh56DrwUkEr1QNLRFthEH
eCmQ2YeZPDXrTfBHJIuJ5dxByBxpCgJEOYyM/SI2gEzABy6bT82iPc1Irkf/hBC5gtCQaZ/qWCUE
iXM11eCLhkC9hUFujtPAF310QuPVDdD+7T3xQsj9LMwxo+YLMARy7JahQ4HYJCnCRSDRifpMoD3H
nDwFjVy0DI/4oNb+mGUnyqPJZcSVBXuLzJPCELVg8qyN3A1GqCJzFVfToOqnmMxacTEpvTV/1JHn
61nSY6zYlov3cwfTMM9ZorlR7BLyA/PY5BaSGUYNKKVwFNAudTQ6ybz7hfBBTMyV4hoh2uxSWukq
DZQzOW8sWU4gSGJRlEEF+yT5r1u5jwX88FOp04BFp13EYu9Vz1KpKJats3nYD0An5HXfi6bmIhgK
ef0KCoWfT747aohsladuZ+iNsU8+5jxmPmd7H0nU1cLsypV/MGVCaUYBNA4bMFyXdEshL0q3gEYM
/6ktR+e489wJ6rQeJgw/piEK3ASwyjkVdoVw5v/aqsHZqhBPneMFFVaSRaFExS5EzhBlRess154H
H+R5sonPxRgqYq23X8Zrw1jVqQLd6O7KmcQg6KYZ0dn5LlSlkTl7tjctH9xDRu0qWAP0I2LepSFm
WegcBuBI9MsbnzEIcDU0lruemjsHf+HsH8nJsax8Qvpw3mzrFX6UcICP8HCW4oqySd7hH36ztvm9
ksSNB6wivHCJsukZaGA9hRD1TBEJkSbZ2lO5JMO0gjLtRtFAFWyFhvhk9feVy4gQCLQWMd/95OZ/
CgR2q8Nl4tPdfKiTo5WqVMoAKwQp232TJqP+rDqx3DZ6/2hJa/B3M5qyNZ2QVjq4LL9lwsUJaWXd
B2yIkCnMP+ABay3gCDS+LFbs4788obgt4QaE9MWPps9cSA/gd7boPddIT4pra4K7Q47Wj4ZwxMZz
MPwKgIz7v7yqQg0w1zdESs8yPN43L+AgjXFLjJt6bV/EuNu+0P68bPEfGiIcs7VL0qeAKtku2znQ
z3Ab/l4JtN/0n0CO0iXxIits5U2F1EZ68lNl86R0GYfl0W/g1ANZ6DQoZDmmHfvxmFfv5bfJGwyg
pG7L/KLZeqc1Br1/xZJBe+y8fuibED8jjTMjUwf60B3F+IYviTNqvRIXnOXqx2CwTK0PX7hBIaOp
4kzjYqrcpIrTJ3HCVPcHPRTdew3xA4hjj/7Urri++k3xIgxHavr4WIDl6mrjJILkogyyAlB0qzav
PQ/D9M2U5EGwnPsfD4pGaeBj5wiWkIQnne9hFFmJeWnfzXSR7BY1/AeuuXlotKuh1AhpnWuvgV7O
6YIbqavKwkpdKAZv5P+lxHc7pC03sw3r01lX3eKqFXxPoze9DZBgQHF3Dwf0vImtaPEgJOwWciuI
Kz4xaLUYXF9Kj4xGWyLWevTy/W+ydCiL3G67Tniq+/EvGa6d+Y/d7LCBruiVWjXuDEPvn6hXUiWD
GPuJS76HrJPxxmMdO9RrEghC4xrWSmVbCtOKJ62n8jKgePdUm1KNJAgxwQo55C556o0g8WFXN4W6
SDPd9V23WN7UskprzrpdSG6ejgna6ebzkQw/g5b1qKDhcgwEcBGorrHg5fKLyWZXW+Qd6eyz85Pu
lyI/lFAXhjADjnGCoIs6/ou/xCU9GXQ4dnN+E6PiglkVLs22JsaIp5zbfwF15XP2fhKb4ORLHGKY
JsiIogn5xduPGfrvzFo+3QlkOoaO/JR19Ma2cPNB//AufHJN7gXxWq1bfU0Sp3znOdzDuA2e5c1N
cJZxD4UNaQemaHFkSoe6ZniHcvFKuyyquZr7QKBIOfLj7yjKPliHPGT/1XGFOW0/P5FyH+L9JVf3
p8d9ASJx9CyWt5J2Jf62Eb1YGeQ9Hx3Tbl4wfruN3lzz3kZ0tH8ctC3vfK2HUOjC3zvj8UE57NbB
PsCB6EeDA67T1tUV5Nau+SOhBwsZPox/aVfmiFM0ktDV6M3GPse+QocMiyhykR0IBfI/PQbASl9H
d30KD8jEp85q1Oaee4nVIkZh8d6THtW4jVrmbhBc6Ltmiw5mzNe+mMjNT059EG259Tvy/3A9QWfU
L1Ua0SK5JbBxlzxCp3xNJDeSb0b1z7yqOV2mCQud/LZw4rOKOHf75MO6XZ+eyFOUQco59rht4mI4
fRJ5nzTMr48np1Uls1EKMEdCncuT6aMGALkqyM/ezoiFpVbOPJ/DQjAHoPlRpX0mUc6OiudepN6r
7sOZfRNpm++AlmHkMDt2k1FWttVzGbu76+C+2VdWtVz+uSc/4AMGcC+ta5O8jK6NqVrurptluX7Q
jZqB3TGWsPQeB7j3NWgE04ve8HvXTsf2bp02UoxYSSqILDQRUD1k2VZvjAPj0M/Fr2s3TuygbH20
/Zx/d3FdlbzQZc7zEMIe4H1rxNo9XzYg89ihqNdzy3hdv4kf4EaEIUmTL4m2t+UFaQkqHpxlWlRN
0T/xZavJ9Q2S0G5ipgSaRoiovlcYVl9OCfbUV8TEMotm5wa8/Rc8gopYrmOiQFfQbLKfwy4z7UrV
Zey0eFPa48jBL+rSUk0Qq8nSZUd6+nZCHWcq2ah4WUo8XfXdL61lewQTBE1M+hiz2+YMYK57nw4N
ZPAqz61vaGfukicOTS3IWLm1ubGMMcFYhzfYfFTHdtjTSoRfgmnP7x6+Yw9dFgU9QN93cKneLiQo
LN+ySwpVCcUtMlokg+vyt/DR2vo72U3SyhqGEWA927gudLaO299Ek5csiXQGBnw9OIcTR0UIqkP2
dHnf74hXQ3pNG54qu42Y/lrsHoo6+pl0+Rhm7+bD1FnqX4qFBRogYTIiifdmz+zDegoXxVXxs57w
uJrVT0OvKMZ93CTQwkf1Mtt+oqGgU0H39UKFwT0qvcWsAvgaGwy9hWS8O4WoNV7IiEmsKP9CLUMj
D8cP4kSax/FAByD/KfHIIzbJYUr/V57u5l0S1kYxemMltJHjT1Vs0Xyk94XvO6IxXXai6buOruRG
EjdtrVuIpUgBR76JwpqhouMyHO92iaKZOsVCtqxgOveMzEiNelzGv2DLvClsZB0t2aHr4wONeSNh
eBUZ5ywvZLc49e08FNij5/DyWwRutM4dWR3LOG9Ir6LUYBRY5C1E6g/B/zNu0A7VNYRDT3NHDPwl
pePtao8iAnULMpsnv/y+uZ0rTnU273zsL0q3mKxfYvXvrmAdt6WgAi1s8LyVvNPJA/Etw0Pl2k6W
PzXQy8Or5o+Gzexb9mh/w1hknKEVyLT6lRM3qChXra3e7SQ5cn340hJzMEqn0sa9oBNn2c98MspZ
BphNlmx0HVqMj568kTVhIjLrxKfA8vWRV7gcaQGT4uXFRV+NMPWaQ+mboLKyeLVMKqSJutYcE1ov
HqTKVDn4W0DDAhAi1rW9M872Pdbjf28z5AlxA8bWwruq0tXkem6hbsdovTnVJlBPmbQ85NWo4Y2T
Nd+iGFC/51DD4DtEGSj+rUDSGTsgr3Iix0JbD+BvT7mJP2kzh6Ey6l2yKeuhZAU+YNJEp5orlW+S
c9W6hQEp2v59/g2BF8Ke9dlu3SxrY9PyCT1p4S9urVoCLy/RH7bZo98g4Vd+FGJ2daPpdbR8tyV2
NNvnkkickQd0dslHxGuKVcAxG99IxtlSO7Z3ldeNBsQvkfDBP3nNRRykGa10J1KbakjHgrXFW93b
UFj9KV8QblSMb3fWp2vWiYKEN2TRaxGuG8FfUj5PuoTVvp6BW8ZfnnkLAT3NeHmfKR5QtLO8HUhA
H8yuaYC8e2YpksQPjru7doW8HuID0g+SZ1Ye9en0GHhcX4fNjL0FWZUrgfxFFH1SMoH6Y1biJrSe
EJZUf5Dp9UOOhec94K8KTYAY9fp1IeEY/0TepHNyT8Xr79GB8JPSmSpRGzWKIiGFkAcT5Q0iyN5h
yPs/WNX4V0vf2RoUygJM7tYjw3ibzatgBVpYPIQZiTvN9aVFvPZUigvXZRilEoMgTEdfFVHP1UNS
AMp6DvwS2/35e2lU36TwLt5JjqIzL/g56T5Qe+ibFSqXkr3uAb3zH83w7D/i6Ihxn+fVwgdebhUf
55gqOgL2jac15OKIL9C5H9536jv1NiJX7eAqZQT0l0aHaArrlz65ufVv4Qh3sY3e22JaXo0KD/6i
5t+XJNgZUc/o4i5MHrtujp5KgHYEC4zxVQkcho8wNzXtNzcN05rTLOma5EW++8oQ85tRXOfBmyvq
VkoAT//6ptwtg2OfGfq/IHGflueILiq0K9zEcLPHyi+3OzU/pq54Mjqa3TWJqVeqPIptshJhz7ew
VFr6kLg1NZRX2lgi1BAx13Z1LYJIOhj831BqzV843zXPVESfOn2GNweTFdI5NYDBZ7HnPC+mC6CS
H3diWwV6hcIH+vE55csulYOp9ninA/b1EuI8wPxuEc5YUnzTKFWfshwltb8W1Jm0QUf5DaMYuN0D
V3HI0DLq2tlGbfufooX7/oPpLDO2iHLoT540dC/qTTk83D/BodIxf4O3B2N91KADMmGKGJdkMfe1
F3bKyvQS2iBQeAgASu6YlrSNEktDONtPOq4P7I1PZX8N92FbVH2irv60ku7P/sBotBZZyMe32rog
aSKlrYrmHwdIJ+wmwC62x111SZ+NnniCVtJ0MWzPh5B8ksPr3mMRcRyMgva2R+/0SHQJd6TtruIH
8SDNrgSqFdhfpq0h1/JxIZuaj4mbPExwyhrKDSOmf6mkJ+NlyC41N5YqcAwSlaGE+SanV0M6nCbu
LI7/GoiAKvf2P8r5XOtMRUAi2XyXOw+AmKytIPL60eSMn4qUfxJI8KqyWtDUjOOQ9jgmeg9bWuhQ
m3mxst2mE2MCabkZ4tGzp5lUhP4rBEdmyjGQpVdEpP1lqYjYGJ1GvdamOQOIcUmF7kWsw33Lfiry
le8us1AoZNeTjU5L9D6PE3wkyxk6F7tbXaL3SbY4ERyMn7fbviAuHV5l0ZD6W76Tz2SDfbejcbmS
YjFIg3tPTS6CaEF4HkR57t8P2tyvxHGN5PKZFhhimsBTtVDeT9Mn46GWiDMMMMgPqlgHtsLwkafW
uNkHup30haJxXhsoGHBx9Z8KriFhBZfQEB2HIGdFi/6WXadCZ2d9Ues0xhIrByHhqmHb6tOjo/uT
OQxd2fYq4Xo9hP+0uNoJB1iZCo3VbIRiaGPCinvivEfGb/34KSdO16c5ZkAwvtQesqZJCB1qEFIY
ghRobLUoLGDdUD+xRGMim9jWpQskSaRUtixicmM/e4GL69FbxuZCJGNWIvx6mzjp9tLsJbkK6sAj
lNNbExqA8/eOKbnX3HlKv+FcZlZSJAoVdBv5S7tYcLOsF22e1NspuZMs/wx8dX4wVlWXORlyX9BJ
toUxd8LM6Q1lg3njNYs9ghwbOTaCUN/Rzkb1A5ylaAayNMDQwTyn43DN165jKWeD3dMGGtTvoCrl
XXCjwJQuIENGdPH6h28/QoR6wD91m7l/FAP2b0NiMnX93HNIO7v87JkgEpS4OZuj5da69DpNaaRQ
xU4i3kavBlk/R4KxVEcNgs7YaaYotZtrEUh+UT2VAWwXzOTigUWAijT0xRB6hVJPMWHdeI5SKhYE
10lZnQVebaahWtlWTaOqVe8lobCMOR5omQ4lTHIllpisQayA58wJznsr6Ynp4QfjGlO/rgTTazh0
pZ0qMMGrwOplSsEU8n6qn8uhusXJeGTzgxbFOAoOLxqmm6QRJn5Zacbb2+9QL0nCSbqsQAJIvKZn
Ckv8WF42ohDhFfvId3nMni7vUHkgNTcjK4ZJb+9FBCDRMzHyXkZk8W5r4FaNDBoLIpTC+SxRIBOm
dEmnF/1tM0n9K3w5TCweZ3Gb5g//UDsk0klfOonqgCyIKGa0bXpxSdwErwK0BDWP/L0IowhvY8gC
ROHKNwwDjO7+31z9KIHxL67QcGyIHj+dB3Y4Hzh4S+SEjC5ZqHTrGh0Pu4dXmicEvZGMlG4O375b
+TMqy5DFlQRzHqBu3mKjqTN5TZXxjNctBehz4CmVeEcEgVHYzRid5Ia+Y9dovua/pF541g8IIsyl
746OkpzTF3jbDP2+Ff7vz+UnTSLd4s1wDh97QEJBVDvaSjgt/Tu5J6ds0kgS92GuQGyf2Ch9lp/R
uY5OL0dSKK/Fn5gMzC0OaSv0ZGaXDHBQt909cSLr7aj7/lMviFLF4/4vHIhYwqQbQxlyFhiXtLVJ
fnQ8AwDx6wf/SSVfqdq2Td6thuqJOftdE+IcqOv06RF0k1E0MUR8jJQXouq0NrRRdRZTE504WY65
85hIs3KENO+HTMJC7wA62wNdhOxlmi7DXT7W0feGrOE+Nb2JuzpdE2S6wWO7C9ickv1+jrYPJcIz
4pMcj2U5vUHe9ijbAx+rLbwrqHB6C74nJX6lc5AGXPS15+zTpUG9QIeCnEB4jhngQGi2XcxMgjKq
HJW6XSxyKmhEwA8imkopLti0zMCVBicOEg8ZqRrEt/B9UVyi7tedKNc0u9zoi70/5VMyK8+NM/65
/Z+g44ILyZm6gJrH3RcTb4Z73e7S++gycHd9X7GHHXS9mHFjHqziC7SoUJP5damM2HAtMo8b4sni
GU3+0TFF7A0iEoQGJgSwFcLhPSSYeE/OZiyhcPU8MCepPrtRdVj8GPVfvI5RdSsbtQCRogsxLMTw
jkgmpwV1TIp9cA0fQi8jocHldeLapRk/qXVWCFDO+EyBW3c0+41H7T0Ns1pxEP45Ddm6Cuqh6D9x
6xBuhjHtaVvai+aIcqZR+OgkTw9z2XqFv8wE0U+INY2FLcGmtw4u+PduhLWj4E4GI4kkEcGtp1sA
ZKnZ1b2qLTzSR92i/by69++ydvkgYWlF+6rr6LiTZWgVId3xYsh3rXjyIZ5MQoutS6Eq/qymRuLT
9A9Qcm7eLa9oqTxLdtTrxSsTNFWrAUjs1FVtGgVF3ocIhlZazXpR5USiDlPrXW51Oachcf58/68N
E9yFloUcJ7UbZnpBnQuNeYyRw3793vFUZPOHuZ/hTSbCRFYe1Hx3caTLS80QWd3aeP7gKYrV114d
IX++nnQlN7tV79NdIdEYWvYmA2VEVVtzCXOk89+DFekjcSpCx0yH3FUJUMaq9XuGqwE12WrcgvNg
GewsaC3R4Fa8n780C4KfXmzpRiK3u7vYXNrzBOCDDTRWHrIwVP6tK4aOdJFEDTrBkr3Gmkh18dFQ
GppzKgXAaikOWF7kzLuL6izVwfiC4enyKMjwwToROUrNXOW2guL48/1mDynetmo4gqAhDJsBB8s7
M6N1IvlFYW4jd2F1DMQa7BehiNbooQmtoX34MtQHGE1oIHaeA67Mh/ZCuaQ982XTLAibnVmfo7ea
kNGiHZwJjuTgbY8LANHAqLzdKLCthqcCXRgXHcqN66YmuVGA0O/URocEd3ftOCYEALV4eLcZLcNF
oWSSDkRFsU/1RdnvKZyPG2rvTq3bbKtq08Phy9hzwlVWt+QM2cGwfv0uNdboOewe2CBooet2nUb3
MU+HGl3rn1W5WlsVn4kbDB946W87xlBxZOJnkTR8PPiHIa48Q34XIKZbtCCGOJgk6UWDlk1UsSGm
0LOHwUEc0VMWGjHCVLvGyHxu2O+ZlOI+SUVO8mobMnsC/zdE0zn6lJQPfJK4JDYihm4uWhuxhUsC
uyc3H9FOx5a7S09IEsJjrlwkuv+Znz2ajw1SH8H6GTyhK99AY0pr+F3ooqv3ObC8opUCU8IHOkMk
Ri8qiJOTiDzMPB7NVBP5DEvZYeNMozyAJl+ooAOkhrGEULHzoSvMHNxhkR6NHiVmhL2PT99sNV1q
Aq4XKpqm0IpZViV0JJgG4SF8snwOTMRcSSGFFnrRYm/yHX9/81a2TMGnCZV7TpGG80yhi7mO0Qgq
tI0C5CxSIP/rTLv78KRuFdQoZ6lyZR8P+ErGT23HftBUFTsttD29G7kVmNVlIpGZIZJ+/Lhno1z7
GBfXMIsGrwn7lwsVh7MwcyTVTtVL5UaZk0bRO8LrflOZOBLeaqfgIOtJ741vzrkjwSUX9oKsb9Ik
jQXFKfXmcO8u8+Fl4rdQFOohl2396jMp//rOuWldgrTYACoxMPd1whymWZ0VYDi8o91cSugGtEEI
Z6Y9pQOUR0oWabzF0q7B2Vd/UzY0AzwnF1VALxO+OtjF70Uh1reKtZ89dsvH6z1OOfgQ4GoPQfeL
Zfb0jJyWzLT/0cNn5ce7jP0B2bgTPNHSqGXp5u+ZuXCDYfBDJf/dVdMKu76NAM1hxgXExBxsweRW
1gW9G9atlfJ+pegLVr1P2WBeD02RuwuEnx6l8Yy6ownw6SArFatjTVhkiC+PEYBIlpG4xXlZeHSo
18GKKmuqyRmAhlurqeyk3BeEPmAJfooQ3CQY0m10OX9Bmzta2gvH/hEJhXoj1PAtA0LiQpEQVpcn
VVuiUTTtzsEhmnR72H0SJIMNbDjLS7HiGIcuF8+v23viQ2MzrVYuKf3r9vNyMvoGXE3aUzH5Cruj
P3Vq5QEuR6D+qPVuzOAFEH4nHWHPyfIHPU/NqH8Gv4625czpKVkRf5rpGMG7d55qAwIAhCO6BMm3
lgFmizVFaj7/P9k2TLQFGyfG1mthoUk7pd0NUm8knleito13nQdR+p4/B1EAiWpCNhzfk+qQzm0n
K5uYQ4ewvhTP0XS5gLpjhiIiuAknyMumjL2pXc7/hivxKbEkqVA/W5/MyeVoB5tQlG047kD0GMnz
Letfbb/7YDEhG3z/3dBWRIWmEX2ud99A8cf/ne84v4DJ1E3L37E1a965wMul6zkcvA7qytbbAGAa
OFURNCFei8MjxI3Q07eWrCu9dzfSkkI5IHyddzi8kUJ+HuUAguh9kAXLwNUTD2+gxY724BtSzqJC
m7cHsSN2HSLeswGloyumj6rBYIRnzx451cQnF9ex/3LXFwEOSxZYwXvjaunbiF62kS7BOdKCbKD8
vQxH36kPoLvPSK5LjMQEhpBiB6cO6DS+NHH/ZkWRd2xLaNPAr+sLjV9tbJgutX81NXRdaiK5iNuo
uGu06SE8JGrUyNFZ3SDgSYWxUyzFUiWEmCT44QanS7deLkFYZ1chqkK42axyfs0XwIhNG4+hkrms
E5UhTxKGnb6sqY0PsiCbdpmDirqqkGBZ2ZxP81CXj3iMiKTe9z4ZFMzdCGICyPpfQ7LnQWczNfdx
UBF1b+JMfNXnETW1bBMf1HMJlDkjjX92YiMcDG5kbe2Cm3IYJJHMfKIvrUodFWSwwgUEZ8XBtL1w
/gJjLvoCvqR6FM3FS6aczo/1uX4lSdXXQ91VeTd/r8N/Ao0HUUb49vkHTKLYEkz+avoVQ5ZrYQVk
DMKhZ1+NZ8ZwwyUs7q03HC8Ko6e4HObI0rc39Edl9n3cVP+4fSS3QalN2ucqNdp+s2+OJcHdTgH8
KjeMtV1v/rD2ubyVktW0gAfi0u9EnglHw3ScC2IKmIAc5XipGGIt6hBymRKUv6+0z6iLbTnNyjx8
2pJOpyMD8BsRwQrGqmIj0E6cWVyQsCaBXJroDh79wecdcUU2AvoYVkCiDsB1cv+nQgQPSqSom9z1
3aEIQrxnA/GDzAEu3/LShx1/5wlRFt+ZqgSivA67Hu4kqJXg4l5/WYlTJGPeatbtPDfnWkb5ONk3
XjOFpW34uD4JGCTzpB/jdvkPwiha16/s9OeCxj3omSRitNrw/oTnwjy1BaGT47qZErwgayPkVnEU
W1TQzlnGldATrCG5uYIEcinP0pDArF9tHn8akTmTOGyOSQmGWAH4NqQHeIwnMzPz+Klte8eGSTB5
KWt6tnz4prHBw4ZqCa1y1aekTOSDmJVDNT14VjzTx6hCY7+I1NGVnTfUrATpY5Sz7PAeSisYOFeG
gsCAdGnf+vkhqButJ5qnLAaJeV4GZ8E1MVv0uWchHfTfHzO3GJaQe4eM1Hsv6hsDy/j+87HO7har
IPqkg3+PSAqyg9GOoIFDqrRlkIq2fZB7Kt9IVulW0KutUIY/coTrQLxpcgwiL3SJAQwRDymsLmMA
eMC/euxBQr3HreYN3qK83n2qnjICd7eoniwtiS2ZrB05Ng6J9/cPKkf7CO3/FOLpuwSKUfJYkgcr
KdCXWclMvbAE+cp1WebPbaslJq6HnXLk26SKNB2Ph0xamftVDK8/peejX/ODdtLvMasq/AicvNT9
hVd/CN6hNEedm1m6cIyyFUeyId0aP+GSPtm8av2pDa12lBWXzrVREzuaUwNpODcycvHssO0eqt4i
tZ0VNexZJLgs4Kv59y2HSamRqItE37WATnEkfIduFSMYMImrglmdJtgOUaokp9UGUKJ6e0QcnyJ+
9wV9hdIXW2L9w/SBJsvGNAP0rVaJLiY86Twa6626jHKVh8Zn7wo48PKzXb7Kxv5Inosdl0CfGfzE
7ji8Jw1J8BOvDf3fKVzgz9rnNZ/PGtsiBoe0EM/JXptVKQiA3M4XudvLYfDn4VpAikdSBv8AJdhB
auTR7rF3uUra/OlreLnyB5BTiFQLxIfNBMh1mby5VN7cI/tIreHDHIyitYnW7SgIbmafapd3ZT00
hIk3CJiKjdDSfOxr+Jv8WueVWyy4QUdEIyHuxf0v/cRU2CuA7xjaL6h2X0NqtMeVKqlRKVvKxTfW
AMbtRg5SFfxE1pPXP+v7cnWGsVeFESK6uWZYenjEzL/NJeZxLpgmbRDV+oUTPImW2DB3ovNHZgZB
eoWgQwrx3xTO8a8mHJllnxc4fzO6FPO+eqtirlL5yuSwdWW1HqcfknbV7YPR9WdFBz2FWcbCrS/7
pJOib/LmFAhDhAbima4OgiVecf/+lhX1aNwpmmg56v83LEb3KUoEAaIaQY15AvvhRohFXUy1OE+T
AN0m7QZAbKKI+Njbo83NT/RxTzC1lajlkU6g7X4tkTGG71bUSUbVShjtjCNpnyBpAmGLAglrCpFM
SevQbtGY07dRfXLD2oEv5N0FYlAjnjm5H7YX5xrCmd980LwTVFB7OC59pQjIUV8h1yfRGy7uY7xc
0v/uuG3DokisV1gQGqKuOXueGlAeTwSxT51w8MGMMnbzn3EICDAihfy5RMgZ5FjcJzidkix/Ptqs
Y+pJTcdr5h3AOJT8hr7faPhpCoKecPSW/nHNq+kDkgJw6fffVr8693VgAWZHWtfrwZmxD4pBsnXf
VvB6W0vImyMZDUMKzn8P24H4JYGFvM23SH8oHPk7Ry9odC505HWDc/QPTyJ1XIOEkwl5ENkipdV9
95P5844PyHgcArnY7uIs5oiey3uy65CXoycua9Rc95Lcsrz9ViIiRG0sH3Gp6hO2vFIafS4yzPxI
P+zh3at9j/aW3TmZJDffiy/OliCjIfpzp/DDEzOgp5VXH1otKzc/XioGy/x2e9RfAWJqrMCURblO
xX1hPcIwAkvOETdaHKw15aYtzXrYtoxtTWlvxr28Yg9Zy1fNZ289HQ2nkiti/wUN79lQshrOJ2wC
TiMVT2ZrNriO3zuycx3ZTdugmEivM/jG9iCdGxmXAJA1meXuUtrrlb4rX6CIB4eMTKr1KaFjI1/Q
vvzJjQrnxJPCVrYFh/GGNZNH4KIqtSvJiyJxEZqdMssZ4QmPpNjGqASKSqAumvKuqkbOAmvf4O1K
Noyjxgg9z0bKrUCcPWBs7uyPSqDIT145ksG0dfCmftZn//3th+GubCIcb8QpJFxJTBQhXDEM+G9E
gZINqemZnkdNNZwiNGyrZrYQ5SOZyriQ8hEBJH756WtFNSxdFIxZUnuxVurw/y3B83tfO23jFt/W
abx8U1sjJDVpsVylPpHtA0Gz7VX/jkm2A50Qw8sV9u1n3Bsv7UfzJmNBUmYjUDCxZKW2U0Le48uM
wYKXmsa90u524t4Gfrs0FqLvTYGo5v0t9ZmpzF3TdapGEl60ZIyeDwUxHRieivtDzUyAFhNsN2qt
5pm4DQVGlToKwp+6vL4lI9FptIqqOBOYxumitXTnB+hI1ctRUx9e1qHA1OOyl7+Z1Yho/msN48SG
9LfFpfBY90P9yNDfd0PgePjq986H8WuK6eDrp3Bn4q66j7nrxRH9wtV01bHuxP2iG61BTxjGebuO
ZPdgTS/Sp86eCYjTpK4AtxFyWmdARZhVpYXG5BjJwjOy21io/UvoWMfdG19G3UdsyaeKFameot5F
xuOTYzCj6wG7IYyo3sf9XxTF/VpwsCO9ocv3kmjhb3UNTqQzjdu7L0fGyw3S6eGTemK8GgDkJqi0
Z08+qFlGvn8SGvKhF8GrumAy3satugtgLW7UYNy3ILyrVe1K6FzoHh9HsMsl/dzt54f4PKmTxN5n
Vz6u/cRJKYbx+vJEjz8pgtkCDwFCFrukwuW/9AJ8TIO1J3SGhFi8PcI3h3THsCzhQYJSDPJuXfKv
i6e6sIKojbz91+uLzWj6qt3eA3M2l7/ROOAgPI99GYuj2o726cvwpgkgRNCX9K0y2W6R4iLCtsJ5
A8D4btADOnKUnC3UWQsl8o0sMYJiCykZt0OnDSXHz9n+Ks3qPo71ktln83UeHRHdfc/8sXxGnq6l
WJVc7he5t15xxjgEawmo9NJJXo8zPJB2iCzCsFSap0dkLR3ff4rdAPHK9MlkiwOsQpli4+FGMKqP
ssOELA3pNpw/JaBO1PlT+rytNmG/8ShHPhcpUxIS4ncMdCCF61n6RBgRFSkLuVPxEhMFaSiRzswC
NRdqSRVDJIZk66HKFc6tK4A5rbUztTdJm6N8o1l91iAD6FAbt55+xcFraQ2CkQh5mGYSSAORkT02
uaCf58SO+3NY+AAvzfWE5zHIACc3b0hfWzObx1iY64rh+K6LRp3XFXGMbhzFBSN+l6ZKk7zIsXK3
iO6YzzV8pwgTSufo6PkpgFPt/nU7ZgZDdTyh+Xh/7iOzCMyUVK+m+h4tc7WIiLjIFRARxAGnK9/K
AJLsIDEebmZXiSKgzVC8PYQ9+X2KsCXIBlpn828+m+3HXj0kdy3Ohc2fB0k9GbrgS1SmC29m5dpr
zYUUrPzOXwSd8k2h76eGx2C1d3/STNJ+wRqfQcuNw2RHVUHvKsFUNnjHcFgDj58yRZFoOULjoRr+
rdbw/8Vmo04sjqSdOZAdQhl5+f2HFAgmDwAwoW/77PmXJdtHiajXUfBDB+TMk9Ub6Sv8/FER4eRw
VBA0EOYXC8KZacJ2hC7tPjcGj7BrucWWg1tY42YNImhuvXAkis2x9d2RiMePjJadYSUKB6rlInwW
5EF7/wYEtAaUK/ITcmzOgciW8hDbl6b1xXdtsFwlG9AOvDlO/FAI1abQT9pbpq+OVks0Eu8aD3lO
x9IRAmr1S+oYAzquDAasZ77NnQ53MEmN7MbVUmL3EUrlu8/p3VnsDRITkbb8Kv4aXr/XPBPmf0Bn
gv5ZP44bTVcFV2l9SAi/m/tMsIwECpATUec0enjeUPBp0ebZL0lNDM538/8JdEYYZxutd/2OI3lR
VgwFzTMEprIP4kanrplHxEdGROFh2129IjhVU7PSo9AZ9LnPseC5q09CghBRZy6zJcINlNNMlwae
AJ30eAXc6vpMK836NOzYW6OcBqWe4ZdrV8V9BDabAHAjPARgrshS6DmFxeLMDfUqI1qkaMpSit82
/KmDYLZ3eDhvLCzM0CnZJ1EFQaMD6nv6cvn6VCRSCBMi14NRhrtHUMpVwseFGyIut0iqtyH+5ijb
qFRbf7xwlJn+6K01oYeR67EmKY7ISEY4eHRcSIw3qKj+xhto0ldHBJMSce3iAk+DDia54R3YbQSr
znkojrdj/jzOgByReeAzjj2vxg+Za135X9xtZl7EbEBmDTZsQdeIoxGy/VXoWmT10sIap4/z1QHg
BMSZjLQbtjIUHBuxHf7gPUK4vbeltSHpZ8whcqDAW6X7FgOfLYt8b3Jj+CoMaE1BbvAx7iOMMZDi
ETFXydBRrvds1fyIoaM6o0GwzzO8pD+8qbmsOJBpiL7XcPkdUNBeBQqz/IPwKehaoF3XhIZ5LVHP
troIxJBt8uCpUmjZLbRvybcwIqK94DRJxSRZTe1B7HHYpytXuHbnlF0f4cyfT1MHlCe2I81FwvkG
+TWA2rG0Z4g/1y9Ra6Tp7sNqGE132cIHu4LPWyRU30XqXlN9FUBLntRI5xPAsYa13/X+omYKAhnF
xrB0WAyEoIxm288+nNuluhzuLw7prNf0NbYSpS1ibTs/0X4yoWhaw/4DEhVHCpoBkzTqgyJcuzaD
zlazK+RD1hicCMVU4JIK0bVaU94QNww/bAT+xACiYPfaHpYssGpSKHIS0anHhVUyXPMx4omzKZ63
3ja8g7ji96Iki79FpbRLXfg13ghsX7FhX5MhQqRfaGoXcpfqQ4UuExuXunWCeRb5Wr2L/8KytlgX
FqMKjUyknHtDGOHu2KnjsIMAARyQnEgyWMLkzITt4VCZp+QkIqlGrfX5wIYmB/WfMoh8G03gUCna
O52m4riVjMYF8y8jLpGc3ARHZelHuXSHA+mBtDbgerkTGF8vr+5SMD9q/VkZAxsX6WjZRe3Y9Qto
sDmLclm+a7s3AJU0rx4urR0gfnwfV6wPkNf4HkhHqZrcer7/BuFT/+EIFWQsLHcxL9oH2X8pdifH
752w3OROMewPM54MUgDsdxSQ2UiacTW4P8uXPP5gU41xr3mN8tIWQN2KnHwa8jLj1K7RmvWsE+xh
nxVKftwsc4y9mDGaeACCbjpB6fnXRKciXZu6j6GhdDH7RYoTtpG1GfnI5yXniJBcTUQCjNtuqn1W
iFupWC1zZP+vXk9ltYJ9LoEuRzpa1Tn07xRc3HwRbqlMc5N3jDpd1HzoNPxYHmp+hcUDN5FCz9Jq
uYXLGtjYPrCMg+542ClWItGgPXllB1ymGjN3yYBy5Xp/rGySnQljJdLMRQGANjxhwdJhKgQDqXxL
vnHwwF2HY4SB9uZCv7dR8kXk/a/1C0O8PbxOurl93/HVuUUxjztDRZ8b0K9Tpg/NTXI1MOkbtXzM
f27nrfD7aALOQNFrJ5yiXYcoL07TZzfRjA09r744W9CmvhWAHvi2+s1ETD68iAg88s9LxraBe2FW
LrnbzyJp1yd8WxPO3a9TQsHur/gmihB74cPAA1CHiBu8Gp+04zCa6cd6MCgv7DxzfwAQXBwjsn0l
B7kwh0f3BQf4LwnotkZw7w1T4pfV9CbZxZwes7oIFpqezEQf7JBxcxdMLxKy/H0mg0+b0UJh0K1y
HOhMo03IKwDWQL0kGIEIAfnxc2VarLAdyPiUSXh4Iv8Wi/JHlYbGdvv11UMlpUGIhdcuowj8APsa
CeJ8QqSC7jOsw4RtE3fKBWYpbnCqF+kjL3Ldu2smMWQZFTGCbZjtTkkF8+MJ+tUlaj+HKiXUHVaH
rG/2L1Bn5nz9hatFF8zImlW40xw3nAApwKyd71h2E2Mr9u+VKK7qHHrZ64xxLn1flMqYltWXEa1F
o/DEsRBUJF9r1/UuriBkAsMJJPRkR0oTyW8YNwQlKrNG7UAu9kezP4Oa17HiGnjw/X33RKpGyq4m
nGRC6xOH8bNVFCCE9/ray94510Huh4p/IXCBX4VopwaJv7AqY9lFI+4YsSW36y/1rVCBXb1Q333P
xfmy9nKlFBBez+ABNyDtwIltG04AVLeWTTaO+WGz6G4OmEstaxeDGAkny52ipyx+2rlDqiUlCB+I
G9OAVGbC03Q3XlSjwFN8gT/krXKpAm0IVZUoG0TT3UFHPNfMXAsa46CTTJATddumOM2iJq6IFN3M
E4QJcQ4eE6d7K1FzjOLuoiKKmYhx4qpnfFdh5UZnDJ5ntyC9j3yra2rKD4gi6pbmSMyFqgLpC0cr
+m8nt5GJD5uZQkgsVwMQIFj3eXTSkx3jTr7W+0kxv5jJsbHH0qazVbSibcgGe96fTSQdrRkXllqG
L+Zrqi/IcYJ1JoKSAhzY0sGr7WOohc7G4HwGWz9PZUkLm8rXhPEi5rR14SJcuTsmJw+GQcPe7GWs
Pi/01vfhqa4MbNei8bTDgJDUqaraysRYMrj6wiMV60JhLzEJD9lMn6ADMZcJc8vhMVdt5NcGuHiF
d3ZYQbEBJYcwGRl5xCDpnLP6DAo8Rr1wFi5Xz9LaLR7DaLv2y9SE1e7XR0H/TSOEOuGFeTcAf9cY
HXtglOme9ncmwRvDRf03Rr4SKhNalsi+YnwLfJvFPFxgmS9JLdQLqfUBf9Oy3fukuqiogN5vGlyD
yqdmA9U5iinbhXPDzCPteWgh1uBI5jCwCOpd+j5QHALu1kLsv4RFRZBBJURO595oo8GajO59p5uR
fcbTM+Y9IMpnVeC5Lb/u9+4OSELJMFBQ5pH7vcCXsUEgNv4ewUjgOb+Lc8EMqGYcGCfZUBoegL+p
xj0Wj3Jer/FjdRoIcMj2xvKXOlQsn1kZ/S/bkOQW4DSvcOzCDrEEoJGb8mcnPW5tdZUohLlRvMEq
yGo6BSJ6v25nQLkBiwdJmrChje1kuO92mTHqvEceGq1+64lrbSa9CDbxJh2MVE1khwxLVmep4Hcg
88IZrzckXbM+pNDILTH3PmPBwzjP0Ons5tySMDduav/PzW3l95jg/u5EsYyWJujGdStnaKiA6K+H
wXHvEtLjEk/lFNswVIcMhy3j5J0zOdP5S3TOTyAXdGMNDHINTIWrUazz12Qxgua5q1+zQMXqi1/x
08/oImqnCd4O0Eiuqoim2vWbUcmQcccuzI4ELXK5veemBm+WWqoaor1nKtFCOJzWn1duNSG14gG8
p2AuDPjmuC5HHX20dldQphrQbPpwjFJe9fD8Xz60/vOwinbw+U8R3XlTAzc5cNAyoMisJlcDuZL4
cG6DzLtn9VSMs5vF0zIpuVq8zM0GZ4LbepzIVG4GKIY6JseNY5x7hvsuohYrHsRQt5km1ZRFWeSN
5GJHwn8+c901rWQVlK7fIKUYmHPDJlwppZHmERGbf5Q47ci3spL2h3OWQfv7lF8Piu9OIblI0reY
lOPuzrbc6VO3J5QFg5A3Enz1E3sdNZTxuIfYr4p8ytTehhWZPuw4C56PS2/ZloEWZ85MYVBi/qsB
jZ0+jKORqyJ/ykG8oiHkasxQYtM+UVFxJjF2otZhcTOL33yyOTr+qERjT7IxKY0jx/COrYeXh0CB
n3lnfD0SyIRgRnlAVqNp+Q3KLQ2KwxerathZQpms23CUan+hteggX0GGuipFRCrYrI+HjO64Boxo
c+ZeW1IK0QprpTvqAw0gBTIJqAbLm32rCVLIXz46FdYP/bvR7f5oYj8KerdJ/a8wfCm4kW1tXHtA
0+anAbnGl5t4p9H+2LNvbyCwmzfPoNuSq3ZTPyk6SVPuQWk8MLfl9KRYII03K3enx3aKTXoECnbV
8o7VzgjO/bkqNr5uqUo7XB93KMv76RbUWa6Nb1FzW+7doQgqVbUH+Ddchqg8Tn7Ys7d8UvoYhn3g
G2ke4OA+IJLHU4TF6qt23a5qI3MYMCTdt3X6RPpGBgdpQUNh9f6CgNINV2hcJfoFENjp6QAPnXNP
BGkM/fQHt5uI+d9fVf/urMK4kzr1+fEFzDr5BODH4jmS1in8+20ofR9PS2gGOhI3uiRX12+r1H3w
GvbpzbpjpXM/S2UVCzErUGO3a3crAYgon2Px5OY2BT5athOrqhVAh58Dqtp12Nn1cu7T2a+NAdMT
2ikKIpLj7D+v1psptBQsA9IQAHXl51OnLgQoMi3r7J3ccJ7Yy2tL2yrhR3OpJpJbHBckZbjzoOFO
bNJqTvntJeowI4xNAIbLAX3EnFhCwsiGJnJ7jl14Sakh2zwVy72VMhkxtwILHxkWJqd5ZGuAPlIS
KEID8tPc2etuL/5YfKmBWUsIsHzDl+eHnj118y2K2ANAg5GDu2lmal4yzFww3crUOFqTwrLvFuHY
asuSeTymJQVmxMaQLNnEj24ar0aXbGThBS3sRZA1CA8IJmPVVLL+gDMLD4hL8xnbsU4Et7+KFyaP
fA9MuHs1977iP/8s61y/FW6DRejFZIquRQEChtntFPmZDnC/5QB3cXThE8+zbuhlerRszUsNWk3o
ulJmVABRhxXIib1gdUhz8Zc3R9G1NldaVhtqwd0OjZMyslz9bZRLJAkWZgAiipbjbn/OpMOaTsH+
oPL7xeCik49ys/jVVAStnluMt2r3TrDvbUl/XctQTycem3Mm1hc3RWblznOMgnI/PGPk+q3FSKZb
e/DZKv7UEISRyFdfFJvlXU8cikeNNHxS0HUjqxg+0Jfd9cZoMVxqtH+xEfIaPbEstzpl3mXWSsEv
ZwtaXVTBIWz7b47Ssf/kdfQLhoUfaYJxwA2yAvjM2VmquDFuluyzRvZLabqHljlww5fqGI4wDJoj
s1D8Tkm5YSyaJHLLtX0ThYiWKqGgkIk/6ibwKkXVlx/JMvOpUnpUGj7ws2MWMCSbNs4AmllQIzJ+
qesWtD0PyBEu/XgcOu7vHS+0SkHttDmwXut8ciMNpFrf2xH0P6+IXC1wVhh7J9/O+nDRx0Ay96ab
IJv3bNEsmB7cfZ2U9wP91J93qMe6HDsdxr9e2+o/ThflQ5PRLjpSupThXrw6CT+wJ1FttbyfTF8C
ljc1s2F0PqQCYRiIgn1ANfmYNdu0rT8OpgUXRyYOg3Qft0zLiZBdIMjbyCQX26ud1saSQHnstEK+
IIdeD5A8ROd2ZQVxKeiy9fCTvsOCjvGKjoEYpSLkDJWL+NBSGpIzh4b1zsPfmz71TNu+AWOSggg8
6ZY4AmoWfKx50WMLVUZ93r6Rp7/VDzj+XYk/WMDqbnhQiLP9TEPLfZyXn49x96l1jk0cZPzv7hH4
2yQDQ3m74zm+iDAhswGoIeb/dk0CJeZ1oKC+j1vk4+CdoMQZCA41HghkwMMzESQCPaINZ9MJ3xAz
6vJDy/hC1hFwFi8ww+mKQT6CUlIyHqewUhDvAH0n0GAOcWLSUdo0a/Meb7+F1mIPitbS7/2Dm3NY
TanhC3Aw1SBGQol9aP9A7Xf1/+3ZIiIoIxUvsx+60jVS3+jdzE4ioVDNqn/P7C/fe8JtPMzdjrqz
YKcpAQgGB+GoVZ34XTn9vq+DX6Q818t+i2eZozm5XaMI4EGmIQb5AT7fvJ6+jQzIwA0HNTJVkGGc
yC7nXZGZohbZ0GDD1uakAx2M0doCE37TdXoR/UJC0QmMektKJFh2gpK4fshqOI5mdZkiCdyr/5el
Cte+nndDUAzIBOJnnjeGyiM41s4cBOYX1Zw8Qw3AkPBFbqW+h4g3Z72eqmred+DRJfqx5uqZr5AA
zjmHJlbpemJ+8MhJajy9/VucXNlFubSjDMbwtfKCO27bMfi+kRoH7YRDkGegFiU2b8ZaVEEJG1AJ
im9qfqv9J09ghxUj1qXzaTloqKeaL9KdHdRMsYDdrjdKV69ZBLGbWk1ZuiBOqurHcts/1dYF5c4r
UQIlwNEYC3FXXrIBbfqhGHekS3Scg4BGqasHRSfKBX9hfKyIRg7FV/gZrep5zoQSc6oIh5OqgGJV
JQboiJ4EDEglYAnm531qcgSlilOrCaTi4zdG7wf1srW5M77RqAxM9934PMMYk2SZN3PHXiFaXB0t
q9Sby1gUA1ZpomckucA3/Zl6WqI3YBDpwjiJKLuCUpETWRtmGtqjKLZKBpVua4OUJRIyX9FkAy3v
P4dEK3JZU1d2yBPYDiza9z6jQQDJz46XDVySCwW/SaqgwfUoMkQWcSzL07bE5nAsD+tpTSh7/1Vt
eIIoiGUpPeYcE+84AOfEx0dDiloakfSkr+VYP4wg7iHtLCj3XHuOO6qQvrvybgcY3lrhVYvAIb9p
2z6nzhCJ2MPy2Y8tyTSCc9glR/mR/iddBVp/urv0A8NG88wSnrbpPYYXnF5YmeIDKudElfuR1hwc
UpJg4mHvejAgzFyWfETruLVTqkuaUOM0v8Sqnw4KnvHlLuIAEx9XS06vKolRmZ46Eq2BZIjSPkWi
UdBz/IyzXjnya8W6zP32nv158h1rcDxt7JGzIUCs9pTzK52o75HERxFvJ23TveyHPRQnwOxlRk9j
xBFah+QIWEZUu4xr8JkCWScA+xEfh6VKxLt1ZW4Z4Xgc7K3JqhlcnHHfZbfTUjVua2HJEs1yoz/N
9sZD2WAMhGWHvpsl0QOtODbLeZrtGOPPtyCUJ6P7de+hNRIPBKk08aNCsdI02yI4ajkNPiBKnwIh
2fpnUhNVJoHJjUbJE7fXyISRU/U5nOysDqj+toaj3k5TV3i59SYRD4P1kNnEBc/tAC9u+BR7nt+t
katcC+CYf2Hky4yPa1ZPP4qX0nd/zmQNz056tzLfjMVA7FT+h/F2aDXyMYNvEWn4aXXmZHVwsnit
7/QhoE3P/1v182WdV1I6HuKu/ZoAd2FloaVXZ0H/Raa/9sVV2c+d3VsbuE1tEDwRgKip+pjyeVOI
G47lYhKaNNvZ4k7YwgZ3aEzWW2TZ5rdcd1e2FZ6ZNO6AY656xFIOrwOBcIc9sn4RB2ykjQxVkgry
e0MvN/MWZWmisPt1gHzLNp+zuixL9Qn8wGsCAostBoPoJys7l1yqxyu2/sgfDfe7rXwbhTl+CnAF
RA0eP+ourimkfFsXr5+XK3SPs4aNIug0Y0/5yXhUEVYOOqEEX0DTRDCqZZBVxs6Y1leaEV/wobn9
Tq/VHNzJXPWk7oXRAVw2ALEiwi+YIa1YbQ3Udr4KuPbRtZEKYVtLpeBeym7htkcDyDT4/4B05LjM
8Cd1xg+6MnxQwum6RTBeiVOVPPWEXL5HqRuwAW0R/lRpxHd2H+bx4pFkhXkBbqOFJKwwQX3bTbJl
3jlddb9PHQFfvhmecrs24qbMNc0NA/jioi8youyey804gQ1mT+Lw3KQ9CYcsVUXtvG8rX9nFU2A4
lxTe2Phopv9u4SxZetyLhw90s9+WUCkD2I6Gyot/+fZ3oCk4Qb/ZbiAes1m4B+LU5+E8c2h2mNT7
MAxZ+gJKZKelEyke//yVdF78Glz2nKrlSX40qtOqjpVf2LSUFv+OmdHpHiiE8ZF7wqdOZ8tQKLA2
BtgXjJG5amxaeLZZJ7ZRU3Myb6HA9RbM50hONaHiIHdExvacx00b0gfumbI7/wxpYPQLGIMAIcEh
b7EQvvhN6TZbu9iw7Ke3b+sA7LLbzfxkUPkFuBpFmahc2Tc5pILKSJdUwHynBLQMRBdUTDsRdpGc
03C+6jL8rGIIB7XuDGpN3WyTb4bxTPnJXNJBA2zzR4RgaOFfB+qUfCL2aCz2re4SZrJvloEnqtq6
B7g9TsFsm3eD+1SmVPmlWYC7mBGnSaMDnkbd9Ar6FY/ie9YAmswCmB8fSU0riOAPmTvj8frQ8cEK
0kvNbmfHojoVfjIEvkaJYtzycXz6Z06HeaqrUl3EM9K0s+AuL/harmMrmYHGTHkxbZB/JszKq1Vl
xvsprTRy8Yu8aSS7VhyQKYkGTR29uuFnVTYr5PG5/jzf0pBEepm2HXNZ0zqgIv7h/P9IQVTeS7w7
bGBqiNSOVv8Lp3DEvu8XNIFUaDwegoFUoJCuPp/wsrf8VzAAiP/p/JxePqM4t9afEuH8qF7o5AG2
5HZhAgxNDheVsdDsYZVAO92ZgS6HmvDMj35XcLdUf73+DfnCpABBijL6g1KsC6PcBOlmRfyZ03id
1nl/yIqOq3t4cVzucAntm49ygMNhxE/sCranTeI2ti0uTkhae6ZDa7fnqQXBVni8EJeXOsUHrXkh
ODa1LgsLuG1RLOAtmOt8NWM0Od8MQpszxBrJWidwC/qsmmGstW8+lhe7f6ss3RK2FkuJYW0QR9RP
WciDZb7OSO6EUU37tXswtva1TZxaEp6MyThgjxzbwh3MC/F+VS8+FW5n2kpkyR8NipobpoZaQndo
n/D1bB6R1Z0ugnoFQ9xiwndHMnp4Nc0juEgCtoILJ/QEgjL1EDd6q4gx5Srr+Nmx8GhLj7Ejz7+x
XQs3kggrx97rWZJfZy99l3h9TXobum0tcdl7YCZ0pUWbmszCTNPW+pnIK/VTK+LwaxyfTsEvw+aM
ZQgEYBmEAGtC0x7vEXzJtqkmNrhfh3O/U8MQflD4QughDz5vljQ1TSSAD6awFeidx3aYm2vfocE+
mLQ8idvdMhTGgAGjhTto4Ua8TmOSBOpYEEtGww918EFGWhYFgyQ250+GlL+bVMorNPKvGI74rfu0
Y0f5QFyD+dg+4QvVsyJU8sIzTUu0sgn6Vpjed3F8ePTH9tHFpRjjgNuOYg2h0BZM4z8cvOEmfqID
vF1R8ImIzcpNf9henpYa7+XLyOSeuj3XPTg0yQIcFjMiknvkDVCtwvQeNNVGoo1mH3wE8Vml9xER
qLTuYK+DvvLqCrva+2r8Z0Gzn6mwB2CcgO75WSyE+bZ79IOedtN/uFDWa9AkBNav+ofnTT53OcVJ
iYdmx9dHf+NnsuG2iSpOqQiuXjll+eKRAomnUJ7VmcndPUrdNjuCHzGUDmc1gFF0A/g+r/xBg3RK
orKiDmCgenr/VoEZOYFhHm9ufuQy2pcc95zoBFtWWIEQiGKzvCMpL0+mdKHevlWshyMdNRe8eKGZ
uFSjAxJr3yj14j1xHIOQ2wAREwiZLW66O/y0RB/qENhIzt7Aa/QyusnFCmKnHmIypKfnqy3uKNfP
qwwhJvy0KnyUhlVy5Bdmaq0kXuEndAJWxWkr1DR0/8O6edvUXGYQskJ5hUIQ2ohTZu0L87gpJ4HB
KM36YQY63UDN1jOW2DDtPPXMUrCRrQNOMyCWOk/HgoK/bTudvgWJSqM4WAHr8SItni0981bP/4FY
SWvyVLeqiIsUiNyMKSntL6QYzBFHfycGz6UFUHPFfdablH3lwEiNoIW0LR5pRvbFGU/XZuX0Qnup
07OOX+4d6b7I7Xy3rLZCoOd+xvC1HvWW9LkYLdoiwSUVIlABRwvSdV0TFz3ayKajx0Bluaso1FOK
ieug6kHVDU6gKXQf1YLHr+h+UEb96XuaMj+FcuvxSyBGpDZEZV32W24wWQxbFyLWjdMgNwYJvPeM
MBDLtaU/yKr2TYWICAZoc8vh34rF0iVFewvZIawvEL8xNcqTCQPQmVx0HI8fb1S+06p4fbI/r3rl
46Dopu3INp5Ifd35ny5dHf4PiO6sfAquVq2GFW2B/J9TO72QaIh1pGwHujhUx3+8f5i110qR+EMv
uvCExjaGjZQcsJLoVlnc60DK0R+dCFVM8DGWOwk2wZq6kvXnkyNWCcZmPnVnUXFeyvDRy6dN9P8M
+orrXtLHD/DzEyyHEa1W1tTcQaUrFZj8mX6F5iH85r2FL0YO+ucfYZ5C7/BSInf+zTkmWO+MEKPa
H7kQw7oXu7CF3EipaegOwQzYIrbQ5BWlu/KAMV5YFYwE+MNZu50oBnaf5Je52P6IFVjgxgTSSb29
706mkDo8jgUm+w0A5wpf7kZlO06XOJsuMIxZBxF+oFsc6I7UsVyJvsm2tyglggVp5YEjxB7r2Bdc
xIh4cpxAKB5pT+SLplSEsySmlHt58cQ0FSRPTPlpT0Mx5gLfk5EcynqN+n+DaGJmraMQ46ey8sBZ
MoZBCHkBdnYYOHkBi8Yj/bEjM9lb3e39r/p/jKVkoHSAAUyjT0l5CcVctJaRlxniHHcKwEyyoWT1
7vlzPPoOAMuJu8ILxSZJTr1T1YzfFQdN0b1/vwoe/oyRPRwZoRO4i4MnduMNEI3EqbSF5CCJ0E/E
YCSDr5nSz0aHSnYkvvoQ0gKfHqC1nSAX1L46SpF5/bn8485cv/X653VYcq4oxOsy6XcunfUZB4Cy
7q3RldpPAojUQaeUAqlysT+6kSLYiB4tgAstBlM7Zk+0j34zaoDX/XrrVMARJBYXMhwLGxJTjs4b
rZ6gxV/WbeAM8ks+UtwC0VMpbeXUllJX5vLfvnBcfOIRb3SXp1P8xtmrvBPQHys6xLZikm6/2Pr0
Ouu1N8izhMkoo1PLfR7OeN04DjybZ/wH3Ge23w+1SDrdVjbuQjhN7IRI3ZWM7zrWXZQnhJ/ylvPv
xixHGBIESY5Px/Bw2AihXaWipRNuvrVN9px5/5fqHxRqm4esWEbqGX8b2yf7FEv5+9sjt3l8Qyut
WJH8JygX0be7/w5M1puHFLf8jsy811DiiwXCchEGKaFhWhjbAbI07gNr6qjY55X4kX0hJ59LGnG9
eA3zCA71pa1Caia0cdKf5rKE5hVRY3C++5L2MTD3QV33DxcPMXWCEIeF2VywE4MEbpT58fbl9yhI
4E1hOVnQs1+8/d6NiH0bmrUhBnEy8he0y7ajjR1aHb7y+dhcyc4UidM3AgEyM70GvCvvu9GriCQ0
yA8GMRfbZN8ikVGIUElI4rr6lOcKDvw0wgIebd16OhdgwbVSXyh2QTe3Zhdjr8VXUUUTzwzaUWIQ
ZuKnCmOUKPOAZGHVJsY18eZNF/xUpanlZoFvRjX1reuln5HvoQYr7UyleeZJt9uOs/Rsb6L7sWa+
XLXyQZrEqPOkbOmGAvOs0LCCh6YNyoSGKAGX8ju9n3UtrD41CJCRF18AosKeTmUlfQQEWTeYJL7I
zdMIr+WaISOrsierAafJw1KtUc7eaa71mj8q4joXMi++rmUD8oNlW+wPMb9JHFH1+3yd0EnpGjNh
48kbR+TBrqsOAplGpWlUppDUQS4a6cv9i5uWeJZBvtzk6b9cbCZ6hMDO/0NLb3ZbannoHrB0WZLo
xjyU9aNJ3ye2yQG9eKyMlVIsEzpPDef2CwW7W325YSRlxGpYv4aqB5li1dGmSkbNIQXYTwTshikn
eR8xeL5HgvIR34hqFeU6oHmMqyA+h3JqqOCAb17wxEoeglaoizEJ2K98TB5vZcRVr80tzOai2Twl
pzgUiXlAdkEh75bRAKBhzLR61x/qABpEeATKu1s4D/ZGCZE91ISy6AO/CQ2tT53vQKg6l4GPiD4n
f/HjcDp+aC12jMhWP9kWU61XOTtjTHg+BApEezcUaJyGQJ2oTt1zdfZszNMIkWj9QDmGFyQiimOc
mqkR78iThAFAn8D3RF4Bxc3Q2ZYO9WD7sZksY3JkOVmiORcAFTLBENqt/lYlxft/CMxYe42Q1x+F
/HAcqWndHIIiBs2f77/f8FNEUFTu98tlgW2KPJEW6EjLpMjk8jHDWRJ3Qa0P4ivNR7L+FlnMFQDP
1a2gn2p2kiJQxqb0T7giHIh45318JmVVcQAHt8PzSVknQbDMTAzmGztLaRbX0cjQqkVywIIk6A3v
GG7u6QB0tcWVL9n57mPJyIf90BLLBYrpamMADD3DJ/Nt/XpwstPLTBq4l8klrAMn96DkIHzaGf81
+33SipMh6/RAruk3ETp5Fkslkxfpij2cEue1PLya7Um8/WFznufa1C1vsl35ePZ0wcsNT/FfqUKl
g/zl259ElNmEvSmmD2TZdR4WwQpCW1kwVr5rqKlcV5vIiX74IwF//BCzDU/38kziQveLuncXubUu
aIPQ2TbD9xYk/iQ4S5/sLLMZ/paULsojI2QMvTTGXEhEOh5zH0kRltsJ2hTrroVzMgY7xoPkIydk
Mx6wOG8wPb/Uc6EhvvZFczN7NU/MeFklxT01BdYJffmhulg+tXgX9rzpr8ye1H+eQDwOG2JlNNJh
rR/4koAyLyJZe7Y5iGuhZmyY8a8RlfXzjWGm99iSnCFFc52l9lOU36yvsD3s7LeR0yegpYu3YcRv
gCPqBgUDxkXzsT8CybIXW35IFX2/Sl0j3ByC44opJv1jJJvSKTI0cAUMKOYkLTe1V0BsdUL6GYPa
8GW/K3KxiVfVJq1qrE9KopnPmVVaIuBSObfF9AdxHWs6VHpQaX83oAGvYiJJQAJN2P9/a/TGiNbx
iOKUYc7Ww+gbzHYPY0YSJUJq2wxDXhJX1F1Eh03UOMUOX3d+0JZRK5PmVmZLyeNsNRivv+3dty30
gZwFCmidUpmlBhXiZANeU9vcplA23TwX4ZfYlWoufjgNIr18JMFPuw+F91vqZH1NRe06OdbczqAc
ZNAB6DZb3gqnBVVsV0JQt3Sfg33RptmAiLj2gZwqJhWAc3aq7GmraNIu/SwfnQZpYJNpOQL7o1Gl
HOivi570Tz2GpXnUzcwEGtgLcD5wcwJxAjVgGt5UzcBsVjMuWNMJKHw8pYKu8ongC7Kn/8hHGQXm
a/XNt28Dcy1I4qUgTv9cIjOyOoot3+0o3ymF+oemhnG0FQsmUAkQGYbdXgBTnkBe8WXkSmKBgTCL
4KMbV4ORm/+e3CGUVaf+o/cQ96vLnAiKZs92nJxWlzqH2GvaK3/stm9LEHd4BfQ5cvWB5my9rc60
MH1IUHq14cOiFS/fRip0wfWW2xob6DvsmtArnxH4Azvja7fGeUz3X528+LWeQlv17Neel88W9x5a
NOipVPKPsDC1f4jK2L30svS8vHynrj3+XKFtT/ee0DuETcqI4UVBKJsHeVzZPJXwV+U9xKOg9WtL
CtxG4WyZski5I5lg5JiGTnzdESp5U/4VI/DUInUw3oe0tJy4qmxcFYR4Xb6ydj2GCKKDcNju0w6P
qMBOF3Ur2RjWxljhTkh1/XwZqkAaJdk+odc2WwKMEowjam34+HmN5Mh9plppbqn+mYrE0xXKj8Hi
Tjf0IHEUWX7PktiGc9jJVw3d8GgmXdo8Az/ORa7I/SN/qTRU+LIb3kM0lQr60E5Sc1O+V3WWFDkT
pffjZZu34LFCJ4WV7XBlrsxw+FGTfOE/hoLUJLDfgJyDRbhxuV7i2l2E0JoP7qzbS/fmWX/S25ej
33GeXiliu7j7IBQQv+hxjFLrP2LOc4RUlHOy0WnDhVuNW9a0bsXc7P2uEktajsFdsCFQHNJG/Uht
WGNX372S+faaIBM2UlgwRPFwo3eTO5htS9DHUZpbUGWbYpmLvKNSOzdXAJg9aFn2yqbiLwAxOzQO
nFvP+WRV906I4edTF8sVNhjPXiDZ3Wnt4qfdDhUDtztjB0B1zW2iNiSRGuxvYUTcFP+U6nAjZaxd
OJlN5cC0xipY7PqJI/VwVQHLblzbArCak9Lckh1moQGF8h6+Mi20yXLLRcavFalYLpPsWfMLKExh
kdgey0UZ+jgen3DLOB5T4zuNvB3wS9VqXCdOSmM538v470hi3EuqC4rSslqGsF7voOhcPJaUUScH
BAWP+0RxfLuGQfVd0waCGjmNw5HXbrrQK9JQA1e3+43DBCh8gdSX1R705/E15gFuOR3VhgMAxNUo
UimoMB39OzvV0j7N7X7QHqzRjuWa/FuwdsML7k0Qg04lprhNweI2xjLClIT5VdeUSKZDQ+jOubGR
ylxVgsaHFoNyL+SaoAUkEoBaBN0DRwvKNc1a/HFHlcTo5LeO4KDCBHlBQerWdb3bS2eveXgzZc2Z
71IE1rMUIk53raTNpSIMKCW40Ts3FrjdWMqQhVw9tThuA6WIePh9Y6kkf6ymfUf6ORzm9qEhPG6g
mSRXCX9j1rmJJfV697XXp46KYPW6/tTW1B/6LEOxf6EccdMO/TgsNU1zR0wer6Qu7qJNIWFGYJLO
YqR9RHqMp6NSn/CvxY4YxTx8s4EvksTvEloH1J8B6LjDrcjlcZg8tFeJq7SE4RsRVuPjzFzlY6vt
ZsaR91rDCJ5HYZLtGa2bowIgtSTDp6vxnoM0TbBUazv8Fnx5+OEqiDeAHbIwsRRiAKXmehxOWtoZ
SrBtzERoDlVOo/CPqr4aVIC5JXWudqzGH/GHzofbM9/7XwPJg2xcGUGTHV0UZnbG/xWyg05eE1Rl
Zpm+M25kzvqSrg6QbaB7tvch0eBC1N9+Y/OIep5zkdcrutDT+jUohYMecJncnGNIyy/71XF4dUln
Yxtr8sLWcNMBkkypEJ9UxtS5yULvy81L92shSDrQR7jFTkKuvczH7ROlgKjE4pPPK99nKWxgCqwW
paeGSDrtvFkP3l8HpEBYwe0/cgYN8Nlb0RjLZwCnbfWNruhY60sVwHfrtJmP1bSu6plKgjotfdhn
hieH1QTM64bGwR1m0AF3uRaqyPc41zZdYzQbOTLNAdOk35FRjXEYqp3VvewC0ccIaWGOeUOHc1x9
e5KpwkONBTyJoAF8rgcJk9MjsPNE0dQMD1RomQ6c7k783NkOU5vW1J0kiuAmBixCpNZgb5psl9pe
cun+ldOX/lUCvcUKp3FgyQzMQy0mOW4X9jie4NZrjGk+LRNKSMPiFWifT08jO38JK6dUIcBQ6/0b
xm1imuGdh+inaG/hyUpBuyoeJN20mh8Q7fkTImJ9YYg31AewIqExtnUZt7nvkW0F73dQw5dQQSmF
noyJSbXV3lhcZAhxjduw4K/s6O5CjuupBX1oQ0SND3zCfL0Lc80A2jJn6f2BTs0JUzFTt/lK4UkT
cXaONVBpDx8rwToJlLJ5WRVvae7GKqGb/RBG0SStpF9LGxIHO1zmDLGUPw9H3vIEPg8mI/LizPAU
cSEFBSoGPeEDmxePKoPCES52mWqL2gizYZ0nSQiFBw1iFMxksjT6gQwUaphB7XJ10iZrPJm8LE7V
hl4E2NwQfzFjvspOBrp5BbbI4ayQR56N+ICt5VlmwbEZzFMkycEGrMdmHq3/ppZUka3zLW0vBUVK
CUsp2z/KQfB96yO8iYUoxoiwXRZqS4no8uPSQZRVK+D2wL+UcObD3hkfsoL/CCvjVStfea9pXQKg
zEwEfhoX78acz/9wJe9TGgQz06+4TkHMtmKjrMKYxZbD2GJPJdpPal1dPRFv3NOM7zUAo3bu4Ilc
VL+AZNGo2stOGHo6FqanlTgprpmp0zuJLyMLHBYiAvYVGc4RrdfjY49oSob5Fvpm3EcGoaSgi9EZ
o/LEwsg4OL/iBrM+0uagdg1sqruldVHCFcc+UFPjoHL4pv43lqS9xnFBxqI9s4hKR14+GlCvUhFb
xR2zikMaFgAI6qvLycAEwGfpl2SXKi447cozB/cRBBs9IOPpkaQQco1+9nP9IP07Joj61SJlBg1o
KBhNAMY8RC5IR0DvKqT886uZLPWeEunIOlRlXy/40XBVjlnSZm0y6Ule6d4Nl0vp8/1cGUK8Qtp2
YXgMmYoXpWwU10FM65IoZFYiAp2x1hLEDYkGtOMvhJEZC48R+4HFa4e2gBRkyVEsmcL53AC5bMOh
qNtNbPMbK7Gw1zyUBAXFB2JGMvJXhPBxTxQNjL4s2BRbBtgsMVhMWGfI2GK3APhilUzSgzj6tyMp
RxYm+AbXlKAqt1nzR+VGSdbIAd73s+zO7XbhDrmDBp8ln7YJpdelTtkfXKA+twc6g59l6Ayapn/v
gVy2w63xO3ZUHxPdWlJmYWDbx4/aC4Ttgwj55Aztc+zkzgfmlVbCYr6l7c7dVd6cAaR4S9px7pUI
eXfM37Ppn7NOSmjuZKtld/QBxU+YLFZpYK+YRl176yXPjH+hdbNlmlz6JdfjC9UkInqNnyZjIJhc
SnY99CndicsTNfsVBYcwbST1pU35y/EEOZLTYiv9pScD4tMOFeMD9CgguwobQ8sUDJvV/amcsod9
yeLXqoTdxZObBK0Ilx5dMkNCaZ+KVh52Eu76vzAdUqXJJmkDiOyHH4tjQb+OLEH+x6+MRenXairQ
M1Uov2vTkSYXF5BAQhke7P8YSUKhkp20Ds6LFIKx4U9jt1F7QF3BcWsYa+7xq/SBt3T4fjB86BRy
ayJZQIUc6inSEHFwemfFhpYam4KbNh21aU9NXVdW/Kq5QiBtvmJInK4Qli1lkmSexnVphcHPjTkQ
0mfU4REwAch3jBBe6b+uVz4AMhdTb5jqkf9N4Gi7OTchzLJt8b0meCXJBduAKZ2wIg02Blp/PhzE
rB63KqynRI5ynAadVSyju7whAUsDTI3ivUDtK0XZm9jZSKQqJA6T8ZqSipN+JTsTd4Ho3AjHkTPz
m4trB7t10zO4WOjEsvryNN5lLLQCDNVFqeDmzcdvam0f/qswZCZxrfs7DBFPGBH0B/W0YZlHuLY0
McZzfuNj9zUUO+YVd0GUAZp2cY93CgMvXITl0FW4mP9jTsBLuCn3od+MYekAvLyPm90uop4ErvI2
A9STcf0nT8cIOpnTLt/WMgKqiSe6RPP3KGuokeTL3X/E0jhGuGERXLqjkAs4kPSDGZbdqpSh1P/p
g6PZZC54jLq/2FeCEmJIAwh5jkuXSFswS4W55l1At7/Vb7ul0J5JM6iIvKb0lcOAoscTlfXWknN0
5TuW+KXIchFPp/P+lqZsSPr04RmadgOATZSXo4rqpE/UNQhrYZkQmGqgGCy8pygiSoKw7zqYTHXc
eons5l+2dEqsf2KBDhFtsxJi8Vb7tP4Ly38N6aAbsPlvGjIRP3lxqqQmp1iXfwW0agLTPsmWBtP7
SDRj7xfrcL9nN1M031JK0zTWDFlGlP2cPgeSorG3FXTJXyfUI3w2NdVutQ3Dmql74Y1pY0+DOnRL
IUCe8ppvlKvCipXJM8E5FUTL4LR/FD5Ht32uSkBz2cZiY6uIpl0kvR6c5h+4zLMKzMDqEW7HQvCw
aA0oWOtxjz/akEEuU7LHjVpEHs5kxpGMDtL5O+iDYeFLR/169sRE5zKe5ReyN+9e4Tu5WhhK9gAq
wcUwnbkojHKjaBJVpExKp06eb43SyKJ0rKA1Ox0dwzR6sZFAoSwDBbawfDCW7n5sfE0uY80ttmyp
cv98kNeYK/zYMBDouV7WdJ6FFPqHoyKnvY5RvPxtz8S1J5waFWPZJRA7AuGG+ZyApEPy5G2durX1
s3e3WYHK+GRt7+UDIE5r/9UUUiYnxaLkZ9ZUUmWU2sWrltxcnd0asw8iesHX5qB7SkahgT/rs4T1
aQAZ4DHT7ttoc+CiqpdRnBedXvxb1nRFi13A+j8bFqAG3sGglNPscbjzDWk/mDGsXaNFGoJX5KP9
EJZzl8GS98EHbUbKwDwWlsmELBmo04rLE1s0MzQiA+ecRmkPNY/CABcgao2PlfBW9DcFmcXtAciJ
y8HYqHhYLF4vj14wrsuiBhIRR+IXqAqPO5bSFOOj7LKD2CIYAVFH56zMBE/VMa3tygJNOIjOltqC
/6mbBZIpXgG6RMoaeQJ2utNQVC6YCFhLZkZzZIE+8CW3Xkyo1D2OSjhziRzF7A4DQvStutACGM1v
plE7RvB/1VL0xP6QVNn19l9mnqWbVVrVUKYqVQdTp/QTuDUhGJUxQ9WmmVy4TLKWNJcqH/O6S/l9
qg11BGf3mgbgEvSG+6+crsxwTPEewe+J0MkajvtyRXbandurDwjg6ln25LWH0+VYD8NpIhTDs986
HoSWjcCnir27taJsxASWpp3/YtCFh2kkIkhQgWe1fxPZJD7sU5YevPLmiZjSlCqWcq1hqoVVvw2M
QlA53d2Szv/psKdcmweflPbdKLD6buhdmWzNQlTYRjVw5kSMU8AHvjhuQaA7oB56qdCOMmYAefdl
8HOSBiv8jEHFKn2/0eQ3H/+y+PXqJVcVgZ1bw4EeNQwQXSOks/G5I/22WbJWxSosbwZlOlvibMbr
C8nj6hNC1DrDVi5HFKdM3qIAihd578zoKxa+CLv6kjPIvONeGvJemYtbc/6ApVuRgIsAntS/SRN/
dLZtihEruXQtVQ6wlBbIotTTWMDH2NewMNXJayDeOfbcRoOZITZG59DJKb1/KE0xhouUvBNsy9zz
N81t3DtD+Ob08zk0OazNLk7cFETg9P/xFLP8k651Gqc9+lg7/HxEAFZ8rnWPtjbe9L/ulBNYG62M
wMZWwDsS4/qocNy3xKu/x/+oqOwG7Y7pmzb+FFXCTrZWlmAImO61vSYIxbCdF4BcLvzq9jBjq/fU
fmcI6m3Wo43KtqOxh0pI+NOWuDurDvuPy3uBqnKJ5d8suPjewLXw3x65Eg6CRwViP9cR8HIJckYc
uQH4pQ9F58JNNiIrH5BvVhurbsHsdA8c2D0v9uwoK68XjayB9KttW50aCVV/EFZC8IUIXySS6Syb
pK8aWkRVDvl0oDXA3Jov9tH+AAzgK+cHhIPooHfhKfQzV3wF+MVsjmZdwe+qqeRc4vs+i87vgAv1
bJyXbJfmJDPvTDNuVH36bfeIL4wLhxxeCPxvIxTz0ONGD2jAzbCm0UxIZI22ZWo585jQKx55smZV
lrucyWinusT2ROxS3Tp9qdgoNFxH6iAqjr4ZUuUk4KvgWZVL5peAL4NM3md5NQZutbzUBL3V0jk/
rl8KachOBrCXk5EfdS8MgvbD77MbCr2vi3VG/la/vJCnAkgpWaND9iAHzaRMiXmEFfvAR00eTNfe
gIru5uP7O5MK2YhewggA8rQToznJYzKrUSuz6vk4kMtev8Txc0GdyIFHr0la4NRxiK1NJEP440iy
JDw5Q6+IkgYIBzgjGtT41vygFCiykrvPcyt2XroocebEeAC9X6Eqc70Cb6q4PYFhejHrnKLGm0Oh
1AoX0zHPYLk6wBvZK6Mmxc5QHYQZk5LkPH+7JT9MFpsoFR9TCuzvj+NenNw195Jwh8/9RxiR/iCF
gzDAKyq7Ro7ySio8Q/4PVXbQAAYrSUVJ+9pqcubFQl4UKXqaGoIfILXt9DXEbsStDeJdJOFyzqzP
yZ0iWO7x06rmnOV2yHrmFW9wBp7UbJAlW4XKZ0IwkpzL7YvDcmTDoSRzAJKGA4999G9XEWD3g0WV
dQxXfw4hepZCw92OpaERP4Ylqf4e2UqoUpKLzvHWE8Bw0yjZj633cDYG9UypjhGISUufQ9DJ88wk
KnuBwjD+7XxRXWRJKpxPiZp19WQF3xRkPnxVNfg9tUCaTVzw5Dm0nNR4dDELph4xcbBnDsbKER7D
n2aLuX3f14sKU4zT+aVWxUF1m1/nB9hBrow9UHxUP8u+gzyKzZwps4VexHNlSnvbLDjMv5FAa61J
vclCud5j0a22lDlcTVOT+7O/5CXsaKMfydjy4urdxXBcYr0O2hkJIXt9qXbQv+Mqnlfkl5jbxsrP
BlDAqHkkQpt3hwCq3tSQy50aPaY3iWRtE8Y8Qp8gLjH2QOspmLjRnxOCsM/mXAqTDC/E91NWD3VK
lFlJW0ITVZ+zE9ho/fIqpNZMOqOWbr//js+fyPLmUC1myvv6VpdFdO48/H/Y8knV9fV8EgJiy2iI
frTVhKpjde6fSx6KLz5jIjTjq4WjCC0rqcmgHXyHejKpsQuqf8skZ+ufyozdajI8Me6lNhTKKFj8
Krr5ZnenSHM+UiiQSeze3t2sYpV8dLc42f4DpSG1ZJl6T37sXRUF326xk+HBhfDwyZprZAnhv6+C
n9LYsziLAtyHuCIMj7/oVOJz82ce9GX6W4sUiiK9GcqpC2DiI3UbI2pEkR7i+wa7XgDA9h8LVxDF
GzWfHpFEISErHSLSfQvXqckRpQQfhTjKyi4L8VYbFNQBG/KACL8tYxDI4iFttb+d5TQQEW4VmQog
lh8DbP2z23tnfNG286Y6VwcXx48AcE3JtZEdK2bPYTZbff3Y8id+TbdbVlphi98DQnppcSl30qVr
MrVd7ZZoOOQ/lY46LaG2g7VszLAGoKiJJnOfv33kJZExbiFb6UMIfD7iQXmd2khgOwmhxiRTzOc2
awiIZNQ2Jn4o0NgRxaQkrht/m/bh/hW67Mmx17LZb7MEY+bHstXD24ZQrL2FDZCIa8mN0ZHg9JZw
K/fClfmnUmNnJtcsuUXIjF85r/XKJCeNAi8JxPECKYle8ZCGrN8BL8JAbp79pFAuwwLR5N0BcxtI
oBCyDsPIyeeUglmhswADZldtIoGcl6oqpJbsxGAqJ5Rffp9PERT5rajBS8ygRHCQPQH3TtHtuTM4
oS+4BY0+zYaSVodMVO5/jR4lNzsj1IUafyewhnXjZiW4a7hszsGkBoDR7ecmoZfuClVCIWB2An/t
eftubNWQt70fPeIFx19kfsna+fFbpzbvyeCRkHDEMLO5ikf4oUjRjv1biCtooOf9EcR/9yf0MML1
CM/fuL0degJAE536M2FENgNoun731/EUHPkTZoZ+IUF8UUK4svjGWvMr1uqKJPwj5yxj+SL2ULJ/
Dt5QvNQurLbT+7a7i6z8rgHXHfXsp8rGrRLxryV5ksefE6g6AvqHG4eywn1ULnMkUC35TPIYx8fT
pMiO1KFl8+3HbN2tc5zBiKawl4k2o6gDE0xJwhtCZldQAmEZfXMYFX4hgKNKUME2Yf3EHKZZQ87m
yudy19xg6wna1r5gybPu+TipjFGJEjX+weUDGgu9KSRvH9hDOlaN0jcTXx4Cyd67/SnJaTAQGYfn
HtVljYdG3DZWdIFXeSVw9Siv81OPg4p7C1gqRyEgWZyXh8+NohZJT5gcZadxIa4whK486nbs4+M5
WiSulXKwjFSA/RGQ+kFG+afJQcYMaQIeajkE9ZZ1a35+zS+FiKlxNfC1wBacYtW3q89m5jGlEfi4
s2LZxNkNv6Gbh6jZ+ht/DymrLpG5UdD8hMuEWSv2eBi+DUIvF+RarXkhLz92ONNfSyaZVHx7ZB9m
eNAwrdagXYcqLYYnw3AVg1GgCEmt1HmB6miBHI2P4GCob+HpbSUnVyEw6oElRSmBy34hx15i4Rsf
DSdHRXoabrdQ857f+FW6DjC2hH/ahPgRQb/jKguIHGx03Jw8G30lak+WdZz4qiXiHQuJgiLYucqa
z5emAI9ycauEW6D1YwHi3ZuX1yEtEhtrqRMv/OqiktBDIxUSS8fcewu+CGrCjiSOE3L0/WqGedXP
51wTsCVStWpSROrmD0dF3KY3R8StpXbwNdqBAtHvWfQHCPQznQfdM6h074bdVyJvlMw01oaJRWzU
aDpZovjeQlfRyfGnEnwtBSaNyFntnfNjXX4Q12k/7maDXsxSh7LMui/NPQz70Yyx8tLu/iNqBPwN
mrOrFMrSDW8ESEXSau7Wjiq1kXXKPn4NZgF/e4ucgjcrGKAzEEWbFlI8psfvAUHKDsl9OkxEhTMj
5kxHqLt2U8gRgoVOIb/InKIJmctbML5x7N8EJqX2vycYyRg86msBsdhpSaEk7M2VdclWls/7vhDB
cXjycHLLwAcDf0snBMZzauW++oSFx7eWxt2YHYnPD9bQpNPV7TO8r33J/EVUe1eXJO+aYh/tLxFw
+Qk/l7kkN8vMncZo0YPDgFXrap7IFI/VJRIHckH5mJylkuxjTp2YBL4m9Qtxag6bT9AEg2LPmmN+
2Hjw0PYnw8Pg1LTEusSmdSS/tEIZmTNuYrFS723Np9MTzWwIFsS+OMyPEzr0S1pavD0QbKeG0okj
vrRtPcshmdZRKm4vmw6BTkej/1whIo3E1yqKy7cmBfllBYswvE5WDYkdbDEy6KJzd0mKEr6dZ2XU
qZocewtmiPOaw7/rw9NBelcc3itILwPFXbQ3seB6xZFSA2r0ewxdKNSRoCDKyOBjLwwE3DSKErfS
FcOK7Q1TtS+Cj7cV7/OKO0kNM1p64oB/6yYLQLJDpjrVUGcALovJRgGUEtxqDNZfHcNW8t7fIlYV
Gp2P0aPAFtWhWosk7HvOOW/+8tMMABTFO20VdrP6Ol2Wj808potoDAWWbw5a2HqM2IA/uJK1I53m
0DGZkoPgkof1LRm4W2gEUKhr3m0VVhdFa+X2BleAP3gab8bc3uVcO1B+ntZbROE/UrFWhaEtn/Ve
qwLrUC2dK7yVxgtIdPvYMRQ1Ab4maZjf7nUd3tBkeS4/tkEVwc1F8q+UsHulEU1ctV7wNWdkyBLb
e0v5l5Px5mlyv3KB/6gGhpaeX9YynGHuya0GGQ/ylbTrvAVOqEAH0ndFtnVdvCbBcD3Ktdt9RE5n
lMZ4SfwSFYIXafOOcgGJUBjR3ZFJMskskzvsvKwjFqDtZQgnz4siWyA4vkVywRxu1bYIy79PLp6u
eHS3oLMxnv8aGPbdMIZ2+f3TTpJMN7/MnHb6g9Gapskb2dJrBkpYXG9rITfzG1RujWyoNdyDBOe6
aM0S+dI7gpHWdQ1Y6OFlGVYNilbgy5fBB/f6FNnaRqjDvWXX50s61LGyB+eRDn8j9UvjQDRNMgXo
EjDw7YcQxqnjYaInLuLEe+5T8tDcfsyTdLdJxBcy+y7Q9Xe91cvG3KNSa7zIUd+Nr0NBOFNXBc/g
Ymefo4hgzCr6mhi4BB298SjUZRHJ9M/0TfseXAoDmfAR9exDFLF+aIqMuy7ZgYcvBbtJ3ZayotCR
eGTsqufti5simp5ieK92xOiBGL1EJzbQT/XUOhtLibILdaU4DF0Ot8fbyxlWJkCT7xvyc6gJT7jw
AGPjM2B/QqIG8NqhWcbpzAwUBZ9YcawkSNoeHFnt62ilVgnnDejiNdSWTRQ24wfPMBHqJqeXENXA
geHtzcMtZKBVZMCJzDOB9uGmIt6izIOueOShnuTy4K7e5BHjO4ZTqkuusOBsWb/74FuqckLEGyBD
QaVpnEtpnfcS/dx6GqLnEXtbyHkVWkVlMDHLkzw4Y5/sy3YXE7d0wBDU3fJkbIpZhfbpXh9TdXSb
PPcetRuMkz5NfkChHkBjGb/N6sNl+qIP6v65AZWil8KmNE4o6wprVAq+m9LNIErGVbWNaA9w54aA
UKXHSYER9kS3XDlmk3VQ/jJgHu5i0oBm+HTIGILJpr6tNuXVp2YACQ31AYd5c0cYeB+aQkN8lTKr
fTCIDGaHHKtZRY09osklyyArXH92Vy69FOMd6+g/lSqb3fPCIrhD2Gugrbe7wn/cgHKygq5QjfcV
Css95LOZ93CCi8U/hjAiK2BYd6bwCkoYYkFl5Ki7GtpMGMR82Jad5KAMnlwiU8ZAmw04Xb2sCoQv
YXmj+eLMkstU1bkH4hsTPJWnL14j6CRg2vPIAQDzvZn/QPpsM6suzqqx1dQI7VnWgrUuxcLX64CQ
khgkfNtDtgZeZLxKXyfx29aEgEYA2aFlkYXOP6ZHOTJfreyVKrGLO1B2p5WSbVh4jl6H8uhhakfM
ukRV+c/+bvjqbkSb0zoml6yfnOkeoNkPazm6tn/K0CW+6icAilegSRNRNmTFfHWgvBi36qvCXBLi
cub1ZmvjXl4OH1VBNWXkJ5S8yr+PAUEbjcoXj79/LWHYUVUDB2105+K3pOItRR/A4R6U5leBBBk8
/7Ol53yKVZloA+c6ECl6ZwRzGl/HyPh9h5gMIxV/ro4dQC1vms0NBiHi12lHKZ6bkbBobn/HRUTr
RMzTflN8CjK4Bri/jZ58dHc1SQUbEoQsR7O6nrDqnLrNz2gBY0pJOWh//PuRHQIX/3Ni00bqFsC9
9L1KNKQe1BaKMreVjw9TQkEwTcxg8eWZGmSSVuJuXyS20O/B4hFeKgtx0KGanjqeitUXCBK5EPPo
9vIa4Xb/ZzQh8uEFrCjuyHWRHABdeRbwEusgr/xnEc0rNwatelOAqLGoG/KATY7reBbnpCSZMYQZ
r5WO8b/h7hULeY8A4g/vr7ZNtrRFSOYTxI+eSG8Uc82EMo9SxX3t/Cn8v+Iew6o7fkiv0xQuwRnK
auOwnLb4s3gPN3A679088mA9fIdEnz7tFw658f0bbw1g7TmDwkodLrE5K1HC+Eq0Oo5eX/TI1nMt
X8LUOiXzETXmkrlbFAVDdPhIaKhD5UE5p5eqp4E60InpM1tpRuRWOKk31shZQjer+i0s/BLgc65L
GlxHR8GamDjP1KgywhoXF27QuhapYpAQseOZxF8mW9vj/eMuozTu/SscH96k9Y3J5Fo+l98makvm
s6McXqLHYx4jLwQIQGBp1cgFac+ESXUWY2hG3ScgHghKy0XIUcitk6kePFj/JNmCJYbDPbalVY7o
wIDX/o3sn3qTlbMoHAwpfOTiNmw56ZPfp45YYYqvr0tOTCBNIZEa0Pr4rwKi7xu9W72CMkaPBYPa
1pQ3uXWSi7ouiFQyCwE9HQnY6E633b3UGzK/lwdjzgHtZuaqj0dUQXC+e/AjSJT121WwavaXXE1+
39mwMwdAyYEDOL78yBufcGyEC1B1JXoRiwXiSFYV2wJxsTpAywr7PfAt/bc8LW86cXN0NTvPpdM9
mZTc8fyuDlUGhNegPE2bYXrxPaULvaIQL6jbAHuPsdetCfVW0SQru6uQq7T1Se+P94z8vJk7aBwI
Q+17hMQ8qA0FTeum6enRSqVHJ7giEIS+5Ix6vmLHpgnad/sYluIdhuRBn/c6yDuFJFhyfTFZM4mO
r4rkngk7z2HgfhwJqoFO1XIgSKRDZVee8SM0gWWgcEpv9oJisTRsAVaAt8+TRzSKcP840boa9IkQ
7ZWuZEojyhcHRNFYjrawYNdI6feTKve+RHCMRyj9aLvSkUTXqvZx+ojAY8GhZY3ewqB8evk4wJss
Q0V7MS/dDCGFDRg6FI2NwC22mo2I8q6xqesLBAlBSGY9ZNxbozllSbTQhUqlLCbV2OPnU1V8GXfl
DShbjMkUGz/VJuoFImPbsBTkrp9BQDXqA0OD/5apdMTQvZ5q1G6QYRBAYKwpqTCDrxgPb6sN+JzW
VNqvvebUbeYZCWukYnqr/rKpFjLWdUTvQwd8TWGs7ZI/H3n3ykqHmLV8yzEHh37zDvJ5KKy8xw5H
N8I/Yf06P+L4mJAIB2fUEKsd8OFDMEAJdnc45zVkUilcG/Z+3Vy8rxpmzESdYr3G8oLe//Sq6J7c
tzry5gnHRiVR2mnUXwnfP6L/e4jW1nxULeCaTAcOfra+OYc8jPHfd8ppVCvj/kHqWzS8FTfovOST
MU36VRux0ym2S/ljmkXqgTyW9IfEnpRNi2ShuszdJEXmrSQUayA7Gv+X5P/arXsMOABBgz4WPyX7
kyruUX4K/uR4gS9MB1uu1oVhRlvQilYnn3kQfOogRx4E1AzCMAXzHDml1qiWILyxFUtBYl0XbKG0
e7rf50IdzivwvMJZYA5vEy61EHDgwNGDAe7+CiazbutxQfj0Lu4wqrOsYFHQ734+JiFK0F8JmI9J
C3LlWuM0EPFqHDCSKc2n0Qnl/MAHViiABZv8h/VSFjT2wzop4lWYP3pcmzVSjP9U617V/iqE56Kv
v1Mp0ff2oVNHqpqr4d6lIJ2ov9Vt9pAo8VsTp6abTcBA/k7DoFLFCQlzyoKMLSLNaNN4Xd+ziyYX
J7TESo3ErAlLPZQFxXNQVU2qRX8mNJuu9PYeX3eCiUJ6hGr4pkcsQdWxVFHxEP1xSmkQ1lvYPILQ
HBnNsyCBvTnfKB13atBvXeJZZXg5O1h0HRgSNvnkyxzoktmfJnk8k39nU6gHcC2NGGp2+zPLaahq
3hsYVXX79LnEUp62V17jcAaE8/Mzkl069mh2Bq0aXaA3va+aSQgcYI6tBt/PCdbargOjWv8AYWcJ
rQcgd2ww1QHVaYMOuQkKBWj7UV4A9yN0iaA85dfzcyCWWczmvFi+zdqA0DGL3S9egScRMEGYdsH9
i1FXiRI/HS2A2IoNv09TvXSqnAaYQZsTOHSZCy6Daxtl7qSc6m613m5HdkbmiYH7Sz6xl/P2sUTo
k7EyZuKMULxsdtol14YvK7SfFlLzOHe+oQFRvY01A9jpVEDCJNCMi9b3eA5wKQDLFaEXM8fABY/s
D/RYw+4LXht0edEpFuwkPG5jXpyYPhdyOa9nBbQlRGNvll9G7R181EMFm59ir2Sjz/iWG5x8ZcTJ
uxjcv2fhr8I6L833dhHhxafoacjhGMlsn2VLEkb0NaZJBuU/4lqVbDbH/W77gqRerPyV7wiTpNK7
ciwLWP+Zgc2tPa7HFgnyOUZmwuLkTd4yqFucOv+8NKInjxb77xeylM89fgDIl2/E4JUsC8bqxbTB
1ELSzfhIzJ6MhliIp378BcmWAgQPDwXpT1asSwj4CLZzDoxh4YC0nlxgQGT2ML0G7T1ZP2wZG4MN
0DPbtpLMEkoyfrbOq3OwA3NmRl6XCu9Xylve12YnT09yM8Bqsqg02/xNO/uv5aXnqlIkCZROkDBC
RK9suLvITeU7hyHCzwk85cU1IigvQm/WwF5m2KikfJQnpblK1tedMsKdhxWAw3LGaDzHgmWm5YjN
XoWd48SmtzjKpnZXLTBmco2T1eSlD/rPKMLYVyeXgp4GPEUWdlXr4Er0djJCWiCgKoxEE1awa1Bv
6qR0oxrIjPp1wZe4UgCoWFe4NHNPt+0Mhz1rPZ8zOoJk1fpr7EBKco+QzV34TW+LOPpohurRf97X
lrgii9DF0XLyE2InJcFH4O/nxCpJC1wkWgCyRklGVpU9Aos/k4HheHhWEXXjlQmTC4ErYcPqm+sq
NRFn2TmXXppuMR4ONcGMsc8cm2vDC4Fq1615uSUJFolF9VTcWjfA7jDSF4qqar7TytyMft4nz8Y+
/EOazvIGcgAQ/dtFWiEZACh49ryRvDaByWx8RmED5geLr7Df0CteovSRPsWeAP6YxCHdvJqBrpMU
6Q6eqYQse3XbVazXzbWppGczvn6BEhYJjiNOWrusMxOokjs9myhwkzMNDhfv5OOC8KmpCuXggVmV
C7EndgDWDtawfkxzRsDd9JZp3eRyBD70Vbz7ytDWoouohAsc3E/uDckYA1PAvRWeBvm7PaxFWeNl
peV7imiYi9ZAC40jVP0BnhNyyEzXvgJuhVNf9POiVeUtLzhHKLGLQ6xi1/MflCjdOIjBmjeMpsfr
U9KaZ7KI0KznRWS7HcGzSbl4dVuBF7zilAKcPom8a01N/s3bLP6K6xpjf3NKKWuOBd2XVRlCOdDp
NUgVPWpC22mHnQfz/Pm8nhBv7OG9DFCyLzSsqO4nuVj4bSC24Yf1KbTK9CB/tWKje7mUiQvvWJey
oRVxM/kxtVsHGoN0pYk69oOmmcAWXzWku1/OL1o08YMY3QpzVNeHX16xGuzmqqQeTro98Wu40yHL
VsTxs/GQPRKyXuPwu60tzC/xt38pyI80lhpy5xebL0LFSEW1YGYnpvKyQ1SF/YhauthwyLyD4RDr
ldtMiw1cLbHlBP043lG8JWbrjCB4IcNYwSJpBDXEIhTOYr6uPfn/3SusofCfOUoz2PlDy0Y5FZmj
gLrc9hoS/HZo914eiFnSwnOt6tQ/UZUTlMFu1cvGoMTDZSrrylIOsmHT2fNoy09HATzF8+KLMUeV
ck0W/ewfFhmDkOQeXdvN1tIRSRosFMOG4JE+ns/ncRmAuKldHIwHF41UVNxjCVh/v5iezQHx5Rfw
IG9jUWLcmOZZB3eDMu4RSQ6h7SCX6pWNeSnzpTICF+ShHNKD1NW3dQWvz1L7o97evBpZZ8Q1sqU3
kPie3Jn5G4MElx7oBrCPTAJM2UHi+qrx8xlcrOGqaFsYVuYQrsXiaattwIQzyXR5O2XtLOdXiePk
XN7keAuYTy04y5psmqVORizDXw0cPScMYMcRImhjDV3t6DoIohuW5PP61IWkUuBjA9zXw0K58JJM
1Afj7ukdo6NTLBcE/jb2T1UjsHiUMolZZO2jnMhsFeHUxmDa6E44n2JwKSHTVZprmU3Ycpnw+85Q
cmrxaxVj2M3Fof6iOav0yUwud5v/FHP5xOhmEB+j6K8eHokwV09+z11dNR7UZaIBwC6sCckaVU3r
6QrSXdbuN6WMqsu5fMOKUSL3205OSNx4Snwg5l+a0SVBDA4zrxapPvWexqYBKIXisn/noUoYa4kT
fp70koUaCSta9JzRKTB3St+eoKe227GNdP62z8f4QpDa4Cg1jicSQj6tvUQ26BvyycgZGhjb/hLh
xUnXEv6mQ07GUeansFoqCmZ92ii6CsiKBMtlCtxqzpmCos1Scq9/QGeM/yourujSsV168IEQigzL
1mG2YYJ16dQKq0HjCyF35+2PxkFC6yvONBmXYpxYdQqW1rNXoJq2LC+AbvSvhVUnFVEONZhM86RN
XsLhIEP2dIyy7oeASZ+FHrUjLx444bBA+ZrlsU9vGMMQhMf0GrTHu5hOpkqYf/F/qx1lM53pCav4
559JoCV6INL4aviU5KNgizifGcSigMyCfHQvlIx1PaNepqL11JvfA47qU2EOZhGC85B1ohc+nmof
65LEFj7R2kLkppSxEJVoZJNC10B2y/M2oygkraBF1dZcQK1zXA9E48raix70n3fRQBUVUBC3hYex
TsBh8my2Ht0M9K+a6XE7//srhOkF8ZGweuKN0fvy0PzxuhGgHEEhtf90dVUE7FeLh/ZEe4jB5OVy
TEUts7rfbPprm7VXUBqD1Wd0JKTeKelAANMcTt3zNdFyGHs2Yuap2trda/pAKQJKvixEfUv8z297
6xEatCCCx+LWSOP52tTPfPu0v2fVyb2vj8+92JfSlJIOsIbPD71ZVJ7HNEWVYgNa77zveOhEmKsa
4plydog9Amv2o9GiLh9V6fIVbd1Pe5gKM/P9whiq8QiKXaCB/FNfuAUX/K6VijlSlWLBbfQ8ml0N
x3aUUsrYGWjee6NNsxtGadMeUCG0RvFjx5/FNIucUUlimVbzN4pUDzIko4MHksGtBPicSiGofIQY
heAHzLOofPMDVoqPiGSQfZWji8+j3wbewnsc1c34nJKOmkfaGtgq6Nfiiy65c24wXaF14YfhuWjo
Bx1glbyXR3ke7nrQBNu5FCpFUxKdvv/8zH1rm0MFOny3pb8ce9FqPKsEpbaJe987ppPUaQ8hOV87
yg3AV9avkw1ANnTeoTvbH/ZZeutYNCYUVUogb3yP1PaobQIN6nw2rgFmg4KlkhQcOG1v4T3OpYIJ
/M7WFyfhrsVd7TVE5HCmmXpNZlnLXLWCVz4O6zf5Y6KuGrnXHktomrQcz+kHe4+JKQ+UJB1hjZy6
FN8f1pRYE19Wbbc+eVoc05PuJOPs7fUi4yB0098U1imrUWM7jdVe6ZKU+hqVZW8OVD3GolxAqGeA
1/rBf3jb33fLIa3NZyQ7h99KmGS0kvzn3fgvT6cSMWSxLQPue7ai8UPsDk80nqhPEazB/kN01DPL
XKpZMzB6DitXU4pSUAB2X2qZKHsLw/xIcDafHs+sMEMlVMLwSAzTopwnBZhKVDvRFSF/BSxXMQHD
MI4Om9D5kjsQtPcBy+suoWV0cJmoPD6hRtHY5InNoksj4+1TpPNzUx2ZIGp497ny/xG9mUVFsg3U
Wz2n1sXiv3fJQ6DMI1mPRRxCSwSRzqwapGKgwYo8PotbxthBAlDiG/0lWV+dQIyhAvXSJF5BaasN
dxRqEYfCIQojiJCGWCwyV65vR8YJmH4N7PtN2Nm+dUV/Eq2XnjLehyRUMmJo7CCnxE8QmoteLdYa
MynL8q785JebSsVAqmIaTP65ZX0zRKp2DhWIOY70eJ4VCIM1Fr1gVcz3d5e/dz8mlQx+bY6FcXDA
2WyRQtW98B3gO6aQYBYYK0uBpMulAKA71KEZxlxhqjYFZ5utzeHGNRvYkLh1Pbsz9KATMfMnjRsr
Vgo/hTQn3XQdXzazjcyMD1dz6u12Y3FZjCBO1iPP4qjyjbaxvcbPr3z8Nv94RHQpD5pr5w0xJWYd
kAN9qjCu5GR4F31haIfqA6jNoMlKi/wwgbOirlGG8tyG7/GshOyNPsTSe7/yjchMvLERH9u/SD8e
aelcDXveoP2Rwx7lUZTkVCJ0k1NAqpmO5LjTq4qcssl4yGyMZ6epNunsGdCP6GJ3DuXzJqoBYEES
y8v94cgCR9skcumpGV08vjzmFdKMyomOIwnpAWYwp8AGRGkG9J0W9CBYD2gBbPB7lt21/ePKDbyh
mbW0ee5Nfkq1NlqpcJhB/47hjRVib3v4YThWt48JziZxe5jgW5ti772GSoRjOcWBIXocgqlVX10+
RTr15E9VEfpE17Fxm5w8/Dr2OytwXFJC1rT2WUT5GvNmI5Va9hdmnnfrzefHTMlvcq+SyG3Zyt3S
Hd4aItMNjaNCwTdk5Z9+3rHeNzgn4vDaHf+fp0VsckKGQZ22Qsj7CPPkGj10XdmlF9CnLv+82YjS
H6jM32ghBoG6SBHPwquoCOsyIB0sTWTbNZwZGcyw8LKryAeQyqtJ4viOjxfLJRfHCFZxfAm9quv9
XRsUCvPv9HAlB4aEZVuBbDg7b311sH7d5SSYTzhfwSL07WzMpiRa+TU6v6m6FuJBLXNaUcpfbJi/
lEqL+R3OKZhp7baykLVHCt+jJoa8VtqB+pifQgNbdwlDeYZNLW14bH9ql5SvFUvX9Simq8hDYrjM
w7apW8V6d+c38lDriOh5OHXkGWciX6iHTGIWC1WEe1RFkvE4yRFcAq1gj8VUjTCSddJ/ffdb5Jn7
77CDMgHXeH3QnhLOAupnEn0lhOjOOjzMHeisJlNY0EdsqAuhgFWBRwdVflzSrUrnkfduiLsT70N+
sU/sCEFKzshUS3BsBd6+/Nn7WCxf1cQ9+5imvbDyrOaM09nJs6yj1/L7xEwPeMMSsPKCvr/W7z+D
s8KX0aRtIk3JuiSbbeBLzgFVOAOsQxEsofDF/ftHVWwq1HpWX8YCVyynmfOiyL5lDe3NvynbmAKR
Mm1w2w+v45SqRo78OHO/HtFK/FzWAjuIEAe4Fxf4WycFStvsosq0uhgvSuFy7kRdqUP29JpMNo3B
0kNtvhKqdC7n+SAvq+VtfXv0dx5vGGpwoFsjQGHpiT7ULQsNmLz120j+nzfulz3T2LW8l3k4DYwl
5BVZumu5q0D9W1vZagigzL1awbWT/cuPUv+/x7P5TW3quM1svxZTsOHnjtvx1T9AQ8djN7RrWHMz
oczaetK8O+cdldVWGHCPFpTw6BTC8acGXEi224zYyWt5wwikY/eYf2UF3f2/9EtNjodsWJ3wgin6
+sWjASu5KgiLOIuXiVVWSgWodFPiV4qy8AO8xerOGihJXqZ6/n6ZUN+rOTQ7poJPpCshOrUhZreg
CRVGO+iBVPwfU7l+MqVUhtrXuy2l1IdL1Vo9qRKLdwA68KamcswWto+OAjf2/TmzZDLtPhfOSBE/
1q1anm+fnvQzLEJPi5OFeTfscofBv68i60uHAtQFisiORuE6gq4fn73z+jZ7syH+hy78zmyv+R+n
7V14rxTrWq80F30Ro2ptZyGAoDL7TdRaaMHcKsKhcym5X+ezbg07mMVDbFbafGsv35oBwuYgNcPh
VUBVhXM9EuTt+PjDUthWeUhgZ2V86AYULG+s3OsCKGsuw4Ho+284fshFFwC6+/IAZdFk2Ayavdbm
wsKaRNbmgPGNxaUDrcl0ZsXLOuK2bWJEPSsdQC2hIrAfpj6x1hwvi+13KZnzrd0Ls6zCDC3P17gQ
S/5A45kAvpu17K0xH6FbCM2p/IQY3HMoSM3ondszE9FFJWfFLEwqfoMvxdznFvbyPsfnfyNVWs5a
LrmcYPfI7XvdAYKICZlbYX/CNdxAWiQ/IxVxlk19BcPfnGCqp7SUdBSedHRJeo8OLK1Csxpoa66i
/CgPvcflLWmYDqD17XFtlJFzlf961gcSBUmL/favg64kHFahlzQwyF2wJwbJgkzSdmLA61XTP3d+
OMszCNCF8s/mVZxpO6614oPULJ9l4OPnlcmNdDCerOcZjzoPHKWJPLdnillpsDdd/C/XIXLthbPu
egqxoAb5p5b0av5oNh1M/Ed3jF8UmDN5Do0d/cWTBP0VSCzMZpb02ys8qDyO9AWX0BRi3yZULEtt
/CeJyJ15V+7/WA01HskbTxYs+jf/dwibA6tigIvitzmyAF6jVY6PykeO8dGHw8/iuf5rTbkK6ljy
UApxvENtzbrVivHhgi3qY94j+Xx+11XG5oXBBOiQPnFDeny50+0RCsFo7i/TaSdPNurdyv5ZVyq+
ZTuf/gp2qRHYe3FOlqQiJhsb9jbEW/HVnGyhq4lHuVsMqntf3sd9l1h9BI2iCiqO+3rUrlDn1wJO
i1d9dBVYAHHb7pVEDvzb1s/hHS4D5sjXq87lxF2ASFzgv7xzqxSqR78bnnU5c5QeLfSbQ2oKEV0m
3Xl5AUIZOMPlNpe+wJswGN1W+Te1NBQIQx8ER6h8C1lQTiNxmvm/YCHUHfMyeuZXCZanHHhxS6Hj
xTxR14iOtST1T3Cv18uccwkDZE7jVirDWriC3Ln+rpYNYOJSSoQnIHye5Qp4BsyJrH9YUoV07sb7
IyRgH8+Paq22D8HH2y5EDLjiK9ob6w/4+ZICD4i/wWKqo74M8L/Vx0FLguP43QIBskHKkKmsEDeC
8jr5kIwLOljegMF6p85I0amUq+zaCuZ++ABJwg2UCEjG6ff77fbMS24vsFZbP2Cowb90B28e+pnp
mviamQxEbBl75ExDYfs7EXjFqOyN81KRND4bMTXcFQWDWtkH4vrqFBU6H5ydngLKVabSZWRdQv/l
mBO9z+z6OCKsTIAHdU/oG19cNHS+UilVo6XsBTso6X6DrGc2AVVQgaz7r28DScvkRZDmvjRiTgOf
ZRfdFAMCMI7w4G58PW27hROQ6+GghHQjmg7dVFamw3MK2TS2Hr4V9GfPgfPGKOg6+r+2Ah7BPlx6
vIhU4JnY1jTUYjMtg0y9HUtsCij27KIhVmA2l3a7FSdUqfAwk6RtMaTdiYss0Sg6SRVZ35mYqusF
iDCmaW2VEpTkn0tFf0hzSP1sLNqp/vegHP5/4RTDnOa1yYr5nVAuSmIe6Z/HTSHZ1u74tkF/6zTh
JQetGLd+ESUUNoHstnRAx1CEo4WHbm0fHcIud6OXPCheoRLp7YLsj22ofOBVnnWdRaX95FseXDkk
IeFvglDXbsZyg6IYze4a8vtGtgPGshuIQrN34XIFxC3QMYiDbxMUiiqEzTmvzDUYowUQdwyRtrvZ
Qywahq3qy/ffoP2F4l5QjRUG7oWC9oU64PiLvOPqbi4RNjsKQ2jdQ4RYzbklQg1fBVgP1UJgM4Qd
nnGAGKat9AaEFU0NL9QqMJay/mhRcxSvMY6hQ8N+PVgh1srIMEmynIzvPB/jJQ0T911BScntsUNs
BsJMckzg0NDkSOCuM2QJOFlNR7ykK86pb23mT+xSR0mqA+b2QaO3AJss86zLRFIYmhy5HGh55PlF
4Mg4mYdz4q+Kz7kuLRE43Nzp1iprpgEPvDQ3t5NHZgzWDG4s83OmbK2JGQrYS+n2/U/VuR/lWN2z
nPR5cZ6zBpbGSBQPW9WN/F6ceLLwFzobcssSy7L//Kn8pU5z86GpGF39b2aYfeqFizRsezRBjybM
3cj63e29QEoDaJBB2Elxr2ZcQOT5Cq4HaJKcBCZNhnI7C/GgvGCPBepQhWv8ooY1sZ5vFUsd9YKU
5R0TCItTVfvXG5mSoe5/S73f9Kz9vV9qMydNmnQdESJDfRc4KO9HK+BI2DEI5NCnFp0n6lCMU7CK
whz7c6hFNRqz8kFVlLd0xIJT688JfS0ZIRHzx8LsVGecuLWZePRV2Wf31lg3+XpdfTdJnTx08oXU
PmGrgdvj//iV5mQXmnWXBKk1rn53apXbu5PLKU1waN1cO+dPSCHPq/wvvhqKcbFh/idzFvADg5sq
KfIXBcFDm66dC8tvuOLzVR99deeqrIM2t7VXXHbKfgXEoJBbiQKgs+nqBehypOs+K8gIIlDmRXJq
PRBpNYWsKCpJe/SRAlOxYm6Fjor0hzJ76AZy/NKdKy/bpfmr8L9zH7ts1vfLLir0D72x9G/NRMbr
lyuos5phu/wui7KJ0vdS5LE3jZdNy1kbfgoJXsS3HmE8u4k7UzxwcY83GRR/zYK63H4FEmSXKg9V
YF1fDtxq9hm5g545oOPDHb4vlQohE2iWgmCdkQGrNL4qGYqUbH3ZJ3RCypjvFfgURibHSwIfZIG+
IrBBMG4rmSFpKeRqWLG/6p8edJdkK7/MF7NKzJGyoKagSqJ4KrBITpRIh7jAgaAJgwMOn8cahKV1
qzyBmVfpRkQj1qisuqbG6BkuxZ/iA7As6TTXdzet7HgzsuuP4eq4P7tNK3bCTOuSZh6WkwLlvjIg
nCqhtUqz5X3w+I+hWAah+65mWZi9iX1iIK53viZa/kiARzk2rN1V7y7ISiRoY1QPTVcuWfwk8nlS
Hj3vEEoS4Aj+LQmFAlwvUQUuXbnv/OHt/SPaCwanGKjM3mHnUSA7ZSmK5zMBkDKMe0Bg/YMmjovH
EE9ufljDWjefbQtgjCVkPwN9ivs5IsWcgXAPAXKKLUNwWSGk8td0rYnlWug0e/1LkPdOSpvg4S7q
Rg6M25/NjSwEtzelL9dtVkyUtwyFxB/0OlIsKKqxDhmhDrsWwpHm/uPFuTCaeKxtEMtlRixjnQqN
QBpNIWzy8E5TFx6N1OoGZT2pOiZxiZIitzyjVMezpjL2utwwMxtEE/yZ84UhsO4yRlohu6UuLHzS
hAiJpQUcycskZ6nVTYMXDSCgGvZKh0qXQmm1RgiMYCr3BbLGfAegnoED7VW/NDt8oRzz1vwz28tl
Ic1aDicWDjJv3gNY2UqNcOzzMEDOmz3v1tz2/60ZIOC5/Tzpp9Kauax6fLKs2UaxRE+u2RxFNBxW
ghU+xYrErWNCYqNiu7o52LqsuOifUCrcxTLRVz4t3GYDgG/BxkPr1Ny8SxWCZ1vcU8f3FzEJZfaQ
I6W9b/LS0+dP7s70SMYco1vga+fXXO7mEWWmX8LeMDjGdxBGPpJof401PSJ/73UQfpel6qvadn+Q
froTPfBR28mBEm61UFWlD9wHbHKoAxk21MLa05IBW3++PeNL6mQwqwJsa6UNrMsaU0IkGhzmuMV7
30arv91mIwNzVpjEUUCgTmXhwHEu9IYmWcplcuGAEEpe9AJnU/LIBLfKO0eh1vttuU+JTXdH7C9I
v5LnOuJecLoR+gZG7CJU/Fm/87cEivACiEGRH+HBzibCoZarwQ6mmHWVPgRNFTi+IIvNO8/7Pd9V
lF96YnxNkpiUYtHoTA5dzaaGO1HfKzyPNFi3JuODRjXwI6KhV/VETjlWRCjP8xciTYglxUWrSG66
eRv7P4Emcj9vG2ezCY36OkCYNkfACy+sKZRcRROZGSuiqQQGHFkrlAkVS+8kuH5yScLLWEF9CJUs
s/0XuOB2zg1NJLEa+0a3wj1tQ+5nDd/lRVIzKLoSg2T+e4c/5VW2P02FxE/P5F64N6c4/vywiJxH
LyzKeRmf90R79KbGOEAOSWrYer9wYf03BcGoEDaA1SKFcEfypZIdKCOUNIcOXcARK3pYmtoMIp4G
u7m4TFOlcqOx5AJjCJ54fFPAdbILCMT3RfZoavonejH/heh6xEfU8H6JGmBpz+USxHFSfr2fUh7Y
kGQ1Ne02dlGEgAg4w670/ssCngVd0xl6V6nHL+c3mzEs99O5Vjz1WFw5Rm2Oc/miT98ji2bQdO/e
1/nYri0KMTSXfVOV636WUcGweEuk3SbRbwy/m8djl6jpLjfFvjXVTGKfeZYhwAaLLZ9ZUn1pd30r
zZ7FcHHZMirGvvEfHV80UhvfivnWf+FxOSPQ8mHOWRvdvQ5p0lecROWWBKttUPrjToXhszIsBj7p
XlYQbuRFE7AfxuJsNxi4OBw3mxTwigEihiNzI7AgoxZJAsbOYLeHoGYPXPOa2WhJxHKSDMm1xIKR
A2Of3pHNy/VF1UH2nA6+uKcMrairmxP+05VKNdPQYocdkRP/jWe8+tutV5CmqNko81Bn8uQkZ+yJ
IafAJJo2LODCw84kdyeCJ3IAjEJuDIsBUxEb92iqMUq7jiYZj9czsId3R8k9mpmxtVe5ZgRqYPWc
7+E5pZLCUr+2iCyTEEpZh/mJzYxoLWf3j08JoEo/p0pu4e3X/hXKVwqHw+jTBcrH25utD8g3jCDs
a5XTkKSSQwaa8K78DLdBfO38tWS3gsYWpwXrzsnwC7cuI/4Yy56KceS4rMGjPDDwdEahvo7E1HM7
BnyPvwN3cjeMmAXU8mjs7obirTndTIkGKfokGhLN4xsxt+YRtUn2EFri/8iMFOmlRrF239i9HLyd
bgFFOPq49tYRl1f4O+bRCXPDjtP7dUWFNbDIWlOhBBreKltId9veG4cEuffZXNCSINmE+pHxtpJf
TruqtzOC3opUWTjuhTR0FmvXMyZP3LmJwe9eFA8CxmKGPLvKJTTbEqWKlBbf8WfIKMcGuS4ryJ6i
gSMHATSiv5tdWsZULZYIbOXe4gQD3MGkSc58AGTBPUFoxVt1A/ezzAhBu4uR3L2p6YcYLDA4K43k
vz1LFrmHlCi7QMcjCThmq9hc9PQ2ZPGGvLaZ1MntO2NP/gx7eNxcFrQNKMqTwufd+Y8aq1jAZzbV
GOZtba2zZljuOMC749jKbghKCYaQ62BX9s90TdKArEe/ba/uQWv0QO8OSLKHMZe7o3sv0/7vJjRE
h1dhUzSeK2eF1hZrgfFzpzInH6z/k7azP5W+OpqcYGHHLPSjTKtwUt1r6jAvq5XFDIKV63+/WmDK
+hdhWoHFc0M4K38w5bn43KDrC8g+OrDjpbfRRCShFTz9Bs4Nfgh09Fzgqr8krpOWps0KvmeK4VNv
V087DaLqAKePyOLLed7Q3RMOY36M7jWahNaaIdGd9xbe1vSuXx5hct6frqAz3gRDupp9D9TT9hI5
wQWZgn0BmR/2Zua83jKs6ZT79GB9ekyphVWaG2joHzwAg0E8QmfkTYnXZa7kb4fAg6bqqx9j/Koy
BQp2jcFwDzRXyH3sHwFBbICTmpLi80XAehEbuW0HM0lN4hSgDNRMOKFrAPAuPvlGVpJbQEcpTqtn
HmXgah8LglurrCMyg42pJbwGmjW2tWcqAGuVSwPvR9Vwz8d0sTSwtH4Oekkmjh+tbL2FeNkHZ3C1
B4t/nkl/o8hsFIGde557/Ble+DL1NX00xHtr4AfINOCTRNusZFpkYusd5/mW5E/DdAYgj6tf30Mh
CP9gJgobHd57gSs3hVKjzu4E2GWDMJd1MB35pFdDOebQ5y+aqhyDBfqyd20d8/u3nccPf0qEWNIv
lG3YLABdVKM2PLyKhKOnH165Znw2gbEsUmdhlQpnF0cuZkttUB8rfPFB+mb3o5E04Y+8xaSzV+ov
B3zUV/V3bxvw0VMTFcsIU+MRBekFLnne1SECMyCePK1v2A8nFkXr8qOq7IEte0jPabBWC+QMMiz3
SIfPTn0XfLsC9VDxgqf6PeyxtZ3SGXNOpjMKe9hjDl+Wszs4hUNpFoN3/eouNa0XYePzlUcZNcOV
lWbf5SZCyQFmUAwJR1OJ6PM7myYmVzRGCHCmqfHXeDa0JNw/2AZ/u5XM7I9J+kmdsf4gS3ena4sg
F3A/yJTicF+WU45OxUHQakZZKWqfUWXeTe8wqKA6PPr8v8+LquFr2brAWGH5N88b6f4bhGMyPJrR
eP3yF2TmDpDKUkWowFnkkFeLv4W6mRY0EFYX9wY3Z2ihndxC2oDOp5UKeNHxtRic3UMYFnWSF69g
45vAXtwlK/JikT+DNBlPRCvktkVfxvMnN01/l9F8YxYQeGkCcQjZB9aONEP4L64ZN0g3FREoeRXA
710zUaEgq0Qd7FPEIStYQD+OHRtPiLDDYazkTODvPnYVVVO/Ylho65k10anrWtAwBLK3TOoG8L0T
ZSgna7iBXktSGBKajxs5DUbNgRGZJtKhIcq61Hzbp2Oyn5ixZz7WNNIUUXJYjIMgQHqILKoIrPGa
pWQ02Wqw3Iji2lYm57dR40hwcFTeXKCnUa4WUUw7L+kExvW60WncM8sAc2woh8SLdz2ba77UpITh
T7Z8tUIryEoUYC94XSaoSQD/kgCRm1hMGlDqW5ZMBbreOba85AvLoq3/+TNFVLZa0vgo+mPKGVZI
y0Lf3+Q/d0KQ7/3ySRdDZMecVDFoSChpi0O0y0me6SMM6AoEhqq3VB/eoEGsNDk6oMW4MmRY2qH0
2StsUzFq2uYjjpEyKXhAUC0944bYoTsIWxiRpOoKE5ABd3DuX01uVjFPKcSY5eTtStkBDzYv1sXS
BHfdHdQ+yh5attMrxQ0CTzRNgnF42Fi/WdNwngcaaU7anVhYCUUEucjXIyFZ02uZ8RcplyUEXezh
dgMOgYR3e3WPm9QHnNJ4kJXMjar3pWji+jQALn/tDVm3hBz3pcgkTiO8NLynBG9FcCuTmuEYgl8z
Jr9eKs7ANgVorHay7xXuO+m/WxmYXSqfv2/1kJihSbs8DhMH1hFKMrAoaRpRSMVjqctI9NapeNMT
Qda9QB+G4dvrp63DF3ezVoKtKyrTmMauiMT2OXELee0Vk0+K3ZGqu0Un7L8BndlNxEOVcWsF7JwE
N3ZKDCCJ5KqS9E5cG82IXj4w1KtQJvvrggoK4c1kRNrllKsFXv7z6RazlMD0Wt7nKM7gzSCGRsVE
NfyM8AA+ZJw4qxpfwccaDq/FwWgVOKlD15h2KLhfvgG/zGKA+5NIChOPiQY4dG9hKkkd+kPy3EVE
UwO8626HsaeyRMbLISEaa2RdVHDCZy0g+56VnlMKaAF/RfElTIV1xQhRcDkoumhRTHMXv+/Rzdzs
0oX0mDgJTPmL2D1WgsjLrp1vJjE6LAlBn2H73F2A4O+MIbwIVZYhmEAEwXwjzIkrscvQxtIO/cf5
m63CrstcYGi2P4fen+nD5x0aEkvUfjFe99vH89ltnZDGl/Bbf2OascrVawprhvxtxLpjqxD70Zyf
cE0EDXFrlBKKqtrY0AdKNhutaDMSQQNc0D9RMib9rsk2JM58GaSAtzFmm9C9onzK+3tb+R448U1I
smPLdXpkm8MOecEbpaFDR6ypYx3hnrLQ8XH+6AX2SmkSXa0itf50NwGvpxnTBEGIYVBezhm7NZLR
Ei1O5VO8Tn6r4zOjdvy/exgz/igCYJCTht5GXogHpFohTagHy8YfaqqNXnGy8cMnMZQFoP71akW6
95uqmzdVj7eMJd3aNGHG/HtZ42j3NnVDfdCTAB4Jzs08UYz9QPDIFbwS/YG1zjRukNmIslbQUdXY
HaMtv/PXmXD5PTbV1JjtqlJNgvEpPBxMDwCF5B9/O7i9NZrDQaBn1HtHRKdQk+c96bncqhr8n0rW
o3JimiYg6fQYDbmjPm18KPAE6bfkawpDUXCVqJdd18N6bp1J9tOlYzyV1J1p2crgD0u6UCvYPtTZ
ir8ruKGDfWxFZlTt/HLwMGqebYe+oIovWm7+DGL0G0SUjyqzdF2JFQKJc7FUVkS6C6rB5V/5fdom
74icoOmL4c1dLQ+peR2xUDPlbUSpDfEkuZZ/MsQLORlVphF0FORLDt//WBIsnWEyQDYhz2lXSskD
FYQ305smCk6WIkrdJpdxSLCS6BU0OmicbYmEyLvPD9oJTm0qeBf3IrygYdW+yJzw/weBu29AmJ9D
tdc8BCQCgK8OutieEBWFcCauSGgrM0chJ4/RuozAYzc6D8dQj2vUY/7a0cL7bCC52MdsjLLjxMFT
CsKaEtXA0bgkevlmSV+m+3KR7wRwSLN0vUk8ByGkXT1bbhe2XZRoF3JkgykwHgsR2PyEKob3tb3B
yVbUmgId3ik/C5OZ85Bta2oZUzw23d4WhR+lcyC0Pzib1QZ5f52JQwWQ70heGGjTDG8hFXVQV4Cb
44MIMRB2yplQ1XtYdFUq3YZ+gQJd0n2oqCibgw1Y8RTrOFQ4lwIZNY+KYuCLX0ZeDo7l1gJ6Fwoz
fIascnJE2yQIHU3Cz9EVQAj6pHBOMtsL1GmmylOHcygymNZgduDm8u0kulTIluy/0EbCerZ7Nv3P
CGy3IXDKCD8BYkrT6crVJI765zv4GEgePrqijmVqs98qOvEXwA1IIgIYivup8JmjEuS8Kc2/Y8lm
T2Ppq2cFqKIbGSiLz6jcwfRo7HZS99gmMbEnKFF1v3w8tx4wbevjBF03QGoO01ayfDCbylo0ICdr
W3qSQRdLR4hgxWQHe6ast1pP7ht3VidrZlkigrDPzGTCbJanUAvyvsAy0KjSrSRd9dKVHKyDYsuc
89XZRMSoSiQK7pqxjjU301+HrS2kP4bbNPBkH5xCEWgxhH3Qk86kKzukU1Uk3kD0BTEtyIRixHzy
HBzhZWC7gka7mqcllM3S2zJ/Zct6FidMqmwxz7vIknn26X4NL8AjA0NDSXQGwyz0YPxFttIeoZyg
KTqkaNEzU0rEjVU5imMj27kSvxGiGFtSyBiXilqFzGQOUgekGOuaM+5HCIahKjMrWyc00puM+ryO
o0IrbCn/gOkMcwHAvYgl2n5C0WKRtB8El9Co2hIovEkpPWPiNIGNIyh2nHXuj2x+CTSyWrrn4FVM
mbcMu6C15M/q9GEWhgchxiiHmGtvBFjrHNbBJt5kXn8wsDJrRB1O4l5PP8VfFY0zEK4OnOxxfwmN
0L34oTI2WlGf2UYx/UjU73P4VXFc8F0BPXhyHQKb877zHOGRsFM2mEXHtAKzsSo7esHXl2LeiSXy
PZ50AruEh79NN7tdFsWx8A3ZzMKDZqrAFd6Iup5D1qSwPubxETFAwXup66N/6dZervG/9mD59wBh
ndCxNaxuDitW8VPkOoylZ76/Amxi0i7piwEiZ+RPBR1cLgu8PRfBEeSWKiFQ4mZByCNoMqjHPGSx
H9Nvwfp/bHw9XONkOHsuOaDRlgpPz/XYTC03SgJM+Tj6K/m/OxBXkzHZkHFs0fDPK2pW5xlk6jxW
ho1FWCI5HDdg59qy9TpTHfxCgOTAHiIk0sPQLXfXXjF8tN10Ymu+/CexYYBaiTcjXnwUCmUkKV5E
TTTqQVpUC1zBhsPcpQusbbYe8iMsvlGRliUYK9aV5RkC/QVlXM6F3kS8exRZHGelwaixng59xjVU
bg0/dFEqCW5btldJ2T0HdhCcT60kT4Gr0QZjTt09tulgDyCthgSNOVtF1o4PLlP0AIaAl9wNnymr
XpgRYe0lClyvZge7oPqe/aRhHeDryg0jaeRVfm5xjNzh34mvcx4uNj10Tf45p1o3rz1m8ZGlCyEq
PLsHCSsmeZm89VQEkK3W1JXGGpCDnyFtkI3M2NZgrGJ16eh5QnARpqzPuTl2sm4DlD+gASwXDAM3
LaHjPxZdtvUiFU7PG1Y5Vh7YoZoelqI91O+z8rfMK7TivFvVk3+PRdaMXMRiJ227B9K6d8rYsYvH
Ie1RtRTzTFowWfvupX61zx3m7cvDTDdjWVEF3Be+2OL1JVGtfn8SiDDh6Oaclj9SnMjYqofU1ZcX
KSVLDmHX138SI4LnHqHcMp3h0gu+YUN1sMh+xiti2xNhBU+TO5oVwSaqFBOMWSTTsvJAnB3qnikE
QFXA/KZTT/8+ok7MhngIKL6YEhdeF11D74Xi91vENqsFjOPYvh3SPgkSbrfIgQ1Z4QbJiI3VX7En
PcJUj7OholqJseiU9lC6/d3YgwOq9ZywmuDNLFFAtLp23zhIeqB49c7kOXABorHJXs4VT11ixTUU
6QNovt8xmReo/gvAOeEHDrU480ju7PPnBw3fJ10NCpRVeATpIjMlHGibcDJzo41XQYkFvvtpDxA5
PAQnAGvsfBl2fSOE2w65Js5UxeworqPrJrEac64vzEDEDRoSgeqDALllNNsnv9b752s25yBcwoFi
sJ/hgoh6358nMbz8Uj03iSl4UXKLuo9AL3s4/iYszUGWhm4vpIYg3/NXMiAvDKmMYCmzAdxJFaK0
/zb5N5dEpXisKiLpxzG7dgeXb95v5wkIsegJ8WxVnKEYBejNPoLJF5vaTf9N8Daqf+X5XGHh9sYF
1NcPya4EYiidY3UbvQ7KZNs0LNHq+7/E0rDU+uLotx5NDym0D7IY6hq2goJ509TdP+AJE53z9Wid
EUfV/3/9BocYdr9zwdvDfqDDdE6wFQOeULIv3+YZtRCnb36GUw0A/LtvRREdTa6MqOKySKh/Mycg
n7dDClCE7ASZoxFa1U0F6FvFsCF7+p0O8r90FgqwLJmxxrMA1+E1X41+GLZOv9wrfyJ/qy5pWBUM
/pj7vFmGmz/dtaJPBdi6InqxoTw0I+9Ua8nHLPyRJRBw6yPqva4Yg4gRGZDAvCQSUMx+c90BQ11H
3dJRRmmK0hHNFiSE9z1nFMpHNUltjQyIyFXb7owvFGaLTD8EzKM6keC3nZLklQ5UiAWQev9zlmAb
i5XhT1MDJRWhLCLS22kTeAdI8Z+RDp1J4/81x2WcJhDpUxn8sr7aaXAV6V+fDns7wp8ziZPPnAUi
H9Pn4WGg6WUN/x7zuPd/XA2kSmgSFRinHYbUcv1GLkVvrb4N8WLt4bwvvmgk3bmCE1fw4Fn6droL
ozzfcOgJHvC74b6d5hAgzQ9IWNvIxHed+wtQ2DJiO6tedtLIrNneesVmpxZA6T1+mYgMNQBwI9NG
SlpC8LCUykDgX9Yv6GuY/uKUWZ9/nkbnpV7dX5CU1XnGvfezUT964PVK5xMkyhwyjhd7KZRzPy4O
+7jFlQMdxlu0tQj58wmnR8rssf4t6NwAJdNcidKAYxgBRavEGTBdktw8nHF82HuegocP0oHXoWet
DCMjCurZwfbafwEsPSeV+Bk4wukQMZBINtI9Sv3G24K9oKWAnvNRInEdlMadoesTBETfR/xOYb0j
6ta0Z46MIMh8AxG9l3LaW3wHep1ZwtvgNRvCMUkm3y9F4uSIO1hcWat64mkBxJuXauugRZwYvdyx
4SglIJT2PMxtnUTEPSuRUe8ZLn0PJWkBdZywY1ruQQepq2XBrrVMILCMSjQF8BQJJW1FggoT55hv
2dkMRFccp5ub3ou81jqjiFKKkBuXXbD4B45aKHHazwWvp60iipAtSY7ZVDb32vTTjdktvAcsGH/z
3B6BSJPLhHvB+99ofggA3MxocZ44iAr99xqTe4yCfQf0fCnZvEdoAmiT4qymmyL1EK8uDSXNPCfd
/Cur+Zx+o8ELLVL/AUCm2pmMz+PJszGdd85VuSjY1oqM9W0XjyFEmqiA/hSe++UrWXcKFO805HOs
+ZKyjSB6+6C3AlBg82XrDCfSKUFnSdFixmG2dIKsv5Mmumbpli30iLDc9vtgPJr9aoqnOKEwmkxe
p+l6M1AaPE6sfqsni4xFYKa/WRF9h6qBFm+dUsjh7TnseqFuwyVJbW/14apacKD0eRgqZkpxqSaj
ceWWsTfNgtu5j+e3Kbplzegp7eREsibF+vHt4+/RwC4wtSRKiGSRAJFSmz+4Lq9tsazIDmU7bsWQ
GVQ5sKA21jutGjFDP51Wyx3sWlbL8SUnXAwrCSNGvbpDaeAXd8zjUswI/Qtyvt6jmPa1TTf5yZyF
VaA6O//6NW3Fo888UXApAjHKYtIm6SIc/FE2hl1zabLldy198zJGNuhWbhutyQSzeJeFhGWYQTlV
KBMm/gOHJwPVjbBHNs2IsJoNIcIZuMeAjL65wBpNSfoT8+WmzyVKblOuZUuW+kBcO82/7RBAA2vd
ynzOUA4ZkV7AO1w25zvy2lK4S3ldhieTXPlEn2Q1aTFOLAXhxk1wLJJBH3tiCmldoBtoIFDFj5Bl
Tx/V67pMUaCpJMPF/6RipVtfaE/w3MzQJT+tSGhaFWdSjhw+jVGJrihQ11A5RhHipNPugA5HgGz8
umfylpQJ8dd/TNtNKcfnAaVozT+s4OHKyXs8Rjul58V0pvaKm3lMMQ/EYmXdNTZ+LjfqPfxHS3jl
IoRH/K7dx6T1rNE3fGnUQo72bFTWzTOOlKy63R/RhbU1sy37ZnzWVFsVe1wjUMRzkwXGnmHoXeYv
bR9ROaJx2H3gG64WJ74njlg6ivBjEAg/zy2JhNQJM15vQ/6tDxw6RZWGaFFEfXANfbQ8CqAx2XDC
MhD7r8ixCEt6bPejOkpUQdOtqrhcPmvugQnSHPynyO98vj43s4M4v1FE20tRafex45nQsmRRAVAy
B5Ze6jj+EP6xuTG3EBFUTg3ZzdjaQnJCAamDBNbd2YZE6YPlg7/Z6ULF2d3KMndVPD3UeodPIsRx
wWWMeW3YyowqF0zyHTpGCpWNihNA5WeIqgnPmH81HFoo8OSzHPdhRqUX4FVNXehQb6r8ehjyLzHN
ploxI5HY2NBMh9TljtCT3tyU1Y4WcRGE0bvSUav1hR2JjSF4nLyV9dHe76SnkczhEpD936yaBIXk
EypafA4NlFAhDpEX7dvaa+GQVA8YQs4Bp5MfHeKp3gfGH97xR6eF5CzP/5bViXFRlbsjdgT12Fvv
4kIwXXVveWbwXuR/otP8JK0syhaE1TC6R1dK0scTm88xbrpaY5PDqctiNkMjM9ZP1dLfiJ4ypXgJ
yo5PIKwKwxrefRf3uNspZYvZlC2lqj/J/X8FDUvO2l+fePC8fcLBu7kI8iIzBSmTcFHau2dNclkw
+wZ7W0WZJS1QFxApki52xkCBfgvfO1W2m2PoFrjE5aSKfkuTRiv4TiAnT8yVp6K2LZ/5vK+wgbdc
WrIszFM4vBQNYe39ctqw+yYgcAhW4uAigUA4PsbvvlL6qX1ErwIYh/HIc1gV9YAE/BBuEd45tfYy
yBcO+/aHkeLgnTbosMBbEKDWfBxW7FS2hFhFx8dMMkLsc4CZb7/HApKFttGCn+1ctPJ6SY2itJjM
miZdckI9DVR3hGKDWx+ajQQC8oWRSTNzdbUtMBaNDMF/toA6tteTRu1TnA/2tgeWP7BgFwMygRBh
D2imVmgmimI7Kh2rnLRAby15PImHlIBjZ/DQdzaFtUnG9OHRoiCXSpgx4DtN72qa7vXJT/lcJmL1
ESCivP5Ox8nUY7g7/phjrY9pvHoCknCZxO8HhAS6T0T68JoRqyTs8TypuaI+dQBy/X09scYPG6xI
K1x3SeqKcODb4sHfog/n4izzU21h4ky0uomfGKlbv99uhe+Bb4i1r+ife+gWcsb0HK/WYhcMwVX6
BJNCnT/+DGaTt8l3jzRfb8W0sf3w3aksyKN1QLoxyqNx+KykV/efU9MsMQn0vVyYa9YlG15Scmx/
NRuLo4SqDyZ/riZ0o6+QlTJ8ZgfQrN0ylEl8EmyC4vFglHAUrVFvFWraXW1wvCfqkFnEtVuSjVC7
iLI0zzFSyjHfOIfx8Gm/b1q/VJgPzvqrTGg+HDM9PkM0+JfVf7DcUouOQkHr/nswI2rUZlmEzEGx
gO72xFEHrCg1k7LsfVRCRhDysrG8iPr8O6ukTmw7Re+1CsofeTHEXGetD1Iv3aPl4vcTrmvWSKHu
YWsQS/09aeRL1w407paLCCzm72oJQUMdhMYu36w55u6nzxqYFUQFGr30EolLVUoPt3LQbOgVeZe8
T6c2NKEDksdNRGvGtwooVUKsowecqmNKkhiSAK2sgGCcEK2IzbMUkDMFcbkrSw2elU97kXhHMsev
SPL2sBHH3xsQeh7bO7YTe5y4/pAJlOMk8eweAPjdKIwRl9UxlT7NxT1TPxwQlaGMNCn2URz/ro89
mkIkBaHFiXCwxwwjZBIKi6Xld0grJ1gTiUkj1QGfglXSzComsYkInPbhn11xHzZTSIQ/Xz512gV2
KGBrlSLVrUWO8QldS4nboRfFtD+HdB03b4b/Q2q3vyfs9reQLu1+ssWp+zXH3oZ/8Pl3ErmLyKrI
USMErowIsj25Iu0bU+c2tHxyUC6aqHyqle1a7oUD+17xmiO2r0IUWbqGlsYEiP5G2I5U1SC7yFvN
HA8LGc3YqtTpHrXZc+blcQkkn9XjFBcsaWzc7/Z2BJJ7nfff3GpaT8ptXZyE060uY0p7Go2h6db9
lAzOzDMmfWsLPketveFtG+QtANL002o9xe5DPIPs/aEjDi99KquBSZIqBsDouKjmhpbLlxAV54VL
AB9G7tRotuRqgq5WJE92l56H+tFa+oGLxiLE+PXf01Sj9SZxaW5IdhMH31nuFk9GAVir7hXr2BqY
WbKtkH/zPO1MJEfBE0rqubt6k0n8ijyrv5W2jEfjHKf415LH9LoB7HKzPSJegVnF2S9/LciN1WeZ
0R9655xPxpgRtxoFDwit3Fbq1y9G0TuwYYUJ2mVvLlJY2E15mQFYd6dT6t3xROjW3OsTMJNqN+f0
L+0ECU0kE2cQS7AA2X4WYVj5K8t3WHJkbq8M5djHVuMF4hWHKwyU4eBb/gfVjrRnrzvE2W0ZF+iP
D8iClAMQ3aN9VJYoNnTPtbGKlocUQh6GwD03kci6W0Sfr0NrBKSD+9egMeCab570dlsAfy2SEAuc
wZv3t5z3Dlne/Y4yyrwLgdsn4JDUtThTHmO39ESnBWxZFqUvs5suZMx9MknNzzls9EBwQTbCwxhv
x1Of17xDAOT17mqLdH79x1ijCed9Jh96HO1QuGyT1ggK5wuclPUedj7V87RbDrU+RbtErVPWDnAd
3e0pUXFc0zfqeGp/yjwHYblKLtAzSghVFaTnFaWz5SZmDPXIFK0aTWrnpq3xfCK92hfCrgUmMVEp
BU/EgkpHaJR6hNWuwpvC1lCkEBC0zKrzcnNU5rUzVWJHdB9suX6c5ghsYV30i9fNhS/2Xq9i50Nx
+6pEjCjhceVykXLaz7P/tUjwXs/zBDizhWIYgWQwl3upGkC7f5mwFzH2yzPkr71NPO+EFMkEKOmo
dLpFiVzscJxE0yl63dQQkidV9j2T7Qq29BzVzQttReqD95K5mvyj0MsG5qCO3XbbKnM3KiSNkAG9
d8dH6kuRjwbnXi29DW2biMwtgZ9pcAX2SolUntU4kv+0l68SCOspJRS1gSNk9mnBevI6wLeZn9FM
bJybz3MJxiPPaIR2lI+hsrcxXQu00gWV359V2plYANEW7qPHA2A+3knbWsN3+3mez46wngNQftor
S8JLCwyH/kNdo6qAC6PyfRv6SFSAuepPnbIAboPWhEdpEe+nkgAn4tcn8nXDn9JzM8/WHxqZktZS
ZTlnZAZXxoYMxrblUatXe6p4CazvjuwYFH6fOee/Jdy9oDG7c4EUnWVLNiXl/bKE+8iJP9g1zk92
AXCV2sM3NB2wEmYok7dqzs4i4ux8TmnQDmhDc1X6oH/XK0cUP7CcD2jphTr6Efa3R0tgkoEJIqPD
CN7VwqLbBAmLRnv/VjCW4VZn/H7aS6EyZ28jDdynIXWN9aVlHVUsORdIKvouNTLqqtlWbDIBf+lo
zp8r7sMNimE7708m/99IGS+1iUBCCh4ni16bvfSfJbqUMoAVgooOAbBQlpd6DJtnLQ+z3TAQssoH
zFEuchFEZFJij4ZgpuKCMw4zmc9fslodIBRPOwKxFNRUn1YAdVyqMyjjAK8yNQv2hfr4CNbM8V5H
6plzUMQ3D9w4mNOfAWpP4A7og73EPsd+suBifkOZRl0uVujSAhjhMFL2wjzKxtNzvzgrZaRFu2LI
8bAI9/sq+7ajix1FM+MP2Y9cJm40Rb8OkjBSM8egGBgFsl9AiEp3oFsUQwCSg/rhThjx+E0MgoQZ
HyDDGacQOEWBNjLK3DPnjSuShDh9hhf2Z+8XvjnbDHvT0sBtnPcjCp0bqVUBFRa9rOed1GsyG+TE
sUi1cqI7AoCvgDKtPfwLrZYqJR85vqupSN7yTDmDDEy/BgRrs+B496LydD1RylEKp/hsIgdDeWTm
AoUGksCrvNCBGzlmfFasgRT+941v6VCwndJ77QSadhxcQP5LdV42wH4uhoToQsAqYC1fy3sqHc98
CiOcTGhULWsMCvsPMVvqwL67pWOMKYgBJOUXY8o6YnZHv47ph2vEBQOpSChhCDgH48GoEHmndTNI
dnklqG6wTizVnkDGAMj1kkj7Z1u2c6/s4Oyf3MZbshVET1SrYnIBnhSfpLwcc5BEWv2YVLZr5vPB
yV0LnmYpwGWybdtdU3bLYXdqK4p81Qvi3bKqL9TvSLGY0DqGRZggKkr7zRqfJ7i0v5554PzTeVT/
yy++9+3YwHIg+91Iw5enfy+qOOY3iEf63Vx+Fb1/1vJL9v+8Hex9m4FFrk3cLqU+mPzweaa6gXxW
nUMgXqrKNZJLVNT8JpGl+E0kjERkxhvIClTLckIXMDAu9+SsWoFOf5rpU5EnKuW0S5P2W21oZeLH
FJuefMYblWk4SxKOPgP06wxeEDs8qi6OlrHfbt6p8tEmrRpvKAAlArbVSiNUlw85iYpc/tkFfhPW
h2SQwdBEKdm+4Bhxbfnj1LMmSaFJzY6Ry3KAOKk3OGtFiPndUkvuUo/LN1xAYDbs8/NPGuc3e2K5
9GFcVLDPfROx71AN/OaeC46M3IhpW7sf3bqQy0AMt+UpZts8Q0l2ocA0Xj8HNzHSbqHjMMTEgoml
OwZsUXv2SgVrFsSPHzi1+FEIxBLguo+3e4X4XZDSS0wAUPfyU9/pfyxMquePbViR0EC9yCzkA8d+
xs8IUu5exFjroj9lwuy/bDnCM+BFZ9VIDaU/w4FUb+g+QyLcFOywtAlHb3yFmNiaxR9znYlAVceU
WPBSIv8pXWBgms/CwjeExprKlBsb0K0mH7EXofhJ/qn5Y2RztUARX6INs/Aj/gwJ5ShhEI3tvch8
VCGtSTr5Gj3Xy7wGkB6ia/bIsWwCVRXJ0XuyxedcfP2GTQqHm58EYkoqE705v5+8QsvExRuTlZa1
KLyownHnwwE2Isr8LqWpui1I/Gttw5mv5w9MMyl3g9kWKtUHg+FVSfye1ZLSLfBw8zBqfIZdGfBd
BdMAfKB9VmnI7Aqgqu/KPvdrhQ==
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
