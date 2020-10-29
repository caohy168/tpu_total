// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Apr 16 00:55:37 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_ri_sim_netlist.v
// Design      : dds_ri
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_ri,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
p8H9ugvD4QPaD0z/hGAmZGy70Xd7sqHUeIM5wVkIYADJFTYhFj9izgtVVoMND3K33PAPfCYFtk0N
HDBuPu8vgYSCmSTpzwQ6PmdjMHKvQipHcnCkNnjjwAqwRj/3hkQqzmd9jVuUmVrSQc1c3NyOW2rs
NCnDU0VmcYPprL/QLyPQHl1Va6KiV5uF0xtdENVF0/ihQrNS39hs/iCvvRmBhugq0bt0r+7VVa36
f6ggIEUUIpqI8+gsL5fYcEqDhFLdAPIez88i5z9Iln+QFNWsvEn7F2gd6TIXq2T3Wz+f+nCRvcbT
IGSsiKOtA4I0IM3hd9wTNJ7NPraTLbgVke1k3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hnozU6xqoH9FKPcys8EG2dRuNKuzzxlFFwI/p5DrwVWtrXpVuye7iMRbcIHGd2WKpgzALpeTUkyE
688B9Tji2kPq044Y8AVXhB2gH49R2L8joVUbqBhTKMInYfP8YakJIBnr1PJzWFFj0qyO5iP8B9M9
c4rEz0JVi/Ao61QUPglBPZg0wYiXidlSBWSK9Ai0dy0QtulJ9GvEpiDwO8h3AyO9cM1qGwcQ1cBB
bnLv5635ECQKnuLtNm+xTWY51PtS0v1u20uuitbNl1qQAKoesPhUpry2UcANeK2iKLgFxaY07SDU
5pz/xeiiDS3d6ReLs7MCobZPFDPEejCRTEcNvQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35136)
`pragma protect data_block
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
OPcSRwxE+o0TCkug5UTfnanmFKTlO9yQ
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
