//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Mon Aug 21 08:23:39 2017
//Host        : HSP_DT002 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target mySystem_wrapper.bd
//Design      : mySystem_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mySystem_wrapper
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

  wire CLK_IN1_D_clk_n;
  wire CLK_IN1_D_clk_p;
  wire [7:0]leds;
  wire refclk_n;
  wire refclk_p;
  wire reset;
  wire rx_alt_syncn;
  wire rx_alt_syncp;
  wire rx_syncn;
  wire rx_syncp;
  wire [7:0]rxn_in;
  wire [7:0]rxp_in;
  wire sysrefn;
  wire sysrefp;

  mySystem mySystem_i
       (.CLK_IN1_D_clk_n(CLK_IN1_D_clk_n),
        .CLK_IN1_D_clk_p(CLK_IN1_D_clk_p),
        .leds(leds),
        .refclk_n(refclk_n),
        .refclk_p(refclk_p),
        .reset(reset),
        .rx_alt_syncn(rx_alt_syncn),
        .rx_alt_syncp(rx_alt_syncp),
        .rx_syncn(rx_syncn),
        .rx_syncp(rx_syncp),
        .rxn_in(rxn_in),
        .rxp_in(rxp_in),
        .sysrefn(sysrefn),
        .sysrefp(sysrefp));
endmodule
