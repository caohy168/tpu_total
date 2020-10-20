// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 11:24:22 2020
// Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_I_sim_netlist.v
// Design      : dds_I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_I,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[29:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[29:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[29:0]),
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
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
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

(* C_ACCUMULATOR_WIDTH = "30" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "1" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
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
  output [29:0]debug_axi_pinc_in;
  output [29:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [29:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
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
  wire [29:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [29:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [29:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[29] = \<const0> ;
  assign debug_axi_pinc_in[28] = \<const0> ;
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
  assign debug_axi_poff_in[29] = \<const0> ;
  assign debug_axi_poff_in[28] = \<const0> ;
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
  assign debug_phase[29] = \<const0> ;
  assign debug_phase[28] = \<const0> ;
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
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "30" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "1" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[29:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[29:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[29:0]),
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
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
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
Wvc5FaMeDF66rrwEqbfHDTR4W3t9l9tlOmkRiYcuOTLoj8sjPpds+kU4HPQhdzsXoVFAASlvjP8S
b3nNGVfARX/VyI9TZ60BSvoQlr8bj8EO4yjzyBW74FuHPcgpLqbhGWPjsfbEf81en2EyQNktZMLd
C8Cuxfj38QP+chjdyURJASLYjhoCGSnKJFThVLP9NPsqA5sVMtrHzHcVJzA8HaqRhUJwVUHU3pL9
xHIoumLEj9z/8NogFx2WN2hQdQ62WNh5Mbh+qR6Q4HA1DMmpG33rclSDCexBKEqiwFV7dRIEvk31
zWjjB2Q1ANUa3fR2t19jopusHrb6oJz8aP4iDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dZ8abrDH+NAHLKOzP0d8CQAA7TN0cUFO3KiWXspT7aqg0ndmxKfIEGnSucoa10t6Q+PutpEKOa8k
cFVdqVyA8ewEWcJmiigLh/Vkg87WGfatnU2e+9Ot84ajlzMmGpfwY/XDo4NrVOjB2nRgp2izW+VG
Ec7FUlyuiTK3PIS2pBoQ1eUL7W+a+Npqy24hT8sjGxHr8RkO/s5qnBYBQ8jAJ3/uRO6htZVp9Nns
Ou3qXRPykvFeBSrSJMTDLEVzELSXj3Tnj71AzbUUKXCSXnwAapY35F34cw7ZA50iLGhwgKTBvlPm
u+v/vvnRerwMBcYqn+kDOANeJ/65iuZODRob3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43728)
`pragma protect data_block
cPOwLix1OSO4HTVrOl5Hsgs7Ayb/7FxuKaaArIAaBeGK6a7W/TJ6MvIwWvfFekIHgMsdjPVxLq3O
Gk0Xc3JSZJuRD5048AhUsrHbXQyeESsmxyoeYM8XXOMI//jvkgZdMLDTkoBpyg8ABURGVh+x+AsB
toUtf5fr+R8a3lszVY75r8MQgHH+1Dt/wLNuyHHLTSy5uV9lc23YwAIdttdnF9rTueJ1WpAWCPPg
L6thoWAjkwjN3gZzTb2VGhYg8LBceHd9PUae5fAd8DADordd87vfHKYa2ypJCWCzSTjYBLGbLoeu
0wN269Sfv4EmZgZ9gEIBBBAYIKeU5z0szN2B2cPtQ1mCxk0uV/fiEp0DgDFoU/aiKXlO3CgtgaK9
SLN56Ne73GTlLn1g+2k421zTVOe1TYdvQBjonXc7DuOQXheqaqi1dxh30ztHqEzVwLvMqmjrd6s7
ZWPulBcXEtybONFIKbo165czByJZ+hcmScP6ycXzFBv4QiCcUNeolhSbXfsEo1iMGTOwkonS4JZu
2OcxtVptgljflNHRjhMwrS5cVaSUGFHpS2LOFfDvnEKIC4XLbPeapaD3F6g88k6Q2IgVdK25caMM
1pdiByGq3nAYItw8P6HaAd7dpbgrU3e2UIfIJV7LaWvWr3lthqRDPAYzGBKaUyh2C2zpJh+rJdZH
/q6simA+q2Z1CGk1enFqc9ik3iaJNnm0NFBdX50tYRP177OQdLcQZJIdk+pDJNVV2WtLlFmo/KAa
Q6v797+p8nRvyvyONw7wWtsZSq2U73JzrEQtEIWuo5vMGsSwQ682uGdyOOCipnQw2jfgOcTsHsoF
jQiOd2VGdJZQgBieVcL79uwPZTGlHowdKJ3C10qLC9eK9VNn1YMxF+iLKeF9NyUzH+NGjwLG9A6P
3cU2cCkWOLDgKyOSGvvZf74Wy81lN6cfOp0YdlbnQl2h190z8t/z+B/KQLN7fmdLquMgTWRNUUnD
G2zR+hi+RRQleeiwDcPyoimtNGkU0sKkf6Q6jTli33HHR72qiJUGrB0oURHcLT6Sh1bJHXIVFbP7
xhFGq2dShmRmxXvoko5kvnZHaSHLpo7ECSedb6wYkPo3emfcNsijimhqQa3G26/Q+QyJ46lNnDrh
/mjwyAycVtVvl7RZMTAm7z2bKbysdNJRhhd+9qpEztklnkJat8DzHKkt9Ow6oTxnHj6PvyUcWbXX
uLfY/RymqstPHYfuLTSPHfGsVgWarYX6R4tmMuoSPecqeKmV7Tr5bCOpBg2yjvTrfaszZPNEsp/k
F7mQ8+06RPn9UWQvVxEVx4E/f8h5UHx/TYP57EAQxvSe1lGk8WYqS9p2CMxm1uORpeF9KpbskihI
6LLxBFj+5dDxqYSs+DwjZYEiPIidSIw0/2+yYl8oGxO0kwYNI+eaoUT1IZpFYaPe+7oQRdjIqLkO
SQOgtEfVM1ccLiCKRiP7SwrOkmeo5iOxAMwK//aIcVCjn7IXjkGFrdbJljJbf0wnMgWZXIGhoVLI
ITAFFZp2OOvHdkNmLQym6EAXMghZJXS8PPuy+fr4+C4Mg8uEGJN3nte0dJ5S5hWNSjxKvpS9/zG4
1XlJjdITKCJsIA1x1CyQTQhC6yy2Zqj4XxMBuUc2rcSZsdQGMNVL8GqHaYwXlDGpQ0TvEHYVvGtx
To/GDxKDVdWgr8L6KVwjmuF1n5VAPp+hv1yJXyHqKA50rbEaXmkRVBV30t6ZOOTx7eq5XzE3LF2s
wD7o9tzK8/bPV3yAHJ4Rqtc0IZP5Y9NjcefZn9RnS670BAuD7oBkIKDA/O7b9k9wbo8gxaWMAU6x
yUDoRudQM4do23sq6JuXan6h3HIlayJsSGBGFTOQ2H/LkhuK+JVn7nz/vU5lpOTJw/VsqTAMpRyx
pRryeVJUZFHsf8v8Bx/kGBcJlLaMGRBShMZ7t07kYTW05ncjUowgWmOEIQjGJYprb8My9why1xk6
Hw7S1sw/55p9N2kcQ7fIvgcsIRyyvLQFi3O2jOny6ULy7bE4oQOqaDrRt6yPZHCTVtK6NEUz5W2X
FJjdMEgVSeNzuR8ly9HQiYW7Tn0yjToDzzeyPAq68VXM7f7q85n3oPpm8a7kx7QTiobB9xssCdBT
I/8RVZO8P3fNUkTM/GEa+orYhdhXAGzu2Pjgl6d1pMXJ30ZuQBDXI3AR6JqOz6C9KMhyNGtYah34
NaD3n7txBDtle/+d8rojtw5txfFb6PnQlV4wejGJwuuuxLPJIopwdFwDFXMsFr6AhwBRGtUfjY1I
V8qgmsbNbk0axjfKgjUzF5UcYOsKMPDPTOP4EIOcW+6uQIJFl4FJewtsy+/MIsCplDC28etAbW35
sIC7n1mK6vD6tr5psgPHdwfGu+8LGcb2J6u+3ayeTP9SZvEhs3vZzRfnDss0P9kQ7i0j6lVvRCUu
LSzehWLeh4sL2cXOtiKKJSPT0wb7qE6h/M9jrl5tvEfdl3axdY2KGGVcRWeZGC6Tiy0yFqcyCscZ
W//sNN6u80KkUppQs0YBl4MpmGt4jRTm6LukJ0HIdyTcRYa5PDcwV9SNojHMVL6OxDL15Qtpid9J
mUL7lBedhVzVEMaSM0PyTUmsdO5ac8KXfOGKp/VweOr0ze2+oogfetaRPIQY5pByDztHpmyr8Rrn
2XSHoxytYlI1Qm78Amp5+pAFWby/cZCXhJtQlyJ39Qu8BKLzBhw1ovDhrSlFATIbLdCkhSdXf79b
1s4e5F9MJpRhQuTd3KaEnA8B1pith1lqzVGqopLuAiNPMmzrmieRT13WvYcQkEEmCTaXK9hbhbcD
TgKv+zIf6lrlXPZipkNttBXE9jcVz8zVep5Hikrr6NQTBAodI1/L/2mcNYtHAW1I4ymzhCXrPTdA
ToHZhVPoqCB2bQ+nmYXGW0lauxCuGOWcW9aFG3OE54Z5lIFtIsqhbdQ9WOK7+re5CmID7WYGqmdu
XdWyUTzQh9SUg/z2SJ0XDKxTH21PMML0Z1UGQSXSAbqBBORY5QmukdWE1/V8w/voterUH5dL6Cqp
jNBbDKE4O1W8nnYtwHUzJQvXnVYn9if4ZfbnogCDuv1zvi+ufxBPZI0ELZYCYVcBjAVwOi5/1bVk
ny6L7IlykoHiErRZYprA4Or7+lomGy0O3LEUOvhwN6RiIEns1LURtPE4OZcaCIfjm6dEDRJaW5t9
ee3Zqf3j69ZCfcnnd4Jd/mWm+Q6mOPzvUVcdEq0DjYkYgYPgmRJIh7NQTHoMuPXNJ5R5K129kfzl
MOuPVKfBj4+JIu/iTkw0OUJzidirlu4DH45mBL8lwsk2/ikUGbQjbKIR8ztsv9suD0VKo8jlxDc0
RnySvez7VVmqt3uFXNj/2kjGK8E2TmV4zqOisSvUnt8yMZehtiNwo4zcQxyDLxe9y1d5RgvlCa9d
rZJtOReaSZyonHOofiVST+buJUT92JxBy0um995BCX5lyDyMCyLtC2RF7hHrZZH6Tvj3Tuhb7jKA
hsUpTjyjGr8UZPbSx44QGt3ITC+yl1VCe/zudz3YWwhsegbCklzd/kXNQBSy6MJ3HGEn/e9pEynY
pYPzBVMdhF5beeU48aKXDBs0AwJlKhXRAkziPrFJ3rNWYkJmCr4HUBvKRbVV/fK29MzGf5ieYqWk
RAz/RSo5Vp3gFw8qSMhWYuXmZGpUXv7VGaY4PjjRCDRKs1KErT8ZO9P6lMIBt2pwOmeder2aJQMF
jLnMJQO3Q2T6MPVaCNOdieFADZwZlMJ5vRxQvXQxY1BogSxp0Hbf6Yrycz8ASYld/orgFCbsNMHe
IM+iZex/gr7rlpRXlk7R7oPBTf8iibnT29NkoPiWsruATgo44AN9YVu5x2ob3mw9KkkRxpumoNnM
K9muuMJ52ihy+N5woSnw04fH2Jzg+Fqm6koT1wWga2A3D+4WpLZKqeOKLsdjwtN8YLM4DsSyzsH2
N9JvcdM80WqUau70p5rvyduwFZnvGWWWDrrD8QLW6Z1UJd70EtppoQ5CxlSs+R4hc+TfalJgPJbM
yBYmtUN7YAZ+YLYpvrKFo/zzub3vIGwsAHYAbUAPT33PKbv/sWqPGXs2vIbeA6Ic6t/xmMX2qBG8
4kP+Y6ZPExkGY8eIT+qMzlQI1rZNxnvqGunuEs+D6FmmosJNBpGhpQ3ieDvEPhTCvr3wuuCQ7tMw
mIpXrpVafKpEYamVc3Cmq/3fL20XjfAu/lQNdHYKrCEEnmDa/53xMhn75x2mYBa3oid8mRVFiWVY
ET/38VBR3lHHSyT1aeJScJlQ2cILvKT5Ri24JypoFl2LONCpw8jQjTLqngpGkZE/hrQxgk1VyyxA
gUhot248zqZTtEtJ+BBhrIai7R/rSwSAOIVoN86PhQ9rGxv8W8uJHZPzW8lamuVqeTE2HkievfM4
Ni1CPUmTW+1iMBcNkvIury5NM/OxVRoDAJEIFWtMZ5RfCjMBTrs7nWPdy6xBJfVtSpuVhkkOqAKy
tPQFAYxr8S9tza4jwPhOzOCjrBAZFDjP2WgTW+oM4xh1Hg+ortybJ5WkY/D4uB8KxyEDhKgwut9J
2/kq3vtOikoqvGXj2cjf8riQqhFLuYSs/rfkUmk1LbawunSakyThi5fwPJhKJUymyWEWL8BD8Qvc
3yBF2O7DUA0IcEeeb+G3PlOAoUqz9g99fx0xUOx+l7BJs1211ETcEoldI1w7Xv0eo7FRx4sTDT3D
oUYVG04Tnx7EmMNDzMDHuOV7kL0eQ0Zcea4Va59p9zyoXeLJzhoWPxOCp/lsusS2H/zePV5HqwV3
yUysgNIdS1S+fwv7eQ30MTHviEnQRMhiSkK+KbuxxFMDdEvUPDopSDz8UXYphkQ1jH0YFTjfVZe9
E9YwmrXA93S/PwtEJtwXxVPoMQeNtatoYbrQv2Nd7yZAU8YTR+V5yrQxtShVyFDgg4vAYvLGs0Y0
u+MI3WAhO54Gl++sY49X0lSFi/WkIB51bodGJMth3alq4goLVX0k15A//uarEplgFMQQ3E6cnCa0
n2dAbciyq/ZhaooOxf12WKKOq0jyruIwR2vLoutQGwkbrdwKfkHQRDFcoGadDtmWH/QTYwaSoRq5
hVwftFR2KEkvfQCmN7YtP0mUBIXAVUQGhB7nWYomP+ezBjY+7DAqNaZnDQ0xB8+GAw4C4OV3NzjC
hz3kifjvv+6hbd/GWkmJhZnynRptqNf+ECz/wcZtbYk5xe6FuTwVqVZsWy5xmesHZVjTqeGMd3+G
yisEY+WEWpfAbz8hHvuomkpY7r/aPg5UMr74/5Fidq8vQA3vtMZlhexKgTQpuDioQ8yHBUTZVRcY
0O4AO0+k/vRoar9MCLTojSoOreSd4HKKkTtPufjraucEEHAWOnSD35On9kPfNxR4YeiDwDzCA7XL
2BHnqNNKaUcJ0OdO73/LtSIWlvsNEfWjhdjXHQzhpgu0mnGDT86Sn9I1+oQQC/aqvIrsFLtGY1Sh
LQGwLpjh3a1zY320JNpt0ZtTN/gswjDt2DLtM3lB/VPxlV4qbyHjW0op+qSh3dN93trZo82Nr2A+
LtXT21I4TmBZN1yKmuA5cYnLuq2LuO0FpxB5z/KSO3mFW7uuqgN+sbgZT+uny1j67Fwn1i03frlq
iaRpObGfpp6tb+dQI6tNyteZDfA498jzPOLzwEIQEJmMutcHvp/Pry80UF4bhWi/Ajw078BY/ER7
60uYXxpn7cBzn32QVnNXbfXbvERx5bGoTO9PFOq5CsBOP7bj+XWpNqgYfvTQCrybHIVv4DlrY1WM
R+kNWJfiGh4C1m6GHAOLt28fZpzxzwb2eUEIqxuibcAw1ibsu0W0yeGknq7lkBLD4UbxuLJU8vHl
W8rEKCodxYfwVG7SdQk+xLp3FvjOln5ho6xN3ojbo0Tg7nexdB1hqdpg+33t9nPBua27HsSipHMI
RTQdhr52yQYs5uKEcyqTAT1F3QWDm3yR4EyScGs8gkruT2QNOJBXjBEqswOn6ZkmaQBQ+2NGkGcm
4ZZLcKpoEDepaNM/QNJAqzdZiqXC67d7uWYkJVZIUPIoG8+rEMXrguX29GxxTpvtohgJGU0JP5uk
Fn8hDjlJWzg0T+666yax9CaTdRrhThIjiRsklNh/BgrRlsyDp8QpCmWbwAxF6N0akqJJwGXYIDx+
BG7tT7Wa2JmuaQjNkCh9bXnxQi4ffgPcS6QytQK5nV4/09besbHT/qZSnLGaK7YjAXX4LbLFEql8
TtcONm4JNwjmWQhs0WNgJBeSIANW88XAigqDYRKQgHeTEE5jsFFDaYkRtT06jpobqyvAjNYPF9Sc
lEb6xtWwY5LXE+Mn4w+FEeFvO3hs0uhdjrf3X+sDbhaxt1SRgDabwQYLzwF8u2LlrIVnc4dtsnp5
d/duF+J0XFJH5dUj1ebY2ydDls83irdON41iOoNOOKeFq1trHaPS9y49rA207bqnJt8+D4jfQTd8
xQy+b0dkPFrxNL2T4614ea0JKFw/mG75zxb6A3rJ72Aj9So0a6pR+yYMH/2ab9LMDyjThLMyliq3
O2eOk5Uv3HHGSAZMlqfKEAv3EyScXrYFYWrFFCPu7FEZgwjyylJOia/ry8xecK+PW0RJgfdVcxvg
AaZITidZZRWIXwOJuCxcmIMl7e6IdmP9pEOYdB7jFAznulL+UAIlkUOAUzl/Ey+7/eLHNve/axOT
yWdwu4TEB198veuqXyMmotHOvBIE6uGQDwZcKLY3juAv8WXwwYqmeytj7Bk5bDBRwbXwWBPGnlVm
3BLTtxrbNhijpPGmDz8vY+GkC316e5rZV2UannLqmuRpvnc1bIv16G86JPLlNjGhRdVhsyW75OQw
MXXTQOv+b9py8LyFtCqN3JhBZ1SYlsS6tuttIADC9DnrOp4BrS4WhqAMchtqmEEWZyCANfRIeSc0
1EP+HeZ/yjK8MJweXm8ocfGo2hpFlRotfVoEK+o/kXTJlIE5eYOV3NRZwh2aEH1DCIajWJFeQj2/
GzzwSpIK4FOCjlPwRHNqevnj2bW5cooOQyKu7yiFgYj0zU2IohMFHM0Y61aqt2OAuyMhxWO6fuqW
n2wr9EXDz0ijoACTAiySVkOYbiiKeN/I15oKxHqjKi7DNGg879paKcyZ5mK08uGLZIHLUa7u57CL
igvll6yzkgVo+EkCargHqvO9YliDTi2Dt37haTbiPMw6kv7IrDvy0THiBM3HETewCJtNzdQlk7dd
FwNdE/PyC2b9tOF6xZth4oKUOXliJH0vWxv9jWJo/RQTtEmNaQP/x+kEqjvdLBS97izs5cc2fKyj
DcbFVOBPhvfqj0qeflpze/hSuXu8sPPSba3XLj+pmMTuJxttIsaVwYtS3ZAL1aOmDFLpJdf0ArhL
sGytUWD5JhgNZTb/LFDCY7wml1MLUyXWT09IPG505pXQPNBMHkFusyZHL6N9ScLnwIP4OCRfxzL0
zhdcG45bmhp1Yc5t+B+QUs6rsUiah8mcB8KuVbhChfKdVP1U1I1CzaMxMPCa9/+mMd01zkgh/k30
l18RbJtZnrLx8jVRtqPZrIHzpXATAuxfZnw9HIgBFEWrLNWnJ7PVlXJnRfg7yFJ2jZHs9r7usa2Q
T/ShP72sXPlayCzMnw68LoRWpM/hk38VunGc8Cu0KWstFqNzjs8yN1+Ykm/5DikCyOWY0CD+kF8E
zOWqWuO73F8bHw0lPdazn/ajHg9Yk09kFZc7OJlFpP8QrATwduVzHI1sX1ElPMTL2mqNFeawjamM
ZzgmqwY4drW3BUOSx51585qhpQcJKJKzNhTXo2IWRuCfFdwD4adMfeaVegORt75cWMZQ0L+XJlvk
cvVS/kt8SeK9h5fuyZpkajAtvfhwaxV+RDJ8OkZMcCGwVSf7VrLbNnYsNyRdVORDws/iimKIHDwD
k4Dguob7+wjmg14KiyX++reYKKoThA7cPmLSxSAXzCTOMdas7hWJSO+ijxBX82CJWKTiuuQbDaUO
M3v2Ly/OnzRjDxzALDjCAGiZZXz91iIFUvF5fD/M37qo24SplDMJF1wV6P3ugoqKXuKfucZISAYn
zqspuorcM7WiPfDedk9MxUgbTgvkDgOd8+0p2NCcAYvdYcK3ME/zjBsytVz7FncSIClY5ivwIJ90
W2OHvIQkJZtyEePE2msp344+6HuSbjZCzw+s40FlxIPG66KdPZ/TqjPc9RxWT6M6hdKZqV/4ZYQD
ESL70tQb+7YaGxXQQlsjUt6IrammVbzMB33nwPd/7vfqwZX+FarN9vC3bciLS7vvVGaf3Bo2YHdA
yG2awAZOl7YoJfUWXrFZpzdC5qA7aCf1DNWlAu6AUwwvx2JXfHhjPI6NCATlQ6bjPrEW+Tjc/BaN
fqkSrsVxL3OIpovRKnQ+k8aJNYdb4oE6mAWlPQPLO58/dLRCh9R54Tdy8U5x41GO87G69tbFS1jV
69QXz/8rpDfxAbsWWoiC8DRBi5Hxj4l1Wu7sc/UecX+k6jxEm1OoeJ3Cy8SY9hO1g0JcJo1fJ53v
lkOVuNm9QMb4XL+dr+LJDNbrQSRW0PluesyNb7+M+OqG0v9Hy0EJr8nDwQxbrx1KyWhfQ3VzUnm2
Opk1TkhdvPWOhYLKWXEtvGX8O1UVzDfXtRJbtFIfqCIvwZnQep8mVnQVNkMg+fljcTsGDWFONOew
JtAYjhLqf0M11ErMUD6ySil43z+OSBkxi5m/FnawWOUCbRM8m2pF9/hL7Fon4MuOMoqbrzaWperq
ad1qXxaoSnTI1bG3ppGdz2/22qctKdQBTVqs8V7QmmVHlBXDi0q0eNPViRlJ24UtiasEPFQovnY3
naLw9u3EZ3hOCjVj3bMWHoDc+jWD9KLO7wUehFsEdmKDQ2vPSXhxnunNs1IGre9beYsc5EQMZS0J
GD8Mc+JO8m/afBoi7Lnny7QctoxxA4Bi383cHY5j2HjvcPqCTQFE5NYoXvyUV6j5XyXfBjAo3hIF
jOw3NAa4G3C2QY4CPr7kfyfKMDvh4qf3HnOHkU+2I0HqGif3RPBwI1h8/9zSQQKI3xqHnYn+j8uv
+82nZofvPRDv1ntyfjKasenzHFSfrh9N7Z0A9Y7P1RCQQmkqsx1WLinDk4MCiqxooDSfQ8C/pGgB
1OF6Bs+76udDcfc1FR8a4pBJNX/MlIZ3iAK936ngY+m8qBSV9XtIA4kP/WP1L542iJz3gIaeGZ+l
0s3RL0sUxcHEvKRjZWfRYJ1n1ofRya1IvgfoL5eHxiiGTNQZVliGpjVA0YIhCSaekwM3gMPsXTds
FoHFjZ0pNSGKzPPz+qf7JCDWU9j0JrkBmRdIJPcx6odn03x3zibmkgn0UsdL19ODOlWGDWSuu60j
Z9jr3Y4s4H5+HUYd5WiNR2Zxyg0kTTePWRLmYnxo5DJ3Zxixx3rWQsU+WUkMzJq7qDWAzWdHqFPV
LviH4i+x3KY8mv+NHx69A4ev/GHfaS1S1Qwl4XGv34Ec+NOX6jzszNZP2xRynDF08oaO1VvoN2n8
CZGRzEvsCKHQN1MrUUzB9DAzOLtJfeYtOkt74pLsYOs0mgFcV+qIvbXfhsJgAbg+cC76LsqmI20b
iLE2lNx/4qjgpxUqXDrBfXWcblmjlrmFxaJLTb+Jybbs7GOzaAFMbr/3KMw09KG4qBAZggVSGufa
4Cgq98jWcTH0Ren31LpSoQ6FFcfy+59d6pcQrLFtrVDJwYPJJGNWN6r79OyX7CxB375P1cQs6go7
DF1taesrX4X8k4lPGDUAo3PB+DIC1Eo5b5dgpe9OQl9D3AkJn8i0tb75gp3eM+F0I2Qebzt55K7b
YqEOhTw302zjNWkjQG6VkPUwb8Riww2ZUAIIlpwWX3Y8H5pGU+9WiuN2v9blYgRyPL9GB4zN+jV+
pNCJ7/B1JI1Y2dOku70vZQFU+GGOEpAOrG0XxB75gMQRy3lCWOp1MoeLux0A7Hk6qHWVdTgvoAmY
hulC10ays1PQz8N7H9LxP9DPVsfk81MHskKzkiFC0v+1ZAbQiXJB+gL6tpOzzTTCwdwEzT2AMk4P
Y6Uu9WSwF9+Y7oo14pINFsBiuwRqDySMT/AGBFYbIxRpTWzdsMudarf6gJTFubBvMedQzfeghYGD
kCiyytB19hgsOPBnP0b1q9AZGFqCnqNPb921lODFBpkwZIHqRU5yABwmq0mmBTWfqGaDPviZwM0M
JHphlZEBXoD5qaNmYtxNiSKhjKehgp/Af41ltc6HZYildxYi89yJD5ZwfqRKaFV6SdqLx1FTCsZ0
EtkXajZjXSpQt07f6jF4hbtq2ibTQkjLqiOd5+4B30ONWqi9/5vBv1ZI6VUV4LqsIFimEsKvEYvC
BK20iE6i481gBKbkDEK3ItfinSeiWPxAcdd+7t/pXJIHe7VYchBCV9sJ0oYnsSOWzToKkHphS0/u
1htTxV8gXtMf0BzGOXDjGZehs6TV0Bn4I4bu7UXPANl3NKdfEbqsYLtUle2ziQvzUSGmJ4Sq+4fI
GBOtC9Wfk/km7FJOV/laO8SZ7GZ/OsijpJMVSTsPIlB0M7tI2/naq7Ywp0HWFaGN+aIncDvrcRSh
0M0WowOMKukEBALO9xGyGADWnnqQw1QdkWZ1w5e6kr2MmBT1aXxeiQzoAwSSHe0NfXErkrFWnxIR
FerXwZyD/Gl43gDm+IkDjaLGSA5lm8PK681rpe56fN6Csp5XejYx0PPClcQ4UoaGlI03zVf1lbx8
EPYrrb53+nlCIujaLur0UpjzpZRJo1X+oba/IKNITF8Oj+j5O5obr2/PG60NNWIUuvmkXxcJPKt3
CSTCg3vpOpzL3Noxj1VifICxTQJ7OZoJg3KvSnnzu69p2uFmhnafViqSBPfLbxTNSPEtRMEtuFS5
kYf3zbgT2u04karc/wrRPxxIKuL4MtTHYJwKrPZ7y1Z+yRxa9Rcn6lp6+hZTk91vB2u5dYGGiv16
kDI4UjhIUy6HlKO7cSD06W4tW8ZWyUunZCPdlQA9wXECFBEsSyQmoHta5jQDMcuNrSGxwm2RHEyl
WH+p0sJrmEK321bRoHls0J8ZS5asafzOcpzx+NZgAblfk5o0zQh9awUQUL4ZOYeBdnVGKKO3VA6Q
51Qv0j9enmVVNlvc+ok0urKAaQDqNYxsL3KqTlL6nAi3ypO6DABlwBMFsVbj9ohvW6HI4JTI/x3j
AV7UqR5E0Pd299rhqq0S+CjgvONPd2X5GAzA+9t2Hiw4QJUFK+JTriXyWa/s97s8fjzSRi9638qM
0hWzVz3qZ8VzQOybKk4IDf+ODz6qMYJkstsXj9nLB/89V+aoYv0ahpZ+h4U/TUexY0DOUVJ31y8W
ylK0zEphe4QLII+fHQIKHMB4vy1wPXrYNjhBMA+j4iFm1AVZg/ZwH1RffzsUMHUiRF4njWYjFMNw
7sEG4gGJzGgM5H0Yd6epB3ftcWoyTdKPH5Qoa0/TIjSUYJ9gHKwpBh8eZMLyKSdkV/9OYbuFX6zU
TpkPstQh6hK4PDtIi6MLls9eJt8ossw/dgjJluImmDiOw5amPY93l9mt9/kUT+D1gI1xDZ5Q2EeJ
ceU53aXZDwMZrulwnd7T/GhDwmCdcO6rfEgm+VjPbcvg86ToZM+pLjIegO9OTo+d4xIUelJrruKD
/ZUuJm0akLY1O2SAEL/IntBh3Y5Qyb6EZlAMpzjvK0ovqrNukt8l9E62Z/q+EvpbvK0vV6xUlAbu
s+3ZvV11QtGB0Q9ngjhfTh07mZvGNT+do3u3MdIS22NdE9W9whG6hL/XISkKyw6taanDisphyLP8
S+5M+5DgXOXVL5BQw8ZJNEyj5eY6LpCXiZN7Hxw2VZjO5v84eRi/C4ZqJhp0WbvlgY0+WVPj+rdb
zkgeFPsdCy7A/jLIMU+pPEgy4LqAvNFTGeJuRH389ZhhbNGBhjrAuLfpxXKoC4C/o4XUQ/FUNwdZ
2FCe7SCk4mBBd0k4+dzZDbLYkXxav1v2PRCZ6HJ1D2Ew8KQ/89bUKrS3/Lvzpl9hE5pvUXGyYX1F
W1FC1muY0lW2KuPQGb2uUCmcr3jyJoICvmH8I0N8jvLIULKAqT/e/KWgJdMheJO3uT0xDWJojF8e
0uND+//GApOXj58qdRehL4ebxZOSn8nF9bwcTCxz++Hj4DtVzWFn+uKpSrBr77T8SRkxNkGbH7qG
wqs366gkcmWJIN/6DPfIoWPjOnaJOw8bgMYru25MNhgAZir1poUkvJHztJnyRG5+gxMPbE/VI41i
hq3UWy0WzHCIuUn5tqdR6eqFEdjSvvfLH36vv7AVRbnmmWOLg+tm/AgwEICgfCzOjF4i6YOzBYeG
OGQdbEJx3DOkDxXLmWdjEFz9/p1y+s+1vZFMaI72sh+ZcMJLRewkqqK1kl6k6By8tBOr8A0wzS5I
Jbqxc/3jazJyUspIdoieTHaUw+m67/FKQCs4EOOIZFa6nasmGoTpeglRXlZH1VlhJtHL2HeYVCg4
onWhN/Bgbv4Qb65/EdPHilbXzBsRIUWFY4o2RZGj1WytwoXV0EDYtGa7UJg+i3xV3DlwjAUnBNoZ
bqfoYWNq/Qg3WN+2+LPP+zBsbw148sEAFkAalrxj6ih7bwdGRIJsJwF+CsnDmBhnPs018kYJwr//
OfyNDPfTsAI8mHWcCn1i2GIpZYkgraQHcfeIpI0aZ/nGGuf+Si0wpzC66yqBAQxveW/0VLuE2QXw
Y0FMOmklaTmDgNdnmtCdDqwCcJhcEMAzASTO5UqmGeD74t9lMyyQ4bsW+r3lj+f5/Sf8/zrD+Dx1
Dj69QcSvUafPrMYoDGHYOeutlv9Pnm2gcQj9LAYJ/WQ/hQ/Y0SnjlqfPnMiqW37N+limc91g2JSD
35F87wNMRJ4v1y7OsO1hTk2a1o7IXzfqSQQVhIcMeLv8KwKXIKQ/GRoN3fVolx7ygOsbSJC9RvMa
Awed8PMayzoyWYyAgwVsTWlVsTrwX77/Gfi7sNNqOnV9KxoC3ZJ3sambr37XfWMODWy6e8OSupHc
Lu8m3T+8+6N58+4/Tf9s9aenDLzlQR1kLlq9OcMCgN3wcJe0PMrksZ8vM8aBvQB08TYV59CK+0Fi
Y7Sz45zjbpAHBaXddu8RlFBWpbVNRh0uDxDn0M9p8H+W29M34Xw00FvzcVoHcHe/4XrvPYtVh+1O
jTgdZRImMh/qpCmK2UxavxydIBGsgG71SVeDPoRIXPDd+wYQcazI93lpd8ZvpvuyTJtWNQFxJX7+
uqOMiKrJXSuszQrG0jfQ7dLPjIeYOla5tcvpGBXJvLWYvkDRISD/q43YzarXhx8auCcNDzZikSXT
x8aUChcom8XVh08GogufJiJEOCRQoR98OQxQwmQen5vyW39Xmd9VWHBg99f04XCKBhHscQdC793a
cQntW7uwP7y1UKq4KiMly5ijx8n5xnF4t8BuiN067zW0sT2c4YvP4smBQ28T0cksYcQb358OMGb2
w6eJLzw5e3neiRN5ZVQ925Hf48TJOCQu/EtsYyop0A13F9dhmyvX4TKqEACu7dipUJyykFRgc+Fx
5RZrR/z1vspBACR0QozA+lguPvEyhymuHFfa6nHWvHJo6A1xhdDtx0uCi2RY5RXk5mdPLjppgU/q
NDkJAABxL/Ufzg+5+8Rd0Uiw8+csJrfw27HoSYs+wk9v/xA74swYcj6xi6qN3DpZFmmGojE83CmT
RGBE3SuONhC/ZBnZ0zKVDWH0sVPR92OD7QpY9VWs8RBfhpF9OzeooB5yo3fYVSsauGleA+JwDdUk
Ox74tUXphtfK2dPdmlS2xHecoYsTKCVtXJM7ypNVXHz1jEC8MDXXU59f0etVxeTt4ZGrpW3SdQoM
D1jeYHsBwltOqkIUPybOTCzb6Tj3yptlEkOGar4zTQCIZtmBFmUj/50Sfi34cjLTSIXTB8eYQ3r+
oCnClBmc47lG4B41bAR7nvbf/ZUdgi+hDexP7cTNE6puVHCEQj39ec8SL7UI25nRNBxbKQ4Stnd6
P/E2Y2t8He4MDb9Zq+VbbfMBsfPBmAy1nprnJtOJ7Pvk6MH+76OKUf3piBC1Y1ptbsUoBZs2ZAgz
P5g4qzniSMLWopRKrFfbb93kt/8KE1OR8nVZ+KnAvUzCDgdyoS7UuUi8B6LT4ysnDzK+p+i+fe54
aXY5My2Z+LFacKX6FT9Q3KC1tF9M2zN+P3A77Ie4mz6zRQiVi2G3Bu24PfO70ot8lOAxXf/xM7aj
otdMB8QVoFYjZ7ifKzkYZKhIpPe4fFMr17wfH7gWqQnXlhCWP4qT+GMewWXsjTlVjoRl5ZzjzFxo
8uDzpiXGxEL81zFGZFgDx3UIgJnJTwuGGsqlM3iHLVKYtAzPq+fT9dAcYVH93yc+FKlmVtBQxctr
ovNUnCmPz7F07XG656XD/4+VwTzC5tuZ/RVal1zO51HpezRQB0/0TobdnwACzjO9fMqWQBcZ9r+7
5dbl3hdINoToZWA90Ktm0zWYczckW1xGL6fkKVfA9qCL/rXWOLjVbNsIIBaj0gEPfuxV09hZIHmG
bBCtj51GZFfZjcPVtBJils1Zrf+cE+X2iuL9arIc9oDkL+ADzjWXGZPFKq8cL14CQ2v+0Uc5ZZ2i
y4U/3W9kEictQO92cMLy2BPLdxx5Nl5u31lIwlcBtqA8D2104A7+P5RvNy87qTB74bsguEuIdr+p
/mO/u+ZOApF3xyVYcx6OgIdWs1aGeWVQo8wTO9pohfceQuvbUUbsHVkqwPXfgA1WULqx5bRQIq2/
h22dL8FEjnD5AxkrdNSbYZLdlNpGcrslELtzTB66H9bPaSr8acBH2e8d0wWSdM4WFktRqOXCzPYA
5Vi4NTH+tK/5pkhiO0nBpilqIsJv6KZxsveqIl/7NctVpo6d1H2ybt5FFfRwTGdH/sNDBWw0Sxpe
w34DTrYrItcEYefMmj+wd5mt93/a3TbQ56AHd+SYp+ZU9uuix6DPbCa4sb+wsdvWmUHEWD9IHnMf
tD8wtZrxaAdrzsUs3BJgsBWI7Q2pu2RIR3SIcsfIVwvb+R+s6whnGCAoombZZ+Hgfdp0qBGH+QYR
iDtyp0SKq99hI2uTWaVDIKjA+o0C3/mmyekT3chw4npiymzb+dAdd1wNi9YAEkS19gBPFYFbwtPl
Ihs1Bci0T5+ZR6HmhNOpHBr6YILpoWX0kWfUS82Zw5I5QcDAcwSni8EGW78BzPgDKDQedvou0cfW
hQ/+Zu9asNHJwlGzQP7CcBW+2+RtKMbwZYiYs25G9Gi44XOTRPI4mfOWZ+0uvLddBfCDrZtQytFw
yqWkLNURH0UNNXXGEU0ccjsqETi7HqAQ66/M8yKtb1qj2qDPOpbRjR9Gc36v9jYAWvnW91ced7TL
Eyqt/AJ0/E7UATe0lXJ1OtLYrBD7/m8eGVisKBZpMFh7Ccx3qC+ckUVH7AnTI9YAFRP/oAsKoOEA
0xxZgFmYwVD6iwHm8j28RbWToSFb19uJtrgU9kxl+aNzYRtmCSgnbGsyZRu61OpX4wNWpf8riJfD
BDdzggGwPKNZ4iGlIJSHymHlxB5+AcBHCyVk4elxL3yKV/8p+iRTlzOYcvxiHzLB9HCRSbGPKlY5
EKw+LSBg6/z0e0nfUxaogcLI+TOawZMTpQfELdjQKKFDanrwiY4jtl3sCreAlcm4nSGj5DUzQgLl
4dgpb7cUAEmbokyF3TEDTin2W4GdezLldig1CpQub4H/aKwnhNjxrwGSHc9zR+1y0qY2jN/VBDAz
I69wuFaxDZbRsj9UKUcqdVSCcTHbtm+Vw+QzoLoERmSD5OCWlLIO+KwzQ7Sk0jhkE2lPhC6YeqNi
Rr9kEdG5sIczy9vp5di3/TsoaGkQMGAofzCc5F7/Os6F9aPm7MJKMAIiVpXeh8Ajm90lmAjhUx6Z
uqjIT0XP83/mNjn11cgcKrbhmHihCYheOh4msUMyTyAusX2lT/W7kfhzQlGTcp57FbJINeiMA2VK
HkLCZXSBVgwq3iHITDYMHQ6kA5oKNglE4S+QsY+7is7icOQCAZuPrEk58IWg34N4dVQ/15bIQlvq
otK/T2kYigJi6UNPeW4VgEZAzTmfbA1qBiL0zWQBNl7GOs4ON32AaLf0bRpou/DbfpOGFYU+TX8L
4qCHWDg7c4GICpKVoSedPqio7gMuMpbuSaxwti1RF+qMy8JXE8HXLVrv5NVf8G9C3vV4EJDU4mTe
52btebWqfbbPH6ZtjuM0AgbL+YZaRKOgj24TzVJEXMtj4sFdXD8F9e2eRYvh4UZjdiwcR0qKp0+/
LawhugIGkNVTWyKlR5oDKABKJ1KhIuHEUaWrzeuefid5hF72168hMryY4WuVJ+oPOOFowyHu2LP/
AjPpwNSOorVXxIzh8b5gQZR5IkvsBrkBofTXOH8kedWeJwN5GI/0T8ISTs+D97tZcONcXQmhq67G
46jemCJwe0hlw9NgkVIlNZBYxHNlphs3ssg4i2Nck+jDuPX1nVezE3NgCq7JL73y36L6VpFmQVHB
CsU2gprjDBIHlAtPFM2qNWXNbPYQLV0QrbOpWKQIGr/ewsJkkV+WpbP2mjPCv6BVfVTixDmLJLZW
ADu8cnhv6sHExvApbSFUmxTRfNCAkXswm+12o3wKmcClzaEYi+r0c3EPCcH/0hVds50MCP6tanRM
unZ75DmA9O+6o3xxiPnA6Sc0vhr0Cna8VBOcjS8j+OTa3l4C/ktYtH89ThY5mu88ki6yTeH1hCr0
XvMPLognJuTsgmXWabf8zoiSXX33A76vQpYTgoku4f0xG3/6YsfvgAt6iLnvzWuMaf6+LpXkLIub
3fS0t055fLraIj0FbjSyfRyd/IBV63qkaCu9wNP991jfj1S24yWnGVdz4vNCr3M0zlju0Mx2s5aL
rR4xbpUXyDuEx4rjuZ7skdf0QRW/k1IffOxdkL7n1J97afclDOrDM8BO88SCKljAxD2+uRzEzPz8
2bHpaFuGPXSFjDHv1YKfseDG7kXTEqmsyXfXj/u7YJlRoavac2y3NxbrWpRjmfo2nAqfX8sYMoD3
kL5IbkVMVRufbC25o7/6e0fgaiUl9ofEJnaez2UoLkGMcnsDFg8dUApADhyBKQV+CZwI9gvK51Dj
9eVwgPDyw7t3kWHtT6NzJj6GOfz+KVBgvBiZSNUvPdEYK/3cChE08wWufWYqLL7k25h8eBfz+qBN
Fg4f0/8fAaJlKp4Svm8PxZjRx1LMAnjignEJJkj4M1WeyODFIRjjuSzvmxj0+r0Zhqwva0rC60GC
/g7I8iZwPe02oUOGAdjYI80npAdkK1pn6wwd4h8BhD4JaThBOAa4W9q6V3qpfI0KL6aCO/e4uw8S
B840QiAN6DcI+UTocXq+UdzgE/XjvpSn4KSHKCerDzFwFBgh44Wgz/OwqSyQKVB/6ySKVncj/ISH
HzpPbAVnQwt4rnu2NRc4QS+b4ZX373ZrKFYqmFZ7XTCOVwcwswkg4w8OpOYa1KjgdYgkCdrFS7t3
B5D3T/XOce48vX4NEotpjTZWikBWux+Tu0NrL+On9cFbL7DuYQRLkLPW9FZV+ameezMnbxPUZEPA
/Z1RYGcvfiI9/T6ext5QsL8QwLaD/XP2m5uxMasFjp7jkTp/EH8pA8SAE5ThY7m9tBIN6nwUz8Vg
YnuP8QyhUJY/nqscW2pGF7uEiSnGWQoE9XN0mIAao5FGcvx+r6O2TU0DkyGOz71osP6lUxbbHqTE
5063LBrWVxU7pbUQYIxjfF22MrE4LlFpF624BcUaa4zcgCCYTTxNFv/Jv3JSXYnKKf5sC1pGZpfu
afB0JTF4OuoytVKpKwV+3VWbP12lOcdLRUZVcaeOyr2LriswZL1WTGuttyYMvTdfz1xGICWnh7dl
UJbbWtBzLwXSzj6FIuXtFhWVlWanK60Gd0BX5vEATAht4Pio8x2/XLuxyA4YDBr6H0SxfB/u1xRB
ARvZHqLw1nOJea7L3RC/RiqYShrayCxYgegn9HuRswkG+Y75j82F0xwv4ZfTIIGUng1TIUGVaWZc
A7AzGywhdn9meCGzfEz5Cv0zAchhVm7JUSVqBqHtj2djKgwZY+9pGQZ/D1vyf16/B/NZHMjI4mtb
OwXAzcZOya4uRdmRxRcGRKdEhCy+zWoE6KQZSz+77BAllF3ZJIrGj8lT6/T//CJhGLZeEiIaFQl4
3cvERjS4TOwXf3oXogQ5iss811q6zzTBzUe8XqwvNFE863+dXPZJu1q/9nTW3Pk8u2Nxvqg3ZG42
2lSx3WtEolOhC00PLOKzBi0nveAMd6Zb96rQUBrrWopSUIahVWYBFnzK1NYYJAQwNsjwP3b90FK7
/FkazivRTBaVGC5xeUBV98/6yHq5EvEBxN5WTodOflpqskKIoiEOFTOtjEpjU5fruKieB/AwuB8Q
NDUdoYL5QCjy5hPeM2m4Li7IGpa6amqWT+9+PoKjtNhP0ozTx0mSCU+XuSmywDqRpKR0aBihzdst
b4Ku9d1eItH3E3fYqFuiS+EgZAwaFGk9+b3nJtR6Htu3NJiDLmEytY+PQPw0laD5+1zggGs0emhw
wDpi6zy6fDGUmF/kIe85ifdhLm2a1fYeXKVnMN2VX4zUtVEkqRqYYXJImmb1ux6yvvtjW+lVvG++
fojIstQPwkWBfZV38hNzkqn0imOlDndcCVYbQKGlVPdgo0s/olEPiVIzTpfqE/DfdcnxfwcoAYud
6g390yNmzfkWapaoFImfn0Gw65Lny+wwn1bdcqGeUWpvYvgSMP29Wjai+GR210KpPwu/nAnNQKx8
AwPeslchlkGuc7mE0VFd2KVgKD0uC6DTirJ40uIZDZJio53sbQ9WgUx1QBfsj8vXq+gT7dSADcwD
06jbdlAK3Fy75EJKYEPcfOV8azl+wvra0mK/dj/LJa0PjgpwkorrzAdbG8Q7pVhV6OO/SiMv6Gf1
TQMD1lEF8VGeeJUIkgL8AOuELDWIXyMnqMKEHmrb/hrRWiM+5XeYf+1ptGMCIF0xWnJDuph+rPvO
UupN+ChUSus/Uz3j4Kwio160zbZx1vJGniP6xhKXChTj8PGQiNYguPMAEyM14AWbt1VpSk5zw24k
kvuhBFqEono5ytEv/UjQkANJ7iDpYyla06zo22TZa1JMnEO2+byXpjd/dPz8yqik1Q8oZZymu/b0
762veknP+n3wdP00kmjJBkpdddLerjmYACb7/C1OPozmYhXXs5IEQSSVgMzWFkipmaiCS8PE+RHM
DBvHlvNmITEukqU/XLPpRwOYayL5DdjGBiO5LdPWDOFsb8SMg9CvqlBzR2Akm2/24047UzM3LNE5
TAkj3lHK1kYmlY1GH1w3g6BeGQVDWqvlfrNxrGpCuf0qls3FtHa3aGTNkZ7Iz5nPzGJz+XNVY19z
kuSX7HzMYklwoIOh+qdou1L9JP2wQq81VM0bARMooFJFQHfYJONuuQeGgAgtajkdjGLkfPvI6D4A
8+K+Wi4mTfBa6GWgD8KjRgCeSnY1B98skHuIrWM/if+5HTW+Q2G86KJm6hUuioOmWikfiMeuWQTR
U+FT5lOFJPkBA41/GlXl5cZ9huI3FxgdXoVtWsLduEtVBOzY9irc2XVYrWSWyj7Y06nbFgeq8nTo
0MCT36e8zB6mG584KGTJlJ0CE7G+/+ziPub4h/e422SZl5bxdb7JIUejSFvdWAehKiL8d0RXz64t
hByYRgfq7DvushZn2U8Rc+w66WVDBIij/qPaDIXzz7q2AoaON0NVjk+0CIOYMhanG0NnFFWiZhN5
80y+SS/pu/ln/WVTv/g7knBJYYoIwj/7ESpqYB1x4ZwMVlSl6fZjUkbbEhlE8dWlscOYXI1xeX2N
c4CC5OPGdTQw5PsKF/RFJp/0bq/NEJvPzpalLplXebnP4f2EdqqHRwf6VOzbHwlQtjcpj16o3vj8
TXXtpv+tFm8XE16kTUevvc11qConoF3uvQ8wIUnBbDOAisueOS/f3WJFH/qCvLnG5ibmseZiOoZ6
3rEzc5GFTn1/+GNFNMjGCBbb48dA8ocBy88GCCMXhZ5NX4S/uVgti1WvlhpUGIwNxYKDI8i1yxl2
wiJMQhKPDji74tSF2xaYBOFhpzOYl+SC6TKejcLGD9YqZuFHmmN0hyeTn5NvHxgvSb6ZOPZMhA8k
ko72vpY4IBHHUaQeLi/vCmnjUZsJYl4sfSeEYGNokGPOpW9cUJm310wJTBFtA8QD/zcdDBnObsZy
InaQC1601xNP0g9rbJknP1OL4pF5lHHcysqCROq7OTxWJJTrLgEa9T2yqx9M8LdqYl4by3eb/e98
avKTe/my97GqQjIQNIJjM2rraH2LmlOFpxaGjIq2yxzI3CaeMffiNw97+BUlm5gWTy6phiKJ1xLY
1olDVF3pB6INzZ9oBD/wC9zQ5r/dkHkIHOv91X0TEYuLDK0evNYCJkQ4XMgNUcQHaa62BAGY8t5+
qb56yM5JGDffu3w346ON98FdHmyIfFC/R2j8R/FKUg2Eooe81DHVnIrOlsIFgCpQlv1m2DBffA/v
SV4lxaefzEQEd55l2K3uK7kku8UPnTN+798UtTV4oZLAAhK2mct0bUNM3uuiCJIhN+JjgQnufF+P
Xm8vojHxFzSDEblg0ejFgt+Lajs1Wp/2+Nab23x9V7qGXmoe5DTBbjPRKPN1GbrCpwjvV2qgc3eZ
K39rb0qQpomYoPAMapYN0EpABQF/UHdyNHubf9W8fjNdyqF4aGIz/sfRmnAtCrHNQrLrYPjf/wSJ
DrVnuKozA5+uNlZKQrEl35rV4PIirtkxQcBxIfdK8ottGahqrYp9rqYbS6VWhSYC/lOiAwYzQ6so
pa2YT9cnPcDF96Hh9jas4pRRJl3LO+k1cgCvk3YrWk3ZOd0Qo/XU3WOIGphazFAEiO0f9UEPS6xH
r0NbtVFYebqfpQPmovM/hrL/8Nd3ypsNXX26LiwynWlwmAJSva+hY3SrxAm/3Mmpa/mTZjjgW47F
ehcKSTEN6c4fUjvvRaZJ3cDMApB+gmuvEuS6XA8AJlE46zpbAOBZoWW5MrepKjCR7ZDp4v+zg3cT
964yfy6M6akUO3E0oHhygfXl4ywoeyUt5IJ18NAAtcwPq2GKF7jcTfP2/ECPzAlrrpvfF5hczorM
cKCCUmPgnaSJEmmxYG2bG9++TelFNU0q+hW2XNrYqpG/2/B4D/osF/QcKNg8AMPw3P9Zw01mCL2Y
sG1FlSAeLkNGVQzt47XT7RsKzi16Gmm1EirhPmY85P5J+iu0dX4LptVRbLCgW3FnaCs/0aG7uVjB
kWh8AvejCZCBYOxodw1fnOkjiVVuKS/r7cJ9r4mJDTUoQPWeJBqam8d2gtQENsq3rzdg5vN1MijJ
senVwxHJlecm76acomQ+9OHlBWXZg6Maq6QYkyjBp8yS4hCSdL7iycTp163HxF9DXEMx/41dBOYK
QZOaXd7+02jozg8yUmWQEVrbqBYxsG7DmiQ5gXtY+C/+yPYM5n2ISjNbm847fXexXurAkyKnKh3I
HD9klbep1PR9nQIgEex6jO45JsCBm+YKWf9ei0hxbPEhmQFBIdWd5oLiyl06YSRk/TExTKbBR/FE
ovuKfZdf58qe/UjEEHJNTmeIaKzF1Sm7wQKMDt6Ss7wgfO5PhHhem7WC1Mpkvh6oKU6cSPW5bI5S
n+6sFRws548se+YssZ8nbnI9eJlbM22zEjIMnC7rAjHAJH/XjpGPXsxRSru9loYrtR++VXPMGWVm
jU+33EvAxbprcmoAzoaGObbrd4iPBp754kSYtZpAwun3eKue5o9fNOL72mxzWPVJMNKK/FgKO1/J
NuROspGX3CmFCDBpH+TMwmZopyow2CtjWvVQASZRN22A7TOAKA8clvy843dibhxceA/W6E8PmXlh
PUsULh7cadhAWMZpgxQnouPwPZTz1RmeJxXz/I5R6SNnuiQzEU4n53pfjh92zED+UB9Vfb/CGw5h
pfgHqjt+XWLdMHe+Y6+6a3xsqtB1thKyZBKo4X58qJh2eYLq/t4WauM0nk6D+1oqDSIqAW8gKUts
iJjvlhFSCSoPHO1G8sf1W9J2m1NRGx/LFExsQ1nEEu4oFHOMeEf4fAz5nxSipunK4BNAuk6AadzX
KLEszyUGD97OxstZoEjk2fMNr5IW9R2iu7PfyLSvro+pFxCJp5tpZ2bHMxbjTFKHjy/BEWfh4PDi
zGKpax2WfDxgMd3jwy4y0FxgmgSxvvjMcEoNdI7by86JHK6YCUT63IwgUYEGKkpLpk5za5aAOWV8
D4cvBmqUtRZy3jDT02JZco24ycHLQyfzaUf7GGjQ16g0PRsumschizRuQi27FPSv6wCoY4TwvCMY
gw5ISjhXlC7Z+vFbzXpYixFczXAEkca0Y6xxbm3D9gLYzcvfFIE490W07P8kmk6q4PSgo55Daoa2
7NvvGtGK2oNtFfv2vYoudTP+wuwYxSmzJikkDwDrFrjteI8MavjnV1SFQVwPD4OyMlV8QpeEyoCj
Z9kg5mEebQ+k8JmmphWALl0/TaJ8SQWsauilg0RFye4RiM19S4JDq7OIzBQAmiJ03YOS9uug9ZVo
yctHRxUbA6C/1RlIeXbyvF1+dzlwyMZpfkDyaeWcVp47YWhcjSl1s5/5KgVeYGzDpI11BvEVT3ms
JViKqgPwbTHStJFPWXUBsHf79h3QY2Gc4SUEqJAjDDsLygd6JViVRxs6QdJsKe+2ehSlOTQhUWE5
XcGBpt5wYmRkjmocsIXgIUuWPcT/+Ttz42FkxDrZVWsLB/aXclQehOMCknGq5/eQe/Z3OC+AwHos
POVYEPMPI/85CUcsZlhXcBe2HF6oDlw1Qx3lwF6A9hU/wYfAGeF+U9zAS3wD/kSEfjCqJMbrlV0v
p6il6KaLpIZo9xT7DNKnX2Nwcp4ECaMLY41hVfp4TyzjV8QAh4aq9uGS0YDb0d18fDsSTTkmgkTY
HylGbSNWayiFVlGaYJQMA34YbOSTdY3vx+f2d1e4wkiN1bdpFz3NnnA0JOF6rDjTnlKfl3BHaaI5
4k6E62761UyPrE7lJBiYGPhZB1WN9yMuRpw4RonIybZhS+6mJZBr+2cQPK6AGzJt5J+4IJFNDvij
bdxyXSE1rVGeoCTceJ1EOR2AcwCeC9CRE0+vZjTui10x8gIKkE44aS0mRSObzda5OAdfHTYj0LQe
EDs+yaNoPslBCrrt8wFt6tU3mIHr+uYZ1UsXVccjePgzUi4zBtG4We95DBumGBMIwCYMBhaP6yXy
u1ZeyUkX9CIykvGXu5z6eAg30AAN8id/dPPMkeW8GX2FLuBY9eGWYHDdwpb3B6VZtS1fLy2KbJv0
xjBhmiW+MI8F6RLA+IzOPHtHBXzmuO2F6wGzdwinIL5gykBr+9yUtaS0osh+JzunUv0Z6s6mtC2n
f/AGYPCbAVBAzF/C5XFn/p4LsqAZxeG6V3rMMQKno+/iXnCDRQAQizyM/N1tpbg4yScbjDT7gfZy
mPbUuSepa7q5wcWt2V7clMwSWtPLAQbQ7z+CMRrJabxTgyWv5gYlPG1FGnLj3RnSA2Kp21tFeGyK
EGGS+XyZvgZ0kvL3Avz0Lm2YQiPqMyiGcpwyRdF6/WZnwkDXDjtoe4Ei6KoVX044YDstf3sBPHX+
Pf+lX7u5yzx2wmHgwfnd3xfMVJxzsjrTK9eHIbI09lvHqC656JOIe0AIEumJ0dJVjFhZT+eKEv2S
IHttAILiAslaG9mlHQUhFiVDjveY4H4NQ366jDw7jcQLXLLwjsGU4ty4YMahC0GcJ4KvcCqtCEbO
dNzWNk/iFQrZ3zjWgchTgCrZ5qYv/oLROH0SduXHmoZxYNL6G/CGOgbtlbCt+zQNCBPIv18nDlol
yT067z8tfJp2tYwj/b2/10UUd2m34HJ7l3ybV1P9tT0ZxxXpxYL2Nj9sISEP3yynMUgb40ylRrNP
gQeLMvS7NQhsLHafcvh2weGtQVnzgQosyFWvgNEh0mb1PfiVV8OmazY6l0Ltx1TPJH8fLJk+yfqh
GYONn6/2d3W2he1myNVAy8zGY/Rhx7SzUgWtfqOkGGgTw89BtH/cAqtLKc/tFuli+RVQUs3Sg7HV
xDRvZEm+2Zp9xcoA+kBq5tGnpzVGX8CwbkhXTlbQxQ8CVjNEFVhaaOA0E47DEqx4jV7EREJN2y1A
8l0yA+Tn9HPFEOzV+1g8w0hedbPt12V98Ti3ufSdS3FXkaXXg0m3MT+zD25Ki5Rghe1UP2EFZyHL
0l3Oi8u9x+0YaLQRbbuYrW+rhZPOTAsk0s8W4cDe4qqiNDXW0UcKMeaToH2FhB3Th773f/wKRJly
7ETB1d+aS7BHUZDGB4kjPnbhuv5OIr1xq921y+x7t0WX4MXfoW7CUly1yAjwgjHK3Da9fDkOahlF
Wshz71lCA2CNvpFZEQbyz5vs4zPZnZemxFbEBkkvhLNqodjbsfBsNYUXNdkBAWe9esF4LJfDW60V
f59W5PGAY2k3IlWgaTpIrHBfuvEPR6ggjoK5enQOL16EaR9b68J4Bke/YWc39txrTt11P5eKJof3
aCH4hdYGCP8xkO/Hs7bZaSVpDMItPouiwxSN5aPefleIFGEhTmdEbGTz6LzvpUUvcIzYZkbaTX0I
/SNfzvXnyQ1aZT1/Y676loz4nJ3hxUWuoAMgmPVnMf97eVizyWmuOKhqdffgkTOis6s54YxcETeE
SVd4TCfuE0n1f6jaxDguirvWurejTjGIsSeb500k3qGb2kXy4mEbZki9Hns/wanYVok7QG8QEDpN
hS10ELwrnghfddOhei1jO/BLUu9Rn9GK6+GcpjGqD0pUJz8MQAoZntUNrP0TtNKO+cYfqaRxayz1
hMv+Dnes9ZBHZVzoB4WzDW2NxG6IyaXwvnWorfvZLqzdfd96xByddH4M95vyl6AtuIGaA9uq0nYp
vH3frCQ99eH3QNoOwuRxP8meLSV9kNW9kQh/vSypYyelRriiAK0BaSfgfpoWlSZOYylKppH3Ajvz
B3/3l+vATEcg3kgsc0EZXLgyPukwGMCKqtK6lJ+a85XQxCrXnZBYOhK8lB/fa/xUgt5zEc8Qkpce
xCHlLwNSQqU7syixzBEkoWe0ik/qbqPj1XQkQBjYpQpptoJ2Bk001m3jdeSNV/st9g53jFgmPtqb
jozEelMPgqnJvycfkgIp+OTDnXyJCLRVRnI13wgquSG67B8zR7YKXlzf19qFXHCsX1egUFv86n2d
WlNh+zI11g1Xet/aTl/Uj9AuW2muxdjtTYoPMeyL4446BfViadOFunINI1BZhiK4GHs+tnYCgfaE
kBN1iBnvXWr16wXQMDNYmPVNArjBNI17a5PDdzogfxkeAu9g3WDWi3yAtIaG8olEmRLt0Zivu6HI
7C4WvTSSW3aC+D5Ban7seSSexnXGZzStWA6PGtxHZGF59OFtmCyZIMqfCpKr34QAz9J7RU4YrpD/
HuBr4V4DUbAducU7Vl7NCNRQf0h5Wfx1Y0MQUU1ouI3DCdFs5oA2BQ/v+nmYao5e3mmh1qvT5bbZ
44LOLBvASHAo5E1yePc9OxOrvGy/33NJBCZ4AP4piL23nMiTyX/5pdyXwAY6DRayvQc9L73bZBBL
FOITSyu5Go10/tK0TUMPuRi7ihNzELIdPS2ktlwIj41qA96DCMzNJLqyf+1g1SpEV0kjLYZYamN2
o1EUiZfoJPdve6My9SeZfggxypsVg3iZoZ2OIuxUI15q6jlzj1Ky5cnkArDrDwPzRss0oOnwC3Rv
YFtzgaACg7MUIJhmgvjzR7HoQAHj+XGpfvzIODUYma39Z3CmGpyx0NNPGlo0FwGsTsoUknPxlwcf
fc1I4a54znAOsWPhlKPjMkziKTB6ppay1lLiEKMd7DP9VtRKYk4vggT1cgpoyppUkk9lH9ldx2mS
zPFcw9Zbu3BNqP07V2Ly5unO9L8PpsE5nVYWzpRdOrcgKJrVmJSyVmBmr8Opt/w7k8noXq6PsQdW
2mvwMqi1aRilDZ4Rc9fvPrnHTwMN9K//2q6AtkLNEf7f4HKxF7vjYM9Sp2RRGoLbinRqOgl3ff1v
DgnptZH82+v2I5eQ8rzFRjElip/nbSrmDON4b+jqc8unFfbqJ3E4Yj2GSv02zyfH94Z9RCY/rhlL
d0vkXeVJEzktLGuW3IqfXdkG44YZpOMv0bQPKU8e13ZBBBiy+SiIGRrrwMBe5rJxB14YdsAe5rct
R0JP3xq7LxOHyAb7Ux7+Kax67O7M+fYPwcbGfoJH3QTZlCI8pgQn/UlMIC+1IsFqrNdBO3be8oIf
phw9uHbMPS4KY4rqSQQn9u15UCRRJNHXqeWC65/jns4gsdLAc4hSeC+4325S9NX7cukHTTbRfDE2
NZy/WY08L8qDqnFTRw+KqRVvy6dsCnEEOM8WvjIJqPlxQ9wsQ9WG+PmRmbUsfDGd7RddwpB5ZXFN
/wDqKtpm+VU9HcQ9neNQ0eMl57ykg0Ufpx42/iNUb1rjP9W7Nr2JaCTdnMRYreTjVLAksmoZMh+H
jvWkzmu7uDsBkJRe86BGMTtVrv1SbhezB0AWTbDGdgvrrclNmHYObVfQK9PdaJTrAb6ve7MfEV2F
/lldN0ENR66JclLwVL3CeMVZnZG+srVwpSnVcx+xk9l2BsPNOKgEF4XCzjB98PE1b6jqdFcwZqOJ
dSieX42qU8HVYeLW5QgEGSoG0B21PIVoHrL9E39oqRpm31Ecx5zGts4AkHI8zniT356NSQppWl06
4Wqzl6B4thBfxJmXtKiuuKsxx2Bqq7T7YTkgLuB+o3qI171JSrJfsodx6MeXl2s0svBF63+Q2yYy
JyRoGa0T1vfsZLsLQ0W7BOZ0Tagxn58LKJFnE4cAVEPDBsf3vhmTBRekvXHEJLqFTVKjvJFqfe36
NxLZ5mm6HYBnytQbflNclZ0wr2fcE1OwBOsT6AYyexS1dD4Con02fImBLIG9/2oO1dB5Mx0QCl/J
YJ0ToQX6L+z8Fs9pebruLhXBU1jJoa40l5U03PKxKV1vR5IIzcjq+MYaAGp0tF0PNFEd6IJymW7w
EDH1LVajwDLJGVrtT4Q1l8KtEh5gQA/nAw86XPJCaQDGN4iKOdpsPCb4FhIAQ6u88s8zlYdnx1oo
tLTgVBRp6aYxxXTVRh/1ATEVEd86XCp++TZWRLVIe/d2gVPgpr2wB6ZlS1SLC9zZkE8mZLm37gAJ
8V4o5USf3hYbKRacUdvZr3mBpzn7TOi6z4eAMvBAz6falqO7WB99povUInTOqy4ntR+CD4edxJJr
gVpIdhySfgZQuIZfYnSR6w/BbQGdS/iQ9/3Ey9htf6NgJ2WyPGHpqgQrDIEvnohYk3Cke+Qm/QxC
UFmAAejqb65Bz+Y5euD2DiLwymjgT7dk4qqVbpFB1sX2hWsYBDu2SUNxnG6lTc2t4VE24fkIQvCN
jSudgeym0vmCBzhFuvwiTyT05wqQN0+83+JC81w5fLND/Pkt8j1FTpwoYQa2d5KKW2YbHpds2ZlB
GzqD4Jb3dxDPm/9853IbWWlusA/oTU1Zm2JggYrv7Otq4VxNo1h7DVBHiHK2S/qsLdZoqo9NqyIt
SZMYw57OC19FxyID6XUF4HcLSx++xgneXnAGS1TmUTeveQJNlRmN1yl4A82CZuzz8gEicSi7o19c
/+bZ/AC0VHzqDNkujE+zLtA14PZklN3mWyoFIWJ3+EzY+4M5mNQtvMPNT7yt/SKzZb1o8OX/sYah
ab+2RfeR06qVAZgeqbydSJiikd1vj5U57MSYT6VrtH6Oel/xi7pfSv7rwmgLZAtEW08tXYGnzv33
8gapnTodOf5LJbAnKtIrj0aLw0DNJZsMbNtH/wM5E0tMPKUPDt9KFv8aNImJaFPQd0XgmZjAhR0o
HGVYwqUY6q+4mdOgwgT5VU9TlTx0vCkWFcpXrHp+YJbE0kF9skspc1rTfDzw7hdgV3jn2B1cWiBt
Ya0pqIG2R46bU/eVsCs3pWrIBMbeQk+0Vha4HdQtV2dmX7zmip55ZOro/r9BStdMjNG7kYLVHusx
a9dkM3MgzybaBShQAPAdCkIQg2Cufu92a5lO0WpzJEBtrVT+djIQA1f3sVG+jvP+uEbjBh8iIvsm
u++L1eJ2M/KJk14/Dtvw26wr2wdymnaYcaB82rCNM/UP9zLfKgxmMm4tTORJh8qVOHrV+ycwk/BM
iYpfe+xfTRd9MtGoWpC3SJqEY2ktUNFe467ktgkwv4CUpZdvzfllv7L82UymUcJZcjk+nIawqGwg
sOD0FKswhx4LszwmwYFXI2cyyaLOVm5xIUb4ZijED8QGNyhtUE7oUzj2mElM6iateTbZA5bm/Pgv
XMX3cwTbgyug85L1Q7pw9HdLxls7fAe6vNfdzSPwOqDq8KF/B3SzCZn7EmBNiItPzd9Kd9MEuNRZ
pG66pXoZyt1kjZvqYyQ9gt3UAltfvhbH1ssLO1VsjJepuMZ8pjMqpPhWYHn7AZmNumNptXtcwOTT
7+azQbpI8rOGeLTR2OQRu61/etL+K30iJB67nvIlqj6jZ6zFCCNhas8MNQBBm3WlaE6mgXof5BK3
FVFI0Or3B4WH6QOGUR3lQOjb3wobouMWGhlJW+hM95J4laQgtN4aCMxkY4CyzZlAmdxCasFHAeF6
4irbKruJy+mO0pBjLHbp5TEi9xu4BAnIKbZM2tPmWJNgQgwNPmFmGjNjuzfBjA87uaCrHQLJe0NJ
C/IiJ0J18cHG+mqlxyJblY5LvHgEFHbSMTYS6LRj9ANUkjR3yX/HfS2+oyZLzaGkkHZl517u4inS
54aSslMHLutMBDDVwpc5h++/5iZYZ+BpSQHMaYDcJKbzW169Mbwrb8eriUFIT2TSZY3rmjyNYjwm
iZt/lTpVhw5JIOXkWAnVbdAFodCQhtXO9cCL8n+gI7PcR+NugsGgpz/BtINSuVM8ud7AhzjhmhsQ
sCh77zCWcjstD1XOzz0y3YZYre2Qu7+2ZQOkvT6p1B9T3eo0wcf2rA6nIsxvt48favUH4J/DyFfj
U3XpOOHhXCPrkvr/t5o51+mUa4ieVGkQUdHYMMoWdw3O7myy4MnavYwsgng3LTtkU2755i9z/SYQ
P9Hqxg2COUFwty/HWDuzr5W82i2gw5tt52Rx51mokMH3yADf4u8gXxGPtYHKYCJJaODyMANQd3uu
qUflDOv7fmRCtWc7GGukRlXG0EaplITiBapqTZnQLUPcn1w9G8pC5phbzQuAi515+pAINWisqPZk
eD1Ut1frK2TQ33mhziXedVWo70i6FUuzH7J3aWT7XkrsJLr/aQg8MPTP72iTziKvVJVvzZiH8Lao
fhsMD0fhkY+g8v18r9ChBzoL2z9GMMvkNfryhndWwG7S7wXggAuXJ1ey741lr/6ntnG0AQO6vSsS
wBw0N+q65MGU/P8CKOHDuFT5Ot0G1egNgWbe+Kyrlujy9BghAeVL7N+fgzm32XSr8vrq6gDMFfgR
GXcLRkTBcj4zl8/Mr8YT2/jRYqBj53dI6EF/Yi6rv0G05Hy14AERMGtdqtk6e1DCeVSSRgTRVMF9
MpmSmNZH84mjkZ4vuI2Ez1E1LI0LHhk0IlprxrUBy61WkkASEH6Hvm2TLlLhUsmEihTwu8CHYUcs
+mP16HzKx4bmalbo6lrhugvrXGdd8lel4s1ybt4fha2mQ2ondwy4HG++PPmNffJjOLMePVjRAJaa
Vr7vl3bFctyO4u36RK3nC3p2sc0/2NqV4lXUWUWxoRIMS7ld80mlPnOq8iK/Cm67pP+zoqKUbCx4
otmzI0BWauOI6u8c4QVMwfSb+mZUE1DsGtMz/jhllqIz8GTkG7oCR3N2oc9IrpHAfoZH/A8+Tovi
7KV3UFOADC5j/e4k8tW6/ccbHpjSAQA9z7b5fP+Q1hoCilTarvgMwkBGAyIl0FKshWDYJTT5HxKx
AvyVXyUuJPLY4zJU0p7/akivreNudzLrFY/UTOjSwIRNLBJD0yGCLqO8UY1YBt7demO8KmrGDY0B
L+vF+OpRaLJRPqv+IhHh4PtEf9uhFoLol+jppn5CapmKnNHjSnrtR09Hh9QoOXaARK1Iad/PR+L1
n1bcgU25N5ks4LcSlhJTwyoZZcEzSp8cs7XRtWcoqGUnnow/Vuhq3uucGtKHHyhMIt5VVGW1DQW1
f4Ix76VIoxeR+ZB7EwRf1ZbXNKaj7sNSbnVQozxtS61fGNKpICW1LUme1KbxAVtu99zy62R7o2pA
lYewONV7bHUgMf5mBSv/tNhorA4kbMBCOuPNOzMCtS17EC95fdZgFu+TEIAxuI+QNAnSTJOfmkjS
SFFgXPk0885cGgzhDuVJDxVJiMqhNeTS0xCT380s7/Kb0vrON6aLlTdvoSYArGy2/bWMtcG/x9QT
gz/XT5FI+dS/bG8Njj+HNE0J7sH9Mc2NnMhm93N+Y3np0036xmnisoD1xoubjPr/Me8WSgknN2FX
c8cZFvOu/6YuG24rINYPAm9iO3c1wkSVhSAzbjgrVmB4VsHmOrsS+9/Qj4pbKu15xPO4iVaU1m4n
cgmIKDDeHn+coiJ5Bq34Vv2gVIxLSXuMu9r4LI+2oZJSZ0mBS8mvNbGy2lkGoAjHHXb5IWR0oi3u
d30iH8pzQQ3TUXsbh8e8rjB0LAmMUJBS04n1VUMnwpYNjKFEnFnlswvumyApv7keVQCe0jmr9/k+
kV3yu/rM1dqs0rMoUPOx892Na5/lANmSKYA7Uv44sLj77RPQls4tO4wyneQhkpYHYGYR0qkztDXk
p4qB3SuhIlJHHYV3eWIFQJNADVymDE/dWaS9DHVu5m5gny5ur+DAPXCqyU03m1mNBfWVGVSxvSNb
usVv9Y1MKzeCdrUBJ7Qzu0KUDE4cQ1pKaoyzMN67i9yFk+NoYpKP1fVfi1J0fIZCuS6a0NDkeamt
GQYQxwvqH5Ihcf0s4x7tYhMdFFpMTBp3OeclkiEJOaSHFuW5dSkfYRvXW9KJ2CMulgJZiZ8yO5cl
Jw1zPe86q8wS6aAjIERAt+RJZB+fZTj1b3xqwBaDioPfs0EC7ROogYWYDLDe4xSouEt6PjUbgUxS
nMHzkpR6O5dF4Wo9haz76o52iWAsrcSPAv03qbtzTW/cW4A2wIFyt/hItzUeJIzVbWaDMOvdTQbe
VMSMI/t2o7R2IsqtVIDP9+cR2v5WEPGh5WN+LjT7xODUJlbqd5ZyJFo93vcg2UhhgFOmqXHgwqgK
Wy18qUVOcLenyO4710KaLHp70hFJAB5o3v9Sji4wUu+IXJdU3G86Wp5rC3mHv494M54dlNcdyqQT
ZDNvPHjLfwZVKJldLzJ3sTCg9lMPGDzsW0G1fLLoxV8M3Ha0rzUAcVkLyvSEKZLZafW+xYb8XzVS
dSobRDVLTBevC4GWac2pB5q9LvdpBss+9IUda3G4pWJ14rTXP46c7rPnMEQXk3A77x7HbEzYBko/
bjW1vNwdClQhCzYS79NSJv9Dj8ag+y+wVG5QMpI1gCaWM/QRknF7TO7tDZmjrzDbE+twlG6KviNC
hN4tXtdRAmCZ1Nsjip0nHes5bm4OudgOsg+bf821sA/ujB70jh0Lz5ezlGAgWdK867eKGTsT2oZF
MvSFfQGujgZueaVkM4DmZrvEz6karg+GtoAmYVKaSbkQNUl0RkZ3P5n1Y2LiCqxt3/Gdu/bcxai7
rCOdlGjofkTz9x/99WqAYYIrThx5OAK+ok+Hn3LnMp5LNihNcGiQHvdPP4zV2N0Jm/4Mz/EvyK+V
QGU7nFaiCons5T8nF5zmEvf7nqq4waQFaUeVIiszUeKp/dr9yE17BTnlo6gGuA3VezUjr7Nv61wZ
Uus6/DiDB4incB7uBKnCgldm6rjcMKOyT4Z/vcy8AIXhy7LqCoPZyVKxlcUY2fQD9Fhh4V20HUSU
6p5TdqEtDIV2I8qNmBPctDgOzS3CDPoh5Zgcu7HXCCMUU3XB8gw/gQ3khgc1exc0qTU68w76sYeU
w4JUAkFI359SMFjqFgVh3Yqj5XjIYzadhrqBYILVmJ/IY2k/NzUzXhZj7RLkaOnzPouysHNEC6EM
p57WwYKm9mJ9cE4ycWMMuzmsICkowZ5kmmZ2naVxYc0PlCJVwkgtMVpzcNeQ8abj0hT5qV7RhXv+
etCKd5q/PIzBDYGqk4qW4IFQmZgbs//iEO++k8GLuImMpYE+O1GU+6Q1d3cRMD3p/3XBkilQghf/
YcJNCLIAllO+r2lQvzqiFngdN0UXn5X7naNakQYDSTOGIt2IKA5GAyQT1WN9Nmp0tdbS/hDNVxeI
7KF0Ertg9eg6nJzVrw0s/lFLlcfvCmusfNgU8LsEQPUd/TAzaTffwtnM6nfCwEp8WQ1X//wRUxJG
eWGQyxmgJH8Pc3rdSkSTnAWfX5AKzhA49vL7pqKf+xf/yTaM8cvZu5Yx1yWt+OrcctJoZ3O3ambQ
puXbaUGKO0LEQVeBxxZzBsqL2cN5Bk2yPyVSkVM2KhrNkNZgdntBSLQ02nJJA8WsJAZY4foZAcIQ
fvj7MTGO7TJg79wh4Qn1ijnmYiTFXfEiaw0/lmZNmeU3EPdSn+31mgi46jaT+DNT3vmm/wINiaN4
xECWAbRpBk15zop8fWexCXk1aZ2ECRq6isrfiVfBu1s8DM0spYNxqQT47NCpHzAO8kbO64WNI8R0
RAjiaq6UMJ8SaByAxk9r91+9zEB5IOIdn0U4BiRwjFCYtVKA2wLo7hMvbKegA+JIjH6vMltlyhok
cBUbaNat3e9+zlso9SpK4qfXQ8uDMl5McZvKOV8B8G7LC9BjtAnbMqD8QrJVNw3v2i+KitNMy1Jx
f0zIY6zusv1qIlInBNysFKXccVN1O8Lp60FcBPgQQSPbBJo9uIm7vD1Xvkrwym2MG70vTzAEJfTf
Z0kVp0z2KSnJVHTH5VuciTV6wrO6hSCne63ZLqbHbCeDHW6ctcxNFP53fXwwCmI6il4J8l62W//d
Q5k0c8sAiYIgm7SQeMeyh/iAWcQnrZxwp0I7WdVITnb/9j0CPI+ryvG9bD78LOPSqoafMFa7rsr9
0V+JMWLYihO2WsiDIR/N+w4lbMPKMQwgY8A8zgxOhB/Y/SXVTbJ/sUvw6fOWIZTqJBwiT31qkunt
meKiWcS8meieAvJRK301L4R31r8l1OlNtpplTAaXMyVtJimPVMBGJ7G0GuNsWonDi1xvxR2gymab
FAXO/+aipW4iVE/yPMdvm4m6wct71YFRUemYO/b8QIaETB90v4wDeNop36CDYX2sSFUeofgDtDEf
0kIalp7OESqjTUkbv7nthqt7llXlBdM1rXxukbZW314XjAGrHni62yE/8np0VsDjrKm7FIc3icii
d6UrhF8PlHNdukCk+RMvGIGXZwSPQOA8gCwGCVj7/JRbwaQmMKcQLs8EZRf6AcXe4RtgdZrufv/4
G4KwssqB2rLXgSBpvLayhFw8In4bNbqUcmrp3Zti/EGIkl+QhFId++9SFuu2/F4yU73USYyfrg6L
ehtIitBU/a6luZ+SVNuBHSyu1cZ7ioYEbCW9lkX/pdm9wj8lF3TKUuCuHS92e0plVNvpg8C05cXa
30ylN644lUcsjBu6tbm4F+dLOqgZ5NKb2801W2DT2CLPiwNAlfQfqBNrh/ceb3S0mUDMUvKu8aQk
INAJFB2de3TCluFyCqmKzRADWdron9U7IdY8AVc6r0kGCrUzpydP8sDjLyY2stVjA4Azh/qtkzRB
LsBI3AQ33s9Nq1XHO7T4w4gecAZgd7dzsgSLDMkJEMmmRMeuzLY0jVbx+mdOl8eToC/EtOpgdRmm
aTaQTj3hOcp6bi3fHVfhJmkvcql9G4zqjj52xz2jt7Nfpn1Sm14CD78W9EMijnYWsKd+vwczY3rx
81eXcuZt1PLViC/zKny/MgFIVjS0CUOwbX9YdGwUhRGLQlZzLnxLwY5dFv10vQcbjPqI+gSU3vBN
2rLUnpUw1n837jIPl3Pd1TtAeHW6mQC986bn/vp5lEqUMrWcFBcf2Xz/uvPy3wMr1kJYAnSIBFjf
sXOfWhfsVInUhD8yNIpiOkNKPwPDs/tQ6FnCUZnmkDjseSFlNJht3lTfxvWUYbQ4JS/hw33HaVIQ
owFnZbX4XiSxPKro6iaqcfaKEzKZeJ8bdXJsZ7mAdsKfzOZIZo3eeozfK5C27V/ewt1IEnKoMMUv
EAb7UIrrCasr+AnQyDj/uNQs8JtdP2LLSutHtbRB79HNmYXrCqcTqvCUwDpGBsT3NdaBxu+/44it
fp9lRfDc38OGgBVSYhQ8nI598Ym4UshqZjpLh7Kdd8kXh2jmIcsQrW7DpeqH6KZMQe86CwluP9cP
TD3cbWp8W1TGB0hVqhm/vo86/VStk9FPdv17DNK/vnYPXAm5lWjKdkW5RUgKS++HZKW9xsaVsui1
V+gdfctrCqTPOPisJjypM4TqqbVvZF76kF8ni27xX95X15biI1forP0PAi6yQmrsGIsry9TpqkYq
bH9Vwd4JiQHV95gHEnGTuMzhdNYARrSApm+yCsUCC7Pnby0sF664a2/L737GIWTUWNIlj9Ne6Lm4
aPyLT0Z+YilcaCQKg4ZeGhSCoE4prqyLr7m/ZqaDc8wcQCSWcGwFbCxyXh09GEPf3drYQYsXR40K
TSFCHvw9jXYjnRIa3FPVYkwynHeN65xb5lLawXM+zjtUMGBCnd4Z18EcvpBamqyvrlAUc45Zptr7
sMtiy1dMYEQ6jQ7DsTVO80Kv1S47Uua2qLzcxiLM6hZ7Mgvzqn7ydE5sG/hFlMyZFvKEPzZ4pD3l
/dbNfLtUXoNOGPya6N+G1tSyrRS5Ck5E+Gr121NOBzAW1VPE89EQbZRsP+e8P2XECLYD4z6AJY3y
4NbVJPlD5Trmml1kI5E/6uUZqfmxh3xnl2SdGz+oCuJD01duVmV+yg+IXVEgE/imb0Gukjha/fVy
xWnIctJvmDPEmPtzJfotD9nOkG4qWWOBb6XH119ww6xDtrphoHPoi3/RtMTSvnrWWVZ9FIEoSU5w
x0eVp7AWpgmG9f1lbutPG3FnQLDaZNUq755Ytx/unGYdML5VIC5/w+zfpn/J85+LyIuyWYc2E0dL
xoVN7v2xEZw67VpJCWJUGIy2q0JNRu3kTe2UcBXU5/4R5gY3mUGX41jiEtn+4pdCNzkW0JI1Ir3y
HC+ZV22TMbWuMtuW8kJLEYvWpn55cOODDeNHQ2ilgw4Ut98bofIC0z0Tox4ntO48OdTcs7CoiElG
qeX4fM57P6Bfj884AD4vUIXbtErInQO6LNRiNqcXhS6foNbUntcujqsbeu33NMKYXYBdDgV6DCCl
AnyUCqR9lcp9tZhiga3i791z6QvSu86NHGais9b8ZPtsfBsPpgdGdsPtyXeKkJ1++8HIIFlXvNfI
1GmTPceww5p78jlK0YlocgPwr8Pdv0XwGTG6+3Lkm4eGrsWsduUvdc6aMELpT6WDa8y2arYtT16u
q90ktiDt3dsohdp+cmH3svYRulxBsLxKSU+YLGMdizZ6u60X0uwloGBdJiPiw9L569nJYZLIb51v
HG0wG0NaE79PSGaXWzqjIaYkZryZNH29kJlg04xr6Zgb10kTQGano/15YN9Y/FMAYLHl/JHB+xyO
YFEKO/jHUqHk5MtSBvfMBECYKJzsna46xbqYEjN3ci6jo8Lj4VRMJnM1KU6Q7svY9tm2pcH8znyR
ufykWMRRFA7maTx+1HjonRagZZXFDcUjFJDMsybVioU3/qLG3n41rE4j91GuSncFolC8hHNHgGwa
qx4yeTv6HE7sdR8iNArmNjE4U5tToSvkxIoi3tDFkqYa2LxvL9TQKT8Zw1AjsoQ4ZtrvJYqowC0v
iCmRDAlIBbXvRk+orBAQeN3xf1z0Wp5+lR5lLZWR9ZNI5Kjidkpw5BSdwsMbmChMmsKfORCgo/U8
gzEaf4yAQrhnXNFFJstt790rSK+BLP1qLTV21nTjWPno1XNKwDiMo8D+8eFNfYNqlyDnHZ0kVu3s
5bl2S8q4NFT0A2cN017u17HDVIEwh3+nCpUufXwKNHmY0VWXIyp/H9S7TiOdbEwuuktoXdl7vMXC
OzYeT5I+i6DDuCrpPeki8ulr1qz0KM2e49NkHZ1NzASCqyrOqQCEeWUJMKMBdGoMDKVKpfUwB/fu
wfjoT9mddnCu/DqwAUJJGFJVrJpauqEQKeCNzrNGL0sodY963QV7sKlEJIirEso9c475Ma8cE1iz
GHMiNOBOP0A8576greZr4nepeRhqxQ+5x+vt4x4TQPqmqA98sNa4bg0dLFdxhmOOMx5Sd1320Fj7
7C09RnQojsjEDY3ydDbbQtmOK0iOXV2mfhbw6lMvJlFBe/zQf6R7ld65QIcwGINsAcNpUqHpa5uR
crUk6nmz2alE33CQTe+HHLwsj5QsyDBkAH3YJx5pORdGatAX59Krr+Y8Kd1QS+5+2cSUSrbnAYhM
LRdaZSsNQAm94aWyEpDYNKP37epNEy2i6i0HvWKs81kvuHMq797wFS2gva58pfNL/A8RXbK/B4B7
QrEiQA6BCUDxNlDRfE9cqtmSCYNlmFV5egxu4KD7UHsCEzzjZ08U5T9QkrY781nh+Sc4TGkjcK5r
UyyI62SEWTM/F9CEGlKG26t8eDsR5jXwfQLfM/9+XEoh0MC2Zz/MKEQRDvjdN/iQHLu5OwMU+LSQ
GwfcMVrB7CAEXOHhTaKOfyXPpHnKQ82txAsSw3uyadXJrfpsFvCwu/5p5IQps8r+3fU3E4/AMsWq
B7dCAHDSYNqO+x8U3h8i8JYsEKS/ih22PunNfZexXzhbXJJgx6P/fxCddLQVHsJCojVGfq/2OlUE
5QE1Iej6HrJPuXCOeenoSO30GT2IXJXcgWA73MDBzT9IDGaWNn3C9YtHq0+jxJk5Ps5bJGINt2q2
kJUtVlbtELFadOvDJAPJ0E9p6pyL8zOiF2i9ITgIZD14516djtsQ0LGtFYjZvPnU48kJU3y0r40l
5WGVWU+92T58Paoc+ZU7bCm4+3l13XKOIoFdIUMAhPJvtDWTMwbX4vWCsLjBtnphJmY1EW6trlWb
vEs4kdUfsi47uDQy8es/YVK5SuIe1FsrDqkCyLMshl+AHBQUKyCUXyCx9EyFSmXIu5csl4XPw4In
FqQuWuyibPSlAStGdpcYZVOTyk4OvD5GoSWaLqrAXdHOBXKpOxdsm7inUBak2SOEkzhRolXpN+S3
SGUoJoYBcs9h8Wr/tGEq+5l437S61cgIIaxEW+nlw4g7X8d1isx4Z1kzQG3HXRGuyhaPLAHysLDQ
ExIPJ7Yp6tkVTfS4MmKhuVZkdXFJWAJPApJVmubGT+ON9GB8mMSPHnJ+a1P9nJgot2PYrF9+fSBr
SitN1HCTCxMfpxANv2JwcM3bcfFVWDEnOv90V3qU0tZcnW1GkchLr/krgFIOnBRaLweK1DXNAySn
c/Q4Jl4BNO/BCQ9Huz8LJb/WY0+kZ/YeNUyzCJGQ6xomSGnm++Xm2Z7adNDkCRaXeRRmVGjqvoV6
i/neEUMOCccz5rzEoKq85aCvuSYvy6kuy+i3mOShY/zOCpZX6WADTtZD9ji/l2GgF6QdsaeVOkFf
H5+KJctgGAymvhrFmqObvJHjmYAJxKUXkD1VMLZwS4ay874fjBZbTZ+NAKioBzUi96LKgJ5EseMB
kKJQoncbB7VR44RVG970oFHTvpXuzu3UtbwfJ1y4lsMD9CRmIk9TmIvHOloChF+z2/PFgL4Ypsl7
DQoCdsUlpsbWu3BNrkY9Z86/k5o8v7cnhchROf4YoeQGvBXYEUhUY3OCuNIej9efsJVxi3sokaMv
Vl2Etyti5xb72qupKvUEPuIOidrHE/yJ2l3C9ea/Zd0qoTrNiUO5I+8wVYEc9XL74MD8c1kvpnVy
b4a/cr+7hMv1BxfMgzUFZLsx2k9k73GnP6vHQ5+b+keSZ4KspS+SsImxhjStaoiHchrrhRhvzwDJ
QyXzBpRu7WJyfM80Tv1lID7J9vJKgXLHCKUNf8ZpuO9qPaqS+FDGgzWxdW2brpHTizRf/P0q8nHg
ongyvHJ2DS93E4AeyLHd2pLubc3Ov9tOtwuhhAD01IehazXuDe90HJ/K1MqCFfZfkCT4zdj80hCY
fu8VPZKzuxpJEbt+tkpoQ34eiOEPO9ETdzVowBd9fL4Jvuv0LJftOaN/eBxhhAAixfJzfZcHz71p
ikbh01gfyzA+MkQ7GLdVhMBJfLrZvg5k6dBgYjwCIevQSseDa6Q36aLGhmKlC53757Z7NbND2FNv
kElfnG3nL3w+31JFL4WZgaNRU14PTmLT6j/4nO7YXKm8j2bVn9itKCGAhg7ZYMdD6jNh0HsyMTNe
sm2I7IUTcw4ByWJrbFTY5VATAM+h9y0+ayBWX85PmTsT+WNTc/0bI/jBWP2+oJp+EKL97IGEuWx2
GTyOQJIM7ei35Iid+8k2g/VRObqdaKrwsPBVnXFfJtG4kmQJ2xyYaRQ81Zwy2b6hUfvok3ADT46J
/K6je9ul+40sF3d7BzjkNiXhrJvdweAPFr3TWKDKEXMOeuPe0o2lbVbfWc/5zvDGsjgqGt4WKx2F
1JUNxINAQ8vDIkdk4ZSOYhQ8EtBCDW+W0SrAHEJQChPNeSAv57IiVEWFl3r3NafxHdP+FF0aTnZ1
9D7xSNMOs1Aebfxx0RbgIcaWERL2OPJ/AkWop/7aVOL3yMNvSW4HJFYkAGuo4xUB+UnZJynKKTzR
uAxYsqIWdYVN6imQR/9+aGkmQtfEkx9ruiDmdnRIU9ltA1VRSfm52owoNgKeju/MZ+2MqJBPbGPu
aLSo+JquAtqrofUYt0qsTULmTzY2Qzxq5RSOucPColKkSR4LLSJXFETx1YEi3szCs4qW1yp657C6
yRPJOxzlfaRAo8T1e3QctnGGLFO99ZmkaJyUIvvVMyT/GtnNeXF2OBu/wYCgERQ3MkVn1Ex1EJEh
2OCuqiiSaNfglK/0pSIfRNsF+fRxGicwu6trs0e0wVS1ughrUP3B6J/XZoOIJFmIDB97OmHfTORM
FBUWV+W+HeetqXraCtcaxcvhU2pLodTNBWZOOpTkT3uGSBmGqApGjA1xczmoW94iFcQ3lYM8LRLR
jUYcx4QiJrGFcaIt1XTw/uLT/Q6ZmgRAr2iP7Yr3Fc8Q4eAqnqD23zQWT+7jkjCuc3Ac0JtqX62K
LRquhwaRzExbLahI3NEJ1c3ni90iCOFADEtYvtpkB04Bh0qAOWVVJtx1y/SX7h+GgjPhEa2Ohqr2
L81iTFhgrIhKyFO+AXlT1uZ9KPqc4+nx5/TqDMF+nQ14qtRG/V53sQx72HlZ75PaqH21i49I75sD
73aPECL0UJBmg0QFc23qhBJ4lH033Sc2ElTLlIXDpWSNbIlQ6XJEj9zgSBaOfiGC9TzH+owIyJc0
hk+ndeW+0PcPkLLDhdXCdy2rqEbn/cdfD1BLoO96es3fh6LCfLDBGU2kZay+VkRjN7CvesEAumsf
arzxHH7ed8SocRY3hEAMkwVHDTB2qJGdpP8LCZkdbKZ6Why/uu81Szw51hU14mRvlNd9yc9g3hIk
x7fd5lvLWzJsuasKPBEmQ6jEI33y4i6682PpgeXcswyzkIjSWLQZI7tEF1NSTWzzuTyjpObwE/RZ
x4JEGjxsM8v/sNopkATMNWS5DNZwgrpfhKr/VqyH4HW0IA3NbTTbXeaIVZ3C3R106A34KbTpkBHf
Z2YcvBFiFMtnsl4hbTt692ew9Dy1TARktsU7epQ0oV7yf0jrSHjch0b5vp3zBfcqTS2USm6StmVZ
oXhSeGih77MP+2UxcpcK8CT3CvRRx4A9QmUSOORUPlqftRY1l2ENERVtnfkuv0twApHnQtsX8j6e
Y97FK8IJev13lAXUJzzqzmZbnt6XpvhpBi3hYIGvSlnwLp3bH2XUltKf9VH+lrNIWjyQwD+dNLVI
7Wr6pIih00iOpPTT8x+i1oXn0mAHWlw3XybAr4yrSg/pYhKK4GKVraE9XYw6MPEYzIUSsJ1nnNum
5qNM/pMV9H6XoIJgBVVoN/+KuvX3GzhJ3S0W0jPevy10/YpIThjyKNn7CvVY25nNGzqgBcqoTf/p
lyRN0Zkh5AwV9elu0Lh9pT48RP6LEjlvjdoMQZbQf5ZCecKCbOYP8yqH2bQ/a5vhnKuUCbqICVxT
PF7PjBsP7dgO2Tc8gBEZFWmlzjT4ALNzpwYZq7xN426HmLC5We8jnsgkzEfINeZC73157LwXwbLh
8FfE7YcIvhqqlclBHVFnyy1LeWK5jFlb+b/ZXWvAUEtiF4IUwu5dAqw7dv+B2g0MWo2h+viwX18d
3WcEia/HxkZKrmf3i7zpTPFgQ9ZHw+ze39sMgDI7G5nkm1JpbnYTy9Ifmm8/Z+EPdiiVANEAK5vX
Ylrf4QoQbbV4s58r8DFyxkbF7CkvKHoNcWgGqeplnUfHUfU1JO+yux2PZh+2QuX7jZDEgK6fXymG
TSTdG5Gu4VfYxB8dXiPoXQFbJpKGxP4esP3WIeZdrIK3g97H5eM2sYtIUd9L+IRzde3LzgkZTOU3
xs6aYupINcsCbWZsIJByYQLJcZVKRPalnm0DHxRB+TQtcsA60lXwP+uAgbScArs1uff7VqeucSs6
wdQOn1vGNhnToeI9gaagmL+8oTJgqvBLzTcjOLGosyISBqsEE0TOckfA/Us9p4CSjMGEFGZeEEGC
Lh7qkdzrs7hGMuvFlAGsS2RzC2Wt8I8MaNsByAbyM9rvHmUa0t7FdcOs5NLGQDFdO6tf4n7hpxKn
Ng/hqveK3yENc70826l7bGXxIYhaUqmo5obLayQ6qLnG+lVSGU6UPCIuvOKNO/NDX//WOLbtDiqx
QNvN0PHDRJkrmuLUOEJ48WeM81syXqDPQh4IbvcXBJ+6i2MQPDsnPMITJZ5y7fLVEky0iW66pzl/
U7Um7fs3ZzHSRRKHs/Ark4wJz9snvk5spCGggCtlh+sUS57NQD0/okmkowprbDC1rDDlLit1xA8y
PkuP6TlTj6ogTo7c4SKECoOaYBsoEuWC4AqyOlx4/Ynhv1JreNtpni78pzUGg3CUOH7rzvpmjVJC
fGs6cGXyS99o/c4n9E1E88owr1LDw6tHql0QuHcu9mgFARnENv8mDshtb8PUFkFt0UuA3Z8SfTvU
mE521+4Gtr0/TL9OdQxMlbbNXPcn1HXxfDYPANzSPXP6aLuRE5w5jnUet+NV/zfn1fnhpr1mwETb
z/0qXbjMtZmINLmR1wDv2GbFhPiLxDctvCh3HVcNuBUwKmL/ddj90mB/JxPIl2KL9Ad/ba2zaW8z
xcCe26s5N/uO9ejeYAvyMdCdTwWIgkf1FdBkouPeibadxW5KZUpCZZhjeAGvm2Jpb7Y3eyY8bW6A
Ta4BrGzkC5M9g/TMqc4DKo8XbTw/FjKhGZojbUrkX9KSTZvWShkotZ6e/qbAEzyP4mfJDj6UL+ER
2t+q+2yJ1VIRvSmNFMbHaizMuixzlkcE+6Mn71zQI5f95RXCWEPG1/oyeMnKaac7GMxFT49hTE2w
selCqjRDwf4eW3jzkeLa5E9+qr0HEaqAtlpyr0G+JFwNcAFUx9NTxnQjs5EwKevLwALUy36laeG7
0mF4CCaVw0a4mXuFDTRgtvyQCtRBMTWd60Rl0kBhjRmkpZz4v/9VSvvdNXapXh12Xh3TATNMTsGI
aLd8cDQRuj3op/R6pGRofxNkvAv5P3TeiUq57ZHDcOtwtR5eUMWvZQ9U9FE1cXbyB3ijZy07HKdp
5AuxbLnay+gpgGedPt92gBM4p9NcS2PIcjt7u+fq90nSBNd7AhkqlvlrEH8eBm6N/APHA7Ec8H2R
3dHE2dDs9ZtBEKG4rHnX6BbL5Qwo7juSYSE3lAekMb9UvZTPXgW/JXoZ4I56kZGIecYSZq19aFxq
+1xrmMUAarpJQVJ2rsjn2UoJ8Wvp9OKlPrf8GxqL7CYZcPkpP9tX32LaWi9fYN5GtCgKgkZe293q
Ky7Qzc1ddrnMqWX4k6JPjMw+LTfgiOUQ+3m+ZrVKIn94ixqj5kGzTiWZMiYFyacxNjyooAoYBDpb
0CKr33k89qHpd/cQFy6hCVwe4oa8l1oa73I36tX1i4B3jj7ozlcsH9fwr+ZCCKnQMqw+E8bJh9Ws
zMQbe3iPCmEvuPIjH3B6c93idDMDrc12zu+LOem8gDXaRvoQdcuAGezrRpJX08YARRyJxxMV3+vp
nESXwIm+xkOBd36IrUEltRThgC1d8nCeDytKo8AkkWy9LRkrBIEjeSeutYVQtXsmCzDFUajKk+vC
W067tvAZxJWGQeaI4kDNOhWfXrQDfPS0HeVGx2BJ07nGbb9tQcsea/Fo1uWtB2yDGpw1ldZNH+/b
sVcqPzLbFXWoDifyAMQmavTLVaVnzXQiMrypHXmJDKONkC6gLWlV09U85nvVxI/71DqeTXLPk8mJ
2GOLyzCBFeLQJnog3yuBXKf7N/5Kw21WQ+iRQCUd5WHy4CTWDDx4PbFTBKMnXyjyqU6GDpih6q3P
8ZkZaJtl5QGfF3gMm45lnb4dQXQDNydSaEp3fv71VEAxIn+tBhDx1nDh952S45r726folBpx8aGS
B+L6XIezBGKFG45hueYbUuKGPtcds5ce0CcnDYMoSoQlU2fw5VRYkdP7Dd+01qJ6UxtO87Cqgu7N
qIcK6jE9nwHFfDMNNWLkFSO2mufzLY/BMtf91rfTNoC5hrFqD+tQG4qnyS0mtSCzyUiu9kMX+guK
WsHRC5wNkTChzLfTBkFfhk/8TnAARNkCul0TCcLjU62oFbsp+1zGXzjKR2z8M2A//Qy4a438G5oX
BNS9AjqToGwsX+riupiFI9RIyrw5VfdSJRBIDJ/PU16SA00Dj2N0IIHVGZr6gkHqdM3mnEKK7brj
frROnl1eWhksP/2Y1T+pM84Juk2V+hPc1YlDF+nsksWvFw5h/gCRFH4sNQD4Auadi2+TGFldmeLm
FR8jf597WFBpHGeMS5Q4QNUgS3oQ9U/PN6Oat5mv+wmueIvFR8ZNwhfGdqklZd+Uk7jOrK4LkR5v
FF86lrOC/2OIkUOvE8/uzXzKg5DkQVn8fPNE035ysWJneoKD7TcD8+iuoyl5kJ9M7zdT+Yh1m58J
0lcgC8nra3tYtIp4l6SowD+m4cR4Ia2rbkv/YipdNrnDT1dRdOZcmrPn4CA2C/CEkq2QlqAyBzdu
p8+4svk/NFUmPwHaSxvJfCQ69c+MUmU+cVQ4rm7XOaSnFeSr9LUZfkARejdXZbPtW89q1/R3pQGI
ekreT4vSsGVkY8bDFPk/InRtZ3BD3cotQZJItzrV5JAKaLyvaPtkW69vPJHp2lzXB5sXPGtO5C+S
2k2UABL3fVwk1Ho4Xxt2cIMgg/Irf+u9IAwAnF9sq+X0GPjhJrOKBr12qxSnYy7eswJk+UPwnNq3
ydXEQ2BOUnxl/eukaHjTAyrkq3mBYds8BjmhnlIzyqgHeYd8/RCq6ii+tkzOngJcc7H5rrSXk+rD
aDaUFtCoSSCAofddPZqXK78vbj3S8VP8jHO6UDn/dGwnreP3ho/Au+OYRjaLZQmTU4g/5FDsZsqp
DIgOiUK7h+0mguKpbdCMhVU7XdbO9nsl1HpcKCJa4IanhO64GmzhoGKqPpoPjKNhP26sKrWhBrZz
xKu6G5ofVMJ1EpSvDKqLUA/u3JtaIckxCr17CryMzl5qa19EpsFtFCJjw5t2yjuGr+pNWywy13m7
iBzYPPrwTKAOfTezzuSiBGL3Y5P3wDECVa5u4JqiwOwj93hc4xVkrE6OsWNdRZVxBnMSwEF1wNtl
x93dPCIEM92DX8o6Hx9mOx2Ojjiyyb2Zu36RXlEOKK0mVdA+LQskDHeVRIhPUKXZqseRNp0x1rr8
Gs0pfT/Aq0t2k27sEWybsti4/HzNrrK9jJBj1dsIgPgNJMuiriIKlJs2GcCyJjUACqoPFm7TtE3h
x3JgOqbWYVSIS5/HUVBO7ZanqU8DG/hA7UcUYANO+getPeLhZE0aUxViiJ43hkssIU+S6aAc9K7L
wi6M04RkBycZuO5a5DaT2ymjOz5hMQlFlW9X64imvZHPx4VZvQlDuJidOBcRFWCRKcez6sg45mIL
aroH8ZqEJnONKZ5cROvJ3l64EQrkuTmHhQhGzkweRrb23qjoVh93idA/7wAQHsVT8Myywc3fBsv1
xPQCOa2nm+y8fn8n2GeussURwB9RjTjtLhUbquKSmm/RcTCFJ3XzfBrdV08+NCHXFntDFgOu+j/w
W7feUmcEtitXcv+X/iUreiCUXy7B67vadDBUtqOxHkCsYlw3ETmUQBrOVSgkJRFYOSpKfJdxuM48
9oBHsLbDKw+8Wu+we0ujQmifIgMSkv/ppqgyLrr8Ps+dxkG85GwypjsKKL/7Cqja+TFLdkNZ90Q4
h0be8vnAiDFb6WbsTW3MDRLSt73sP2UcBVUsoK8O0Q3oppXQWVCFQJG+xIBUC7KVfRR/N8objpGx
o31uxyoljqDyygjd67SLRuXIGEPdYpOqvo2JRc7h9OrJFxB2TTP4xtCAubQAInKeoYdB7ER9Sokk
XvooOlMczMiqLTnOmhdGXZ+oTiHQ9fPlVc6v4bPyabvWoJ0mdPdfhrqSUd7YbzheJExra79zx30b
F5TANLlay+IPDQnhZJyFJnWKD0oI33L8jHiao71/R/cPd+rLECFdiPrPxwXDSw89KcYHoEsPsb4S
d0QPOkV/5fKeAf+U+xYsFPz05T8kvfeU/q5E1WCVZiqpwUJSDCqUK27F41+I2wTYPjLVekivaQWN
q9u2fyYwpvZxQtlK3w87MJMTnrgRvv3T0DEgyUnO5DkgUX3RIY1lDLn6GqVcGXmCAVCYzfGWRgJ2
bI7lYDy432ntqgrzJF/r0RRYWVznCXufoussF8JZaYQsHxrAX8/fHeYvmbpf0qAYzLpS0y9oFdna
r0kKi5NzRkTA2Fo3UPDe/T1ZtY9mM8Iv2ovcEXmIqpVpBzxcYwmSdzJja2TWQ1zE7P3VmjDtiyGS
A4e0h4PM8gNbLaTY5fdl2EKQHng/muAtnQmsearL+7KbYfWo/ZLzznGiOtXpS57x41FFKNKUr12x
yCnLlrAfrHquvWB/+ys57CubUhsrX5fZTwImSfxjdo0ztL/diVhCuWlnYsdwNZFkKnk4fWYqyWL/
igfO5qR2ghfAGpfs1AFSAWXa1NiPF+/wbr9Vwl3PkeJJQLzCMXgDktnzDvTZ+rW9huEvuIk24IWk
6GQs//8WJzyOzAoUi65/JVhhIrcthTb/+o21QwefiHJHGj6AQ27c2PQx/IJLMOxnTgO/4btnq2zP
MNe12IrocUwxIzAwjkutAHvFt3AO43IH4He9pnajhq/0J59Y/PJw2HpZV4IwGipv07qyzrLSk/Kw
Lh042CZsxuu5uJhpVglWSY71EiAST+8bTdm6KqimqA4vBZIgTxERJEFeOLn+FfUnAQqpoduL4KKG
JxJK3ev/xErfPMN+LIWVTpo2xZ2BXKIeC30SbA6WTK/fFAWFEJun1JdtKV/czxAFuqN9o/DCGbKp
rZ+YkIzMlIxHUQVNSbm5VVTdlyNm0RmLUxNpU6pj+1sDKeAFPnG1RQxzftUZD15DNraRwa+yTqgL
a+BrrjKhwH6q/SPZqkLzjE+14JSg8Da7/mK/x5xOlNWH9hwRorCZZY2PGqfAYkeYT4QMnILmsbag
AAj233zEGtmDGtfMnSUFRqGNO4CUsWFCDmWKdFaCcjGGr1fMm6M2aS63sUl8vOO+YzCgk60uS2kA
Jyag77l1U1nUEYxdTV7h9nNgH5AJQaQifJBNwZduP+jRdcZ08pqmf1ipoDkYQkoeLubkKjsY76gX
C8klY6zzp4aEVtLNjoC7R+WttlxyPUQ9/oY1nwyNTPJZC08W6XdITtco75J7qE6BmNKdL+qXY7OZ
OLxTrKu5TW+zPuQ3lCf9MPhC0ScRJOMPzpQcFw4zyrF9WoCNMPuot75erRwxcB0lVktm8TVEIVTs
Q5hl1AWUoGYma0CAAvybpUjNbcf9V3QjiC0JGtqp65nMXut/St+gRcWva6i2VZyVSo4h+Sz3RrOt
i49+H1pIyBt1uhZZBaGycmjbttbTQQGVOL2RU8eny448cou5Sj+Ip7We7BHPlx9DNQnnDArWG/ly
Q/ogwPsQfRSMeNS/7Egj1PWGxOZmt2l1eaYZExBMRrj1D5ZMqdskVIW4MT+fnn8kILMXj3jnk7+M
NsnU/gvf3gtMXIBgIOpoN45K4KeuTS5UYC+9probPsbXeMxvNmFmsdmkEccNlzlPC69bf8kz5lEp
mF/DaqOE5+2ua/hpMb0W/Dl6YoBcPMYuNdfN5w3LRlfRvyaGfRd11ccdLs4JM2XM1ygyMeKuJsT7
QQZuzNhhMgjffWj5LdjFuvPyl80P/+v1Mlpmyh9EedqbZaSlz9iumwzSiTaTTOK/LsPtGm1Ha/Gd
KDj7uZM0zSGJGQNXQaWuNugQMBZdxvLzghs2UHL4OoZap0/rwOJgOeB45bpvw6GaNOiEQqUX30AF
ZV+3/Kz5RtRouBFhxFjL85B4Yj7Jt8Mau9awKKu5V82luvTC3/zYsZNHW0YN5HWsa9FTev2UKgBl
A/AcdAZcT1mxqE1Yn1rZrjoTdAa994MgZq6u90/ApUVouAdrY3hArWk6PbflNfuTVPZ/YploBHWS
L/jtuNrjlRfCbk0PetU7TRi5FJcw+Zgg+0f7wwaYV4U2LgVUyCvp9RofwLWeuXJcenKeip6fE/AY
dYckryt2yt0ikUlFhgU6VZWwmjLPGdtWUcrey1gHESovtPczi0JgjzhfTdk905ictarbMCUN8s+C
rKFqjrI9yFQ4Yr/Cwjt+8UCK12WqHRM0+RpDNAl7kXb2lxddIzH6jHuDrL8VUhUC7W00UkU9/WfT
q922VQReYsuODlhbn9mVVZLe99TpzUCnlqguHSX2hAKfUA9NWj80QUtSrrvSxR/C4UnkUNqjF9Ek
+3+4uzykjmSpLdaxUd5KrxqxbMJRbyqDAj1YhAMNsG6lEz+oGt8tBHdAK13nTvCoOEHr3Jj/h47W
E+O69tz1R39FS8eYE6mEBcSK8pwkhU7yZsvSSc2Uv6l8Dx/dLKAIRyxiaVdQl3VMaGAEOHisNS8/
ildsumLhbfTMmg7RGNYYmDxbDwSGHqifNoawqEgyWtnjvrQBsOGTfzDBCrZwb0n2RX4O76jFwjoN
Rs5Ha9KwnDkZWAAGOTtSt9fSWnWyzJPmzOXE3IafRhiWNbRUOfTv6Ga1GSPscxR/rYDzzZJDjSb4
IfweVdR/nJvnyDR6Jo87jtnluJdufkxNWcl+iEmPS8HVKgQLaq1neDXtS5F7xnaGZRbZgCYQ8iYp
HBZcrlyMuYPQWQIavbT2AmxPu2FjrrQgylrov7wJ+6M/ESuCGy1S9EjxMuDFNj1CC4U6yloOh/CF
bl37bHbbn/07ulylnOWEz70K2p97HFdib+nCZx8asDEdLib/bYLR+miEuWVGiJ+dT3PtMAf3lHCN
6wnQujBIzDH9KgSpn7cqVtkpyDGirIsQg7IF+k/7+NXTXQMZV1BYIvyAa5EDtg3sVgbmKeD2xuav
YhqT1T9+IAOvb3e9cJA/UIJ6GjUew9FS7PJ4v+b3MvCkapVCSjYMRimVzrjPtAWMWSWK/TgUDNsk
ETuEMqAVfu5CQaxBIHZdP9TSSsvx651ySjiZL4oMtmaMU3hvzsME+wMKu3dwT9wBTU2fQuLFK1LW
7/cJEO/PHSCkR6nhdJjYRJ52/FBzzrxfb2VHPaVxxd7zwxyIDQ/geU99u13AmqSTRhtyaY8ujvqq
wS0sYlmDVhtKXF2VZVIaZ4IIaP1/IZMlr2e/J83r1W84YyzpbZBCKNlRzySljrYKPJ6HCf/Le/Qc
F+sfO5a1LTovdYhtY5lmYIclFwd27RClX5RzWx6YmEHQEO9o6r6UjnO0H9Ofvosr+KRlZ5jYQiIj
i7IhABxqgwDq6IEeEcPpzd3rGxfqU3STGPLtO9j5CTgEvRZly9cQqSLGL4phe7wkV+zhTgTR/Eol
IfNbWM4qvxxiMrhAwAJKFak4zOhRuQqQIfdWSordg15Jw/CWaidL49Kl/5irF96fC5+QpguQ69fG
ulS2626iDoJkFyiJdFN7VY533p0uf5qHx9D8T1UsgQkzaXnOEsU06Q+WRXZjJk9amLbCtwh5NiHH
YcuSH/OrkM/6tZoav1Q1HmYtkoRt/iIkZE4h90H4f7FQEdhCCaD3/yqzoJla3wMhQKwhaqEd/oil
b3OyUt5dcd1tdK4eoJdZOI+Y6XIY595jgprQdfOZkkasdDJsk73UFnnye3L7dystKQ5hK6fyn2Wx
BfS1iW8iKDEJTwX/+WWj0RR1aaV2LXcxjpPJZWJwAsmf61jH9vfX/ucns8i6xpSeeMGeA7+Jtfbt
MXwL7tbC6QmhZqeqmCN3/DIZSZ0Xd77jZRoSnuVWcWD2A2ixoE3/FNLT1NEnsYW9nG4Q0I3t7AgF
pWzmLbrFxL5ENpdegnU8cB4BUuCIfYhp9GGdbSnEOzJK++fmH61qotubJ8PbHEGcpWbr0/B7kmQz
A00O1g+wP7FrlWk00bkLVgJuDEqsGa+K7bryVgzoNhgpEE28iub4qLh96GIrjRuz7F9HxUG8qnI4
hkMcrv6akUBOxAOu5X3XhIO/IF5rJt8e5kn+sU7DmxvAQkfVXaQ+cOaxNXvAfOImHmLOPhtLt6Og
wIgo2yAlv2w9thqztLl3d+zDuHBdVGqv0pgA438378z8paIbuGu4h8JtIHh54/9nOdeRVXpKXovE
dWrLCxi0fSX1l7wCQYzbm7QcSsfK8f8ew1qsqJ8MNq5JLMgXZ/YK8y+bilv5pD5tY3NwrQ7d5YyN
QvuMUWKnCuD/1wuDVIpXLzRoehGnH6pjxtv7RcHygJzBVa0REHlHqJsCA0xXJT8LmXlt0UTNdcMA
vtme5tZpG0ghZAHhQgxWFNl2TboLFtdJuCmZuVDVkge/bmoRy+6kQQ/vSMp1DMDtHKJ1f9wWwHOc
aDQ05n05GmHcppBc58HuXKulmeQTcBx9k+HAYSuvGFZze2X1NqGzjZThr6ukN7d6UbpHDeZiCVWG
SrZfA+uYvh0SihblX/t4cySevHuiTMJ6GVedn4EJpvWt6s2JEVCmAv+BMyT8KqvJS8f3fHPkHhSc
/m+VAKPqfl/waAod1Jm2HplVvvcvIb+9Euo3yYs+06n1QumcD94aGkLi4hWVsw8O+lqnzFqRghlZ
lM6z+xjh0z+TNrMC+L4t3mk9NdSoib0ehhF1loTc+SDIsaTdlGyJCmNNcmqlmx5u1ZPKBvXa30Ns
o+7rGxtwYvx/CZqSwn5T10bkkYjH2zh/i6cHJUyz1w1YekryxSWxSuVPMz90oPmHgvOs1gVjx5uG
Uv4pqc5zL5nCkXizmZXUFCx6FvK6uo4sub23fD9JNNshpZ+sdQeYEt6ZsnVfI3Fbcl+woG26HDN4
iTi5uzXDLQYv1H3M5gUXDwKE6VsnUBeNc5c1gUPkTmGfJFcClDeeoP7sUxK+NGICVn6d23LAW+LV
QuZ4x6eIzCmz074TKpDFJnQVqnwUYTKZ4IkqV3uR/gLfDbuPSkeShpKmQT7LLIAxJ55Z/riPUq3K
VmpR7mHsMV3oFBIQWZT5vtF8q0bMzyZ1LCXocPzKqSBU0KHaMM7WIjj2XyKfGXbyN2kwrPZyBLoU
D4CFBptDmckspNLWYwndGwlaDdLcR/idIssx/3/Ark6T367U+7uvBX2hPrUQ69hK7huRq0GFpSxx
nrqBfc+2U/CP/zhUGsIVdHvb2aLUDtlZSU0axBSG9PrisUsOK3BfKvDsvUWwQ+1ceYwYQfc3IAd9
J0LrB6c4uYC8h0UQnn/7Um4EFl8uBTzFkeMFZlmjyLONzCZ9KkH/xXsYVb9kovmHtVtr25V0Pqft
o0UVHnBZ6Fd066iSaEzUvCPaOi1GRlyYHl1ZpF4rz0MZ6aoicVGqbUGBoDuRt6AFRz24KS0slduN
Sk8gu2ijDJ0Ko6rVB7IRf3xXVFFVEk8WDt3QZs3nlY63/3oMDO2kGVTdFFzq9keCD0VPXQtgH/IS
VUAJvJwjs2eyFyWWOrVPXAMOKhNoDN3TV1icShj2p0jFzVj8mfbQih1W6xWH0zSUyegVKAyYcT75
y+UeHdfYHWDSZHDNF6FGZlVPlKnitMYzHREoGLU9QSX9DJnTXShXm8jqWTz48jgvHnTgTEh8vft5
z+IhQBqii4suvd1ygmAJ/Cd57v3V06m8eWQA55QGX7YMGDTRqVGH0ks+ZMaHpvVJycXpR627R0dl
Eq02IjGnIrbPdA6hCH7zzMNogcsYDiG9StAfwBSEf2xjPuwnH+P749bSF84xSrIV0s8wkGb/c5nr
VV707GfbXZQs4R7PGYRcAjiz86cjaGNJGRL8OK/ebS7j83hByiHqIrtsa+5QKkwt3ps8JxWdDhhW
de/s6xWVeeZg3Tu5ERHTMVerpW4F04R/X3x6q5M+UssueQ9HSnIWfy6efs6iOvIY9ZmyE/UdQzW/
LTw4H63J93sbHVqHTSJ4Y0GN1uz5wZqoRnf+L+69KM5u7hbP3SKc88bWjgeV5+E1Nbg1dL6m5LsS
dvxbCNWBmswG0RrjB+7ZK+MoD/JK+hMLWlBbh6bu1euP1PCcijKCo84ogUIDPj9glDf6uRsLgLra
/g6v2vYC3TBFZxyXTU5+kvQVsAnXw6Xgw+kFa7WojOqN+AaknjSf7lISSoQM49lWi2ZfQCGwsqbC
8rAaugZXxOzV2k4VcmsXSXzCOewFIXe8Qi4JBIygG88nc1ykyZOa3lJRIK9CZBcksaq/YKFKz5hf
DhFShNzhWn8ID2e9YyXK7lDRPwcC3TAhm3PJ7yuZDt9HglwK6lnt5TZ8xmeUkg56REW9m6whNCEN
R1prFaT2ur9vy9PprOcxgcJGdjdSyQuVbnIybvdGlaPLzW/FT8Qr/anuIN5U6R3hvhz3GQeAQvIc
iKeGeyb0k3GRexA4hT3mh7cl9v4zsXRaP9PAXrfrqv2mFTWw0zkeQQamdEKF9mcr9LgYElx3aQ7C
+Uxjv9o8qNwFVuKKYw9ZFiUGBYdPeK0uPzwKG76D+vNke5T3UI7UCBoyY1EAG0pbbuQTfSUSJP/W
vnRYpk1eULTT2EnAP4cQUL/1s7jl6cmnfLP9S0i+eYrGIfcBx+RNEVZ5TQ3jqHT3erdqd1D1jCnY
WgVDixeM7p9+/mI8MfyN7Oxw/GtE8acIQk5qnsJgNvGZgEgKTnVuyoKUIMI9TtKHCIqCNa2NLpm8
sDH5U9zEwFXKlYt+lZL44lcR8CvSJGXOd3HgyLbtYeU1xXXxUaDG8VGs/aTjVkSLoMBH6Wf0WFBj
jRIy/YmyoFH3cSw50Xctxozje/T5M7j3/8WlQYoMcAWJD5VMcZmU8DcH7g/wdmyTmCEzxxlB4E4D
X754VVhM7wnETsdGLXi/6ZCUQabvGltqPZUyifHI7wfp716/Sa3AWbOGUlrCGtF5xL0iBHRaKoUM
MXRtg5rLL4zlk7zzNUIONuZPv2yBPaMkoS1Gv5BY3O1mBeW047J/Q3RWaEMnUK96FXRapwCKNRAo
CLuIRkWr+0sLll1Jz4uiNiFYBYkFaWklsGGy4/mVD2N4NVQptalIlCmEoo3hzPmz4B41jXwJ1C1z
BYINSrMB+IfUSn0jY0KOeNRT1pBSpxWJeo4xybvfsqZtQgmpBO561oUe3Xjj+f9u3z1ukFwfHpvf
/fpw4l/qHBqs81MTXAI5YkO0GWDtbhiiglJrYNNjoVcETVfywe09LkQoY4k2w73VOH0wsiqgYFKZ
H8ifp61L9zIG+k3YkLLxF1Baci923hd4Nn7TDzyu1uFP9a06gU50FJhpkC0BuSf91C32fzbIqjS7
nfv5q88oPYwC5tk36wMJc9mv+XzPrSiJCs1rokXdCvSQlOgbDKc05oyxeT8f+2nuVtXeMLZ8SI4l
WB9oWIyfYbp4LNCa0saJ7akYQTzh4iXgGo9c8gbByk1n3QFK4f3XNPdKoJJC0TxRq2W/hy04W+yp
VgpAVDhQwFRRQ+dKxgk4o8IaEIxk9dQmHyWkfK0H/zNBlT5ng9qZ6pxCNprybGsZJ3KevcLEcvOd
7DUZOCS3ERzqz6uB9G1pEfhMssCyeOiCMhNRLxJmtJNkGb2q1TEW28hAzJjHwwZYaOo3r1KQf2YK
zKBKuLvcecoitk3bxJad+DnO4hkioGDgzE8YPhFPrMqgQH9Th6TqLp9f28LJZdofZN5lWrxW99HG
Ji4AsxIPJcrNUGV0/Mnh5EaSAd7eaJfLnPo2rKvWVK6nhFosqloGK04NqSBBwbyDLwkfVYYLkM8c
FSLfFMrdx53cApmzGzlA7liSjczqXa5DZyi7Fdb/g3tk8RTaSpskBvWGZC0qMVCv+EJ6JmeSu1l1
mDY/NtzOPrQ2NtAMwAQg/etLQPHpXc+Wd60F77WWu2ZSa+6bKoY7b4+Nd8HfgDP+6YWmGGqFsDFF
uhSIG9y3cD5B2sxqdrOI3PS/o1QsdRJOdH5EfRYVUIGtTthisDmNj5Y+suQzYir2DUei1S9O4zrk
8Stg62LF5ZqnWfN+z/jda5KvMgWfrdstg8z0qzQMSZBViMPGcfd6Lmhy7pzfjP3xwDg05DoGpUA5
rkTkRKdQhvsGqizw8DPajaqetNbjh5M8JJMJQiPqIsZiQml/2ypgLOGuuhyphs3yNvReFztY3TCp
go1GMMxXQu2bGOZptXemOPCHoCccuemnKq+lvv1oOSotNZsoWgGOR4EApsdmPwDKaBCEe7cPzZ1t
g8EerVFLW2bYq0x98uqVZ3DBw9QT21tGLER7D87A9ZPusSOusHwKHgr0/gZodpRhvZQtBt/WMw/Q
Cwi2HkspQvyWpqA8odK4WV47kBcFqwv50ilK1uW6uWXwZ0NROPGfqPYJOLYI4AymVUymJDqEEdlt
o8zIKDQPbXuABHKXpT1ysEUXo8fuo7CRiSoonJEKFvxuGgG3Fs/VtMkhVwO06zJ/KEN65v2PPMQo
7HVcEf5IoxFvCKoiuFvPzp2FfhQ9cJYY1qNM7tkso/QROpxAJJCX/nfz5NmHi7BOKJLzealeIjBy
R1cFu6/p+090PVnB0FDK5XwghyQIIcU43lABLX6L1E3+HVP713evPLy/ftpBtn9TEs2EGMihg5Nh
z5VXniH7NcHouqVsrhCAlsvwya4cmQnVtUAYICjLiRkOGeTJRRTPSSoUZWh6vBWI9gymjXv25kjI
g//P68i7f2Fou/Dv22dIIh940AG1bv72erM1dHqyD6QtMZlLloSgZcLpArFXjSz6QMz70KlQGG7+
VuzsT2nqvkbhUFTm25aMVAC0XuMiXkLIAhUZNINW9cqJy64s7pjBN8Ij4RIDvVr5sFut25GozlJS
f/KHqtVCbsMD4/l2FRUtTafr4LF58yQdJ8sfr1nZgn6gjkQ1Xe3Tj/nONBlM5qNU5j67Kz0Zy0jK
S5hsZJsucRYm0ZCWXPYOZaFIZpJl0qk6nokupMG9HwyBOjzQtcVSjDGBGZ1w+GYAaXtGgDNpw+Yi
65h+o45vRSZM74nTOmzoqX7iTs9KtpOjFzAg7fmpy6K8eW/ofvK3bqG2NXlng1JuFDslSwKr3dT9
g1qiN86UxuM8xlEahSqeGX8A4tC7Y99YY1lY2gL9aCR+GggIroJ0xB1BWbCuKVA/JNdefQFiZgzv
txGfsQBsv16rnY+Dm79QrI15ujLY2CmkpR5mMjV6NC9Yklja250vaUdzddOCFvNHiOr6q4459yuM
obqcmdbfYxApA4Exs+pJCd40qWst7tHmVQgXgQRyyBgb3ZhdOcb049wro9vzh33xc8P0Ai0xGHXC
H4aDcA6a+aNcBA7Ym3uTzfVKQ4pIl9SHdHM63pwzsjyNivnjTUOfkrQbDzS5aUFt/XQFZeHQIQae
OSik0GU5jP73VakFFWwclaQqGGWXgiqNZRfiTqx++IlFVdxhNwKkpqOn8Qg5GKW6n5cdD5mapvDX
XIw9EKxIySx1ky1DUGmuEj42quh6NLdiHX99tSet6Y5aGg0IeB4d1J3Jhi/N5cssvpYbpyKWreRW
yfaH4gwCOztn32gBwFJEHnP6/OVeS4jmd9kpf0mGy056gKCe4b6VXNRsJvKSCa9VVWmQYOrvxFFr
GK95jusdToaQH6nZTdl6HwGYFVHvGcMR4V7K0eHI+emjP2+e3+2w0C//KU0WWGEhFF9gjSk6xPi1
Kv6mcdsIsJh7Ot2jAFgFl6Pytx/bF+LiJzTZUMFStSBDS/yo0tKn7DahlkYDsbtdUckjzQ1i73hI
YCumqO+vnjYj4k8HcQsziFwOWULmLBa2mWBhrk33w+3KFrtxomzg9Pd0SPL38dstdT/5ErJjvM1L
UYRiwoDHIYX0IC7NiO9iTBIdz2XKXGNiiDYXO0zmF6YKTBxydd9pStZPYNI9e6won46KiuIcOcBR
pxXCmjxr9Q9yI4SRd34V19Z+84QC/vbduwGvgZINqBQMGomzd9lL+KK/hdoTUwEgK1k6wVbNAoZJ
A8Z8zImThO+jMKM4at7d+W4M3pF0VeizoxtkWvbdkT+tTDqeZHg+V4xAPW5/cSE2CLa5tQtaO2rj
ePnEuna8CyO9I07uBvLcrU66Xjmrm4Ovzh2MQo4/PpxRB+T9L4Tk4u/KfdNzdL3bqGEYUcTAuS0M
3zQwAILVWYFpVB28Dz5dXnSGYezOiSuyOHiLHhn6bVXwoGuI4qPJjLYXipa0Bv/O2mQ3NbY2uS00
x9lGLl8NWRlYNmfUZJcBV+/lbiupL91WodZoEKdYlArAax0g+F7vUjMji/0oq+uIfunofnExN68t
+jHCP7qvzFGNYBC7Ppn2D1Lr0aVecsTwhu4ZVV51pjCgW1s70JfVUNBaPdNSDd81Jim2HLDPGMnN
SjXQhbtEZbV76KB/xvL9D/OKKiMF444JGmEQYsImlwwU4nAQEp2lE9+z2txVS6732lFFhUtCYQXQ
p/iotS3CgTAeaBNwnWbWoboG8xIhVXiSfhR+EXbXT+yuY0QWjt4YdUyJfSR0vlOwax4YLUKQ/7Du
b2jSQ1fyAS5RqeZV1Qmf7IXUwUM+NNP/M9vFySvkDsR0HmdB3MrBz4CmpOssO32B2rtShCPIi3RZ
WPbVwlJsoq4CT72Y15MFxzqR1MDc/Fu3DYhny32/wJxmAz1OrVr3OKlZ/pUF/P8h1GiNvDAZnIuO
58wCD8qmES+iFnA+19kz5OjZ1A9NJ3v2Ez27D+bCO0AizTNDc3E5vNGJcuiyLu9rZC8j1hbcd9i3
0q4U48bsnqiz+yohzsotooN0McJ9oKv696ypifXkRlKSK3GeW3oXHbqCgL3GV594DRgpE/sdMSIb
MaiAxKlayQdqPktWMDjxuiOYDHFUaoqafJJmq6LO3kKNN1nAMRt+sIwe9J8HqJBhg/aO4xcWxvmM
IWQylEU/6gKUDAjSzRtGhTdfswp17twWBshArDSimTSCFbzHMjrT8mu7A5xaSWR2gdUFykAQREBR
uuiX9++Tn0wkva1zL3xw29zRO47JR13tlTeojY6NxxBaRCnS2zAVmSOaFyRnVUnxI+zjnypLZRe9
D3yIG9cSF/CGl3BDUMIf9YTBXq6nFeeUvnA7g7FUKOdCyQ5vH3iga8C+cdvdylFvo5slMnmvdL1+
bihhGlVOIcfGQWikWAktb7BBzBHMbF9Y8QCD11kWvN1r0PHWwMyJ5L6qfLoB2GcvVTyw8z3hLcLw
xqxAH2zck+3ZpI9PvnoYJxy1tExWoqR4GWzTdEEXtvqnC1BrGrUXdmmkba9pwsFGERSLPpSkH10s
vyQAAPTorE/NC7x0TVe44MfNRfE5g4p0rZDDa0qZ3H4Cx72+WX0bCyVTF0MhJL5DHiw5P8DRQ02Z
U2MyLI8sHDUckk9hEo++v7sUOnDf8XxTnUWDsdm0Wzq1YCJxaxKUnA3bqE+cWkL/XTjvE5EDJxg7
3mVvfrS/DD72N9/PMwPElywSbeLVwJ5hHkPOtkW9IKxeiG0EFH/bAOPR6+fCvzEB/71ax6S6Wbwc
QGxGptvzYMaO8/nIG6Gb9VBWiQkLG4WhAxlIYSLh1Wj9dEG1OoNbP7NWbnMiOv2YFnL0fkmjDDms
SyFVcWXu9Es0tuW3fd+OrJKZZe7Gk5IPVhf5YsGmdEUYpoCQJZTWfoWlx0imeHED9PgPMk3a9rXW
i2nidYvfe7JI/NbPbzYFtn/zMwWKnNzI82gEj34fX+T/BSMfNr0ZkpYiULDhRowdBeHlVu0iyvB8
mA7IUw7wAkjW5m85GYn0AIXGgeKFKkK2/3mCVoio5DtalJ83DK8s5dFgfMzpree1iVMQHDk+HZ9/
VlhIjt+AcYtDY+QmQ3m/DNfxjCjOCRI9i3DsfrqyHmI06jVLt8taRL0nx8ZfGZIRp7cjNMHq27qr
Yz1FFh3lupQPDACdTJKnAZF/vAXklx4uQJAenfkba+5YjDkK+FELQF+daBkeQT+CumHJJ/1pwRkU
0ibXzw7t0PRCh76kXui4hH7bcCxFPQUjq+TbUWBknCDgBhkqwNEZjYrj93g69iImOsv6876bhD2H
yLFlRLQDw8b7sh3UPEjs34KJsYrtfEKqRU9Z1kLfVFBjjxVUeRMwbFvUitcnjLmlrS2bEjyHpbNK
3gODJb0bO8s6g0PXjRlaiGyIWuXIMNE1xmUn2UzBCEcoPi7a+El46VKuz7IipPqUrwooLfjO8dyP
Jhh+KZdC8FAQPuxYuqNes1jY9Mft+hwYFQomIRQADZwcLsfyzBYoejAlYwOPBNMoXsYRYpqwnilj
avS5crFfSp1XBoKiyAbV7clV2Bhj2AMQFdFUJrxBiD1QvUVfeSoob2mqBVS5v5DizoOmmfICuno8
FDdUbk11fwIDXz5GiLFXTXGvUM8wkPO6jUClF8efCl4HHKFblhcUd9cBDMaOCpQwSJwqt9zPo+0j
lbX4c6E871jUK2KD77s5HvJWd1Bug3FUDJ9qwpHSf8RqW+XWBMPe9zyHLbxtqm7iRg6pYX9n/Zgv
OMhZ2RDY5F4NDGV/o9U8gkzQMzYjvLBgs7dV+VMIV6Pvg90Cbl7X5+W87/K0dmfVUZxtF5puEWnR
2AWQERjcm1qGE03Ow6wc6iaYjBwCFXKDYw4EUIwLXVC+JXHwb9A1Ug34Gmc4jqWZxl2wJsSbVr3C
QiKY5Px9OpkeR1BM/YWDie8YPWclYcJwl0H6upM4Eh7Yw2GSa8J6LbXGDEfPJrmzcqevusP9j0Lg
LueoIoGzBlLvQVrkTo1kuc3llFVCWsx9HeJiKm+52jHx79ROpFpd0WX0SVpRt1zrKULmR9yYtFIx
f6xgX78ncN2KAqAcenj+c9zsLfJOnnpINjShsBVQe6R69H+d5zH3TKJdvk30gQ0bu4MafcRi21Mc
gUjEKtFjH2sB+pn9Hvgmz93RJLTb6S96Ik6Xdwso0WDulDPV/s4GAtr1qhH+nCERdHMZ78+4keUw
LVFPWuu24fn9yfDpXKQZBQpZQbZFl6Q4y5+iQ9Ci3UsQckS/N8zzkHhBE0gErbxcd3ley0DDSKzQ
UjWmaajBmPm0updt3jZRMm+Z4BiTNoWGuopSJjQN9uEhVF4KinlaIzNkM695loJ6uLgNQmenCPDd
rD9yFTP1E8GtgLBrqOE+MWYEI4f8002yw7ZEDi8lsxF+oUsRFu9PPj02Fw0jwJs0CjZHIqQ3gaQx
V3eMx1YFHOblggqLxBFHRGWpGGDScBueXUrm87TwbdnQWsPZH6jlzaNPocMHh8OpfmzgecjCCuXN
7s/MAzOcIjLaMKQrNWB+oonRCLSAteYUxelXtcF7jFDdfVLWqQXT+ePnFiBNSQs2a7lfKUqcnXBp
eVirXMQRq/Ii2Vb8QVUABWuRdxtnvchHD+iM/gKPDSVzjVZEDGuw94h1ds5+C5pfoXI6QXCDOgoP
Gf9hNuu6OhnW1dl/7i9034fmwFrZbtDcG3zxVhSfbru/e6OKGnL8Y9JOQhnyaxCzJu78ANtA8Rf6
J9Z7NaJg1g+HGusJ/9qJAoTsHFUWBN6V60Mn50TeaKskjYqMHmDT8RutKQpcAgLX7Wt+Zoe2yCSu
8cBq7lRyY6373UQFtutOuY0YpiDFuvhfeXTrVSUDGcWOg5L4KBeYOS4h3mBdnDX46EtSarLOsrcv
thZEZUN02M5N
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
