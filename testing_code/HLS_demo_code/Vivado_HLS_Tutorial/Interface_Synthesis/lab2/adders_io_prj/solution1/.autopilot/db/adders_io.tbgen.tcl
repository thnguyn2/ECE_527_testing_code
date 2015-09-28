set moduleName adders_io
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {adders_io}
set C_modelType { void 0 }
set C_modelArgList { 
	{ in1 int 32 regular  }
	{ in2 int 32 regular  }
	{ in_out1 int 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in1", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in2", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in2","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "in_out1", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in_out1","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in1 sc_in sc_lv 32 signal 0 } 
	{ in1_ap_vld sc_in sc_logic 1 invld 0 } 
	{ in2 sc_in sc_lv 32 signal 1 } 
	{ in2_ap_ack sc_out sc_logic 1 inacc 1 } 
	{ in_out1_i sc_in sc_lv 32 signal 2 } 
	{ in_out1_i_ap_vld sc_in sc_logic 1 invld 2 } 
	{ in_out1_i_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ in_out1_o sc_out sc_lv 32 signal 2 } 
	{ in_out1_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ in_out1_o_ap_ack sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in1", "role": "default" }} , 
 	{ "name": "in1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in1", "role": "ap_vld" }} , 
 	{ "name": "in2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in2", "role": "default" }} , 
 	{ "name": "in2_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in2", "role": "ap_ack" }} , 
 	{ "name": "in_out1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_out1", "role": "i" }} , 
 	{ "name": "in_out1_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_out1", "role": "i_ap_vld" }} , 
 	{ "name": "in_out1_i_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_out1", "role": "i_ap_ack" }} , 
 	{ "name": "in_out1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_out1", "role": "o" }} , 
 	{ "name": "in_out1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "in_out1", "role": "o_ap_vld" }} , 
 	{ "name": "in_out1_o_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "in_out1", "role": "o_ap_ack" }}  ]}
set Spec2ImplPortList { 
	in1 { ap_vld {  { in1 in_data 0 32 }  { in1_ap_vld in_vld 0 1 } } }
	in2 { ap_ack {  { in2 in_data 0 32 }  { in2_ap_ack in_acc 1 1 } } }
	in_out1 { ap_hs {  { in_out1_i in_data 0 32 }  { in_out1_i_ap_vld in_vld 0 1 }  { in_out1_i_ap_ack in_acc 1 1 }  { in_out1_o out_data 1 32 }  { in_out1_o_ap_vld out_vld 1 1 }  { in_out1_o_ap_ack out_acc 0 1 } } }
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
