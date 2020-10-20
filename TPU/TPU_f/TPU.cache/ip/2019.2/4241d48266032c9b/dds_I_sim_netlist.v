// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 31 14:14:58 2019
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
  (* C_PHASE_INCREMENT_VALUE = "100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "100110011001100110011001100110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
if7mX9xxQedYlzhqBCFtvTBpg17dQWJEX1N017OY76Q5J+OxoT6+rd62qJsTBFki/rO5M4vJGhUX
cgXEhp9OUL3OaBbVuXm9XnMaXHc6luo6yOVeNgndQNywh3WBbTkzdbqRb+fcQCqDroOc2SgKlrbY
bRCou6SI3PL3/WGM4+y4U6qVUGsje2xlp/gm0T48EmYMRh7mAC58cQZF+TvGj7JTMAQkuOXlw5LY
yfprh7Jw10LZ8aXBD6B9zru7dOjo5aZOFR2ijlX1OLGRrpXdsNSpNxzZmxj51jqSOBs3fafgcDyQ
aSExFTJhJrlD4IxQKeKzQ/kckUH66Jxmbgk4Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
piHoeVLeAUNlL+ozsX1nq/Y96cU2n9b0ZcpjEW8p79F0ETi5SsxV5NcYiI0ZQJuRlC1N5MK7XxWn
zT1JcGEF09kagKr/K/I2nCPD5im+tXi7YszhGkiVf02Y3SW7mvfWW932/y7WRSEAIWXs4vhSPRvz
6qq1+StsiJARR3pro6Y/AC5JP28IAYp08BnQ1vyvlBzUGj27x2R/Vfn6xuGouqQyhz4MLASXVFol
MTDEauuaHIrmBMRqHsdPsx5crBrSZnzA2aSpJH1zr90h+fzkj+wExrviewfRqEVgU1xASQdsy1RG
UmqkJo7GwPn401lnAgJEh9MfSiTYMq39ZyfTOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56576)
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
