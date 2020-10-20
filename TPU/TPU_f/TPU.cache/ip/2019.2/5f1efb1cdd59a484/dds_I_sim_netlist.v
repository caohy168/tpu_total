// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Dec 28 17:30:20 2019
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_I_sim_netlist.v
// Design      : dds_I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_I,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
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
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
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
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
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
UM/IwdE1jWG5UWinbSd8AcDEAB8NdABlFOX2ywFFeplcAlGI0wT0BUZUI/4SwkbyenUPDm0owBLL
KgDWiIXNY04TXdZh7e/FcGaRna/+bLcE0vl9CZo6pklosYFugJfpnnTds6n72vDVSfBXutAVX15f
25DnEt+wMwRN2dyTpmRWGyDHYKwBrX4Jly2bOD4m2bzUzgW+p7yAMOiCRPCA+KbnhlX0zRiBIviW
mE9YmFwyUEl9GiQsgR4p7XaMRzXOc+wSt5G4cuNeTYXnWz9lsQk9n+OLNFVjWkNKlqyIu7JUzVHp
JN4NIlXnHGRLjbzQE7scazo4MjwaVDvNDhdEqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgPCTmq8cjZ4o3Eg3TW2p7mx30IWK7mV9ivbvx1z8CIsHx4sC+mNE7Uw88C8JVb60aa1ermR6e6M
pdvaPo6jEszlEd6iQqxyQcCEV3rWt6WXM+ZFRGFcBjGfGp9RwW1AAtuar+w+EN/WCipxbUEmaQ3+
QpSmt0FcCnJM3bi3Ip1mageIepERcEBRp8kfML6ZmwU7RrlhOpsFTBU85RsfC9vMnRXmniL5rCWu
OMt4S/UAfnMah3ea9I2MV1y9s7WliaynslASU/PMqVSYkeHRiYvye7evBVbajXyy+Pb4z9LAbjDk
ltHuYdY+wFfbbwZEDvpdHfYuVk2suSaHnQ9hMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55936)
`pragma protect data_block
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
HexiToy1ZusnI+glWLTybW9dCw==
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
