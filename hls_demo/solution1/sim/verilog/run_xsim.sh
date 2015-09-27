
xelab xil_defaultlib.apatb_adder_top_top -prj adder_top.prj --lib "ieee_proposed=./ieee_proposed" -s adder_top 
xsim --noieeewarnings adder_top -tclbatch adder_top.tcl

