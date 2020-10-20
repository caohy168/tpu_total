// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  8 13:01:53 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/dell/Desktop/TPU_pr/tpu_fs/tpu.srcs/sources_1/ip/dds_125m_i/dds_125m_i_sim_netlist.v
// Design      : dds_125m_i
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_125m_i,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_125m_i
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
  (* C_LATENCY = "4" *) 
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
  (* C_OPTIMISE_GOAL = "1" *) 
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_125m_i_dds_compiler_v6_0_19 U0
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
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "1" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_125m_i_dds_compiler_v6_0_19
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
  (* C_LATENCY = "4" *) 
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
  (* C_OPTIMISE_GOAL = "1" *) 
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_125m_i_dds_compiler_v6_0_19_viv i_synth
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
lQ6yP9maeFDHp1H/DohmYFyA7W/BCiESi/p6Ijn6ujm9B1BY6Us7GOH+qAyOG4gHcpLkQPiiMeXy
kl4qszQnVep3Kl+Q26Fd2g2AH/pVdRK+gl/MjszYkPwQQTJ4wyT5NjIV4DfbTvQtrBgPPuqKWuSz
28XHT0zhzd9GzfdoxFDVTrWaBneAbzOtuiwbcEkX9Ka+++1PvGqSJcyMelWgzrHPtZtkZoTDgHlK
Bmaq0gGYZ6et93JjKFl32mFPXt8XXdBvPvrjRwvY2dFX6cAlC3rKeuOIfv7c7lEbsgllBYQLJQuU
0q6w412xhS6fE3nPL8eq5RRoYzxcQBQfkHuB/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1P//oHG5A4adGH/KkgcTIjzYSPFsq3B609anfo6b+qh1nzoWc1t86SgPa/7J5+H3KZ2L/35m3EY4
KVthBA4bWFYZ593UbvIbWBkb6KB7E3IFX0NIEq6Zl5ky79Xk9p4IZPYdHH+39XyebJ+GIgAz3cvI
Fo0d77m+BUHfhvRoS40tNTVlMG5/sLX5e5Dur0OohVf25K3dKrvHTN9p3I/UMgFdksBQEt9uhKkn
HwVGrwPdfMSHFGaXJ8HdxUnQh1pI2F+yS9wXuwEydl+aNWFjXf02IVZTFF9BeeqPyErHb/w+YeTU
itoVtc5XxqdDw2jts3heNdvQl3cLSOZie/Da5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45552)
`pragma protect data_block
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
a35JUbpaGV7b
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
