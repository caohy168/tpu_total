// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Apr 16 00:56:22 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_rq_sim_netlist.v
// Design      : dds_rq
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_rq,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "virtexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
MtFD8Ri7CPdb7fMWIZ7Q+Z0jY5DYYwZ9KrVxUK+MCnDA8+VI6BiciMoHBEgWOA3SS4Wm0ftsF/w1
c5Mz9iGHuBJ0EsbaofZrp6Tp5DOTsVW13NlMG8wBppXj185dXAXIKm4jpmgeKYJd5LiQtyh6U0nE
2gpAuhWDAfaYX1jRrXOE3L/B9s3mcIREGmNjFqdcUNegSJYYe1hoNitgEvlfaBneAhy8Gf1BCdS2
Kw+D4jHgxarqFpfabkjvjhzaSP6IKLHNJGp5YwyduitErDrn/OVZg4fxjA3b0sAnB5qXfzeb9YoW
0pCAZT95l9b+Q7cm9U2tm4oip/CrMyo8GXTtHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F4cLHQwmYJjhdU+pdq4oFvT07v/Lc/YcdjG4EYsjn3pXzpFBDwkkd9lSc26sYo0EFKNxW5lYTSrk
IHDHhiS8iNF5SAneTmoWOhVIR4UE6UFovAgvrsDPztq8fVMbNAQrSEdsc3o8eDVzHV+ED2YtemdU
GuO31Z6G3c1qyV0rO5oBjPyn1yNWetw2Va63oVb8H+0jHQ5v3wHyPPXDAccd+as+6PTou8sbSygK
NU5IGZ0k8f33w9ZzUyW9FbVxCVabR7WCyj/SdVqBmJH85lttZhnzGRa/i+fhHdJ19ZgJA8pxjML4
wkNEw9zCKt6uudrCabZjcLE3COzEwlI4NtKBNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35136)
`pragma protect data_block
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
JPnhv6Zlt8BZockPhvqYiFNI16ZAoZGW
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
