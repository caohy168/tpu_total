// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Dec 31 14:27:39 2019
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
  (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "100000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
KJwubeAt0oJvswCGftUUTSUdYa9+Pb4qx3dOagSUwNqfcK+btZzNWHwmElZ/DTVPDWujqW/1u5np
Fv+kG/AVFbvQ2HZso9I+0goW8UxOVMfvJMgNv1AagNcmK4cvBDnTbv9dA9Q+H0v6F65RooB/LGcb
KG9l8Wg9JkECzC3el8XKwcctzd9wiGoHxitIZWfGR7l2kCleci47wh+vCLe/cC15UCOhmdnbiiLH
I/XmB6elHl5zcF7bJh1U73KMTR2R2WeX+OZZl39dY4wJZdb5LcBAZG485TNLSLADgv6xjl+klTSh
bXIrrhmRxzAtO5B5Yb3dC3T2AMgG3N0vqLHrDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oPEfxdZMkv9liLvn+GClKPWJ3RhjGAw1taYE56wc3JRkK5RtLEZzOdunyxh/xy6OdeOWaZgLYaKy
o0WKBSQhlbGM2mJ9mv8TUWTWj1EQcX7hHMmf57uUaMp48lUg9FEkxCMUVDTEaZch6zQtjw/NvBMz
nrrNirrhEe3ksSklQmyqIY7RrPyLMKJxYThmasNUcOJS90FdncWLMkMw14gg8BPkhnqHXzlE+tcJ
+nWzj76Xqij/A5mu17jtVnjmM8obO5iX/wDP4jfUvUb7Jt0fFo+0aOnkAAaWwfwqO2l69GjJHeOv
DZ1p5Qj5EF/mIccJam6YLSBLz8QvznVcG+WGQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51200)
`pragma protect data_block
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
BA1t8a1obHzI3n6dgy8=
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
