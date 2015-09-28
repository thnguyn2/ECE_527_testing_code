############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
set_directive_resource -core RAM_1P_BRAM "fir" c
set_directive_unroll "fir/Shift_Accum_Loop"
set_directive_array_partition -type complete -dim 1 "fir" shift_reg
