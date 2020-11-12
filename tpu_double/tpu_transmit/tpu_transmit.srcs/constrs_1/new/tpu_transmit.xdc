#CPU_RESET Push button
set_property PACKAGE_PIN AN8 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports reset]

# SFP GT in bank 226 sourced by Si570 clock in Bank 227
set_property PACKAGE_PIN P5 [get_ports refclk_n]
set_property PACKAGE_PIN P6 [get_ports refclk_p]

set_property PACKAGE_PIN F10 [get_ports CLK_125MHZ_N]
set_property PACKAGE_PIN G10 [get_ports CLK_125MHZ_P]
set_property IOSTANDARD LVDS [get_ports CLK_125MHZ_N]
set_property IOSTANDARD LVDS [get_ports CLK_125MHZ_P]