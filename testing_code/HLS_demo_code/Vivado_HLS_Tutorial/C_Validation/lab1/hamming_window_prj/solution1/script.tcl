############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project hamming_window_prj
set_top hamming_window
add_files hamming_window.c
add_files -tb hamming_window_test.c
open_solution "solution1"
set_part {xc7k160tfbg484-1}
create_clock -period 5 -name default
source "./hamming_window_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
