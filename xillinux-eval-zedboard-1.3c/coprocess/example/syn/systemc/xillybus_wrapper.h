// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _xillybus_wrapper_HH_
#define _xillybus_wrapper_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "xillybus_wrapper_big_mult_v3small_71_24_17_s.h"
#include "xillybus_wrapper_my_to_float_31_1_s.h"
#include "xillybus_wrapper_xilly_decprint.h"
#include "xillybus_wrapper_mux_8to1_sel3_1_1.h"
#include "xillybus_wrapper_mux_16to1_sel4_1_1.h"
#include "xillybus_wrapper_mul_32s_31ns_62_6.h"
#include "xillybus_wrapper_p_str3.h"
#include "xillybus_wrapper_p_str4.h"
#include "xillybus_wrapper_p_str5.h"
#include "xillybus_wrapper_hls_ref_4oPi_table_100_V.h"
#include "xillybus_wrapper_hls_sin_cos_K0_V.h"
#include "xillybus_wrapper_hls_sin_cos_K1_V.h"
#include "xillybus_wrapper_hls_sin_cos_K2_V.h"

namespace ap_rtl {

struct xillybus_wrapper : public sc_module {
    // Port declarations 11
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<32> > in_r_dout;
    sc_in< sc_logic > in_r_empty_n;
    sc_out< sc_logic > in_r_read;
    sc_out< sc_lv<32> > out_r_din;
    sc_in< sc_logic > out_r_full_n;
    sc_out< sc_logic > out_r_write;
    sc_in< sc_lv<8> > debug_ready;
    sc_out< sc_lv<8> > debug_out;
    sc_out< sc_logic > debug_out_ap_vld;


    // Module declarations
    xillybus_wrapper(sc_module_name name);
    SC_HAS_PROCESS(xillybus_wrapper);

    ~xillybus_wrapper();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    xillybus_wrapper_p_str3* p_str3_U;
    xillybus_wrapper_p_str4* p_str4_U;
    xillybus_wrapper_p_str5* p_str5_U;
    xillybus_wrapper_hls_ref_4oPi_table_100_V* hls_ref_4oPi_table_100_V_U;
    xillybus_wrapper_hls_sin_cos_K0_V* hls_sin_cos_K0_V_U;
    xillybus_wrapper_hls_sin_cos_K1_V* hls_sin_cos_K1_V_U;
    xillybus_wrapper_hls_sin_cos_K2_V* hls_sin_cos_K2_V_U;
    xillybus_wrapper_big_mult_v3small_71_24_17_s* grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342;
    xillybus_wrapper_my_to_float_31_1_s* grp_xillybus_wrapper_my_to_float_31_1_s_fu_348;
    xillybus_wrapper_xilly_decprint* grp_xillybus_wrapper_xilly_decprint_fu_354;
    xillybus_wrapper_mux_8to1_sel3_1_1<1,1,1,1,1,1,1,1,1,1,3,1>* xillybus_wrapper_mux_8to1_sel3_1_1_U12;
    xillybus_wrapper_mux_16to1_sel4_1_1<1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1>* xillybus_wrapper_mux_16to1_sel4_1_1_U13;
    xillybus_wrapper_mux_16to1_sel4_1_1<1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,1>* xillybus_wrapper_mux_16to1_sel4_1_1_U14;
    xillybus_wrapper_mul_32s_31ns_62_6<1,6,32,31,62>* xillybus_wrapper_mul_32s_31ns_62_6_U15;
    sc_signal< sc_lv<4> > p_str3_address0;
    sc_signal< sc_logic > p_str3_ce0;
    sc_signal< sc_lv<7> > p_str3_q0;
    sc_signal< sc_lv<2> > p_str4_address0;
    sc_signal< sc_logic > p_str4_ce0;
    sc_signal< sc_lv<7> > p_str4_q0;
    sc_signal< sc_lv<1> > p_str5_address0;
    sc_signal< sc_logic > p_str5_ce0;
    sc_signal< sc_lv<4> > p_str5_q0;
    sc_signal< sc_lv<4> > hls_ref_4oPi_table_100_V_address0;
    sc_signal< sc_logic > hls_ref_4oPi_table_100_V_ce0;
    sc_signal< sc_lv<100> > hls_ref_4oPi_table_100_V_q0;
    sc_signal< sc_lv<8> > hls_sin_cos_K0_V_address0;
    sc_signal< sc_logic > hls_sin_cos_K0_V_ce0;
    sc_signal< sc_lv<30> > hls_sin_cos_K0_V_q0;
    sc_signal< sc_lv<8> > hls_sin_cos_K1_V_address0;
    sc_signal< sc_logic > hls_sin_cos_K1_V_ce0;
    sc_signal< sc_lv<23> > hls_sin_cos_K1_V_q0;
    sc_signal< sc_lv<8> > hls_sin_cos_K2_V_address0;
    sc_signal< sc_logic > hls_sin_cos_K2_V_ce0;
    sc_signal< sc_lv<15> > hls_sin_cos_K2_V_q0;
    sc_signal< sc_lv<28> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_103;
    sc_signal< sc_lv<1> > tmp_i_fu_374_p2;
    sc_signal< sc_lv<1> > tmp_i_reg_1155;
    sc_signal< sc_lv<4> > p_rec_i_fu_380_p2;
    sc_signal< sc_lv<4> > p_rec_i_reg_1159;
    sc_signal< sc_lv<8> > p_str3_load_cast_fu_386_p1;
    sc_signal< sc_lv<8> > p_str3_load_cast_reg_1164;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_117;
    sc_signal< bool > ap_sig_bdd_124;
    sc_signal< sc_lv<32> > x1_reg_1169;
    sc_signal< sc_lv<32> > tmp_18_reg_1178;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_bdd_136;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_5;
    sc_signal< bool > ap_sig_bdd_147;
    sc_signal< sc_lv<1> > tmp_i3_fu_404_p2;
    sc_signal< sc_lv<1> > tmp_i3_reg_1190;
    sc_signal< sc_lv<2> > p_rec_i8_fu_410_p2;
    sc_signal< sc_lv<2> > p_rec_i8_reg_1194;
    sc_signal< sc_lv<8> > p_str4_load_cast_fu_416_p1;
    sc_signal< sc_lv<8> > p_str4_load_cast_reg_1199;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_6;
    sc_signal< bool > ap_sig_bdd_160;
    sc_signal< sc_logic > ap_sig_cseq_ST_st10_fsm_9;
    sc_signal< bool > ap_sig_bdd_169;
    sc_signal< sc_lv<8> > p_str5_load_cast_fu_434_p1;
    sc_signal< sc_lv<8> > p_str5_load_cast_reg_1212;
    sc_signal< sc_logic > ap_sig_cseq_ST_st11_fsm_10;
    sc_signal< bool > ap_sig_bdd_178;
    sc_signal< sc_lv<1> > p_0_rec_i9_reg_327;
    sc_signal< bool > ap_sig_bdd_185;
    sc_signal< sc_lv<1> > p_Result_s_reg_1217;
    sc_signal< sc_lv<8> > loc_V_fu_445_p4;
    sc_signal< sc_lv<8> > loc_V_reg_1223;
    sc_signal< sc_lv<23> > loc_V_1_fu_454_p1;
    sc_signal< sc_lv<23> > loc_V_1_reg_1230;
    sc_signal< sc_lv<1> > closepath_fu_457_p2;
    sc_signal< sc_lv<1> > closepath_reg_1237;
    sc_signal< sc_lv<4> > tmp_9_fu_492_p1;
    sc_signal< sc_lv<4> > tmp_9_reg_1248;
    sc_signal< sc_lv<24> > p_Result_19_fu_511_p3;
    sc_signal< sc_lv<24> > p_Result_19_reg_1256;
    sc_signal< sc_logic > ap_sig_cseq_ST_st13_fsm_12;
    sc_signal< bool > ap_sig_bdd_208;
    sc_signal< sc_lv<71> > Med_V_reg_1261;
    sc_signal< sc_lv<1> > tmp_48_i_fu_539_p2;
    sc_signal< sc_lv<1> > tmp_48_i_reg_1266;
    sc_signal< sc_lv<1> > notrhs_i_fu_544_p2;
    sc_signal< sc_lv<1> > notrhs_i_reg_1272;
    sc_signal< sc_lv<8> > storemerge_i_i_fu_554_p3;
    sc_signal< sc_lv<8> > storemerge_i_i_reg_1277;
    sc_signal< sc_logic > ap_sig_cseq_ST_st14_fsm_13;
    sc_signal< bool > ap_sig_bdd_223;
    sc_signal< sc_logic > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_done;
    sc_signal< sc_lv<49> > p_Val2_7_fu_598_p3;
    sc_signal< sc_lv<49> > p_Val2_7_reg_1282;
    sc_signal< sc_lv<18> > p_Result_i3_i_i_reg_1287;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p10;
    sc_signal< sc_lv<1> > cos_basis_reg_1292;
    sc_signal< sc_lv<1> > tmp_46_i_fu_721_p3;
    sc_signal< sc_lv<1> > tmp_46_i_reg_1299;
    sc_signal< sc_lv<1> > or_cond_i_fu_734_p2;
    sc_signal< sc_lv<1> > or_cond_i_reg_1304;
    sc_signal< sc_lv<1> > sel_tmp4_i_fu_760_p2;
    sc_signal< sc_lv<1> > sel_tmp4_i_reg_1309;
    sc_signal< sc_lv<31> > p_Val2_15_reg_1314;
    sc_signal< sc_logic > ap_sig_cseq_ST_st15_fsm_14;
    sc_signal< bool > ap_sig_bdd_248;
    sc_signal< sc_lv<1> > tmp_12_reg_1319;
    sc_signal< sc_lv<8> > Ex_V_fu_834_p2;
    sc_signal< sc_lv<8> > Ex_V_reg_1324;
    sc_signal< sc_lv<1> > isNeg_reg_1330;
    sc_signal< sc_lv<31> > p_Val2_29_fu_850_p2;
    sc_signal< sc_lv<31> > p_Val2_29_reg_1336;
    sc_signal< sc_logic > ap_sig_cseq_ST_st16_fsm_15;
    sc_signal< bool > ap_sig_bdd_263;
    sc_signal< sc_lv<9> > sh_assign_fu_864_p3;
    sc_signal< sc_lv<9> > sh_assign_reg_1343;
    sc_signal< sc_lv<17> > p_Val2_s_reg_1349;
    sc_signal< sc_logic > ap_sig_cseq_ST_st17_fsm_16;
    sc_signal< bool > ap_sig_bdd_274;
    sc_signal< sc_lv<9> > tmp_35_i_reg_1354;
    sc_signal< sc_lv<8> > Ex_V_1_fu_945_p3;
    sc_signal< sc_lv<8> > Ex_V_1_reg_1359;
    sc_signal< sc_lv<31> > Mx_V_1_fu_951_p3;
    sc_signal< sc_lv<31> > Mx_V_1_reg_1364;
    sc_signal< sc_lv<17> > tmp_37_i_reg_1384;
    sc_signal< sc_logic > ap_sig_cseq_ST_st18_fsm_17;
    sc_signal< bool > ap_sig_bdd_295;
    sc_signal< sc_lv<30> > p_Val2_18_reg_1389;
    sc_signal< sc_lv<23> > hls_sin_cos_K1_V_load_reg_1394;
    sc_signal< sc_lv<15> > hls_sin_cos_K2_V_load_reg_1399;
    sc_signal< sc_lv<24> > tmp_5_i_reg_1404;
    sc_signal< sc_logic > ap_sig_cseq_ST_st19_fsm_18;
    sc_signal< bool > ap_sig_bdd_307;
    sc_signal< sc_lv<16> > tmp_7_i_reg_1409;
    sc_signal< sc_lv<32> > r_V_fu_1050_p2;
    sc_signal< sc_lv<32> > r_V_reg_1414;
    sc_signal< sc_logic > ap_sig_cseq_ST_st20_fsm_19;
    sc_signal< bool > ap_sig_bdd_318;
    sc_signal< sc_logic > ap_sig_cseq_ST_st21_fsm_20;
    sc_signal< bool > ap_sig_bdd_327;
    sc_signal< sc_lv<31> > p_0_i_reg_1429;
    sc_signal< sc_logic > ap_sig_cseq_ST_st26_fsm_25;
    sc_signal< bool > ap_sig_bdd_338;
    sc_signal< sc_lv<9> > r_V_1_fu_1082_p2;
    sc_signal< sc_lv<9> > r_V_1_reg_1434;
    sc_signal< sc_lv<1> > p_Result_17_fu_1101_p2;
    sc_signal< sc_lv<1> > p_Result_17_reg_1439;
    sc_signal< sc_logic > ap_sig_cseq_ST_st27_fsm_26;
    sc_signal< bool > ap_sig_bdd_349;
    sc_signal< sc_logic > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_done;
    sc_signal< sc_lv<31> > tmp_15_fu_1106_p1;
    sc_signal< sc_lv<31> > tmp_15_reg_1444;
    sc_signal< sc_logic > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_start;
    sc_signal< sc_logic > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_idle;
    sc_signal< sc_logic > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_ready;
    sc_signal< sc_lv<71> > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_a_V;
    sc_signal< sc_lv<24> > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_b_V;
    sc_signal< sc_lv<95> > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_return;
    sc_signal< sc_logic > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_start;
    sc_signal< sc_logic > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_idle;
    sc_signal< sc_logic > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_ready;
    sc_signal< sc_lv<31> > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_in_V;
    sc_signal< sc_lv<9> > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_prescale;
    sc_signal< sc_lv<32> > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_return;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_ap_start;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_ap_done;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_ap_idle;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_ap_ready;
    sc_signal< sc_lv<32> > grp_xillybus_wrapper_xilly_decprint_fu_354_val_r;
    sc_signal< sc_lv<8> > grp_xillybus_wrapper_xilly_decprint_fu_354_debug_ready;
    sc_signal< sc_lv<8> > grp_xillybus_wrapper_xilly_decprint_fu_354_debug_out;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_debug_out_ap_vld;
    sc_signal< sc_lv<4> > p_0_rec_i_reg_305;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_396;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_403;
    sc_signal< sc_lv<1> > tmp_5_fu_390_p1;
    sc_signal< sc_lv<2> > p_0_rec_i2_reg_316;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_7;
    sc_signal< bool > ap_sig_bdd_417;
    sc_signal< sc_lv<1> > tmp_6_fu_420_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_8;
    sc_signal< bool > ap_sig_bdd_429;
    sc_signal< sc_logic > ap_sig_cseq_ST_st12_fsm_11;
    sc_signal< bool > ap_sig_bdd_439;
    sc_signal< sc_lv<1> > tmp_17_fu_502_p1;
    sc_signal< sc_logic > grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_start_ap_start_reg;
    sc_signal< sc_logic > grp_xillybus_wrapper_xilly_decprint_fu_354_ap_start_ap_start_reg;
    sc_signal< sc_lv<64> > p_0_rec_i_cast_fu_369_p1;
    sc_signal< sc_lv<64> > p_0_rec_i2_cast_fu_399_p1;
    sc_signal< sc_lv<64> > p_0_rec_i9_cast_fu_429_p1;
    sc_signal< sc_lv<64> > tmp_i2_i_i_fu_487_p1;
    sc_signal< sc_lv<64> > tmp_38_i_fu_957_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st28_fsm_27;
    sc_signal< bool > ap_sig_bdd_481;
    sc_signal< sc_lv<32> > y1_fu_496_p2;
    sc_signal< sc_lv<32> > y2_fu_1145_p1;
    sc_signal< sc_lv<8> > p_op_i_i_fu_463_p2;
    sc_signal< sc_lv<8> > addr_V_fu_469_p3;
    sc_signal< sc_lv<4> > tmp_4_fu_477_p4;
    sc_signal< sc_lv<100> > tmp_23_i_i_i_fu_519_p1;
    sc_signal< sc_lv<100> > r_V_3_fu_522_p2;
    sc_signal< sc_lv<8> > p_i_i_fu_549_p2;
    sc_signal< sc_lv<3> > tmp_5_i_i_fu_571_p4;
    sc_signal< sc_lv<3> > p_Val2_28_fu_581_p3;
    sc_signal< sc_lv<49> > p_Val2_5_fu_561_p4;
    sc_signal< sc_lv<1> > tmp_10_fu_588_p1;
    sc_signal< sc_lv<49> > p_Val2_i_i_fu_592_p2;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p1;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p2;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p3;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p4;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p5;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p6;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p7;
    sc_signal< sc_lv<1> > cos_basis_fu_616_p8;
    sc_signal< sc_lv<3> > cos_basis_fu_616_p9;
    sc_signal< sc_lv<1> > tmp_fu_645_p1;
    sc_signal< sc_lv<1> > tmp_fu_645_p2;
    sc_signal< sc_lv<1> > tmp_fu_645_p3;
    sc_signal< sc_lv<1> > tmp_fu_645_p4;
    sc_signal< sc_lv<1> > tmp_fu_645_p5;
    sc_signal< sc_lv<1> > tmp_fu_645_p6;
    sc_signal< sc_lv<1> > tmp_fu_645_p7;
    sc_signal< sc_lv<1> > tmp_fu_645_p8;
    sc_signal< sc_lv<1> > tmp_fu_645_p9;
    sc_signal< sc_lv<1> > tmp_fu_645_p10;
    sc_signal< sc_lv<1> > tmp_fu_645_p11;
    sc_signal< sc_lv<1> > tmp_fu_645_p12;
    sc_signal< sc_lv<1> > tmp_fu_645_p13;
    sc_signal< sc_lv<1> > tmp_fu_645_p14;
    sc_signal< sc_lv<1> > tmp_fu_645_p15;
    sc_signal< sc_lv<1> > tmp_fu_645_p16;
    sc_signal< sc_lv<4> > tmp_fu_645_p17;
    sc_signal< sc_lv<4> > p_Result_25_fu_638_p3;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p1;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p3;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p4;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p5;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p6;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p7;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p8;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p9;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p10;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p11;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p12;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p13;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p14;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p15;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p16;
    sc_signal< sc_lv<4> > tmp_1_fu_683_p17;
    sc_signal< sc_lv<1> > tmp_fu_645_p18;
    sc_signal< sc_lv<1> > tmp_1_fu_683_p18;
    sc_signal< sc_lv<1> > tmp_47_i_fu_729_p2;
    sc_signal< sc_lv<1> > notlhs_i_fu_739_p2;
    sc_signal< sc_lv<1> > sel_tmp3_i_fu_749_p2;
    sc_signal< sc_lv<1> > tmp3_fu_754_p2;
    sc_signal< sc_lv<1> > sel_tmp1_i_fu_744_p2;
    sc_signal< sc_lv<19> > p_Result_20_fu_766_p3;
    sc_signal< sc_lv<19> > p_Result_21_fu_773_p4;
    sc_signal< sc_lv<32> > p_Result_22_fu_783_p3;
    sc_signal< sc_lv<32> > val_assign_fu_791_p3;
    sc_signal< sc_lv<5> > Mx_zeros_V_fu_799_p1;
    sc_signal< sc_lv<49> > tmp_1_i_i_fu_803_p1;
    sc_signal< sc_lv<49> > p_Val2_9_fu_807_p2;
    sc_signal< sc_lv<8> > tmp_6_i_i_fu_830_p1;
    sc_signal< sc_lv<31> > tmp_3_i_i_fu_847_p1;
    sc_signal< sc_lv<9> > sh_i_i_cast_fu_855_p1;
    sc_signal< sc_lv<9> > tmp_8_i_i_fu_858_p2;
    sc_signal< sc_lv<31> > sh_assign_1_i_i_cast_fu_874_p1;
    sc_signal< sc_lv<31> > tmp_10_i_i_fu_880_p2;
    sc_signal< sc_lv<32> > tmp_9_i_i_fu_877_p1;
    sc_signal< sc_lv<32> > sh_assign_1_i_i_cast4_fu_871_p1;
    sc_signal< sc_lv<32> > tmp_10_i_i_cast_fu_885_p1;
    sc_signal< sc_lv<32> > tmp_12_i_i_fu_889_p2;
    sc_signal< sc_lv<32> > p_Val2_0_i234_in_i_i_fu_895_p3;
    sc_signal< sc_lv<1> > sin_basis_fu_932_p2;
    sc_signal< sc_lv<7> > p_Result_i_fu_902_p4;
    sc_signal< sc_lv<8> > p_Result_23_fu_937_p3;
    sc_signal< sc_lv<9> > p_Val2_17_fu_967_p0;
    sc_signal< sc_lv<18> > OP1_V_3_fu_964_p1;
    sc_signal< sc_lv<9> > p_Val2_17_fu_967_p1;
    sc_signal< sc_lv<18> > p_Val2_17_fu_967_p2;
    sc_signal< sc_lv<23> > p_Val2_1_fu_989_p0;
    sc_signal< sc_lv<17> > p_Val2_1_fu_989_p1;
    sc_signal< sc_lv<40> > p_Val2_1_fu_989_p2;
    sc_signal< sc_lv<17> > p_Val2_6_fu_1011_p0;
    sc_signal< sc_lv<15> > p_Val2_6_fu_1011_p1;
    sc_signal< sc_lv<32> > p_Val2_6_fu_1011_p2;
    sc_signal< sc_lv<31> > p_Val2_19_fu_1027_p3;
    sc_signal< sc_lv<32> > tmp_40_i_fu_1034_p1;
    sc_signal< sc_lv<32> > tmp_41_i_fu_1038_p1;
    sc_signal< sc_lv<32> > p_Val2_20_fu_1041_p2;
    sc_signal< sc_lv<32> > tmp_43_i_cast_fu_1047_p1;
    sc_signal< sc_lv<32> > grp_fu_1062_p0;
    sc_signal< sc_lv<31> > grp_fu_1062_p1;
    sc_signal< sc_lv<62> > grp_fu_1062_p2;
    sc_signal< sc_lv<9> > rhs_V_fu_1079_p1;
    sc_signal< sc_lv<32> > p_Val2_22_fu_1089_p1;
    sc_signal< sc_lv<1> > p_Result_24_fu_1093_p3;
    sc_signal< sc_lv<32> > p_Result_26_fu_1110_p3;
    sc_signal< sc_lv<32> > p_Result_27_fu_1121_p3;
    sc_signal< sc_lv<32> > ret_i_i_i_fu_1127_p1;
    sc_signal< sc_lv<32> > ret_i_i_i_i_fu_1117_p1;
    sc_signal< sc_lv<32> > sel_tmp5_i_fu_1131_p3;
    sc_signal< sc_lv<32> > x2_fu_1138_p3;
    sc_signal< sc_logic > grp_fu_1062_ce;
    sc_signal< sc_lv<28> > ap_NS_fsm;
    sc_signal< sc_lv<62> > grp_fu_1062_p10;
    sc_signal< sc_lv<40> > p_Val2_1_fu_989_p10;
    sc_signal< sc_lv<32> > p_Val2_6_fu_1011_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<28> ap_ST_st1_fsm_0;
    static const sc_lv<28> ap_ST_st2_fsm_1;
    static const sc_lv<28> ap_ST_st3_fsm_2;
    static const sc_lv<28> ap_ST_st4_fsm_3;
    static const sc_lv<28> ap_ST_st5_fsm_4;
    static const sc_lv<28> ap_ST_st6_fsm_5;
    static const sc_lv<28> ap_ST_st7_fsm_6;
    static const sc_lv<28> ap_ST_st8_fsm_7;
    static const sc_lv<28> ap_ST_st9_fsm_8;
    static const sc_lv<28> ap_ST_st10_fsm_9;
    static const sc_lv<28> ap_ST_st11_fsm_10;
    static const sc_lv<28> ap_ST_st12_fsm_11;
    static const sc_lv<28> ap_ST_st13_fsm_12;
    static const sc_lv<28> ap_ST_st14_fsm_13;
    static const sc_lv<28> ap_ST_st15_fsm_14;
    static const sc_lv<28> ap_ST_st16_fsm_15;
    static const sc_lv<28> ap_ST_st17_fsm_16;
    static const sc_lv<28> ap_ST_st18_fsm_17;
    static const sc_lv<28> ap_ST_st19_fsm_18;
    static const sc_lv<28> ap_ST_st20_fsm_19;
    static const sc_lv<28> ap_ST_st21_fsm_20;
    static const sc_lv<28> ap_ST_st22_fsm_21;
    static const sc_lv<28> ap_ST_st23_fsm_22;
    static const sc_lv<28> ap_ST_st24_fsm_23;
    static const sc_lv<28> ap_ST_st25_fsm_24;
    static const sc_lv<28> ap_ST_st26_fsm_25;
    static const sc_lv<28> ap_ST_st27_fsm_26;
    static const sc_lv<28> ap_ST_st28_fsm_27;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<4> ap_const_lv4_D;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_7E;
    static const sc_lv<8> ap_const_lv8_C2;
    static const sc_lv<8> ap_const_lv8_3F;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_63;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<8> ap_const_lv8_83;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_43;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<49> ap_const_lv49_0;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<13> ap_const_lv13_1FFF;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<31> ap_const_lv31_7FFFFFFF;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_7FFFFFFF;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_Ex_V_1_fu_945_p3();
    void thread_Ex_V_fu_834_p2();
    void thread_Mx_V_1_fu_951_p3();
    void thread_Mx_zeros_V_fu_799_p1();
    void thread_OP1_V_3_fu_964_p1();
    void thread_addr_V_fu_469_p3();
    void thread_ap_sig_bdd_103();
    void thread_ap_sig_bdd_117();
    void thread_ap_sig_bdd_124();
    void thread_ap_sig_bdd_136();
    void thread_ap_sig_bdd_147();
    void thread_ap_sig_bdd_160();
    void thread_ap_sig_bdd_169();
    void thread_ap_sig_bdd_178();
    void thread_ap_sig_bdd_185();
    void thread_ap_sig_bdd_208();
    void thread_ap_sig_bdd_223();
    void thread_ap_sig_bdd_248();
    void thread_ap_sig_bdd_263();
    void thread_ap_sig_bdd_274();
    void thread_ap_sig_bdd_295();
    void thread_ap_sig_bdd_307();
    void thread_ap_sig_bdd_318();
    void thread_ap_sig_bdd_327();
    void thread_ap_sig_bdd_338();
    void thread_ap_sig_bdd_349();
    void thread_ap_sig_bdd_396();
    void thread_ap_sig_bdd_403();
    void thread_ap_sig_bdd_417();
    void thread_ap_sig_bdd_429();
    void thread_ap_sig_bdd_439();
    void thread_ap_sig_bdd_481();
    void thread_ap_sig_cseq_ST_st10_fsm_9();
    void thread_ap_sig_cseq_ST_st11_fsm_10();
    void thread_ap_sig_cseq_ST_st12_fsm_11();
    void thread_ap_sig_cseq_ST_st13_fsm_12();
    void thread_ap_sig_cseq_ST_st14_fsm_13();
    void thread_ap_sig_cseq_ST_st15_fsm_14();
    void thread_ap_sig_cseq_ST_st16_fsm_15();
    void thread_ap_sig_cseq_ST_st17_fsm_16();
    void thread_ap_sig_cseq_ST_st18_fsm_17();
    void thread_ap_sig_cseq_ST_st19_fsm_18();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st20_fsm_19();
    void thread_ap_sig_cseq_ST_st21_fsm_20();
    void thread_ap_sig_cseq_ST_st26_fsm_25();
    void thread_ap_sig_cseq_ST_st27_fsm_26();
    void thread_ap_sig_cseq_ST_st28_fsm_27();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_ap_sig_cseq_ST_st6_fsm_5();
    void thread_ap_sig_cseq_ST_st7_fsm_6();
    void thread_ap_sig_cseq_ST_st8_fsm_7();
    void thread_ap_sig_cseq_ST_st9_fsm_8();
    void thread_closepath_fu_457_p2();
    void thread_cos_basis_fu_616_p1();
    void thread_cos_basis_fu_616_p2();
    void thread_cos_basis_fu_616_p3();
    void thread_cos_basis_fu_616_p4();
    void thread_cos_basis_fu_616_p5();
    void thread_cos_basis_fu_616_p6();
    void thread_cos_basis_fu_616_p7();
    void thread_cos_basis_fu_616_p8();
    void thread_cos_basis_fu_616_p9();
    void thread_debug_out();
    void thread_debug_out_ap_vld();
    void thread_grp_fu_1062_ce();
    void thread_grp_fu_1062_p0();
    void thread_grp_fu_1062_p1();
    void thread_grp_fu_1062_p10();
    void thread_grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_a_V();
    void thread_grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_ap_start();
    void thread_grp_xillybus_wrapper_big_mult_v3small_71_24_17_s_fu_342_b_V();
    void thread_grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_ap_start();
    void thread_grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_in_V();
    void thread_grp_xillybus_wrapper_my_to_float_31_1_s_fu_348_prescale();
    void thread_grp_xillybus_wrapper_xilly_decprint_fu_354_ap_start();
    void thread_grp_xillybus_wrapper_xilly_decprint_fu_354_debug_ready();
    void thread_grp_xillybus_wrapper_xilly_decprint_fu_354_val_r();
    void thread_hls_ref_4oPi_table_100_V_address0();
    void thread_hls_ref_4oPi_table_100_V_ce0();
    void thread_hls_sin_cos_K0_V_address0();
    void thread_hls_sin_cos_K0_V_ce0();
    void thread_hls_sin_cos_K1_V_address0();
    void thread_hls_sin_cos_K1_V_ce0();
    void thread_hls_sin_cos_K2_V_address0();
    void thread_hls_sin_cos_K2_V_ce0();
    void thread_in_r_read();
    void thread_loc_V_1_fu_454_p1();
    void thread_loc_V_fu_445_p4();
    void thread_notlhs_i_fu_739_p2();
    void thread_notrhs_i_fu_544_p2();
    void thread_or_cond_i_fu_734_p2();
    void thread_out_r_din();
    void thread_out_r_write();
    void thread_p_0_rec_i2_cast_fu_399_p1();
    void thread_p_0_rec_i9_cast_fu_429_p1();
    void thread_p_0_rec_i_cast_fu_369_p1();
    void thread_p_Result_17_fu_1101_p2();
    void thread_p_Result_19_fu_511_p3();
    void thread_p_Result_20_fu_766_p3();
    void thread_p_Result_21_fu_773_p4();
    void thread_p_Result_22_fu_783_p3();
    void thread_p_Result_23_fu_937_p3();
    void thread_p_Result_24_fu_1093_p3();
    void thread_p_Result_25_fu_638_p3();
    void thread_p_Result_26_fu_1110_p3();
    void thread_p_Result_27_fu_1121_p3();
    void thread_p_Result_i_fu_902_p4();
    void thread_p_Val2_0_i234_in_i_i_fu_895_p3();
    void thread_p_Val2_17_fu_967_p0();
    void thread_p_Val2_17_fu_967_p1();
    void thread_p_Val2_17_fu_967_p2();
    void thread_p_Val2_19_fu_1027_p3();
    void thread_p_Val2_1_fu_989_p0();
    void thread_p_Val2_1_fu_989_p1();
    void thread_p_Val2_1_fu_989_p10();
    void thread_p_Val2_1_fu_989_p2();
    void thread_p_Val2_20_fu_1041_p2();
    void thread_p_Val2_22_fu_1089_p1();
    void thread_p_Val2_28_fu_581_p3();
    void thread_p_Val2_29_fu_850_p2();
    void thread_p_Val2_5_fu_561_p4();
    void thread_p_Val2_6_fu_1011_p0();
    void thread_p_Val2_6_fu_1011_p00();
    void thread_p_Val2_6_fu_1011_p1();
    void thread_p_Val2_6_fu_1011_p2();
    void thread_p_Val2_7_fu_598_p3();
    void thread_p_Val2_9_fu_807_p2();
    void thread_p_Val2_i_i_fu_592_p2();
    void thread_p_i_i_fu_549_p2();
    void thread_p_op_i_i_fu_463_p2();
    void thread_p_rec_i8_fu_410_p2();
    void thread_p_rec_i_fu_380_p2();
    void thread_p_str3_address0();
    void thread_p_str3_ce0();
    void thread_p_str3_load_cast_fu_386_p1();
    void thread_p_str4_address0();
    void thread_p_str4_ce0();
    void thread_p_str4_load_cast_fu_416_p1();
    void thread_p_str5_address0();
    void thread_p_str5_ce0();
    void thread_p_str5_load_cast_fu_434_p1();
    void thread_r_V_1_fu_1082_p2();
    void thread_r_V_3_fu_522_p2();
    void thread_r_V_fu_1050_p2();
    void thread_ret_i_i_i_fu_1127_p1();
    void thread_ret_i_i_i_i_fu_1117_p1();
    void thread_rhs_V_fu_1079_p1();
    void thread_sel_tmp1_i_fu_744_p2();
    void thread_sel_tmp3_i_fu_749_p2();
    void thread_sel_tmp4_i_fu_760_p2();
    void thread_sel_tmp5_i_fu_1131_p3();
    void thread_sh_assign_1_i_i_cast4_fu_871_p1();
    void thread_sh_assign_1_i_i_cast_fu_874_p1();
    void thread_sh_assign_fu_864_p3();
    void thread_sh_i_i_cast_fu_855_p1();
    void thread_sin_basis_fu_932_p2();
    void thread_storemerge_i_i_fu_554_p3();
    void thread_tmp3_fu_754_p2();
    void thread_tmp_10_fu_588_p1();
    void thread_tmp_10_i_i_cast_fu_885_p1();
    void thread_tmp_10_i_i_fu_880_p2();
    void thread_tmp_12_i_i_fu_889_p2();
    void thread_tmp_15_fu_1106_p1();
    void thread_tmp_17_fu_502_p1();
    void thread_tmp_1_fu_683_p1();
    void thread_tmp_1_fu_683_p10();
    void thread_tmp_1_fu_683_p11();
    void thread_tmp_1_fu_683_p12();
    void thread_tmp_1_fu_683_p13();
    void thread_tmp_1_fu_683_p14();
    void thread_tmp_1_fu_683_p15();
    void thread_tmp_1_fu_683_p16();
    void thread_tmp_1_fu_683_p17();
    void thread_tmp_1_fu_683_p2();
    void thread_tmp_1_fu_683_p3();
    void thread_tmp_1_fu_683_p4();
    void thread_tmp_1_fu_683_p5();
    void thread_tmp_1_fu_683_p6();
    void thread_tmp_1_fu_683_p7();
    void thread_tmp_1_fu_683_p8();
    void thread_tmp_1_fu_683_p9();
    void thread_tmp_1_i_i_fu_803_p1();
    void thread_tmp_23_i_i_i_fu_519_p1();
    void thread_tmp_38_i_fu_957_p1();
    void thread_tmp_3_i_i_fu_847_p1();
    void thread_tmp_40_i_fu_1034_p1();
    void thread_tmp_41_i_fu_1038_p1();
    void thread_tmp_43_i_cast_fu_1047_p1();
    void thread_tmp_46_i_fu_721_p3();
    void thread_tmp_47_i_fu_729_p2();
    void thread_tmp_48_i_fu_539_p2();
    void thread_tmp_4_fu_477_p4();
    void thread_tmp_5_fu_390_p1();
    void thread_tmp_5_i_i_fu_571_p4();
    void thread_tmp_6_fu_420_p1();
    void thread_tmp_6_i_i_fu_830_p1();
    void thread_tmp_8_i_i_fu_858_p2();
    void thread_tmp_9_fu_492_p1();
    void thread_tmp_9_i_i_fu_877_p1();
    void thread_tmp_fu_645_p1();
    void thread_tmp_fu_645_p10();
    void thread_tmp_fu_645_p11();
    void thread_tmp_fu_645_p12();
    void thread_tmp_fu_645_p13();
    void thread_tmp_fu_645_p14();
    void thread_tmp_fu_645_p15();
    void thread_tmp_fu_645_p16();
    void thread_tmp_fu_645_p17();
    void thread_tmp_fu_645_p2();
    void thread_tmp_fu_645_p3();
    void thread_tmp_fu_645_p4();
    void thread_tmp_fu_645_p5();
    void thread_tmp_fu_645_p6();
    void thread_tmp_fu_645_p7();
    void thread_tmp_fu_645_p8();
    void thread_tmp_fu_645_p9();
    void thread_tmp_i2_i_i_fu_487_p1();
    void thread_tmp_i3_fu_404_p2();
    void thread_tmp_i_fu_374_p2();
    void thread_val_assign_fu_791_p3();
    void thread_x2_fu_1138_p3();
    void thread_y1_fu_496_p2();
    void thread_y2_fu_1145_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
