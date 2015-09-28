set moduleName array_io
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {array_io}
set C_modelType { void 0 }
set C_modelArgList { 
	{ d_o_0 int 16 regular {fifo 1}  }
	{ d_o_1 int 16 regular {fifo 1}  }
	{ d_o_2 int 16 regular {fifo 1}  }
	{ d_o_3 int 16 regular {fifo 1}  }
	{ d_o_4 int 16 regular {fifo 1}  }
	{ d_o_5 int 16 regular {fifo 1}  }
	{ d_o_6 int 16 regular {fifo 1}  }
	{ d_o_7 int 16 regular {fifo 1}  }
	{ d_o_8 int 16 regular {fifo 1}  }
	{ d_o_9 int 16 regular {fifo 1}  }
	{ d_o_10 int 16 regular {fifo 1}  }
	{ d_o_11 int 16 regular {fifo 1}  }
	{ d_o_12 int 16 regular {fifo 1}  }
	{ d_o_13 int 16 regular {fifo 1}  }
	{ d_o_14 int 16 regular {fifo 1}  }
	{ d_o_15 int 16 regular {fifo 1}  }
	{ d_o_16 int 16 regular {fifo 1}  }
	{ d_o_17 int 16 regular {fifo 1}  }
	{ d_o_18 int 16 regular {fifo 1}  }
	{ d_o_19 int 16 regular {fifo 1}  }
	{ d_o_20 int 16 regular {fifo 1}  }
	{ d_o_21 int 16 regular {fifo 1}  }
	{ d_o_22 int 16 regular {fifo 1}  }
	{ d_o_23 int 16 regular {fifo 1}  }
	{ d_o_24 int 16 regular {fifo 1}  }
	{ d_o_25 int 16 regular {fifo 1}  }
	{ d_o_26 int 16 regular {fifo 1}  }
	{ d_o_27 int 16 regular {fifo 1}  }
	{ d_o_28 int 16 regular {fifo 1}  }
	{ d_o_29 int 16 regular {fifo 1}  }
	{ d_o_30 int 16 regular {fifo 1}  }
	{ d_o_31 int 16 regular {fifo 1}  }
	{ d_i int 16 regular {array 32 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "d_o_0", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_1", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_2", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_3", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_4", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_5", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_6", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_7", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_8", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_9", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_10", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_11", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_12", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_13", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_14", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_15", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_16", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_17", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_18", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_19", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_20", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_21", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_22", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_23", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_24", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_25", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_26", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_27", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_28", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_29", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_30", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "d_o_31", "interface" : "fifo", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "d_i", "interface" : "memory", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_i","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 108
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_o_0_din sc_out sc_lv 16 signal 0 } 
	{ d_o_0_full_n sc_in sc_logic 1 signal 0 } 
	{ d_o_0_write sc_out sc_logic 1 signal 0 } 
	{ d_o_1_din sc_out sc_lv 16 signal 1 } 
	{ d_o_1_full_n sc_in sc_logic 1 signal 1 } 
	{ d_o_1_write sc_out sc_logic 1 signal 1 } 
	{ d_o_2_din sc_out sc_lv 16 signal 2 } 
	{ d_o_2_full_n sc_in sc_logic 1 signal 2 } 
	{ d_o_2_write sc_out sc_logic 1 signal 2 } 
	{ d_o_3_din sc_out sc_lv 16 signal 3 } 
	{ d_o_3_full_n sc_in sc_logic 1 signal 3 } 
	{ d_o_3_write sc_out sc_logic 1 signal 3 } 
	{ d_o_4_din sc_out sc_lv 16 signal 4 } 
	{ d_o_4_full_n sc_in sc_logic 1 signal 4 } 
	{ d_o_4_write sc_out sc_logic 1 signal 4 } 
	{ d_o_5_din sc_out sc_lv 16 signal 5 } 
	{ d_o_5_full_n sc_in sc_logic 1 signal 5 } 
	{ d_o_5_write sc_out sc_logic 1 signal 5 } 
	{ d_o_6_din sc_out sc_lv 16 signal 6 } 
	{ d_o_6_full_n sc_in sc_logic 1 signal 6 } 
	{ d_o_6_write sc_out sc_logic 1 signal 6 } 
	{ d_o_7_din sc_out sc_lv 16 signal 7 } 
	{ d_o_7_full_n sc_in sc_logic 1 signal 7 } 
	{ d_o_7_write sc_out sc_logic 1 signal 7 } 
	{ d_o_8_din sc_out sc_lv 16 signal 8 } 
	{ d_o_8_full_n sc_in sc_logic 1 signal 8 } 
	{ d_o_8_write sc_out sc_logic 1 signal 8 } 
	{ d_o_9_din sc_out sc_lv 16 signal 9 } 
	{ d_o_9_full_n sc_in sc_logic 1 signal 9 } 
	{ d_o_9_write sc_out sc_logic 1 signal 9 } 
	{ d_o_10_din sc_out sc_lv 16 signal 10 } 
	{ d_o_10_full_n sc_in sc_logic 1 signal 10 } 
	{ d_o_10_write sc_out sc_logic 1 signal 10 } 
	{ d_o_11_din sc_out sc_lv 16 signal 11 } 
	{ d_o_11_full_n sc_in sc_logic 1 signal 11 } 
	{ d_o_11_write sc_out sc_logic 1 signal 11 } 
	{ d_o_12_din sc_out sc_lv 16 signal 12 } 
	{ d_o_12_full_n sc_in sc_logic 1 signal 12 } 
	{ d_o_12_write sc_out sc_logic 1 signal 12 } 
	{ d_o_13_din sc_out sc_lv 16 signal 13 } 
	{ d_o_13_full_n sc_in sc_logic 1 signal 13 } 
	{ d_o_13_write sc_out sc_logic 1 signal 13 } 
	{ d_o_14_din sc_out sc_lv 16 signal 14 } 
	{ d_o_14_full_n sc_in sc_logic 1 signal 14 } 
	{ d_o_14_write sc_out sc_logic 1 signal 14 } 
	{ d_o_15_din sc_out sc_lv 16 signal 15 } 
	{ d_o_15_full_n sc_in sc_logic 1 signal 15 } 
	{ d_o_15_write sc_out sc_logic 1 signal 15 } 
	{ d_o_16_din sc_out sc_lv 16 signal 16 } 
	{ d_o_16_full_n sc_in sc_logic 1 signal 16 } 
	{ d_o_16_write sc_out sc_logic 1 signal 16 } 
	{ d_o_17_din sc_out sc_lv 16 signal 17 } 
	{ d_o_17_full_n sc_in sc_logic 1 signal 17 } 
	{ d_o_17_write sc_out sc_logic 1 signal 17 } 
	{ d_o_18_din sc_out sc_lv 16 signal 18 } 
	{ d_o_18_full_n sc_in sc_logic 1 signal 18 } 
	{ d_o_18_write sc_out sc_logic 1 signal 18 } 
	{ d_o_19_din sc_out sc_lv 16 signal 19 } 
	{ d_o_19_full_n sc_in sc_logic 1 signal 19 } 
	{ d_o_19_write sc_out sc_logic 1 signal 19 } 
	{ d_o_20_din sc_out sc_lv 16 signal 20 } 
	{ d_o_20_full_n sc_in sc_logic 1 signal 20 } 
	{ d_o_20_write sc_out sc_logic 1 signal 20 } 
	{ d_o_21_din sc_out sc_lv 16 signal 21 } 
	{ d_o_21_full_n sc_in sc_logic 1 signal 21 } 
	{ d_o_21_write sc_out sc_logic 1 signal 21 } 
	{ d_o_22_din sc_out sc_lv 16 signal 22 } 
	{ d_o_22_full_n sc_in sc_logic 1 signal 22 } 
	{ d_o_22_write sc_out sc_logic 1 signal 22 } 
	{ d_o_23_din sc_out sc_lv 16 signal 23 } 
	{ d_o_23_full_n sc_in sc_logic 1 signal 23 } 
	{ d_o_23_write sc_out sc_logic 1 signal 23 } 
	{ d_o_24_din sc_out sc_lv 16 signal 24 } 
	{ d_o_24_full_n sc_in sc_logic 1 signal 24 } 
	{ d_o_24_write sc_out sc_logic 1 signal 24 } 
	{ d_o_25_din sc_out sc_lv 16 signal 25 } 
	{ d_o_25_full_n sc_in sc_logic 1 signal 25 } 
	{ d_o_25_write sc_out sc_logic 1 signal 25 } 
	{ d_o_26_din sc_out sc_lv 16 signal 26 } 
	{ d_o_26_full_n sc_in sc_logic 1 signal 26 } 
	{ d_o_26_write sc_out sc_logic 1 signal 26 } 
	{ d_o_27_din sc_out sc_lv 16 signal 27 } 
	{ d_o_27_full_n sc_in sc_logic 1 signal 27 } 
	{ d_o_27_write sc_out sc_logic 1 signal 27 } 
	{ d_o_28_din sc_out sc_lv 16 signal 28 } 
	{ d_o_28_full_n sc_in sc_logic 1 signal 28 } 
	{ d_o_28_write sc_out sc_logic 1 signal 28 } 
	{ d_o_29_din sc_out sc_lv 16 signal 29 } 
	{ d_o_29_full_n sc_in sc_logic 1 signal 29 } 
	{ d_o_29_write sc_out sc_logic 1 signal 29 } 
	{ d_o_30_din sc_out sc_lv 16 signal 30 } 
	{ d_o_30_full_n sc_in sc_logic 1 signal 30 } 
	{ d_o_30_write sc_out sc_logic 1 signal 30 } 
	{ d_o_31_din sc_out sc_lv 16 signal 31 } 
	{ d_o_31_full_n sc_in sc_logic 1 signal 31 } 
	{ d_o_31_write sc_out sc_logic 1 signal 31 } 
	{ d_i_address0 sc_out sc_lv 5 signal 32 } 
	{ d_i_ce0 sc_out sc_logic 1 signal 32 } 
	{ d_i_q0 sc_in sc_lv 16 signal 32 } 
	{ d_i_address1 sc_out sc_lv 5 signal 32 } 
	{ d_i_ce1 sc_out sc_logic 1 signal 32 } 
	{ d_i_q1 sc_in sc_lv 16 signal 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_o_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_0", "role": "din" }} , 
 	{ "name": "d_o_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_0", "role": "full_n" }} , 
 	{ "name": "d_o_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_0", "role": "write" }} , 
 	{ "name": "d_o_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_1", "role": "din" }} , 
 	{ "name": "d_o_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_1", "role": "full_n" }} , 
 	{ "name": "d_o_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_1", "role": "write" }} , 
 	{ "name": "d_o_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_2", "role": "din" }} , 
 	{ "name": "d_o_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_2", "role": "full_n" }} , 
 	{ "name": "d_o_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_2", "role": "write" }} , 
 	{ "name": "d_o_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_3", "role": "din" }} , 
 	{ "name": "d_o_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_3", "role": "full_n" }} , 
 	{ "name": "d_o_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_3", "role": "write" }} , 
 	{ "name": "d_o_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_4", "role": "din" }} , 
 	{ "name": "d_o_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_4", "role": "full_n" }} , 
 	{ "name": "d_o_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_4", "role": "write" }} , 
 	{ "name": "d_o_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_5", "role": "din" }} , 
 	{ "name": "d_o_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_5", "role": "full_n" }} , 
 	{ "name": "d_o_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_5", "role": "write" }} , 
 	{ "name": "d_o_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_6", "role": "din" }} , 
 	{ "name": "d_o_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_6", "role": "full_n" }} , 
 	{ "name": "d_o_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_6", "role": "write" }} , 
 	{ "name": "d_o_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_7", "role": "din" }} , 
 	{ "name": "d_o_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_7", "role": "full_n" }} , 
 	{ "name": "d_o_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_7", "role": "write" }} , 
 	{ "name": "d_o_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_8", "role": "din" }} , 
 	{ "name": "d_o_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_8", "role": "full_n" }} , 
 	{ "name": "d_o_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_8", "role": "write" }} , 
 	{ "name": "d_o_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_9", "role": "din" }} , 
 	{ "name": "d_o_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_9", "role": "full_n" }} , 
 	{ "name": "d_o_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_9", "role": "write" }} , 
 	{ "name": "d_o_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_10", "role": "din" }} , 
 	{ "name": "d_o_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_10", "role": "full_n" }} , 
 	{ "name": "d_o_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_10", "role": "write" }} , 
 	{ "name": "d_o_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_11", "role": "din" }} , 
 	{ "name": "d_o_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_11", "role": "full_n" }} , 
 	{ "name": "d_o_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_11", "role": "write" }} , 
 	{ "name": "d_o_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_12", "role": "din" }} , 
 	{ "name": "d_o_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_12", "role": "full_n" }} , 
 	{ "name": "d_o_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_12", "role": "write" }} , 
 	{ "name": "d_o_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_13", "role": "din" }} , 
 	{ "name": "d_o_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_13", "role": "full_n" }} , 
 	{ "name": "d_o_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_13", "role": "write" }} , 
 	{ "name": "d_o_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_14", "role": "din" }} , 
 	{ "name": "d_o_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_14", "role": "full_n" }} , 
 	{ "name": "d_o_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_14", "role": "write" }} , 
 	{ "name": "d_o_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_15", "role": "din" }} , 
 	{ "name": "d_o_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_15", "role": "full_n" }} , 
 	{ "name": "d_o_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_15", "role": "write" }} , 
 	{ "name": "d_o_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_16", "role": "din" }} , 
 	{ "name": "d_o_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_16", "role": "full_n" }} , 
 	{ "name": "d_o_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_16", "role": "write" }} , 
 	{ "name": "d_o_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_17", "role": "din" }} , 
 	{ "name": "d_o_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_17", "role": "full_n" }} , 
 	{ "name": "d_o_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_17", "role": "write" }} , 
 	{ "name": "d_o_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_18", "role": "din" }} , 
 	{ "name": "d_o_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_18", "role": "full_n" }} , 
 	{ "name": "d_o_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_18", "role": "write" }} , 
 	{ "name": "d_o_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_19", "role": "din" }} , 
 	{ "name": "d_o_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_19", "role": "full_n" }} , 
 	{ "name": "d_o_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_19", "role": "write" }} , 
 	{ "name": "d_o_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_20", "role": "din" }} , 
 	{ "name": "d_o_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_20", "role": "full_n" }} , 
 	{ "name": "d_o_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_20", "role": "write" }} , 
 	{ "name": "d_o_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_21", "role": "din" }} , 
 	{ "name": "d_o_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_21", "role": "full_n" }} , 
 	{ "name": "d_o_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_21", "role": "write" }} , 
 	{ "name": "d_o_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_22", "role": "din" }} , 
 	{ "name": "d_o_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_22", "role": "full_n" }} , 
 	{ "name": "d_o_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_22", "role": "write" }} , 
 	{ "name": "d_o_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_23", "role": "din" }} , 
 	{ "name": "d_o_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_23", "role": "full_n" }} , 
 	{ "name": "d_o_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_23", "role": "write" }} , 
 	{ "name": "d_o_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_24", "role": "din" }} , 
 	{ "name": "d_o_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_24", "role": "full_n" }} , 
 	{ "name": "d_o_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_24", "role": "write" }} , 
 	{ "name": "d_o_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_25", "role": "din" }} , 
 	{ "name": "d_o_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_25", "role": "full_n" }} , 
 	{ "name": "d_o_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_25", "role": "write" }} , 
 	{ "name": "d_o_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_26", "role": "din" }} , 
 	{ "name": "d_o_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_26", "role": "full_n" }} , 
 	{ "name": "d_o_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_26", "role": "write" }} , 
 	{ "name": "d_o_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_27", "role": "din" }} , 
 	{ "name": "d_o_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_27", "role": "full_n" }} , 
 	{ "name": "d_o_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_27", "role": "write" }} , 
 	{ "name": "d_o_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_28", "role": "din" }} , 
 	{ "name": "d_o_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_28", "role": "full_n" }} , 
 	{ "name": "d_o_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_28", "role": "write" }} , 
 	{ "name": "d_o_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_29", "role": "din" }} , 
 	{ "name": "d_o_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_29", "role": "full_n" }} , 
 	{ "name": "d_o_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_29", "role": "write" }} , 
 	{ "name": "d_o_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_30", "role": "din" }} , 
 	{ "name": "d_o_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_30", "role": "full_n" }} , 
 	{ "name": "d_o_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_30", "role": "write" }} , 
 	{ "name": "d_o_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o_31", "role": "din" }} , 
 	{ "name": "d_o_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_31", "role": "full_n" }} , 
 	{ "name": "d_o_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_31", "role": "write" }} , 
 	{ "name": "d_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_i", "role": "address0" }} , 
 	{ "name": "d_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i", "role": "ce0" }} , 
 	{ "name": "d_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_i", "role": "q0" }} , 
 	{ "name": "d_i_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_i", "role": "address1" }} , 
 	{ "name": "d_i_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i", "role": "ce1" }} , 
 	{ "name": "d_i_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_i", "role": "q1" }}  ]}
set Spec2ImplPortList { 
	d_o_0 { ap_fifo {  { d_o_0_din fifo_data 1 16 }  { d_o_0_full_n fifo_status 0 1 }  { d_o_0_write fifo_update 1 1 } } }
	d_o_1 { ap_fifo {  { d_o_1_din fifo_data 1 16 }  { d_o_1_full_n fifo_status 0 1 }  { d_o_1_write fifo_update 1 1 } } }
	d_o_2 { ap_fifo {  { d_o_2_din fifo_data 1 16 }  { d_o_2_full_n fifo_status 0 1 }  { d_o_2_write fifo_update 1 1 } } }
	d_o_3 { ap_fifo {  { d_o_3_din fifo_data 1 16 }  { d_o_3_full_n fifo_status 0 1 }  { d_o_3_write fifo_update 1 1 } } }
	d_o_4 { ap_fifo {  { d_o_4_din fifo_data 1 16 }  { d_o_4_full_n fifo_status 0 1 }  { d_o_4_write fifo_update 1 1 } } }
	d_o_5 { ap_fifo {  { d_o_5_din fifo_data 1 16 }  { d_o_5_full_n fifo_status 0 1 }  { d_o_5_write fifo_update 1 1 } } }
	d_o_6 { ap_fifo {  { d_o_6_din fifo_data 1 16 }  { d_o_6_full_n fifo_status 0 1 }  { d_o_6_write fifo_update 1 1 } } }
	d_o_7 { ap_fifo {  { d_o_7_din fifo_data 1 16 }  { d_o_7_full_n fifo_status 0 1 }  { d_o_7_write fifo_update 1 1 } } }
	d_o_8 { ap_fifo {  { d_o_8_din fifo_data 1 16 }  { d_o_8_full_n fifo_status 0 1 }  { d_o_8_write fifo_update 1 1 } } }
	d_o_9 { ap_fifo {  { d_o_9_din fifo_data 1 16 }  { d_o_9_full_n fifo_status 0 1 }  { d_o_9_write fifo_update 1 1 } } }
	d_o_10 { ap_fifo {  { d_o_10_din fifo_data 1 16 }  { d_o_10_full_n fifo_status 0 1 }  { d_o_10_write fifo_update 1 1 } } }
	d_o_11 { ap_fifo {  { d_o_11_din fifo_data 1 16 }  { d_o_11_full_n fifo_status 0 1 }  { d_o_11_write fifo_update 1 1 } } }
	d_o_12 { ap_fifo {  { d_o_12_din fifo_data 1 16 }  { d_o_12_full_n fifo_status 0 1 }  { d_o_12_write fifo_update 1 1 } } }
	d_o_13 { ap_fifo {  { d_o_13_din fifo_data 1 16 }  { d_o_13_full_n fifo_status 0 1 }  { d_o_13_write fifo_update 1 1 } } }
	d_o_14 { ap_fifo {  { d_o_14_din fifo_data 1 16 }  { d_o_14_full_n fifo_status 0 1 }  { d_o_14_write fifo_update 1 1 } } }
	d_o_15 { ap_fifo {  { d_o_15_din fifo_data 1 16 }  { d_o_15_full_n fifo_status 0 1 }  { d_o_15_write fifo_update 1 1 } } }
	d_o_16 { ap_fifo {  { d_o_16_din fifo_data 1 16 }  { d_o_16_full_n fifo_status 0 1 }  { d_o_16_write fifo_update 1 1 } } }
	d_o_17 { ap_fifo {  { d_o_17_din fifo_data 1 16 }  { d_o_17_full_n fifo_status 0 1 }  { d_o_17_write fifo_update 1 1 } } }
	d_o_18 { ap_fifo {  { d_o_18_din fifo_data 1 16 }  { d_o_18_full_n fifo_status 0 1 }  { d_o_18_write fifo_update 1 1 } } }
	d_o_19 { ap_fifo {  { d_o_19_din fifo_data 1 16 }  { d_o_19_full_n fifo_status 0 1 }  { d_o_19_write fifo_update 1 1 } } }
	d_o_20 { ap_fifo {  { d_o_20_din fifo_data 1 16 }  { d_o_20_full_n fifo_status 0 1 }  { d_o_20_write fifo_update 1 1 } } }
	d_o_21 { ap_fifo {  { d_o_21_din fifo_data 1 16 }  { d_o_21_full_n fifo_status 0 1 }  { d_o_21_write fifo_update 1 1 } } }
	d_o_22 { ap_fifo {  { d_o_22_din fifo_data 1 16 }  { d_o_22_full_n fifo_status 0 1 }  { d_o_22_write fifo_update 1 1 } } }
	d_o_23 { ap_fifo {  { d_o_23_din fifo_data 1 16 }  { d_o_23_full_n fifo_status 0 1 }  { d_o_23_write fifo_update 1 1 } } }
	d_o_24 { ap_fifo {  { d_o_24_din fifo_data 1 16 }  { d_o_24_full_n fifo_status 0 1 }  { d_o_24_write fifo_update 1 1 } } }
	d_o_25 { ap_fifo {  { d_o_25_din fifo_data 1 16 }  { d_o_25_full_n fifo_status 0 1 }  { d_o_25_write fifo_update 1 1 } } }
	d_o_26 { ap_fifo {  { d_o_26_din fifo_data 1 16 }  { d_o_26_full_n fifo_status 0 1 }  { d_o_26_write fifo_update 1 1 } } }
	d_o_27 { ap_fifo {  { d_o_27_din fifo_data 1 16 }  { d_o_27_full_n fifo_status 0 1 }  { d_o_27_write fifo_update 1 1 } } }
	d_o_28 { ap_fifo {  { d_o_28_din fifo_data 1 16 }  { d_o_28_full_n fifo_status 0 1 }  { d_o_28_write fifo_update 1 1 } } }
	d_o_29 { ap_fifo {  { d_o_29_din fifo_data 1 16 }  { d_o_29_full_n fifo_status 0 1 }  { d_o_29_write fifo_update 1 1 } } }
	d_o_30 { ap_fifo {  { d_o_30_din fifo_data 1 16 }  { d_o_30_full_n fifo_status 0 1 }  { d_o_30_write fifo_update 1 1 } } }
	d_o_31 { ap_fifo {  { d_o_31_din fifo_data 1 16 }  { d_o_31_full_n fifo_status 0 1 }  { d_o_31_write fifo_update 1 1 } } }
	d_i { ap_memory {  { d_i_address0 mem_address 1 5 }  { d_i_ce0 mem_ce 1 1 }  { d_i_q0 mem_dout 0 16 }  { d_i_address1 mem_address 1 5 }  { d_i_ce1 mem_ce 1 1 }  { d_i_q1 mem_dout 0 16 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	d_o_0 { fifo_write 1 no_conditional }
	d_o_1 { fifo_write 1 no_conditional }
	d_o_2 { fifo_write 1 no_conditional }
	d_o_3 { fifo_write 1 no_conditional }
	d_o_4 { fifo_write 1 no_conditional }
	d_o_5 { fifo_write 1 no_conditional }
	d_o_6 { fifo_write 1 no_conditional }
	d_o_7 { fifo_write 1 no_conditional }
	d_o_8 { fifo_write 1 no_conditional }
	d_o_9 { fifo_write 1 no_conditional }
	d_o_10 { fifo_write 1 no_conditional }
	d_o_11 { fifo_write 1 no_conditional }
	d_o_12 { fifo_write 1 no_conditional }
	d_o_13 { fifo_write 1 no_conditional }
	d_o_14 { fifo_write 1 no_conditional }
	d_o_15 { fifo_write 1 no_conditional }
	d_o_16 { fifo_write 1 no_conditional }
	d_o_17 { fifo_write 1 no_conditional }
	d_o_18 { fifo_write 1 no_conditional }
	d_o_19 { fifo_write 1 no_conditional }
	d_o_20 { fifo_write 1 no_conditional }
	d_o_21 { fifo_write 1 no_conditional }
	d_o_22 { fifo_write 1 no_conditional }
	d_o_23 { fifo_write 1 no_conditional }
	d_o_24 { fifo_write 1 no_conditional }
	d_o_25 { fifo_write 1 no_conditional }
	d_o_26 { fifo_write 1 no_conditional }
	d_o_27 { fifo_write 1 no_conditional }
	d_o_28 { fifo_write 1 no_conditional }
	d_o_29 { fifo_write 1 no_conditional }
	d_o_30 { fifo_write 1 no_conditional }
	d_o_31 { fifo_write 1 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
