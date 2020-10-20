proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xcku040-ffva1156-2-e
  set_property board_part xilinx.com:kcu105:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.cache/wt [current_project]
  set_property parent.project_path D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.xpr [current_project]
  set_property ip_repo_paths {
  d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.cache/ip
  D:/Soliton_work/Xilinx/UltraScale_Demo_T53/local_IP_TI/repository
} [current_project]
  set_property ip_output_repo d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.cache/ip [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.runs/synth_1/mySystem_wrapper.dcp
  add_files D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_static.elf
  set_property SCOPED_TO_REF core_name_ddr4_mem_intfc [get_files -all D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_static.elf]
  set_property SCOPED_TO_CELLS u_ddr_cal_riu/mcs0/microblaze_I [get_files -all D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_static.elf]
  add_files D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_dhcp.elf
  set_property SCOPED_TO_REF core_name_ddr4_mem_intfc [get_files -all D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_dhcp.elf]
  set_property SCOPED_TO_CELLS u_ddr_cal_riu/mcs0/microblaze_I [get_files -all D:/Soliton_work/Xilinx/UltraScale_Demo_T53/sw_src/uhwd/Debug/uhwd_dhcp.elf]
  read_xdc -ref mySystem_jesd204_phy_0_gt -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/synth/mySystem_jesd204_phy_0_gt.xdc
  set_property processing_order EARLY [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/ip_0/synth/mySystem_jesd204_phy_0_gt.xdc]
  read_xdc -ref mySystem_jesd204_phy_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0.xdc
  set_property processing_order EARLY [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0.xdc]
  read_xdc -ref mySystem_jesd204_rx_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0.xdc
  set_property processing_order EARLY [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_rx_0/synth/mySystem_jesd204_rx_0.xdc]
  read_xdc -prop_thru_buffers -ref mySystem_clk_wiz_0_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0_board.xdc]
  read_xdc -ref mySystem_clk_wiz_0_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0.xdc]
  read_xdc D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/constrs_1/imports/constraints/KCU105.xdc
  read_xdc D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/constrs_1/imports/constraints/KCU105_io_TI.xdc
  read_xdc D:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/constrs_1/imports/constraints/KCU105_io.xdc
  read_xdc -ref mySystem_jesd204_phy_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_clocks.xdc
  set_property processing_order LATE [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_jesd204_phy_0/synth/mySystem_jesd204_phy_0_clocks.xdc]
  read_xdc -ref mySystem_clk_wiz_0_0 -cells inst d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0_late.xdc
  set_property processing_order LATE [get_files d:/Soliton_work/Xilinx/UltraScale_Demo_T53/prj_MyKcu105_TI/prj_MyKcu105_TI.srcs/sources_1/bd/mySystem/ip/mySystem_clk_wiz_0_0/mySystem_clk_wiz_0_0_late.xdc]
  link_design -top mySystem_wrapper -part xcku040-ffva1156-2-e
  write_hwdef -file mySystem_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force mySystem_wrapper_opt.dcp
  report_drc -file mySystem_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design -directive Explore
  write_checkpoint -force mySystem_wrapper_placed.dcp
  report_io -file mySystem_wrapper_io_placed.rpt
  report_utilization -file mySystem_wrapper_utilization_placed.rpt -pb mySystem_wrapper_utilization_placed.pb
  report_control_sets -verbose -file mySystem_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design -directive Explore
  write_checkpoint -force mySystem_wrapper_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
}

  set_msg_config -source 4 -id {Route 35-39} -severity "critical warning" -new_severity warning
start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive Explore
  write_checkpoint -force mySystem_wrapper_routed.dcp
  report_drc -file mySystem_wrapper_drc_routed.rpt -pb mySystem_wrapper_drc_routed.pb
  report_timing_summary -max_paths 10 -file mySystem_wrapper_timing_summary_routed.rpt -rpx mySystem_wrapper_timing_summary_routed.rpx
  report_power -file mySystem_wrapper_power_routed.rpt -pb mySystem_wrapper_power_summary_routed.pb -rpx mySystem_wrapper_power_routed.rpx
  report_route_status -file mySystem_wrapper_route_status.rpt -pb mySystem_wrapper_route_status.pb
  report_clock_utilization -file mySystem_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step post_route_phys_opt_design
set rc [catch {
  create_msg_db post_route_phys_opt_design.pb
  phys_opt_design -directive Explore
  write_checkpoint -force mySystem_wrapper_postroute_physopt.dcp
  report_timing_summary -warn_on_violation -max_paths 10 -file mySystem_wrapper_timing_summary_postroute_physopted.rpt -rpx mySystem_wrapper_timing_summary_postroute_physopted.rpx
  close_msg_db -file post_route_phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed post_route_phys_opt_design
  return -code error $RESULT
} else {
  end_step post_route_phys_opt_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force mySystem_wrapper.mmi }
  write_bitstream -force mySystem_wrapper.bit 
  catch { write_sysdef -hwdef mySystem_wrapper.hwdef -bitfile mySystem_wrapper.bit -meminfo mySystem_wrapper.mmi -file mySystem_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

