// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jan  2 15:45:09 2020
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
  (* C_PHASE_INCREMENT_VALUE = "11100001010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11100001010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11100001010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
hVnjkdD7ZUPjqwfNZuxJPZd1RTUo7eoYpNkV9Q8BmmmvmaZ6B91H9MOo4xHz6cslLEfWYvEEpfc6
C72o4Z75tN0nKhht5v7NFpFHhYPJmz6DbNxu1SxcdtwnVY4eJaqWvBXbnnsgBZRmk3tyZhlCWi0h
p23QIqkLoR5e5I9tM3dacIBIehw7C8a2DVwJxtUSoMEMbWWcrqyPex44NTxT8RbrZePMpFWezCup
/wi929NF1CHcLh5OipuFS1Qhqe4ubDKV/QyMYtwH7Hoo87EV+5tp0L5O85DrRP2PN6BHC1GyzJDM
CzzIvn5yyWaaHEOlgmOgpJ8eEVM7jqt9x7vBtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dZMzAptRc9Y9nRC/u7+X8/rDpclze6L7Vnh5Mbe0mdfmiJQPhvN+HI/Cnof6rMErlnMyTMVFaTWN
zPoRAc9i0joveT4rsmb9sDCCrPBSNrHFLeGOLH1GkiZVHunr3giENRkXvrT9DeqgILQh8Quz2TJT
w0EfKsBWajTs968y14QD79TJQycXUH22rMo+QO/BeCRRg4oSU2WWB2DYGjMcghPCdE95GQO1INk8
jSTilNV2tm9ZafqOIX6lajuLUDqP+dSu8spBQ9/D//lEeeO/ygnOtr0W08qrKML3G9zIgc6ElB2V
/PoWGtmOb8lKeSgb2FBkwkUqO2LY3mXmsc5Fxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56352)
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
