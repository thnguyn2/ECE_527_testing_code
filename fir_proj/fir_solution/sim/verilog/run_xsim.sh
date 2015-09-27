
xelab xil_defaultlib.apatb_fir_top -prj fir.prj --lib "ieee_proposed=./ieee_proposed" -s fir 
xsim --noieeewarnings fir -tclbatch fir.tcl

