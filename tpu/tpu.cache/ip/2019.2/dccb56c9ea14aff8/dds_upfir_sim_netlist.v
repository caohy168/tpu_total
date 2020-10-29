// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Mar 20 10:23:38 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_upfir_sim_netlist.v
// Design      : dds_upfir
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu9p-flga2104-3-e
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
CtNmKbsibrZfffx/CcFWZ/n6ptUK0MAMTE52jLFW8aVFPnXXAcffwe+ovBZK/maPhmTM3obBsLNC
gs6nieJUH02yxlItnuQI0EPoJLxw4uTG140dSvHyVgkMRcB0l3karxpPJHLo8V3j0AkFtaPOJGXd
i/zTvdzyN5nuamTOydfn845xKs5EO18ZVfxUPr6dwg4ADdiWjTKM/3jCuZvG1fO4ywpTwNrb3T4H
FLSs1owgKm5+9CpjkRSSSZVffp5Y8KDjcV91xI6gRS6ap9ST0K8/1DWq0gPGgH8LC+NCC8vE55QE
U1vjhT9a5bP81I/Er4Un9hfuhWUFmd8MFGE2Sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KtwNLVZxZ6VDuMcH7SkmbKN+3uG2icQlTiMZKyU6l19JEwSUjIHA7DWY6HvZPCDzsMEeVY7+dnwt
cvFkERQOCna02GFG2OGuUwa37hlNSFqK3hyn3dJpIdQ3wGtL9WcZjhoU/1a2HeQW3oKDx+9y16mf
0xn084kChl6Tw0TqeYO7Nt2vv5uWsvwQrqaOHFil+ko5RSLNm80iQSQSRCbLJ1OS3rk4xd1lWvLa
wNCq/94QK+cMjefH2BUnktNVKNwN3XztAN3ZgsLQoHfeqPmmHtF68V6z/2/yHVykQlILluCsT320
t26IsgW2ubaU/zbdTR93kuG1ccp7iI2m9DuEIw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45984)
`pragma protect data_block
+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
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
