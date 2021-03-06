# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -id {BD 41-968}  -string {{xillybus_S_AXI}}  -new_severity {INFO} 
set_msg_config  -id {BD 41-967}  -string {{xillybus_ip_0/xillybus_M_AXI}}  -new_severity {INFO} 
set_msg_config  -id {BD 41-967}  -string {{xillybus_ip_0/xillybus_S_AXI}}  -new_severity {INFO} 
set_msg_config  -id {BD 41-678}  -string {{xillybus_S_AXI/Reg}}  -new_severity {INFO} 
set_msg_config  -id {BD 41-1356}  -string {{xillybus_S_AXI/Reg}}  -new_severity {INFO} 
set_msg_config  -id {BD 41-759}  -string {{xlconcat_0/In}}  -new_severity {INFO} 
set_msg_config  -id {Netlist 29-160}  -string {{vivado_system_processing_system7}}  -new_severity {INFO} 
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.cache/wt [current_project]
set_property parent.project_path /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado-ip [current_project]
add_files -quiet /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.runs/fifo_8x2048_synth_1/fifo_8x2048.dcp
set_property used_in_implementation false [get_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/vivado/xillydemo.runs/fifo_8x2048_synth_1/fifo_8x2048.dcp]
read_ip /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo.xci
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo/vga_fifo_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo/vga_fifo.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo.dcp]
set_property is_locked true [get_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vga_fifo/vga_fifo.xci]

read_ip /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/fifo_32x512/fifo_32x512.xci
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/fifo_32x512/fifo_32x512/fifo_32x512.xdc]
set_property is_locked true [get_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/fifo_32x512/fifo_32x512.xci]

add_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/vivado_system.bd
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_processing_system7_0_0/vivado_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_rst_processing_system7_0_100M_0/vivado_system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_xbar_0/vivado_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/ip/vivado_system_auto_pc_0/vivado_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/vivado_system_ooc.xdc]
set_property is_locked true [get_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/vivado_system/vivado_system.bd]

read_verilog -library xil_defaultlib {
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/src/xillydemo.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/src/smbus.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/src/i2s_audio.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/src/xillybus.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/verilog/src/xillybus_core.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/system.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_mux_8to1_sel3_1_1.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_p_str5.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_mux_16to1_sel4_1_1.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_my_to_float_31_1_s.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_mul_41s_24ns_41_4.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_hls_sin_cos_K2_V.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_p_str3.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_hls_sin_cos_K1_V.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_hls_ref_4oPi_table_100_V.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_mul_32s_31ns_62_6.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_hls_sin_cos_K0_V.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_big_mult_v3small_71_24_17_s_pp_V.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_xilly_decprint_powers10.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_p_str4.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_big_mult_v3small_71_24_17_s.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_xilly_decprint.v
  /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/syn/verilog/xillybus_wrapper_xilly_decprint_out.v
}
set_property edif_extra_search_paths /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/cores [current_fileset]
read_xdc /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/xillydemo.xdc
set_property used_in_implementation false [get_files /home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/vivado-essentials/xillydemo.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top xillydemo -part xc7z020clg484-1
write_checkpoint -noxdef xillydemo.dcp
catch { report_utilization -file xillydemo_utilization_synth.rpt -pb xillydemo_utilization_synth.pb }
