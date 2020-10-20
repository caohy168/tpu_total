// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan  4 14:55:58 2020
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
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
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
CcI5GWajRVucJsGpLSKKLE9Lj97pTAhomBIQG1R3hNF+HinYXixnYmomR00UCLiWNCqnbR4aX/2V
/fGe3zcHp3HoJelhXvkoWNuRsGANyLXf9ebMUdSiTC/haVNC0WoI7cJ4kazepfiM61TJyv7SpGJ9
4xJZZfBgdgFpe3Dfb5Um320oJSm3F1G8dDdm87gs5JWTTq53GnhnBzkXht2/p/CQrgxwNinYqcJd
1GD+tDuek0YfFQF8SmzNSbBptAtJu/Y2fSRGp16nP2v7nu/G2Wk+fSOLjwCDV0W9FZu+p0+BSu/o
KTyf6sbrbbt3wv5CiVhTrM1xWdNnIqjdfgkSOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5qRagSlAINurs4pfkVYxETqGltaat95nsEQ334YVTyHwtiJB3ngIDXB6Q20SZOPugcXLzO/YKrPc
FJtXmnzinCG/ouxlDv6XtODNhYxT57ooHY07xCw/iJs821ugCfuxqF5U/ShXAUQvsNVCiYaF9tak
f6avbcYwORIWsWxwS2J9Wwfz3Vg8MMRWjHjNECpV2S+VIy9cEiPTlnZLWgaKNXH9trvm6/UB+afo
It9YwNzpqPZh8NUMgrvTgWrOMbat4krG+rb5Qd/WrqEhST2ktN1xayV5VWHZ5sryoxWYpnI7Dm9k
kKGxH+rjxvaUmvK2UYD4yq1i1GTzUMgyA30MlA==

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
