############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project matrixmul_prj
set_top matrixmul
add_files matrixmul.cpp
add_files -tb matrixmul_test.cpp
open_solution "solution6"
set_part {xc7k160tfbg484-1}
create_clock -period 75MHz -name default
source "./matrixmul_prj/solution6/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
