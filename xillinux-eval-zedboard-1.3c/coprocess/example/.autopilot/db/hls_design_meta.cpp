#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("in_r_dout", 32, hls_in, 0, "ap_fifo", "fifo_data", 2),
	Port_Property("in_r_empty_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 2),
	Port_Property("in_r_read", 1, hls_out, 0, "ap_fifo", "fifo_update", 2),
	Port_Property("out_r_din", 32, hls_out, 1, "ap_fifo", "fifo_data", 2),
	Port_Property("out_r_full_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 2),
	Port_Property("out_r_write", 1, hls_out, 1, "ap_fifo", "fifo_update", 2),
	Port_Property("debug_ready", 8, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("debug_out", 8, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("debug_out_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "xillybus_wrapper";
