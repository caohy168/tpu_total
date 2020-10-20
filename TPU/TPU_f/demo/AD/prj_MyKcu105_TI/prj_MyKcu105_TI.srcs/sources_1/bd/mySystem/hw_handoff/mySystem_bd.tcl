
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
set scripts_vivado_version 2016.1
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
# Transport_layer_12DJxx

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
     catch {common::send_msg_id "BD_TCL-102" "ERROR" create_hier_cell_JesdSubSys() - Empty argument(s)!"}
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
  create_bd_pin -dir O rx_alt_syncn
  create_bd_pin -dir O rx_alt_syncp
  create_bd_pin -dir I rx_reset
  create_bd_pin -dir O rx_syncn
  create_bd_pin -dir O rx_syncp
  create_bd_pin -dir I -from 7 -to 0 rxn_in
  create_bd_pin -dir I -from 7 -to 0 rxp_in
  create_bd_pin -dir I sysrefn
  create_bd_pin -dir I sysrefp

  # Create instance: Transport_layer_12DJxx_0, and set properties
  set block_name Transport_layer_12DJxx
  set block_cell_name Transport_layer_12DJxx_0
  if { [catch {set Transport_layer_12DJxx_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Transport_layer_12DJxx_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.3 clk_wiz_0 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
CONFIG.CLKOUT1_DRIVES {BUFGCE} \
CONFIG.CLKOUT1_JITTER {108.112} \
CONFIG.CLKOUT1_PHASE_ERROR {105.563} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100} \
CONFIG.CLKOUT2_DRIVES {BUFGCE} \
CONFIG.CLKOUT2_JITTER {99.774} \
CONFIG.CLKOUT2_PHASE_ERROR {105.563} \
CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {150.000} \
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

  # Need to retain value_src of defaults
  set_property -dict [ list \
CONFIG.MMCM_CLKIN2_PERIOD.VALUE_SRC {DEFAULT} \
 ] $clk_wiz_0

  # Create instance: gt_prbssel, and set properties
  set gt_prbssel [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gt_prbssel ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {4} \
 ] $gt_prbssel

  # Create instance: iobufs_i, and set properties
  set iobufs_i [ create_bd_cell -type ip -vlnv user.org:user:iobufs_ti:2.2 iobufs_i ]

  # Create instance: jesd204_phy, and set properties
  set jesd204_phy [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204_phy:3.1 jesd204_phy ]
  set_property -dict [ list \
CONFIG.AXICLK_FREQ {200} \
CONFIG.Axi_Lite {false} \
CONFIG.C_LANES {8} \
CONFIG.C_PLL_SELECTION {2} \
CONFIG.DRPCLK_FREQ {100} \
CONFIG.GT_Line_Rate {6} \
CONFIG.GT_REFCLK_FREQ {150} \
CONFIG.RX_GT_Line_Rate {6} \
CONFIG.RX_GT_REFCLK_FREQ {150} \
CONFIG.RX_PLL_SELECTION {0} \
CONFIG.TransceiverControl {true} \
 ] $jesd204_phy

  # Create instance: jesd204_rx, and set properties
  set jesd204_rx [ create_bd_cell -type ip -vlnv xilinx.com:ip:jesd204:7.0 jesd204_rx ]
  set_property -dict [ list \
CONFIG.AXICLK_FREQ {100.0} \
CONFIG.C_DEFAULT_F {8} \
CONFIG.C_DEFAULT_K {4} \
CONFIG.C_DEFAULT_SCR {1} \
CONFIG.C_LANES {8} \
CONFIG.C_NODE_IS_TRANSMIT {0} \
 ] $jesd204_rx

  # Create instance: leds_0, and set properties
  set leds_0 [ create_bd_cell -type ip -vlnv user.org:user:leds:1.1 leds_0 ]
  set_property -dict [ list \
CONFIG.CNFG {120} \
 ] $leds_0

  # Create instance: rx_polarity, and set properties
  set rx_polarity [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 rx_polarity ]
  set_property -dict [ list \
CONFIG.CONST_VAL {240} \
CONFIG.CONST_WIDTH {8} \
 ] $rx_polarity

  # Create instance: sync_inv, and set properties
  set sync_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 sync_inv ]
  set_property -dict [ list \
CONFIG.CONST_VAL {0} \
CONFIG.CONST_WIDTH {1} \
 ] $sync_inv

  # Create instance: util_reduced_logic_2, and set properties
  set util_reduced_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_reduced_logic:2.0 util_reduced_logic_2 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {and} \
CONFIG.C_SIZE {240} \
CONFIG.LOGO_FILE {data/sym_andgate.png} \
 ] $util_reduced_logic_2

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_8, and set properties
  set util_vector_logic_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_8 ]
  set_property -dict [ list \
CONFIG.C_OPERATION {not} \
CONFIG.C_SIZE {1} \
CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_8

  # Create instance: xlconcat_3, and set properties
  set xlconcat_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_3 ]
  set_property -dict [ list \
CONFIG.IN0_WIDTH {12} \
CONFIG.IN10_WIDTH {12} \
CONFIG.IN11_WIDTH {12} \
CONFIG.IN12_WIDTH {12} \
CONFIG.IN13_WIDTH {12} \
CONFIG.IN14_WIDTH {12} \
CONFIG.IN15_WIDTH {12} \
CONFIG.IN16_WIDTH {12} \
CONFIG.IN17_WIDTH {12} \
CONFIG.IN18_WIDTH {12} \
CONFIG.IN19_WIDTH {12} \
CONFIG.IN1_WIDTH {12} \
CONFIG.IN2_WIDTH {12} \
CONFIG.IN3_WIDTH {12} \
CONFIG.IN4_WIDTH {12} \
CONFIG.IN5_WIDTH {12} \
CONFIG.IN6_WIDTH {12} \
CONFIG.IN7_WIDTH {12} \
CONFIG.IN8_WIDTH {12} \
CONFIG.IN9_WIDTH {12} \
CONFIG.NUM_PORTS {20} \
 ] $xlconcat_3

  # Create instance: xlslice_8, and set properties
  set xlslice_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_8 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {0} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {4} \
CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_8

  # Create instance: xlslice_21, and set properties
  set xlslice_21 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_21 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {11} \
CONFIG.DIN_TO {0} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_21

  # Create instance: xlslice_22, and set properties
  set xlslice_22 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_22 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {23} \
CONFIG.DIN_TO {12} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_22

  # Create instance: xlslice_23, and set properties
  set xlslice_23 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_23 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {35} \
CONFIG.DIN_TO {24} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_23

  # Create instance: xlslice_24, and set properties
  set xlslice_24 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_24 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {47} \
CONFIG.DIN_TO {36} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_24

  # Create instance: xlslice_25, and set properties
  set xlslice_25 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_25 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {59} \
CONFIG.DIN_TO {48} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_25

  # Create instance: xlslice_26, and set properties
  set xlslice_26 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_26 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {71} \
CONFIG.DIN_TO {60} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_26

  # Create instance: xlslice_27, and set properties
  set xlslice_27 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_27 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {83} \
CONFIG.DIN_TO {72} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_27

  # Create instance: xlslice_28, and set properties
  set xlslice_28 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_28 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {95} \
CONFIG.DIN_TO {84} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_28

  # Create instance: xlslice_29, and set properties
  set xlslice_29 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_29 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {107} \
CONFIG.DIN_TO {96} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_29

  # Create instance: xlslice_30, and set properties
  set xlslice_30 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_30 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {119} \
CONFIG.DIN_TO {108} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_30

  # Create instance: xlslice_31, and set properties
  set xlslice_31 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_31 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {131} \
CONFIG.DIN_TO {120} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_31

  # Create instance: xlslice_32, and set properties
  set xlslice_32 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_32 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {143} \
CONFIG.DIN_TO {132} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_32

  # Create instance: xlslice_33, and set properties
  set xlslice_33 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_33 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {155} \
CONFIG.DIN_TO {144} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_33

  # Create instance: xlslice_34, and set properties
  set xlslice_34 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_34 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {167} \
CONFIG.DIN_TO {156} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_34

  # Create instance: xlslice_35, and set properties
  set xlslice_35 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_35 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {179} \
CONFIG.DIN_TO {168} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_35

  # Create instance: xlslice_36, and set properties
  set xlslice_36 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_36 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {191} \
CONFIG.DIN_TO {180} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_36

  # Create instance: xlslice_37, and set properties
  set xlslice_37 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_37 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {203} \
CONFIG.DIN_TO {192} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_37

  # Create instance: xlslice_38, and set properties
  set xlslice_38 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_38 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {215} \
CONFIG.DIN_TO {204} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_38

  # Create instance: xlslice_39, and set properties
  set xlslice_39 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_39 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {227} \
CONFIG.DIN_TO {216} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_39

  # Create instance: xlslice_40, and set properties
  set xlslice_40 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_40 ]
  set_property -dict [ list \
CONFIG.DIN_FROM {239} \
CONFIG.DIN_TO {228} \
CONFIG.DIN_WIDTH {240} \
CONFIG.DOUT_WIDTH {12} \
 ] $xlslice_40

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins CLK_IN1_D] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net jesd204_phy_gt0_rx [get_bd_intf_pins jesd204_phy/gt0_rx] [get_bd_intf_pins jesd204_rx/gt0_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt1_rx [get_bd_intf_pins jesd204_phy/gt1_rx] [get_bd_intf_pins jesd204_rx/gt1_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt2_rx [get_bd_intf_pins jesd204_phy/gt2_rx] [get_bd_intf_pins jesd204_rx/gt2_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt3_rx [get_bd_intf_pins jesd204_phy/gt3_rx] [get_bd_intf_pins jesd204_rx/gt3_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt4_rx [get_bd_intf_pins jesd204_phy/gt4_rx] [get_bd_intf_pins jesd204_rx/gt4_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt5_rx [get_bd_intf_pins jesd204_phy/gt5_rx] [get_bd_intf_pins jesd204_rx/gt5_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt6_rx [get_bd_intf_pins jesd204_phy/gt6_rx] [get_bd_intf_pins jesd204_rx/gt6_rx]
  connect_bd_intf_net -intf_net jesd204_phy_gt7_rx [get_bd_intf_pins jesd204_phy/gt7_rx] [get_bd_intf_pins jesd204_rx/gt7_rx]

  # Create port connections
  connect_bd_net -net Transport_layer_12DJxx_0_rx_dataout [get_bd_pins Transport_layer_12DJxx_0/rx_dataout] [get_bd_pins xlslice_21/Din] [get_bd_pins xlslice_22/Din] [get_bd_pins xlslice_23/Din] [get_bd_pins xlslice_24/Din] [get_bd_pins xlslice_25/Din] [get_bd_pins xlslice_26/Din] [get_bd_pins xlslice_27/Din] [get_bd_pins xlslice_28/Din] [get_bd_pins xlslice_29/Din] [get_bd_pins xlslice_30/Din] [get_bd_pins xlslice_31/Din] [get_bd_pins xlslice_32/Din] [get_bd_pins xlslice_33/Din] [get_bd_pins xlslice_34/Din] [get_bd_pins xlslice_35/Din] [get_bd_pins xlslice_36/Din] [get_bd_pins xlslice_37/Din] [get_bd_pins xlslice_38/Din] [get_bd_pins xlslice_39/Din] [get_bd_pins xlslice_40/Din]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_layer_12DJxx_0_rx_dataout]
  connect_bd_net -net Transport_layer_12DJxx_0_rx_somfout [get_bd_pins Transport_layer_12DJxx_0/rx_somfout] [get_bd_pins leds_0/in6]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_layer_12DJxx_0_rx_somfout]
  connect_bd_net -net Transport_layer_12DJxx_0_rx_validout [get_bd_pins Transport_layer_12DJxx_0/rx_validout] [get_bd_pins leds_0/in7]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_layer_12DJxx_0_rx_validout]
  connect_bd_net -net Transport_smpl_0 [get_bd_pins xlconcat_3/In0] [get_bd_pins xlslice_21/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_0]
  connect_bd_net -net Transport_smpl_1 [get_bd_pins xlconcat_3/In1] [get_bd_pins xlslice_22/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_1]
  connect_bd_net -net Transport_smpl_2 [get_bd_pins xlconcat_3/In2] [get_bd_pins xlslice_23/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_2]
  connect_bd_net -net Transport_smpl_3 [get_bd_pins xlconcat_3/In3] [get_bd_pins xlslice_24/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_3]
  connect_bd_net -net Transport_smpl_4 [get_bd_pins xlconcat_3/In4] [get_bd_pins xlslice_25/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_4]
  connect_bd_net -net Transport_smpl_5 [get_bd_pins xlconcat_3/In5] [get_bd_pins xlslice_26/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_5]
  connect_bd_net -net Transport_smpl_6 [get_bd_pins xlconcat_3/In6] [get_bd_pins xlslice_27/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_6]
  connect_bd_net -net Transport_smpl_7 [get_bd_pins xlconcat_3/In7] [get_bd_pins xlslice_28/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_7]
  connect_bd_net -net Transport_smpl_8 [get_bd_pins xlconcat_3/In8] [get_bd_pins xlslice_29/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_8]
  connect_bd_net -net Transport_smpl_9 [get_bd_pins xlconcat_3/In9] [get_bd_pins xlslice_30/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_9]
  connect_bd_net -net Transport_smpl_10 [get_bd_pins xlconcat_3/In10] [get_bd_pins xlslice_31/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_10]
  connect_bd_net -net Transport_smpl_11 [get_bd_pins xlconcat_3/In11] [get_bd_pins xlslice_32/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_11]
  connect_bd_net -net Transport_smpl_12 [get_bd_pins xlconcat_3/In12] [get_bd_pins xlslice_33/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_12]
  connect_bd_net -net Transport_smpl_13 [get_bd_pins xlconcat_3/In13] [get_bd_pins xlslice_34/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_13]
  connect_bd_net -net Transport_smpl_14 [get_bd_pins xlconcat_3/In14] [get_bd_pins xlslice_35/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_14]
  connect_bd_net -net Transport_smpl_15 [get_bd_pins xlconcat_3/In15] [get_bd_pins xlslice_36/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_15]
  connect_bd_net -net Transport_smpl_16 [get_bd_pins xlconcat_3/In16] [get_bd_pins xlslice_37/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_16]
  connect_bd_net -net Transport_smpl_17 [get_bd_pins xlconcat_3/In17] [get_bd_pins xlslice_38/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_17]
  connect_bd_net -net Transport_smpl_18 [get_bd_pins xlconcat_3/In18] [get_bd_pins xlslice_39/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_18]
  connect_bd_net -net Transport_smpl_19 [get_bd_pins xlconcat_3/In19] [get_bd_pins xlslice_40/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets Transport_smpl_19]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins jesd204_phy/drpclk] [get_bd_pins jesd204_rx/s_axi_aclk]
  connect_bd_net -net gt_prbssel_dout [get_bd_pins gt_prbssel/dout] [get_bd_pins jesd204_phy/gt_prbssel]
  connect_bd_net -net iobufs_i_rx_alt_syncn [get_bd_pins rx_alt_syncn] [get_bd_pins iobufs_i/rx_alt_syncn]
  connect_bd_net -net iobufs_i_rx_alt_syncp [get_bd_pins rx_alt_syncp] [get_bd_pins iobufs_i/rx_alt_syncp]
  connect_bd_net -net iobufs_i_rx_syncn [get_bd_pins rx_syncn] [get_bd_pins iobufs_i/rx_syncn]
  connect_bd_net -net iobufs_i_rx_syncp [get_bd_pins rx_syncp] [get_bd_pins iobufs_i/rx_syncp]
  connect_bd_net -net jesd204_phy_rx_reset_done [get_bd_pins jesd204_phy/rx_reset_done] [get_bd_pins jesd204_rx/rx_reset_done]
  connect_bd_net -net jesd204_phy_rxoutclk1 [get_bd_pins Transport_layer_12DJxx_0/rx_link_clk] [get_bd_pins jesd204_phy/rx_core_clk] [get_bd_pins jesd204_phy/rxoutclk] [get_bd_pins jesd204_phy/tx_core_clk] [get_bd_pins jesd204_rx/rx_core_clk] [get_bd_pins leds_0/in4]
  connect_bd_net -net jesd204_rx_rx_reset_gt [get_bd_pins jesd204_phy/rx_reset_gt] [get_bd_pins jesd204_rx/rx_reset_gt]
  connect_bd_net -net jesd204_rx_rx_start_of_multiframe [get_bd_pins jesd204_rx/rx_start_of_multiframe] [get_bd_pins xlslice_8/Din]
  connect_bd_net -net jesd204_rx_rx_sync [get_bd_pins iobufs_i/rx_sync] [get_bd_pins jesd204_rx/rx_sync] [get_bd_pins leds_0/in0]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets jesd204_rx_rx_sync]
  connect_bd_net -net jesd204_rx_rx_tdata [get_bd_pins Transport_layer_12DJxx_0/jesd204_rx_link_data] [get_bd_pins jesd204_rx/rx_tdata]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets jesd204_rx_rx_tdata]
  connect_bd_net -net jesd204_rx_rx_tvalid [get_bd_pins Transport_layer_12DJxx_0/jesd204_rx_link_valid] [get_bd_pins jesd204_rx/rx_tvalid] [get_bd_pins leds_0/in3]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets jesd204_rx_rx_tvalid]
  connect_bd_net -net jesd204_rx_rxencommaalign_out [get_bd_pins jesd204_phy/rxencommaalign] [get_bd_pins jesd204_rx/rxencommaalign_out]
  connect_bd_net -net jesd_data_if_0_refclk [get_bd_pins iobufs_i/refclk] [get_bd_pins jesd204_phy/cpll_refclk] [get_bd_pins jesd204_phy/qpll1_refclk]
  connect_bd_net -net jesd_data_if_0_sysref [get_bd_pins iobufs_i/sysref] [get_bd_pins jesd204_rx/rx_sysref]
  connect_bd_net -net leds_0_leds [get_bd_pins leds] [get_bd_pins leds_0/leds]
  connect_bd_net -net refclk_n_1 [get_bd_pins refclk_n] [get_bd_pins iobufs_i/refclk_n]
  connect_bd_net -net refclk_p_1 [get_bd_pins refclk_p] [get_bd_pins iobufs_i/refclk_p]
  connect_bd_net -net rx_reset_1 [get_bd_pins rx_reset] [get_bd_pins clk_wiz_0/reset] [get_bd_pins jesd204_phy/rx_sys_reset] [get_bd_pins jesd204_phy/tx_reset_gt] [get_bd_pins jesd204_phy/tx_sys_reset] [get_bd_pins jesd204_rx/rx_reset] [get_bd_pins leds_0/rst] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_8/Op1]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets rx_reset_1]
  connect_bd_net -net rx_somf [get_bd_pins Transport_layer_12DJxx_0/somf] [get_bd_pins xlslice_8/Dout]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
 ] [get_bd_nets rx_somf]
  connect_bd_net -net rxn_in_1 [get_bd_pins rxn_in] [get_bd_pins jesd204_phy/rxn_in]
  connect_bd_net -net rxp_in_1 [get_bd_pins rxp_in] [get_bd_pins jesd204_phy/rxp_in]
  connect_bd_net -net sysrefn_1 [get_bd_pins sysrefn] [get_bd_pins iobufs_i/sysrefn]
  connect_bd_net -net sysrefp_1 [get_bd_pins sysrefp] [get_bd_pins iobufs_i/sysrefp]
  connect_bd_net -net util_reduced_logic_2_Res [get_bd_pins leds_0/in5] [get_bd_pins util_reduced_logic_2/Res]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins jesd204_rx/s_axi_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_8_Res [get_bd_pins Transport_layer_12DJxx_0/rx_link_clk_rstn] [get_bd_pins util_vector_logic_8/Res]
  connect_bd_net -net xlconcat_3_dout [get_bd_pins util_reduced_logic_2/Op1] [get_bd_pins xlconcat_3/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins jesd204_phy/gt_rxpolarity] [get_bd_pins rx_polarity/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins iobufs_i/sync_inv_i] [get_bd_pins sync_inv/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

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
  set rx_alt_syncn [ create_bd_port -dir O rx_alt_syncn ]
  set rx_alt_syncp [ create_bd_port -dir O rx_alt_syncp ]
  set rx_syncn [ create_bd_port -dir O rx_syncn ]
  set rx_syncp [ create_bd_port -dir O rx_syncp ]
  set rxn_in [ create_bd_port -dir I -from 7 -to 0 rxn_in ]
  set rxp_in [ create_bd_port -dir I -from 7 -to 0 rxp_in ]
  set sysrefn [ create_bd_port -dir I sysrefn ]
  set sysrefp [ create_bd_port -dir I sysrefp ]

  # Create instance: JesdSubSys
  create_hier_cell_JesdSubSys [current_bd_instance .] JesdSubSys

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_IN1_D_1 [get_bd_intf_ports CLK_IN1_D] [get_bd_intf_pins JesdSubSys/CLK_IN1_D]

  # Create port connections
  connect_bd_net -net JesdSubSys_leds [get_bd_ports leds] [get_bd_pins JesdSubSys/leds]
  connect_bd_net -net JesdSubSys_rx_alt_syncn [get_bd_ports rx_alt_syncn] [get_bd_pins JesdSubSys/rx_alt_syncn]
  connect_bd_net -net JesdSubSys_rx_alt_syncp [get_bd_ports rx_alt_syncp] [get_bd_pins JesdSubSys/rx_alt_syncp]
  connect_bd_net -net JesdSubSys_rx_syncn [get_bd_ports rx_syncn] [get_bd_pins JesdSubSys/rx_syncn]
  connect_bd_net -net JesdSubSys_rx_syncp [get_bd_ports rx_syncp] [get_bd_pins JesdSubSys/rx_syncp]
  connect_bd_net -net refclk_n_1 [get_bd_ports refclk_n] [get_bd_pins JesdSubSys/refclk_n]
  connect_bd_net -net refclk_p_1 [get_bd_ports refclk_p] [get_bd_pins JesdSubSys/refclk_p]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins JesdSubSys/rx_reset]
  connect_bd_net -net rxn_in_1 [get_bd_ports rxn_in] [get_bd_pins JesdSubSys/rxn_in]
  connect_bd_net -net rxp_in_1 [get_bd_ports rxp_in] [get_bd_pins JesdSubSys/rxp_in]
  connect_bd_net -net sysrefn_1 [get_bd_ports sysrefn] [get_bd_pins JesdSubSys/sysrefn]
  connect_bd_net -net sysrefp_1 [get_bd_ports sysrefp] [get_bd_pins JesdSubSys/sysrefp]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.12  2016-01-29 bk=1.3547 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port refclk_n -pg 1 -y 70 -defaultsOSRD
preplace port sysrefp -pg 1 -y 170 -defaultsOSRD
preplace port rx_alt_syncp -pg 1 -y 160 -defaultsOSRD
preplace port refclk_p -pg 1 -y 90 -defaultsOSRD
preplace port rx_syncn -pg 1 -y 100 -defaultsOSRD
preplace port CLK_IN1_D -pg 1 -y 50 -defaultsOSRD
preplace port rx_syncp -pg 1 -y 120 -defaultsOSRD
preplace port sysrefn -pg 1 -y 150 -defaultsOSRD
preplace port rx_alt_syncn -pg 1 -y 140 -defaultsOSRD
preplace port reset -pg 1 -y 190 -defaultsOSRD
preplace portBus rxn_in -pg 1 -y 110 -defaultsOSRD
preplace portBus leds -pg 1 -y 80 -defaultsOSRD
preplace portBus rxp_in -pg 1 -y 130 -defaultsOSRD
preplace inst JesdSubSys -pg 1 -lvl 1 -y 120 -defaultsOSRD
preplace netloc sysrefn_1 1 0 1 NJ
preplace netloc refclk_p_1 1 0 1 NJ
preplace netloc sysrefp_1 1 0 1 NJ
preplace netloc JesdSubSys_leds 1 1 1 NJ
preplace netloc refclk_n_1 1 0 1 NJ
preplace netloc JesdSubSys_rx_syncn 1 1 1 NJ
preplace netloc JesdSubSys_rx_syncp 1 1 1 NJ
preplace netloc CLK_IN1_D_1 1 0 1 NJ
preplace netloc rxn_in_1 1 0 1 NJ
preplace netloc JesdSubSys_rx_alt_syncn 1 1 1 NJ
preplace netloc JesdSubSys_rx_alt_syncp 1 1 1 NJ
preplace netloc rxp_in_1 1 0 1 NJ
preplace netloc reset_1 1 0 1 NJ
levelinfo -pg 1 0 130 260 -top 0 -bot 240
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


