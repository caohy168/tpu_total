//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jan  8 15:58:48 2020
//Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
    sysrefn,
    sysrefp,
    tx_reset,
    tx_syncn,
    tx_syncp,
    txn_out,
    txp_out);
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  output [7:0]leds;
  input refclk_n;
  input refclk_p;
  input sysrefn;
  input sysrefp;
  input tx_reset;
  input tx_syncn;
  input tx_syncp;
  output [7:0]txn_out;
  output [7:0]txp_out;

  (* MARK_DEBUG *) wire [63:0]Concat_OP;
  wire Conn1_CLK_N;
  wire Conn1_CLK_P;
  (* MARK_DEBUG *) wire [15:0]Sample_0;
  (* MARK_DEBUG *) wire [15:0]Sample_1;
  (* MARK_DEBUG *) wire [15:0]Sample_2;
  (* MARK_DEBUG *) wire [15:0]Sample_3;
  (* MARK_DEBUG *) wire [255:0]Transport_layer_DAC38Rf82_84111_0_rx_dataout;
  wire clk_wiz_0_clk_out1;
  wire dds_1_m_axis_data_tvalid;
  wire dds_2_m_axis_data_tvalid;
  wire dds_3_m_axis_data_tvalid;
  wire dds_compiler_0_m_axis_data_tvalid;
  wire iobufs_i_sysref;
  (* MARK_DEBUG *) wire iobufs_i_tx_sync;
  wire jesd204_phy_rxoutclk1;
  wire jesd204_phy_tx_reset_done;
  wire [7:0]jesd204_phy_txn_out;
  wire [7:0]jesd204_phy_txp_out;
  wire [3:0]jesd204_tx_gt0_tx_txcharisk;
  wire [31:0]jesd204_tx_gt0_tx_txdata;
  wire [3:0]jesd204_tx_gt1_tx_txcharisk;
  wire [31:0]jesd204_tx_gt1_tx_txdata;
  wire [3:0]jesd204_tx_gt2_tx_txcharisk;
  wire [31:0]jesd204_tx_gt2_tx_txdata;
  wire [3:0]jesd204_tx_gt3_tx_txcharisk;
  wire [31:0]jesd204_tx_gt3_tx_txdata;
  wire [3:0]jesd204_tx_gt4_tx_txcharisk;
  wire [31:0]jesd204_tx_gt4_tx_txdata;
  wire [3:0]jesd204_tx_gt5_tx_txcharisk;
  wire [31:0]jesd204_tx_gt5_tx_txdata;
  wire [3:0]jesd204_tx_gt6_tx_txcharisk;
  wire [31:0]jesd204_tx_gt6_tx_txdata;
  wire [3:0]jesd204_tx_gt7_tx_txcharisk;
  wire [31:0]jesd204_tx_gt7_tx_txdata;
  wire [3:0]jesd204_tx_gt_prbssel_out;
  wire jesd204_tx_tx_reset_gt;
  (* MARK_DEBUG *) wire jesd204_tx_tx_tready;
  wire jesd_data_if_0_refclk;
  wire [7:0]leds_0_leds;
  wire refclk_n_1;
  wire refclk_p_1;
  wire sysrefn_1;
  wire sysrefp_1;
  (* MARK_DEBUG *) wire tx_reset_1;
  wire tx_syncn_1;
  wire tx_syncp_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_21_Res;
  wire [0:0]util_vector_logic_22_Res;
  wire [0:0]util_vector_logic_23_Res;
  wire [7:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign Conn1_CLK_N = CLK_IN1_D_clk_n;
  assign Conn1_CLK_P = CLK_IN1_D_clk_p;
  assign leds[7:0] = leds_0_leds;
  assign refclk_n_1 = refclk_n;
  assign refclk_p_1 = refclk_p;
  assign sysrefn_1 = sysrefn;
  assign sysrefp_1 = sysrefp;
  assign tx_reset_1 = tx_reset;
  assign tx_syncn_1 = tx_syncn;
  assign tx_syncp_1 = tx_syncp;
  assign txn_out[7:0] = jesd204_phy_txn_out;
  assign txp_out[7:0] = jesd204_phy_txp_out;
  mySystem_Transport_layer_DAC38Rf82_84111_0_1 Transport_layer_DAC38Rf82_84111_0
       (.jesd204_tx_link_data(Concat_OP),
        .jesd204_tx_link_valid(util_vector_logic_1_Res),
        .tx_dataout(Transport_layer_DAC38Rf82_84111_0_rx_dataout),
        .tx_link_clk(jesd204_phy_rxoutclk1),
        .tx_link_clk_async_rstn(util_vector_logic_0_Res));
  mySystem_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(Conn1_CLK_N),
        .clk_in1_p(Conn1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(tx_reset_1));
  mySystem_dds_compiler_0_2 dds_1
       (.aclk(jesd204_phy_rxoutclk1),
        .m_axis_data_tdata(Sample_1),
        .m_axis_data_tvalid(dds_1_m_axis_data_tvalid));
  mySystem_dds_compiler_0_1 dds_2
       (.aclk(jesd204_phy_rxoutclk1),
        .m_axis_data_tdata(Sample_2),
        .m_axis_data_tvalid(dds_2_m_axis_data_tvalid));
  mySystem_dds_compiler_0_3 dds_3
       (.aclk(jesd204_phy_rxoutclk1),
        .m_axis_data_tdata(Sample_3),
        .m_axis_data_tvalid(dds_3_m_axis_data_tvalid));
  mySystem_dds_compiler_0_0 dds_compiler_0
       (.aclk(jesd204_phy_rxoutclk1),
        .m_axis_data_tdata(Sample_0),
        .m_axis_data_tvalid(dds_compiler_0_m_axis_data_tvalid));
  mySystem_iobufs_i_1 iobufs_i
       (.refclk(jesd_data_if_0_refclk),
        .refclk_n(refclk_n_1),
        .refclk_p(refclk_p_1),
        .sync_inv_i(xlconstant_1_dout),
        .sysref(iobufs_i_sysref),
        .sysrefn(sysrefn_1),
        .sysrefp(sysrefp_1),
        .tx_sync(iobufs_i_tx_sync),
        .tx_syncn(tx_syncn_1),
        .tx_syncp(tx_syncp_1));
  mySystem_jesd204_phy_0 jesd204_phy
       (.cpll_refclk(jesd_data_if_0_refclk),
        .drpclk(clk_wiz_0_clk_out1),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpen(1'b0),
        .gt0_drpwe(1'b0),
        .gt0_txcharisk(jesd204_tx_gt0_tx_txcharisk),
        .gt0_txdata(jesd204_tx_gt0_tx_txdata),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpen(1'b0),
        .gt1_drpwe(1'b0),
        .gt1_txcharisk(jesd204_tx_gt1_tx_txcharisk),
        .gt1_txdata(jesd204_tx_gt1_tx_txdata),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpen(1'b0),
        .gt2_drpwe(1'b0),
        .gt2_txcharisk(jesd204_tx_gt2_tx_txcharisk),
        .gt2_txdata(jesd204_tx_gt2_tx_txdata),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpen(1'b0),
        .gt3_drpwe(1'b0),
        .gt3_txcharisk(jesd204_tx_gt3_tx_txcharisk),
        .gt3_txdata(jesd204_tx_gt3_tx_txdata),
        .gt4_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpen(1'b0),
        .gt4_drpwe(1'b0),
        .gt4_txcharisk(jesd204_tx_gt4_tx_txcharisk),
        .gt4_txdata(jesd204_tx_gt4_tx_txdata),
        .gt5_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpen(1'b0),
        .gt5_drpwe(1'b0),
        .gt5_txcharisk(jesd204_tx_gt5_tx_txcharisk),
        .gt5_txdata(jesd204_tx_gt5_tx_txdata),
        .gt6_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpen(1'b0),
        .gt6_drpwe(1'b0),
        .gt6_txcharisk(jesd204_tx_gt6_tx_txcharisk),
        .gt6_txdata(jesd204_tx_gt6_tx_txdata),
        .gt7_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpen(1'b0),
        .gt7_drpwe(1'b0),
        .gt7_txcharisk(jesd204_tx_gt7_tx_txcharisk),
        .gt7_txdata(jesd204_tx_gt7_tx_txdata),
        .gt_dmonitorclk({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescanreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_eyescantrigger({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_loopback({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_prbssel(jesd204_tx_gt_prbssel_out),
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
        .gt_txdiffctrl({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .gt_txinhibit({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpcsreset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpmareset({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpolarity({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txpostcursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprbsforceerr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_txprecursor({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0_refclk(jesd_data_if_0_refclk),
        .rx_core_clk(jesd204_phy_rxoutclk1),
        .rx_reset_gt(tx_reset_1),
        .rx_sys_reset(tx_reset_1),
        .rxencommaalign(1'b0),
        .rxn_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxp_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_core_clk(jesd204_phy_rxoutclk1),
        .tx_reset_done(jesd204_phy_tx_reset_done),
        .tx_reset_gt(jesd204_tx_tx_reset_gt),
        .tx_sys_reset(tx_reset_1),
        .txn_out(jesd204_phy_txn_out),
        .txoutclk(jesd204_phy_rxoutclk1),
        .txp_out(jesd204_phy_txp_out));
  mySystem_jesd204_rx_0 jesd204_tx
       (.gt0_txcharisk(jesd204_tx_gt0_tx_txcharisk),
        .gt0_txdata(jesd204_tx_gt0_tx_txdata),
        .gt1_txcharisk(jesd204_tx_gt1_tx_txcharisk),
        .gt1_txdata(jesd204_tx_gt1_tx_txdata),
        .gt2_txcharisk(jesd204_tx_gt2_tx_txcharisk),
        .gt2_txdata(jesd204_tx_gt2_tx_txdata),
        .gt3_txcharisk(jesd204_tx_gt3_tx_txcharisk),
        .gt3_txdata(jesd204_tx_gt3_tx_txdata),
        .gt4_txcharisk(jesd204_tx_gt4_tx_txcharisk),
        .gt4_txdata(jesd204_tx_gt4_tx_txdata),
        .gt5_txcharisk(jesd204_tx_gt5_tx_txcharisk),
        .gt5_txdata(jesd204_tx_gt5_tx_txdata),
        .gt6_txcharisk(jesd204_tx_gt6_tx_txcharisk),
        .gt6_txdata(jesd204_tx_gt6_tx_txdata),
        .gt7_txcharisk(jesd204_tx_gt7_tx_txcharisk),
        .gt7_txdata(jesd204_tx_gt7_tx_txdata),
        .gt_prbssel_out(jesd204_tx_gt_prbssel_out),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(util_vector_logic_0_Res),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0),
        .tx_core_clk(jesd204_phy_rxoutclk1),
        .tx_reset(tx_reset_1),
        .tx_reset_done(jesd204_phy_tx_reset_done),
        .tx_reset_gt(jesd204_tx_tx_reset_gt),
        .tx_sync(iobufs_i_tx_sync),
        .tx_sysref(iobufs_i_sysref),
        .tx_tdata(Transport_layer_DAC38Rf82_84111_0_rx_dataout),
        .tx_tready(jesd204_tx_tx_tready));
  mySystem_leds_0_0 leds_0
       (.in0(iobufs_i_tx_sync),
        .in1(1'b0),
        .in2(1'b0),
        .in3(1'b0),
        .in4(jesd204_phy_rxoutclk1),
        .in5(1'b0),
        .in6(1'b0),
        .in7(1'b0),
        .leds(leds_0_leds),
        .rst(tx_reset_1));
  mySystem_xlconstant_0_0 rx_polarity
       (.dout(xlconstant_0_dout));
  mySystem_xlconstant_0_1 sync_inv
       (.dout(xlconstant_1_dout));
  mySystem_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(tx_reset_1),
        .Res(util_vector_logic_0_Res));
  mySystem_util_vector_logic_0_1 util_vector_logic_1
       (.Op1(jesd204_tx_tx_tready),
        .Op2(util_vector_logic_23_Res),
        .Res(util_vector_logic_1_Res));
  mySystem_util_vector_logic_21_0 util_vector_logic_21
       (.Op1(dds_1_m_axis_data_tvalid),
        .Op2(dds_2_m_axis_data_tvalid),
        .Res(util_vector_logic_21_Res));
  mySystem_util_vector_logic_21_2 util_vector_logic_22
       (.Op1(dds_3_m_axis_data_tvalid),
        .Op2(dds_compiler_0_m_axis_data_tvalid),
        .Res(util_vector_logic_22_Res));
  mySystem_util_vector_logic_21_1 util_vector_logic_23
       (.Op1(util_vector_logic_21_Res),
        .Op2(util_vector_logic_22_Res),
        .Res(util_vector_logic_23_Res));
  mySystem_xlconcat_0_0 xlconcat_0
       (.In0(Sample_0),
        .In1(Sample_1),
        .In2(Sample_2),
        .In3(Sample_3),
        .dout(Concat_OP));
endmodule

(* CORE_GENERATION_INFO = "mySystem,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mySystem,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=18,numNonXlnxBlks=2,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "mySystem.hwdef" *) 
module mySystem
   (CLK_IN1_D_clk_n,
    CLK_IN1_D_clk_p,
    leds,
    refclk_n,
    refclk_p,
    reset,
    sysrefn,
    sysrefp,
    tx_syncn,
    tx_syncp,
    txn_out,
    txp_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN1_D, CAN_DEBUG false, FREQ_HZ 300000000" *) input CLK_IN1_D_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN1_D CLK_P" *) input CLK_IN1_D_clk_p;
  output [7:0]leds;
  input refclk_n;
  input refclk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sysrefn;
  input sysrefp;
  input tx_syncn;
  input tx_syncp;
  output [7:0]txn_out;
  output [7:0]txp_out;

  wire CLK_IN1_D_1_CLK_N;
  wire CLK_IN1_D_1_CLK_P;
  wire [7:0]JesdSubSys_leds;
  wire [7:0]JesdSubSys_txn_out;
  wire [7:0]JesdSubSys_txp_out;
  wire refclk_n_1;
  wire refclk_p_1;
  wire reset_1;
  wire sysrefn_1;
  wire sysrefp_1;
  wire tx_syncn_1;
  wire tx_syncp_1;

  assign CLK_IN1_D_1_CLK_N = CLK_IN1_D_clk_n;
  assign CLK_IN1_D_1_CLK_P = CLK_IN1_D_clk_p;
  assign leds[7:0] = JesdSubSys_leds;
  assign refclk_n_1 = refclk_n;
  assign refclk_p_1 = refclk_p;
  assign reset_1 = reset;
  assign sysrefn_1 = sysrefn;
  assign sysrefp_1 = sysrefp;
  assign tx_syncn_1 = tx_syncn;
  assign tx_syncp_1 = tx_syncp;
  assign txn_out[7:0] = JesdSubSys_txn_out;
  assign txp_out[7:0] = JesdSubSys_txp_out;
  JesdSubSys_imp_1X7UZVI JesdSubSys
       (.CLK_IN1_D_clk_n(CLK_IN1_D_1_CLK_N),
        .CLK_IN1_D_clk_p(CLK_IN1_D_1_CLK_P),
        .leds(JesdSubSys_leds),
        .refclk_n(refclk_n_1),
        .refclk_p(refclk_p_1),
        .sysrefn(sysrefn_1),
        .sysrefp(sysrefp_1),
        .tx_reset(reset_1),
        .tx_syncn(tx_syncn_1),
        .tx_syncp(tx_syncp_1),
        .txn_out(JesdSubSys_txn_out),
        .txp_out(JesdSubSys_txp_out));
endmodule
