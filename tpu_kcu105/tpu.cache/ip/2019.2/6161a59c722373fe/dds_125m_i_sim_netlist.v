// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed May 20 01:51:22 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_125m_i_sim_netlist.v
// Design      : dds_125m_i
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_125m_i,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
  (* C_OUTPUTS_REQUIRED = "1" *) 
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
BXH9iukh2Xp1U9N3GuJ1hbxvliBrTNcX5Gb4pkoFLqJHPiBwvhN02eb16bAm43abSU0uEbb0Wbq9
iKVZesrScQYj/c94gnHgk1PIPUhLLVhQQUWNDIWK8KDs/cCSwLz2HSahOqiKIM+iX2GXxz9MZ0cm
v3qBaq6LbBn0GZOFrm9tGuEr47UBUUuuVgrUW7KOBhvYIZ45umqCGczda2d6klAw2X5ZdUAKNV/4
OM2g1tpG0K94o+au1AM32CzASOb01guXIs91zSrxRq0Jp2cO/ef7BszrsNGeR24BhuWDqgMcNkMp
9XRkzguVqX0VD4BMG5z3Pz0GkX6df9fr1uQOOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4gYZHsmHoWtTWEBysmRTNPjN0RwP7dsEVTTqekhHtPpH9ZZrwpGVxGnC2KBzRyk9TwRvT5qcQZnZ
PGpNXg0azDa5mDzuMqdTW9tPIAov98Gav1DHYWAjdzKt6Gzf05tM5sp9C9I3w04VRmyf6b0EMgeT
td0A42qpsu1zKiIf+ekdAkiMW8yXYtRa1e+0qKfxa7rzqsuyJ9HMQ7CG6Ge2MAov2c4dI0UcThvb
ya6PC5m7PoihAeu5FyXtpwyyTPQ0rZtsuK92AqxAPVmBpcB2uo9ADZHtyx/awcn/xdG2EVck9uhS
ASnQhAoLOnUFOTPROqsyLsm60ViqASGhoYr3rQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35120)
`pragma protect data_block
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
EDrJFOC3I8s=
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
