#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/.autopilot/db/a.g.bc ${1+"$@"}
