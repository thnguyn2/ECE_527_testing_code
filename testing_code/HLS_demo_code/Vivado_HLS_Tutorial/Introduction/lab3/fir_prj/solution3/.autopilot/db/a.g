#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.g.bc ${1+"$@"}
