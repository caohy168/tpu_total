
################################################################
# This is a generated script based on design: mySystem
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source mySystem_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Transport_layer_DAC38Rf82_84111

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcku040-ffva1156-2-e
   set_property BOARD_PART xilinx.com:kcu105:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name mySystem

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: JesdSubSys
proc create_hier_cell_JesdSubSys { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_JesdSubSys() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_IN1_D


  # Create pins
  create_bd_pin -dir O -from 7 -to 0 leds
  create_bd_pin -dir I refclk_n
  create_bd_pin -dir I refclk_p
  create_bd_pin -dir I sysrefn
  create_bd_pin -dir I sysrefp
  create_bd_pin -dir I tx_reset
  create_bd_pin -dir I tx_syncn
  create_bd_pin -dir I tx_syncp
  create_bd_pin -dir O -from 7 -to 0 txn_out
  create_bd_pin -dir O -from 7 -to 0 txp_out

  # Create instance: Transport_layer_DAC38Rf82_84111_0, and set properties
  set block_name Transport_layer_DAC38Rf82_84111
  set block_cell_name Transport_layer_DAC38Rf82_84111_0
  if { [catch {set Transport_layer_DAC38Rf82_84111_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Transport_layer_DAC38Rf82_84111_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT1_JITTER {108.112} \
   CONFIG.CLKOUT1_PHASE_ERROR {105.563} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT2_JITTER {99.774} \
   CONFIG.CLKOUT2_PHASE_ERROR {105.563} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT2_USED {false} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {default_sysclk_300} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {2} \
   CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {1} \
   CONFIG.MMCM_COMPENSATION {AUTO} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {1} \
   CONFIG.PRIMITIVE {PLL} \
   CONFIG.PRIM_IN_FREQ {300.000} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $clk_wiz_0

  # Create instance: dds_1, and set properties
  set dds_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_1 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {192} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_Phase_Out {true} \
   CONFIG.Latency {8} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {16} \
   CONFIG.PINC1 {1101010101100} \
   CONFIG.POFF1 {11010101011} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Width {16} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_1

  # Create instance: dds_2, and set properties
  set dds_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_2 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {192} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_Phase_Out {true} \
   CONFIG.Latency {8} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {16} \
   CONFIG.PINC1 {1101010101100} \
   CONFIG.POFF1 {110101010110} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Width {16} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_2

  # Create instance: dds_3, and set properties
  set dds_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_3 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {192} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_Phase_Out {true} \
   CONFIG.Latency {8} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {16} \
   CONFIG.PINC1 {1101010101100} \
   CONFIG.POFF1 {1010000000001} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Width {16} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_3

  # Create instance: dds_compiler_0, and set properties
  set dds_compiler_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:dds_compiler:6.0 dds_compiler_0 ]
  set_property -dict [ list \
   CONFIG.DATA_Has_TLAST {Not_Required} \
   CONFIG.DDS_Clock_Rate {192} \
   CONFIG.Frequency_Resolution {0.4} \
   CONFIG.Has_Phase_Out {true} \
   CONFIG.Latency {8} \
   CONFIG.M_DATA_Has_TUSER {Not_Required} \
   CONFIG.Noise_Shaping {None} \
   CONFIG.Output_Frequency1 {0} \
   CONFIG.Output_Selection {Sine} \
   CONFIG.Output_Width {16} \
   CONFIG.PINC1 {1101010101100} \
   CONFIG.Parameter_Entry {Hardware_Parameters} \
   CONFIG.PartsPresent {Phase_Generator_and_SIN_COS_LUT} \
   CONFIG.Phase_Width {16} \
   CONFIG.Phase_offset {Fixed} \
   CONFIG.S_PHASE_Has_TUSER {Not_Required} \
 ] $dds_compiler_0

  # Create instance: iobufs_i, and set properties
  set iobufs_i [ create_bd_cell -type ip -vlnv user.org:user:iobufs_ti:2.3 iobufs_i ]

  # Create instance: jesd204_phy, and set properties
  set jesd204_phy [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204_phy:4.0 jesd204_phy ]
  set_property -dict [ list \
   CONFIG.AXICLK_FREQ {100.0} \
   CONFIG.Axi_Lite {false} \
   CONFIG.C_LANES {8} \
   CONFIG.C_PLL_SELECTION {1} \
   CONFIG.DRPCLK_FREQ {100} \
   CONFIG.GT_Line_Rate {7.68} \
   CONFIG.GT_REFCLK_FREQ {192} \
   CONFIG.Max_Line_Rate {7.68} \
   CONFIG.Min_Line_Rate {7.68} \
   CONFIG.RX_GT_Line_Rate {7.68} \
   CONFIG.RX_GT_REFCLK_FREQ {192} \
   CONFIG.RX_PLL_SELECTION {0} \
   CONFIG.TransceiverControl {true} \
 ] $jesd204_phy

  # Create instance: jesd204_tx, and set properties
  set jesd204_tx [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204:7.2 jesd204_tx ]
  set_property -dict [ list \
   CONFIG.AXICLK_FREQ {100.0} \
   CONFIG.C_DEFAULT_F {1} \
   CONFIG.C_DEFAULT_K {20} \
   CONFIG.C_DEFAULT_SCR {0} \
   CONFIG.C_LANES {8} \
   CONFIG.C_NODE_IS_TRANSMIT {1} \
 ] $jesd204_tx

  # Create instance: leds_0, and set properties
  set leds_0 [ create_bd_cell -type ip -vlnv user.org:user:leds:1.1 leds_0 ]
  set_property -dict [ list \
   CONFIG.CNFG {120} \
 ] $leds_0

  # Create instance: rx_polarity, and set properties
  set rx_polarity [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 rx_polarity ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {8} \
 ] $rx_polarity

  # Create instance: sync_inv, and set properties
  set sync_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 sync_inv ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $sync_inv

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_21, and set properties
  set util_vector_logic_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_21 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_21

  # Create instance: util_vector_logic_22, and set properties
  set util_vector_logic_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_22 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_22

  # Create instance: util_vector_logic_23, and set properties
  set util_vector_logic_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_23 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_23

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {16} \
   CONFIG.IN1_WIDTH {16} \
   CONFIG.IN2_WIDTH {16} \
   CONFIG.IN3_WIDTH {16} \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins CLK_IN1_D] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net jesd204_tx_gt0_tx [get_bd_intf_pins jesd204_phy/gt0_tx] [get_bd_intf_pins jesd204_tx/gt0_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt1_tx [get_bd_intf_pins jesd204_phy/gt1_tx] [get_bd_intf_pins jesd204_tx/gt1_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt2_tx [get_bd_intf_pins jesd204_phy/gt2_tx] [get_bd_intf_pins jesd204_tx/gt2_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt3_tx [get_bd_intf_pins jesd204_phy/gt3_tx] [get_bd_intf_pins jesd204_tx/gt3_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt4_tx [get_bd_intf_pins jesd204_phy/gt4_tx] [get_bd_intf_pins jesd204_tx/gt4_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt5_tx [get_bd_intf_pins jesd204_phy/gt5_tx] [get_bd_intf_pins jesd204_tx/gt5_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt6_tx [get_bd_intf_pins jesd204_phy/gt6_tx] [get_bd_intf_pins jesd204_tx/gt6_tx]
  connect_bd_intf_net -intf_net jesd204_tx_gt7_tx [get_bd_intf_pins jesd204_phy/gt7_tx] [get_bd_intf_pins jesd204_tx/gt7_tx]

  # Create port connections
  connect_bd_net -net Concat_OP [get_bd_pins Transport_layer_DAC38Rf82_84111_0/jesd204_tx_link_data] [get_bd_pins xlconcat_0/dout]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Concat_OP]
  connect_bd_net -net Sample_0 [get_bd_pins dds_compiler_0/m_axis_data_tdata] [get_bd_pins xlconcat_0/In0]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Sample_0]
  connect_bd_net -net Sample_1 [get_bd_pins dds_1/m_axis_data_tdata] [get_bd_pins xlconcat_0/In1]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Sample_1]
  connect_bd_net -net Sample_2 [get_bd_pins dds_2/m_axis_data_tdata] [get_bd_pins xlconcat_0/In2]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Sample_2]
  connect_bd_net -net Sample_3 [get_bd_pins dds_3/m_axis_data_tdata] [get_bd_pins xlconcat_0/In3]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Sample_3]
  connect_bd_net -net Transport_layer_DAC38Rf82_84111_0_rx_dataout [get_bd_pins Transport_layer_DAC38Rf82_84111_0/tx_dataout] [get_bd_pins jesd204_tx/tx_tdata]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets Transport_layer_DAC38Rf82_84111_0_rx_dataout]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins jesd204_phy/drpclk] [get_bd_pins jesd204_tx/s_axi_aclk]
  connect_bd_net -net dds_1_m_axis_data_tvalid [get_bd_pins dds_1/m_axis_data_tvalid] [get_bd_pins util_vector_logic_21/Op1]
  connect_bd_net -net dds_2_m_axis_data_tvalid [get_bd_pins dds_2/m_axis_data_tvalid] [get_bd_pins util_vector_logic_21/Op2]
  connect_bd_net -net dds_3_m_axis_data_tvalid [get_bd_pins dds_3/m_axis_data_tvalid] [get_bd_pins util_vector_logic_22/Op1]
  connect_bd_net -net dds_compiler_0_m_axis_data_tvalid [get_bd_pins dds_compiler_0/m_axis_data_tvalid] [get_bd_pins util_vector_logic_22/Op2]
  connect_bd_net -net iobufs_i_sysref [get_bd_pins iobufs_i/sysref] [get_bd_pins jesd204_tx/tx_sysref]
  connect_bd_net -net iobufs_i_tx_sync [get_bd_pins iobufs_i/tx_sync] [get_bd_pins jesd204_tx/tx_sync] [get_bd_pins leds_0/in0]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets iobufs_i_tx_sync]
  connect_bd_net -net jesd204_phy_rxoutclk1 [get_bd_pins Transport_layer_DAC38Rf82_84111_0/tx_link_clk] [get_bd_pins dds_1/aclk] [get_bd_pins dds_2/aclk] [get_bd_pins dds_3/aclk] [get_bd_pins dds_compiler_0/aclk] [get_bd_pins jesd204_phy/rx_core_clk] [get_bd_pins jesd204_phy/tx_core_clk] [get_bd_pins jesd204_phy/txoutclk] [get_bd_pins jesd204_tx/tx_core_clk] [get_bd_pins leds_0/in4]
  connect_bd_net -net jesd204_phy_tx_reset_done [get_bd_pins jesd204_phy/tx_reset_done] [get_bd_pins jesd204_tx/tx_reset_done]
  connect_bd_net -net jesd204_phy_txn_out [get_bd_pins txn_out] [get_bd_pins jesd204_phy/txn_out]
  connect_bd_net -net jesd204_phy_txp_out [get_bd_pins txp_out] [get_bd_pins jesd204_phy/txp_out]
  connect_bd_net -net jesd204_tx_gt_prbssel_out [get_bd_pins jesd204_phy/gt_prbssel] [get_bd_pins jesd204_tx/gt_prbssel_out]
  connect_bd_net -net jesd204_tx_tx_reset_gt [get_bd_pins jesd204_phy/tx_reset_gt] [get_bd_pins jesd204_tx/tx_reset_gt]
  connect_bd_net -net jesd204_tx_tx_tready [get_bd_pins jesd204_tx/tx_tready] [get_bd_pins util_vector_logic_1/Op1]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets jesd204_tx_tx_tready]
  connect_bd_net -net jesd_data_if_0_refclk [get_bd_pins iobufs_i/refclk] [get_bd_pins jesd204_phy/cpll_refclk] [get_bd_pins jesd204_phy/qpll0_refclk]
  connect_bd_net -net leds_0_leds [get_bd_pins leds] [get_bd_pins leds_0/leds]
  connect_bd_net -net refclk_n_1 [get_bd_pins refclk_n] [get_bd_pins iobufs_i/refclk_n]
  connect_bd_net -net refclk_p_1 [get_bd_pins refclk_p] [get_bd_pins iobufs_i/refclk_p]
  connect_bd_net -net sysrefn_1 [get_bd_pins sysrefn] [get_bd_pins iobufs_i/sysrefn]
  connect_bd_net -net sysrefp_1 [get_bd_pins sysrefp] [get_bd_pins iobufs_i/sysrefp]
  connect_bd_net -net tx_reset_1 [get_bd_pins tx_reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins jesd204_phy/rx_reset_gt] [get_bd_pins jesd204_phy/rx_sys_reset] [get_bd_pins jesd204_phy/tx_sys_reset] [get_bd_pins jesd204_tx/tx_reset] [get_bd_pins leds_0/rst] [get_bd_pins util_vector_logic_0/Op1]
  set_property HDL_ATTRIBUTE.MARK_DEBUG {true} [get_bd_nets tx_reset_1]
  connect_bd_net -net tx_syncn_1 [get_bd_pins tx_syncn] [get_bd_pins iobufs_i/tx_syncn]
  connect_bd_net -net tx_syncp_1 [get_bd_pins tx_syncp] [get_bd_pins iobufs_i/tx_syncp]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins Transport_layer_DAC38Rf82_84111_0/tx_link_clk_async_rstn] [get_bd_pins jesd204_tx/s_axi_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins Transport_layer_DAC38Rf82_84111_0/jesd204_tx_link_valid] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_21_Res [get_bd_pins util_vector_logic_21/Res] [get_bd_pins util_vector_logic_23/Op1]
  connect_bd_net -net util_vector_logic_22_Res [get_bd_pins util_vector_logic_22/Res] [get_bd_pins util_vector_logic_23/Op2]
  connect_bd_net -net util_vector_logic_23_Res [get_bd_pins util_vector_logic_1/Op2] [get_bd_pins util_vector_logic_23/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins jesd204_phy/gt_rxpolarity] [get_bd_pins rx_polarity/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins iobufs_i/sync_inv_i] [get_bd_pins sync_inv/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set CLK_IN1_D [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_IN1_D ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $CLK_IN1_D


  # Create ports
  set leds [ create_bd_port -dir O -from 7 -to 0 leds ]
  set refclk_n [ create_bd_port -dir I refclk_n ]
  set refclk_p [ create_bd_port -dir I refclk_p ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset
  set sysrefn [ create_bd_port -dir I sysrefn ]
  set sysrefp [ create_bd_port -dir I sysrefp ]
  set tx_syncn [ create_bd_port -dir I tx_syncn ]
  set tx_syncp [ create_bd_port -dir I tx_syncp ]
  set txn_out [ create_bd_port -dir O -from 7 -to 0 txn_out ]
  set txp_out [ create_bd_port -dir O -from 7 -to 0 txp_out ]

  # Create instance: JesdSubSys
  create_hier_cell_JesdSubSys [current_bd_instance .] JesdSubSys

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN1_D_1 [get_bd_intf_ports CLK_IN1_D] [get_bd_intf_pins JesdSubSys/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net JesdSubSys_leds [get_bd_ports leds] [get_bd_pins JesdSubSys/leds]
  connect_bd_net -net JesdSubSys_txn_out [get_bd_ports txn_out] [get_bd_pins JesdSubSys/txn_out]
  connect_bd_net -net JesdSubSys_txp_out [get_bd_ports txp_out] [get_bd_pins JesdSubSys/txp_out]
  connect_bd_net -net refclk_n_1 [get_bd_ports refclk_n] [get_bd_pins JesdSubSys/refclk_n]
  connect_bd_net -net refclk_p_1 [get_bd_ports refclk_p] [get_bd_pins JesdSubSys/refclk_p]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins JesdSubSys/tx_reset]
  connect_bd_net -net sysrefn_1 [get_bd_ports sysrefn] [get_bd_pins JesdSubSys/sysrefn]
  connect_bd_net -net sysrefp_1 [get_bd_ports sysrefp] [get_bd_pins JesdSubSys/sysrefp]
  connect_bd_net -net tx_syncn_1 [get_bd_ports tx_syncn] [get_bd_pins JesdSubSys/tx_syncn]
  connect_bd_net -net tx_syncp_1 [get_bd_ports tx_syncp] [get_bd_pins JesdSubSys/tx_syncp]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


