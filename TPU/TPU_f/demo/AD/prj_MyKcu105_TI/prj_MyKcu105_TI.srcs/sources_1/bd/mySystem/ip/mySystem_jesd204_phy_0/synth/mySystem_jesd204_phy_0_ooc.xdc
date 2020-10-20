# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################

# Set DRP Clock to 100MHz
create_clock -period 10.000 [get_ports drpclk]

# Set tx_coreclk to 149.99MHz
create_clock -period 6.667 [get_ports tx_core_clk]
# Set rx_coreclk to 149.99MHz
create_clock -period 6.667 [get_ports rx_core_clk]
# Set QPLL1 Reference Clock to 150MHz
create_clock -period 6.667  [get_ports qpll1_refclk]

# Set CPLL Reference Clock to 150MHz
create_clock -period 6.667  [get_ports cpll_refclk]


