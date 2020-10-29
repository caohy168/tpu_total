// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Mar 20 10:43:04 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_upfir_sim_netlist.v
// Design      : dds_upfir
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_upfir,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
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
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
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

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
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
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire [27:0]\^m_axis_phase_tdata ;
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
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [30:27]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[31] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[30] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[29] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[28] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[27:0] = \^m_axis_phase_tdata [27:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1101000110110111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
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
        .m_axis_phase_tdata({\^m_axis_phase_tdata [27],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[30:27],\^m_axis_phase_tdata [26:0]}),
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
O73LtK6b+OnHU7Gc8MtXpMXVt372dupEzfr4a69G3Gfv1Df9SHtGMWpUWNvoXTSVDHreFu+o8m7f
k4rdhAKsGfD5Z/t7EAwItaGP+ZYsLVOerfX5ulae2OCdvYE9ppm4ml5Bq6DWWQvCTpUdPW5f/sXp
ouwkqPq3nc87TJHgYQ6YxhnkOLox65bm5CinceRXqGNykACBpTshMpppQceWTFt5pSyIi29+gPji
tzcs3fKTHOfJHIikFdhxEee6yjCWWc6RZrNnV9qYJhiEYdnb2gU5wpJlwE3Zbe7aUqBjN9nVVBWO
0Lr07Qu+HEnChIITEMJnn7db96W7nAzUdfjqBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
whvCzTAvzNRbByEFaH9mSc3/xgm5T5OBy8IeFJb2wM7/aCQ0nzJ1Cd3Xz9s1tFGAcrKSeYb6DxVP
sMN3kJW7thPFJjazmuJl6nQZHJnbO+MWDYA7LhlJgCMX4Sps19SbvwJgOMMWh+KhfG7ukbzK1x6P
2A6uI3YMWtoqlrCjrw55EkC2dbfJs2D0q4kTcSMmER6DiHmcCFYeXvtwKxp8uVf4ml0Cvh0R1egY
gmlnSyQS+mGtiXhhSVY5mHa1u0+5K3sPusMmkMwPCV8AANZ/lNo3YQ2L/Cw5rljoZxmrGRt+DYwa
cFNRhMLJQyW2VLvHy6/d6eVWY4eCfRJcSlpseA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45984)
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
