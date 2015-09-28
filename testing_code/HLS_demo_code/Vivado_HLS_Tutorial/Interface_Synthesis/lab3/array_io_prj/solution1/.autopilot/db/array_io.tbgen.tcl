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
	{ d_o int 16 regular {array 32 { 0 3 } 0 1 }  }
	{ d_i int 16 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "d_o", "interface" : "memory", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_o","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "d_i", "interface" : "memory", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "d_i","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ d_o_address0 sc_out sc_lv 5 signal 0 } 
	{ d_o_ce0 sc_out sc_logic 1 signal 0 } 
	{ d_o_we0 sc_out sc_logic 1 signal 0 } 
	{ d_o_d0 sc_out sc_lv 16 signal 0 } 
	{ d_i_address0 sc_out sc_lv 5 signal 1 } 
	{ d_i_ce0 sc_out sc_logic 1 signal 1 } 
	{ d_i_q0 sc_in sc_lv 16 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "d_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_o", "role": "address0" }} , 
 	{ "name": "d_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o", "role": "ce0" }} , 
 	{ "name": "d_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o", "role": "we0" }} , 
 	{ "name": "d_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_o", "role": "d0" }} , 
 	{ "name": "d_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "d_i", "role": "address0" }} , 
 	{ "name": "d_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i", "role": "ce0" }} , 
 	{ "name": "d_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "d_i", "role": "q0" }}  ]}
set Spec2ImplPortList { 
	d_o { ap_memory {  { d_o_address0 mem_address 1 5 }  { d_o_ce0 mem_ce 1 1 }  { d_o_we0 mem_we 1 1 }  { d_o_d0 mem_din 1 16 } } }
	d_i { ap_memory {  { d_i_address0 mem_address 1 5 }  { d_i_ce0 mem_ce 1 1 }  { d_i_q0 mem_dout 0 16 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
