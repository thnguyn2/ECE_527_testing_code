set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN P16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property PACKAGE_PIN T22 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports led]

create_clock -period 10.000 -name CLK -waveform {0.000 5.000} [get_ports clk -filter direction==in]
set_load 0.000 [all_outputs]


set_load 0.000 [all_outputs]
set_property LOAD 0 [get_ports led]
set_load 0.000 [all_outputs]

set_property IOSTANDARD LVCMOS33 [get_ports button]
set_property PACKAGE_PIN F22 [get_ports button]
