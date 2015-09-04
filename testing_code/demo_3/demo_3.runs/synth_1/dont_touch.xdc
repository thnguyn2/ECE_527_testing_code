# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# Block Designs: bd/hw_platform/hw_platform.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform || ORIG_REF_NAME==hw_platform}]

# IP: bd/hw_platform/ip/hw_platform_processing_system7_0_0/hw_platform_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_processing_system7_0_0 || ORIG_REF_NAME==hw_platform_processing_system7_0_0}]

# IP: bd/hw_platform/ip/hw_platform_axi_gpio_0_0/hw_platform_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_axi_gpio_0_0 || ORIG_REF_NAME==hw_platform_axi_gpio_0_0}]

# IP: bd/hw_platform/ip/hw_platform_processing_system7_0_axi_periph_0/hw_platform_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==hw_platform_processing_system7_0_axi_periph_0}]

# IP: bd/hw_platform/ip/hw_platform_rst_processing_system7_0_100M_0/hw_platform_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==hw_platform_rst_processing_system7_0_100M_0}]

# IP: bd/hw_platform/ip/hw_platform_xbar_0/hw_platform_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_xbar_0 || ORIG_REF_NAME==hw_platform_xbar_0}]

# IP: bd/hw_platform/ip/hw_platform_auto_pc_0/hw_platform_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_auto_pc_0 || ORIG_REF_NAME==hw_platform_auto_pc_0}]

# IP: bd/hw_platform/ip/hw_platform_auto_pc_1/hw_platform_auto_pc_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_auto_pc_1 || ORIG_REF_NAME==hw_platform_auto_pc_1}]

# XDC: bd/hw_platform/ip/hw_platform_processing_system7_0_0/hw_platform_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hw_platform_processing_system7_0_0 || ORIG_REF_NAME==hw_platform_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/hw_platform/ip/hw_platform_axi_gpio_0_0/hw_platform_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hw_platform_axi_gpio_0_0 || ORIG_REF_NAME==hw_platform_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/hw_platform/ip/hw_platform_axi_gpio_0_0/hw_platform_axi_gpio_0_0_ooc.xdc

# XDC: bd/hw_platform/ip/hw_platform_axi_gpio_0_0/hw_platform_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==hw_platform_axi_gpio_0_0 || ORIG_REF_NAME==hw_platform_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/hw_platform/ip/hw_platform_rst_processing_system7_0_100M_0/hw_platform_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==hw_platform_rst_processing_system7_0_100M_0}]

# XDC: bd/hw_platform/ip/hw_platform_rst_processing_system7_0_100M_0/hw_platform_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==hw_platform_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==hw_platform_rst_processing_system7_0_100M_0}]

# XDC: bd/hw_platform/ip/hw_platform_rst_processing_system7_0_100M_0/hw_platform_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/hw_platform/ip/hw_platform_xbar_0/hw_platform_xbar_0_ooc.xdc

# XDC: bd/hw_platform/ip/hw_platform_auto_pc_0/hw_platform_auto_pc_0_ooc.xdc

# XDC: bd/hw_platform/ip/hw_platform_auto_pc_1/hw_platform_auto_pc_1_ooc.xdc

# XDC: bd/hw_platform/hw_platform_ooc.xdc
