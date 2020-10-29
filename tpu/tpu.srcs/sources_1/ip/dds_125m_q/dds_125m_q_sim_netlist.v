// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Apr 15 20:15:30 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/caohy/work/tpu_fs/tpu.srcs/sources_1/ip/dds_125m_q/dds_125m_q_sim_netlist.v
// Design      : dds_125m_q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_125m_q,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module dds_125m_q
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_125m_q_dds_compiler_v6_0_19 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_125m_q_dds_compiler_v6_0_19
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
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_125m_q_dds_compiler_v6_0_19_viv i_synth
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
pXmxxfy09hQJZCKtloqH70mzlJhsRdbjxrOnGO5lFArJhlVhV2e5m+HWN1O97wIB6pAj4UWKObpO
OXnWoU7u8ESR4/ooGCgySkaZjzfA72/M9TaiQoCjNB4ElHgS505pP1N3FvuVwJ4zoT+59ozhpY4U
UhVOz1MtYin3qzB7XRDoce/DKT3TBDADZHyOxVIIuHAB7w/v3AkgC7tSIv1I+RKbx1qBnyUMPDr0
ao+wLWf8avGyy2c4czuUF/ylehkd2YaAVssbydlDk8ZDq0NOdY1OmJwjTcdPsNwyMZkWuDa1sS1Z
9G4OyAKJ4F07GThaZRVMGjRlOvO3Jnofiq7cbg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6Igm4+EHwHalwo8NUr+8Rkt5e6ZN9fztuIJA0D0Kx9b4ChBOjpYsNMSaylettfZNsdrttsLrRvM/
kfi5FeTHS4nCe1V2hcYKwpiZCHD/ZNAbaS1x+nIB34kfFV+qdDf8OZAlYfCTEOmzeKw+sD3mAudN
AHJc/gh6lYaG2AW0yI0WGgaH5PhBHdf6U+fvgQwtdiAH/bXSjkN2uqFWPzxyKd3jV0DkbW0SD4SB
sG+yrthx07qg2J2isW8YeHyl5Yrsqt/XrOLPsBLSZqjOTSIokNnE42LG/705s0kzdUu6VO3GfXBc
j8VjPhoZngB5Jo7q7c97DpHhi+paqlr2yOGkdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34800)
`pragma protect data_block
ZOCT/61udl0rR89xX9a6vgOLFM1RgNFYnJbCoHUgujRDp8MBJeoSZBGFEfXA+uXF84bFC8M3asIs
+oEsjcAAfQUEvElnCVA4q+Cd++KP2Jro1RydHqThOoJED7BxonV2x3pepJVQurfj5s3ROAi0Gw1T
hR9KnACEX/bQ/Ds+rmeyzgL3II9VqLS/Zl9uIJ/Q0JX/4SEGfL8u4oW9vX6gXRiMYLuIZ6kA5oza
YqRYH6cmmF0bjCeKqNLWXKiK8Ym5aXBYTNxhWblft2j45XQgZQtdX+qlh6HGGwPUSd82kYXS+VTF
PJQpLuGs81ziPnH56F+swRVDyc1ZQe/LrA9Ltuc9KQq7bKTXfcvGMn7sWe6oGWyldLzYE+e1KQpa
DLwumUBXpD2yVMY8lFcB7XGyQ3wEaVnTPdaovAv2Uba6wKeqt0B48YIMtUkgHEGKqxw1qgY/lZ0Q
NlJ5sJDQgajWFwLfwLkBTM+v72fEIxXVtB2t3OrwX5ug/MjRUTswXKdNp23Wbd7YXWJo6Lt5qdWx
gtU+Gufkkt94QNIBDwHVAqzpegq9imme9OW2X+7o5QdoJM79S1eCqrlFc/60tco+WRECZzEYdTIH
nIu1bBVUNjw/YGXRvTH06bzPScDhYNjPTmkcw1quPP48dUUyqP6qBWwx3Vpmcv9QciC3DYF8L2rb
WkM3UbWGzg9YTjaDUINA4iP4lFmjuTy8XJpIBhV2LQRYX+2ytEIFRLfa6TR3SidNuqpihW09/JkJ
oyADw6w0DsZt0+MKUaCwU34734JW1WnvJVpAX8LFm8Ng36bWN2OaMxBrFbLVxWv/Dq1bs0GRP2/N
Dig400c/OvOSbL2cT5VLtr1Sp3fq/bmJeUUs3ijD8AoyosFTcRvdpx6ScvtSUIwbdAXjl1ITHZId
l7ieGe9DG2zXQ5Cr6+AhEvJRZzK2I4bSuB+sdXDL99oSKmfp3xOvbYI3KyXRrPdAb0Mhie5Gyz7n
NDgYVd0fqQlH+xcqTAs47abmQpuXbW5V/ubjclbueyP/n2qToCgpWg0LbeARrUwlcWvDEwc9BekV
3XSNvGmMiMjATXl3V7k4L6Uj2f5gAx2XGr6Fj1tEBonp9kDOHkHkgsDBodAMDe3977CnZELpdnNi
wuNlbcDfOw+HuB1N5QDAtgGFAqgNAhZiNqwzz+DLyL+fUhbzcc5ewAGKgvBp4fDFzkGB3pgBJbAT
jUMkjFaxsHTeyCylP3hmx5ZsV01yj3LiSv6Fy6gd+fkNa5DY0FTKUaD1b46HzU4XI+g2gxHL0fYG
ULbmohuFA1lss1kQp9ffCMmpzpEzuqqx7bhbn9TvneO+2F5FXMFRnWklip5GlYAyhp9Vt1INYwjP
Xw0hMhBdeSeMfMj4BrYLyRHtF3ahIuW0zzs9q+MOBMF8tOt7P1sQ27IxzlEw3hxou7bb/S1jgh7v
rS1z5XxvYtHyQoRrRlnhzyvERmMOFsk4A0ATXxhL/TC/bk13yuP606YAgLJMKAsf8NSFnFfV7Uj4
ZbM7sTCZY/wE0O8yA/BOet1fTxwqxZogiCsmt8G5swWbVcw2/mOd1cViSd7k34McL9br3BeI7Muk
xe58oXxI+GgnqPRZLSIHr9KoM0DYWCvzHbTGKlkrYEisjJLZqlMHs4ZazOHdtctG764fZu6whk8C
OOT+6ZtuQvgQdJgYSSX+HWYCe5gTOVBwsFweX+OVU1g5K8j0kivfxt5E0VmirTc4Tm4Tn6+NPYX9
/+JrjCOR0EAmjaXZr2Jb38kxrY6T7v+tzOBhBhNr8dFjKY5xHVoyPuuw63Q5Mwp1Ug5MONeMkUP6
oPmDuhO403WWKJIabWieTfywtVLnqcefjj5W/PnxF6RBdZZoodTDLZHk9P/96Pkdj6Z9XB6xynst
mMewil9BFDlgNNsxatC6WM6o/8YSX4ozz0Sh+IDzg7X9+f95COWs0hXubU1m5lrw0LSyI4duJwmW
678MgxW+sFg+uwPvy50AM4iluo/v4YQr+gDV+HYO7NEO6CTCEa4+s/9o/6VTu/LRwEGpdabXoCX6
jtB7ZtENpUn0PimI7UoaV0GYWQKu3Q/N/G0BcuTuDCSAX1n635H1c9ZHUCoV46VcOh8WUT5UvSGM
gFex9nIIz/6CHGrvCsfr2QILxOOyIfrQ5cACeQzUgfCjif9zXzNx171AgM6hAWcsUR8i57cyOOvo
QBWmVABJFbG2JfyVvU6tpzzAU27KDbn7zF0LWndETul4w5QgkezJinKp0efLy7J/aKNPN3oa8Cng
M06zdLnxbOvKnOiHYnQ8s5+R6IL8uVJ+hEpG+gmFnabmF22NSKP2MbN/3FqtEjPkCgeydHpGS8ER
c3BvM+44k2UPaQezk1mS1tIRDKn0V3QxP9a2fvirnZB6zgqxG/0GpMayZ5WRnVAFQiAJ7vfze3Os
WsxMvI01pasth1Yet3oqMyun48LHeP+6rk23viEowcYQgI+x7SM95RicWW/RtXcg0b8kPjBwQEcb
7nX1NBUnMOKdhhiAghM6ACX/Em46WpEBcNITfguFPBE1fMcn0yQI8MdqOAQADvS6OG+3i7viyfcu
Ykhamk2khATERGEaDELAo06Nzvj753nFEyKOd439f2VkqULTq6x69D/SxZB49oThdAL/9jfRrpRB
m01TwEIYL3UzaSjuPCtG3E4p0jiRReTWrHgxhMi3s2W8n2TdIUXJiy9vuZuj2w6BjtdT2eH51c4f
OS5ENxXlA/zF7xzlQleT1CQHzJzXRdHQ855GT7wU79xSt925BjhSig9mi38lughT0w5o8XuE86mU
WtidhZyBuBJiIYNK1D1Flxr6HrgnjqzoLJ77gXtSwfmVgrGeW61C4QSgiNLQ5GNpfYb80gNOvRhX
gfSdmpQMNYUwwW5+aUdFg+xquAvjuJQW9L2rNXhWfzScBeGp8N+yJZgouBIyfGnAe2IPmjPPSDPN
ABUSj83RD4yiH2ilW4v0XjPZPddDZ/5vsGCBIQG1Z5PtOZx/mgfkDCGJUxnKfL4eB+DZgKCEFYZR
R8RTaASlyJTCKwd6BhqmvIQAA4Uvtq5bb92V2ieu3RgELDTZHUlHP6IY2pzz46oxZHd7hxQ1vJrN
m/Rvox4yTbq7254EUaOQoK7nwg1yNKr4csolx+DNL+ULLZEUU1PZ0SWbhteV09xtTjh+kMsRvC2C
RAbR5DBCUpaOzrvwZO2emPVIsjScP2tbr5l5dbv4gahBZbRA7lWCtyvBJ8W89+3qoHWSQl1wcHaC
2qi6SkFDMtuK7W8aULNxunjLMEL3cHpsjfYmgjalqq64lquNSphGB+lJejOmIM4dlVaJ4wOsqNWx
QxIQyLrxjozW1388HB+DJOCtK17yJxqO/maihNpONhMEa3UXWRmn63708goUKoLjYtgku7UeQge8
SCM7XzFhJezGGJ5sZVYFdQ2tc4Tmcdi0ss+Q4C9qddflVwECE/uqARKyhP9zO/FR2x+qFvx2HdDQ
We37gMeU2xqsWL+ZC49ej8vfhTXGpL3ynUXYGiofhf0Ev1y1mocZmogqt6HJBy8dHdUsH96prhFw
+1zIU4oT8+GHKMNKy5Ql/zGbbjJ0bN9mR8/OZu1wQQqToywQXrdN9T85vaoBhKxQ75S3J8bvp/Ul
5gORm11plZE0L4nA6a723eLQzQGW+3QcATvedlRCMuENqPiapVYw5rt/wQtG43UgTbXI/1xaNRYy
q8i9Ome2PNxeAAF0cUA23NvOnoLoHAstYcR+8YJ/B+n/j9T/3gLDyuvekqiHAw0DFJ94LQilYpiy
6go8wMafZ9BcS1LQEssqLZyDYPK5E+ouIr7BrnvlYS7No74BG6NWVzJPm6HhSu0w6C2oUwrSOiH9
/VuzSoEzqhGIwrmMb1gbL6EcG9gPduwbop5b5XJCrvZcHjLH5IOr9QF3oOrHwFRnmjzHaLYfvJIv
M5PwXEfT4hxq8X0pez6AXrfqlnzOOVDGApBofZAFbUGcgjFuHRZ+jrIxSmjIRx1W182oQnlttVFG
ylstBdAAFewNeypuGp2N48U1iuPJs/EnCS30ZfJAetxRESmLMlvURtpeYH8M6N/nlpS2oScadm7V
gVlibL62OtItERVHJPJfvvqeJgetxocnHUXa+1lZBzTA17aycjCvBplqs73Mx3fkwftswyQR6eLB
7phoCUoP2IgrsbvTMagMONsapUqIrHaKm9as2h3Xyco7Vfmnn76BggHRQ4wMG8ZfdkLdG5PaXsSj
MIPK6cvPbh+sUX8xsPhaxZuk5113IfzzPkVFIkJfbEq8drdh1DxQjbEZfy6tgmk3FDM2Jq43U0CT
moy0Bx+9L2d9zuSUFouyohi6UJDP5781Qq9q6Q8R1WHzkIdwxpVnNxqBDgkBXnScuLcb6KCFLBPt
I1pUyAPhmNkHb68k8+ShcxYYPp666M90ku2WcvhXUDL2zfb7ixs9JII9zja/PZYNyjNy929xb2zW
Xc1pZI9Fow8rA0xkFRZ3uJZQN1JTE3UdGQPZUw+XdwTOXxjLuXpNx/SqovohxiMs0cgEYogHSUVY
lI9fUBBiV2PnptN6jiJB1BQ1ZrQMcZpdRy7cVph+XIFcqVM3PZyDbYO1jkMpbvVEC/FPYAOBXOui
6mV6keZnWxn+tWymLxNWSPBaHJPjmz/ZhX2AVNDtOVoOcqZxqBjIH1AMtfVgn0B6xRaY5upDgk7H
grZtZXCnWV2KeF+jCpdiM2JehXgoWN0rQecjrtwZL6qBWBQGewPcWSHH9TOO0Dkbx/jrJz2GX8Bu
IzS/LVVlR/e7G3bU0kVW3O5E9YHLAoWe0pDOnJFtbJYjbUm31J8cqyZoEXxPf+kiI6bmH9M6JhJy
k4rUfmr06sa5JlH/IMj64sQRQkyY13F/kZCxXR0BU8I+MsD5z6OU9t7qKoXl7113eElUvsjVZHnT
wmUiSUVEwGUlNF3T8nJ/Yru3AFNApJy5CVHygSef+lLE13ZUOxlLVyGG56SbbS3JvGLFgUhzGWzH
38MTkyZ3V3hkqjRJh/EzxF2Vs37ZPpw36UTbjwIRqawRWewkNGkKlqhCNLw0tNl8RSHih0WKxC+p
Lvpwojk7Xql7k3/yWLEsgCYkT6Oa4Z1ZzIVigTNCUwvK8kMKRcfcvZn5NKNs3fSJz290CwyAw1d8
IXZt+NXkJnKv3Sh740eko0K1whbehlsINf/g5Cnnb1nmZ7x3b0xVvNTvFP25QnoL6+IIh+zmC/l1
EsKvbJQz1U0RFP8CUEOg9jGZAgh6meDqpr5I9yNr/NCUjzmxhSZL+XCZ5w4FDmNKMC+HriQnWpD3
fEUZVin07sybQrDTh8BoUQs8ZbqBm6dBHb+FeHLxJPF1COzyyy1ntNaGfU2NWaDUY8KIuT67aXvb
3bglPreuC/QKUDCUad/pUj+50fbnngfMi2WlF2IFXLFUdlwPUc1JqrIMVzozcrf6bReIcd0biIBN
4AjN25grSLX9ZVI7M/+JtvJB24OFNEikj374/QqYZSQTV5S6nwEG5ceFsQYv0IYKFmPIAt2rJybo
v0F/05jG7efJk0WTC0++zGUFy/p/kWpPA6Ah4LCXkKXqw4WwSYNe7qAYo7A2GJKx+1/uUEXslNNE
gpNoqrj4cDmqQEPy5KszTB5adlhJ0aZ8bgAc/hSKS3+QFJaGcCwu2AKk4ZvrEHqY81Le3PcP4lYm
26YE/SQcfMuIN35BwcfMNXZelIpWH0LeqXZfH/4x8bhF7cwKN22BIn07RwhMqHsqNUWGdDsiNgDH
V/ANKkm4CiiDCiMYectpubhznW660DksvCo3pZUrCdgCby5lzj1FKEm0jlhML0k6annQO5cNgGWT
JTmdHp3TFvLRyLcYewPgADV5m09yvV1vaGfzKy1yTv8n9zoGnxZQfqAjaGClq7KSlqNHkvxmp3+/
dxeaqqJ+FALgOtxEO9dK/EBfG+eTc1lIwJXqlD4KrYztKBjpIZ3bHuH3xDb5TPTULMtaDALNHGFO
ZN3APVW+wtrCuc/6c70KknIeVmMVsjK0mLtLNUmaSejpLLE1ApL+Z7i0p7c/GJFiBipvpZ/5Vuhn
0yeKzsIGlnKAT7NsJV8jZww8J+Qsoza751L1aMd3wMrdFiQ61GByXkLaHN5Tu/OyIn0vqLht71v/
oM57igZim54T4K1mScXPZVE5AJCIsrZU2OYuscjGwmddRxqctPlLiWy0RTv0NZTRlSKYkZDHfRUp
HRuqD1huLl4vVrG8F3e/ZXd0mIH+SVjDRwltE2nYt8SmIg+RA41ZR6KLa3T/W9s1XhQdoo0eph0D
7Oz0cFXl36sOswBnqC8zYkaciNQmnbQRJkQ+vDMjnBVeIIFewXS8BkTAjaUb5l2xolPBat+atQuG
YHusaUv00zjJNXFZseyRJrOFtB3POo/0ZVKTaKk8d71PsfcW29jYM6z8OldEpHF0Q6gHSn0k8ZFt
a+/GaQ/nExhltEyAbsFEOLbf9Sukew1GikFyu2ozb9guti2HuhqeUgQxSLXQiQOs5ZNyZ5Ujytwd
kiqX2RH5t49/wx7UkANsT2ZT48zom23RYpnqTCTbGXScwOQ2Z7xbCVv8kX4Prtp4Z3OD/ZuZyuth
iCCZKWR3jqISh76CRhYLy+6aDj6sNm/Gz/bbs9jWtd5iZscxGPrT4wC0DpyKbY7SjWFjlbj41q2U
pvG0vQxKtK4AJGuGBrHuKqYEfoyK8+mTnmY2z6omBWIs7IwpfV3e2mOcqhP0TGlJBz04UFqxrBkU
KyRdp47yElCIxcyvt2xgMizKImxwp7rJvYXzSFv/4DjsZYc5a5qgYFxP7MmgB+BL4fk/mGa2FjUh
yuRz1I7tNxdJMmLr0/MYWiMCVvS3cWFBM0tJ+l/DygQ1z/noqph6GB3uEXOlJwVWplOq98Kt9abj
+7yMqwq5gx0c4cX0+cQWBTCvdv0qmObR19zgttunflZKtmQqsLp8LCgyk5aJE+SVgTQm4qTlaF6j
ORnMNASUvjH18bDK4CcvEabvFUKJU23q+xWszZiFFfUEK8zz9ulHs5f7gFnr1R5BeZTaLYqH6Z5B
uNinp8UKV7RXlNSOVNb6U+38xrYDNMT9qWAOeFwQ7K7VlgO9aD2TXLa+4BUCppdY1217tqrHOzaf
MimpFSH5YygRp0gZfGHrDQY6hGEuArKOm1yU7z7TNCRIp5wxoRlIPPaVU1zzonxfF3DxUkh4VTOy
vv71xG2vxA9xWrJY2O2cYFpFL75auWOuxJevPo0Rfq7l9qkWUL8zl48dvpdNmmalkO6IByfndo0F
rp6hwHJLWDZ0p0IB4JeUin/KFOFK6Pa7ykysBhmPTMT3oR+RBOzcj/eGITiDuwMThoo8UHAzsAD7
Qhfb/sWOoWOk/6dNdIQqyeHeDj6WKEp1OzWbWfgVFmufZnWEsTgth9HEVKtnWHzMcquvTcg4xIKf
uuYw2o379lX+kJ2QLYI57ddQBocUasVPTplP3YwtplsxxqBy4FOiA9TIfGqQAjdx1/6cIONlORnH
t0ItUiX21vb3nfWt8eorRAAJY4Dhy/0U2AZNbjxYQmDG8FhQ1k0wlLyR2I5R05ndOvHq3ax2YkUP
y+h2jhqw9wt5CiGOeD0VwvVig/rsfu2eWuq5ZQWqm0vRN0NHNipJd87iYM7MAiS53wrNv0UzfTY0
DpWgKJ3P5ufxJvj/EEw0zMRcnAjTfKaHy509j9mUFP52xnMQlX/6n9Bm31hHB8hZbI5WrhD0YfB+
I477P1LRqgIeG2QnFwGd9wcqCaHt18qIzQNjTHC1GeaJF/pf6szqjYsXiCUwPRu9rLJsTPB05MiK
7Ktiu0QntJQVAJtSpCpoErDrcG7/BhTBtCN2a0EuogWDDeX9z0We0MtQooOztRAiMlbhzNvlzLcR
QOiKXqR/vScFiJw6clkt31ubxoIFqe7taaKYbZ1U8ua8WOJKVLdgkzWti6n8tOOl6T6xZO7sFHfT
EpxOTSPRi/XaoURAhtRmjlGJ/+Owlr8hlqocDJNvMmjCAHnPbdynKbTCaezDa5FkpfLlsa9P6MJD
YhiLDU2Ipalu4ak9zekdxhRebxjPi95Qe6pTeFt5C5bYJsOrQC3CeumK4HGBNSA3mZCUCxEi1BT3
wbxo1d0PFP9tjVBSsFV3t5Z9/VKU7XPAy6RJAKGastVrxEbKr6nsEtUiuNQNaH2TPD+3wLqrrDtM
nNbzRORFMe66wySWDqwcnPAgkteRhxj6EoaY8GGoJIFVigAtGeCRiHHKKLWga8SatN45cSuPvmlU
8Cmtnuv/hGasaYUT/HRP+gtzYzbyC8ForhUUezU2/6msg68+v7XeG94ODiiEOVzLOFR094gxqknS
FYx2Kl/7EtE3F5EMyLRbqVxj9aBCgWM1vDGhc9RYv04ZpvhbKUQGeBozKPARnrmO7zVkZIROEZnY
b1g2gmZrofph7JjA+jnZEUVZBad8XAOVB7Bty8LTBQ6WwXKdUbRJfzFHf6RV0A0iqQw1SDlKYUmL
JQCd2RYYsPLh3RTEmZvgq6dQ05kNVch7a2c3asg8R0p9Vp9CiJMVpdUKwyB2nBy5kMsVTASluIP0
4IMplkKpvC8z0XvTOh5efGHrUK/agJ23Wdsh0RgSWHd04ByNlNN57yCKeMYmo+3MlIFBtTI3bvqV
bHUq/gBqqr+WlJC8SxiY8npzRe7EBT0V47oZ2ApZw7lYWjSFBefbbyfyNrZfon/577c6SjAG3USN
VtCQySwrNFfGCGiG4KqGJ3uH8WNTr5QSEHJUs7FJ+cTt0gQd5QXEV3mW8W2qCBGIu95817SJ0OwJ
QJ3pgD75tA+fo8i8gT0hULp+9nW56DY8ustyQ2Rz5g7Q7i/DxWsTpXuDKvsTWDEhpTeD5JgkSzQ1
btkC+8vUCp3cdAQyJq/yAwCl1Xi0+G8YesU8n66zQRUq6cyh0aphokroh7GBDvqp+suKjlSeMzIL
RIw4mUAbxJ8eFZ5NZ/TIgnvIaeZUC/xyX7PPH0JWv4napqLgmJLBUfj1rFMeAfa814ddVJceAsLs
ypRc81zgds49Qf7GanJ/Zx6TjY1aXyu1nedPyF9ye5/Kda477dmgNg8/FVv2lGmVB6B99ZWphXOV
PWivue5SzyRduQ1orV8yIyrf/QCwLQLYO2+b4XVdN6Sbd0u1Lt2BNzDDyaXuz4eojMXLTTYBzbM/
jjTzAVdXakatKcFsqQ9gunjdNSDU7q9+qhwGBdgtEHcbY8OwN7HMsylV4wOGCPKtkxV8ERxR3nNj
7Uisb4tIeJRffu4UDLKhmTYGQ93X6OVF0wa9wVXHsxux9NiScjieWpU7Sg7SM6V2EfAwCT024pGI
Hxw78qf/GD+N1QTogHLi/6LZPgmjZGaRQrjeRJw9Qvc78Y4TrWbe6OJrIDv6D9GyyKbsmEXgeG58
zeQEl9jfRYflFHLyNU+/t0UO8UJByxT4XNBJrVhEV6D2PWjJthvZJJ3j3ORY+k0yrQlXWM/CC+2+
M7TQHxOYxfC1w8hhUqevijHy4cCRf7cNNICWcBs+mxB65Yh6STIkKzZAavdIlgrCzfrdjTjSgwPh
hhY0gKpgmzjU2ebW8RhklleH1326wGD2wtMLUTK0JBMQFbOrhIovNaTMb4Ck4C+N+nsPtYK5c82W
7yVNY2bWSWaphGadhL49gApHK7mMxGFyLogMJzL/R6uY5fdy6cUUYHRNDpO9sGfGgshBY684aSNV
6KGlZDrxxzoTO7JLLjV9Q8k2+hzbb+F0wOCvIOFKR0hiilLz6M+id67ffhhAm0YNiARZTsS47JOv
ZR+OdGD4KMLJdniAEhfpsWQ7+n2YgeJWdFKZh5qup1P6a9E8SWCrfSzaG4F4KkCj5MhJCtY40YLi
qKF9TsifYeyjkS7TPH73IJoZVUJflzpg2YDaoT3QJ7nXakmKQDiibSEmVOkq3+Ag0P+PG/iSXvRO
x5WSjWnx3x58cmhtriX/YIPKRywRDi4SE8udfO1w4j/+DGkQ+ygBa4S03mthujnJ2eRb90C+R6Le
w13+pa6t0E+YLKN/Hbo9BBZjqDrXqtkOxMZ4yUURMoYf+8HQTKa05iDc2rtkXTBXBNnLuAYJD/T+
A62K7NWOaz4eESRckthil/xtrKcI3YH57vtodLN/uEkMWXzd3XNv5kzZUNEpyEKbo8PEvDf3x69m
/Df4ZjcNJySzzWf/m/BeTLL0cKuIOyAuQ+M4eg9U5QwnvUyQ/iI3FZ+QLeCziXSQuMo3WiHNFzJq
jmv0kXSiyz87rUAeLujFb1UTYu3uMVLKQsdhuItIPc8zoveQIPEMKoS4xqojZj6tS4zyRMYtPfAA
sHvsa06aoAKRfDrKL5F3S0Q7LbbsyRdVkgTRW9mvMxl1C8hud49BeFglOFHeIq84a2+0czcf6NEi
K8h66e4ObWOEcDlGvC82ic9XMUlSNUUDF2Vx8RBfA0Z78Gvvng7mQEqQ1CDRaLDrw1YOPB+k6j8r
vE48yszn7YG22t9w/iW58thv+6V26ixxWK47IjeMt2Axkw60OcJFgzF1atGrxkAyVkhNg6wKZnnF
T4iuToSpjYygOieX1A0tYEKCVHRAn/XR04+TNm49uMhwM/n/raWmSAwISeLHjVVt6Y6kL1aQY9XY
yhItiJGaeOiFermI1G4wH+3RsIatdKUEda16pkzUvR4iqca14ohpL98zswessOk6k7f5u520YS+g
mgys10rTq12EgFhOt5Frx9Up+3QFtuJwbUfMA/9XeC+P0KjwhpIxm/KX64VpzvufR2dt8lA5uYAh
6xxKCs2vSNfnvojZEdC7EbWAg091MlWhAu4Q+owEiS0xmGwYJfB1JuNsdi8j8wKN58vmsbkTVBqi
H2HmIgL92gk6O87S1AU6qbsd16b/27kDRldWG94rw3ygQHdNLH3z0D9w4B7Qc1rjeEYHbIbvsT+T
0Ku1r2ZR51voiQHQcKw7rDtxgzs2+X8dMtWAWm934/+FIEW+9FiQYNN3+wo9PjlC2tjv6ytrAxrK
JpWx5F3GxnxKyMwisF+1H1tQ0T+rvVg1VGbrzlnL+ejhkm14wQCPh/SILz2IiE+xWd7G92w7+6qD
LDo80P6l8qDtKU9rnUwkZ0xrSF6l1RiBN2b1DnZu5krT97oSGUX5WmlSdHTiHg8ux2oq7uD/69cM
1v7oBK7GDvzMBV3uTRMn1YEXj1T99uJdhWpT8i3vGeg6Gb51/8Ei+MbF4a0vnfBSj5ogVlwsaBZQ
c/YybZLdbeMI0NuzQVIerdWdSzc16wSwtG4XyybawwNrRT9ZLDfmnYOmAe2PZruaZyeWRt+RHoZQ
779znilYFKSIlnPpmDcnoDmk4bb/TdFe+H8s4yq179VWrASFFBKQlM+rRb4jOunit7lM5PWajP55
MyevmTUN4HSsxJklEBww6bNa+ieHHf1ERaht7anB5VxSH5QK5d1dxeNpdpfD+5WVf4Ibd1ddne+H
oanXara+yrlwoZZaDmEo7PMQ/95AmvtyEYr6Azwlb3vQecACQ9TTeEd0g9TwD//qo4r8vn493JVZ
WV1wXG+NaCpufONxivM53qqR7kmnZB7XlOhaoCaKy+RM3r0pshXMv1/GRno/kUriOlh5BBt2ivmT
vKHyJ8ARyU0+fnXgVI7FUdPbwc4znMlcwrvarh6XZN7r6RLmq79sDs3wjahQjgCmrBcA8SkgJuCw
aDy2dJfdyZLLlekfGlG6gkgTDd5qMNnzEosXYWkJLF1On41WDM6hrpV359Ho85bLXco79HI+pixH
5TsqMSth3+PAvDhzQQqb75i5uV4xGtvqMltlQX7XNUl4/MRqKCse1nC65H4OkSWPNNjw94srwzWX
kHhzLFOzgPyTgEpWYW7JYctYPVuay33aj6phKxAlCjbF8SU5M8wkms5U1Aenm6hjQk5jxO6fNOYy
UYZIuEdpLbUiiEGFR0KNH8inO7rLOsg+sa6N+wNKtbAWFpYJYt5Fkja8otrDWRjfa5VMeKc5WPtv
vo3UsG8BHj8ltWMj5M8GdKdiUy/LBMnKQCAtiaKSSXHj6t6GbUixK5jhUMlKKsKSl2zNtaalX2DN
mlFS44caG0JicaHqXQSpj0bP849ftZHW92YUOZI2tYW2ch/73unEKlJJN7fCnEMZuRBICubR3/LO
vukqUyAZJC8bujQDlGRsFsASWh+I1+oZ6WuppTQKUH5NsL/3RUM3IdKswCDYQjJQh3Aoo3BDuamk
DHBnYgpdWEmhHH+c44MdjGL5fxdvgXkt/RAN0bNgJsy8Va+CbOsN3rledbNn9Hp2XRvfinB/Eq63
NhdinGM62ULlg5Gj4BKVJhm8zcyPNjydYPeDhNbm6v1ZLrF1jRkz+lX9EaxTbs6HixyNdugPi+ws
DOFUUcB7dCR0HmQ3Z1G9UyquhVem9qQR8nHYYFAkAPmL1wVxtFJ1nv210y/du0tYa/nhSerFLktW
KaKKbEPvuFdErBMMK8nsel1d0ge6I5skfxolz+HEKEPqL2Ia2Gc5GZ4ed6hh4GTLBWqsGJGqLQhS
PF2Dm60siRwnFWIrMQ/1TKh6Cevq/ClGnMJ4vnXdXflqy/7xo+pnLqjI0PEry0qtHiXEqelR+AeQ
8pgFi9n8Yemh5smM5gmYYtvQQGumsc4pKhx4gXdS3l4+qlWwNa5/PPj9Wil2KpaU966Mug8Ugyzw
sjIcLZxvPAHtCBBRrxf5DrQQ0UkIl4dY0qp0LzyxA2VhyQ4uiZ4zw8VVf8YqpoanMxSx8SI8eZAj
u9Sx76ItBNxctfLHmTi4VBe2X74eReIlgggoUUIWUtqGU6xUnHl8We1P/xRzjGjjktZrG1DXT+sP
6b+WSfLPhif0P1wbMgyTJCOE8mQWzyHUHhvLhJIX1pXsRFY2iTYyoCldKD97r6o15DqLZexhP8QA
pMYauTX77r+AYQ4ZNR+E/MG7H76oZegByEr85UFoW4iw9MKeMhb5f8HlPWyexb6F23gUDZt5PNFW
exDj7J1STxv7zW9y9cCBgcUfGz7Sm+tBGvRH3TpQUfKM/yOidS6lsBmX/c8f0semeqo8D5ElwuG0
F9bBnl5Q3vMISjuArFRb0oip/9bMCdGTCKQi4HIfS8kjY5s27DaGpOUdGuxowlWyCYpt90ajOaBi
5TXsuoeNr0YgJWBeaXbOZZkNHrAKM5eczsyb7iWppBj4dqxkNbB/YXwTSki23krFgpYhpCN9PJXp
UHRVxdDCtkpueVPJOwwLg6LkUz0Q6NrbSPiO8yvF33109thFFbd7uuuhgeNwXN97PE9vike72DWK
eHz7d3uIjW9rY8P4c1ZQyXjN9hL+rD72RnepDCwniScNgyKYQ5f56DmT4W3x/QStRmRdpi7cy0v4
azhN1KPqO8sCCOuvTOy7FWxkNWfZM9XNQaRs7GBBCbk5eLJbKfNcniKq9YuA6L+Rm5LOWsBR3BaF
SkgKGv/OJr9x3xMg1oxgDY9lomP+SduYLxJMpCqc56t9lV0a7W0Y99l3NtXVmroPB3c8sAjjdarx
VB7KUg4NZezvIkqC+/ENf03gwZlkYL7hXl1mAPLkX/Lk2uEQM+M1P/UuHGXvv1jUMAmk98PGz8A5
DR9GkYVJIjMfEaBj+JX69bxoR7HkqQnNve2s5gWLgZ/KFnY2w8O+mWaUrDLiAZ01wdEyQ/fhfEBV
Ad2LTlJLaWP0Eck2XSLD+OpYtJz58IvNvEHidw32DgVzpP4nKMLcfzohFeRJ7SSPnBCE4ry4Xvoe
xgekcEtSDbUEqYn5+/sFrRaSlRXlCHt4aejB+ToiTkatIGd4GGkn4N+SaiOXY0aSCXPZY3/WiqSe
RsF3oNYPMY3vTe12J8Ni7ksY1ylayEuRN511/q0mfVvSWY4i5u33ZaaAGcujhW/p7PUl6DczFFFM
6pDuOZXPMqZ7+Oft23Uz7oeM6e3W3NIczLwE72NSEIqNbrYCVtu6rTi8znoH8Dcjg02Y1euwCAok
yN3T5v4CD55deboVbam1Ca+eGZ0IaCv9SMqvAi/OXBReKXEOdLsjaa3MTgIzVZ6vtqlfZgVMjIhk
U4I/NbDrzvbeMGmhPptRKwmXSJfeqhZjp4UsQ+0IZKdUKxZ8EMZNXqQ2uyaTtn/XtlmD+De1o/a4
Iglf9cxnFQu9EDvxHP6UFeIy+IGEubKWZBeV2FaUIeny/mlXJLSi6CCr/CPb64yscbrFy42jQZ9P
UNwAJvbn9f3cLwd9/uGlUTOF67EL/sGRfRikTY34xQAqyDOYS6pG4iIhnfJsVaxINkXTgviLy01+
cUMR2fZR5eUB7YaVRrRgFSZqq8eo6qizMEBDjyuCxt8+agRJuMzXPOLBdBtlYINfYPO3Jti+0Brl
5U47ocmdR2jvtLrcZTlg2SZpsobWcp8YujSOwjqHiPGjukG+o8erH7TdaPuv1G1QsgC77EEQv0i4
FCgmkEEAFW1i81ettSlRjEUNMSuAhs3jIbt0nWul1Ms0o0LvEVMErLnuU0A4FgjDh354YT3rKSu2
xgaCQPEvEaVHA5S0x2eUh8rEhFSQv63cUGjj/UPbtKdFS3lpZ8gSvNqdlf1Lqg7HkM6JSoy6u7KK
/GPdE90td3tI6Zs5n3stsEqwvI7GLRIejwXd3Xk+8OWz8JFKCxQ063bCkL9c6RJVVTUGtNjwUg2j
hWAziZ0X3TuuNkwJrJ6/pyjrT3tmjhdmjkWT2HmpL7NZm/V3PNhS04rT4QBFEIr+vX/aAJa3LoZK
6Dd+HeLeTa4/8dnNgIh8H443g6DzR5+17iZN5H4w6WEoZU396+5QYGLxBvWSH3ZFFeBE46vgLsYd
YyZf18MiQmTK7B3uyHF9SBB+8VJ3sFgwTQEK8uk+noLRxrmEelhaDxEjx2n9elL9unHUqYq5Fiv3
ABZKVBsXBMC2fIoHzskBDJq/zu5BVrzmE0vxe14k0I0jVKL7BzSS6mPYiMn2nmB4jxUUrwkPmqe/
fPOG4Q1LrIynieZEQlnVegcQgfxJte+j7u9twNNk/0ch0HufhPh2KEGETBfm/amvLdClSKCxbFuL
DU0QGm+JVy5ZctBor2IqXHc4YxuMbN+8u9DoRZOLJkFIsSZ/jNIU3kHxcE3EafD8awXykxteAwjz
RDv/uy7VnuBPwv/ym1fSKVnMcITgpRDi1YD6QyyoyaKCMXg8Pac2ebkTVsqy+EvPj2m69YBctR58
RQKm97WL5BdOMwiQF9KEPLWp08LXiLoz4dy7r1HB+f+mlg9+st4/M4e9wxql+fSPpnT5Bz8ItBN/
teq743BJUy7vlZiz87OgJ5OtWDUaUb5i80bc1ajYYzXF2niad8O+cUfmUqfv4TWZAK80zQmxdONc
2lsfmKx4GV/JQUHrs8aA454wk2oXbephGqGFvkYkJxR7NkY92s71ZJ/AQ33eNeFQsTpngUMIhZoF
s8E7CN1VEE5Wr68pxJfJpTQcLbsrPrAmBdDvB33J+SyRX3MMjUDfBm8H9nFhTv66oUw6Hvrp5jNP
bkdEXISEm14M4rvAi4SrG06ORdXTyv2fgR/+CgqrMT/5SshQmd+52kLG+Di13mXnYT1qA53OkFcR
p35Zdbw2W+fsBB2dJF+1iD6pH2WoIi8InIURTebwWVdMw1BhVRXFya9SyJYnVELpJpw8UyJ3whka
d4bSvJ8RW4pNVP0fnCiZub2EUUEuPmES+WdVtwHOZMUr0j5nz87TTYH04JUFK0Cknzr5Kni4+N2F
v6Hp4qBU55w/dEtfmNCMUI2oeFn3G2OT9+8Cqb6c80T7HErOjNjJHHGMe1DtElGjarC8jGlW5lQE
QWlWoVziS0SM9GxfRFH6eOWg9cXYrgxC/mVM+gfSGRF8PgtJUSVduPa36OV6EmbUZokT+RONdOXD
7ccfqP0tmW+zKafjerLnwf26yxaoP9l8/IONXqfjR2YZ1AOLYcoJAw5JoFGy9Cj3LpEV5igLDt5s
Rm0s8dBjmTNnV98/iYwVCgycVQqAyFDwKiuoqaBoyLV8Dde3+33hiaSg4wEyiZbmTRNxFAVICSx2
xhpS6Eo+ISpkwVBSWLso9y43xi44FAsmqq5CkcM8zGsFXkteI76cJpQWnN9M9NmokS8RNzpa0KU4
2wRADWbPkZDOpYpAHVxJgg1d6BKgC4/YFcXhYxkMeqCHU+oXRtAVbKrtlgbMYr1U2FexT07zCe7g
O7QBrevZfwsejx0F/VSdHnHtZnOevB4mw++6RA7l+br0Err+cI63+KeGMps9/SZQrOBip7h7lMU0
rqnLnhJq+FVmjqgcuVIbO/KoMEIzyvgD0OBcaNZRWK6uoCV6zYqrP7x4gFLKIOUcqNXdi7Y1YaqY
8GNGIHRm8d9V4izaKKVoWmuigD3on8K+w9RxbuqjmwPjVHoIXviJMP7I1FsgoK3asrNZqqaqCpZb
ABgu/WnrEpGD8Abpd0t80bufw3JJU8cUOevXSrh8crSPyZowg/ZSvN42cHbzqN0J+XzRGooUXCpx
WGHEt7XfFgLuxBpAv1UPHCPGXefd0+WYqyy/7uPY82iUTHdZfLFgZabKuSRl8XmUZbs9n7QpzRn0
5Y30lRv4+YMOWbD8HruSdeX5NHF/26yuWZsmns6MiLxoDh6ntDXKhRN9yT3+6CEk3CtkvOZElWJM
eTjPDZmNoG79y9KBqMzEetd6dsc9mYsaPtA6pijypMODEnbwJK5Zyw3AwgHtqaUHhlI9hwNpXAhr
g8/2awBpX/f3mv6lvR3q03ifkOJVdYcxxlJPTDcdPHer4ZPcTYuzXpnzCPxDZfHBYq7UvB4xNlhS
7Gp0iLz/0kD5ioRGymuecg5neg0rknPhN6wMoJj6CS8ypJYCfvK0rGU/hU10qwtmMRLzy4+mkeMa
NnLYvlEhhjkqQm8U1bOoZw/qN539vIrLnDulsvsDUJEhvXBeERH5V/DNyxxxlIuSKRFUOuqokbp2
1X8kMZx0rMu3TSbWHYgi7PL9nuHAbv0ZE0fdTsRynzqta8DF5vW1rnyFzEhtvCIvrsEupcIeY6ns
IW/CMPk7ZDOLSg4oE2lo+FzbgvUJ9tJuCeLPBJFhtUNy6m4GixCvJVb9oFHsrB74ifRsfxdrw8FE
anWCa0iDceUBTGN0QhLOK5Dv1VdRE2UmX9W4f0a9ghoTNu5NONMOXuH02iojl/ZHK5CS04zTN+x9
XOmof6z4jimxyEFmjByXQDrLHmcylkGQn3bDkUD+VHYvJpbMezWu2vbodhwOb2uTWCBjSoVcOb+K
jNbMLdME5bUuY7u8w5WyhpKLXhlUgG0BiWok6KbCrAJJnXEcxV30LaxW3Np6L9O33TJkTFlcrkiD
W1eJAEkT07JY1MgLxX625NN25GGRg9DKxIZjKxsqMLzv337/aRVp5JijfL3VpmiwIFRrKh4BXtVS
iDKG5FcN7g02UfxPsLhaqmU2bWA6pe5G7OQxE5t5Mq+tkOIBFSEjDenVBwyza1PH3MZGNz8zjz3s
OC7RPQ3W1uHjrrve4pspcnXR4Qk5fD5C5J38iBfpmmi2ChXh3cm1l6M8YCkycFqnPZ1c31yd6Rrx
R3tqmtKSTUJo3DCYRIEJQZWxvWjbRNQuEP8pEFyJAdwEdHV/OSZQQtQyKV98pnvswrYVjaobmj0I
TdaEipRLUYiBGbEbQzsXmFlX97bmM9c4AABpcvG4GnMMa8g6cPN5/RFvl7IMetczb2MN2p9ZrcH2
VE6lhUklJa6U97P6XiG8lGp8Zrb2zbHug7TO4K/8fmGHHsnUIt+KIcFqre4HNdAcgsQmfqA5H5EE
LZUD36FWQsjQtyWym09NzC2SgMF7eipob7sHtnDa7ILrmz/6BG/x4nf5PmFn+8q2eyo6uu+oVoHZ
a4dZn0CEZ98YWt21eVQA9MMZF6Q/ovKIJh0HQn11dCUQDKmivkLqR4pN9LEJ6sU6s1uA1TMKwVk2
rfXeCMEgPsOMaTBdbuhjvrtLm9avnsdBtR9z5alwmZ1nhEgSfikEHdSKDgFyIJvyBnvvk93MVbOn
XF5zRqHqXfxmZ/nzKIkB/DwuS0egzuWjUvcClfsC0lkETw5CwQZawtaNzcvrJHZlKlqwQQZJDTuq
11EP80A2I5Taz5n9Ul6FOqC/oMlICArkQNyf/Xkhd5k6hI3xV7QVAcWsCtFAkuW5/4h7/O2vy4D8
VY6Wz3Kc34/L38UrPjQT6xOvEJ6Td2Wp6ZgzMdfarz78dEOnX8JKFcY5Vw1T1AO8Y1no0ElGq4ic
51BvYtPBPhAr4At2UxEM5sl+o/20zTJBUOhszD9YeX3thzSP9ZselE7tsHTI6ro/fXkXrufUjY7c
S4NMu6rniZragcs0/nw8zImvMBdH3qQj8N3OCxwIktGgh5wv1GclvRXVfxYpU7liZQ1UARsWETnY
N4qqTFluJvXcKuKlqfLj/y0wW4YUrpVijDUddxWYzTc21gu/KsuSNne+NvMJKW2Nd2tGhkJBc+El
Z9drTtWhXhutdK0bJcBmL0MWEJzBPHZwDm37etWHYY3gucod4T11VG1gZ7Gjqr9+UoP73RHB274a
BvoEnxn2Lg1JRncgxSf7x9lL8RP9WlEGRw+rbPkfTRTwpMyLf9vrnGyjHyGa23QyG5s9iPBrm+7H
K3xnUCGzqqfqlUfFRSutvPCJaswAjO859/nZipvRYLPdcVB/nPXqhQMLT+NM4nbpUmxpVdieoyFt
BGp5cj/CRQW0LTueEvNMXbYFMCRJ0RRciTkyfqd0rFA5XJKe3wks9YTfvq654GS7kcubCepPI6ej
Imeoa3LoRZGsNZqr54R9DO9Zew0DN7AES7drtLx9UANWcqgRAc7AqQiukbeG96SShOYgMQVYzVlg
cxapmoryxGc+ZzvqmtK7vM0/RVdlNdxmHbsMUm24a9z7xNRhOqire3C1NK5RrdGTtWiY4S/yvgSl
gaCz3ieHWRaeIrCxDAdlV3e5WnczSpoO3NcfhXpmJiXMQLxIkYFCBqxYs+s1v7ZHBwvb3s4a9sEJ
sQEGQgUBINEhyD4HytyvuFP6q0SNrdN1cRPqxyGnXVJq+nFzq9nGAkFNOXpxCYLesQ+ZFC1UZxZ0
5hbvPbuq5qk9+EEZB4U0GBKyR3S8P00qi1s/hgmIgMjPgglIXoGIPWbAD4Wp0msk+1G+0o3U4D2e
NCjbrhWhdS7y7+dFPDsl0Ob5XkN7MC7/mcCcPh1td9GJ1PuOH0dSq4+SLtIhRXZWaICEvwTONH+h
+V0wRM0RYmHFFs8NeFwI/c6E+OtAqUF+GocexvnZ9y8qGzfKBt98yiJ7I66h/svcWO86S3oCPpBK
fXXfVDz/Cr0QZL7DsjJtdeVNt4SDhrx+4jc/0wtwDd6SxoFM9KCzVQMop3nHwMjTCmnM51JwpWd0
5VcD7W4psMw89QHFp8khzfXNJ54rigD4W8ni+L8hRVUpNU+CBhOWxtn7YFhIdxM59rO23esvc0BJ
+htO3ygZW63epOc3Zpc9lg7xT7+EClVL3aM+mBceBqIGhQFq2uyq4mSgjUKR0qOqADiVkwQzpbBS
XzywLUzbiPTrZ5/bHEBPdKxfTH9BE8wCxLV1RClTZKEWoVfy6FXmACEwCXo+mdPRxuUK6Si6TunZ
dXsL47J7PmEhd/7LdhJlTgDXOA4pHtPwm01qK6rbE9wTSTC3m7LeR6m6Fn30bERDABdI7m8aAA9A
T2xKZ0UMeM64gmvnwl5McE6mnG2tkRMNCgQcT51JjvB5ZDvi/VJbv1T0sjUl9eiG9ES2s4BtX+nW
N4XQSPVF2jtRnUa4XXs/uZ11AONjQe1SCDpXOKlSsbYLfCVWkyVDvvZFduRmLcC/rCU0AuCwMhjS
JXvdBYq0HhlG7HFEqn8Zd4GhyiwZhWYlW1i5sUI+xz5KyhjdPZYFQISVxkI+yEmi8Uj7Go1nNaQ9
SIFO6xnahRFpj7j61kpdnrBk61rZuDJuxD8n7BI3Z7XbNQUvx7FWU1SzaWWk/wcXcSWiQ7k9y1Nv
aMA34yW9KHhDOLvNXlZJI0YOg80Q882Tfw8dQyMXcOuSprmNx9Cfxf0erBSFScnRpO54aZPRqtll
uuqz3JiRkyMV4S0G4wf86D9YKRu0nFXXZFCUV2OOJBWpjYNcEMJ8eQc332K9F9UmB7v9x6hn2lqi
v5xf8iRPVTlkJEGNAc8/ZjorF4cYHpSt5/S0M9j6Jc7w/VN2IDxORhTFdv7WxqwSsbP13bj4/mOH
78/JU1zYi1NVxFq8P4lj28ySvfZ72Up54eezWfbdoWwNRnOudJeW3IT5ASE3U8vLPKKZeYX/pJc1
qRpjZbjEQ96KGXV1ZGO44guS9bu0DfGUFBsPUnYfYlAWhHJfQoB3maDy72uTuY38eh3hsj0YWpGA
gmwW+zbv1fhu5jjK7VG4mvqdRebdHzDPTWOYR3WB5Ti0QyG2ClNJ9G2PE+PkanbFCZ/inyXKVfmx
mneKv1+XfgjtBNrzm3aWr2mWmigs8ToTPMfTlNw+MfSKEmIbNPnPCKfcWEzPbaLadqhQ9/tTblI3
e/vhKSlKie7wxkDXxSjpl10ASdef142tKUJBu2/RShb/Rre0+Bn98dB8uabOi1CQShf875a9oI9P
Jf9Rmv5PGGt5J1vUulrCcEESu+rWF0tbyh2ymmdsxZap/vFMVqikIvtviYpEYitQz93b8+1cifdM
NKWxq9NKRsFLIGb6UUSB86ea66IFAVjI4FTRHwpmSbyKZTrLXC03hpg6ihsYUBaKN6CCo5pgg/D4
tfLAYeml5wTqQPdRBNQ9cN1IbajR27k/qUwuJlhWCeIP0H0uksDl+VyiFl4K28UIsd7chfn5wtVG
+fTbH+jolN6PpIZzEItJ151jln/ixJ3QHq8YwtumNRr2GxinAUmZU8OuAmFrXg13iDPCHkTFM9Ba
zknTr1dYePyMYHEb4nx2CRkI7nPwAKu0V33sn+m9xyiQGwCDGaaWIdjww7O7HhQTafAxEr+0SPul
BJN8X1Oe8jgUMo2s25sYDLrPMd6YcqEa+yayMPZ/0YgyCBeb81rnAXi0akc1iAsDvtMT/QLTbmBB
Ok+xoeZlOFm4xLpz6TtMSOcAEyL82uJX/ddRiZgutY9tPUnw1zscK38g74HRJPbTLwVO5tFoL/SQ
AHA5PxSr6iRgR43vFX+QaWDjuWofC4NBBJ5s8o95GW8NqBO6vUHr75AtfxXV2Bh38Ozw1/c2YLv9
4YveMPYB9yTd0HJjuyI4d7JBN46hZoXrFD6+4Qh2YwTP1YiQqTAMfRt9wUMKkG4jHQxLSZM+XUqn
h+k+qXuPy4ZDjamfY5ccV1uj0CjtHwICGMRGusSytqX4Hyf9X3yWFwP8Kjx4U0Ulm2ofCbNiOTvD
OCaqXUb8AAs5wiyBBGyzn8OROghWLdYtOmznXLh03Gel7c5y1jnhyy9q/MQ77kKLKygRFjo9sBZU
X+702UXMYcfOn0OU0l9f7Skjdf7qBdq3pICztCGtOH3YLFEuTiPOO9VGj2CpsUGzlKSp/rpZPoMX
1qtCPs2Tu8dP3qw5uTW6jrGuYpk9c1VWJq3rYxdxI44DSZRULdX6jR9lVO8WbGh7GOju7ZVolv3S
nH8HaFar6nFWZwRKhUIKR6XpL7izoftuifExr7y5PHEdDWJcJO333Eqdp14xQHHbTWsDQnXjlEJl
CqOJxa69H+ALW+OhtnDcuDUqRFYc/+VOkGEtHGV3uO5bhTHEJuLl+5OBSlozDMI7VUmeIY6AhAct
y2yrVbg0vqtr1iKW/ip0cwQv1SvFMydhfqRrxMEqZMKRE8t3iwscJOiKr4x5cyG9P9EMFYXldy99
C+9cilsIQXRds1m9eExTuDwF3Bb5RgTwevmAFz/9RW7yjeCJPL1InjGxPW8Q+2XxUdqY8VSTB1bg
33/P5zPXPoGE/yZHHsdBSQOHoeJvV17PSUUuomtw+iZBdAU8BduxHWN55uFrERSOJtNg+Vwpr84D
PfOlePhR9Pb8f6y2nl7C1v1GtxC4LqTc55SM2ZoCl9s71vMhDcC4LAyJjVRWqBPUMgDwhp22w1q2
22xJ11JzyIY9Sci1paoeo48ov0KDL1cmal55p9jX2kwHKZ+1FmF3k1IRJ+fLhaE+W/CWWO/YZGtr
xt38uS0+Co/9Ht9vC+/GFEJNMZjS7DdD7debR0W+erbeMs9OkN92+kUvuCrwor7KtsmVrnZFnrrb
eYwYKjO/tu+xYq3U5QTP6wHbRYf8bRbRBxgT9N4TvNAnFJOw2pSagTO7ftfSFULNyem+CLJ/YZNQ
lOQYFqLmGaI3AoKHg4+7wwAaheQuogqxJzi65YbdikJh9vSjFPEi+dXg1SQ8eXdCowcCQ0Mcow8K
zqpCid0G3JxTNfmTqwm4/7mpjzqisJk0N6a4g/64teuhRNXW/Bvhcop57vfQaZr4bg33cK8cirBq
XEmxUpvS0GKbyt5un9sEdODq9pVmoJ7hdb6YmdYZ/iMa9XRMugx9ALyMDiSdxijOK0wsRI5YJVHb
9oBbVxP2Y8khuP33Ax2k7w/EVpBV9ByBZoJxTb+XLwdAd+KfMbjItCJdqwfgj93IvWaJm+6rw9qn
FNAgewriXdfVVyf00oi+NQIj5D13FK7zEAxTDmY7vUQ5yqDfv5FKDh+ACf3sL0Y60zzbs7LIt6R5
c5xEjTtzN1JNooT+0PUAdQAjS2U0Tyo7egOK+OAfcDL/kiXpCwq0qTRflJ+7ZJHLG9Pb481uv4cV
xcbwr57yRSwbhB9VRbucyODkQmN/hrUHLAyk4T4OR4UP6HJ0CyNYFQgvZgrcsSQP5VGHqZ+A5W3a
x1U6DTivuOWgMxiZ4kLUM3Zd83VDHaNih6dGgJgZa7UXWANRF/KizQpXOloZo/F0IuiIO0BzDw4H
6Ij6AG0stKatQdenKEIoZpLynO4V5ciz+f54zp+FYeLkZvqlf3dkiMlihcyEb4kIQPHAF4a/0FFc
780KwBp7BdBucwTFqFpNb4KmfWj1ejbIdI+OPl1kC38CrbuXkEkRTcFqLUb8rE3yBc1YSBA6zFkO
rC365ncV5t4n8/waWQPqLY+TeeV/Tc3xDBbFa2QgjxKSfx2etei0FgWv6IRRpP0W1sOe5ReQOXZk
pXRP8gu3Jjyj2SXA7G4ek/Moz6q5S3dpZxPA7M61Zcib2L7EBsOTRJ2/VNnhMzUv0MnXsrsqlczc
cxxeKtsS+5OxRR90wUQO8AXC6r14ehNVJ9kHDaAzV29Ozkzz6LCEKSjRADxCFN6Lf9uRXwX8L8CN
/XRBQao/erVTuG61F+MClPH/dinL1dfT52+av8JabdBwffnj8oosPlvpVwvjA835xt6AbHoPXOMh
YD5leGdSfMVvre6x401dQqJMr7Jf7xHus2F/FPZ3KMP4Z3sbCHXaNxVDdUCcteufjKyjSFUtOLTR
QH2+FH+ZmGHZBmlAiU/uK79+Y+6RhlBhbOTBRUZZBiwlUl3dfQHyH5pBC3JDK6dKH9Tq44ZcFU0N
OBvk00qC7E+9iVQ2HGrcZD0cJnvWoc9ksuO92w4qZwAnzA3dGbUxAnAe/JC4wLtYxNdc/1fhPxAy
VsHh2mfpxt1bYJcMORE/FYhH7/dYyBW0QFTBcx5R/zlCsv4ZBiUgXqWeyEhtUIZorL3iqjK/Gp11
o9eKOmYtZ6Ggw42k2cJ0ow98z96CSPlI66tvBdGN9hSV7VjNlFJxVMbwhrJiwnnbStPh3tTeaTGy
Fxw0GsjJ3dR07Gd61oZ7plDjU1CdmBo1HEUC4fwYYq41AedGMZKkyR2Zx6KRbQB0wtzKuvk7MFYl
/7SmDdWC9H2ecByCwrMPHf+sjFlbOD7g87p51eIYnHHws8yanvEFkFg5iU6Qd1nYfiTGeCzK2p4l
QrJ4F6RShPJ4lFhXrb1f8qg3oy9FC9O/J0k+Qi7jcOrTBHsagx01/PoJB07zmScfAx2IxnflddAq
Lf3aMVP988KgZgp+qqSSyQuTChHAv+mK96G0mPrWKgVirx9EdwfXkZFpdlLTT/ec92sUd1ctmVwY
CAH/yPK6mYygJO1EucMiTiuxTXazyGykWEm+4+HwfXH9VIzQcWAT3JW1rtLrkSQrG8hQ+PQFt4XO
57DMGJoAQvRZB2K406DufdEgF9uEByHyLeGbeDD5Zgp7sBweziMmP6AV5xQ9jTYa72CiFo/QHuDp
KGy7r7HzopqKXpZMVSz/5i6jCjg2ty/Kjs+JmNNLO8+um+z3dIAnhxsBZ9+8EroqbeyGFwzDJCRi
HC3d5AhRZe7KJBm6FaLseo2YVxjhfpP5jDyB4nM5EvF9PEZjEtMRJC6VxGcnC+aWLein7GUHFj5R
Jcp7zba/eB8OoWTgYmVqGIymPN1BSoyH/l2qF0WngaqUUD8uIcqXmJKWUHZaYRvXMBFm22p8EdTg
P6FfaBtgrUzSZBK28h1Xpm7s2IABNWrv8moSQLzY79nX+UaHRA/H9jFj6TQrDxg/EFCS4JHMSR0W
CIg6OFqluduZvGVhb+zm2d+Ukgz+yC833QMx2CSq/EDrpGsf5Ik0SOSzGxx19xuDUtpvEo87IJc5
GlHNPOpYKsgc/mg5z1jLy6A+DYaB366kt0bj/29BNWvGQs1IzkxXohHt5YmWeTFcxoT4im2TvWBR
X6Ue3yhlqiV8x/7qcUocRa2P1U0hkeMCqxyJuViDBC9GPVyw290hXYVjiPfr8dgmgCRLPZU9Gupw
fmbMHlhvib7vOdn7LD3hFFnlieKRSB0QJnb60GzimpnwrgUIUEw7DlY61qI5cJp6D9FrfG/CiTrq
htDvc5LV1svVk1Ltw6Fk7nlaIjEptie2oSiCwHkluYo4bWiv5GrS2J5T9TFa/wFnw0sSXAzA2mN8
Px5+DK3vzI/ov3Wh0AtS/U64QJj3iasMHghVONkgQ5+RMvP9oQJZ0Kp0OwNpywhr21cgCFhH0VkD
VhiPIu8HI4H87LJLdZeNDSwftw6k99tZHpstQTjjliUo7pIuiTXkqKN9/iB11i8Timg2VG7GiD3p
9gcKCS/0OC220uLT99tDduHik/FPOCW/Zqnj7Anc429lFeqtcKb013pulLdrOjjnVgSnn/wBU/xV
q0zEX1cTJEcLMicCSGtBAwi3oChd7pQ9MqatP+6H/2lnn23QWSz9fJWBwAU/2os2KsXjwh/1Fqx/
YjzyomrXlOeOxSYgDx+dCAgF9ilCPNP8bpacHOyUrzPPoKg4tILYL4Qrw/LT9xLhH9a1JLv1dgAE
EgJPVyoMkN6YMasulqJul7wiezEpLAAUQi0z4LLfe1f+9QiF/bbvTdAM+AAoBiSp8wyUqF/Ie7D+
YcOnFFtNqOJJjLLtTC4NGKGuIR49+rznAYz1JrkUZ16YBc4GtLXDGQWbwHG3BF/GiFPk9QUNEEHY
sVM0LoM5IbiAC/13SjsmIESlMzkujA7RNRPkZ7smCTaxE4/5pQ810Woi6CHuzT+2qK5Aur9CUrae
sk8GiZT9axbc1pYLatOEg0sIFNneIP7Iq+JeUhSpGVvw8H3PaoLY+7tCzhTR0e6rnDlLyjqynze+
CR2S2MmiV4HKUqBdECCPcjwxvdxZlmt/LMjkDYCIuX73+AZjGigvunEWPc747A+0PZBR2LxofpHI
86D2hSE7/Ml6JgBReh2rdhg/lSKqVh/q8osW+x2B80YM+e1CwS+DDHyLQliDRK6Djdr0mV0tVeQI
naUIAm/jiItpyMjHjHjZJ/WGRx8/t+T+WMY+9PhfbLx+FvVmyvhmKhERMretYIC0IAv8TPGdYVCf
vxKLQDzHnU3bqaDP/G8IbHTki3gQbrupLuS5uN2iVykXiNltTQPiGswY3T4J010fzvO5+L/svylR
+K4rVbhw7Eb3Ski62vSww/LyhhttpeLLBNwbB3LI0no2FoHJU+4oLW/IUH0JIudWqeMpBpkgn2Le
jfOM0r5UJHBVwFw6jUbHJkNUwLJlddZDSDAJRbIQVe9DKlaTDuggqjzuY18PNiPOmPadCCShMgQq
FMOjxS6XvUJIovm91rjgtSfGEgLiK8ryO1TeIp+rLN6dFOS4jDj3efGqQtgSyt/8S/oP2mPqRhJb
+Ng2aJpJGZy/R7T7x/urR78nvproqAhOei6YRpMDazf/S2W6IfYoh/nlVmAbBhUiJajLbnu3/GuZ
jwrs4Ctu/8dgbneQYOiZc8/zR16eLz4OSs9iec4m/uAL+1+gxZSRZ8RGhuCDsfFKvJKMrSTlhhlJ
8Pf6eLt+fJegtI8zOdQ+JOAjo+04pAr5Aq9YPITTDCOp5UZoKl0EXEOSVNsPVJvbEcaGRl8lQtDl
JQsHsDLQkHYdH0WJQ95CoI6MwvO96KgvlB8QLEQECRBrOqsmShnE5Yuun0UBooPTQNcP3aNPsi8t
UiN26arPnyAeht0k18i6DEf5kQPnsLdqZH43AJ/d3TKyp+j6Er/zmaY92JbeWptpctlZZC74YiFF
50SyCxAVNEdZJ4NIpSguBuOgL55toaOjDw4QF+NFW7xRgkvoFJjgZ7TUdxksyUNKYhYjoA3C7VkG
bvFnMkFyT1l9G0DVU6/o+cwdovF57pCbH8QeCX+CKAb+LmMYcuyXBPXopYUX+2jqbQoc8mSqBTDL
k1BqxGXwHlnckfPT3Y3BpJCYwPTmeNOscdN2BTxWi+sTnPbF07RVZ1amFhxGY1lpfVbp+FOdLD9e
u8PZrzm0YgbqM5SkrFmRqFQJGV2JJhG0n9dMrsNzzAK2aKtUNN6Mc1Zn2cNcag2HdsgblXy73cww
kt5cRbd4tczjJPj4ulb4ElAJcewfFgWk1JDVk5Kr20aAtTdhGx/d9Pv5RvOODluRHlP37F4Rhdhy
nYjkA1ZZAYxRtTAgNFBnvwBPlVGtYMPv1/6G32ra7o7lptIl3KAWhFobrOdUYAqVYU6Luf3KbybJ
u90j3AAmEgxKJbH45eLJelxp1MpopAF5UMbZF4ZCDWdgQ6wiBUTinYM6XLS9a32TBX975SfxinKw
rkjWE+k4gs7iCwMf3nVrYvmncBKu+NcZoG0nUtelWKjDvkQ3eG57vXFJQLHoN5ayOwZck9RGWYMw
QimuTGyqQfP1psKXCDsop9l/yCeM4SMechwI0pug6dlzPSPn4Fu/zrSHhmpj0L6WBMLasnts7hV+
aiMK7gDV9CSES+IalSmWrF9e5cdDVviE4b291nmvYpL02VCRNkwlwaahJH/otujmGACp+ks7FwvL
PDZEJ6VZlm49Fny4+Z03WLQmKJf6vn4J61dVAaolhOjcTB4dOKrRhSVEQd8X//zDi8r2S4tNArEy
C9yAsWP76i+V52PBvLguqrlWE8kYD19dcic6T2smijZbr2UQmsZjy3IOAYDYOW3cKmEwcy4ztcgv
dBnaOgP8SEiFNzz1OCiqTgv/MbLQUHKnTHFywR0v9M/jDFeH8aokAalNNWfDjyVzqa1fDIxJ9ORE
hIdZ8Jo4KobB3/dUuuEyUh8hSC7ux7cMv2scolEjaCQtFhX3QcjAB5DAYdEWJTWe7OeG/vLksqag
JzKaZJQ2W+19ie28iOtxcQrjnwwuIJH71BHEKiFIie7PRyOmxF+zkNTbUi3yWeXRPtXXKTdB+mmF
jsiaLBNsaRXJCW2ycXDc4PFH8UOA8ZPPnkGe3thpdYn9/DROJVcdc7Mi2mJlpuDObrId0aFBPkCz
LdFhpt1egUKcvF9BrLFeiEl1GHABsCAP1fUuJZSBhE5CzWjT/UyZBkLhswQ1s6iIy5NWXbkGAh/g
1FjtGYmqd7Uc79sheEN277BhmjvEgWgv0/GCAXaGnoRrd+iAOXe63u2cwgVhg3J+qHrQNn+RDjjb
i1fGGmpbOkDY6SD5dbT+gDMF+/NMrxNjkHfcgieeGSNpiGVlSNdJJh8Qe+kFRehlR6HhaFi4YrJM
5TG/ayLGjVk92lU4UG4BNhdUfZUDAZV+Lru4GgdNvyoOITRHxRga6gUvEorGgYpqt8yQ4eP0Ltut
Rh+odFlNyGKTN4/8zx1vBV67aEcliURM6D6//N2L6hZV/k0lGU121XJv32q3DUopNgfCY4iHybQt
9ik6tR8+BVnWDhnh5QGaZkwQaa3/hJ26zQ9wIBZK1DWvxZD9V7mZWV8lCLyL8GBxRmZPF9g3ZrvD
9r15T1feM5/urZSz6c7VXHGUe1uXCgCjQeugysA8jVyd/zzoHvpY1C0i1bzaKhSPLpJyck46zQjw
19CmuTFfY2tPi639dMlCXuqMREHKzcMMSgM5J4ouzqYSdJ3vP0205JkJwSgto9LOIsrHdw+NE8jd
uL9Imft9nfEt5Qnhff9Iot6a+Cs24GCpAWSpwu+D0+fy5dLbYpX+yR0f9SCJDfuz8jxeDmbJ3oiV
KrVbOBvUk4yP6tqOoc/z+zGnoPBjk7Osg7nTeuFWVLnIiwVILgB6nZxTrgwXu66DpoUJac/AHAyA
Xof40bf1Kik4699memVod6R8v1z1tAbJxtbGlEJ96o/6ga5o0pXsJ+YiFg53lIBdfmgY7/fqWrU7
JuIGevbBjy8X8aAhNkMun52YxMOFqn4MYIdzlqz50cCEn7cRtmcdXYVOL34oetlTnT6zfnLrps4c
j+dnEE9U4mDgmySxZtX1LKvcEb3pKsFP+01y8FS53il045AyAOZwCbxaGh8gmAighJdrbYGKoIz6
0YydqSVTfVHR+wgrDhBEKtJ4gotVNmxeSYSRO3smyv29UtB7M4EPHrNAQl7Mr8gTsJBZV1W4Kj8f
cngZyrUHqmSHVmpFjhz4DJu0J8iP12fAvhNYiOXEwwxD9lFS+EPd5AO6N11TTbBgCk1iZmBGWbOC
doVEHqLDVJVEzGBi77cJksl2DDC1XKTwibrtRbaBCBUB3p6QFxbf2R8juD3b8KK2cvVdccTiPG0K
YTyfkiXGOTZ82eBGAbE5D2FgBfkdRgoAwDheRxpqIvrTJWf5u1ZbJAaEAK/0hBfLLE0GcqqCJjB9
WgZISgsHVJjlaVlVMT02CuDPYKmyWGjoDmIbYwFufAp1IITrBUgxoB4Oy//CT/1rZPLC0ZKWjKAx
E1rziWPQj0D62JTF3zTE1aI2d+TEenu7XKyN0gAs9vpbv1BVasXNTNRmKs24I2Vh3ZwYIhEJwuPv
W2NVlCFUie7Rh+trCJTH/1plT2UxmxL0Qts45xpgmfnncqCyu+2FSquQKiJLZheiH4xAvv9b+lIy
GzBFhBD55juxvKJi9fcTKZmJ6ysPBKs8b97j0A1OnRjis5DV0voy77uPtK4slSFD5Iuq2Cc7trl6
Rx/IsneAYyMNR3IvmRsT3jgRPsGmdSbYB271G/kcnSjhUzTQUfug2PLVUKoumIazsMOqR0xOuWaC
STuMPDGdhbQ10s+ZUO85xkCZ2ukiSFD2itpgA9cgsruzB1nHheo3B3GguHV3pphVM0GjH7eri3AO
Y05w030ZJl7SO8tx0SHnRuPM8QSjJfttjXl32Y4ncqQAE0x3POAHtUxWHA2zNQQ0qIk6BMIa5EaF
YOawLiDsDEZ9w1kq/BIpQaw7iULZAW58GniIDFVFounWKfYq/TUFuLmPiJ00O6Y03+8Dt2y/LhjO
1m7oRKCoWAfFWv4c0+sq5Q/8YGLKPVnyTm9NmHNdMztcQSdNXR1j5l/d+Wt7RJ1wZfbRFmsaqJxZ
XOpkm4ZHmFgX+ytBWt1UaQVLeI9a2ejr5JkHHKWAqMJTXE9GrkdqqoxhnS/Hqn8bMaC3zk3DwwCs
hHQvS51vK2hecZUkeD1wcVQBt4yzgW7HwQMhS1hbkqEhHfoJsl81dDgN4573Fqz5skVvmMvuCQDD
G1Gc28dsN4/Uiq/qVdhzfestVlKNpzg7kcYBgtM8AGcCfyDigxJIudMfPfLSVgVDpG3vZQYN4MbK
/zwm8fLOC74sX02K9DH59AGzNHaAVcIUQq8aPmOy51R21KnvBIO4WNojr7kdLEgNREbkAYQCgfYb
M4sSLMuhroHiUXCFbFXDWIaoAaP6Kukwpz8iBK5KJgOzWI7NaXZFj/2lNhRNG12b9A3oWQQa9Hkb
+jy8/uuiWnxOwQTviKp7SPXQHQ5Bpersgiw2aQGvbpFZcOUMfZ3ohQNMv22vlJFTA5J/m8J78S2B
ZFInoPkyOtKEG80YhuXTP8BeAyZXA8y2VExW6HTZWF9dUtw6sMRM0Z6PLpmUtvuFUerRraRLzl3U
H6l2I5cO5lrH3QkdMcwOyZhCsNUcpCx1TmkC/lCvqXp4jlQajk2QLYybggUlB4qwT6KerVV69CG5
WGJYwT0t9zUIhAsm391WxK4La1SrFuduCQRjoAMsFoZbiqxL5O5zl0T3WSELuIlXf6SIwbZhzHBW
IYkO2WTELo3jMSFYqNprOmzdQ9EdKCbW+ZDi5hky+ToypS7WXMqRaAoyD67qzffPPoNhcIIflWia
ekTZl6k9XHIncX/V1w74+t4RVOooe87PGeYv9AKDROlMIKikdKa+2pOrWN99MHbMfPgIfcFgITRS
B4UNoSwGJ3uXviAcQRnZ80wfEAdLC8XcKBClNLL4h80BtDoQ5aJzzbvWBxVE1YAHRcqRXyMYWCRo
CAwQhCzNAnhFkBfyQTi7DceGjukYUYyMFJP59aw378OJO4OJScxUnTMZmr/A8sGfGPHghX82OqBo
ezwgVgS3s+U0/+Eky9ic935Cp3kwAzK9n1UOEcEzQFcI3mFYOy+RNU01WTt2utR3lqVwroT7//uU
2/b4Q2zZ2b6kBwLQAtVZ3kvMRvTV5gbcUy3zfnmJzcE54IvADE1IlWM4RAS71vs6uJ/OMJqloPwp
qefaqTBWDvoQB/d7tAeFgh97mJeta3JinVA73jCOiYitTb9TQ+t4DObaJtViZ9y7zeDAP4B6pZg2
C0m8LIeTzUcO0hQUqvTinvppOGjYM2zBYiiHwhflJmP2Cn1rrfyDo03hI4J8Vi+5H+MnP+IuDrq6
lAyJSK4bHsdE0WPUCAomIIUITP87WlVRr7FDFvLd6MgHWF0Y5m6dN/2zCFjpAZWrkC7WgE6apThs
sHW7zAfosZDLxBvLEbzSh1mzwW8AD4TwGJU3pKctv1VSMS7D/5KCtnCA0OjHwCASPyESioZ0BaLM
bD8JT0TJThmQ+OEkWdJYtco5VQOhfQLu4dw/JR1cRcb/zzLH9iGtw/QDc0qzAe/v55bqdKr/tR+l
cZVQ5/PPBcm7UZdKg6U+UTuyGpU+RYFKsXXPRT2mIDXYb3VRYZjKqPoe3D5H7K8GLp6Bzm1FxPJj
6ZNk92/jrFPX8gl+i/jsYjtwtAYnzwl821gv1oqamvQASUY8DgDJHKnyGrLVOPs7XPD6nNC770Hr
TbyKajtcKLtSf6yiBLsi0+FP/f+9M0Y+mDBdGU3mMQnOsRYxbhA14uDi5RbvIADkx3q+bn30VF5J
fju6QmHhXcJO7PfBu2rm9J2WAse8l84fkFvYVrrsYwh4e3UfMOkzXLFBZ3CcsdRWSG+IJrqFGrbq
bo8+GvNZhMa8cqS05h078zmAm6yevxV66lKB86LUAnM9KyqMHQZk9h5ApUVN+skkXl+S/fSTD07o
WS9R1smMJOmaipb0YpHjRZJ+FlVnptM1lK2bBN2RTjbXry0RbfBF3opyZ1L/l8MWUAGguWTwrtiZ
16c/dNB8LUCV7ojwxpLWUqXzv7Z/3P9JxOVEN2SZWVAnIqRrny//PE3GUqNc7aZTgJPRnc6C+s6m
xiz+Q25T8rA0y+9mkWJAk8euzqKZYGAD5HmRDlqG7TMJpFbvylCmXflEaLoNaboQ/fvuJGomESVs
ohjsKjw0hksNQuh53vadkWeu7LxOnxPSTkdgBM22fX9YATbdPIaF4SerPmLSTzxvHWKtgnT4Jab3
kKt1snVzAqf79rIeLomWkGtSpb7slnnYrSH0rUB6ImlGk4ASvit73T5es6E/EA4tezSjaL8HqZ7R
v9A5lX2krEB0eeI2Cfgn5ffavcPKYJJI4EwAfn0/gOGLXkOcY8Qa3yy+QCLtBU+T2sSu6Ryie9dh
nv5Q0HfJGlD5TLQP/FyEYDfxtgg8rpfR5r4SrN5mvl3NyuWwfIPqdxTX/+tht2uDL9foDGdhqexO
YKQZY0rGihNUUCMH2jwakYbvkGhRA2Uh0Bmaoilfe5jRhOx+1igzHQSOU5gc9wnXhLkRrsHk63Gu
1RDKF807oCymIuG/3LrKa7kWvlDrxY4xwJ0uJK6Hnda8iIx1EDT2QYniCqHb/LJHOq4ayxDLgn3H
8+3DUy3O70Ckoz6EkDmY5KI9xArf+SzK89NxPZHJW0PQSH1GEiMonNHEi4LzEgjlYYyUJ0OQaueO
DeNXJvedFFr7eKDUVhti4BDkRMA/hcGKeYtDrqgqPSPxUNxDs8NAjHfPq6+ZtGCSJ+rku5FSdNoU
k8fKho5+iVS2Rmq/qjiyCFy3sVudoKk6gMWyBKvM/q0Y6Wm7hAGJV6FMjsCK5mQSCo+dn550LX6V
vQOc/AzFNvGyYr8i8TDn5Vgw2NmkTR9BiUduvCwJu6gb5YMHWABU3lMlu/UnyFO1NGN3tEQ6epvN
ActMc3rH/7xv+flUorp29D4ueMhMR1Vh70Rte/z6tz/5iU1y/bnl3IbCwqq1/NWpjLazTNFi3Ahl
nKmJAvFMVXc22VhrPRXNxb6hAOOgYCk4UKOxBfzJxcA7dkuqRt4Nwhs6p+PAMhtSN9HbZYpNBrpl
2rrr6j94T6eru7QrKEaj4CkubboDXV4ShuncFkgI8Y/fDZPerYmJeePb0i9DDP5mFhI9DjKbSsF1
JYVSbYWFUzTKpDsqvYnIKMJwemjJrvOJBLdTU/hLe9g2IVcHgEcQj5JW+EhLAj4GZjlELAb9y4F2
vaNUSTQ8PzUlLsrKHX0TnKhXl9bgRMcDMCPv2XSAmNjCRAYiEIEWCeXohmlcf7v49fnggQfXUq01
GrBmZwUfsC0jo3AIC7kYtrC0tybiJN6gIhWOhK3VhmjFK2D15sOTyNNQyEukeOnBZm9YMPbJxvQu
OLIX3CZM9Vpubk5U5tTCEmmgi93MrFVOzfwbao/gNy8qD7LE7lCefZnZeNuobTtw5M7tg8MWGN6m
7KwSWu8IbyLHkbLGqSG92cUQPiBuCL1TvlS26xk0G0snnvnBWgW6Ob5FnBSaUTdyAjrvr9oOhdHZ
upWwtsL35a+j8IVTLlZTTQQ+rADU0R7MQrTSCwoj2yPzoc5uXiVgv8Ss0HGHdJik0Lq8U6xVgr/K
xykdCTqf7cfxcFLOIYTtp36kGOYmmwCRHptU+Nwow5d6SN7GIdKXEE6bDdJtgxrC+zf1/9AL8r/3
NgAnMjgFB2V/fqDu1/oi372MrD2MrhOYc+O53BE8nKHp5umewgj4TIjfhoay13HAbaEYr94xr1bn
IDGu8vTMWS5hujn18TFs5utBX8/Sd52UyTHoClDGGH8Ayh2SlbeXYCO0NcY1A3Qow/snbrhygJ3I
4LdH3cT3Zh0G1DIv4bW+w9o2tZ+9zN/ZsOjOTJFz6PdVmcPNyoiqw8U938QzTxopu+cvgzYsQ6+J
9cNc2cJkzSVW0NwSUd9sTscX5GYm2Ek5lvjh51RKGx3RJesDpmvH69m7n6+k5WfBGLO9R2nitk+6
Rvl5Av8yclt8dO61JgeP2zp167b6RfYelk1zdWuQvk0qzty/5feKEmm4ch/o+efBZbN47UqMWvjQ
62znsx2JvjeJYBKvYn7QC2NR2ndMf2H3Ux17hY9g00jQOQQBiZ73XbvQSPgLYn3c3rJMKF9lM2OC
I+crCvAKgGLQwhyRNzhcE2VQ7P0px/tYxVoKbugGPQYq1GsxxQjk+3Nm7yDFYF8SKxSgUwWsN5UN
LwMDCRHCZB1zEYVjNGmlG4oEnyC8zL7qE4ekEJk/zUfpukUjd9/Y+ANW4RT4LynZ/lzVrrSTyqVY
HGPnxFnAKDt82NbxhZbO7EHYLRonKXBhyEnQnFCE9cEzu2/WPV7AoKrlh3P3OD1Nm4bQNnG86NMk
dwO+5qgKsTj1WU/+3ISYLjA/WTbZFX4xFx3yL8A6+IvP417iur8KWpInDh83LOBraXRorML+dCnC
/+OfyMSOV2DEBbhWGxHXbw27oO65uog2lakKG6JdQIJxnRwOmQ8sbhC/R+9UA6/eVYF+P9CHuC9d
tMS7mXSwAOFS0WK41bOosa914wIOmJY0htd4zBQCCjOgzyza9jR7jkvMuIaSCzcoV2JsbYR+VHfr
yZV1VfNhs5ND7LZ6VIJGtOp/cb/8mKN6WEahxd7/xAsm6r6aezPDf+EcrJH7X9IXQoadUuuAmT3A
4gjY2Uwj3B9/Bfp4QLJNs2CVM7JK6Qb2dzAuK2kY9upBFDPAEyp4y+WW4J+Ppxktv/LgPEcLzuS2
bxZdVPSyF4aFJ9p6Tj3sHGGeN5PQV4UW7lnxxmjUnkHcEeGILmF3G5E5ZTPytdQMkc3t3/tNOsY1
Z5b4BJSvsiCVdsWeSq0Tu3zYzFYqF+HTR2rjaDNBtaocJoFUu3G1xupSy1HKovGHizPxs3TJU8w4
rYTm4CseXjBW0AqvxdVQbySeMb8HgbL5x4WZMFS4HWqcWE0DN3DclyI4bbyKVC5IJemOWQ4Nqj+p
ljCri1j+GzKyj7fWtDrpRXWQy4gHbKqybvU3q/5aqFQeD7QpyQyJClL3lYIhoG2C24pc2GcfbLJp
FFsM5RGmKZSygfUCT23FpXI+Du0QttBu6a+GnMDxkbCOm9uyrYgKPzSEGdpoRfTixMLtQ//Q1DuC
26BeBSui9taUW2TAv0NrJRYJNH4YnVlULcROzRpD1cyJKU2rLCSzWccefUsphCUpZKVblB7pU5Og
d683k60TVzZuy8r8105S3atluKVpLcMCIRiKxHNVNqvs2h6dyNrzBimKFp2i5+LmhknHQWH10/8A
9hBxoep0amK0xzyabiobbsn6gP7vfGcaik45mLH0FHaL+W+QuVZ1VeRKZyQQLZxafi/2EURIakbA
V82j+N19QIyj46/NsnoIs8uParCFEctTJ1yz6xogDCvFhbJYC67zxX/RsSGNkLlGwO71Ds0751tr
LLVj+fvFIqGlPwNqlBHVBdf4hlbHCSmdill7XSEOrEqwtrjVT7nvZ83H2Qsjx+xQTwW3z8sByuRF
nc6ptzYem6h5Y4ez8LrEd5cHO4oJb4r1JyTq9lEg0inceoU5fhgavyjdg+00cNzWk8BLNtAT1T5l
Kik0kaseXW5s7iiReXVih0cW2nK3sPdzE3uHsmKSHr/OBijCdZ9+Q2SJyQQkRJgAtsYq6o5i8QHI
LRLrYaajEdiZHOJMwwuPGqi629PDImY8N96UHJkgC45/fxkefcxYaliSxIESEmITvzLwQDKyN1Oh
JxdzLK6CMuuwEkQKwl9hMBGefBGv2BFu4ShPb3uxdwCv9Mw47IjPd0gBprQ86xHXnn34vkMLgDw0
DNBdnabenyl0e8iaYltdnLKRyz1XJRkYZWM+VpocWtNWAD1DXlKR4zrrBmhx50kvqzCSyBcsZMJV
AedsRFMesGf23jhSIjXxsjIqaNSit9w0IEyD337j7JrTKGik6p73vvi9BCErpSnPiYF4BTQo5cuM
ZF3aIa3wbDegPHeXtnp3w/kJ/4zbO+YruTwwsITHlc8wczZV34bM6xuqd8UJFBZ4xWetFmMn/FN3
Q0OyHZY90j8E6QU6gyPjKKh85XNSX8tnJZNxW2aNEo1vN1KAGVgNyvq/AJOhGaUmZ63iJE55HUEV
3Bvrwhf4ueq6FDTpTjHE+9tuLb0uuNgwnxFF02Dm6mhemd013QZ8SqYfCMgOM+z2U/0uD0zUmcVj
0h9DYkpwqZCVeIJxT8TiPotUO3yI4JTL8D6+wW0dOY3aDr/xd+U6PkWNPv+hI/yvaymur6OdJgUJ
Z2bCreo5EmNFvnay8O75H2tNolhxzPZ9uzvbjbXCP5v6jkW+1CdPIS9yPoDJ0zQz2IyAVRW7opt8
42R0uVi2lBBk7mUwCgvAUq7Rxgx7SbAUk+F1N6q6yPtGN0Ki0mzMUmp7utRU41yZp20KACHhytwV
ecTWHC20zNeT7Fcy78AUlR8XqfN+4oJl2fvKGL90VFF5G+Y7PzN/N3TtE4fCR0+OUhkIzEppcEQF
Gb7ktHWDxMs9Izky2BLwA9hm4Hf/npqQu+mWfz2CX0lx9G2/MixuUOLBQ3e/4SQ/Re4dWYhIDXHX
EP559rLWngQDPyQDHv4xrVkH3fbCIUWuBLO+xtfyWeM5FT2cof1FO+HZ1imMIStYgadC1nxfQm2X
L45i63W6XssdF+6somugewpM/QvnVEvYSGTn7+ElbCIB+h0rnYRa54uHL6LyIcjCn5S9jXlzyzxH
7jO2JhuCKFOQ8dM4QUBvmFer909NQyiRFj2Qn66n65YH4ZrOQ4FkUlHWJvaXxrqlSAwgj4WAjUwb
py3vvrqc7KmH5KD1rRHfTiXwFmhPnR0FuvfgX7B4VK+Fx7OdfFCASClA1fX+vdhr7NXOW0RmXYxo
UjnqCFvhlF9tYJBkHQaR2IYqVX+cI3fv2AIgOMhhK8vBS3TimZtor9PQqByIU8xMIfIajX4deXVs
jhqd195easZzJX7HFAz4pJkeDhBwyM0hLHXr36ZlLTsKCVcW0RBmUIoBwqvncRM4OCu8k1YNmsAK
0H+ifBTg5idIYktQDDkUZWKa5k7gpC5+4Ryah7IQ9WuPGvHBbqDz0KupbX60zqdvVf/vb9SYP6ff
xBF3g4kn2DkDNNd/hFn77QTVeCpKxDnpYrg9z19JdlvlV4TLUfUxxIsI65UgXTEdbsrnu9nTm2Un
mv8k1x6g9d8z8GK9gwBYPm0DIDKcjD1lx52Mnlaxa4sJEMu53eieUrDTUKan3zbMyjL2O9C2TjAL
ydby96qCa5En/SKzC/TGDyBNOs/Thiz3G0VtAnjqHTOE/HU3pjaMu3fITkYhoaCyGtUjUuBYK0C/
xgq3Co0rG+zsmSBKR2TVv2TdbvShbv9UmF6/p3SQvsgzIeGiEMAf1FMnR3OClhz2mPrrX83QEZv6
6OUypTjqxGPaH0o9qMuY03AFujWvpoq6WfF26KZQz/jUsjcwCrQstuXJC52aAHYzwyoB6DEUkFXq
7hil+G1V6KNSoT600FZ1K8EmhZOURultTbgD/9K0NJ2wKWcK+mRLwIcWEvvS0YNTZz04l6J4Z1I2
BKz5wbb+a2ZhogwKi3hoGT2Ww6+P5M6cVm5wLly6p1UlVtls3KJIZr7sgm2L/Cz6DIlRML8C8zMR
H43Tcv0R0rznYOkBdrBsFKCVGhcSGOi9DXPw/ITkgGjHFQGmawF4VGVcgfBe7Ty2NgfSOXJ3Nh8o
d1F/IOanFgtcpWcZGMwMlwRT23LlXdtMAkpX0w3q0udIXPe4qUObD3pEQHMfMTx/8Dwgs7JdSRmz
ugJOQaGlDalvOv2pxNeYAc4w0o95CHC8Ui9TsTLEnYYVd2bTycNKjcxlpc3J1L85K8nBtkatIxCb
oXkBW6zXeoN3z1hbGzVOVWJhQnF4dLRWEGVB/TRHcw4zmLQa0Gs4r/66DklLJP4CHC9n+W8pPIlS
V4Upd+BezVrWO/JMOC8DmPYLxp/c0RyXwt/Ax3LLo1fCwkHUDIWQOhA/3vVVX/zCp4xayy3w9tHf
+eDU0vo2doGZyPpyDDLmkbFqDTnlEbPUhIRYqAV0GHujOukwGioJ7wL4OmjfBw+L5SskFK1iZi3Z
JBiVdbR4VVALKjpCgLJi8+TSUFynklcPkHMZlYW/Wd5FYv8TH5jQcoIBTLMDEuEYOgGGJzMb4SCP
7Ed+e7SsVjh+v8RL/vKsghtLohDqMjTmFfrTsy6aaA+KzqonuE4A9tB3WjKrZ3pZEZJCJ0HSS3uY
JyBNDtXje8oIwMdKg821C+To+mPAevpaXdn/DIWmNT2YMIZxG9Kfst1UWBwNA4S97eiUtKmzKHn5
947U5cRMvJGNYU4kvRBkHhJBsOTlV4Xn1RHvBqDKH6ftQad19uw+q4XkMTUbt90EOr0BsO3FAfP2
maRxoLXOZnY3He/obvPj9b5QGzfz3/chdArdLgH4NxZ+laO3QkVTh9ZULrMAZNQLgzDDZq51cFtL
IZawTeD7oFVwv23X6SuxPzbj2JfhdL33oePLDAFVOJqiUcmU88GehWxwAhkeCR/u/h77llVF0H+w
+h0vjBbuinS7sB0jqJHE3JT7l1eEtfc4ITfmnVNKXHVBAUzlRBeiCbJItFC8S52HWoF4LytzJZlr
d0fxPOKLZeP5leCWGB1JgISQcx60DFozcjkhlNAn+tc6b2UWVX94VIklmGfBdJHcrvF0pyW1if11
8A3bHfxjmJMs6DIcGFsEFqX0bZz1qv+aPJoH9vv7/NflIrAFY8OMKx+YWgSfjo6DjKHBeFx/DGWu
RTBcNt321SM4Pi0bi1ETzY7svNkJdxe6QRcrYOn25y5yLg2G/OrTgTDg4ejdh6YZBcdkH8kQYR4U
zTIb6EukeTwB/Q7gnZ1fNaK/ldPo7GESRBq/W1qQbuSDKelWWJgiv7iMzQmuN526FRgu9OOWNfQV
vmhjym/A9/3VtDg5Jtet4O+MDNQw6Hg0S7gD8EXKK8yZcQQ1Fl7qfzL6KdD9AjIraeKad9ut5kFK
47VZ1H7wgO9Pg/oYOqA4Y9bRp1Ge2snHqG4Pb4vMZVevf2Q7OAQ5lIrQgXEVZiUDLD5gS5rTGl+A
rK6PHkR2h1WrW/MIA+mW7fK3tLAtU3Gy+8fa48FwEacw+sJd1sLw2dYaGzN+Wr7HF5OvQjqi/KPc
s4h3oFBPERVfkaG3+kPHbeG/mqcS4PInV2iWcnLbuzYp+nTOf8eoySSZuzPkK4mJCDbClbWahPfs
ZyIQmwgaBeOFcNC5crnDjSWKsgSM7ZmXROO8VzQ0DjOoK0vPcLjxlFPvAuoURXIvMkh+VuqnORMe
tqYyWtvVzlQh74Hi+CA6QVB9WNJx3xgmOGfvSOCWa/zW73NiYt+40xTJekpeoHWqUJaEYXHZXtKb
RAieme7waM/MY9SlVZnacMY1UtS0lZzXon8Xphep5KigYrEpiRIIpO2sauO4bckYmRUFQIvD+aQW
0PEPi4RvO8hdRFFz9QrPNQ2fHJMqQ+fLXL05EuZCxVgZPdWDdrt11h+FQitWccZ2D8NYqE4dBX1H
abJUME5Vq1C96v93asP6m794IDRU83nFjOrVX4g3zILEAhJSsfbYm84xcxk3CoCNKLwNxsNWbTMW
daJ6pADL4iHUbivAZ4AqKsshKlQ0I0UsV0H2MSvqOjKdC4C/hKZn4O6RL6ejsCWIMcpx5KBGMTE2
WGEj4azluu6nQAOtijyBMY5JNnJdAL0GyvdPOJIuMdCejFcv+nVlprFEmiGp2j3cMxjmwmD20xPA
kDBz+d50/DCLuZct9YCNwV45VWiW1BrFjRMfXWIIibwztYJnzGnFRCj1/nGNzWosvTnxsWJJckXz
sy1UREAUptEu1xk0wFSWhKoSeld5jBg/flmYLsFhBIto5IXGtg4243XoOqqqpLPHZkwyhn2HWh/9
l3nvJm/2gXnzT8NSe+jKJYJVmvnLS06uPr0uQj9FKs22mF0z1OUWBYkIDWgrgxpG/OK1lqgJDME8
6hyE2w8IUGZSr3/NYfsmyNNupO4mcc1lymPjdm4maPpEe4qPSTVB4+hJsXP4G87irXNLrVigu+H2
qx6q3NBEgyfQL55I+DZAVetWX4VebLuNLs9CYbCada5PbMB+LWMipGfPDIODpH5GPJFYEpmW2K72
fe6GgcpcolDUAFPRd9/vDgzncEweDsQCWF4gSzUECGl+7UM4nsyRLZaMpTruUqroX4wy+FR6xSwH
zI0iCQaH62O4AhNjpV+jGQDqxb2b09/J/sBdtiH+/peDW4Xz5Nu2q4GKm1fXV00J1UhdrzDsDgv2
vdSNa89ZlbjJPIEYlPxWarEom8p2vu8ZyjLodEuuqAmS10aoQXMFo3lqZsYRI4XcfA7Fqefw/ZEn
f/Y4XJq4AGllnVEOYfTldaqouVfqbaeX+6oUKmO3nuZ4kGMmjG4KjQmMQkwsM/JF/O9D+xmsqa3F
/UISW+i+sJKIoQuUcXl5trlZJtKPclMfDkJbOp6u290vs0IRRW1p5BScdZapN/xBvM2gvSRTAoOG
qArTvLHazVIp0BmpFSH8bCF32sUsnUNh/6U5ZQoAkTlalyL6dYMGshIIpKILzEL29pZTRcNpLAmS
kiyrl2TM/Xo8lf3My7INkwE1KdGrGF3heM6sJ9xFO0OgSJZ6vZWox/qoITPicTsiALcjSe6Pd0kS
e8SuBT9lonBCODXtANrAPTC2Z8E9QJGeOnTAEwufxqMJYRp7S0S9nt8yDklqf2qnjeXBEHTHcoMm
a6JWnaYIgfaTrmK7tji/3ojv7a7XiRGsDwsnBdoKYc0LFaymHYew694eul5my6DO/WvEKTMY8xSg
8SJDq0K4VEXd3VISjA5Nv6lQXbq0WrESwE97t9gNdiJIRycchlSNK9vnrZMiERqdskUdQcYK0JZN
FVr3+Si60ptfXCHjI2224I8aO2ShT9e7subitIXvD/8Z1bQDcV0NZ+mgPTYa+hTAdt98Syk4AG5d
lmuqSvAICRusdfleoaiZUYEYnzuHfii6X/lRNvyvEcjWlwQrlt7n7pyHE3EKngLsA9zRUUm3TGnX
vPPO6ZtgK7i2IS1NClBcQzP3dBZj5K/4rmYoYEJABASKxD4eVzW6s2YABOh4/vypzo3oNaJN5k9v
nnHsDJpOBIDr8VlmpIVEYV+rvrUS54UpTzIjHgJjwK5sIbwZVYVg1kzVVTCpfLpjRjnbX+hJkqaE
xxjeSdCUG7N/xk3HN8HNnip5Ei/oLzcBYcEGzZrqvQM/aQkndInpEQtlFVcTyrFmN9YxZeSaAQOj
boxkyPNLMbKKRN4fUQZfP+nh82hhXL+I82WuYqDtZ03i4hh8gjtT+rEuZd1RNDZiGXhePMw6T3BB
PbFQ8tMa4Xdh3IdbJcXW0hCpSkvMvIXWQ6qjYTqAZJSjr2X6QT+NyXsagLBIYKaqssLeyzeCmWix
3gtSRJPEvK+g+8t96JawwDVmtlGst9XBUj2c0cZ6vA+ojs1OjQVyw3gb4hjiJ4pT5zh0O5Joel02
EwYlBE0U+XqlgBTexp2J8I/xBzcg2f7TU1+72FhC/OGz2WWTwcbWMDibBjyw7s++g0l37qCP1xvq
KVpMlN1CiKTwx6wOH+ihZ0j11V6JymJnYgYbBBki9BFTPL45u4KXi268hvbH7xH1t82KseKoDTS4
uuP7bWSDINu/RrEMBNQ79wvqHuGgHGVGtkv/Z4gFle6E67+U2/x5Tt8A6hJMppBrEzWQY+78JCKE
utvNH67Qp1P7KlUDDayGRvYF8h+aZvryQGSQzQyzfumWVzwaq9eoUCh3Z8TfPWHkzY+aclVQIAC5
zJP1pypgyfRStsAflBNb2U45+UTDzUXwkHIW4WbjGbL6Ix7J9Tvqe41DvU7175NaJMLojw+aFmuI
qx8KCVmc9u9nE9ZktCuP+bMKmzMgA/H81wgpQCOecb9jhicQ2+9vdpSxQzBDmUbs3pT23rm23X53
ARudVHH64H82Di01HLv55i7RCFAQhD+TNyh2gGec3NIw2fjvK5uZ7Bls53QA7C3+i4t5iMis9JMD
fjy+8mzTjSsAK9/qyKDyZeklrC787biqVzb9YlkKrA8AQmD7pSdOo74NyliCgKcH5MDl9FL8R/rc
oPsF1S4/iqsiLho5F98SbUm0n7Bvu5Ddk/QLtCgUlBVN4O5OO+80cL/4rt6xdnXmXxGxYohGsOO3
7V5DRjfIZMvJ/3iF+dDL0w/gSc0p68oiC5NZkRvnLqgDXJn01TO777HgEfVSqnSRxd7OHlcI5Ixj
XR/v+RsvBdpFvSlufL4Qw7PW5ry10Pz2cPCX/zuIf2CEjOr0xIPNlvXU6zQ5oeVONv9+WS3jsLMM
g9U7bWlEffmUfkjvgoYFO23WK2ak9jGGG/i4Ycn1sM9q+xNsFnDHsUzNM327ohbxD8Z3UYsU62CG
cqaxUnLbZn5vPQEG8vwnZKJRUpw/d5TBMP45hNKYm/C93rdYOXrzPWvD/l/FTpa+OkMk/cJgJr/x
DRAh/D0vbjoxv2uZv0H5EEvn3fw85oI3RNNwRmk6gkXIWvVsJSKh5Zt/5T60RVRHOtBsCZwmR3iC
+ZQUmP9In6wmD3ayoXr0KsOcxUPULpBEjMBUEiFDkHtG++9QxtrS7EZCLUmsP0DMAJe+8v25uOvz
/xKjydB+JjIkWU5GK+CaUQu+U51/4he5oAdDTZyZ0awOaZB7UEzg9sByn8RYg9qhS5n/496OkWJP
jfo2ceYa+X7VtwbWsbqXI9nOmBWNWSmE0l20sbVGoCFiGAbRgqbM9DmO+qzu23523/lqVQt4mEH4
fxZfqTJwh1lnbaKfF/S9zyDb6IqbJspEYNYxOWGeT/gzGgTi53bgANDNBdNqZxi+nRwVB2m8cjcA
uASSFluTmw+THrMEHtkoNM/Z6bXR2LS3DAeg4jgTwi0zmlSuipez6umKMw2cu/4MLzS4n+qe/Dap
lGjARC41QJT3lTlpOtcPDW60a8ax0CVw+/cN3gh7rbncDP12CDS/pyG7nYi1K+Fhsj9drdhZA53L
MoPVmmv6ym8afx8MZ2nwgiSUg8ouNkv+1aBdSLGU2/jIqwzPGoJ+4o1QOblwt0wffNGoB2H2uZop
LWmF/dTDIMMQUXgUNyiKkbGZIe991VOaZDyah273VZmH2oIsDbXulBbnkOxsFCuq1fr2lG9VdcZA
8vxjHmiwPrKs0Dkpxd433sXc3t+VwXPKkUBaofMaccsX+JIEtqTSvw2CUQ8YykG+A0DeU2sAlQLV
uBPU/7wpDYGsuWZD+iKFsRZKlQShW5bfEKAPHWIpHZRHcTtMX0Z2hb2Lia10JHK7DLZ4qwCnIFHJ
9bGHEesqDx1ARIK/TcO1fO0x0mJHvHXXgTtZM3Gbq0MAB/xUKD3SEiHuZcIl727MV3f6St4Pwvtj
/O1Yw1ZlGxoSXe+5zWV6FsapHLOd9C4feTvZ05OmrcvZYHMsm/IxurXhpBNr1eZYICNyzLLzEwDe
kg7wGHsu87NVdqKHX7HHoT8oHemWMpXXZfi7Ac3Dto0gWb+09aLIYrHoTKOdK6jLfck+DPiuoo4a
3SL4CqfxpchBwTP/dTpuxnblgsdts4hT6wGttcjihxyv0/5oQrPktVAc8llnusZsr//2U0BX3T4b
+brDXGLaxNk+WqruwVmGlakMTLuPz70qnFR9peiIupJq29whslWorA8Xio4TVfHDIk07sMTpcpIr
gYiQHeETSvsLqkOXofWibILF8FPkHpNXhFS7DmJ5AI6mA6LqVM1H90lvgRkz8XS2LUJq4C8oRK3u
wrjr6zoi2G0BJ0DdCl8ilKuBaACBrXsaMCw+iNBJvIUjYhWe1ebzdbzFM4Y8uitqKOyhbRmR+w+T
fceCQGhHROhAYaMR7D9mNxR0JoqbySSzMC3fKGVWkRk9N58g/ZX7O6HlmRMnDKNf01rumynpf5Na
2aYSrNaJ/0lg3DIpHERAX7XTpIPHVJvK3NtjSo5VsEjl/fXSIFLZ8ubfp7nAQtoEPGYunC/UDmrU
NgIzEHRVNWZr93mhvIq4Ol6oCtpxB7MFObeVmaLcpSHKk1dRO7L7lkS1uSxxC0orELNe/DGqlDxe
734E3Ikeolt1/I4QsqJSxYKobBRMyYhLriEzzn/HSbnUJ2sC3jTXM1WBu47rOyuVsFIjSf0u/E46
nJuTJ++I7DRSQb+ucDpUgDUxnjfdUgPUYXvYToS+1pGoLB09T48JW5G7OAO8d2ne2yV7YuAajU+d
yoPqwYgHf1Lpo8vbu1bDs29/lCF8nDSK9Qp1m7EH4f9L+rl4mqe8Tf4L2tg88e5vm9DIZvXzVHBS
aEl+MScMBwp9a9/8aMwj0ODo4deOgc1DaiK0kKW3dCxk6elP0fS2fNtaW2ixOr4czstaogoaUQ9M
fZfqAfExODxARB14+jVPdcIP/QRldvTNPO48pmm0ho1rQ4s07upYu3S7fokKsUevQzC39gKuDODb
q4pWQOeRRNhq5vwao4gQJBr1VA8zXzrUy3rXwT2bWUiuSEHGcy+WsZyVaEW1n7LPMI0v4QVLPXMf
4lVk5QO/4PTpzhhP6Bj8LqjKZRDeNmHzRiCi9ekgzMp1QaIZysFy8x/O8DdOYMtT2D1iYSoJVnZL
AsA8DVReD8Y7Vkt+J8GQ+a/hHPh2MMAhmoy4LrBkdGEJTga8F0xmOdyxg2R66R0KVIGB7/a0QSjC
SIufVb7k9dJgSQxC34mhWvcLjMy67IuTnJ+0EUpvBsnEyait0cc1jane+nBgQlxGxjMa+2JVOT3q
IEPtYOLbz+OOyyahAf66VA044dPUdXxpkzLLLcLyM8jTDlECiz7NTjjJqBC6ngeEZctkBAD+SiKK
xxM1Le38Ksuxl5Uxza+b6dPkWt1UHD5BGE1A/YTo1O0Ws7Z0sLFTgG2FfOAHgL9t1uUDWUF17zqa
pqwrivKXkAILYxsCNVaumUIUfbslv9cd8yK7aUrJiUHSfiBtXhGo1znck1mF99n+CAo+LwGDi4fi
n9qBpV9JbxGxHbnoM2G/GoQ9QntvZT5l73LIuGySBVs5K2Gz7NWB3muiLnnghEDzIR1FVOiHO6DY
cvOPdKtSn+y6S/VwscpP8USN/SfmeYB0ijohqFTe5plvvSvVMcFXfk3r9Vaxx0Nq/0Qs46I2/YBi
gb5sCVFKjj+g2N763+6T0XSvKxfHsiT0U+FWVf1XRtI0ZylFmcLP+TUxnLOrLkuNYCYMnqrEfxce
6RIPVU/srqyE4bUXv2JglA1gUfD9A2B4tAusT8YgOgCr8qScKaqjwZktYZ/WRu6Otc6UItVJUKef
S7mvVhlenqNz9Q7iDJiqnYTzTUkwvanRStbSaRRTfg8hKCB2F24/sXud8PQVFqgd+lznF+TdlHRq
nwDGaKwiB3xEyGaih3vo906/wNlw6t2cMaw0r32xOZ8QR6je0PNoVlxQ21Ufc8EJOix26WdUHUT5
NsD94YROQwhg51HV6mKxB3YpFLMsJqAHYn0A51mO1YPnjXjJyluJ9zJuddZ1g2ee3V0RjODVUXiJ
fswXKCtgChvuWtqK5+xEYv/zyFSuqiIr3spYdBEqED9UK9ksC2wC5EPrFSgJBd40Rt5kBrO3a6SW
WOvnf0veC8C+GzNG1WrvBA0782xgrEpLgNu7bhoZpOhQeZcV2xAZZfAVzz4kHyCl7oUaBYyGWhF4
89jZBulf7uyQ/eY1WorxNZ7Cj5ca+WenHgkANh1SBOCQGdQgOWmoicPB6ZcEk8Ze/djXaXdSj79S
D8K6Cxl34JLFdSlYHikF69+iTANUaLcM816wFA4aXLqu9yh4CmsgvybnWfCEBX4wopRZRTRoJTSt
/Pul3EbYQ6TXyP7urrLpy/A/YcyvKGNHodysJF9ZKRI7UXCzqWkHmVl+m14e9bWQllLRmX/7cph2
Zz3qns9QM0Ao5xxbHctXs4Lsrah8n99425vnkIJ20H2RaHTcvNkQnig+V66tzeZdv1Pe1jcDj1iZ
RrAh0z8/GFkqBt+yKMV28E50/yobL+mRCUGbQlGLeUX57SNFRfMEQwAelwCE0JGGKQTrgDy9Gehu
Rk2E+wNpGsCs/b/ZR5tyejXhRETJBSm7Mb4tf3BJWEVO1PXdXDc/webAK3CAnb4tLS4dMA2fiJNS
C32eknsJZ1c8AwHzjDrynO/0g+Gm8Kim+eN6H7LZoUvlvZcyqHHSAYonWY8l7xMtLkPJr6wnJreP
6/noDFc9mJLMkZyAXwPZm8owlxap8qWGeU0yA62OLzV7+vGlYDhiRz4ZmGV41QJd3N2fjwxo1Iaf
GNJQs/lT20gvyJ5cjuPqi49FbiOCvglXUxBOsI6HvIgvxzA8xxP7QPVBuWzV25AnC2KVamXPLWgX
mHTtpQrsVsLErQa0o+s4tgecoyr6Zb+yXAi077SjebeBbcRfW5nNpFFZlZMdWUkcayg/BZ1cV44F
UD5GTA/IExZFAsVHpSGFVi3f6Vn7L2p5W+0k97ajh+evPfu8xngNr5j8pRn/pRfp8QDwfviszk0K
XsycuPxgqAQq18YLb5vWT7Zzu0Y0DBFX8ck+XyAfRiAJxiIwBmKSNpqeW9+oUzc6vOym5AsRyFL0
z+K3uiyHcg/eRohg3v3/rXvW2wuaC3eXX0begKURYHEVbOL1Z8lJ74NBqZVcNq0RolTodCJXidzI
zOc5X2oJCbWpgQwq0RpIkdO/IePzUJl4yvboog7EgWpiAQPC4FIsoLhanEWW3iBqVgDAtPuorExI
io5sQmoNcwZJQeXGcL2DuAElY3xMhgay8Wnw1BWX
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
