//---------------------------------------------------------------------
// Title   : 
// Project : JESD204
//---------------------------------------------------------------------
// File    : iobufs_ti.v
// Author  : Xilinx
//---------------------------------------------------------------------
// Description: - module to create IPI block containing io primitives
// This file creates those specific to the TI implementation.
//
//---------------------------------------------------------------------
// (c) Copyright 2012-2015 Xilinx, Inc. All rights reserved.
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
//---------------------------------------------------------------------

`timescale 1ns/1ns

module iobufs_ti (

  
  //Reference clock
  input         refclk_p,
  input         refclk_n,
  output        refclk,
  output        refclk_mon,
  
  //Is sync inverted or not? 
  input         sync_inv_i,
  
  // SYSREF
  input         sysrefp,
  input         sysrefn,
  output        sysref,
  
  // TX SYNC
  input         tx_syncp,
  input         tx_syncn,
  output        tx_sync
  
  // RX SYNC  
  //input         rx_sync,
  //output        rx_syncp,
  //output        rx_syncn,
  //output        rx_alt_syncp,
  //output        rx_alt_syncn
);


wire tied_to_ground_i;
wire refclk_copy;
wire sync_inv;
//wire rx_sync_i;

assign sync_inv         = sync_inv_i;

//  Static signal Assigments    
assign tied_to_ground_i = 1'b0;


// Sets sync to be inverted or not (If sync should be inverted set sync_inv_i to 1)
//assign rx_sync_i = (sync_inv) ? !rx_sync : rx_sync;

/*
// RX SYNC output
OBUFDS sync_obufds_c (
  .O  (rx_syncp),
  .OB (rx_syncn),
  .I  (rx_sync_i)
);
*/

/*
// RX ALT SYNC output
OBUFDS sync_alt_obufds_c (
  .O  (rx_alt_syncp),
  .OB (rx_alt_syncn),
  .I  (rx_sync_i)
);
*/

// SYSREF input
IBUFDS sysref_ibufds_c (
  .I  (sysrefp),
  .IB (sysrefn),
  .O  (sysref)
);
  
//Reference clock LVDS to single ended signal. ODIV2 will be the same as O output.
IBUFDS_GTE3 ibufds_refclk_c (
  .O     (refclk),
  .ODIV2 (refclk_copy),
  .CEB   (tied_to_ground_i),
  .I     (refclk_p),
  .IB    (refclk_n)
);

// TX SYNC input
IBUFDS sync_ibufds_c (
  .I  (tx_syncp),
  .IB (tx_syncn),
  .O  (tx_sync_i)
);

//Do we invert the sync?
assign tx_sync = tx_sync_i;

//Buffer
BUFG_GT refclk_bufg_gt_c
(
  .I       (refclk_copy),
  .CE      (1'b1),
  .CEMASK  (1'b1),
  .CLR     (1'b0),
  .CLRMASK (1'b1),
  .DIV     (3'b000),
  .O       (refclk_mon)
);

endmodule 
