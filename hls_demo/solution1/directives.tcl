############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_interface -mode ap_fifo "adder_top" a
set_directive_array_partition -type cyclic -factor 10 -dim 1 "adder_top" arrayA
set_directive_array_partition -type cyclic -factor 10 -dim 1 "adder_top" arrayB
set_directive_array_partition -type cyclic -factor 10 -dim 1 "adder_top" arrayC
