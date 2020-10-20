//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Mon Aug 21 08:23:39 2017
//Host        : HSP_DT002 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target mySystem.bd
//Design      : mySystem
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module JesdSubSys_imp_1X7UZVI
   (CLK_IN1_D_clk_n,
    CLK_IN1_D_clk_p,
    leds,
    refclk_n,
    refclk_p,
    rx_alt_syncn,
    rx_alt_syncp,
    rx_reset,
    rx_syncn,
    rx_syncp,
    rxn_in,
    rxp_in,
    sysrefn,
    sysrefp);
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  output [7:0]leds;
  input refclk_n;
  input refclk_p;
  output rx_alt_syncn;
  output rx_alt_syncp;
  input rx_reset;
  output rx_syncn;
  output rx_syncp;
  input [7:0]rxn_in;
  input [7:0]rxp_in;
  input sysrefn;
  input sysrefp;

  wire Conn1_CLK_N;
  wire Conn1_CLK_P;
  (* MARK_DEBUG *) wire [239:0]Transport_layer_12DJxx_0_rx_dataout;
  (* MARK_DEBUG *) wire Transport_layer_12DJxx_0_rx_somfout;
  (* MARK_DEBUG *) wire Transport_layer_12DJxx_0_rx_validout;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_0;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_1;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_10;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_11;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_12;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_13;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_14;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_15;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_16;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_17;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_18;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_19;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_2;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_3;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_4;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_5;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_6;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_7;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_8;
  (* MARK_DEBUG *) wire [11:0]Transport_smpl_9;
  wire clk_wiz_0_clk_out1;
  wire [3:0]gt_prbssel_dout;
  wire iobufs_i_rx_alt_syncn;
  wire iobufs_i_rx_alt_syncp;
  wire iobufs_i_rx_syncn;
  wire iobufs_i_rx_syncp;
  wire [3:0]jesd204_phy_gt0_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt0_rx_rxdata;
  wire [3:0]jesd204_phy_gt0_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt0_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt1_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt1_rx_rxdata;
  wire [3:0]jesd204_phy_gt1_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt1_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt2_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt2_rx_rxdata;
  wire [3:0]jesd204_phy_gt2_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt2_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt3_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt3_rx_rxdata;
  wire [3:0]jesd204_phy_gt3_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt3_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt4_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt4_rx_rxdata;
  wire [3:0]jesd204_phy_gt4_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt4_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt5_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt5_rx_rxdata;
  wire [3:0]jesd204_phy_gt5_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt5_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt6_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt6_rx_rxdata;
  wire [3:0]jesd204_phy_gt6_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt6_rx_rxnotintable;
  wire [3:0]jesd204_phy_gt7_rx_rxcharisk;
  wire [31:0]jesd204_phy_gt7_rx_rxdata;
  wire [3:0]jesd204_phy_gt7_rx_rxdisperr;
  wire [3:0]jesd204_phy_gt7_rx_rxnotintable;
  wire jesd204_phy_rx_reset_done;
  wire jesd204_phy_rxoutclk1;
  wire jesd204_rx_rx_reset_gt;
  wire [3:0]jesd204_rx_rx_start_of_multiframe;
  (* MARK_DEBUG *) wire jesd204_rx_rx_sync;
  (* MARK_DEBUG *) wire [255:0]jesd204_rx_rx_tdata;
  (* MARK_DEBUG *) wire jesd204_rx_rx_tvalid;
  wire jesd204_rx_rxencommaalign_out;
  wire jesd_data_if_0_refclk;
  wire jesd_data_if_0_sysref;
  wire [7:0]leds_0_leds;
  wire refclk_n_1;
  wire refclk_p_1;
  (* MARK_DEBUG *) wire rx_reset_1;
  (* MARK_DEBUG *) wire [0:0]rx_somf;
  wire [7:0]rxn_in_1;
  wire [7:0]rxp_in_1;
  wire sysrefn_1;
  wire sysrefp_1;
  wire util_reduced_logic_2_Res;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_8_Res;
  wire [239:0]xlconcat_3_dout;
  wire [7:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign Conn1_CLK_N = CLK_IN1_D_clk_n;
  assign Conn1_CLK_P = CLK_IN1_D_clk_p;
  assign leds[7:0] = leds_0_leds;
  assign refclk_n_1 = refclk_n;
  assign refclk_p_1 = refclk_p;
  assign rx_alt_syncn = iobufs_i_rx_alt_syncn;
  assign rx_alt_syncp = iobufs_i_rx_alt_syncp;
  assign rx_reset_1 = rx_reset;
  assign rx_syncn = iobufs_i_rx_syncn;
  assign rx_syncp = iobufs_i_rx_syncp;
  assign rxn_in_1 = rxn_in[7:0];
  assign rxp_in_1 = rxp_in[7:0];
  assign sysrefn_1 = sysrefn;
  assign sysrefp_1 = sysrefp;
  mySystem_Transport_layer_12DJxx_0_0 Transport_layer_12DJxx_0
       (.jesd204_rx_link_data(jesd204_rx_rx_tdata),
        .jesd204_rx_link_valid(jesd204_rx_rx_tvalid),
        .rx_dataout(Transport_layer_12DJxx_0_rx_dataout),
        .rx_link_clk(jesd204_phy_rxoutclk1),
        .rx_link_clk_rstn(util_vector_logic_8_Res),
        .rx_somfout(Transport_layer_12DJxx_0_rx_somfout),
        .rx_validout(Transport_layer_12DJxx_0_rx_validout),
        .somf(rx_somf));
  mySystem_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(Conn1_CLK_N),
        .clk_in1_p(Conn1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(rx_reset_1));
  mySystem_xlconstant_0_2 gt_prbssel
       (.dout(gt_prbssel_dout));
  mySystem_iobufs_i_1 iobufs_i
       (.refclk(jesd_data_if_0_refclk),
        .refclk_n(refclk_n_1),
        .refclk_p(refclk_p_1),
        .rx_alt_syncn(iobufs_i_rx_alt_syncn),
        .rx_alt_syncp(iobufs_i_rx_alt_syncp),
        .rx_sync(jesd204_rx_rx_sync),
        .rx_syncn(iobufs_i_rx_syncn),
        .rx_syncp(iobufs_i_rx_syncp),
        .sync_inv_i(xlconstant_1_dout),
        .sysref(jesd_data_if_0_sysref),
        .sysrefn(sysrefn_1),
        .sysrefp(sysrefp_1));
  mySystem_jesd204_phy_0 jesd204_phy
       (.cpll_refclk(jesd_data_if_0_refclk),
        .drpclk(clk_wiz_0_clk_out1),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt0_rxcharisk(jesd204_phy_gt0_rx_rxcharisk),
        .gt0_rxdata(jesd204_phy_gt0_rx_rxdata),
        .gt0_rxdisperr(jesd204_phy_gt0_rx_rxdisperr),
        .gt0_rxnotintable(jesd204_phy_gt0_rx_rxnotintable),
        .gt0_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt0_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt1_rxcharisk(jesd204_phy_gt1_rx_rxcharisk),
        .gt1_rxdata(jesd204_phy_gt1_rx_rxdata),
        .gt1_rxdisperr(jesd204_phy_gt1_rx_rxdisperr),
        .gt1_rxnotintable(jesd204_phy_gt1_rx_rxnotintable),
        .gt1_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt1_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt2_rxcharisk(jesd204_phy_gt2_rx_rxcharisk),
        .gt2_rxdata(jesd204_phy_gt2_rx_rxdata),
        .gt2_rxdisperr(jesd204_phy_gt2_rx_rxdisperr),
        .gt2_rxnotintable(jesd204_phy_gt2_rx_rxnotintable),
        .gt2_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt2_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt3_rxcharisk(jesd204_phy_gt3_rx_rxcharisk),
        .gt3_rxdata(jesd204_phy_gt3_rx_rxdata),
        .gt3_rxdisperr(jesd204_phy_gt3_rx_rxdisperr),
        .gt3_rxnotintable(jesd204_phy_gt3_rx_rxnotintable),
        .gt3_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt3_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpen(1'b0),
        .gt4_drpwe(1'b0),
        .gt4_rxcharisk(jesd204_phy_gt4_rx_rxcharisk),
        .gt4_rxdata(jesd204_phy_gt4_rx_rxdata),
        .gt4_rxdisperr(jesd204_phy_gt4_rx_rxdisperr),
        .gt4_rxnotintable(jesd204_phy_gt4_rx_rxnotintable),
        .gt4_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt4_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpen(1'b0),
        .gt5_drpwe(1'b0),
        .gt5_rxcharisk(jesd204_phy_gt5_rx_rxcharisk),
        .gt5_rxdata(jesd204_phy_gt5_rx_rxdata),
        .gt5_rxdisperr(jesd204_phy_gt5_rx_rxdisperr),
        .gt5_rxnotintable(jesd204_phy_gt5_rx_rxnotintable),
        .gt5_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt5_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpen(1'b0),
        .gt6_drpwe(1'b0),
        .gt6_rxcharisk(jesd204_phy_gt6_rx_rxcharisk),
        .gt6_rxdata(jesd204_phy_gt6_rx_rxdata),
        .gt6_rxdisperr(jesd204_phy_gt6_rx_rxdisperr),
        .gt6_rxnotintable(jesd204_phy_gt6_rx_rxnotintable),
        .gt6_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt6_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpen(1'b0),
        .gt7_drpwe(1'b0),
        .gt7_rxcharisk(jesd204_phy_gt7_rx_rxcharisk),
        .gt7_rxdata(jesd204_phy_gt7_rx_rxdata),
        .gt7_rxdisperr(jesd204_phy_gt7_rx_rxdisperr),
        .gt7_rxnotintable(jesd204_phy_gt7_rx_rxnotintable),
        .gt7_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt7_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_prbssel(gt_prbssel_dout),
        .gt_rxbufreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxcdrhold({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxdfelpmreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxlpmen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpcsreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpmareset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxpolarity(xlconstant_0_dout),
        .gt_rxprbscntreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxprbssel({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_rxrate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpcsreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpmareset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1_refclk(jesd_data_if_0_refclk),
        .rx_core_clk(jesd204_phy_rxoutclk1),
        .rx_reset_done(jesd204_phy_rx_reset_done),
        .rx_reset_gt(jesd204_rx_rx_reset_gt),
        .rx_sys_reset(rx_reset_1),
        .rxencommaalign(jesd204_rx_rxencommaalign_out),
        .rxn_in(rxn_in_1),
        .rxoutclk(jesd204_phy_rxoutclk1),
        .rxp_in(rxp_in_1),
        .tx_core_clk(jesd204_phy_rxoutclk1),
        .tx_reset_gt(rx_reset_1),
        .tx_sys_reset(rx_reset_1));
  mySystem_jesd204_rx_0 jesd204_rx
       (.gt0_rxcharisk(jesd204_phy_gt0_rx_rxcharisk),
        .gt0_rxdata(jesd204_phy_gt0_rx_rxdata),
        .gt0_rxdisperr(jesd204_phy_gt0_rx_rxdisperr),
        .gt0_rxnotintable(jesd204_phy_gt0_rx_rxnotintable),
        .gt1_rxcharisk(jesd204_phy_gt1_rx_rxcharisk),
        .gt1_rxdata(jesd204_phy_gt1_rx_rxdata),
        .gt1_rxdisperr(jesd204_phy_gt1_rx_rxdisperr),
        .gt1_rxnotintable(jesd204_phy_gt1_rx_rxnotintable),
        .gt2_rxcharisk(jesd204_phy_gt2_rx_rxcharisk),
        .gt2_rxdata(jesd204_phy_gt2_rx_rxdata),
        .gt2_rxdisperr(jesd204_phy_gt2_rx_rxdisperr),
        .gt2_rxnotintable(jesd204_phy_gt2_rx_rxnotintable),
        .gt3_rxcharisk(jesd204_phy_gt3_rx_rxcharisk),
        .gt3_rxdata(jesd204_phy_gt3_rx_rxdata),
        .gt3_rxdisperr(jesd204_phy_gt3_rx_rxdisperr),
        .gt3_rxnotintable(jesd204_phy_gt3_rx_rxnotintable),
        .gt4_rxcharisk(jesd204_phy_gt4_rx_rxcharisk),
        .gt4_rxdata(jesd204_phy_gt4_rx_rxdata),
        .gt4_rxdisperr(jesd204_phy_gt4_rx_rxdisperr),
        .gt4_rxnotintable(jesd204_phy_gt4_rx_rxnotintable),
        .gt5_rxcharisk(jesd204_phy_gt5_rx_rxcharisk),
        .gt5_rxdata(jesd204_phy_gt5_rx_rxdata),
        .gt5_rxdisperr(jesd204_phy_gt5_rx_rxdisperr),
        .gt5_rxnotintable(jesd204_phy_gt5_rx_rxnotintable),
        .gt6_rxcharisk(jesd204_phy_gt6_rx_rxcharisk),
        .gt6_rxdata(jesd204_phy_gt6_rx_rxdata),
        .gt6_rxdisperr(jesd204_phy_gt6_rx_rxdisperr),
        .gt6_rxnotintable(jesd204_phy_gt6_rx_rxnotintable),
        .gt7_rxcharisk(jesd204_phy_gt7_rx_rxcharisk),
        .gt7_rxdata(jesd204_phy_gt7_rx_rxdata),
        .gt7_rxdisperr(jesd204_phy_gt7_rx_rxdisperr),
        .gt7_rxnotintable(jesd204_phy_gt7_rx_rxnotintable),
        .rx_core_clk(jesd204_phy_rxoutclk1),
        .rx_reset(rx_reset_1),
        .rx_reset_done(jesd204_phy_rx_reset_done),
        .rx_reset_gt(jesd204_rx_rx_reset_gt),
        .rx_start_of_multiframe(jesd204_rx_rx_start_of_multiframe),
        .rx_sync(jesd204_rx_rx_sync),
        .rx_sysref(jesd_data_if_0_sysref),
        .rx_tdata(jesd204_rx_rx_tdata),
        .rx_tvalid(jesd204_rx_rx_tvalid),
        .rxencommaalign_out(jesd204_rx_rxencommaalign_out),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(util_vector_logic_0_Res),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0));
  mySystem_leds_0_0 leds_0
       (.in0(jesd204_rx_rx_sync),
        .in1(1'b0),
        .in2(1'b0),
        .in3(jesd204_rx_rx_tvalid),
        .in4(jesd204_phy_rxoutclk1),
        .in5(util_reduced_logic_2_Res),
        .in6(Transport_layer_12DJxx_0_rx_somfout),
        .in7(Transport_layer_12DJxx_0_rx_validout),
        .leds(leds_0_leds),
        .rst(rx_reset_1));
  mySystem_xlconstant_0_0 rx_polarity
       (.dout(xlconstant_0_dout));
  mySystem_xlconstant_0_1 sync_inv
       (.dout(xlconstant_1_dout));
  mySystem_util_reduced_logic_1_3 util_reduced_logic_2
       (.Op1(xlconcat_3_dout),
        .Res(util_reduced_logic_2_Res));
  mySystem_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(rx_reset_1),
        .Res(util_vector_logic_0_Res));
  mySystem_util_vector_logic_0_8 util_vector_logic_8
       (.Op1(rx_reset_1),
        .Res(util_vector_logic_8_Res));
  mySystem_xlconcat_0_2 xlconcat_3
       (.In0(Transport_smpl_0),
        .In1(Transport_smpl_1),
        .In10(Transport_smpl_10),
        .In11(Transport_smpl_11),
        .In12(Transport_smpl_12),
        .In13(Transport_smpl_13),
        .In14(Transport_smpl_14),
        .In15(Transport_smpl_15),
        .In16(Transport_smpl_16),
        .In17(Transport_smpl_17),
        .In18(Transport_smpl_18),
        .In19(Transport_smpl_19),
        .In2(Transport_smpl_2),
        .In3(Transport_smpl_3),
        .In4(Transport_smpl_4),
        .In5(Transport_smpl_5),
        .In6(Transport_smpl_6),
        .In7(Transport_smpl_7),
        .In8(Transport_smpl_8),
        .In9(Transport_smpl_9),
        .dout(xlconcat_3_dout));
  mySystem_xlslice_1_0 xlslice_21
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_0));
  mySystem_xlslice_21_0 xlslice_22
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_1));
  mySystem_xlslice_21_1 xlslice_23
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_2));
  mySystem_xlslice_21_2 xlslice_24
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_3));
  mySystem_xlslice_21_3 xlslice_25
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_4));
  mySystem_xlslice_21_4 xlslice_26
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_5));
  mySystem_xlslice_21_5 xlslice_27
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_6));
  mySystem_xlslice_21_6 xlslice_28
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_7));
  mySystem_xlslice_21_7 xlslice_29
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_8));
  mySystem_xlslice_21_8 xlslice_30
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_9));
  mySystem_xlslice_21_9 xlslice_31
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_10));
  mySystem_xlslice_21_10 xlslice_32
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_11));
  mySystem_xlslice_21_11 xlslice_33
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_12));
  mySystem_xlslice_21_12 xlslice_34
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_13));
  mySystem_xlslice_21_13 xlslice_35
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_14));
  mySystem_xlslice_21_14 xlslice_36
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_15));
  mySystem_xlslice_21_15 xlslice_37
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_16));
  mySystem_xlslice_21_16 xlslice_38
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_17));
  mySystem_xlslice_21_17 xlslice_39
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_18));
  mySystem_xlslice_21_18 xlslice_40
       (.Din(Transport_layer_12DJxx_0_rx_dataout),
        .Dout(Transport_smpl_19));
  mySystem_xlslice_0_8 xlslice_8
       (.Din(jesd204_rx_rx_start_of_multiframe),
        .Dout(rx_somf));
endmodule

(* CORE_GENERATION_INFO = "mySystem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mySystem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=35,numReposBlks=34,numNonXlnxBlks=3,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mySystem.hwdef" *) 
module mySystem
   (CLK_IN1_D_clk_n,
    CLK_IN1_D_clk_p,
    leds,
    refclk_n,
    refclk_p,
    reset,
    rx_alt_syncn,
    rx_alt_syncp,
    rx_syncn,
    rx_syncp,
    rxn_in,
    rxp_in,
    sysrefn,
    sysrefp);
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  output [7:0]leds;
  input refclk_n;
  input refclk_p;
  input reset;
  output rx_alt_syncn;
  output rx_alt_syncp;
  output rx_syncn;
  output rx_syncp;
  input [7:0]rxn_in;
  input [7:0]rxp_in;
  input sysrefn;
  input sysrefp;

  wire CLK_IN1_D_1_CLK_N;
  wire CLK_IN1_D_1_CLK_P;
  wire [7:0]JesdSubSys_leds;
  wire JesdSubSys_rx_alt_syncn;
  wire JesdSubSys_rx_alt_syncp;
  wire JesdSubSys_rx_syncn;
  wire JesdSubSys_rx_syncp;
  wire refclk_n_1;
  wire refclk_p_1;
  wire reset_1;
  wire [7:0]rxn_in_1;
  wire [7:0]rxp_in_1;
  wire sysrefn_1;
  wire sysrefp_1;

  assign CLK_IN1_D_1_CLK_N = CLK_IN1_D_clk_n;
  assign CLK_IN1_D_1_CLK_P = CLK_IN1_D_clk_p;
  assign leds[7:0] = JesdSubSys_leds;
  assign refclk_n_1 = refclk_n;
  assign refclk_p_1 = refclk_p;
  assign reset_1 = reset;
  assign rx_alt_syncn = JesdSubSys_rx_alt_syncn;
  assign rx_alt_syncp = JesdSubSys_rx_alt_syncp;
  assign rx_syncn = JesdSubSys_rx_syncn;
  assign rx_syncp = JesdSubSys_rx_syncp;
  assign rxn_in_1 = rxn_in[7:0];
  assign rxp_in_1 = rxp_in[7:0];
  assign sysrefn_1 = sysrefn;
  assign sysrefp_1 = sysrefp;
  JesdSubSys_imp_1X7UZVI JesdSubSys
       (.CLK_IN1_D_clk_n(CLK_IN1_D_1_CLK_N),
        .CLK_IN1_D_clk_p(CLK_IN1_D_1_CLK_P),
        .leds(JesdSubSys_leds),
        .refclk_n(refclk_n_1),
        .refclk_p(refclk_p_1),
        .rx_alt_syncn(JesdSubSys_rx_alt_syncn),
        .rx_alt_syncp(JesdSubSys_rx_alt_syncp),
        .rx_reset(reset_1),
        .rx_syncn(JesdSubSys_rx_syncn),
        .rx_syncp(JesdSubSys_rx_syncp),
        .rxn_in(rxn_in_1),
        .rxp_in(rxp_in_1),
        .sysrefn(sysrefn_1),
        .sysrefp(sysrefp_1));
endmodule
