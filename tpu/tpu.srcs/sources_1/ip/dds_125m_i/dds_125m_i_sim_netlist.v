// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Apr 15 20:14:56 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/caohy/work/tpu_fs/tpu.srcs/sources_1/ip/dds_125m_i/dds_125m_i_sim_netlist.v
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
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
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
ZgC5GqZ6zsJ/RKsdA4fz7th5ilBOz3AXQ2izjKDeKSJx5/NrE9swQLue1AFgDIeSLYVMxUkyKGVp
2fJT7RAyUricXKV7oWZDCCn9uMauSg4zqQSoxRlqdvs42POHp/semjd0XPokGc+b3fDxV+wxbL4n
kQT9impIuFM7nJpiiXBg0/1AyNeBa6MqhpuDYRO97LvJFPXQgxhW0NWzHFKrhqgPbV13VRDS0s4u
o0SN9wmOw1mxsqw+/6qBI1FveSe6Ogj5DLv6mwA6Clh36fX46rR4TCILDBcKAjiixkshUGczwPVp
OkEAz8bZ9Xmkr4vh5uNrtku1XJ8tDcbk+A+KZg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z/W/GOcTSzD3nW+Ml/oe4mjS0IyzME/wA2WJnKvBW7aFG0lsfIUQMPKKyfgdU2G3hm44DBdQu7gV
dRMsid3FhmA49ErfmeqbcgkbVMngjj6B1xMAmQarg7pY6uTn7uzDTM09Z5MUYPfUZjA5ruaC2Yuq
pFmoTpqr3q/xFR8cnnD1ferzZJC9AKf3S8e9c5m14ohE6iLyTur0gwh0ETYz2oOrXLJX8pzzxsii
6SOXdH//ggQIb1g8zeFWXgkTPbx+9GjSumL2s5bCPLuZWPIo95xSY7osg+kNCzfrli4kR6YgyH9O
xQrFsbya0iX8wkvtsmgIrmFSxOgPyn2XAMxQcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43248)
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
