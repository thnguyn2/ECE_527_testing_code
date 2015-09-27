set moduleName adder_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {adder_top}
set C_modelType { void 0 }
set C_modelArgList { 
	{ a int 32 regular {fifo 0}  }
	{ b int 32 regular {fifo 0}  }
	{ c int 32 regular {fifo 1}  }
	{ n int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "c", "interface" : "fifo", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "c","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "n", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "n","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_dout sc_in sc_lv 32 signal 0 } 
	{ a_empty_n sc_in sc_logic 1 signal 0 } 
	{ a_read sc_out sc_logic 1 signal 0 } 
	{ b_dout sc_in sc_lv 32 signal 1 } 
	{ b_empty_n sc_in sc_logic 1 signal 1 } 
	{ b_read sc_out sc_logic 1 signal 1 } 
	{ c_din sc_out sc_lv 32 signal 2 } 
	{ c_full_n sc_in sc_logic 1 signal 2 } 
	{ c_write sc_out sc_logic 1 signal 2 } 
	{ n sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "dout" }} , 
 	{ "name": "a_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "empty_n" }} , 
 	{ "name": "a_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "read" }} , 
 	{ "name": "b_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b", "role": "dout" }} , 
 	{ "name": "b_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "empty_n" }} , 
 	{ "name": "b_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b", "role": "read" }} , 
 	{ "name": "c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c", "role": "din" }} , 
 	{ "name": "c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "full_n" }} , 
 	{ "name": "c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c", "role": "write" }} , 
 	{ "name": "n", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n", "role": "default" }}  ]}
set Spec2ImplPortList { 
	a { ap_fifo {  { a_dout fifo_data 0 32 }  { a_empty_n fifo_status 0 1 }  { a_read fifo_update 1 1 } } }
	b { ap_fifo {  { b_dout fifo_data 0 32 }  { b_empty_n fifo_status 0 1 }  { b_read fifo_update 1 1 } } }
	c { ap_fifo {  { c_din fifo_data 1 32 }  { c_full_n fifo_status 0 1 }  { c_write fifo_update 1 1 } } }
	n { ap_none {  { n in_data 0 32 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	a { fifo_read 1000 has_conditional }
	b { fifo_read 1000 has_conditional }
	c { fifo_write 1000 has_conditional }
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
