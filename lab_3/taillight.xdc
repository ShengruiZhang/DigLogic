set_property IOSTANDARD LVCMOS33 [get_ports {L3}]
set_property PACKAGE_PIN V11 [get_ports {L3}]
set_property IOSTANDARD LVCMOS33 [get_ports {L2}]
set_property PACKAGE_PIN V12 [get_ports {L2}]
set_property IOSTANDARD LVCMOS33 [get_ports {L1}]
set_property PACKAGE_PIN V14 [get_ports {L1}]

set_property IOSTANDARD LVCMOS33 [get_ports {R1}]
set_property PACKAGE_PIN J13 [get_ports {R1}]
set_property IOSTANDARD LVCMOS33 [get_ports {R2}]
set_property PACKAGE_PIN K15 [get_ports {R2}]
set_property IOSTANDARD LVCMOS33 [get_ports {R3}]
set_property PACKAGE_PIN H17 [get_ports {R3}]

##This part is to assign a pin number to 100MHz clock signal
set_property PACKAGE_PIN E3 [get_ports Clk]
set_property IOSTANDARD LVCMOS33 [get_ports Clk]

set_property IOSTANDARD LVCMOS33 [get_ports {L}]
set_property PACKAGE_PIN P17 [get_ports {L}]

set_property IOSTANDARD LVCMOS33 [get_ports {R}]
set_property PACKAGE_PIN M17 [get_ports {R}]

set_property IOSTANDARD LVCMOS33 [get_ports {E}]
set_property PACKAGE_PIN N17 [get_ports {E}]

set_property IOSTANDARD LVCMOS33 [get_ports {RST}]
set_property PACKAGE_PIN M18 [get_ports {RST}]