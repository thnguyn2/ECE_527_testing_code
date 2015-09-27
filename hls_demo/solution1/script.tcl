############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project hls_demo
set_top adder_top
add_files hls_demo/.settings/adder.c
add_files hls_demo/.settings/adder.h
add_files -tb hls_demo/.settings/test_adder.c
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./hls_demo/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
