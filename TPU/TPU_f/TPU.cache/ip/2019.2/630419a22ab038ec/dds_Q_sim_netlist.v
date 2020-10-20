// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 14:56:21 2020
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
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
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
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
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
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "1" *) 
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
  output [0:0]m_axis_phase_tdata;
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
  wire m_axis_data_tvalid;
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
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
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
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
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
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
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
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
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
PqfRSKmx4adcPfs5NLm+9gLmw4VGoQ7E9tWNjVQyc8XfO7cxNTkZfEV9FJ/PyQ6RKgvel+g1wt7i
4QAGf5g8jwsrBgi1jKqCBkO+1WLzVRHpfQXQdTGg1Qno7cM2v6ehCNjotSYuwhcZIbQZca8VEEWs
Quo7mXfCFjlYeWzPAWaix49IB0pFTbEOt5zkL9Y1yvbbMO+LuKUsoekargwBkPDZ78q93V/kVCLI
kAckdOFyFHOx3sl/bGmhPiP2hoAyE+7lmSegG+Ds2jIeRCWNeQ+GPRB8OFeEtd1qCQu3HR/3RxVs
9piQqTNplVbotmJjo3WZu1tkrJe35q6irf+mDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W8AaSIOUbdOsU/BYS6wVr/03vA3fM2g5Ej7+ycVJXguhAXbS3fx/CbYlIvYIbV3E5b8xGMf6TkAQ
kQ8/flrJFXk6MGP0bO8361xcYhTgvbUumwH7oYgjNY6OVSO8kClTmmFXPF1DaEBVhj1IkXn3oWIB
pPwSVEuJOqXotvjH/fxRF5TzeOkAZC4m7/xTYzgDl80Z6DWYc9+oU3vcTQYFQ9UdQhU1fWSrZMnO
mWmIayDDvGOAgJMHoomg5u9chCBJnObiHj7nOw4OxePsU+mRcfKToKD84kgInXwtEKBlef0whARJ
SKmWyYP7yQyl1JNn90BYHm6lILL/c3YyRTmbLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42576)
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
