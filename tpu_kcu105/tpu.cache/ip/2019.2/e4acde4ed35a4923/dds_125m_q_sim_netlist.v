// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:51:23 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_125m_q_sim_netlist.v
// Design      : dds_125m_q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_125m_q,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "1" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [15:0]m_axis_phase_tdata;
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
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
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "1" *) 
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
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
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
aSOVsLTZyt6wWuiHfoWOoul23xu1tP5OZ21s+vXpm5OIjmL6M3ooLvcw+a6X916so7Aowuqq5Ymw
inYDkIvJUV2wKQNQZaMs8jN05Fip/p0RZ/lhShnHTxjyAjm+dyV7IJ9vMI5rCIsERFwaq7/VKBO3
rcokzaSzbO59v7z0s2Rv/oNfB4/zhG+wnxsqn8NlMZFCfBy/ySbtZPDpO0QayRWa1D9BJuoXqpvN
q9poCbDvAW3/DyNUAEQ3It/fBfWHhZbhKA0WTlsPD3Gbn+BkQTtlTJt61LVEIhPMyO1YZg2rn987
ytDBIyJbILiWZhqDKd9eE7YdHARpv0X2Q8zfpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXhGZ1quBAyNGq974J6Dvn/yDu7myq1Scnc/UrfLLJ2j6aUfa0rMnhcGswvGSkvoN1SURDj1MXP2
f2yFE7twCTD+VN2DQw5aEGR9+9dBq+2k5M2f2vkpUw1IT/le8X5sJmFtUWIm6YokNMsQAR4rF51X
mlx9eD6/Ahj+wZGgw9thm6YYjyzEmEPVG9bdnYI7oZacjRHxvp0mHvT8upLhJ6Cg818p9oE2A3Kq
/Thw+KXcUUKUzQnIfvQmsmORbFxy0DEjJrDKP7RpnpqKphEfY95QSDniIl9zoJ7ivpxiVFuc7bhC
vRVlVmU9FjpTamVOKl8zFm2bnq/dyjiwGyJEmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35120)
`pragma protect data_block
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
hsShu+Dhn8k=
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
