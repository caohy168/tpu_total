-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Nov 14 18:15:02 2019
-- Host        : DESKTOP-4A374NS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top mac_phy_ten_gig_eth_pcs_pma_ch1_0 -prefix
--               mac_phy_ten_gig_eth_pcs_pma_ch1_0_ mac_phy_ten_gig_eth_pcs_pma_ch1_0_stub.vhdl
-- Design      : mac_phy_ten_gig_eth_pcs_pma_ch1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mac_phy_ten_gig_eth_pcs_pma_ch1_0 is
  Port ( 
    dclk : in STD_LOGIC;
    rxrecclk_out : out STD_LOGIC;
    coreclk : in STD_LOGIC;
    txusrclk : in STD_LOGIC;
    txusrclk2 : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    areset : in STD_LOGIC;
    areset_coreclk : in STD_LOGIC;
    gttxreset : in STD_LOGIC;
    gtrxreset : in STD_LOGIC;
    sim_speedup_control : in STD_LOGIC;
    txuserrdy : in STD_LOGIC;
    qpll0lock : in STD_LOGIC;
    qpll0outclk : in STD_LOGIC;
    qpll0outrefclk : in STD_LOGIC;
    qpll0reset : out STD_LOGIC;
    reset_tx_bufg_gt : out STD_LOGIC;
    reset_counter_done : in STD_LOGIC;
    xgmii_txd : in STD_LOGIC_VECTOR ( 63 downto 0 );
    xgmii_txc : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xgmii_rxd : out STD_LOGIC_VECTOR ( 63 downto 0 );
    xgmii_rxc : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_in : in STD_LOGIC;
    mdio_out : out STD_LOGIC;
    mdio_tri : out STD_LOGIC;
    prtad : in STD_LOGIC_VECTOR ( 4 downto 0 );
    core_status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_resetdone : out STD_LOGIC;
    rx_resetdone : out STD_LOGIC;
    signal_detect : in STD_LOGIC;
    tx_fault : in STD_LOGIC;
    drp_req : out STD_LOGIC;
    drp_gnt : in STD_LOGIC;
    core_to_gt_drpen : out STD_LOGIC;
    core_to_gt_drpwe : out STD_LOGIC;
    core_to_gt_drpaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    core_to_gt_drpdi : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_drprdy : out STD_LOGIC;
    gt_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_drpen : in STD_LOGIC;
    gt_drpwe : in STD_LOGIC;
    gt_drpaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    core_to_gt_drprdy : in STD_LOGIC;
    core_to_gt_drpdo : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pma_pmd_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_disable : out STD_LOGIC
  );

end mac_phy_ten_gig_eth_pcs_pma_ch1_0;

architecture stub of mac_phy_ten_gig_eth_pcs_pma_ch1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dclk,rxrecclk_out,coreclk,txusrclk,txusrclk2,txoutclk,areset,areset_coreclk,gttxreset,gtrxreset,sim_speedup_control,txuserrdy,qpll0lock,qpll0outclk,qpll0outrefclk,qpll0reset,reset_tx_bufg_gt,reset_counter_done,xgmii_txd[63:0],xgmii_txc[7:0],xgmii_rxd[63:0],xgmii_rxc[7:0],txp,txn,rxp,rxn,mdc,mdio_in,mdio_out,mdio_tri,prtad[4:0],core_status[7:0],tx_resetdone,rx_resetdone,signal_detect,tx_fault,drp_req,drp_gnt,core_to_gt_drpen,core_to_gt_drpwe,core_to_gt_drpaddr[15:0],core_to_gt_drpdi[15:0],gt_drprdy,gt_drpdo[15:0],gt_drpen,gt_drpwe,gt_drpaddr[15:0],gt_drpdi[15:0],core_to_gt_drprdy,core_to_gt_drpdo[15:0],pma_pmd_type[2:0],tx_disable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ten_gig_eth_pcs_pma_v6_0_16,Vivado 2019.2";
begin
end;
