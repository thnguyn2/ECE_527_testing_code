#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_testing_code/hls_demo/solution1/.autopilot/db/a.g.bc ${1+"$@"}