#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("d_o_0_din", 16, hls_out, 0, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_0_full_n", 1, hls_in, 0, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_0_write", 1, hls_out, 0, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_1_din", 16, hls_out, 1, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_1_full_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_1_write", 1, hls_out, 1, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_2_din", 16, hls_out, 2, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_2_full_n", 1, hls_in, 2, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_2_write", 1, hls_out, 2, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_3_din", 16, hls_out, 3, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_3_full_n", 1, hls_in, 3, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_3_write", 1, hls_out, 3, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_4_din", 16, hls_out, 4, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_4_full_n", 1, hls_in, 4, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_4_write", 1, hls_out, 4, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_5_din", 16, hls_out, 5, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_5_full_n", 1, hls_in, 5, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_5_write", 1, hls_out, 5, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_6_din", 16, hls_out, 6, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_6_full_n", 1, hls_in, 6, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_6_write", 1, hls_out, 6, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_7_din", 16, hls_out, 7, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_7_full_n", 1, hls_in, 7, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_7_write", 1, hls_out, 7, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_8_din", 16, hls_out, 8, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_8_full_n", 1, hls_in, 8, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_8_write", 1, hls_out, 8, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_9_din", 16, hls_out, 9, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_9_full_n", 1, hls_in, 9, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_9_write", 1, hls_out, 9, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_10_din", 16, hls_out, 10, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_10_full_n", 1, hls_in, 10, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_10_write", 1, hls_out, 10, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_11_din", 16, hls_out, 11, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_11_full_n", 1, hls_in, 11, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_11_write", 1, hls_out, 11, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_12_din", 16, hls_out, 12, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_12_full_n", 1, hls_in, 12, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_12_write", 1, hls_out, 12, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_13_din", 16, hls_out, 13, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_13_full_n", 1, hls_in, 13, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_13_write", 1, hls_out, 13, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_14_din", 16, hls_out, 14, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_14_full_n", 1, hls_in, 14, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_14_write", 1, hls_out, 14, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_15_din", 16, hls_out, 15, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_15_full_n", 1, hls_in, 15, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_15_write", 1, hls_out, 15, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_16_din", 16, hls_out, 16, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_16_full_n", 1, hls_in, 16, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_16_write", 1, hls_out, 16, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_17_din", 16, hls_out, 17, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_17_full_n", 1, hls_in, 17, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_17_write", 1, hls_out, 17, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_18_din", 16, hls_out, 18, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_18_full_n", 1, hls_in, 18, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_18_write", 1, hls_out, 18, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_19_din", 16, hls_out, 19, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_19_full_n", 1, hls_in, 19, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_19_write", 1, hls_out, 19, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_20_din", 16, hls_out, 20, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_20_full_n", 1, hls_in, 20, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_20_write", 1, hls_out, 20, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_21_din", 16, hls_out, 21, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_21_full_n", 1, hls_in, 21, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_21_write", 1, hls_out, 21, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_22_din", 16, hls_out, 22, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_22_full_n", 1, hls_in, 22, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_22_write", 1, hls_out, 22, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_23_din", 16, hls_out, 23, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_23_full_n", 1, hls_in, 23, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_23_write", 1, hls_out, 23, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_24_din", 16, hls_out, 24, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_24_full_n", 1, hls_in, 24, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_24_write", 1, hls_out, 24, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_25_din", 16, hls_out, 25, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_25_full_n", 1, hls_in, 25, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_25_write", 1, hls_out, 25, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_26_din", 16, hls_out, 26, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_26_full_n", 1, hls_in, 26, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_26_write", 1, hls_out, 26, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_27_din", 16, hls_out, 27, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_27_full_n", 1, hls_in, 27, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_27_write", 1, hls_out, 27, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_28_din", 16, hls_out, 28, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_28_full_n", 1, hls_in, 28, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_28_write", 1, hls_out, 28, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_29_din", 16, hls_out, 29, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_29_full_n", 1, hls_in, 29, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_29_write", 1, hls_out, 29, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_30_din", 16, hls_out, 30, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_30_full_n", 1, hls_in, 30, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_30_write", 1, hls_out, 30, "ap_fifo", "fifo_update", 1),
	Port_Property("d_o_31_din", 16, hls_out, 31, "ap_fifo", "fifo_data", 1),
	Port_Property("d_o_31_full_n", 1, hls_in, 31, "ap_fifo", "fifo_status", 1),
	Port_Property("d_o_31_write", 1, hls_out, 31, "ap_fifo", "fifo_update", 1),
	Port_Property("d_i_address0", 5, hls_out, 32, "ap_memory", "mem_address", 1),
	Port_Property("d_i_ce0", 1, hls_out, 32, "ap_memory", "mem_ce", 1),
	Port_Property("d_i_q0", 16, hls_in, 32, "ap_memory", "mem_dout", 1),
	Port_Property("d_i_address1", 5, hls_out, 32, "ap_memory", "mem_address", 1),
	Port_Property("d_i_ce1", 1, hls_out, 32, "ap_memory", "mem_ce", 1),
	Port_Property("d_i_q1", 16, hls_in, 32, "ap_memory", "mem_dout", 1),
};
const char* HLS_Design_Meta::dut_name = "array_io";
