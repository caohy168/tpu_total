// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 11:24:53 2020
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
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
o0ee8kMd+ao9iT7Zi2W6YQOpdAlc6iFG5eQEEj/sHdEhvJYVVeOEWHu07g5oefMbGhVboo41t8/y
VCokKSk83qCAyll2i0357WQaIgsKTL0MUgCnHjQkkJ/PZ3yfnW+7jCkwKBzvuYGHkf3oyJclzUk8
3Fabs5SS51Q5nzQNDMI0XseXGkOPOY5+dVXDmjVWAbRF1qjW3+EED9zVeXv/mZU7b0175GPVoAiv
YJiWDUE1voFu/Pzn0aMD2DbVFE6j+0gXb/rRVbjwcSoi+d8qO/F5mSM4esJeouT9QMVfyqEjGDos
Q1P9Sw/BHREkKKLGV0fHIJUyWMAxb+W3759PCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MuDnnA5rYyghgD7w7KtXSEv/aBuLz1sy2qBomeyd4VfYAYQZZtqu2nKDPnEUSjq4nuFudwiWPcBw
OphuhFu8QqWhb00ei7lNJ7wqygthTwywHUFaiH/mtGAHJXNqlEstsNmhaCDURZmuXklhL6zQx/qS
S/Tu+rdYdeVAOtQyVO7IJyRYSJGN5iehNxrF31b+hL81pWFzM5gQODPu7VUm1L7EjxeROBO1KE30
hsp2YxVVsBrzLccxYToLBM4g0sdXUmXp4bkLlq1ESUMVjlU6OTo8W8JNvieeh3+zJZtm4hOQ9y5p
2Wo2bi/yPOkRwG4oJ5rOo7NWp6ae1XGB15d9aQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43728)
`pragma protect data_block
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
gp5Rv6aMkIz7
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
