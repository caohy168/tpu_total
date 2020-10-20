// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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


// IP VLNV: user.org:user:iobufs_ti:2.2
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module mySystem_iobufs_i_1 (
  refclk_p,
  refclk_n,
  refclk,
  refclk_mon,
  sync_inv_i,
  sysrefp,
  sysrefn,
  sysref,
  rx_sync,
  rx_syncp,
  rx_syncn,
  rx_alt_syncp,
  rx_alt_syncn
);

input wire refclk_p;
input wire refclk_n;
output wire refclk;
output wire refclk_mon;
input wire sync_inv_i;
input wire sysrefp;
input wire sysrefn;
output wire sysref;
input wire rx_sync;
output wire rx_syncp;
output wire rx_syncn;
output wire rx_alt_syncp;
output wire rx_alt_syncn;

  iobufs_ti inst (
    .refclk_p(refclk_p),
    .refclk_n(refclk_n),
    .refclk(refclk),
    .refclk_mon(refclk_mon),
    .sync_inv_i(sync_inv_i),
    .sysrefp(sysrefp),
    .sysrefn(sysrefn),
    .sysref(sysref),
    .rx_sync(rx_sync),
    .rx_syncp(rx_syncp),
    .rx_syncn(rx_syncn),
    .rx_alt_syncp(rx_alt_syncp),
    .rx_alt_syncn(rx_alt_syncn)
  );
endmodule
