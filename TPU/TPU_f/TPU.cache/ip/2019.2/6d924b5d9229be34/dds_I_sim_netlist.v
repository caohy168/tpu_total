// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  7 13:20:30 2020
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [7:0]m_axis_data_tdata;
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
  wire [7:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
iCqpXOdkRHmg1VkUzihSnMEK9hd5rBRZ851zJLOgr/MaI/vvQJHnu57QO+p8vu+OssMd26KeH2fo
CK48ythDUX6whxMfy15jfmV8I3gxYKgCdOTMNGmogfNtPTInqZ2LClCOy+oY6jh5jqHYy8J/c0F2
AfqGsyIUxIdNkAejkTzF4BzLm8pvbScledouH2V5DFZDcLX+nUn0N3cKG03TYRsR4G5yf8zt9chO
kGcxEDa8GWt/VxiTti31hVgsJuN3FFuqyIH06cA3UITcQW4yVjJz9BOZmacN/qRjeA7dsK8yvmxQ
YtAza3BEFg3Lw8CdEQER93PI7Ke3Ckg7rmB2OA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nnAM+IZflfoI+BKvg3rGK2S/ghEN461oCnLHyUuG6TxzDv9Zdr44po4xLXQMr4zGhyNhJ4e/q8H7
liPHwA8D/khKLVHbywBDdliRie+jJ+sdK0G1lsvTLZJKSvptb5X9IDUjCbNxqxq3eSYd9wDBD5je
NfnTki7fWGqfLLuDqgqUUW+BoQlTNXYUVycjNNcWfi7fKyLR9pRwpHC23pXrJB6SP35TUfJ7kTU1
rA0szX4j0wTPH9IWLds6eSFOMGPJGSg351XzYFhtuWGBOUmn3viPgKAoL6mZOi8V9u3tO1BPkMRi
2o8mhyI2kdLqSxBSQuc6DiRxj0QMmQW6lp8Klg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42544)
`pragma protect data_block
tpJrGajiE4aS7DYydPxRq/E/h+2MqeK8qMQqOX+DSCxXhw436/+1yYStLuIuaSIyS6uubXVtbiGd
p3A0RM4dkLInmb0A9NlDtz0tGhdjTl2XntSpQKb16cAZqv6k5u94Veddw1LMRtAIJ1Epy0iETk7U
nVVU1iUbNXARkhTTyifLY4Gs9tnhggKpXhd+mQ8lAAklrzFalI1DHa5sdYKlIu7RqbNvG9611ZOH
SV2q4U4LdCxh1nFm9E0lCNEYOAkNf3pV8nwU5maed+4X3r5T2+6ig6OvPahKneSb5o/OCZ76fIpg
wdgefafCplmSYael4EgqQKYH4Xm4g9K1PVVZsWAj4HWAuEIlPWJsFA27V6K24/s7dyy8IZWZ3lHm
9zoeI00qGHoN0JDenPdGQjZhmbHPrIoQCCIIXHFJmy294+RyxYwudLLb3x8jJnVEeJ4S229ijgfb
6qv7iF3NMzsfMMWCB+7kuhlsyAWWdM1UNhFA453fPgDB7dvBh7Aqb6tiR56m5QPBrVUQrwM4Hjdf
sboL1ndEwwX6NmliW9/GiDM9SdpbbPMZHPVwzh/+O/LJL+yglC+X67E7s5ZIrNd2IFCPAOZVlzkM
Zo/Z/tvU/elfnQbayRl/oyLS1Nr7GtDsScdUGnWTIWTzPKAfT7lWkdJzWf2m7UmPKpscMcY55jHo
TRg4tm/k+ECSGB8qP/fRIXEaz6W4DmYdVx5bNv31fS6XxGP5Dp+cs3+DXD9niQxYSkatwdy1KEjW
W2jl44v/XScLB/oxsppgi6+SIdUm+TzuxmMtr4mwlVMgOShMkS4+0Db4JM06/B2cmgdSCJaIHhU7
Ks9tjMTMA425ROhxliEI+mpAL0gNYR0iUKaC9nx9bAtZBeklf7FeMqWb38RMG7B4vh2QhYZtqzGY
gQTW3OSTZDlQOUByv6FZ1GyPQW/q06pAETzWJqo1heLXDhtWm5pB+LHdxZ8OzDgMYNfSN92O3zPo
t7s2ipiEtAt/68/oWIgKVLUWrXq/OJvUN/lr1FNoSP9gLy3fFMWw2RfPN0Se17c8CKSPrunJUy46
/vZeOidSjvNcq4sZ00le2EQ9K0PFC7fFCRR2L9jpVXIreXy1v4ZOnu522m9APGZBCLsHNQdOqlsf
AtDcLb83qNRdi4iTKerzPUg8GBiWE1eI/kZJ9sfk1JzfOZ8yPIsRTOPMgIO/6gtFnQkyD3piOBoy
g0XzzsqIL4Gb61N0Lru9Kx4kE/lI0wnqU2b/KiRciMcjuS6tTqBvv64oSvqSvgrMAbGywd/3Mqwy
rWGa6NT9qYYx/hYnePIGomluFBJJIaNJsVTS8gzzLVmgbvTHHCBW49N7tc5yyqK93E7U9KB1/+XK
F6F8ftgozLzQgbDj2Qo0gLSWRuVo3y+p8c1LWivYawuNPUCFktg3TvR3a5CvlQu3rEVcVDGj/TxF
AQdlWBxjJPD+RcuSsd13JG3qSoa/lhDJAALmFEi/+0SBlnNI3xhVfxRNoyqP1CzOmWVoEAsSJEpO
zlc/EPn0TUVX5oaXZgO6ZBQl01ZrJMPaLQK5GJs+BDYJhCr7lQm4JZ1gzBIPcHUwK938TnROvJj7
3WrbeQIBYLCFZ0mWtYC09snVOWINAsgrLeXcAaPYphqAIfqpRy8hdBnjcxazyVyC2nt3nNv5JXg9
OBIxPTy3vR59ph5y6kVelzzLPuThdfmAzo5oQU908Ca7fW5YAJiKipTE66Iuc1Fy2Tdb4MKGeBoG
W3xTb1D/DaEsSb0qybc4rfgZ34tKT81/KSfTfdAl48/rItoGNkxleuLOD7bD0DjCyDsF5v7I3N8m
F+7LkjUYTr8AmYQLhjfr1tvJiOH0vzMn2hgocubCGt1+YwnvQPfyZ9anVvkivjLWzoQvHnG71RL0
Z2sFXUu58trJIWlR4qjyQngdmygPt48c05gh63OmL3/Ieum2p2eaiHH6B+wTGUncnEvDQ9GVZr1A
Tgrku9odworpPws/SipB260n1co1bLAxQv5XJP6VKu+Vs/UEFGnXVpHdwoHwuSFeuO9IK5FPV8nz
VJ/5RF9dgMTRnL2wl3YB8fVjpHo0cwHZc+nBdDGy7F02JlEmpymITSL+1OxR13PRul71BrIWr3HT
t64hKyv7cNtzyBE36bC0NrjKfiGSRM4Snq8lJoBYJMVp35W5flsEJCG+GkqxSnGNuSFn7SVM4nug
bjAoxhv5w6acIePBobtzhNnW4Og7ktTgH6h8UUfUUDTR9yVyAnfSlCT/b0ysQfSqQQ/avYerjvqk
ohJVVoCF5LeAgl3XbVouUGbr2Uo9M37cFd3pJ+mntHKsdZHQwy+yxWfjY8RfQcTVrOFw/oVIrRP0
Qd0BftI5MWRXYdQb/PnzzU+XKckPItb5IYJmp+oTtvysx3eluTQVTF906qWAvXcseg/OfzWN8Ifp
GnH8Don3ZUGFuzizVgS3YDOZZ+HhBMzCQ5F8hFWTwdYEJfnx4Y0AQcM4odS0DQlnzPTd39FFy3SJ
nxW5fbO8Am1ZgjFesGz9MW1X4szXJJfvj8X+oqn+H2x1NQ6x90W9OLfbSFRZkEKSGY431w8ba3TW
QxTG+FnyjUD+YvoUGuAunTtV8pZLtvhlU3d2ZOmhGoLA2NoJtCZhh75bmMantjCVhWpSiYRWykcG
F1ujHdRJfFXQKufocakxAeDQxTt7ezkb5PEVFkkfBCNo/at2cLeLrIVFHcqfOyD1widbSAG4FnLQ
QbUf6llA662SS3TyS1uUz8pFoy+VZJAudri88z+t0uuukxbFvxDJsG7nb29XUf0ivNgB4c78AA9k
lqlwSLdDRMd5P4OOVOuIXC1LVN+iHD+huddD10L5wHg6MuDGvAh6GaS0WROOe09T+sTueEJfZUtD
30xdhXEM6KroTY11W9yONpE0x3I254qQ5KMfTsYDzGEJjPvvJKjtd+10zwifXjJ8JCoi8d5vZ5iu
2KPLhWsIN8qQ0C2uTFkOIa86tIL9gAOdLIXhwS5yGyAYKdTUtdqby4GzxDZ8yOiJJCPtt2WNEtYB
F0zSmnhpDHqgIvev/fyEMQIeKArX/mr6LpOEr2r6SwBXZcIBuKzXdtfivMVNVdCx7IBiP1uc5t00
4VE0WsVeDJCgOwsd3QUyU8vCQK/RF92RmWNcrHdYzOZDAjmlzSvgVbxjJbBIAuPPmCVHxcdEiFWe
vGl6bJPGxKOP+dyoIetPmVGmNSNSf7JIHexpDRh04s5ZySfKYoKmekwX+h/19cgUjIFbAO/LqHwF
H13mxi9VRMViJjkoNboC3Z6i6wUnPWs0F1ScjvSNti3AmmXt25zsVNRe97WMZKcJIA+5SUwB0YZm
DkxOOrBYpOSguLjbn/037j5Lck79jEn+H+w7L3mV/9ktQYAaYC1B2e1g9/4boikAGIiW8yVruXGs
qPN11qKm5vSybR89whopuCthfIBa9ksuEr2WA7UwOMRn6e0wJAEHowfTE+o3y1iuz/HjA1XjPqLm
p0oYgaMDMrtfrpT9FbfyHrOUrlrRJ9UM4LOHns2p2X8Eu2tetKN2ABAyK0wQQmjo8YORgCP9Xx03
8X81p6tWrzSUQUyHMbigFSUg0Vn4VNE/jVV/MJhLtWOsunNWUEFWR9lfXxINgqeRp7ByfUf9yMrJ
Irp8Z9Ic51M8nppLAKgKqpLuEz+6axQFiBw8keQnNorpDU5oMbmCDKsh6icesVOdJhoJ7rOEjFdF
2AyavkFesNrPKq7nryPLXUetzYX9GPUBRqET7pQHuMyDq46SBt8WXyHrzBV93xQLedxzts2VZFrW
L5P/o3Xvj0e2AjrZxa5Tvn4k6QX0g/kwa5dhu8jsIRfwRYMHTU0nChWD97kQ/uA+fz4SDJsTvfJy
KU/7L1EoUpJLDdJeZBHyc0SK1vACukxCMu7Zc32lr/J1lSAOw188FbAcqgzu34vqhQvrqcv68lKf
ntfmrfVPZvsp3KZDdBrpNpJkSFpFhtI5/dopNn2IRhKyI1JOojQ5RysRvj8rg0k8pWdTtW8QDZ5q
Ze1GNl52tewN83fuPio3BvkL03xikOHr/OKN6FcNUSLG4XeGgKIfNDjUEqWURSU8fIcu73Jz+C25
P6Bd1/NCUPMOrQqJ3P/hd1C8NcQq45gPPAKh6OuCF/Nyy36HTFH8uo+lE9WXBUZA6FvHnIOZ4fhU
gGUUzi8X+LBR29CRaiXMiV3dTpsbkzgo2fPtV+QHZvxe+KioXWKPEqRDHiAn8wpaZhO4r/JGyyCB
vkhay2tkPCURTHOIowv71KO9wKXM4JxwzCFxxORKCZtAYXgT8lxbTMflCSN55RNmFIok4hdokHLY
e18uaLEKtHlLAXWxNF2y5FJKinBzU6IpRiRXSAL7POVERlk0l+RVJuiZvMIKFVVlxZRbtFoPr2aO
kKqwjS7B03r4oaTvwqLyfuOX5aHEx1wzY6EDMWZqiPJBeI3dr/NyJbT6cN++DFmITlGvAWMd3goY
uxLd5QMIB87E958Y5+GMcQvS3awavi4TCQcQiXwGYOLpbarXCPUAVGxF13yYPCya2MmF+caR7RXd
BQq3keJ1SLEJ+ms7Po5oQ1xV9zr5zNS2aqA94KINPz9jvy6jDI/hdDSdWiDjAMRG93Uas55guaAi
XTAc/JsR8vEVFR3O0ylGHWbVTROLcTY+zYm7YaqvTqYR66AVViZeJbNjc59JKhl/fcN3t2X2YzPC
/A5xkLsyZa+LVLBoZsezL6VxdWlWXb+sDXRLRIvUs08JbTVKXR5E+Q2twdB6xJbYHeE2ndvzVfmo
vOhxTiZ86z9IwUdGOkyWt8EgGw8Cbzikfev3kI6yb3R0m/esgHlFgwQzNVq7b75LWBmHIEuzbwU9
L3ksdVNdgRbz8uLwVF+a8rlUwJE/+Vv2wYqizHkm7jQ+9CGdcoBhkU4aLwSpKcyaWCtfCXwrS6sr
6NgWMWT2g3rrQFGvlAlWuExF28MyQ3l5GrLCTOICUgJzAIUqD22uhDdUC/+p9LeV0eGS0ADFZfuf
CpCbzwCHQNIj+OHzeFPC3Ad2tqjMQ/fahmRsWvREQUnfOMkfrXtRK6XvXxZw96vx39u90sJjip6Z
3rdc4niCW9lneP5UFt1FE2Np7XbRwmdVopLm5trLq/kUdNEV47I8HOoDn1gRmqoeyzRsCRyGlkqh
+7MaT4sfC9IzudrkodtxK4CfVH31Z5ESxU2kUbsH+xLu77x+LIIYFzbf1RI10pM1MQBC2wLKQb73
6Rz0Uu/dQ3BimwOUgp5xER5aAzqv8/vo3N4kLeF5pWoFv1XMoJlWVMTAVpucK7kruHz+QcZBXAqF
2ib7NnBnyuHnItuDNbN40MHh+TT147XIolJS0EXQdIvrrIqVUNCt24IhU/WapWCMdBjr+DOm+Ybo
9EiIrfk2BRFXM5OM1Z75PXXU9Alw74asEHCUO3KS/plDGx6YKlKBoCH50l4d6bqpuJb5J8EUA00d
5cB5TmxoBqH7S4cD8eL9dWkFs5YTQLXZdDf3IKfnmaceBSckMT2om1sPWi8uCZ/T6Yw3urcSWhJ7
ghIVbRT9LC28PNOOF3AcfNP+QOQI9AMnnLbdx0GSH/n1v/6qWrJHhMUR/S7CraLsDZ7CxZJHQ1hL
zfU8Xx2tv59DDb1V/FyA80zJgnx6kAvjwsoe/jUYNRJdCvn4+KMWtmpmB0tOS3nwUu8myjJfC/Xh
WRexf5/7bY8W1XAlYjfn22QADL+GaLfnfhtzxVkv0Xs3a5r/WsHRcLA5RMiKOI1qszMHkCqDwe79
JMR2bkvfNw6SY7L0zTHxJlEDl8Xackads2nUo1D5P2cxNJdaKFrs/lBHEZByLeAkCAZ1RvH1TSa9
U8EEkczsT2alaVjH2UKgRk2OsRCBIVe6JtiN5aq20nYcvV0I3dwAxHAjrFfqs/TrTQPwXNyUYCmz
SNYGrs/tx7QZHbyUJTMX+1vZb4OQb4ZYHJBNxH+v4bUn75ntCmxoHa6aLywPywXpnPgvecmaA79r
rzmFyW36tkcT3Tc5jdeElcBB9DcdFuWWeTw+WapTQElR11owC2I1+3SVWaUlnEjguQOh3MSTKGHl
5onaUkhybU160QZKWFR7NhXMkqSasf59S9hOGsuM/iv7SmEEWwo9vZds5zCi89jC5lrGQw42ciNx
YT9pHlH5aI6pN8GnvC5Y269z5b9ehOJEMPBS1vR5Chs4OQskOHsLcC7Oar0cleY5oK8Y+vtZddAa
q0M9NvH04KX8KUYhdVv4OvZ31wfK/2pui4bNucZubtQNsVLF087ihfyOjyd6FXt6nYiTXEThADm4
dMKZW0Vs1+E2LBeE/KF5qiQEhvk05+JDTLgNg29wFk5ZKTXkgH3UebeGuIgtddbJFi8UXVTdxBiv
kywg7nHied1YuFWla0ljY477ZUjAm9qSfU2TFWMqudalgiKXp9+JZfdt5RDO4k6rQudR5TZaqlmc
WlGOAieZOdQoHNatwC8rvB/5O0scWaCZED+qK1nQIqx91BbJ0uKTER9rNOWY4PPQ3n5OZhbKrsA5
mLRRcU2tQQug1aJ7sARqu8CZHvY6oPSO5JsBl3hDTKbXBHRBqVbzlBNdVeXGwjwso5x/hOqiTpVM
mfNbUIIUCeTeH7I90RtDQo3OBuhpA06DwiyAQuzG9DO/67RuBOJuS5YEIqXMmnAyNkMJPexoY8os
LVblQq86P7Uts/926RuHnjMMt3Z0Wx/49T3V4hfP+VYS33mq/6YlCirJo9J60nC47LEpTp6/C3z7
PJj6e6fXGr4qYBNOcIBhWeKwBDhgVDwTIog7VSBdJyWbX3nhE8cnyJEa9u/5VoqXjKP++hQZowTo
mIVqBza7z+aH/37v0g/+e+x3pH2k8eqoUevUxbwco7vfsDaWSaCbBOKeMgG96IqOFvVFpnDjMMtM
djUIIP0LT97+JtQ7NLRg6wnlhk1pL77+kOcyTxir8VroonkK3HxtqXYWBjDUWQ1mMQYP7LKu3zAb
y+7JESY0gkpsBGk9qHhYzJ9+Ryeo8rN9OtBYJOfp6DNu/hOEIgOVbuJqPX2KrPhCOwjswCgmXlYD
kB/psXQ7Qc4RXnkv9gG2tX4Sq7322guR4shRVjJeTqJzyslxYJYfD2QYOm/M2wn0QHD7nT7CM2Nh
9euvbSGWEaYmUs2qaA4j/rUrlBPq6D1egGoGOrBIMO3ZXmMCB2PLwnfMk56mOzAHH6Ci0eM7Ryyc
MdP1yfThodE6FjLoBAZo9hg8Ivy7Eh67EwANCB6IisOto1Y8Vxc7jpVs9ZcqxtYl5jPBtBqjEliI
9lx6A+4sUJLxz6FIqX9/Vy75nLyLeSAX+5LO68PRiqLbIODcgS4npJZej9a43ulDA3AFqgjnBnq1
1icRrglfhRU4dEsVQHAfjkVUp74VECgXCkOa2Jt6ndL2Jz/JDNlLFie9OBuqoJ8qi3FnP2PpwQC+
ko8jim+6FAuwydLBS2TiC+5FlBHGOtCzFsWwdt0D6yAFPqvv7wTJZso6geoWKMcltYn4fIxbWOvs
7yiTlCBR8fL9jnlbiK4frfzb0ZjdttAlVbLjIi0+bx3HI0feailAYpPT/U6LSKrncoY9xWotUb+8
2uFaGbln2zyADEUHsjm1PD4x93GkLedT48mHqomaVVEUmvDoUitaw4r3PubFXpTi7CtlUVUbgNdp
zAF+iAWpzGAFjIL0fWQXwsK5Bi5b0OaFUB4WIGwyzkBxu5NPor+uoRUoIf9HkRzaFR6InVoVsquV
CzPG832jR4R0IGx2f6YiqEwszjuoDTTn5DQdCpxq+a1egk2GbOCrW9T0kB1X6xUZAmB50fkpgOaK
xVh2F4JhTuo6uqfW83rPz81CbHoSRQY44qrFimRjwjFgxv/dLIJ6gr/qYbveoy8aPE5XAgkWUAuS
zvMZxrOz4bkBGMo5UBF1CEo3PtGQLA1qtMdh3BkVEb5Anv2CGIbw5jtKe4m3I9g7SHiLgWyOEXpT
Z19lPGIh/mkMDE8vBi7FBXkg++TbBSeo03gG/v+hmL1nwfByvd9Vo1Y6/DP9tOjFFVcsBGOfIMNm
mFbCdcxr0EFQnVFc3z4lnBel4JaFclYgTAz9zu69OH3nYr0emb6RmRCMPP8P5Uglj2TJDAem0ymi
KMsScGree9aW9JJwxVK57qN5Iu4qOagKRWKLysnZF0PM7klJLa/QATLKzNOWj6uqr6g7VLIWn71l
XclhN7bM/3ueHSYpvRqwQRwidn6ja7JxpD7zA9+elR5Qtbd3JTrATzjtyR+6wfOY6qmEmnHtFjD2
8vpQBYjJMaUqaQxlGLYo2VLX5te4XeWa2oMq+3HtC8ll0JOHym+OkKB+pCjlJHz1le4Fcovfhg6s
RqykMB+YjRZpzh8RQMdU5gpZ5NkKxPW+B/e0S9DdpfAB26ApVuj5L+jftTAEcXAMV8oHDee+J6iP
Tkh73QucZlVY50D/nU9V+h1qPxicXvOqHgDwnPrmCEs4ImPHLndjs6Oj93AHxplnQAKGREiRKjMG
MI6AZoeRv3t0e+Qhp8mW7LmyG2SsrnmL47BBPmYoHQoKv9nlGGfb9fMy/EkxwqKY8/0FlgmuhMyG
90NblMgYGId99ZlERLLhgi25pJsfmXJoyF4pUPsO18wxcE6WLPYR2yrOTG3ggrpEUkt7D+ygZwVT
ltP8mpZWQYRmXbUowTklIVX3P77LegzbhBCIuZTzyZcaaJ/pq8XCTuVg265HPjINrbFl3SL7KRqp
R5Y70kso/JY704/U/lQCSJ1nJUCmVOE0MgePG2pHS8qYjuX5uwsWVO26IVy1aAEGXsle1asAmAR5
tzZdgpcPeO7u9hByY7vdUa0n8DYaNGLfT3FjMoLsDIyFNO43t6uvvNABRtDPnTJKU1AEVg7dS6eY
Sjo92Hg3ZbQ1aCKrJno5JQjTIEHxRLF6f1BkyaStu9lyvZVW2zrHLpZNQx5uocYMcf44KkOIoYCa
uf/84aB19qvu/eQ34NBZRBXYuklvDBmCnsy1mIPq4EicfMkLPssX+CIyBWAF5LVt7eVmMoIc49jH
k+UN6itmX0nuKhT2FmKMU825UcVsQ7QpkVeWPAHv0WpRAh28Kx+q/pMHC1PufBVDj04BpSQVrf2c
Iyd0m1mugj4CJ4tAHWAO0VzGQ0i5TrBr1DPjQh2aPdHfOEE/xMPtApN/NrWYxseYtans6eAUz9Yh
2SeyQq6r/sTYH6Obz5/a5RaXj10JDsdDqGmwiO7HVfTCGiAp+LkVhcjsBbvRn54lrIWqUUMpeHYL
pgEBBa3uOwhqT1A+cx7BNYaHMuVgp/moleHL0cy2lb23CEM6nuiVinv8JTWv3wBPri0Ed7eZSEH3
BHuUBwk5ILDA0+l9dvXvWSWo3d1OlTYK6gn54fjAkElQgbl1IFChVjWMTO9IEY0emKwDZLlInq5E
LZ+iQLfFCwS2I5hf6NG0HTviqDaqS6R/YmQ1xSKP14Cv5IxqReO0Nm+KeVoY9QaSt4MIawWofGrI
cdRNuYMmL+Xsx+GLJ3jNBBcv1NL9rwWHFgJ5Vqx4/1ctYCydii+bb4K6y0Jv8ACdjezfMQ8zowWc
Un74iopqJgOA61Zx6M8UBjGlP5nqTo41fE3bQIVhwwqxdaG97D0ZtLQrz06nkj8cBKWYcq3k+pwE
zkDRqHQU3TVQ0dhkVPlFh+a74vo7bFGYOZJ7IgKZm3UrKjZClz7bDFpk1YY355o1hThskWXZpZ2m
szZllmV8mOKUW5iLOjgd/ucHSNOba07H+JhAlJSvn7sEY1KCF77kCQDvLteMGG1jG2zrtkEGLQY7
sohM+4n4wBMiHLXg6EYtbN8jjclp8H0LgktwOdNrytyWcTc4zOpkpYu6/yMrL9ajz5hdaYlVC+QO
eDYz0avLDSmhVYCkd3rehxI7H1iTqavPr6kgdHjRo3VRSwifUot+5TpjqOaYRUIbPLCbE3zWAHRg
IIhR3ipEv+Jy579I2KupOxIsWmHWIMjc8SmXoSc0BG6wHPJAdMNRXnygf1obN97m4U9s6eaAbYZT
KWS1JWAwPfDm4Omsnrzjs70sUWGzXtbBsN9zDr5AzNHTcE8waYkvucZSp8UkzfyMe9+L83o0JUAv
finS4LVDoTfV/nI+zEIcSLzB+YPEVoYk15R1wxEzEEqAbHR7cwE3qgCCWZrNGyB/LMePelALI1Fm
l6vt1dwfEfJaWPla6s1MaKK6dcPjYj5yRYvESgz5VR+QVE+BMch1bYicKVGwhQPL2PJFzAZroVA+
Yiy60t8xuQHYuXNKXsh+tmskO8bQ7eZR1rZs4CR5KmRAtf6l7eo9RZEwe/ujNoGi5ztTjBM2oAg+
PdoWE/6yYWdzrYM8E6FlAAyf3n5gFS6PKAwv1w5ltWlYHxSTJlzr5BE5e7rHNQtewG+19izTM7RC
T1hzr2M4PcnkqAehA7fSlA815UkH8RhcJUMg9bswxIXwdGM0OOhm7lo052pAbhGU7K5gi/1H2QvA
474Hlv/yccmXXT8nFAeQZSOHGRGHzgkvujzbpZ9IM5Z8hFsfO5s/y2AVj+m2xKxJbFeLU2H10nnb
X5YJ3ncgHlpNx2qj2SYN8FKiBusp3AQWHRLlks4F6OY6KgYAG7DQ6ordtR9LNq0PQBQW+DMAsnxF
hgRKkCk3evcRhOqFzum2hjM9IvrBdmVFV/eIqDuPftJiZuvSqglu/vtQjoeT+NXy/XTKP4WF5aYr
tGc3BiQRTO4oTEzij+zXLJv7ynFN0Rg1FxdIgK6mQJyJ0WcRQp/TASkxlGBLX7CosQG5x7bSK33e
voFUoZ7ltE2aAB0kIVXskAIlI4NA8fBmvZxJ4ZhflXpadu9LNetfrhPoIVDDxr2m3uczxgSA/xxN
UCR1jKdJ7hsBi5ctBxEe2Qi71oC7ED7kRHG30ezHGCNWlP0dYJ0lxiWE3bsB6h4kG1M6c9fcMlAt
deoYnkCc7MoXcbpbENyBFIwzOikuM3W/eHrXhz/gGDIfAQS6YMigDW+UhZnpqvnveCvse5DbPIIO
0cd1JjsfUcjoWFawuf2Tw23DS3bGoviFJKZmdaL5Oz8JISNkAUzLxDyR7DNvADzGR5EhrDnJaPz+
wMNDsR848woouZ8VzJH+QzZVB9tcw87/BCr9qoOY94b2IIFVEyINWOMe8tkaD9YGe6rpBn/VzyE7
B03ShxL9PXD0YE75ZSLWAF2p0hOtDLQfBEimoeuFHZI5d9n0xDS+roxPi/BCVNr4vgJC18itcLX1
DCwYzrd1GymG3exSHuFWeGVlYA4LGVUA/z5DSx7hkK9i/qjJjvCGxr+50mIODDQE2f5w66Ab57sI
/J0Pno92PyOEB9r866Uxjs3t0kStQecVu3MeRiH4Lc595pmw73dcYAssulpSmeUPi4uIOMUf4l+E
XPEzi1NYmizEbm/znyKYi2Azqx6oL1p3C6S0uWoHbwIZ5qCCbXtN3PsS80LrI05BCPe2bWq0EYIj
DFRQg2a66U87gC/9tjRQ+O87+tl/72Akdh9ImtdLGb5XpH8rUjQsziMbdq84C07ANgB17w8zgqP0
eFyzve36JTCyGStUh18URc8XTnzVcNWKsXeZl93y4DCnP2o6hcFv/s1YnkOnhOxUw1cHGP+3YxZO
7RxdWbTYXsmIfxT4SlGuzwlR/i15F9sR8QToKy3FLvpHq9/rg6TFCL4k3KnRw1jD79h2EgzcpZsg
ZF8P+4VVr5f0dU5JLbSacp3jrJH1328FkcSx3hKl39bH9WNr9Gaz2KtnlsGHeLqudsXG33kZiuNM
19tbvGN1HItz2R8IuwkdrPo4ZeouT2Qh5J23pod8FkMOZe0hlnKWrZIkcp0T5rcajSUJkPR+lZUg
yV/a4neZRM68Z+7ttNibY2nccc8P8eUPwEF2Fss5D5CkFPzw5KvtPjxi5e6uFloHWpAZEW+eWoRt
bUXUEmkrzznvrfPJzCSPjY1tGiOeFnb+uBG3ejFUFl23Itm/NIvEVI9ba1dh6AD9XCP3GVLLeCbY
vvk32Aysjp23DW1ZVkR9HvoElokVy5lLQSAx18w6nCIv+8niCe3RvoJKXiwojgZgBmQbzYFM7Pv7
Q1AX25W0rDcSQnUA1dlxf9g2TBC3hqO919FJSdVZ3MGXbI1UgWzx9b0hYgw9sn4s2RDAXABBfSio
51VOcbm2MlWnBFP5kvJaEEa0HNBC9baITpqa8HrlbTBNEPKciaCvilEu9I+PNg8aVXlLZlHU9bhw
1S6eJPUxG4KknShKAyP0s6zdJdG9nF6YFioG/N/8NAsAJBHqifgxGVl2BK21ZWGs+6jP0trgqoMz
E9vQK0Z83roMISk0mzR1+tbzsFxHR/7h1SZKydVZt8bIaYWOtHo1/xgBHG+xJHFm/hFCWy4ZTFMU
SqPFstQn8YwuWglDRUOmuTy9/JKPR7yP/whBEmnPR06oUjsBjcSTBt32WmOy3XAOq4nkVBp5Kn7c
ZmNY+JFKD5YZRl2Qm3kyOJCwJhr0x68laPZGbgou1CxIAjqhqaaUGaq3COvgyR8SuxYuAN5H+RdL
0JR444jsfyGt/n6XOhnUcwIKbUDa8Y/wjBcu7+CMNWonhl5oaA7RNjbOJLxWhLCYo5ZKCjyUW1yx
FcBWbJqMOgiXRSDHJXzN5YKvDeranvK6ocAwzPpGxVMfJSkm8bNz4XjQ8CVMP3xJDmGe8bpAg8AN
c3RUaVPTOF7aj2jWK+2Fq5FQ0KREiSrZU1AQJCRFf8X4L+jQ9AcUcSBm2wTMAH5WD5Fo+78rx9fg
uARQoPeQcf/Ry9NewQyUDnvpkxES3L+NLFpMpBrEwDLFre6Vi0accPSXCAk3SUn4STcYN8Wj+XqQ
3xF9cBt5ycRd1r0SUuGNQcC3e/7F854je8wrMdDsrNzGoiUo4bEwM67bOJh4Hjvixg1O8MBKUcUy
CitjCDFHx/xD0gIOXMDxblnmp9YXOCuVq4EMhzvOPaZUC8qcar1iSnQGTclmrm5P58HIiBcjynPn
Jo1hRelZn11g6GolHEdRpeSJjqz0TVLopJfxfkJU4KQrwmH42u+W+BY0XvhJmGN/3HW7ucFmgUtp
bsfL7rKJvIH5KeSwweCFs+xSvHTIzYcLpSoJJKI6ntPIrbIRxbdF9PXHR5g+HHuo15e18ZFsXotN
RSTHexOV9+JMZa89sS/r7Q3n8EJ+u6PaZSqOnM+lpaDzBCtih2Thq2iUoXeUASVNPLCFtcd1BoEp
7E9ixVZTQbRrZpVGbovrkLavucMk+7YBKLclfgTjwYRI/p4k2zRd/umoz7WzSSg518QVxb1XPYf1
BFqCT/gkmvVRvHs1vofqm2SBHL+CPeobeay3+Mg2CCRuTf/PsIevOYZY4cOU82wVOZQ9kC06C8SE
oMwdubUhAgON07GqXiEeUK48v8S0BUGCMtxn4PGiGMHyi3H7bfjEbIGDOrJosUAWqt6cEyustzEp
OgmImletZPJymmuIvU3bKCKPiBJzZm3jTbF7UOphXsijGya+Kvs4f0VfQbBGTIo9K8AG+U9ikFID
ARNOakz1NSQ9Cuwt+LxTvsb7G2sag8FS0z7jgHVO8yls4MJ4FM2R7Fcl0+367nMFVUP/eJYPLfvp
fkTssRFbZpVsEj7Y9HiOGDXJ15nJNqr2KPE8OEUCqi3V3rJjwW2GffzgzWlny4dIz3XMjKUk4W4z
pXn0HJdRCPV+2fRzrnfvKNXiTDtHgXjyu88ABbj9fq2lIiq7HrZJRNetnBnEXJ5m1hJmyMVBuc/D
v5lCa3eUKJH7BsCbgJKWQCeniAId5iMTPUiosfqF4CA2fuumrI1r2Z65vU++asvZM4kahZE37DbP
nOcu5ybEr+Ylr74xOIVcuM/furdYTz1IlMQmGZWsR/O1q93Tiz/W3b+mQOfVdZHu3pd7Ze/Kd6TW
tuHp+lSm6jW5ufTOCrDCQdmhEnW0tzl7dbDXB6NPRlgohWkfbq9UW1OIXK5QvrEMpQF2pINH/nIi
noyyWEXnyX4DHUUufTKvQtChNppRxx0jU3uBq1qVjqfUrUlD4iQeOLomj4+dm/jdSGD+ooFEtQ44
ek40Y4oXJGdd/kvwSnsUZqUQdoMj6OB++xo2pKx9QaONi9d6zXhC/lgyl38n43sIooMdAV84A45D
xYKk1K3uFicYuljE8qvX6eO0Vm8YhY/A6+QhUGKktB2FdyQw+nJsrmd+igiOx5yqfQKk72zXVih9
Yf61PX8pMrvBHx4UqhIosiAp6IsY+Cxsk3SBGWc1NeZWPdcpYJ5o3l5gT6LUh1OnIGGcuXIYU218
1vN35PWb/Uj2MWFJt9Bl5jtaFqqS9Rtcg4zSH4GXp+tv3Bv+7Tomk0e/o2OIlime0GA94hcHxIdp
mC0BOfigDZQ5QqCSkxm4l8QialLif2b5gPS0kjbczFBcWFY9wKEV6+O7HMIRb5LI+3pIAXSPIers
ID/TzkDV9oEfzMgtfQv84PrrIo07VmBtuAsuEcWYbDgC97IpeVUFZMWR95xZfcTSWZ4ufcWM1VCO
IL3L3KEq3Ph8ksUHxePaBskTcvjGRfqt+uciwN3KK6EqWNFE2XGeCztETcqQF4AqjiIlA7O8HHk7
reiZel+Qz2X74BSyRfhkBYpkGwm6EpWbrGyp1KDiLlsMAFY7HjP1ZlrmgtpMemOv7JrhVQI7QouK
eByVGEH+VxtpQeeTb61fkRnUpMHytugseoB+8Xc9ZOuq2+OrMlomV0pgg/ySg76dZmQ34iIVfvcc
EuxK45K+49/iHz+SejLk7E/OBaGAn2grWXAPHqN5bcV4GBzJfNf46UhsVhZzNhpLP0/lGjeuIEDi
qcyqkkhnd99HIcTsTfk5CxFrROmfnDSdfnIbZVgKlrKwE2GOhCD3euKOhvD7CeryI7+Si7D5M8G8
/8EnoGf5E5QUC2g22AKmu/mW4KqPPMCcq1lSlEq8DSYqfQe99wh7JLvZh+4t/dDyrG7SeYn5nbDm
LNJ8qjm6XppnVfZTAgrJFMkDn8s6phUEYOdmzl6iRNG6gUbIqTLx6L9BbpOcD9pQuQ3XVzsU2cXv
onghaZ/nP9Ii9gnmQZqpviGBx6XvpJf4qC3IVPVGxNzmmjc99I0stUWXYn+2WtVb9V5YCdogvud7
FMK/h/GCUOVKtjenTPlOEbmS9LCuMlDykQjAGs/okEnYSQ33d6ZnBxak8Bbva67CoItaNXfVg42l
Hw5M3xWFVxQD0qtyrSjCpCZnAMDUHhowje5Wjyuh7iQdsoAjpkkGq8DO5A6G9djSZW/uKJ3KWeoQ
M9GhANw14nQi5Otb35nFHfS+1PXChvJzECHnMElfHf8Xv3awnK51fqFdbnA7HJwJATnEmNbJHsUQ
eeXl5vQcjSQgCKCodS4gky8jJGyi/RIeG2wCVANqSv77kIhsPyDDVT/12yT7GEn2RK93ofhzztoZ
3LrUmN4O3Uwy8zat90UKpYh9vMgsIV1jJjt4gHJddML5QQPQ6zyMMcGl6mYgyqTVWhXcR26NwRg2
/9LjTXBFTmlh4BNQYtsOSbsjQknMJH6r6S6dCkvcpi1vwWI3SEcUuYlw5wOEZkZSAKoAJReMKM/5
+pOVLal69GbRAx6C+EOT+gEGeKcuiVN5Yp2HtVYMl3k1HkCK8pfmwHYq5Rre7k7sQBuT2FKkUxkC
nncIzoAVwZdd/TuRjPiQAu1SGeEF4zLCH5QwTpF4KPchOkyT0uctsXa0vGzrJzFjINXX8LA9CQBP
P4kpWPKEt9jqampl6YJVn2sNWTwvn+YjeTppaNZTJ0AANFlvgROj+EniB0tsqE24IhQ79WrPghuq
RNPQ9cS2eHhD5oH1+st4RfFJPa2ZnryyftEMPwbEZP3SQR8WF2D9tuBVu+XKdU+MvHlQvutIG8ev
KudEoIDxY2pAOVV8AHW4FhC4soWLcbzc/kYkJe2o2iRSRL3waD1q4OrCTJlGD3vLnjAWhWs4XRvn
lqOcN82iGdbyyI+Sqkg9sz2WWFU7y88mQfe4izySP4nLpBvl8jKgdMUR3+ExPqy6kByiKZZrzkQi
xzd4Trl/CWb/Jtt86o54elSR4ofplxHDPvumisj+RiqKA7GWLLVt1RsjjpBSzmogmj22Im8JSnnC
S3fQNrG1IQjR4/mSYa0iMOHLHOOA4bEC0pXV2F5KqZSY+7xAV3UQIWrNgHXttS/7Ln61242MNg5i
3JUWLObbv4jGfbG2Tn+QhKjUiQ9ShBP9rUDxAv3vx5QrwkN6jGDZA9lQtPkisr1rvvFH2T5AhBhZ
D9BFleZhueb99EUyJm7OJSCo5IdtvZoHBmRJuOZFgC789a0DIz7Ty2htkQCdGZY2g1a3VOulw5/O
y0ycFXjGUEWevHNjCoVDw6LZKmxukKXqyWFbZCcYVgRKbC9Q24UNlMH88tm7KikhbGzN4yrh8MQ9
9MH4H8xNmq89vrq0Xz6qz7G24BfMf4CUZcRVL4Gt8cuQikBFFTvTl0NGtzUnmNNJS0+2w6VrA0rO
9GU0/PkTPFAgJBSFKebzeE2q3QpWe5OX0qUIs1Igs9MuIhyT+CJfcZVBsmLykbMYcNt/VS8J0oCi
om0HRyERXLO/t+RXvUsr09iTlvs/KDWSljAkhfo9tr/uZHdGUi5dBA0iXBqmX23r9DhaIVicegFt
bZ1SEyXkbRUubjHjDyH26laEFjSuYYKv9+Y5Sy90OmrvA3o/CAN+HsER2S3NKEGn7cTOEjfGfTJx
Tf8zh1DKnJj0vbNerBhQHwJL7s5garMdLYoFK33I6vuph9NZqjZhWLrxbf3M7nCfqwINpSWn3LIX
NsNrSMzEe/6tUxgrxI5GjHMnXzcQ3MjzjwDcGsEGwG15V55WO3Mg5GhMmDrEaK63HSWcHJfs5Ml6
iIWKV8alIwYHLWW1pcrpbPjGHd2SqWXkX858lY1/ZuS68xTwpWBzcyCz7SR/qmauL65qy0IiGuBe
ML/ii0Hb3fNeDlb+DTuGQCqdrQ9TTg4RzBzefndnu8J/vGmUfYUhpF5zT8ERKBsLTfsT2qyLcYJo
hBl6Pffchtrl21IK2A6fCs9i2xDzT2BgzhRB866jKGrOicDOsTxcAmGjJmZUgOvIjwfeoNBiB4GY
pDK3XMh1s32urLTpI5tl6lvzbpwsxHAivN0ESFC8nWjBvDEsAcE5NweTiJJfa/pj1fyaGG3h84x4
NATNZC26errMFh+apOrS9/mSjMK5ZIy6D6zGgmRy0glo6tP50G+nFGyFAPUkqyy+gU/Mn0obSgaC
uHdstp/uv5iEbhDFN4jmVvBkbPEJy3MLlCL0qZ+al+xtqmWAsm05ag54vvDrfq/w8l24IGL5/Y8+
qSG+LUvwCN6FiVI6uL9ASKZF3wZ0sHKFg1Mwiy3QyniCHEKTpEyC3Xvpx/H/stwVyqPmVFzTkagA
/z+/c2Q10pW5UJtz3gIWCwJR6gWWimlwz8BKcTh21wwMqGq/TWlew6M4vooZupZQwewBEd4+xyUr
zkdN86utZEGt4WQHYuT2zKG3rgkfnPr76peL4Ml6e2XOwtPgY3opeJ0ccaDYqlPJqAhB0fQ7mr2U
KMoR2ofrA/htZLERuonseELCBRHcpvTQ2GfpIEeqjQ/O0rzuTSZd4OBbXHvdojUyZmQMhTrfhR5q
PAOooTaa8yG06/6/bcxFLwuqARCxXEtPVSukWE2j3yzXVCJALDtbpok9gfYgeBy2ZDhwp/+t9TAc
vPwmdVPk9PqRzDdD5ac3OWZt/bakCWRXYEGulWb38W7bmk/ZoSTfcL/fAEv2S/KpGvmZ4hv136fq
9aZimy6Up50ltA3kJC08HVIYWbfMxf54Q1wzrulfsIpANL9SV3DPRdJJiAanCR1jhGz23Ykk+uWO
+I89jgdB9Ei2VmJ2gYNuZwpFSBob1rrDWuNA8Ngg2oQUIKq6o6zOhkA2o6Cr/Lf26DrhDIhxXcRK
UpfjlU2FvARDEPzVc5q9LipDYVAi6AiX5zGq2d3DrsPMuzXQ/gqyzwt8fz70Gz7wgheRVBIahf+S
rMXr5+BBrE9PiC59FH1N8/Or3+WkBH3oeUwn+sNrI/VrPNkOwb6FZ2fzpA6hBCWAshcxc/j7KmN8
o4Yy1mzan0JnNEbYc34EUc96WponvAh7qG4qD9ntIjHAWrA6n7tGLMCQsYcJUbZocOHOU1EFn+CV
plYVW9/wuPTGngvT+r97+sJPBRPa/mSwwOusXz1aB3G/jnpdxb18MxulnTFG4NZb+40fRIQggcuf
K5EcY5MGomhxeVHoks9flZc8i5+V9WUw7LgJPvCmTbYEWKcBaYPsjUXwj88VPiGMVM5J/URon/FA
ZpfJWBKs/k2AGKYycOIjmywbPySaInlA1xzpUqVr+0otCvkGWaEdsIKWwhgdJVoJK/wOArXwOvIK
uBlabYc8ovK2o/Y7vNSz4JXMQRaGLoEBlUPRIrdEOiaQEQTpvkbLof6t/CaIjbOzHBmYFy3XB7AG
LNcwSUNzmdCEfT3G6K6MMqBKJ1LCLTh+3pHyRo22y9Cqe5K8dW0ugGXG9QTv9VKUnivatZoRiys6
f6IMnGVcMbfBqA0GXBT9mTnZsAb6JNrSh/Ss26x9emRbXo+BHpRQBV4cEItgaovYk8Ezw+DdwWs5
aq1stk8CkLNZBz1qCG9uk55fvxonVsujO5XnI83EphZVlMYxmZ1+tteHPIusrFvMkocPzigEw7qh
CwHyfVgcysd5+mUzAD8t0/53yhYATraRtE1GCkP3RKOPdhIgA5P03uPBrsyQsy9jwRBlCbL4EkZj
Tf74EKJiF9P6nXYojrF+khVqHXpyNbIQVpwKFrwsyDnMC+g6DdM3aFn2Qh0N9CgYpVXlFaVc9/ku
nxNn67v+/vBIfns7KUmTx7Qml+OB7Sx3bNUTfGD95uXpLbjUIpy1+YJvWz5ymNSWG3Hh8EEVL9WX
0oDydpvRTHVrqbr+69DMh6pJVzNMCMvboABvAtdt90HSHnjvoAUt7BXOqj3/hr8txUjSyZ0waiZ1
BkbglNEkc62huOUeMd0CACCCKqIWIxOxSHwv9y5IMhOXqDUQGYxOOGpCYLlBCkPhH+RjvnkDzB5E
W2pKshOPD3z6D/WiMiTE/YQEyGvFNHRtL6aQcw2frZIHoAtkkl6anUxIm10H+9MP8JHlgWGNQKif
QZNrCc2RU9YGc+zhamUX4blG45tHO1H2YI+tmy2KAZgM52GnrRHBe5vvZVM4JhstW4KL4QxzTD2J
Yen0ln/9jbwChqpaP6rTVMNKDxUubEsLUY8hztw6+7ouVPWKSRPKhM28INs4z/OWVoBSi23vbhyg
DuBLkv/sULaVf4U6Agj3TxSNzNbmGWZOlxqa0EJGLbSlefdiwau/E9joNVxdQBb90yt+WPMwZnN4
XlJfZk6vLSd2FNykhGMl3TAI+64dULMvNifq4ylBJhDZTvugngDWj9tBwuO3/xi6vny8MaqNYbNw
aYOtuFIXURZAJR2PLn8IF1zBWgqsAOtMQoWQzmR60s5rFg5pEUprKE4jDvikuDhrBf06w6GE0PDQ
ViyR5zjpRwATxECtmTS/zNWF8GHnZwK7PrJUD0FQ8KW0E+T4HFGvsAm2jmLzP/N6kkw5ZAMBhLg8
yheP577n5XhQqVMRM7257iBOoiAyFXQ/VQzOp8v7n0/Pedt7mTHYdjvSVjhymvKkADAnk07Cahd5
hcZfy9jdBEUQXdcQCSeVcabplhhHqOc6nKCwdFs23n4ppzEcmo+hKuk76+d3kLYnulwZCevaEAKA
78cgzGUC6x6tX/XpZ7IAk2axh56H7cTaifoqjbWOLxkHsxfqgY0uGp8ZoSFf3fDDl0lVdbI8iAvA
0g8p2dArYfPbT58XzGKevb38RKLYPJLb6NRUBKLhK+ilcTUplFaMBBDlhIOJTQodJETp1DvANcGK
kp15pM5AmHSKEnlShYNmP5jpcktsenNav86LGcz4vLJBW46l0580bE3bVfmm8xW5c0vE/yCxwZPc
GH94jGKhlooKn6dTmlU1e/f0mNGeaA5s8TuX50uYxUoHYTt7eBYyCWKk5asOpwJ1c+a1EZl5+mKb
MMUhqYhUUfPJipmXkjGksy3i6jUtfwN8w3blsHzT+OGWeWgBhEfYiJTY0NeX4abfS4dVhmz7lSCU
Vr9f2OCfNUUOBk7/ia/ljKELJhMB7/CJ7BDecDaCyI3lg/U/24onR23D3yY6HUKUU7y3uhDkhFrY
cgfMaaCDITbSqsN6I5XnUF+k5ND7gVZiLkB2bEapc227o0EJMaryCSM0uk5NM9BpXXo/gesbdu0B
z9M37picq95dnNiBTNSDrzicG/GhxaAcX7RNiLzXHOOUSnnsVnqxeGwJXPVHfagV2jpo5tpQzcBz
s5ICATNSvfb+7/sp8u7Y4cq5VlQdsLOZaJnMoMdcshAx/o67n8cskDOSHHAlQtdCDTfldsFLVppO
7UuIfnye5VZRmbuLiGNJ8XDMv09TT+xgjWYvfSbpevZGNLhCS0341wZthAV1rSFh5HvMKzSNPbxp
V5CkpnmvCkyGCOt4u68e5uXF+E+ye3Fb0KLz50QUD1rDSwwyJ1dVl22OpZxDVokuWdN6Dyt1k6zp
nr0uLl2J4Ko2jLy51705f6f5XFmzFc7GnZ6CTtZyBExNTbyK7mpUrmkJ0c8sxwaLNpYm/PlOHkNL
PCPCg2GnXOZDtJUX9sa4ip5Zgtb+1v8ET6nxRnXfcNU6bfMnj2mfwjBtjnoCDqKmF4dQ8ripjv2K
Zx811aG/112nC0+5HPzeShMGtBr8dx1CzsVr6kVswb3YEgWKXDtRFXt5M9z0WJtuvZymaDMu8Bgj
zXnjHSGn8+a/OAh6YXUng9pG1q3etgkacQeNq9gkdGvKz+j83dEWilJfRA4FIL9FZIrGAtWLePhY
e2UWPXlJXI67ZzA7thRa0q7lz42hkgFBXoeFuWYCkmH6/EbL7UH8Sh47XDKopzfQOPjDr5zR2Cu6
/aIq0rsYrs7oClejvxhoICT+fYaSkmjfVzMRZIKFMpHx6+b6bbi3zSYPDDZyYly93YCxjwteUPCC
LqIFnnTNFi1ZV3ri9M7tqJ4VTuyvzGtyYukRvDqcyqKbnWw4c+eSnntYLtjuuedS5QtOBJy4zO7i
Ovix/KMohCl3agg60IYjBFQQd14xM397wKEzzEXFGAMhqW2etoc2k8k3qA6aRyOQuhbD+MTABF/P
3XGaysXkH5KQdAATsZlZ1ZDvBZt1xa8OIpBDtiDIJqhoA7RdcqethI+wraVybbPCyvWo/B8NPo1N
HcdpL7oQ2jnygodze8GDlZ5RO4auOSYDe84WosoWbmRuESXLfZbLyKc1BI3GYoVwLFWfCLHKQWpw
MNjyY2YiEB/nx+IuBD/TftNFBemH8nEvYhOJB34hdJwDFX+bEAFQhpOyxzBUmcKeOFsPbF30DQ2+
VGqx1xppF6KZSM7/F72KbItPWaie4UUDBEh5iGNVoH1xOSlGvPnFdDqj3SWQP2718Ccf0FtcPUII
Ffj544greHP+pilIT3V6L/1HMWWrRcoQt4+tQzkKLzcPJR6b0/vQk4QGU5tuJLHlU38gWmu30npE
VoiEINRTJZMBvZXiUSToop9KlTWEtj4AeflUE7mIlT/lHPc3I3euaf3dL2C/eCEEC0wwG3i67Hgr
jA4tktacbYVDbUuYAQ8+Alm76G9U4DH3F1xPnMU1NZ0epNNLgQA//ciWOhJYtbD7nEAyjBW+RHfC
b4eS+/tq6j3EyWihCzvqqeArY9Mss60gB/Yx4XQw1l4J5e0CEW2fBbFyQbdYaaXldKe5kJC5WC6b
iwbQSW/1q7SZjct6z2AYdglX9xc1nkiLNQRwmUNslL6RnLGGfna324nDmMzvIJOSlCjLsIPrImk0
Cvx67h5yRUu5Wama0e8YQvoRBSzydy1YWWibWuT6IUmop0Ks95LiJ47c/yH0sbmC+wCVUAbplKcA
AfzjxnbO3JPnzYQMIFH7yeEIsX6/WvLTYD6ru3hW50H9g/c6D58+2L5nvxhWPt2zHzxhCvDF/E9a
pN3P4S8s3wRUT6kyyMPAMKvRh69H5+40TgdkB7krmwCyS+IS6eKBjyEHXbC9vgGHrKz0DZrZ8bcT
gaFtJ8VTw8OXAJ0EiRipRChpCTEVTemP6RZLM2/V3eN9CH1lP5N4K/es7jRRP/0p0lLJcTBsmnhW
czIVqSKIkag5iRFf03Dhtyxm9Mpt9/6nkcKAXH6Q0mPlD+V+eWNrZ3ASu+JLyysyZtdM4jiPzbG6
l2B39ZLnzoLlRekAwv4vtkY0oBYxKs5IZPIHYKVn/KFMigbO2TpFZNhyNtd1RSf40s9oU6SIwpWI
y1c0deU8lD3dP+JzPSK6HPXDFPbUkuryXS9WF4/dt0784hJhNFGKKgTOyKIO1zfeBnc3mUGrFIkI
S7FdNKiBOSWaCjcjg7YAU7HR1SkfuEyRDLI9lelg4CMGJZFdDVghCJCn2NVerfzNbDQ+Ef6e02cL
goaL1VmDm4rThj0tXzwCg5qYIr7EF+cBEOHJDAcr9EJRNRpzhXfRPeZ/fZkJInyt44IcLsMTCW13
aAACdyE31P2UgsZhQnkfLjfDwr7GaPp9VgCBHDKaUiGVeMNjvvJfUDdpL4GlFK9KhGDu1xAY60LQ
hD80jpqT+F+VeNvdpXh5FzxBjzWf0zX+4QbfZDETYCz0iAkuSwRGTAumK3cfLqStldrbaJO92CJl
EYlqQN/HrLaz9zfp2tWreHI2U1gJSG8Aybp4YNrZekBk+FTpXju7zGr9jFMltj6cEv0TTARlrc6I
zpxNcDx7MuYQ+8dKM1ck4+S6CJqo+8/AlQU3W45NrTuy+uMo1HhyJ4VqIYuNYfj8pO2pQW2qff+g
bgEwsr5zT2NR+roU/PmIWsn9uH0Ufd+AfQt/jdvzciF1Lkrq8UsLF41FH17YvgGH2K1QmkWRxJYY
7IHfRGVNQkhzbyg7d1hRDpHHxUUIJwKubgvkpDILGveEqBaebgpbFdKC1nT3hvdgzm6+oKb1NoQ9
36ogevFCBduatV6LN0lK3BujxeSrO3YWjVl3RePFyiEsvPaAOSzv/UL3uyKo4vfhmV4SZKZcX4kp
lDtufAXKhMzpUanNNM5YzhAnB50xZQG5wpdayTFDOY0DGvRubmG7WmduEvQ/SkSQTxCBFwCm0wQ/
j6pbqlSw9Gn4+eYdn/HsP0eIEaFf+Zu9btXFvXiQt6ACkRBh6OwRt196Oky3+g9e1labw0QRbn+C
cpfwz+pA1ovbi1DgKeHPTb4i2jLkNd4Oq0FeaYKiP+TG6n2/7OW4KkUlZOTJdzLDMh/vzhmhSdF6
KWNEe3uf1Up+Vi1kNzywK1yd57jXkooS5m4TCi6VVkMU7YI+6QyqZFi1O8DGZwe4ihiOzLRvxluH
8dPACzIJj7d5qhK4AGky4fPKdC4efbJF8UMugzMiOVwGVITR3Y1weR0LlCgTMNV4a3gw5DfSBQa2
MaQ7bSMvQ3yAC1H4OEnLXFPo1nnqI55sI5KIMx2r7s12UKDWK5ytfUQh/SOV7IXxYWlgTwnuCU45
7LoynMKqEroqjpLsZBmY66OcQVOTWnGdiwx6XO05/03tLpWtPsFn/wLk1OyeiI/qPE7nvie7Jmkw
R5eP4wF/Pnn+3/e59zfDwKMIn8KLHus0/HEMQC+VQ0lqYzo76Uu82jHtYPKD9SUsL8wuI8x+6Wc8
+hw5w2ocv0Xx6ADdiMjsNy2jkhYbQTmWYPb9U/7oHr64DVPRGC/0rr7Qe7nNm7vcLzxhX4z6wmpa
XWi7DIXRG2uSleSmSPOhTu1QLPOcc3V0I6ds/a5HFu7+ZeyYLCuCGspn2d4XGzy0b7no2YTT9EG+
Qn5MmKoYBAjph3U7IBwV2JMGhdZunmibf7HHhgFbl6WRUPIRx5jwOdqbIyUsE/UBNLqAMkk27gbe
yFrxqaDyEj5z9l86ZFBgM90PHnjN2bqcQMB6r2jeNA7JzPT1b1oemBXJrukykDSB+e1VvClasUCv
hQG8NEjf1XTG1UFgu+bD5fuidBqCVAY+VZUjLl2tuTKNfvXd327Akt+RxpmhXA6tO+qg8BpJWuwt
cpKXrOJRNEG0wL00ttfss8I+HBrdmACeuyiPyz9ZRkvLpGKyCmiVwsCfzog8gTVHcO2WVthesWUE
4xKScUazlP9OHU2GsaeJ7Qm+xEkn6+M/h5VdaLhL5tdKeUV0z7Uo/ffAVqm2xBD7Evnb2IAHc7Cp
auORS1X4MLSezDKQjp9Tr4Hm63n5K1fadYHfQmOAYsVjH4JpFs5R7FzgzdwB7V2cRJMQu2u5Qj4b
ywsjEkVyO+DH/KSDA1UBEsaQzOQMvetwh9PQrXLuMHlQ68/MxRGYwBuDMCUJBqb17XLGfNcp+Isp
0bnVQyiDOfJcoEX74Lc2uYMmwseK2FN6OSo56l4XDjrVvudSN7k1CSwS9KZaiXI8jwy8gnprqyVl
Cij76BffqQoEX4OgJ9ps6RNO4n1YpBww+78lCwZOohrDl/aAabQ9R2uMRgVsAyCaI+ZDsKEORJAR
OPAdlXKReo7xX2u28AfxUpoI1QeMvhBRP1K/RqqJqYYoA+jgzH5QsDnegZZ8gq/7QMvWc9PwoATP
NDZJr8wIr4S7z7qc4o6ZaQ4lrDNh9xW7K7N81elcJJgwVNTnoO62Ok1EIY5z2bxkE7pxWJRD12bw
dWEfWkWWKqzOsfbPB5PLVYs1hUUYP4PeKIJO2PfT1mpSkS4l8Ebmz3Qq44O+vYUX9m/fUJOLu/An
Qp6cwb33hFTpH3JJmoPAMyROTsRBrPs53AHhxJomYJ+4cZteJRECGF3KVu2z73vd1LIrLIrWGykp
s5Rc9mt5zDi1MuOE1ohV0Luu+M/l8WYzrq+cFmVFdjRDAl2CRAg1UK8NttDJn5h3YHWHbde+boxl
63+CTRlHD8265PpVzUAhkUnhxAWntrutltk7cjEIxion1J9HV3hBGBU7JziFqW6vbOp74GX9BM8t
0EBZUMM81c338VskyQfA1cqh4CDKmms4Op3g7U9dBm27tdKz/dWMagHzEBzw+z+GWTUxkP8T2bB3
XQvyrH9KOtzsmSM6R+ks+ftcfsv3Q1jINRn/qURV0ktwFFS4IttystJ+26n3Ow2SyOoAOENdjRuE
m+qSQr3n3NKQhTFYCojwF8xDJS7D7o6378Nck50ZIstLavtEM7WW/z+1Ctu5ctckqWpwUCIkn/ha
zqgdXoQsJZNnCd9OSMDNG5sWsoTqZ3vcgceiDGlneBTg9WpggclCPCyZSlqEHEFJ38coy5nw2xVl
cvGwEanwjfbA8be8RUXju4rIz7oQDqGwz13M5n/iOvlbbUHWG4p4PWxMxVsZG9SvHSwR8zSZHV7z
orcBx2wzHaNfBepfAiJ5qlzj9hTDuu+QgKcljY1JoUMhfmdlgr9oCcwo9xeFVjo86Wob8XX09AVY
K/AAj3FzvN6SJ8z6y0iKHz0siAYWLGxdYbiKJ7E5NfbfpSTvA0RVL9f4tBCrFRrzU8QV47IduHi7
Rcbt0dvqT+/Lcv2XHrubur5b7z/ZpAqeaFxXbxtHAyYGvj8dtpUam5g1sK1ibzy6w1W3l3X1tdb4
JWFb6OpJsdLRvKaXg9CVjXif157S0g/jzEnmgnldolC9H0MQjb9AreYPdHzEfMrH6wwZ8WQvrqFp
WVrctjcBfm8RJabA1HuybtmMdCyN4cqYlBebK6aSpovm1/R4TSohR8yv6vs+qDFpfZm9qSEhbc9p
+RHmutj3qq0pdaiaIBj1JWgvZQ64W2l9vL9pAGnhuNVx9dQ+K+hDglIE0ZZngTzt8KwFz6jE5KV9
4AltFwWZWi/GAwhr2ukxSjR0TNfHBzYhrbXTcVyxtDMudQn4F1oiStN87qpDqZsIF2nqhNJSIvtq
C+OaQHiR+sz9cwMxFnqApqFFVKqeyyh9eM07MySVJmS1mjScCoiXJnk4OFFiDnmDe1cawPqL49z6
WxcGjxp/jd4eKK+I0j1a3MMOxzgR4DM3xSS3NibS9ZorWSht3TNR/12mgvbcWd63a9Y6kQ5j+5l3
uDMeBmoCJ6kfdpn8EsTohsMIbCcVAdlqbaNZpatcZEj1FhyvExXFaUOh6vQaYDULBiTljpsGxN4y
bmvwyH1DMZyZBsMVY3Ap1J/56o40rlmLJUC/C1R04hxizSmgCd9fti1eotKKyaTTlMF6iiJdKvO/
igaE0pqklf47+SgaDlTnHRNKpFiSVfSnB2dH0SvoEts289tnYT1gZZhokQlkzWWsXvU20ExvSdrS
9xfz8CIrR7jwSjL2mwixIFjpAC/7aEsvZ76oSRMgZ4JHj4eXBMuq9FdlVURSXb30sx+FBRgvNe6f
sDdYe9Mait83YPs+CYgMZiu4EKLVvpJLAPXjbYgpKGpvJgX1gjar1AXpaEXoNHOtLI89E2k8QF2g
jpyrSiP6vvYSfukp2ZmEvPJGdyTGLQtf6g+fxE3LwWrGgyeaaEwH/z496g6f5pEJJuxbFFH8GhVT
ppaXlwGEgETOTkyiqfAkv9m0Nat2n3xJ/NV7K18EP1Nz978MePEud19YyRJdIXNrPeFsePvsm3v7
N6VSZIyIeRP2Cdc0jq5yDZIn7c4AWLYCUBY+k6m/6VdEXAY/cjC8Cz9Y3sn0/glajhnygNOL+xC1
SHFKAOBxI0KOPF7QP3eM2m+O+AJGW+fWTfzzo2HEz3vVIQcL/nFj57hICpBWZPuAXvACnwbaNysK
cpoJ4wx5GaXUefqp5L8Q624AKfBh7C4gQXmYardvryKz/QuyS346ATUIeLAcVUWId9DhtRrCgnxi
2WYmZjENVY7UDx7Z8T/pQjJ9k01qD9lRCLU4a936iSufocZlZGUN9Ruw7eVlqkoE1Cw8D1EMk/HY
gDpBmbXuT+duNW9XXnAe2HkamfaT7l679gE6Z0NiGKpx/rTj+tBoyBaz0cZ3N3aVeKSeR034PxA7
O6UzEHUh09gq29CO3e8VKU1njXABgzo3DwhI6zZWAhAFBxr/cNmTEfFyP1e41R7oMRjyTmSIrE9P
peilhnKzRMzbdymAJ8KqkMa6k9hyMqmdsiEPEabGYw5yoYm+Hj81aPpt3q4LjS7kkK5h7zuLueyL
djkNXGQbttQSXy4WOLoQLdL8meoQ38ZzolYK+Dsv1u3MrjggVAKvBoTgAB7J8o8oE/4q9aOhCG9P
vmi1MR6/xzSLS1Av379z3CVTXqC59m11GjRgLlbC2XxhSWXOP0id15HfFf37OvCbSKLRUKoTLqrC
Pqs2yWyBLNnM60QVi296QwBjgUBQytSU7PisAQsTbifY5uXA9EHM2E27UJXRownKyXkWToaqEuCN
X9SV21r8oQYuMUL4nt4Kf0HfYvEzh2jk11CEFny5SjaZIBNxpjJu5uA47U7t1Xd9dFRKwg/3AXJY
q6XNefwVww6KK60cB9hhlBTurscIY9cMS6Hjqm+YwqxSXIPinTpv5gH2YVpYE+6eDw52PjOeDxGo
YjR3skGqcTE7m3M3LX5y3Z8z6Nwp+gCINlLqn0/ensyF1prFlAdj4yNWOsssY4StM+rRSOZBem2L
GkqO+XYcQupm37RtQSgRUDu8Kwkx68Vw0Wb6midVjzY5i1oZL0hm/ZWCT/SVj81grL/zuayHSo3M
m5Yo9Rg/iAvnUy6GsJz4Cnd5pR5korLD8rsIivthvrnMJlQgiXBu8UCXq+XwDoUgxPDKXtf4H0zS
WDkNTKvCDMlUEzQrlYkapb8VbGKCl5spdWAmCpwrgazCtEbFuB6milGOgHJaT4SFDExg99vYHY/C
qPjYgr91aApwUWmllfg4pHXMntISXZvjNYN4TsMWwFIP7Dx7GWI1BLpVpe6Jw7HiAbn5gjLUHJ52
n57AvtZxQ0Ktkbar21GNj4kydsxGiBNSjeWccMn2xGzQxN+WW2fe1/U12yMgLbSmIkativtjF3tL
FjAdBhLNObMQ09gXPlZoT+Y1To+1QNKgNSs4lXTcZ2QFJeB6QyKTy335CaKHnydLp1xkvjvaiejf
jqmqO5rPb+2QJqcvESbDQ1B5Uvo1X9mPwwAjVA5D1UcQ8E8FDYOggU4C40FMROvN81vbSCCRw+Iq
zmKvAg7E6njTPdvXP1+fPxBmYFrb2vhJLbvMxxnZOE7GSZmp0Y3wZrLKAJ3JTRoCdVdvpc6pP1eD
fNynSW5ywCF8ft9jel0IObgLLxAXapje7x8cD5H7jklwEPzNXu3L3DkHCRmAXWxFXDWYEeoGwbWx
DUXHYpfhUwv4qutTNkRt1dSMSEnIKawNFB7HufPpCCLFQELcG6GZjayrr2rxrapnpDFQc6BbrKsY
jm/NRxS3Fgmjbz8Ooem3Xz7tc3IuDjq+bcMSONlWihNOyanobSTq8Nx04xTaoOS9d4R598SY7mRZ
EOz6QcV0tvzW/jq0ciJQbEUWJzL8AJtO9qHCAR6MooyOy3KlnrN8dV54v7CbvW0aUvl/ulSWpHh9
T6g6+GCir0a9eMwVc2S0WHhUaXUnZGRf5H5ysoyxaJSflpXenOpIxCanSJU6HuNKBqqtdWOHH2HD
OqpBgD3QG9yWrpVsAykNbbNCDnHTCy+mtw4mywzYUzURhZLFz6hg526vY6hMlIpB/od13k+5xS3A
NXnpioHKAKNJj/X2trO533F6AtlUuzL9g1sPRhLYbgdiTY5mAUep6h1RxOlLisNqKyEebhuTVBwh
lPRDsdwk63QAc//hz6+KcnrhL5p+HJCh9WvKIZgH9HcIOZjL0vPK1ySdrVWNtLtnycMTX9VsgCqJ
oXF7Vda3Q4YSOuxmVJNBATZz4QCiL57mExfiEvT+oGSNuDxJPbrMD+36Az8b92e7xnERvPSKwoZ6
F+cvhoA12IE/uZFb9OikqReSwu4v9bQhrs4YQffap8S/yHuINFCpKtqq8mlBvw51Dvbwx9NlpNnO
QOQnXXcdWyWrWmCgIXRte42z18OeZV9I8uDDkEsRo64lUJBKbkjZTBuqD6ofU2A4/eN7I55OEt4v
kRmHL4FgtnG+jZ+7/mjuuQ/SOj9Y8/bzAE5PyOIhTnZ4s9/8441khDIJocpuIMOil8THkkFLUFwW
eCVsayuCXy2OxebaK8vKjPyd+e0l1FoKLHN+tnF0c0yffHnvK6CSm3nXWQkC4B6vxzzQTqDpjtOb
ELDFO7oAEYDNuAgtnXyVCnb085l2pV/KQkSHQ0J0A4DsrybZKlW5W9h8dWVjz7Ly20lVfqZewMgH
JOQqwezeDyIBY0nwrcuGj6izCGuaukOjhQ9G5Yro5H/cZLKYRMHYDwNAci0eIul/8iIRVWO8vi51
EOxXIqF+n56RXh4r1ddKUmhNSWWDsCQQEvqzWrjtqvpgCFAR02fW0LKmIv4A0p/CkursjyLmnc6Y
W/gGR7QBiH23+8buljj9r/zbJ1FH9nGml8aeV4EJhWIcdr7kBP7xQkBeBuOkwo4AG4qJwN5kdCFX
8q/CakO3CWTNVnDo7Gz2tbbwfPSHCVARW7syeK/TnLUTxli9tNEICZj7dh6V+2d6OLZkEpF4JvDX
pR1NJ76vnQ2g6aSr/l1xcs2LeasQpKo/AiYWgvMMq8YRtqou8p0g4+dR0PevCwEATtVFfM2cL8Jz
ry93bm7IPDdUrGJDWz36CnVpLRn+uu0Mv4QxUoQcpZWHUkEYEILhGugVVteOQaDNj89F2z1lUBIl
D9rhHVweiqx+LWVeBMyy/g76elVriIjoAVUYKZc75ywEe9b60OTFT/NmvIu1n0fu5nFfSO7omrur
kke6lOISH6YjBlcTlkJkIBvvjHndMJ81ZItR/8+Dy/A48fXLOz0Zu/hdmdNflFBHi/ld7g5KlMyz
EI+PYnTl5JFTKg/p7tLm6wgYvJVwFwrpfe54rS0zlbifRft6MknutLcd8+Avc4Zp8xtXgAGbsS0k
lJhxkSUoNxdwrt4PcN7zu3gEqvvVAvDfZLLyN0ovPcDgHE4X0lfXXNRnzNQtnmS/SmiS0wH9hcRU
q3DYw7Z25yPODeEypmuwmmsIBkaE/VS92mcatjTHfMb3o2CzErYFDimSTPmIiFDZYrr5tvEpKFLj
ISYclfIjNCHrn0b6F6bgtnYSwZw9ZuSiGHkdTuvdkuVl23GLO0Yv0vx3o8xCRV61EJnoIuCqQeOH
bcmsu6iuNl9PymXL/B6NrOspdNUlYMKRMzP1KwDJB7xnJcMRQIFxOEla9FzQEU2wSXmBIXMnldKW
HXZ3WfdBOUgUwY9TohDzs/LPZ48Ji2NrnIs/AU9p8QjcagpH9484B5X/dGXWDtLWYj5mspUA88R9
Ajv9bcEiFPDvGjSDChOZ3xT1OELYci2kiz0q2mB0LM7Aa8dnE46ZVTkkLuIENzqwV1Bo01/jDvNz
8heFnlcC/6lfrvdOUFEaZtIPfNDgjd6JwvWsxPeDAUxy89o96H+EVbDlAISSRggHWlxsx1NoqPx9
o6G0YeqPYMPfXY/4yBHJ58rVlPdfd/gwv5x1vO2bRZw1EJLgrkoPZiauWR9fmGIVKsAM9wPrnykj
IrUBx2wum9deVs25xFltS5L3hEqvlI34+HrpP6pujEN9pfQ/KIhzZ6IMrdfe2j3fxxT87XMoYRO1
PsSNtpUOFH3DWzkUMetdAhI2pcHNzmyziNRX8fqunsLqKYYkd8e/Q5r72MMnXBwpkqKylFQ0pbMG
NhQRu0HGR+3w/JfwU4sGU8wjbLPH0pJ0vUC9dAWbHTOHtuVmWl1CII/ichSXjLW4hL/PiyT6Tz1r
BT8W80Z2ejuh2/mySp2yHYy+fGZyVPqkeH6KHvYKSkR6ghx96or1c2nnAkS9hDrHTmBLO8TrxOUB
8qDCivRFvnhsNKuuId/jUWCKQ748qS+CFIjlY0bFtRN7vIgySoH7C6NuCa5noTFNW0RXY8LKhR2f
czxcimJWp27Ep45B5qe7YtNhb09wEgZDsOqKcuHmaAgsDtBavLWkEc4sCpb/PbhlXKYh5AEM2/mh
VNDTSviZ3Hqsc6SrVXbSSBIr4z/9vghgYlfiYvEApgLBWfFVEPcF/e12hr90i4EgmYca7HUVujOr
TcE8PXPzrq0J460XNM6bzBm2ZJbUyGYUK6/kGbOrDFf8Q1OcYIWG52BXIho4Er5W3qBQB02Sw6Ph
D1qX0tSlwrEEeZZYGJ/hwsXhNZlsS+zxegs5WQr5HXPjqKRkaVfpRvKm8LmUroSprRIBHQt82VDg
1GrvffyG2+tQttDCBDgWfqq5V6HhwTD7kCoPAS3YkcoQznn5ouNEMESKhCNZFuCB8zMJZpWJ4JgA
OTgSNa//MuhbzJZFXfgdR3MdKAR5oQ0Grb/mmLhBSrzGiwRBfyzKYW/sZrEjC/JWeVd3rBlu+2Ee
kj7qNDzq5kR2+Sp9Fx9iNHSC7wzm1xYXs0JSYDEQZfySCOvCkemnIV03hoTG5dvenW7tIbbwjVaD
tj4KDtLUkT31/5UUl8VNzexc5T/WqNzyX2KMObqWEQPvQRfgFAxZSXv1jc+VIQ8malv5EzcOnKX2
ZSDENtjTjHsghYO0aIEZn339J7FTP74hXG1jRuBdHe9wlvJFJeSvHW8/AOhzPsw57XVsej2jzfnY
6j52XBewOFPgWUWximKWsZ1XaeOxZGaXfKcOboTlwncYjCDxfzpGDIoxhFMDVg+0tG1soU4iPLB4
Fh+8F2r0u6KwyVbiO8OlqOtvYRR9Ra7M85Lbn8TAKxyNDZkEfnMIr2BJBId4V5DZLWDHex4Vub75
3Svdy0CKgSO4cf5L3rOQxbSFIDsLWcJi6Co5i/Jla/P1N0OY9cCzHprsIUgkTaEY+OD3m9gs2kL1
gOokhwfxznEXRSDvNWNYrhWIaqHoaanOeviWqQIooqR+RMF0T/7WDapbDY13cl6XG9hlvoxGZmGv
umsZy0EbGkGU4dQD4+mOHPBNO39sbaiox/7FCIpI5tQtDNfQWVabumwGSFCcxHPR+IE9xRVdFczn
yDQzeb/hy4xI6V44BGv+X9jmVJ17l8Yj+HTg+94WzY84isKXQHla6tqxG96YZg7zAoNaWKqrQWm1
732a+AQLSsgQDVcobZmSW+GuYp0Z8l7OqBJmVfHNceHBt6E14Xebs/sa/pE5KawrIxQXFiPwomdT
JNMIjSthEfOm21ROf8z/PWj0DODZilGJXJ1QF+z1v054Ml2bu/Qqy/HvsGOzo1pBblRG9pKtKPAF
7U3TNH9vj9hmJ6xHDRV8DHKPg0+ksN2vgrhJ2fawnQArY3J6wAnDAZ6CR49Ys0mJ/Bq1SRK4Avry
ABGNnaTOEiakbAeaT3bIfmZayyTqea7MrTJInQN4HtepPQri6zh9U4Gxaxn1RL8SRQtNvTAwI9pN
sg6Io4kTidVanBzLWMdAoDYetAAWlDxdPg/3a3KbA8/77Lc69dC9yD14QCbhaS/Uj/7lnUsWNlpW
5D/zkQd2DFjc/ojU6ZXL+P5YoBNFoI+PByEG69c3DN1C0i3ceVPSV6ysC7uSGXxkg20l5Ly+HP1w
AqbFpu80gceBoef4Tvo2Y2xr4HikoLGjm3xWuarUOdfFDjzz7rxi4wkGjbYDwgDa+uZaZduHatZq
3pa9npA/CsZYKLhq8fZG3Ri4Ge78sbI1qdQCaFSdUguGcHyDWjS5EMa3GzLo4iMvWI5buGiXe6zu
g1Vw2C5yUev8uPurETScfwN+/4WA861pICLQU0wLaGIbHsJTxp/EdYLHsJuXqCqTBMzWoYl8vdtj
8tjYkVQy3rOM9JWdOeY4+1J/ZjBRmRUQl0sLlZt6e0SsXT9NLl2IcROl9+5omerT/Nx15G5bXiOP
DrH62Kj6lYiulVe7fWf6IZ80uWxdWDWu03NMK0+BD/6WXyf14zRPa2WHKuVKfLBfu73AyhYYYfc0
F2EZEE+Hg2HxTveJn+AAj+ipEqAlcUQOZ2U4mYZh2fqmaYrnsj88uWRkxavDSvMO9LDz77Q0K/lT
u+M+WICbco7rX9cHphd+SFcjR9aD6uylI2HDBUEdBw/zQd7HuWGeqbuhDsS5yuOWook5ouTQ6LPs
hRSDZ8yZJPbF2SS4Ovj3tzb1nOuJSc1w2FcftwMcvduVfTC9mrDzFcSWlv7dCuDeWZ4H3bE7Yrtb
dXyCMk0aoRoKELAeAatBMThdI2vLvAjhlbJNRwpAMV4H0Pd0Gk6A3j/W9Svks8N2RJ8zhhjQ3aOm
h1FgqM0JK+FFOvaDrfl/2yTaHPAZe4FmNjxPg9AxawvJLEJyZ5r75xCZt8O86nEReabgVmY7qqr8
V+Rkhi/goOjtch4+euyyqp5gEhrVxJStHphVaIllLy9dKXXVd7tPFJt8PgyZCHLSQP/bFkAk9U9g
NEKqG6PAE2xxthqjOo/HPV8qkx3kW/g3DfzOyWo7DrkDkJru0UcMaLotat5GA9yTS+I+Zg+Qz4eT
6MpqU+Y68YEaUXSYt2HDoC/cbrkGuOVF1Iatg4pIWbMn8N9ivgV9XgpIoM0+gaOIyBUl2TEMnIVK
9laKj0/RnFTXRfmtC0W/s5d44mvUWqkMLlItc9dN0WdyKU9rO5+J1SK65FZ8+6c/DXe7xWpa3mWk
eBwh/OHwttaR1KwAPi3YMqT9obgH8bmtWihETG+46rHYRMODGA13YmXhNytLiPkU7EblcSO6u4Ow
RemUB8FBFN8EV1oYxJc1I3frRtDb/e5bF2M8lptwgMuyDJljfosFbh1IJ9+xd3+FnGhNR+DManVh
YxEONcmqo12UuxTqhkfhTNwaEpWf11QQsZFGXt6gEzeJ1mj6YnHelUzDI+OuwAVgWti2eUbfvOov
MBTjehVHPG05KQKPuChk8DmuiXo7MEQ0Edt66eCu8LpWWuqL19sZoKwjst/Wo0ldXlFbs6tj/erM
g7Pf56cUO0qHtl4DDk4SZnQVuDULOvBu6ZoaYHGnZjbGLkrsv2Q8KlUcO30knux4CHht0xw80o6y
E61p7I0G1zx3zBXpJSwkmiHWNlgNlKR3JFLy896Qt4yC3p3Mf+tNEj4uE5ZDwUkVZJTLqtlmqY4q
m08rtkdqyvRv8C+iRDAsO2L25dCf6LxKHdIk5WJfnY3ijp0QLnbNvclxb5ATZ+mMvzsc62tNpZb5
8/Cb2JOBPu343WPYozthsQTyox8BwikTkFwnsgxMJLW4XEcpcWQPI5ZAvaC1JQFwWxmF5qwcTFis
k7PvUOfD97cuLjoqSCG1fKNBG0DpEydTtn9C5tDqyAgGW/jk3tCYOY8J06MANBa6mcedJyLAUY3D
Kw2bEQMje8VChq1S6cUxSSoLHgQTdukMxBVtT7FY1RmDDEcOFcESQoVOPvb3NLi3eGi+H15HseKz
T6NpmXF9x3GkJaGBdrtuQi30O7CFSmxCby8B/aGCzqHAaGiS30p+uR38TuRr8H69Jt+O3zftBA86
A4V+l10lWXZgn6UIYtBxV2IKq86835ILvDRY9Id21sRem2NeDL9QP+wBrRGE42WfytxYQ3TUINc2
HV8DJYJTVdhBMB131FookQoxFYCtprIL3wRBFaQ7+QNFCv3M1RuMg/ZSVRT7R4YWkqqIlihJKIEZ
zE5mbHGH/p0LswSijNDxysc79v/GJycUw+lsIOBUFSXBCmSlY6N5uYX+uAtlbgFqD9KMfzUx+YF/
WiiRO4t0nWiOIyEQkjlk0NdAjHcWh8m1X4MRY0QFTDaQXBJgNjAD/RkK69/8VuTm7hWIT9BFiPZW
IEU8CLHh5mcJ+74VzUwOtOybvsG6iahZCAJrBene11HaZa16jpZUk9uM9z0CYwDWtpkFK8rtkVT6
QrdLyamMYSjJtpRr2lhaYJ4ipAAtWEid4ZmGi4RU6+ywiDi9lXA2Eb+JOfmxT1D742cY/oCQxP8w
g6PrICP3p2xz5xyQ+BlGDv6PVukoMgWFG3xGLByI7jTwLRwetCDoGQl2sCRa7orJXbN6eyWEnPgz
+cdVggBJged58c8yyVvtkBvN65sIjdsgdg6KMatT9WSUqMAglrNsA99hlrBYNvrfNRA5tfvJYKwN
gjvO6WLbvLnZ1rCVOyZlfkPfrJeosR3z2OTgBLhcVC6o9T3z4LTetoRe4wq46LBo5t5Xjzg+PPwI
bzUDu2xXNr9FY6Cut1V640TXQKPI828Y2GrePyKG5l5JGrf5VJxYvsIV5L5+YMsuZoAOmIYzwZG0
4yLGzQ2JCHQmAizKY75xcwSBHFj7WRJppxlz+NNxIERBkMOsT+j6g3Oks8W5JpUZdJ3JAhl0t8v8
YnsDdtYCbagCiJ7YGi1/61t2saAk5GTxWGkK8lz6udyqTL07FQYIZTSv2MqpouZLtCg56cUTFHM1
qRuuWt/fqqKTHDCZuyVEOUZrm4gVJ7HKEECVugUNI+S07R5K9UDr8A6j87Vbft0xz8yBi2eDtO40
BbgNLCy/X0N45soEqB9QvPErw8cNlTPk+EDVMd5ufoZ4zLzn/kBFJYVIRbzXP7BLOFpeJSh/QLEv
Rsy46DA6KWMf0URU+Exy8NITTbbv15gYk4e6Dwz8llfiS8mpjV8hw+sxVAIpG188trmKIhKEE/OA
+xgDMDEnnucZy6gZJNOUIU2eV0xSGQ+Tm3n0LCzQslQ+f2p8+9nMo5vAh5BIBQXuQy6mZE3SJ96g
L5TOsFzDqKT3mWnHTBtN/HaPnarOVfv3OLWydvJKI5rjZYtQNtKNNoWEwcz0mmGYpoyilgcOROWy
YTw09iciMlwBx3LDjUpMtOwOzZ4dOwBmUcr5Q/VVNbEvk0q+k+XQUMh1I8dk7EorHYo4MFeSbdgV
1QPbVXz11PVskvjZ2omjA9ErfWspv2IDynbg27Oh4qyROwrdFOLC325rkf9oTcXmgzM8Zdg26P+6
PemNjPGhLomGNeyTmwvpN/hwPC7weqTZulZqFoKhuDbladqhTZpN0mjkXk4gD+sCDFr/+2EpqZRU
LaAioBv79zLf4fHZMkYWc9+8F7Hnc0WCQiN4x9igMoXF2agw2PWN5y8HCtnp2Z02A6gKfMhb7Nrl
92Kp+dDtUzGlv9ZXcDo8DjEbFf5o5oGTKwFTJzEJPpooWGHHSokIz+2B0LV3c8iyqJp44sLPaYp1
lEfXCYAnpGVLr4hPF99roknzyw9dgEzuC98x9+RqIHX+TbYl1Log1CH4AdHw35dB7iMLudEvLXZ6
RWzRGiJBv6BXtV9rZnaoA22wDLBvyP+y3rbs8fxT65WK8QzEvcGRKouRBSmZe48rqGe5SefkQnaw
YFlk/6vvIZScOzfJgdNgKKuLhdJoUAPi7IUOr3cvQF6CuqxLcXHoITVuyhyxbCKRVOM5B8gvLLEs
NFZxt0cZNI92cOQIntxLPTMy8JtoWZFpi8cLapFTD80xn0CZno5TB9hdXV9qAsRPzntm5TgBDkRi
nRqJcNS8pOYEYFaMRTOaknmAjSqj2uckqlx3cACkAsYNge+9T790iTV+laWAp7GQ1gm590/GC/yI
0HIRUbUaxcZA/A8ttPOfXsYzK1repDs0zyy8YHLxcBulBbe7wGxHqD3ZQn8G5lCyD9HkmSDBLPbu
HGXJPrp676xALCYDqszX3D3d8yFRpIxqJtzg48m6j3rAzwac+9w6CdHcWBw5fITZMumJ5dj60pU7
bEHdhQ6lFZSdJPpQwh4XmIUVfAqcqRB+74uaIZoIW/JLQnvyNLFWKhQsxIP8SLsJdT6D538Mtlxa
nTFAkVGygi+YBRaMWhDqBfcnGBjiwiXxAlEuX2pEiaR76f6u0D7QUlcj2Kx5hFUIbjrqPilXXuJ1
36BVC2zCKEOp49BTuNHyvyfuRyf5TVp9qLwZ9rdGnP6kXNQfV/6ptY2JtzPX5j8zagPIb7QyWeRp
uPGaFSDTFrmIfBeLMIaZThIcD5tGdF2cdVkDb4Uqyry8hUy4ypuOVQQX4zxd4V2G2hpfH3ubcVkd
Q+VsHGw2rsyXrz1k6EP7TBLIbUgRInD9tJBC0val8eHyWOILnVrvJc4W7mSBZ6ose8O3FGOwmZsS
pX0ZzhB+pbhJ3gzlIuFbyeDNaYea3boqms+Gt4OKOuSDxPm/d7DQhdQxpkjnd5mqIe9pzDuvEKxO
giM4vf8xfzd/tp5XyryGMN7zEXmYqs1a9YqM3Rak+U3AV2rlN1H/kEFaYviZOI7zX0YJ0FRvman+
5Bgds9tk9+GyAWx4QiIHAhSsDz5uwrlAJ7zHiW087ilxKZy2Nu1xzfzpT03Yv3tAoSKvlXktXr7E
407OkIsNQWtEBk9ULR55m2gHZpiu1xgdwgNPGt9XW3pKMwzBJ2QY47Zp80yVo5+mqHMplF3ndJUo
Ah8FGmH8+/CPCSoTiLt+CulKYW0LIFNn52cy8gQOgAbZCWa2FgFueld7NiZw8Re8ur4VgbH8hV2c
PXgPFTZurWdzvhQ5IKVENQN0ajL1iPxoTk9HKh4pMSNAxZTrr4Y8nT6keRhfTddOpSFZyhdMBMUg
aavd6o0tN5Vu8DBmBCVQpD9U7XSx2Vs26YSmd6jsi8Gh5NMGLaj/VFVaWfDerJSeL/ViQLJmjRn6
l9twXPqlAVCqv7kvWEvUSlVPMzZyCf3Os4QGa7+r4mPJ6C6aFnwdKz0Mrss38ivIepD+3BqWRURW
74T0IMJlIgVUUT2gWFQ+8/bHxHlxmQUwf0MwyTc5k1DgKqws1ACOG2m84oXmxTWGi/4xJhswuvXO
UTOfXWtZNr0ITZBZ6jgSkVwYvKJtyTZUg58mi6jtj6NCdD/96+kJKDtN6QFsAMGUfiuu2fuJlwVk
hRVN1yNGxrJ2ZUPAEoQIoL9Q0YI3G2Z6d/+fqi3nOs1G/1k/7Mch2DQEMy8/gThQ5S4ePFDtg6MS
gNEpouWtSfAgJ3OgJdQwGVILGv90CpixidO/dkpQG951QPbnDmOf0sXP+0HYwDn++DrabQRgKiwa
Fyza49gx2Z7WQTanvLFKeKKZ67kMAqJuRXGRFzvG/cwqMBvFP2S4XscyZl408scbUDM2KXW42+eF
raa/bV9T2zSb3L3zjk+G2FqQkMAKsom0nINgVHlvevnVVwHnrT1hXcw8FdbF45veCARAhoNU8KuN
uVT6T6lks/3T5NWXZCq+Ndeg+tw2HGgP0U988+hkca6Tle0JTIRSQel5nTp86jwAZWqHPpS+pjLK
I96iwROM1qmylzxeRjBThnpxAXF0HjOMak2N4NE0I9o4g4EtJReql83gH8v4SwlxXb7xeYWYZH5P
mSVyyWX1E2Nj6+kl/7+YFp1JJIOBUEbYeBd5cR3ENNnXm5JOwW5arzXOCM+b3Qe7NqOPCKgLglo0
Ou4nAysDVAOPv36Df5w/bDALaAJYfNWGWazWWQpKvT2poUkiy6dBNPEBYpeu+3FOAE8tDAloGIVC
28/21/oBlMfM0RGDzXwD0IvHrqlLYBM/w59NPXoHz/dgXyowitPueZqohPqoonQUfyZE9K3gN8Xk
4G92MdlIQ6YJx1SgaAQHHxg6bVLFanTTVZ21AjqrAxfCb1x9kVJeiTSlVcA+1QXtnwilhGluxjmF
4vsx2crpx6TfkxGGc0h7lKWkri8cyQ9i3DpTfzswmOdY22EVi8ZUKNmP+l+lH+TeBxMH6MorBebB
PIE9WW7+ewT5zkyA4l1F4ZFSqDb/Ocs59qXr0Sr44flYIN8xMFoum2hwPjuqqg/BhyYNrT3VxrCx
97A8jO6tIrYwfiARqiNvNxWDCZQNWe6jNiABfo7GRHrU/BB0OM3lktIrdrSNPeYWHBDnrJ72qlG7
LuF53ae1XgiMDu1M03hmRt+LRnP6z82DO4tUIuSfdPT6du9c1i+E/QHlr3o9gOaKTH+eNGQPeC+z
u+Gv54GZ//7HjreD9HP6PIlWyyYSPiSPSTGFwAGghCLxoywb7CM3Xp1f+ATbu4vQqTSCEI0vljIW
2MpqQh7zYx52MlH9+/IUqngDgq4cXPDIsA80WgGQI9JNVrv2E5CZFQGN0CobAhgx3zyoAVhPd30u
tNiDZ31OeTrH64gxOq7i3sNdKGTz6PUn9oMWC3IUbfNyJBMVrlD3UM03UQuEtgQTqa3LEucaHyx8
at0ICkW/IIO1XsIt+dwHmDWshTpjClSX9iyubNrIcQ1TbsANVpomoC0qAkNxEyiQ1AJrwRw+KP0q
iz4iBNVv/PqmCYJYL2Jg1uIqhhDg5hrWk0Qa1xvHBBHMnIWg3C/93HLIWGi4NpoU/eNfbKFXCrg1
rSYbn/BQzklSCu05JKFooBP59s0sz7cWZ9Aq4I0nJpZYrLC5Vdgaj/fwqwU3Hxa4dC12Hh9zgzJ1
qGI5GU6vEFelUKaG3JVUvQQUaWq35vXwjfkAlbINewbPwpZZnkI145sGGqQb7PvIdyKDeBE8ZRae
kvYcc6FX8rFTy2x5rsU3jrcFM0WFfjQeJPGqS7okafXulIAU7rRcX3iUTDNhHf6C33LCQ8ekCG3o
P1PChAI/6dM2YqlBL+kq5KBVq7G7+p/9K9Qtx+qiBtMrrx3ulHOiBtzCVsm89Hm9HXssNdF1Usd8
VuLFnSJ1179UIGmdTimHomzdQzScTSms01NhqoPOiW+xhIOiQUp2y7QNoXsgqhhrttcs4ktqXRdY
a7AiAhJAi8fSp55WuHpWCQHdeKwBJxWRFf3N+yqkpLnkwxJZWwpxFRlDMKIR7nk5gAsLmSfeVQXv
ka3vYbeqfypaaxFA6S3CPLeYJ03XWVSThqfl6DNIRIm2t1SSRxvs2RgXXzolT6d33A5odUjuL45G
M/Bek5+o1jK+dFlBGFzJU7Aw0u0KntU5hboS/V/da65K4Up0z234m5is5S5+z7y9rFZqDkxxavJU
23gRuwQdSun61Zm9XD5ZVvIaUDaUfYphEUvigNwCYuPkd7pi2S25ruYBi40sGJW7ZFF/+8niCGXX
0d0SyZWif+jvYjUg36ZmmCZmDMQGlk84hiBzrRhtNiEQsuS3/+4sww8NAF3mc4Zzt1x6X4HOyTVT
s3xPcHK0s8NIfLZP98jQqeINgljcZotLUZrxKowZagIU87KAEYPV81WbIUNq6ULCTkv9A7kc892V
mUMQHPtDiCNk6L88Z+TERz6TVTnw9wSpDlut+RZz0yEuinImzQuawTAbMXj+eqtP4NhpM8W+84nV
5a9B7/Kt++9oVocK5Gff1b6iJWLyD9Lp8qvF/ozq588/Zoewt35JKh2QgX7FraxabES/XgzPyKdX
OPMMcSxKlfHXm9mFUoIlB5P0fnf0Uwxhhvgzug2RmSI9fWfTufZxGjjkOWmIY0UqalMtVtdFbtI/
HaSnMw6UjzjH152IvUKVdiX1xd4WckXyAP41fNcKxTYcnYDB87AY4uDHKOkiiEcj5N6Q+Hg5bjWe
5dLqUc6Gw0CiHSMz634ivLMdc15lTJEG5RmXoHAQdUfkZGdRteqlXJS21pHthvm5TXF9au9kfPoy
Mwp9/V1xJ+LWRapDzYYGsFSgKlaEtpOkboVt816u0zxnv3bKJ0xQ1mN5zFBewLl0PUCHqSZzkpZS
W0hK7lhvP4UBPAtQPsEiIoKE7PS0XNsMJT1z3mwFOSdeZqbz05iIlnWII08dH8WX488RuJuhdEa4
O7xjxbCj5S2gTTEXPluIJDHxt/P4k6m8kZLnFaHW0roLfdE7WIlFtx+qvZFGBxcE0D3l+9f1Vvdy
PZLlLiwEkxVz8U5PkonW7AoO7KACCfs2bn+8TJdQlsxSpU/cKraDJdCN4wPhZF0ij5hQF46mjvhF
e+wKpL1t1uGAXv9ByDnMnitqLwktjr8HSknSUKOpt/RywbbZsxub01yhtC/APgVOuS8fJqH2DNX2
bAqS0IhtTPg6wa7HSZe36lYgnMKcVNXb80cvKyerOMQDWJRfYlXEkQ91PVbL3U0EbqMMyWarjOJw
OrJwbN6fGX6KjsVShayHgp0Nh0IdFCb0ggO6kFp0t1sgvDD3FHpjVO5ydPCUnDLXEwBWLs+5docX
hC2BYRWR25ENYxZtl9zjEFnhxikNXA6FD8p+192ydJF9vGmSHWcFcX6qg/V/o3gK6dAwAgHwhwh+
s6ChD1ZeAkp0Vv7TAadS8iz/XCG1JXWiI37pg4Rl3R0xSh9KphvS3n+qbHPXpDzG3nxlDYytb2/y
0fWXKLs4KEUQ7ebgPXc7FfanqbZlL8wOIhwZoFRUcYZJOBSyweU4s6QiXkgbQHh9j5PMmhCe86lS
fTROhmNkBc3uPczlgiGERau75ZCJFU6CBiXXyaa/fp9RQwF7oUT8m4u6LMZRO0IN2Hh3C1338P2I
iI26D4Ach517QxLwCi7wGCufdjp1Yjn4Dm/MVrRDz8WPgDzDhIGgsJByzA5Mv6Aq7uAv+R37CBEa
ytgKzlm1dcHck7IcHSDHCLVtsFhZzxP2CU/eEoeMx05t4j51SHyLRxTmGG10jq9zCiWCs9Jrk5IP
juDuuRh1gG9uLmo+IuN9NXOxo3rh82TkUWwTFq5HDydYJkgwsR2cm7j7qJvAoUttJmi67Ovr7gdt
FbATfDV36vPPlcwQtSWkxBiWRm9pra8DftoGfv6OS1LzZ1mqzurqfBrJ2iV1Fw0gmagfl6XFqsj/
vub1gZaluGl0KBGqRjypiYNqhdmXXVTbEdmG/l1gM98I9z/yex6b1uVwzvryqa/czQfFXuog26dt
grfuiVLpYARn/UFhyaPDdeJGCKlrhiu/o1xDHERhN+vKoigw754+mMVpq2tx9Xzt+C2x+okWCeGv
nQERWoCMlYlRazFUO4N0dLId/SbSXlDx+e0Vlhfr0/949gKRYsNOZ7qmbd5SaltY/q7RBke/UuIW
b7FE+TIdyurxWgIYdDWbLTq/ka8yMHRMdq1Ro/EvKFPM+CkMJuDNGCrSE92g8LmzhE7JmZzhr5r8
+NefYzpzOlICiFyXl5Zqjhs/0sg6fkG3RrfjAUVEpiM8KcW04UUTLnm5Sb/9eyjB8yhakCI+soM+
K2zgTRAChLMe+z7WJqXTpvRlaFdwzNmw0TySCspH4mjGZRkOQo2u66KKuEZ9iUyoswD2Y+AUYaWi
J8MMFbsY1EvcsKVsegLWgRMq9OOqgl77iMX1cvdzFIFpVRr8AUJiuDqYIjk4NsoBrNx+SEZGBhy4
PNOVB+f1o+8RTSUT48Uvs5FpxePGjm3FMY2+kAz+Z5bE5g/nAATSa8HrfgBbaEBusGDd3w+6bPPm
butFo+H6j8hnIN/K6O0mvK4TaaKlvgBpmrcY6xdnGpdLMjN4SdT6hgVRHUR9fOBzx7brLP6kIS8c
2R47jTOqaaZcx0e5WQGFMWoIHAF7L4iH73UkgmrKl/gcFW8XNfEZ3oXgF1ViOGJnCKEJT2dW9YtM
dWsbv8UC2ZqbmGNCnymyBmqa4722N523LhVmY2JYc4roBnpO95BG9+K1V/EnzcugvxXfOWKN6ogD
LmKnOGkIRoR+HIFT+sYQ7TsMlxGKYX2zkyQyoGYZL10/UWhQsyAviuJ0ygRiyy+6pveiCLLatrUC
HjL/a8l91BCoLGX8pxgF6uWk4l6Z1Q30EE5S5BPpSrNel4CIiN8Om5Oh2iKWpzVH21LUQbSuayvc
koqBN/HuBT5m43wAwnsY/qGQ89uJpU1jYE5GTGnb7OoPgDKRBD4nmZIo9FKQIF3LOGv+KK0r2E1K
IaksrIQKjTkaClOWrrXuEoKEHxjKGBRIago2DzoiP3iN8AQWzNN97hY7etnepRAgXtl40p3FpEke
OEzqiBIUW7up7kUJ3S1pf37Z0TsD3cyQW1+eSTzKzogfLvO4Ls8g2o7XPV37ypPNhEDKnB87uB64
RmNLwrtTaaWoKM4Ssl2eWKtkXnWWVI0lzECN/YbmZnLeAk06oVkq6bcKAxgw5/R3XZ8pO0hXwJVn
FVrEWyFXXh54XmN4N2blKv4xaVuXjQ+TaFFK60F8Whg1gaCoi5IjCJphsy+g9mCjO1ToRFOoTTiU
7gocrLaKhxC33Ksf7n/b+5aFFYE4oM/2ZOS3g6G3uwXwTMgdumxjmUMFM64VJknYiFonPRDTBPE2
oz3ByONlFX/N7FJLhVpxDnIRrurL4KPDislQOG0qz4ehmQ3ktKHNnR1uE/VPeV3NtosKxAmzWRiF
iamkfxP7eaEbbd/7VzfhVU1XdNZLL7rS5xZScJGp0LPyFOpAjmjQ9t4vbbColbszXMAMN3VT158N
vx2dDyRv87dMF8Jwd5EbQncyuz9wD1w++To8X/QAxOTTZhmUMt34wi+2nNwOAsq1bOU3468RKBI8
+CQyUk2fUFiLthCI37Jg5QBtw1XZjazZk5RljX9mD1ONAC9dyLc3gDz+M9Vi1u86vpQynU7bJJ3p
rfGTb2GtWKp4xlCGLv7uedFGdzsxVEUTIoDxniMegspYT8Th85B7YCuer5GKa8s8GJ3AmZ+iNIot
B/7MjBlfd50nnV6UlAUCK6kKWeQTYhzBtSPL/6barIeOItAoTLLHeyjiCrutUOxNX7z2ShOyhyDJ
olPO0TaQ91JxXtNUnVP1hnPe3kX4fAqwp3U7txeb9hohVcIy9wm4eDhSJI82tKe3WwKF4TvEC1wX
Y6MTBIDDmWmiOo1fN3RnZBUf11i+PiWvw1N2EoLIOWtgQZa3lUfsezjHSJ926gZ5INWn6KETESt4
sing0QL4gluQ4NTEzNkpIS8P2QsTCPzVNoRLiQitXNfhsGQWGiYcoLfGt5zo6a1i9fk6YxdvM51A
I5zMXKHRfo3YHPPXst/H4wrf0GQrVwEkI+VBKOf/4f9ASA4xn1Ab+hf0o3JgjHHyZCoAz6YGXKmd
Bl1kvFtpAhyC81HjyMgzs7k2MQdmFSoWOtaODAwt7TWwNegdopgoL5VGHbjiPlACW+cZRvD2TFrv
kkQO99L7BLQR/03uD08KmwC4dMAjYc21/dlSNZlR94/z1lzaW5CBP97R2MZBTE3F5O0MzvZYHdeO
TNRYfszVEgm9gd21st2+oJ70qsWfAPnW/3KcirhoSgizWg7PVMZeQlezQohx2mwAEWULPguE8AAH
g453sebbJpfy3NSVfawGpdzv22Sgec4cMnJD8BcpTRxAVaxdi7vX3Hp9imhAiGcSa/KbV8WXWvhE
hu7qmARDZVpdGURVuPtvX9iSq5FrUQVAuO7JJ0f85SXUeBlNPf92EZE1Wd3Mn0Y5KS5YyvG4gxbQ
Kqszzav5RrhtWq0tUNSkiwGXaqmgnH6o/2dr8sDHgLk8Qao9mRwbmuzIa+sYYDCJtQDzdmr9Y9zo
qJLBFwwvcazvqzvlbrS+iT5xCHuO5FP8CmQk/JbAEKj4uNVKo+csg4//JDeU9ZdgQBj6cQrUhDZm
bGOWBs1Q9F9AtWfPnv2P3LSfG9soBBbHDgOKXM9Ljbi4WftZp+xWXHmVOtEgz5BHKTSoyZ1g1D0R
oP5V9zI80Jv859+Ylv77xpk0rEvCGij+lJI7Ob0ZwCsXHlZDRQJKLUUGGE04mqomvE+5E6XRXjnB
9SS37+XMsVsEyNW5goMsN+tgAj16WHfT5K0lzQODadSGhOOx+B5Jhl0moM/bHMwC2FJSI1EXbmv6
aDK8eoStaszvDh8U87r0btb4BKM13hRj/2h6M3LsbwPGl9IbIzrIfqznhJhSaF/PlnYTKQ9mjTPc
RKcSL4CtnKdvrliietZcqiQx8D3zeM7E9qYtuQ5nkVQmJzzijk1igkVnCFPeFhZhlsg0HISluctq
4/URCp6Vvu1PZQ/KS7wasK1yFT0qjlOBZJ0OQ8FOLry8/aM+PrfRrfIgCpgOqNhKJPb5jvWN+Pg2
H8V7RtZMiFIflZQRf4xIjf9kXekobJdHxyELTH/wa7xBYuHDtld8pdPvsXJm6kFu038dmoFoC/nS
oMmBZQEJehKSJ7ReaemY7SA4Lk4idmSAJFpB86sxclC4lPgAthXr1LRHYkx+FTiUeSIE/OIaq3sC
oNeIQ9UX7H2zRmFKvoVuwYmksVVaeYsgOel2XV8rqeukPRqofA4Q1k7uRT6DgbvtjsSRK4vuA+OW
rtzncIAghoNFJp/QbhpMr9+/yb+v9RHHfkI816vTJsyCJ2v6aKoYCcaO5gw4jQJcl+Fhu+EnyR7d
GTLdBBDXgW4nWF+/j26F6TRM4fxq4b1lJNystqLZpYAdUyuVO6joSodxKBlLqU8TOWNJSotGYxA3
i11wx9mS6MVXbLZRj8KTZJW9YNBhqI6X7vy7nwdGysC10BOvZV/Goxkznih1n0xjdAJxNng/gyKz
i/H9n6crSTEO/ltpUlZsTY7Cyo6lEv/UdKHOsRNT+I0kzZ/2lG2p6KiXJRomZgLUtdJaqBpoFxIW
/RlRKumAb0bEPcNiwEBojPWHL3YKVLauoF1MQnsyv1ARQWEqNSMCcFaGRiR0y9loSdWy7pWOKD8U
KgtC9ZLqEJbkdNhjg/na8yG+9et/iJsZVj3zPFNnhP8D55jesRt4U2X+hXB9O75lVkxwC3OBe1qW
Yn/dyw6xL0JYOmbcZOVCZOUA//IWBP+Ld/iswvfR0J0oqxGTy5OsXomo5jPpHnv1dSqt7x+RDTpI
Ng4r5eldk0NVSjioHvQJJnGhojvqIcbPQ+K11qkmyeWSRQfPFgr+RB0GPnS2D7o1gdK3Stby6w3W
3HFurstGc3ZIasD7L6Eroh94OvcoKZNFcgHPOs4HlyEZUNXE+O68Wq5cQzXmS9u54873VeHrq5W2
PDa6TpDvcOal+cGVpY5Et/S5UuKmATaovqYditSYegAXLqNO5QYfZL0cYMbNsmIzTb5WOZRR+sO2
XrB+OC2mzr83le8gGOna3jLWpQPdckdAx8IF8SomzzC7AWOOlgbBy0AJ+fM7ZrDfnBXxfMR32W9r
sRPZ6bOs/EQgcFU9wAjQiJVsM21B+OPdKatO37UQvcSZkJAJl4rY2BSP23M9XgqPtK+PJwxYhhx1
sN+pWpEOyiv+mCDkkUW96jDEbahIl5leOr+om/6lsOGlXlrScY6GDIbP23T3esywPGbnYRatlLMl
i/a7dB2LZx1biAbQ8PKodSC982J/G6xQOZMv5oyHggQVK8V7yYXsV5oOd/wH3j6fZntSJv3Z4NEG
trusKGO5MzjYC5y9Ubp+5SgALUZigBBbu5HPnsNRBEiXL4yeD3JeUg+TPs92qvyo/0CO0BGTbFG+
vnQbAIFgDDHyCLzJg6hfROuRyL/hzVGamVAzu0EUHJUb3MLgdJMOloTjNuGXbaIUC3oS0j9jAo5P
TYug3rVdN0YVQE8JqFjV8rUhKdHhi/svU748umBCPeYzESxkGUFP9E9G/QGdOdONOi+28TpW6AOP
hsUrK9CRDoYA6C+4hUyx0wtRi22G0ExjT3kJ6z8nvAagvLg1Vq4aTTkYvWtkYETdc3SdZfOAQPi7
Un6aKesfONsa8aWbNjWCNwlbNVRQ7g/ban584SB+stNuCK0UwPEsA4/F68EPvQB3ECS49yi9Bf0G
6g8lzH0V9V5SyxHJB4RK0JIoEvuTMHC6mNWRVNhJ3Fr3PvhBQ7LztarI9tuZ16s3WNbDSy0VoAe4
I9uwOXIdVq63kXoV1Gud+wUSzfTOI4eTqrk+DMUiuUCtro//hUiIXMWdSmn1z48OnYU5S/pb2TlR
/2w4j3CISZw9wgDhbCHzxZwFZJO19OiGxKHmgUX8dvi7lD182kIBqbchmsQ98EDyN6Kxxw5wQV1N
bRWTiOsFtcgeihOARamdP+ykjx9hruF+g1q7jHaLF7+we3pG1U6kG2P38VOxg4VuHcKd54+Gqybm
20BioJvyWI0V+3f32CC/XxhqeTr8c5QzZ3JKi2Cv0TMKMXX8H6gwTDYIni6PXLsh2Jkbti3SHtsI
wx+kG2uI/x909nZzReAv0mbXOMkpOsYwbrpOE5JvcR4EvT4qgH8KMJkJmO+2m7zEBmC16Omm1eO3
lshbQGmQ4prrI9w0gu1yL9RTHwCfwtQoqtAcFZVhxr7bm8aUNCudMGeAcZ9uKfnb44I9mNfsSmkK
MKTiPkaSvylAOMUcUfYNz7zPOJmJDErCRAfK/F0lGhaf1noAyIMzBqufjNJyOjTThjKeaI7DHLso
6IwlHwUMwE/WA1GOqaJ+P7rbqhrCqUOabMRZE1Kb5A5RKWRhaZ+ep/3AeZXE7sbatramdNDLp7Kx
6394DIUJZARVmxWreC/yjNbPp3r/IRZMlEq9GILGEIRqrCK2MOQwfYDEyrUMOQ0n80uloHt9YFrW
Y7sipxzZ0uXw4EiD0ut95OqEcIG/AvqbWmud9X1wtdqUZStg+KdvpyW/ENBRgwXJD+kqKWueZsI3
6bwI6Mw9d/Zy78xQCTyj15rdYPAq1ZTVHABh1NxdStejtIdWzLCXzkcMRYyuBa42Cd2MkhZ6g9CE
o8ENPLOrnQ/pIePUrIdINPVgDGNBJjdfHZRs2fUrLAfRAriLCy077+z97IpBTLt/iOy7aZdsqrPx
3OccvmfgWeL6Kn06xs4Gjttxm+kL+wZPwnKUVyVBV1+A7fh2iVttnisNLZR84QOQV0CT8TQZhSET
V38xqnDdsHgkx8zZwZmoxuKeW87/PIx5wxKMFG1pQaoT1Md0jKPMsUK+pwouR0hjzfFi1vBr8Q0O
uUF02835TXiP+hUOrsJkxvELgk+KFd7G8wRUUtt0CK9NGoEeaFn4pP+bWoUHihZhkHw367s5RSA8
smBNGpsvzxC0OyjAmS9tDEpCsw0ziyfpidfLkesEe4XydYYojMGhIc0bj1F0xC7vMw02Kkzln0mF
IYEUkWqAyKgGPO3jG8ZMaxTzJ3unoQU3B8sHOP4lUYl00TyzGxo2+Gf7umlnWA8+yULCnUvjQgaC
25Zx2uhC9a+a3CvJLBTUEBhylj03bW0sgSTC2SABjJr+I4EcGP3A5DE24xv1fsJDDFWlus7LQSqk
FBJjp4V7TAckHCyBczTM6lzPZ95/5Z2Ilyo9qR8qejC1HbGynk+qNMFO13HaThzmOHkRM+aPUN88
1neCbjWJmCjKT2eUZnsofH7OXjzZWPaGW6LFr2REL4NfeUT/kwZV92wNKTLQF/ZXVYic14xKyelh
njdtjZfDXumMLRKA/bwqU+3LWfN4qt78z1dYYyiRUG3FiUiTH9/1JYSNxLLp7LX2TKLgIYUueCrR
RSyj95lET+bHY2t16N0vmcrBWkyNz0PRbVPy4KLV+YkLC6BHZixr9rmYFwfGDtr5Xdy4/6jWON0J
B4cedKK2y/VD2arkI6/1lJzFkaIttIinExv2AEgMj7I2Bi5khw1QcVp11cKawoLaE7eTwwqzZ8WL
66vMSYMoGoPQkcNUMWgFoKC4si4I6iOJZbVR5ixtuODaKpXccjiKo5mtZUZEhDev3mbTovLt0lpi
kl0kopDHrvRDFZvXZNApov7HjTQ6G8dgs6w8jlWjHw8IjtGsBB1Pq1HKF1jUyTF29zod3qO7bmNy
ec3X4hQIiQ10pd1sPvK8em0tLRtnRgTdlDdJ7IYHCLOcrsVNkk9UJmRp1buwQ07p7BI8jFq5L95c
hkh+9TyPpVY9ZiIkMvynPW9GzaPuY3awtSxbU2OHcqdaE2FfS3jnKNc//LEwcPqb4KkXV+rMQ3YN
4gKsckrOATwxmiwXfI2+4t5m07k8egIeERWeT2ChOXlrIIrSbydC5+qe5l9nOggw4wE3ECaXOend
wwkqDhw0eOerhxiVeid6M9bSl9GpiHfnaAjJ+yuWiIb/LjmdoNVcMI2gk63OJf+TzQ8ziNxe4MR9
drLbT1bY3DJYO9jScDqHrQpyHR807WM+J7bbjIda/hvlMDo10rndRtYkgrlXhL6apkrPPFLqC+iS
YW7FAJ1yScQo3o3AWBznr0TiemdJQb3fIqOuN01k+IXmuUMG9/h017Jtim7ka5S6YPfMUyT6jlC1
Ys/SfQZB3vaseJkYGTAu4HmuWq2mvPaiT4ZAbyiPnjmEPW0mgLBMN25hHfmTnOH2zb73c1tELcj4
MVNeBbK9WEIL8jRkrZiZnKeaHv8gHjyxlPsXaEoZBge3koawo7IHI7ZIgvzxpq+5HejW8h0agcMa
XlePvbkh8BBjochrxuXl8XINjy5qhJW8g1gNGbd+4ZruNF0O7mJKZSEyiWk4LK+e/6+uRItBSjbf
NO6U990EdZ33pifTYjxojxjUyaJR42Q/7U0rACOxmBtpqC0xUpHyli2qMp297sg6Doh+Bey5Aahp
9ow1HlIg8DgeYW2obORfkrPzMP2RYFo9AMyszehyJMTDbzDXhVi5czf7rrGJCnh3eQBs+zZJFRpv
2x6+k+HhNzVgVvx6nQmEguOMDmjQfAR/mt+oE/Sm81vwX3DCRYkUCFOyDKeRa5rxcZLUYay0WVIU
8A1+wFqkvDvXr/EhpAN+LfUmHQTlDy4YKw2JydgFvHQJfzQmuGcLNUVqJeKSOg36p5HR2pbDKgCw
ZULv9YYWGqlkwv94izme0G2itqcIjPB1pztFKxEcLzZo+ykEYkCCg5kVcxLxlFWa1GPLwDzSaSw3
MsIGeh4OycgqPVcHsxEEuDthQRbLMNj2tFueXyc8WrQs6w/cQU0ACLlBXzgx3TiFf8PCBPUCiZFV
c41U8q62D3HkgPe905yirEj7/DrRYas4BAQb4F3Q4qLQRtbv7+SjEFQgx/WQUs5kDEeGFn+GBjc4
sNNF2s83lb2OLj+Y2egf5RJwP+JyAMGWvGKABL6b0Mpcg2gIrp2mvVdDHjTehywXD+X8m66suw0l
SbXfD8DwpSpmTzRhkVeQZ8b/Re+T1R5kieR3xwTtQAWGD9wmYaGUenPRTEP2jfH+SX/3a5MK1Dtb
UROjzyNZcHkPs+d5HklCJsjYj8nXeoy3mVbQe1BgDjRYTXCABIerHLCBWEOkNyk29v7QPyu+AIz1
s4TkShOFjw19m3gXhgnaTTPXVsnv12LwyIledrn+pUUOT9eEuo0NlXW3TRbY5X5/9BEFgem+hg+r
Euh3td3b/UQtsrdeoTCn9W0EjTbF1Siyxp3niz3dYRH57JqDK7g0WyNc0J1FSQsn1zMlCeHiPbIO
APDHeixtqyFEqnlbQpMRIM8tSpgZ72Wxp7JoEUvyLVr7+NJ9zuzZJyalJPjDKDemy6jrCw1UjAJ3
9302ey4u0jEEnPK1ox6k0z/4yCveE4Co4i10TzugWZO6cxl5AIcrB9DnjtEaxr8XVM9dxR4NU8Tr
zPoY4U+J+FmF1GaRE3A24i1wjJF8vRbi2/NGFfWmqXm2wi5uyFYimG8ir65Ye7P/HP6/zhzQSIeL
WtDpnjgdm2oxv1DDYwNNlFyEeajoxlQ1Q41fmNBPcs+Nt+EWoMpgScQwUd7mx3DjyPSKi7Qmu1ot
aVtwHpAlsoL+OUlB4LKpU4I7bLGpcn3JIJAUA5Ps+ZSMmyqAoOPYhg/Op4pLhpwyPL85Iz2l+VBY
ErnE2zPSPbwf1PTdOv9wBglpQAvK0m0nZTCPY6LqgayFKUPvzvS7OQLFznWWdqG+n2Q9TktHiIOM
hY3B4CDOXOoOLayhqITGi7/a+q7X28NLkHCyR0hLz/mSOK4g+bXF84WKG/4hF1aQI1haO68PMBfu
uJnIRCz7tMqe9kQvQBEhRY0f5c6oFyAeVYsEmD14J+DIZVQ6PjjqxHrBgqVaIiKMjwPdbMBl1W/1
2vZIwKpP5MNO0dQAuiIckvlmT8tOMv7wmSLKbqEfgstdaggoFK3PszdcsRv20NQ72GBoSu7Pt/cU
AJyaDi0w3VS9Gu4lu0QZfhzKRr+G0J+d4lavdoCKX/kvHhy1W+eb/qVnUoCwiAgIiCP2enIILToi
TgeN9G9HqMRP0iJsDdXE2B7+wcLSUdxe8isDbtVQDANfNZb89iRfHYupNmrCwN8vAG9hSMtbhovI
UTbkwtnDsvBsVHOSFF5LLj76K6UVPsUA02SSBZbqvtJtOFYjNzs5dhQOOF48ZsihP1RslVN+Vz6P
hkxH+FxI74jy+xFfbX7izdHFeovWO7qRtceZAp6RSFQLCtFm7R4im4p7tiI0dPDNV2nHM7opc9HL
zXflRfQhO1AL/fpvQ/KnP/rfkQgmY6cbVDeJhnMA7KNANxYKLUieMN0HEjAea6VVa8ssjUkH0JvY
KamIRzpcpaqo2CKj/tLrcFVfeR6iPZf75hrURiBXrwxC5q+enns6kSt2AXmaPwQMH+6ytFZVGoAF
cuCxa3y+5DrZhGq/3xsyDfZcRMjcnDBbQvOlyjHl+KTCnY8K0GpSwH0QgPc0XiwJtPqxYASmYP0E
Xv28o0WE0E4czbahWnWnmR/AEw1jkonZlIbbqnj+RLmJj04o7SZwYe3JllHvQr4Rw5WkP7/+0bgP
Hg1PfzbFfUMCPtcu9q1kKRvsiLUyxjPbxu+yGgfcav2/5pOIbMWhXnfNrRR63HeHehkcM4YsHGoZ
Y5dWIvyBYZjpuTyVrZ4AsOU0+NiBYNk1eu8Wfb9JF7DF/plFtnlsyfuVdQufX4yxe2EhqPg84fp5
XBsyPNUXNlU7TehsFUVFjarUKsWSlLol7XrM2ZPBW6QixAEc/+P09UzPdFa3NunLnaX6PE1PFCim
9w+Q5SGlQyqMpG31jisWDo+dawSnQnr4AjjDtUxtOhHIRRu5i5tEiYKTSIQkYUc5T80A64erEvlK
1d/6J+DkAwzF+Ef0bGrNle6Aizk6c+nLkoKc+LG1nPsvmW0UsgQ1Wq+cQjEXKypXJjhY3lCeErCP
S9zT7+vmpXvpREfZMRSLftUtjDWmItsPUI4VNbKMdAWmmPWjR2EWA85Wfu5enSdBfis0MLnPx0pe
qRvOdxppOh9wBySdzejqI4FVoeRB1aZ77WoYsJNtwPBu+8x9D3krMi/Lb9Jo77EklDkf7Z6ay9Zc
DVkBumeDC7EKcePpeupSvaEGq2LN/uj+ZNM9Evl/AQlsPfrhsIUkd/Yg2zNRPFP/dqCRbeo7nwa+
S6V/mKOaU5xiIw5g/7x+VaMzcX+2yW4sqa1da9EtfIwMdJjUGTNivRQ4rA0Bq7hogiUrfNJw59Tx
X3p47XfCz4Ftu34DIwN3OvWZpuoO1Uq1qOdoSLTg7OfTEHS54GWJ2D9P+/kFHQbrlREUZJsrrvHp
HuSEzO17mO4D+lSTawlpoa8MugQ55Ki3aCXKvmgL8tK1oASCiH0nvOr/T8KAINXz8NK0AauRgbLu
RI+ksvgl0NkMHTwKKzi9/CoRIQNBOSH+j/XAxCEXFrKybmbAmqF4B+36bBzIYmtewokrU+Jtzkvs
fFxXqEunhMM4KnhfxMaaQ0XhEuVTy+xCxRzhb9H3gjK67MmTIYKDJcJFWDFde+qpmgDHwDoZTmPA
Nu33kPM6ZqDZDnLEDOZrveLlu2IJfkaqxN8i179brIlfsGAzApsibWwgPapnCxMF/LNXmoQ2gTb2
8twl8mv9+3v6xuups5b7EkS3hVogSX2vfiGAfVDaafHrQlSw/+dq4lZUbj+9Q6X1QXDR2BybXinC
Vzppblc2yEriW2iAnvK3s+TGIhMIK1FKRKfztGEAt2vnN2tXUNvGn+oajDEQCEPq2FWTcGugWvjk
pK3J4E9CiAEGQXehPHfhYtJOtQ1H20nee8a3L2b2+u3C1XaW6NjTd4fsq5cb2/SnKU7EgTPyFjcs
vVuLY5Uy7w6KWa515LMDioTimUoaDOu9AH27EyJ9GzLYfwb4xqNXNoF7pksHPgR1uAGBlgc3HCnq
3nOGjyFgRUMPVP4xCoUj/Vh99rGeTiA1RKLJE43XXn2LOa8zfx6ftXp8zxO8RstyxVJFfiVcEPMW
DkWu95Z9pj72i6oOUSQxBDZ4j1Iqp2Uk/CLfcnlWBH45l5VfybUCik1UpqPg25wiMGl/UtyF9Op3
laY5NOAWywEWinXvQtCef0WwU/8sZCU5N+8xs1kaRNPJtMSIA+FL5iqSoblklPGLuF8za5XkSin0
OgcM9g2+rs/0wXda/Rrqtcqlwb5IlgO7F4XGVXkUgJuO0H1i3iu+iNj31H7DIJyC/vtN6lMgy17E
aJWgciMPNUqyvClUmhM9tHqbV+rcuklYqAT3cBX9T/Ocnr5rzXQubc9xda1BePhaegI1FLx8pjy2
EBjyMG237YJrInit8KsYeTmmfgfjQdIgAtNmEy+sHoCK9hR13xV8OjDwHGKhdr1bf8DVOJY6ye+P
b8fv4GyhGvLjBC05M+ATDCB9cIb2lDo0eBQwwW6Z4f9sp9E4axKygiGVZNk0YJJpdJUlZJZySpDM
0GcO1tEcu4g5Fv9ImtcCNFGtWQul81AcadEMf8k40NfiuqXECeEm9QQx9x3SRxQjAUyhZu9WZNGy
Mgq7Xm7humaXNN6jni/kkIQqxMf9EHkaFacX8qOBttGISUow/D4IPKzm+DnCF2gXcGse7xFCtssa
maLveG1H2ebkzCIsrAORkXohhiH9+hAhiBQf/93YFFs5xxkFPweetDWHXYVQB5x8VUmYDMARmKc7
f+s3IlM7NrMMcc8CxagE5EeNNiTojNIOLMaO9QQwgAzzwQyTdO+HKZ3AuHGr0YpsjVPXTQhx5wzZ
pCnUUPGEW8Ov+QMOvSga+QCyrLDkgKot14wTf7vEI7FQkrcU6oiR0wCfUcTMyDSfOyZ05rjxv0pF
3aMSkrqLHBBZaOsYofTjr8ja+guLI0LFTdMbKgTZKcOFJuNG33jyBuJ+RubmpPD7JjB8ALeqY5S6
A5PGBRk846fCoEUvbZfinPwYgy3uJIto7iNap9qyQlCD8Hqp6ezSf+GQDD3y7Zu2YEY4JIwi0JHj
fgdw+4LCstZSlUxOo9gGuo17bqPaquVjByoKDycjR+4JyVdaBsQm4Ycnn4bg8Exz3CL0eSZiBuZn
vnWzZDQWoQHS07jOZJjzSIxdsc+pPFGFCOji//1UQeiAirMaoukAofcYxe+50dCum9HAL9lZPTSN
9/kM5DHXoTUXjMSY6vD+E/kcU54KoCiBonU/Qc0jvlDEl66i9oP23WdodsK2Q6HBlxehHXuSda1f
13tk+U5j+i8fMK+dVEwPk1Mgb7c/laSyR9MUF7kY+l0tJjmAEtg5fil1RRSI6sx0ROlO6/kfY/R7
lf17bNgxioXlgwItbo8RrczXMGOtj/A/htaLdhMNRkzrDfd2ztlaRPJcuXLzTXlx7G1SzDYNleaw
3p134cJVxdHlZpwuBEIW+Mcs0Y/Kz+H72yEdQmb5tV+UNhZW9ijF4KKatJNJVMp5W3k/StjHDS3e
Vwtg1Vft/OGcxQGhBYcR1h9xJlb3kv6/e/M5qahPOO74ZhiGihtFcB8J4LdHuRcl4pJf00gryw2T
+h2GAeKDEwC54/t/52tnRP5aYHTzBXsCNzN0ny96uAw1PHBOHqmbE6gIx1oqlN8w64BNRQaWKyTu
g2C/z4tbFHTL4yQ6Kk4rtJCJQd2dLoLuzhoQ5+eOouOGtZ68WC+cwC+nOICWeDG7xmmoSMG44u2o
agDupd0dgpmq139o3VEbCLlJgIuJgdx8apAlw82ZQf2hNzUc1kqIgb0p9NtlDjFKmg5rkgRCL51H
5Bl5Mwa32qoF1GRa8pHFmpN4jcAVPWBGAvUiVwLoZVIALE89Q/YThGG+o50cnkeSTWQV+fxqJapj
oTw1kInzAiXmO9jt6Uqp5D4H6cSOut0CRcR0tcK84wpMIlBWmgIG56/idxZnEJEAzqhJo6Cy6z+j
qmnBElhq7twgIrG73KhO7EmQsiLZAWsuGcyl8dy7ImjcQpgP+U8dWSKk3+0/eMlxOWYlAvbZVj7a
7fwmo3P+OrfyS/Qotpo9tdjPUxrgLxiZKpbIdCcObf4081l75w3/P4nGhCxdUs8JwUBGo9h5DvqN
V6cHk3lw2ATQ9MtI50oiyuJQaq8V99dgUUVWWNz524xjnmKRQylVM4IqGNR+f0iB09kMyTraTs/z
G1if4WzznEZRyKZet/PqjGvrSSKBuGcF2SJXRlYDfnEAzPClYnSX146F00H/xG1FPCcDkPxl1BwC
e9ysqS+ScGbD/VDKOD334NJ3zADU4AyRC90yC+HdCkC0cEgC+L6g7bKHrYC/R/aQFLlMM5Bk0tOu
aeS7t/SYm9J16f0ucuknsOdc6DwvEmjE3UE3JfQGAyfaxP7XcJMFg3T5n1ak9KOuRrqZhVTQKnoZ
WiQLhfw247UTwHbsPidHA4zBbjiouDJ13fwjkmZp4JldVPGSvwMiCkXrGKAcKbX9Uu0Dgnukz2NK
ltmWzobZOmJFymw+lpkyOOXtqkkEfxcDVWnONJ0uwZ0WU/WOLwJEGeYMSE0HMC886t7qkpcV7Bh8
+fFrKSS3ewY4AR8D/Hgr9EIWIxjb8Fn8OsLFEec/3QP++LrJv96MtwxTNYMNG5oiezX8lH0v37ti
MimMDlyTsQ7S4y8JsF7oiDEGRRv447T5Ur5l6SqSYEoTdR7VsrlQdb/KRxdJ6ppdxm3A0YPqMUkL
qGrtNyljLKl5uwUjgaRhFZqK3r+6fEis/OcqJa368RG5wIjXqZ2YhaAP9CFZ4dmRi96glohszf1z
CKfnW5L0Ci4soK5Nco+h08AXQ2KCQUl1GwR5eYmVoDKA69/8QbRl459fkemydqd5fNpBlI0dxAWx
G/qtrgOfq/0QWzcWrZmxy3+NAB1NpzfVateUuxMhlrMg9yoxB7WWmOZuMH52a9YSyYUkIBmWD/TQ
uq6z5yXeR8GkHH18MhG7tfavvGb6XfCsGPKxfpKRunBtSBrfLAJ8ynEeMIXGi29MMKgwkKhWs8h/
eTVWn4AiFMz07/N1pCWcYg3xuaxNXc4vc6t2T8kulDrnmuCP9N4eLtGa/au4l5lbL88orasytEl2
cSth4VGD5yQuebwoLTwCiUj0B594Vh3Yqz9GfwJ76jWr9AGWH8lBSbXgwZXlY8gcjbDV8HTJAU5I
Lq4Ed4VC/3y+VCV91Q7Q6kiEVWZbqmod1iJvhHRi5SnPtgYZPKBViD93mS+h0L/N3PYso00AyoTV
ULBtAwS63LU3BXXQSexqDak2c+fLAWNSuuadr286RYAcjqyzu3U7rg2kY0J7zASgF+mVkut+rGTR
gVdWLo5BadZ+dahr6XrhPS48OT0C6YbY5GAuHeB4GhYCVxa26T3rFeXIGFdKKv5AANHuI3vb5q0c
l/dDgnt2TbAEeblToTz/s9s+yRc+x+nHzBMWh56Etc1FO50eqNmJwZDyimfNXaSc0S0OYEv1mDtZ
1rqQgtQol3RevH7u18HhnFF5zqW16konCcOEg/c5sCOLKwWVSHbHeFxpX8tCGXzqLP8w/A+ZovBC
PaB7jeRcOENOnB+7cRhbBmRdyJqAlIyTuCvvPGxVv4z0K6TIdMlP8kTho+36kAbZKfxbCNTJyygA
1Rf7cyo/9PPL1P6Zqq2Bxy9sZ3nWmVJo4Q2YGJvnFD8KNpc1EJmFlQ0vS+z5lpReIm4KRTbE8Nkw
VKD0MT/kBprciOl5HSx+RDdvYrLkWv22UCoLgH6K+qDSlU+K4CDto/zCiq87OivF6+zIiBuUYcFM
NrSIEorL42b20x/WGf3DACr2vUgMtNnYE9tCSxLFDGj22tYDVS3Pw+l9BdHjYdGzQFVjpuM6YN9Y
RjGqO9osK68XB+evrFbE4EwDr2NbI3zWityDotuoAYEnn77XKaAXUNs9shJN3M66GJ9Ci7YOlOqm
/p/BcrOg96FyHVlZVPoxFqZ0fAIEKPr9Rp705TTTI80cC5Lg6WAY2zUkldIM2X5ihiK+BWyPw+s0
jtVYrswFNiVa+UyX1XvZRbpb7xzWiw==
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
