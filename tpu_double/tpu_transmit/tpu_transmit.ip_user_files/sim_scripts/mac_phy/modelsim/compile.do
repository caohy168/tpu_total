vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/ten_gig_eth_mac_v15_1_7
vlib modelsim_lib/msim/gtwizard_ultrascale_v1_7_7
vlib modelsim_lib/msim/ten_gig_eth_pcs_pma_v6_0_16

vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap ten_gig_eth_mac_v15_1_7 modelsim_lib/msim/ten_gig_eth_mac_v15_1_7
vmap gtwizard_ultrascale_v1_7_7 modelsim_lib/msim/gtwizard_ultrascale_v1_7_7
vmap ten_gig_eth_pcs_pma_v6_0_16 modelsim_lib/msim/ten_gig_eth_pcs_pma_v6_0_16

vlog -work xpm -64 -incr -sv \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_6 -64 -incr \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mac_phy/ip/mac_phy_xlconstant_1b0_0/sim/mac_phy_xlconstant_1b0_0.v" \
"../../../bd/mac_phy/ip/mac_phy_xlconstant_1b1_0/sim/mac_phy_xlconstant_1b1_0.v" \
"../../../bd/mac_phy/ip/mac_phy_xlconstant_3b101_0/sim/mac_phy_xlconstant_3b101_0.v" \
"../../../bd/mac_phy/ip/mac_phy_xlconstant_8b0_0/sim/mac_phy_xlconstant_8b0_0.v" \

vlog -work ten_gig_eth_mac_v15_1_7 -64 -incr \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/c6d8/hdl/ten_gig_eth_mac_v15_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_mac_ch0_0/ten_gig_eth_mac_v15_1_1/hdl/mac_phy_ten_gig_eth_mac_ch0_0_core.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_mac_ch0_0/synth/mac_phy_ten_gig_eth_mac_ch0_0_sync_resetn.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_mac_ch0_0/synth/mac_phy_ten_gig_eth_mac_ch0_0_block.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_mac_ch0_0/synth/mac_phy_ten_gig_eth_mac_ch0_0.v" \

vlog -work gtwizard_ultrascale_v1_7_7 -64 -incr \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/b860/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe3_channel.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/ip_0/sim/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt_gthe3_channel_wrapper.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/ip_0/sim/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt_gtwizard_gthe3.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/ip_0/sim/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt_gtwizard_top.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/ip_0/sim/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt.v" \

vlog -work ten_gig_eth_pcs_pma_v6_0_16 -64 -incr \
"../../../../tpu_transmit.srcs/sources_1/new/mac_phy/ipshared/aff2/hdl/ten_gig_eth_pcs_pma_v6_0_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_ff_synchronizer_rst.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_ff_synchronizer.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_local_clock_and_reset.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_sim_speedup_controller.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_cable_pull_logic.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_block.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_support.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_shared_clock_and_reset.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/gtwizard_ultrascale_v1_7_gthe3_common.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt_common_wrapper.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_gt_common.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0_ff_synchronizer_rst2.v" \
"../../../bd/mac_phy/ip/mac_phy_ten_gig_eth_pcs_pma_ch0_0/synth/mac_phy_ten_gig_eth_pcs_pma_ch0_0.v" \
"../../../bd/mac_phy/sim/mac_phy.v" \

vlog -work xil_defaultlib \
"glbl.v"

