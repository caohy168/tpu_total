// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Apr 15 20:14:55 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_125m_i_sim_netlist.v
// Design      : dds_125m_i
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
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
Xvoi0UXueQpOpZ0vle39oOq6LG8jgtMvgYW24TYCisDDL90M1yLwIsBxH4MdNcJB81eIbKubcliU
p10yFiUuFexSW8bNeExqa77uRuPoPCl8vRsE+RTSkADBAkkLjf6thNM0/Cw3ewX5tSg6uMVTb4bn
wqeF2GX9XWKGFuPa09tx3N4Xsm/mNSrvbQbLvXcrCIQJVKxW6EW8iOAxLGlE7tvjzf6ngtzpxP6b
VA7SKYbT+fdP2TUMSM7NdBiKNZTIR+9m/eYem3V6zrMRnP8cj45VaXPkVW52eKWEnzgwM+kIS4OW
E3H8tutvtXhGl3Zpul2YzDJJYx5E4286fjpwew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pnILTitSBvEQQWsgxaySeXPgaS/ReAvCFTaoo1E6MEPgQVPLLU6oY/RZoE54I0kWwI6dTmRWad3p
CpMB9Y2G2l7jz1Slu8kE5B5rGM+qb5EHjzb4N+ajRLDBdvcvEAxAOP3Ho4sUxkgrUMrkCOHXB2Iz
nVsg+g6wHVXXYmORnge205serehYMj8BTQ6uRKE2nD2oRW/236GT1LUmBjM3R9isn7rKLCPpq1G5
WEeS7Py3JXFQd6Azjiwo8aqXvhuditrUqnYFDtl6jNuocGIWzhT3yOBM1dpTbDJrlmVxwSVma2Vd
+lrKYeSkrfQOztNBj9QSh6Lwd41AIWjlkQNkSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43696)
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
