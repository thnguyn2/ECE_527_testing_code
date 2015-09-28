############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project array_io_prj
set_top array_io
add_files array_io.c
add_files -tb result.golden.dat
add_files -tb array_io_test.c
open_solution "solution3"
set_part {xc7k160tfbg484-1}
create_clock -period 4 -name default
source "./array_io_prj/solution3/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
