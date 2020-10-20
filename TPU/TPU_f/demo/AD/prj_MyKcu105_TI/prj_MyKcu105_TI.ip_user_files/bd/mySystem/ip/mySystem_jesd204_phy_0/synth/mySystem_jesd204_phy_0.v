//----------------------------------------------------------------------------
// Title : JESD204 PHY Wrapper
// Project : JESD204 PHY
//----------------------------------------------------------------------------
// File : mySystem_jesd204_phy_0.v
//----------------------------------------------------------------------------
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

`timescale 1ns / 1ps

(* CORE_GENERATION_INFO = "mySystem_jesd204_phy_0,jesd204_phy_v3_1_0,{x_ipProduct=Vivado 2016.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=jesd204_phy,x_ipVersion=3.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_COMPONENT_NAME=mySystem_jesd204_phy_0,C_FAMILY=kintexu,C_SILICON_REVISION=,C_LANES=8,C_SPEEDGRADE=-2,C_SupportLevel=1,C_TransceiverControl=true,c_sub_core_name=mySystem_jesd204_phy_0_gt,C_GT_Line_Rate=6,C_GT_REFCLK_FREQ=150,C_DRPCLK_FREQ=100,C_PLL_SELECTION=2,C_RX_GT_Line_Rate=6,C_RX_GT_REFCLK_FREQ=150,C_RX_PLL_SELECTION=0,C_QPLL_FBDIV=40,C_QPLL_REFCLKDIV=1,C_PLL0_FBDIV=1,C_PLL0_FBDIV_45=4,C_PLL0_REFCLKDIV=1,C_PLL1_FBDIV=1,C_PLL1_FBDIV_45=4,C_PLL1_REFCLKDIV=1,C_Axi_Lite=false,C_AXICLK_FREQ=200,C_Transceiver=GTHE3,C_GT_Loc=X0Y0,C_gt_val_extended_timeout=false,C_Tx_use_64b=0,C_Rx_use_64b=0,C_CHANNEL_POS=0,C_QUADS=2,C_Equalization_Mode=0,C_Rx_MasterChan=1,C_Tx_MasterChan=1}" *)
(* X_CORE_INFO = "jesd204_phy_v3_1_0,Vivado 2016.1" *)

//***********************************Entity Declaration************************
(* DowngradeIPIdentifiedWarnings="yes" *)
module mySystem_jesd204_phy_0 (
  // Additional GT signals for debug
  // CPLL Lock
  output [7:0]  gt_cplllock,

  // Reset Done for each GT Channel
  output [7:0]  gt_txresetdone,
  output [7:0]  gt_rxresetdone,

  // Pattern Checker ports
  input  [7:0]  gt_txprbsforceerr,

  input  [31:0]  gt_rxprbssel,
  input  [7:0]  gt_rxprbscntreset,
  output [7:0]  gt_rxprbserr,

  // RX Margin Analysis Ports
  input   [7:0]  gt_eyescantrigger,
  input   [7:0]  gt_eyescanreset,
  output  [7:0]  gt_eyescandataerror,

  // TX Reset and Initialization
  input   [7:0]  gt_txpmareset,
  input   [7:0]  gt_txpcsreset,

  // TX Buffer Ports
  output  [15:0]  gt_txbufstatus,

  // RX Reset and Initialization
  input   [7:0]  gt_rxpmareset,
  input   [7:0]  gt_rxpcsreset,
  input   [7:0]  gt_rxbufreset,
  output  [7:0]  gt_rxpmaresetdone,

  // RX CDR Ports
  input   [7:0]  gt_rxcdrhold,

  // RX Byte and Word Alignment Ports
  output  [7:0]  gt_rxcommadet,

  // RX Equalizer Ports
  input   [7:0]  gt_rxdfelpmreset,
  input   [7:0]  gt_rxlpmen,

  // RX Buffer Ports
  output  [23:0]  gt_rxbufstatus,

  // PCI Express Ports
  input  [23:0]  gt_rxrate,

  // RX Digital Monitor Ports
  // RX Digital Monitor Ports
  output [135:0]  gt_dmonitorout,

  // Loopback
  input  [23:0]  gt_loopback,

  // Transmit Control
  input  [39:0]  gt_txpostcursor,
  input  [39:0]  gt_txprecursor,
  input  [31:0]  gt_txdiffctrl,

  input  [7:0]  gt_txpolarity,
  input  [7:0]  gt_txinhibit,

  // GT Rx Control
  input  [7:0]  gt_rxpolarity,

  input   [127: 0]  gt_pcsrsvdin,

  // Power Down Ports
  input   [15:0]  gt_rxpd,
  input   [15:0]  gt_txpd,

  // DRP Ports
  input  [8:0]   gt0_drpaddr,
  input  [15:0]  gt0_drpdi,
  input          gt0_drpen,
  input          gt0_drpwe,
  output [15:0]  gt0_drpdo,
  output         gt0_drprdy,

  // DRP Ports
  input  [8:0]   gt1_drpaddr,
  input  [15:0]  gt1_drpdi,
  input          gt1_drpen,
  input          gt1_drpwe,
  output [15:0]  gt1_drpdo,
  output         gt1_drprdy,

  // DRP Ports
  input  [8:0]   gt2_drpaddr,
  input  [15:0]  gt2_drpdi,
  input          gt2_drpen,
  input          gt2_drpwe,
  output [15:0]  gt2_drpdo,
  output         gt2_drprdy,

  // DRP Ports
  input  [8:0]   gt3_drpaddr,
  input  [15:0]  gt3_drpdi,
  input          gt3_drpen,
  input          gt3_drpwe,
  output [15:0]  gt3_drpdo,
  output         gt3_drprdy,

  // DRP Ports
  input  [8:0]   gt4_drpaddr,
  input  [15:0]  gt4_drpdi,
  input          gt4_drpen,
  input          gt4_drpwe,
  output [15:0]  gt4_drpdo,
  output         gt4_drprdy,

  // DRP Ports
  input  [8:0]   gt5_drpaddr,
  input  [15:0]  gt5_drpdi,
  input          gt5_drpen,
  input          gt5_drpwe,
  output [15:0]  gt5_drpdo,
  output         gt5_drprdy,

  // DRP Ports
  input  [8:0]   gt6_drpaddr,
  input  [15:0]  gt6_drpdi,
  input          gt6_drpen,
  input          gt6_drpwe,
  output [15:0]  gt6_drpdo,
  output         gt6_drprdy,

  // DRP Ports
  input  [8:0]   gt7_drpaddr,
  input  [15:0]  gt7_drpdi,
  input          gt7_drpen,
  input          gt7_drpwe,
  output [15:0]  gt7_drpdo,
  output         gt7_drprdy,

  // System Reset Inputs for each direction
  input          tx_sys_reset,
  input          rx_sys_reset,

  // Reset Inputs for each direction
  input          tx_reset_gt,
  input          rx_reset_gt,

  // Reset Done for each direction
  output         tx_reset_done,
  output         rx_reset_done,

  input          cpll_refclk,
  input          qpll1_refclk,
  output         common0_qpll1_lock_out,
  output         common0_qpll1_refclk_out,
  output         common0_qpll1_clk_out,

  output         common1_qpll1_lock_out,
  output         common1_qpll1_refclk_out,
  output         common1_qpll1_clk_out,

  input          rxencommaalign,

  // Clocks
  input          tx_core_clk,
  output         txoutclk,
  input          rx_core_clk,
  output         rxoutclk,
  input          drpclk,

  // PRBS mode
  input  [3:0]   gt_prbssel,

  // Tx Ports
  // Lane 0
  input  [31:0]  gt0_txdata,
  input  [3:0]   gt0_txcharisk,

  // Lane 1
  input  [31:0]  gt1_txdata,
  input  [3:0]   gt1_txcharisk,

  // Lane 2
  input  [31:0]  gt2_txdata,
  input  [3:0]   gt2_txcharisk,

  // Lane 3
  input  [31:0]  gt3_txdata,
  input  [3:0]   gt3_txcharisk,

  // Lane 4
  input  [31:0]  gt4_txdata,
  input  [3:0]   gt4_txcharisk,

  // Lane 5
  input  [31:0]  gt5_txdata,
  input  [3:0]   gt5_txcharisk,

  // Lane 6
  input  [31:0]  gt6_txdata,
  input  [3:0]   gt6_txcharisk,

  // Lane 7
  input  [31:0]  gt7_txdata,
  input  [3:0]   gt7_txcharisk,

  // Rx Ports
  // Lane 0
  output [31:0]  gt0_rxdata,
  output [3:0]   gt0_rxcharisk,
  output [3:0]   gt0_rxdisperr,
  output [3:0]   gt0_rxnotintable,

  // Lane 1
  output [31:0]  gt1_rxdata,
  output [3:0]   gt1_rxcharisk,
  output [3:0]   gt1_rxdisperr,
  output [3:0]   gt1_rxnotintable,

  // Lane 2
  output [31:0]  gt2_rxdata,
  output [3:0]   gt2_rxcharisk,
  output [3:0]   gt2_rxdisperr,
  output [3:0]   gt2_rxnotintable,

  // Lane 3
  output [31:0]  gt3_rxdata,
  output [3:0]   gt3_rxcharisk,
  output [3:0]   gt3_rxdisperr,
  output [3:0]   gt3_rxnotintable,

  // Lane 4
  output [31:0]  gt4_rxdata,
  output [3:0]   gt4_rxcharisk,
  output [3:0]   gt4_rxdisperr,
  output [3:0]   gt4_rxnotintable,

  // Lane 5
  output [31:0]  gt5_rxdata,
  output [3:0]   gt5_rxcharisk,
  output [3:0]   gt5_rxdisperr,
  output [3:0]   gt5_rxnotintable,

  // Lane 6
  output [31:0]  gt6_rxdata,
  output [3:0]   gt6_rxcharisk,
  output [3:0]   gt6_rxdisperr,
  output [3:0]   gt6_rxnotintable,

  // Lane 7
  output [31:0]  gt7_rxdata,
  output [3:0]   gt7_rxcharisk,
  output [3:0]   gt7_rxdisperr,
  output [3:0]   gt7_rxnotintable,

  // Serial ports
  input  [7:0]   rxn_in,
  input  [7:0]   rxp_in,
  output [7:0]   txn_out,
  output [7:0]   txp_out
);

//------------------------------------------------------------
// Instantiate the JESD204 PHY core
//------------------------------------------------------------
mySystem_jesd204_phy_0_support
inst(
  // Loopback
  .gt_loopback                         (gt_loopback                   ),

  // Transmit Control
  .gt_txpostcursor                     (gt_txpostcursor               ),
  .gt_txprecursor                      (gt_txprecursor                ),
  .gt_txdiffctrl                       (gt_txdiffctrl                 ),
  .gt_txpolarity                       (gt_txpolarity                 ),
  .gt_txinhibit                        (gt_txinhibit                  ),

  // GT Rx Control
  .gt_rxpolarity                       (gt_rxpolarity                 ),

  .gt_pcsrsvdin                        (gt_pcsrsvdin                  ),

  // Power Down Ports
  .gt_rxpd                             (gt_rxpd                       ),
  .gt_txpd                             (gt_txpd                       ),

  // DRP Ports
  .gt0_drpaddr                         (gt0_drpaddr                   ),
  .gt0_drpdi                           (gt0_drpdi                     ),
  .gt0_drpen                           (gt0_drpen                     ),
  .gt0_drpwe                           (gt0_drpwe                     ),
  .gt0_drpdo                           (gt0_drpdo                     ),
  .gt0_drprdy                          (gt0_drprdy                    ),

  .gt1_drpaddr                         (gt1_drpaddr                   ),
  .gt1_drpdi                           (gt1_drpdi                     ),
  .gt1_drpen                           (gt1_drpen                     ),
  .gt1_drpwe                           (gt1_drpwe                     ),
  .gt1_drpdo                           (gt1_drpdo                     ),
  .gt1_drprdy                          (gt1_drprdy                    ),

  .gt2_drpaddr                         (gt2_drpaddr                   ),
  .gt2_drpdi                           (gt2_drpdi                     ),
  .gt2_drpen                           (gt2_drpen                     ),
  .gt2_drpwe                           (gt2_drpwe                     ),
  .gt2_drpdo                           (gt2_drpdo                     ),
  .gt2_drprdy                          (gt2_drprdy                    ),

  .gt3_drpaddr                         (gt3_drpaddr                   ),
  .gt3_drpdi                           (gt3_drpdi                     ),
  .gt3_drpen                           (gt3_drpen                     ),
  .gt3_drpwe                           (gt3_drpwe                     ),
  .gt3_drpdo                           (gt3_drpdo                     ),
  .gt3_drprdy                          (gt3_drprdy                    ),

  .gt4_drpaddr                         (gt4_drpaddr                   ),
  .gt4_drpdi                           (gt4_drpdi                     ),
  .gt4_drpen                           (gt4_drpen                     ),
  .gt4_drpwe                           (gt4_drpwe                     ),
  .gt4_drpdo                           (gt4_drpdo                     ),
  .gt4_drprdy                          (gt4_drprdy                    ),

  .gt5_drpaddr                         (gt5_drpaddr                   ),
  .gt5_drpdi                           (gt5_drpdi                     ),
  .gt5_drpen                           (gt5_drpen                     ),
  .gt5_drpwe                           (gt5_drpwe                     ),
  .gt5_drpdo                           (gt5_drpdo                     ),
  .gt5_drprdy                          (gt5_drprdy                    ),

  .gt6_drpaddr                         (gt6_drpaddr                   ),
  .gt6_drpdi                           (gt6_drpdi                     ),
  .gt6_drpen                           (gt6_drpen                     ),
  .gt6_drpwe                           (gt6_drpwe                     ),
  .gt6_drpdo                           (gt6_drpdo                     ),
  .gt6_drprdy                          (gt6_drprdy                    ),

  .gt7_drpaddr                         (gt7_drpaddr                   ),
  .gt7_drpdi                           (gt7_drpdi                     ),
  .gt7_drpen                           (gt7_drpen                     ),
  .gt7_drpwe                           (gt7_drpwe                     ),
  .gt7_drpdo                           (gt7_drpdo                     ),
  .gt7_drprdy                          (gt7_drprdy                    ),

  // Reset Done for each GT Channel
  .gt_txresetdone                      (gt_txresetdone                ),
  .gt_rxresetdone                      (gt_rxresetdone                ),

  // CPLL Lock for each GT Channel
  .gt_cplllock                         (gt_cplllock                   ),

  // Pattern Checker ports
  .gt_txprbsforceerr                   (gt_txprbsforceerr             ),

  .gt_rxprbssel                        (gt_rxprbssel                  ),
  .gt_rxprbscntreset                   (gt_rxprbscntreset             ),
  .gt_rxprbserr                        (gt_rxprbserr                  ),


  // TX Reset and Initialization
  .gt_txpcsreset                       (gt_txpcsreset                 ),
  .gt_txpmareset                       (gt_txpmareset                 ),

  // RX Reset and Initialization
  .gt_rxpcsreset                       (gt_rxpcsreset                 ),
  .gt_rxpmareset                       (gt_rxpmareset                 ),
  .gt_rxbufreset                       (gt_rxbufreset                 ),
  .gt_rxpmaresetdone                   (gt_rxpmaresetdone             ),

  // TX Buffer Ports
  .gt_txbufstatus                      (gt_txbufstatus                ),

  // RX Buffer Ports
  .gt_rxbufstatus                      (gt_rxbufstatus                ),

  // PCI Express Ports
  .gt_rxrate                           (gt_rxrate                     ),

  // RX Margin Analysis Ports
  .gt_eyescantrigger                   (gt_eyescantrigger             ),
  .gt_eyescanreset                     (gt_eyescanreset               ),
  .gt_eyescandataerror                 (gt_eyescandataerror           ),

  // RX Equalizer Ports
  .gt_rxdfelpmreset                    (gt_rxdfelpmreset              ),
  .gt_rxlpmen                          (gt_rxlpmen                    ),

  // RX CDR Ports
  .gt_rxcdrhold                        (gt_rxcdrhold                  ),

  // RX Digital Monitor Ports
  .gt_dmonitorout                      (gt_dmonitorout                ),

  // RX Byte and Word Alignment Ports
  .gt_rxcommadet                       (gt_rxcommadet                 ),

  // System Reset Inputs for each direction
  .tx_sys_reset                        (tx_sys_reset                  ),
  .rx_sys_reset                        (rx_sys_reset                  ),

  // Reset Inputs for each direction
  .tx_reset_gt                         (tx_reset_gt                   ),
  .rx_reset_gt                         (rx_reset_gt                   ),

  // Reset Done for each direction
  .tx_reset_done                       (tx_reset_done                 ),
  .rx_reset_done                       (rx_reset_done                 ),

  .cpll_refclk                         (cpll_refclk                   ),
  .qpll1_refclk                        (qpll1_refclk                  ),

  .common0_qpll1_lock_out              (common0_qpll1_lock_out        ),
  .common0_qpll1_refclk_out            (common0_qpll1_refclk_out      ),
  .common0_qpll1_clk_out               (common0_qpll1_clk_out         ),

  .common1_qpll1_lock_out              (common1_qpll1_lock_out        ),
  .common1_qpll1_refclk_out            (common1_qpll1_refclk_out      ),
  .common1_qpll1_clk_out               (common1_qpll1_clk_out         ),

  .rxencommaalign                      (rxencommaalign                ),

  // Clocks
  .tx_core_clk                         (tx_core_clk                   ),
  .txoutclk                            (txoutclk                      ),
  .rx_core_clk                         (rx_core_clk                   ),
  .rxoutclk                            (rxoutclk                      ),
  .drpclk                              (drpclk                        ),

  .gt_prbssel                          (gt_prbssel                    ),

  // Tx Ports
  // Lane 0
  .gt0_txdata                          (gt0_txdata                    ),
  .gt0_txcharisk                       (gt0_txcharisk                 ),

  // Lane 1
  .gt1_txdata                          (gt1_txdata                    ),
  .gt1_txcharisk                       (gt1_txcharisk                 ),

  // Lane 2
  .gt2_txdata                          (gt2_txdata                    ),
  .gt2_txcharisk                       (gt2_txcharisk                 ),

  // Lane 3
  .gt3_txdata                          (gt3_txdata                    ),
  .gt3_txcharisk                       (gt3_txcharisk                 ),

  // Lane 4
  .gt4_txdata                          (gt4_txdata                    ),
  .gt4_txcharisk                       (gt4_txcharisk                 ),

  // Lane 5
  .gt5_txdata                          (gt5_txdata                    ),
  .gt5_txcharisk                       (gt5_txcharisk                 ),

  // Lane 6
  .gt6_txdata                          (gt6_txdata                    ),
  .gt6_txcharisk                       (gt6_txcharisk                 ),

  // Lane 7
  .gt7_txdata                          (gt7_txdata                    ),
  .gt7_txcharisk                       (gt7_txcharisk                 ),

  // Rx Ports
  // Lane 0
  .gt0_rxdata                          (gt0_rxdata                    ),
  .gt0_rxcharisk                       (gt0_rxcharisk                 ),
  .gt0_rxdisperr                       (gt0_rxdisperr                 ),
  .gt0_rxnotintable                    (gt0_rxnotintable              ),

  // Lane 1
  .gt1_rxdata                          (gt1_rxdata                    ),
  .gt1_rxcharisk                       (gt1_rxcharisk                 ),
  .gt1_rxdisperr                       (gt1_rxdisperr                 ),
  .gt1_rxnotintable                    (gt1_rxnotintable              ),

  // Lane 2
  .gt2_rxdata                          (gt2_rxdata                    ),
  .gt2_rxcharisk                       (gt2_rxcharisk                 ),
  .gt2_rxdisperr                       (gt2_rxdisperr                 ),
  .gt2_rxnotintable                    (gt2_rxnotintable              ),

  // Lane 3
  .gt3_rxdata                          (gt3_rxdata                    ),
  .gt3_rxcharisk                       (gt3_rxcharisk                 ),
  .gt3_rxdisperr                       (gt3_rxdisperr                 ),
  .gt3_rxnotintable                    (gt3_rxnotintable              ),

  // Lane 4
  .gt4_rxdata                          (gt4_rxdata                    ),
  .gt4_rxcharisk                       (gt4_rxcharisk                 ),
  .gt4_rxdisperr                       (gt4_rxdisperr                 ),
  .gt4_rxnotintable                    (gt4_rxnotintable              ),

  // Lane 5
  .gt5_rxdata                          (gt5_rxdata                    ),
  .gt5_rxcharisk                       (gt5_rxcharisk                 ),
  .gt5_rxdisperr                       (gt5_rxdisperr                 ),
  .gt5_rxnotintable                    (gt5_rxnotintable              ),

  // Lane 6
  .gt6_rxdata                          (gt6_rxdata                    ),
  .gt6_rxcharisk                       (gt6_rxcharisk                 ),
  .gt6_rxdisperr                       (gt6_rxdisperr                 ),
  .gt6_rxnotintable                    (gt6_rxnotintable              ),

  // Lane 7
  .gt7_rxdata                          (gt7_rxdata                    ),
  .gt7_rxcharisk                       (gt7_rxcharisk                 ),
  .gt7_rxdisperr                       (gt7_rxdisperr                 ),
  .gt7_rxnotintable                    (gt7_rxnotintable              ),

  // Serial ports
  .rxn_in                              (rxn_in                        ),
  .rxp_in                              (rxp_in                        ),
  .txn_out                             (txn_out                       ),
  .txp_out                             (txp_out                       )
);

endmodule
