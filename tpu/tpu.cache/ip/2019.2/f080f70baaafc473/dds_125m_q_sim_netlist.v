// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Apr 15 20:15:29 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_125m_q_sim_netlist.v
// Design      : dds_125m_q
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
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
gQSYoRyWbBHjRuTLel4S+kFsbwk7doeyXAI92sSqdr25zc/GNpgFpN9zYFXDAa4fMM0/8SL5lOEq
pnt7+9d1EVmuEvj9LRJjfEr2GqZFNpVxkQbUxqfjTO0XJ6loCUp1LYpW15AqucOyCYsyRsZidgYU
k9oNS/TxGx271XFTdRPxH0DFRMUDGfahtsQ/OT8fQMYf5+IEBbJNh/hFfbdWvnKDpM/cuKPyrbia
NCN2/GntFLnH2gxnI9hzJnokShB7Z8ovE0RyiDWpYpegzQ/Or9gouE80diz1uKVgZEJIsui+rRyW
PhjTwvrChHJokyU00GJ7HIqv5aVZ5Aj/IRbjNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n0h/DMtSQ1bh1ktvFNWEwlX9tR41GqYeFOwxrsm+ym7qC7weprBDB0KdYnzoGQK7X8ml3Cnxf9f9
iC5cvg49tYQEdp/Q4ASQ/TlA6JlSudETpljQvIYbviuVTJn5VNTBHfkdO0/kChdmMCR5g3cUPsjO
OjDD5dfzZ7dj5VMYiUzAAFWYv9PhGLsKPjkBzQ6AnybgU09Kk8QNkRMVtWR6XcabvGjEBlOOoZmz
yw9mEEp1PWQfC319S5wCx0GSn1UAXV9nrJ7NUbsrRUxnch+LL0whOp8TYK7y7iGxU27oRec1VXKM
P/wvNmHfKaTvIh8/t/6GuPqU5tCkUgadSn8tvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35136)
`pragma protect data_block
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
2S7EawOdBYrDFq0Abkt6vTvySDhuEvTq
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
