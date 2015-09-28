############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project adders_prj
set_top adders
add_files adders.c
add_files -tb adders_test.c
open_solution "solution2"
set_part {xc7k160tfbg484-1}
create_clock -period 1 -name default
source "./adders_prj/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
