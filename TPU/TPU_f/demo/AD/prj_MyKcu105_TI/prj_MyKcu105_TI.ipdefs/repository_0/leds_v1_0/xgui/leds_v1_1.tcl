# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CNFG" -parent ${Page_0}


}

proc update_PARAM_VALUE.CNFG { PARAM_VALUE.CNFG } {
	# Procedure called to update CNFG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CNFG { PARAM_VALUE.CNFG } {
	# Procedure called to validate CNFG
	return true
}


proc update_MODELPARAM_VALUE.CNFG { MODELPARAM_VALUE.CNFG PARAM_VALUE.CNFG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CNFG}] ${MODELPARAM_VALUE.CNFG}
}

