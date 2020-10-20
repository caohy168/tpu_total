//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Jan  8 15:58:48 2020
//Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
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
    sysrefn,
    sysrefp,
    tx_syncn,
    tx_syncp,
    txn_out,
    txp_out);
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  output [7:0]leds;
  input refclk_n;
  input refclk_p;
  input reset;
  input sysrefn;
  input sysrefp;
  input tx_syncn;
  input tx_syncp;
  output [7:0]txn_out;
  output [7:0]txp_out;

  wire CLK_IN1_D_clk_n;
  wire CLK_IN1_D_clk_p;
  wire [7:0]leds;
  wire refclk_n;
  wire refclk_p;
  wire reset;
  wire sysrefn;
  wire sysrefp;
  wire tx_syncn;
  wire tx_syncp;
  wire [7:0]txn_out;
  wire [7:0]txp_out;

  mySystem mySystem_i
       (.CLK_IN1_D_clk_n(CLK_IN1_D_clk_n),
        .CLK_IN1_D_clk_p(CLK_IN1_D_clk_p),
        .leds(leds),
        .refclk_n(refclk_n),
        .refclk_p(refclk_p),
        .reset(reset),
        .sysrefn(sysrefn),
        .sysrefp(sysrefp),
        .tx_syncn(tx_syncn),
        .tx_syncp(tx_syncp),
        .txn_out(txn_out),
        .txp_out(txp_out));
endmodule
