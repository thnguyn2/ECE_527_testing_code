# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2015.1
# Copyright (C) 2015 Xilinx Inc. All rights reserved.
# 
# ==============================================================

set ::env(LD_LIBRARY_PATH) /opt/Xilinx/Vivado_HLS/2015.1/lnx64/tools/fpo_v7_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx/Vivado_HLS/2015.1/lnx64/tools/opencv:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx/Vivado_HLS/2015.1/lnx64/tools/fft_v9_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx/Vivado_HLS/2015.1/lnx64/tools/fir_v7_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /opt/Xilinx/Vivado_HLS/2015.1/lnx64/tools/dds_v6_0:$::env(LD_LIBRARY_PATH)
set ::env(LD_LIBRARY_PATH) /usr/lib/x86_64-linux-gnu:$::env(LD_LIBRARY_PATH)
proc cpvcdfromsctortl {} {
    #copy *.vcd from sc to verilog/vhdl dir
    if {$::AESL_AUTOSIM::gTraceLevel == "all"} {
        set filefnd [catch { set vcdFiles [glob *.vcd] } err]
        if {!$filefnd} {
            if { ${::AESL_AUTOSIM::gLang} == "vlog" } {
                foreach vcdf $vcdFiles {
                    if { [file exist $vcdf] } {
                        safe_copy $vcdf [file join ../verilog $vcdf] 1
                    }
                }
            } elseif { ${::AESL_AUTOSIM::gLang} == "vhdl" } {
                foreach vcdf $vcdFiles {
                    if {[file exist $vcdf]} {
                        safe_copy $vcdf [file join ../vhdl $vcdf] 1
                    }
                }
            }
        }
    }
}

proc run_exec {fileExe} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout ">>> [proc_string] --> start...";
	}

	if {[file exists $fileExe] == 0} {
		set err_code 314
		dump_message $err_code $fileExe
		return -code error -errorcode 10
	}

	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout ">>> [proc_string] --> \"./$fileExe\"";
	}

	set ret [catch {eval exec "./$fileExe | tee tmp.log" >&@ stdout} err]

	cpfilecontent tmp.log ../../.temp11.log
	set errfile "err.log"

	if {$errfile != ""} {
		if {[file exists $errfile] && [file size $errfile] != 0} {
			set fl [open $errfile r]
			while {[gets $fl line] >= 0} {
				if {[string first "AESL_mErrNo = " $line] == 0} {
					set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
					if {$mismatch_num != 0} {
						set info_code 301
						dump_message $info_code ${mismatch_num}
						break
					}
				}
			}
		}
	}

	if {$ret || $err != ""} {
		if {$::AESL_AUTOSIM::gDebug == 1} {
			puts stdout ">>> [proc_string] --> ERROR: \"$err\"";
		}

		if {[lindex $::errorCode 0] == "CHILDSTATUS"} {
			set status [lindex $::errorCode 2]
			if {$status != ""} {
				set err_code 359
				dump_message $err_code $status
			} else {
				set err_code 360
				dump_message $err_code
			}
		} else {
		     set err_code 360
		     dump_message $err_code
		}
		return -code error -errorcode $err
	}

	if {[file exists tmp.log]} {
		set cmdret [catch {eval exec "grep \"Error:\" tmp.log"} err]
		file delete tmp.log
		if {$cmdret == 0} {
			set err_code 360
			dump_message $err_code
			return -code error -errorcode $err
		}
	}

	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout ">>> [proc_string] --> finish...";
	}

	return 1
}

proc run_sc { {FileExe "cosim.tv.exe"} } {
    set errfile "err.log"
    if {$errfile != "" && [file exist $errfile]}  {
        file delete -force  $errfile
    }
    set ret [catch {run_exec $FileExe} results]
    if {$ret } {
        cpvcdfromsctortl
        return -code error -errorcode $::errorCode
    }
    if {$errfile != ""} {
        if {[file exist $errfile] &&  \
            [file size $errfile] != 0} {
            cpvcdfromsctortl
            return -code error -errorcode 3
        }
    }
    return 1
}

proc sim { } {

    ###set default values
    set gTb ""


upvar ::AESL_AUTOSIM::DirAutoSimRoot  DirAutoSimRoot
    set dirAutoSimRoot          "$DirAutoSimRoot"
    set dirAutoSimTv            "$dirAutoSimRoot/tv"
    set dirAutoSimBc            "$dirAutoSimRoot/bc"
    set dirAutoSimSc            "$dirAutoSimRoot/systemc"
    set dirAutoSimPostCheck     "$dirAutoSimRoot/wrapc_pc"
    set dirAutoSimCasSc         "$dirAutoSimRoot/casc"
    set dirAutoSimVhdl          "$dirAutoSimRoot/vhdl"
    set dirAutoSimVlog          "$dirAutoSimRoot/verilog"
    set dirAutoSimVlogGate      "$dirAutoSimRoot/verilog.gate"
    set dirAutoSimWrapc         "$dirAutoSimRoot/wrapc"
    set gWorkingDir             "../.."
    set constFileTvIn           "adder_top.autotvin.dat"
    set constFileTvOut          "adder_top.autotvout.dat"
    set constFileHdlTvIn        "adder_top.autohdltvin.dat"
    set constFileHdlTvOut       "adder_top.autohdltvout.dat"
    set gGateLevelSim           "0"
    set gAutowrap               "1"
    set gTool                   "modelsim"

    set info_code 302
    dump_message $info_code
    cd ${gWorkingDir}
    cd ${dirAutoSimWrapc}
    if {[catch {eval run_sc "cosim.tv.exe"} err00]} {
        if { $err00 == "child killed: segmentation violation"} {
            set err_code 379
            dump_message $err_code
        }
        set err_code 320
        dump_message $err_code
        return -code error -errorcode $::errorCode
    }
    set my_retTvInFiles ""
    set my_retTvOutFiles ""
    if {[file isfile $constFileTvIn]} {
        set my_retTvInFiles [file normalize $constFileTvIn]
    }
    if {[file isfile $constFileTvOut]} {
        set my_retTvOutFiles [file normalize $constFileTvOut]
    }
    set ret [catch {eval exec "du -sh"} disk_space]
    cd ${gWorkingDir}
    set gTvIn {}
    set gTvOut {}
    foreach {fl} $my_retTvInFiles {
        if {[file isfile $fl]} {
            set file [file normalize $fl]
            set filename [file tail $file]
            set dstfile [file join $dirAutoSimTv $filename]
            file delete $file
            lappend gTvIn [file normalize $dstfile]
        }
    }
    foreach {fl} $my_retTvOutFiles {
        if {[file isfile $fl]} {
            set file [file normalize $fl]
            set filename [file tail $file]
            set dstfile [file join $dirAutoSimTv $filename]
            file delete $file
            lappend gTvOut [file normalize $dstfile]
        }
    }
    set gTb ""
 
    return 1
}

proc sim_wrap { } {
    set ret [catch {eval sim} err01]

    if {$ret} {
        return -code error -errorcode $::errorCode
    } else {
        return 0
    }
}

sim_wrap
