#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_testing_code/fir_proj/fir_solution/.autopilot/db/a.g.bc ${1+"$@"}
