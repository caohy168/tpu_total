// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:Transport_layer_DAC38Rf82_84111:1.0
// IP Revision: 1

(* X_CORE_INFO = "Transport_layer_DAC38Rf82_84111,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "mySystem_Transport_layer_DAC38Rf82_84111_0_1,Transport_layer_DAC38Rf82_84111,{}" *)
(* CORE_GENERATION_INFO = "mySystem_Transport_layer_DAC38Rf82_84111_0_1,Transport_layer_DAC38Rf82_84111,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Transport_layer_DAC38Rf82_84111,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mySystem_Transport_layer_DAC38Rf82_84111_0_1 (
  tx_link_clk,
  tx_link_clk_async_rstn,
  jesd204_tx_link_valid,
  jesd204_tx_link_data,
  tx_dataout,
  tx_validout
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_link_clk, ASSOCIATED_RESET tx_link_clk_async_rstn, FREQ_HZ 192000000.000, PHASE 0.000, CLK_DOMAIN mySystem_jesd204_phy_0_txoutclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_link_clk CLK" *)
input wire tx_link_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_link_clk_async_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 tx_link_clk_async_rstn RST" *)
input wire tx_link_clk_async_rstn;
input wire jesd204_tx_link_valid;
input wire [63 : 0] jesd204_tx_link_data;
output wire [255 : 0] tx_dataout;
output wire tx_validout;

  Transport_layer_DAC38Rf82_84111 inst (
    .tx_link_clk(tx_link_clk),
    .tx_link_clk_async_rstn(tx_link_clk_async_rstn),
    .jesd204_tx_link_valid(jesd204_tx_link_valid),
    .jesd204_tx_link_data(jesd204_tx_link_data),
    .tx_dataout(tx_dataout),
    .tx_validout(tx_validout)
  );
endmodule
