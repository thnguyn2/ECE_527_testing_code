// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _adder_top_HH_
#define _adder_top_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "adder_top_urem_10ns_5ns_10_14_seq.h"
#include "adder_top_urem_10ns_5ns_10_14.h"
#include "adder_top_mux_10to1_sel32_32_1.h"
#include "adder_top_arrayA_0.h"

namespace ap_rtl {

struct adder_top : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > a_dout;
    sc_in< sc_logic > a_empty_n;
    sc_out< sc_logic > a_read;
    sc_in< sc_lv<32> > b_dout;
    sc_in< sc_logic > b_empty_n;
    sc_out< sc_logic > b_read;
    sc_out< sc_lv<32> > c_din;
    sc_in< sc_logic > c_full_n;
    sc_out< sc_logic > c_write;
    sc_in< sc_lv<32> > n;


    // Module declarations
    adder_top(sc_module_name name);
    SC_HAS_PROCESS(adder_top);

    ~adder_top();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    adder_top_arrayA_0* arrayA_0_U;
    adder_top_arrayA_0* arrayA_1_U;
    adder_top_arrayA_0* arrayA_2_U;
    adder_top_arrayA_0* arrayA_3_U;
    adder_top_arrayA_0* arrayA_4_U;
    adder_top_arrayA_0* arrayA_5_U;
    adder_top_arrayA_0* arrayA_6_U;
    adder_top_arrayA_0* arrayA_7_U;
    adder_top_arrayA_0* arrayA_8_U;
    adder_top_arrayA_0* arrayA_9_U;
    adder_top_arrayA_0* arrayB_0_U;
    adder_top_arrayA_0* arrayB_1_U;
    adder_top_arrayA_0* arrayB_2_U;
    adder_top_arrayA_0* arrayB_3_U;
    adder_top_arrayA_0* arrayB_4_U;
    adder_top_arrayA_0* arrayB_5_U;
    adder_top_arrayA_0* arrayB_6_U;
    adder_top_arrayA_0* arrayB_7_U;
    adder_top_arrayA_0* arrayB_8_U;
    adder_top_arrayA_0* arrayB_9_U;
    adder_top_arrayA_0* arrayC_0_U;
    adder_top_arrayA_0* arrayC_1_U;
    adder_top_arrayA_0* arrayC_2_U;
    adder_top_arrayA_0* arrayC_3_U;
    adder_top_arrayA_0* arrayC_4_U;
    adder_top_arrayA_0* arrayC_5_U;
    adder_top_arrayA_0* arrayC_6_U;
    adder_top_arrayA_0* arrayC_7_U;
    adder_top_arrayA_0* arrayC_8_U;
    adder_top_arrayA_0* arrayC_9_U;
    adder_top_urem_10ns_5ns_10_14_seq<1,14,10,5,10>* adder_top_urem_10ns_5ns_10_14_seq_U1;
    adder_top_urem_10ns_5ns_10_14<1,14,10,5,10>* adder_top_urem_10ns_5ns_10_14_U2;
    adder_top_mux_10to1_sel32_32_1<1,1,32,32,32,32,32,32,32,32,32,32,32,32>* adder_top_mux_10to1_sel32_32_1_U3;
    sc_signal< sc_lv<9> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_25;
    sc_signal< sc_lv<7> > indvars_iv2_reg_920;
    sc_signal< sc_lv<10> > i_1_reg_931;
    sc_signal< sc_lv<10> > i_2_reg_942;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp1_stg0_fsm_7;
    sc_signal< bool > ap_sig_bdd_57;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it1;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it2;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it3;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it4;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it5;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it6;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it7;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it8;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it9;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it10;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it11;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it12;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it13;
    sc_signal< sc_lv<1> > tmp_7_reg_1684;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it13;
    sc_signal< bool > ap_sig_bdd_94;
    sc_signal< sc_logic > ap_reg_ppiten_pp1_it14;
    sc_signal< sc_lv<21> > phi_mul1_reg_954;
    sc_signal< sc_lv<1> > exitcond2_fu_970_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_125;
    sc_signal< sc_lv<10> > i_3_fu_976_p2;
    sc_signal< sc_lv<10> > i_3_reg_1424;
    sc_signal< sc_lv<1> > tmp_fu_982_p2;
    sc_signal< sc_lv<21> > next_mul_fu_987_p2;
    sc_signal< sc_lv<21> > next_mul_reg_1433;
    sc_signal< sc_lv<7> > tmp_6_reg_1438;
    sc_signal< sc_lv<5> > tmp_1_fu_1009_p1;
    sc_signal< sc_lv<5> > tmp_1_reg_1443;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_148;
    sc_signal< sc_logic > grp_fu_993_ap_done;
    sc_signal< sc_lv<64> > newIndex3_fu_1013_p1;
    sc_signal< sc_lv<64> > newIndex3_reg_1447;
    sc_signal< sc_lv<1> > exitcond1_fu_1026_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_6;
    sc_signal< bool > ap_sig_bdd_165;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<7> > indvars_iv_next9_fu_1032_p2;
    sc_signal< sc_lv<1> > tmp_s_fu_1042_p2;
    sc_signal< sc_lv<1> > tmp_s_reg_1480;
    sc_signal< sc_lv<64> > newIndex5_fu_1047_p1;
    sc_signal< sc_lv<64> > newIndex5_reg_1484;
    sc_signal< sc_lv<1> > tmp_3_1_fu_1063_p2;
    sc_signal< sc_lv<1> > tmp_3_1_reg_1499;
    sc_signal< sc_lv<64> > newIndex9_fu_1068_p1;
    sc_signal< sc_lv<64> > newIndex9_reg_1503;
    sc_signal< sc_lv<1> > tmp_3_2_fu_1084_p2;
    sc_signal< sc_lv<1> > tmp_3_2_reg_1518;
    sc_signal< sc_lv<64> > newIndex_fu_1089_p1;
    sc_signal< sc_lv<64> > newIndex_reg_1522;
    sc_signal< sc_lv<1> > tmp_3_3_fu_1105_p2;
    sc_signal< sc_lv<1> > tmp_3_3_reg_1537;
    sc_signal< sc_lv<64> > newIndex4_fu_1110_p1;
    sc_signal< sc_lv<64> > newIndex4_reg_1541;
    sc_signal< sc_lv<1> > tmp_3_4_fu_1126_p2;
    sc_signal< sc_lv<1> > tmp_3_4_reg_1556;
    sc_signal< sc_lv<64> > newIndex8_fu_1131_p1;
    sc_signal< sc_lv<64> > newIndex8_reg_1560;
    sc_signal< sc_lv<1> > tmp_3_5_fu_1147_p2;
    sc_signal< sc_lv<1> > tmp_3_5_reg_1575;
    sc_signal< sc_lv<64> > newIndex1_fu_1152_p1;
    sc_signal< sc_lv<64> > newIndex1_reg_1579;
    sc_signal< sc_lv<1> > tmp_3_6_fu_1168_p2;
    sc_signal< sc_lv<1> > tmp_3_6_reg_1594;
    sc_signal< sc_lv<64> > newIndex6_fu_1173_p1;
    sc_signal< sc_lv<64> > newIndex6_reg_1598;
    sc_signal< sc_lv<1> > tmp_3_7_fu_1189_p2;
    sc_signal< sc_lv<1> > tmp_3_7_reg_1613;
    sc_signal< sc_lv<64> > newIndex10_fu_1194_p1;
    sc_signal< sc_lv<64> > newIndex10_reg_1617;
    sc_signal< sc_lv<1> > tmp_3_8_fu_1210_p2;
    sc_signal< sc_lv<1> > tmp_3_8_reg_1632;
    sc_signal< sc_lv<64> > newIndex11_fu_1215_p1;
    sc_signal< sc_lv<64> > newIndex11_reg_1636;
    sc_signal< sc_lv<1> > tmp_3_9_fu_1231_p2;
    sc_signal< sc_lv<1> > tmp_3_9_reg_1651;
    sc_signal< sc_lv<64> > newIndex2_fu_1236_p1;
    sc_signal< sc_lv<64> > newIndex2_reg_1655;
    sc_signal< sc_lv<10> > i_4_9_fu_1242_p2;
    sc_signal< sc_lv<1> > exitcond_fu_1318_p2;
    sc_signal< sc_lv<1> > exitcond_reg_1675;
    sc_signal< sc_lv<10> > i_4_fu_1324_p2;
    sc_signal< sc_lv<10> > i_4_reg_1679;
    sc_signal< sc_lv<1> > tmp_7_fu_1334_p2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it1;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it2;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it3;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it4;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it5;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it6;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it7;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it8;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it9;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it10;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it11;
    sc_signal< sc_lv<1> > ap_reg_ppstg_tmp_7_reg_1684_pp1_it12;
    sc_signal< sc_lv<21> > next_mul1_fu_1339_p2;
    sc_signal< sc_lv<7> > tmp_8_reg_1693;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it1;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it2;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it3;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it4;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it5;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it6;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it7;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it8;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it9;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it10;
    sc_signal< sc_lv<7> > ap_reg_ppstg_tmp_8_reg_1693_pp1_it11;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p12;
    sc_signal< sc_lv<32> > tmp_2_reg_1748;
    sc_signal< sc_lv<7> > arrayA_0_address0;
    sc_signal< sc_logic > arrayA_0_ce0;
    sc_signal< sc_logic > arrayA_0_we0;
    sc_signal< sc_lv<32> > arrayA_0_d0;
    sc_signal< sc_lv<32> > arrayA_0_q0;
    sc_signal< sc_lv<7> > arrayA_1_address0;
    sc_signal< sc_logic > arrayA_1_ce0;
    sc_signal< sc_logic > arrayA_1_we0;
    sc_signal< sc_lv<32> > arrayA_1_d0;
    sc_signal< sc_lv<32> > arrayA_1_q0;
    sc_signal< sc_lv<7> > arrayA_2_address0;
    sc_signal< sc_logic > arrayA_2_ce0;
    sc_signal< sc_logic > arrayA_2_we0;
    sc_signal< sc_lv<32> > arrayA_2_d0;
    sc_signal< sc_lv<32> > arrayA_2_q0;
    sc_signal< sc_lv<7> > arrayA_3_address0;
    sc_signal< sc_logic > arrayA_3_ce0;
    sc_signal< sc_logic > arrayA_3_we0;
    sc_signal< sc_lv<32> > arrayA_3_d0;
    sc_signal< sc_lv<32> > arrayA_3_q0;
    sc_signal< sc_lv<7> > arrayA_4_address0;
    sc_signal< sc_logic > arrayA_4_ce0;
    sc_signal< sc_logic > arrayA_4_we0;
    sc_signal< sc_lv<32> > arrayA_4_d0;
    sc_signal< sc_lv<32> > arrayA_4_q0;
    sc_signal< sc_lv<7> > arrayA_5_address0;
    sc_signal< sc_logic > arrayA_5_ce0;
    sc_signal< sc_logic > arrayA_5_we0;
    sc_signal< sc_lv<32> > arrayA_5_d0;
    sc_signal< sc_lv<32> > arrayA_5_q0;
    sc_signal< sc_lv<7> > arrayA_6_address0;
    sc_signal< sc_logic > arrayA_6_ce0;
    sc_signal< sc_logic > arrayA_6_we0;
    sc_signal< sc_lv<32> > arrayA_6_d0;
    sc_signal< sc_lv<32> > arrayA_6_q0;
    sc_signal< sc_lv<7> > arrayA_7_address0;
    sc_signal< sc_logic > arrayA_7_ce0;
    sc_signal< sc_logic > arrayA_7_we0;
    sc_signal< sc_lv<32> > arrayA_7_d0;
    sc_signal< sc_lv<32> > arrayA_7_q0;
    sc_signal< sc_lv<7> > arrayA_8_address0;
    sc_signal< sc_logic > arrayA_8_ce0;
    sc_signal< sc_logic > arrayA_8_we0;
    sc_signal< sc_lv<32> > arrayA_8_d0;
    sc_signal< sc_lv<32> > arrayA_8_q0;
    sc_signal< sc_lv<7> > arrayA_9_address0;
    sc_signal< sc_logic > arrayA_9_ce0;
    sc_signal< sc_logic > arrayA_9_we0;
    sc_signal< sc_lv<32> > arrayA_9_d0;
    sc_signal< sc_lv<32> > arrayA_9_q0;
    sc_signal< sc_lv<7> > arrayB_0_address0;
    sc_signal< sc_logic > arrayB_0_ce0;
    sc_signal< sc_logic > arrayB_0_we0;
    sc_signal< sc_lv<32> > arrayB_0_d0;
    sc_signal< sc_lv<32> > arrayB_0_q0;
    sc_signal< sc_lv<7> > arrayB_1_address0;
    sc_signal< sc_logic > arrayB_1_ce0;
    sc_signal< sc_logic > arrayB_1_we0;
    sc_signal< sc_lv<32> > arrayB_1_d0;
    sc_signal< sc_lv<32> > arrayB_1_q0;
    sc_signal< sc_lv<7> > arrayB_2_address0;
    sc_signal< sc_logic > arrayB_2_ce0;
    sc_signal< sc_logic > arrayB_2_we0;
    sc_signal< sc_lv<32> > arrayB_2_d0;
    sc_signal< sc_lv<32> > arrayB_2_q0;
    sc_signal< sc_lv<7> > arrayB_3_address0;
    sc_signal< sc_logic > arrayB_3_ce0;
    sc_signal< sc_logic > arrayB_3_we0;
    sc_signal< sc_lv<32> > arrayB_3_d0;
    sc_signal< sc_lv<32> > arrayB_3_q0;
    sc_signal< sc_lv<7> > arrayB_4_address0;
    sc_signal< sc_logic > arrayB_4_ce0;
    sc_signal< sc_logic > arrayB_4_we0;
    sc_signal< sc_lv<32> > arrayB_4_d0;
    sc_signal< sc_lv<32> > arrayB_4_q0;
    sc_signal< sc_lv<7> > arrayB_5_address0;
    sc_signal< sc_logic > arrayB_5_ce0;
    sc_signal< sc_logic > arrayB_5_we0;
    sc_signal< sc_lv<32> > arrayB_5_d0;
    sc_signal< sc_lv<32> > arrayB_5_q0;
    sc_signal< sc_lv<7> > arrayB_6_address0;
    sc_signal< sc_logic > arrayB_6_ce0;
    sc_signal< sc_logic > arrayB_6_we0;
    sc_signal< sc_lv<32> > arrayB_6_d0;
    sc_signal< sc_lv<32> > arrayB_6_q0;
    sc_signal< sc_lv<7> > arrayB_7_address0;
    sc_signal< sc_logic > arrayB_7_ce0;
    sc_signal< sc_logic > arrayB_7_we0;
    sc_signal< sc_lv<32> > arrayB_7_d0;
    sc_signal< sc_lv<32> > arrayB_7_q0;
    sc_signal< sc_lv<7> > arrayB_8_address0;
    sc_signal< sc_logic > arrayB_8_ce0;
    sc_signal< sc_logic > arrayB_8_we0;
    sc_signal< sc_lv<32> > arrayB_8_d0;
    sc_signal< sc_lv<32> > arrayB_8_q0;
    sc_signal< sc_lv<7> > arrayB_9_address0;
    sc_signal< sc_logic > arrayB_9_ce0;
    sc_signal< sc_logic > arrayB_9_we0;
    sc_signal< sc_lv<32> > arrayB_9_d0;
    sc_signal< sc_lv<32> > arrayB_9_q0;
    sc_signal< sc_lv<7> > arrayC_0_address0;
    sc_signal< sc_logic > arrayC_0_ce0;
    sc_signal< sc_logic > arrayC_0_we0;
    sc_signal< sc_lv<32> > arrayC_0_d0;
    sc_signal< sc_lv<32> > arrayC_0_q0;
    sc_signal< sc_lv<7> > arrayC_1_address0;
    sc_signal< sc_logic > arrayC_1_ce0;
    sc_signal< sc_logic > arrayC_1_we0;
    sc_signal< sc_lv<32> > arrayC_1_d0;
    sc_signal< sc_lv<32> > arrayC_1_q0;
    sc_signal< sc_lv<7> > arrayC_2_address0;
    sc_signal< sc_logic > arrayC_2_ce0;
    sc_signal< sc_logic > arrayC_2_we0;
    sc_signal< sc_lv<32> > arrayC_2_d0;
    sc_signal< sc_lv<32> > arrayC_2_q0;
    sc_signal< sc_lv<7> > arrayC_3_address0;
    sc_signal< sc_logic > arrayC_3_ce0;
    sc_signal< sc_logic > arrayC_3_we0;
    sc_signal< sc_lv<32> > arrayC_3_d0;
    sc_signal< sc_lv<32> > arrayC_3_q0;
    sc_signal< sc_lv<7> > arrayC_4_address0;
    sc_signal< sc_logic > arrayC_4_ce0;
    sc_signal< sc_logic > arrayC_4_we0;
    sc_signal< sc_lv<32> > arrayC_4_d0;
    sc_signal< sc_lv<32> > arrayC_4_q0;
    sc_signal< sc_lv<7> > arrayC_5_address0;
    sc_signal< sc_logic > arrayC_5_ce0;
    sc_signal< sc_logic > arrayC_5_we0;
    sc_signal< sc_lv<32> > arrayC_5_d0;
    sc_signal< sc_lv<32> > arrayC_5_q0;
    sc_signal< sc_lv<7> > arrayC_6_address0;
    sc_signal< sc_logic > arrayC_6_ce0;
    sc_signal< sc_logic > arrayC_6_we0;
    sc_signal< sc_lv<32> > arrayC_6_d0;
    sc_signal< sc_lv<32> > arrayC_6_q0;
    sc_signal< sc_lv<7> > arrayC_7_address0;
    sc_signal< sc_logic > arrayC_7_ce0;
    sc_signal< sc_logic > arrayC_7_we0;
    sc_signal< sc_lv<32> > arrayC_7_d0;
    sc_signal< sc_lv<32> > arrayC_7_q0;
    sc_signal< sc_lv<7> > arrayC_8_address0;
    sc_signal< sc_logic > arrayC_8_ce0;
    sc_signal< sc_logic > arrayC_8_we0;
    sc_signal< sc_lv<32> > arrayC_8_d0;
    sc_signal< sc_lv<32> > arrayC_8_q0;
    sc_signal< sc_lv<7> > arrayC_9_address0;
    sc_signal< sc_logic > arrayC_9_ce0;
    sc_signal< sc_logic > arrayC_9_we0;
    sc_signal< sc_lv<32> > arrayC_9_d0;
    sc_signal< sc_lv<32> > arrayC_9_q0;
    sc_signal< sc_lv<10> > i_reg_897;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_5;
    sc_signal< bool > ap_sig_bdd_672;
    sc_signal< sc_lv<21> > phi_mul_reg_909;
    sc_signal< sc_lv<10> > i_2_phi_fu_946_p4;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_703;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_bdd_720;
    sc_signal< sc_lv<64> > newIndex7_fu_1361_p1;
    sc_signal< sc_lv<32> > tmp_5_8_fu_1304_p2;
    sc_signal< sc_lv<32> > tmp_5_7_fu_1297_p2;
    sc_signal< sc_lv<32> > tmp_5_6_fu_1290_p2;
    sc_signal< sc_lv<32> > tmp_5_5_fu_1283_p2;
    sc_signal< sc_lv<32> > tmp_5_4_fu_1276_p2;
    sc_signal< sc_lv<32> > tmp_5_3_fu_1269_p2;
    sc_signal< sc_lv<32> > tmp_5_2_fu_1262_p2;
    sc_signal< sc_lv<32> > tmp_5_1_fu_1255_p2;
    sc_signal< sc_lv<32> > tmp_5_fu_1248_p2;
    sc_signal< sc_lv<32> > tmp_5_9_fu_1311_p2;
    sc_signal< sc_lv<32> > i_cast3_fu_966_p1;
    sc_signal< sc_lv<10> > grp_fu_993_p0;
    sc_signal< sc_lv<5> > grp_fu_993_p1;
    sc_signal< sc_lv<10> > grp_fu_993_p2;
    sc_signal< sc_lv<32> > i_1_cast2_fu_1038_p1;
    sc_signal< sc_lv<10> > i_4_s_fu_1053_p2;
    sc_signal< sc_lv<32> > i_4_cast_fu_1059_p1;
    sc_signal< sc_lv<10> > i_4_1_fu_1074_p2;
    sc_signal< sc_lv<32> > i_4_1_cast_fu_1080_p1;
    sc_signal< sc_lv<10> > i_4_2_fu_1095_p2;
    sc_signal< sc_lv<32> > i_4_2_cast_fu_1101_p1;
    sc_signal< sc_lv<10> > i_4_3_fu_1116_p2;
    sc_signal< sc_lv<32> > i_4_3_cast_fu_1122_p1;
    sc_signal< sc_lv<10> > i_4_4_fu_1137_p2;
    sc_signal< sc_lv<32> > i_4_4_cast_fu_1143_p1;
    sc_signal< sc_lv<10> > i_4_5_fu_1158_p2;
    sc_signal< sc_lv<32> > i_4_5_cast_fu_1164_p1;
    sc_signal< sc_lv<10> > i_4_6_fu_1179_p2;
    sc_signal< sc_lv<32> > i_4_6_cast_fu_1185_p1;
    sc_signal< sc_lv<10> > i_4_7_fu_1200_p2;
    sc_signal< sc_lv<32> > i_4_7_cast_fu_1206_p1;
    sc_signal< sc_lv<10> > i_4_8_fu_1221_p2;
    sc_signal< sc_lv<32> > i_4_8_cast_fu_1227_p1;
    sc_signal< sc_lv<32> > i_2_cast1_fu_1330_p1;
    sc_signal< sc_lv<10> > grp_fu_1345_p0;
    sc_signal< sc_lv<5> > grp_fu_1345_p1;
    sc_signal< sc_lv<10> > grp_fu_1345_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p2;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p3;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p4;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p5;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p6;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p7;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p8;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p9;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p10;
    sc_signal< sc_lv<32> > tmp_2_fu_1378_p11;
    sc_signal< sc_logic > grp_fu_993_ap_start;
    sc_signal< sc_logic > grp_fu_993_ce;
    sc_signal< sc_logic > grp_fu_1345_ce;
    sc_signal< sc_logic > ap_sig_cseq_ST_st24_fsm_8;
    sc_signal< bool > ap_sig_bdd_1214;
    sc_signal< sc_lv<9> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<9> ap_ST_st1_fsm_0;
    static const sc_lv<9> ap_ST_st2_fsm_1;
    static const sc_lv<9> ap_ST_st3_fsm_2;
    static const sc_lv<9> ap_ST_st4_fsm_3;
    static const sc_lv<9> ap_ST_st5_fsm_4;
    static const sc_lv<9> ap_ST_st6_fsm_5;
    static const sc_lv<9> ap_ST_pp0_stg0_fsm_6;
    static const sc_lv<9> ap_ST_pp1_stg0_fsm_7;
    static const sc_lv<9> ap_ST_st24_fsm_8;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<21> ap_const_lv21_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<5> ap_const_lv5_8;
    static const sc_lv<5> ap_const_lv5_7;
    static const sc_lv<5> ap_const_lv5_6;
    static const sc_lv<5> ap_const_lv5_5;
    static const sc_lv<5> ap_const_lv5_4;
    static const sc_lv<5> ap_const_lv5_3;
    static const sc_lv<5> ap_const_lv5_2;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<10> ap_const_lv10_3E8;
    static const sc_lv<10> ap_const_lv10_1;
    static const sc_lv<21> ap_const_lv21_667;
    static const sc_lv<10> ap_const_lv10_A;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<7> ap_const_lv7_1;
    static const sc_lv<10> ap_const_lv10_2;
    static const sc_lv<10> ap_const_lv10_3;
    static const sc_lv<10> ap_const_lv10_4;
    static const sc_lv<10> ap_const_lv10_5;
    static const sc_lv<10> ap_const_lv10_6;
    static const sc_lv<10> ap_const_lv10_7;
    static const sc_lv<10> ap_const_lv10_8;
    static const sc_lv<10> ap_const_lv10_9;
    static const sc_lv<32> ap_const_lv32_8;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_read();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_1214();
    void thread_ap_sig_bdd_125();
    void thread_ap_sig_bdd_148();
    void thread_ap_sig_bdd_165();
    void thread_ap_sig_bdd_25();
    void thread_ap_sig_bdd_57();
    void thread_ap_sig_bdd_672();
    void thread_ap_sig_bdd_703();
    void thread_ap_sig_bdd_720();
    void thread_ap_sig_bdd_94();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_6();
    void thread_ap_sig_cseq_ST_pp1_stg0_fsm_7();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st24_fsm_8();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_ap_sig_cseq_ST_st6_fsm_5();
    void thread_arrayA_0_address0();
    void thread_arrayA_0_ce0();
    void thread_arrayA_0_d0();
    void thread_arrayA_0_we0();
    void thread_arrayA_1_address0();
    void thread_arrayA_1_ce0();
    void thread_arrayA_1_d0();
    void thread_arrayA_1_we0();
    void thread_arrayA_2_address0();
    void thread_arrayA_2_ce0();
    void thread_arrayA_2_d0();
    void thread_arrayA_2_we0();
    void thread_arrayA_3_address0();
    void thread_arrayA_3_ce0();
    void thread_arrayA_3_d0();
    void thread_arrayA_3_we0();
    void thread_arrayA_4_address0();
    void thread_arrayA_4_ce0();
    void thread_arrayA_4_d0();
    void thread_arrayA_4_we0();
    void thread_arrayA_5_address0();
    void thread_arrayA_5_ce0();
    void thread_arrayA_5_d0();
    void thread_arrayA_5_we0();
    void thread_arrayA_6_address0();
    void thread_arrayA_6_ce0();
    void thread_arrayA_6_d0();
    void thread_arrayA_6_we0();
    void thread_arrayA_7_address0();
    void thread_arrayA_7_ce0();
    void thread_arrayA_7_d0();
    void thread_arrayA_7_we0();
    void thread_arrayA_8_address0();
    void thread_arrayA_8_ce0();
    void thread_arrayA_8_d0();
    void thread_arrayA_8_we0();
    void thread_arrayA_9_address0();
    void thread_arrayA_9_ce0();
    void thread_arrayA_9_d0();
    void thread_arrayA_9_we0();
    void thread_arrayB_0_address0();
    void thread_arrayB_0_ce0();
    void thread_arrayB_0_d0();
    void thread_arrayB_0_we0();
    void thread_arrayB_1_address0();
    void thread_arrayB_1_ce0();
    void thread_arrayB_1_d0();
    void thread_arrayB_1_we0();
    void thread_arrayB_2_address0();
    void thread_arrayB_2_ce0();
    void thread_arrayB_2_d0();
    void thread_arrayB_2_we0();
    void thread_arrayB_3_address0();
    void thread_arrayB_3_ce0();
    void thread_arrayB_3_d0();
    void thread_arrayB_3_we0();
    void thread_arrayB_4_address0();
    void thread_arrayB_4_ce0();
    void thread_arrayB_4_d0();
    void thread_arrayB_4_we0();
    void thread_arrayB_5_address0();
    void thread_arrayB_5_ce0();
    void thread_arrayB_5_d0();
    void thread_arrayB_5_we0();
    void thread_arrayB_6_address0();
    void thread_arrayB_6_ce0();
    void thread_arrayB_6_d0();
    void thread_arrayB_6_we0();
    void thread_arrayB_7_address0();
    void thread_arrayB_7_ce0();
    void thread_arrayB_7_d0();
    void thread_arrayB_7_we0();
    void thread_arrayB_8_address0();
    void thread_arrayB_8_ce0();
    void thread_arrayB_8_d0();
    void thread_arrayB_8_we0();
    void thread_arrayB_9_address0();
    void thread_arrayB_9_ce0();
    void thread_arrayB_9_d0();
    void thread_arrayB_9_we0();
    void thread_arrayC_0_address0();
    void thread_arrayC_0_ce0();
    void thread_arrayC_0_d0();
    void thread_arrayC_0_we0();
    void thread_arrayC_1_address0();
    void thread_arrayC_1_ce0();
    void thread_arrayC_1_d0();
    void thread_arrayC_1_we0();
    void thread_arrayC_2_address0();
    void thread_arrayC_2_ce0();
    void thread_arrayC_2_d0();
    void thread_arrayC_2_we0();
    void thread_arrayC_3_address0();
    void thread_arrayC_3_ce0();
    void thread_arrayC_3_d0();
    void thread_arrayC_3_we0();
    void thread_arrayC_4_address0();
    void thread_arrayC_4_ce0();
    void thread_arrayC_4_d0();
    void thread_arrayC_4_we0();
    void thread_arrayC_5_address0();
    void thread_arrayC_5_ce0();
    void thread_arrayC_5_d0();
    void thread_arrayC_5_we0();
    void thread_arrayC_6_address0();
    void thread_arrayC_6_ce0();
    void thread_arrayC_6_d0();
    void thread_arrayC_6_we0();
    void thread_arrayC_7_address0();
    void thread_arrayC_7_ce0();
    void thread_arrayC_7_d0();
    void thread_arrayC_7_we0();
    void thread_arrayC_8_address0();
    void thread_arrayC_8_ce0();
    void thread_arrayC_8_d0();
    void thread_arrayC_8_we0();
    void thread_arrayC_9_address0();
    void thread_arrayC_9_ce0();
    void thread_arrayC_9_d0();
    void thread_arrayC_9_we0();
    void thread_b_read();
    void thread_c_din();
    void thread_c_write();
    void thread_exitcond1_fu_1026_p2();
    void thread_exitcond2_fu_970_p2();
    void thread_exitcond_fu_1318_p2();
    void thread_grp_fu_1345_ce();
    void thread_grp_fu_1345_p0();
    void thread_grp_fu_1345_p1();
    void thread_grp_fu_993_ap_start();
    void thread_grp_fu_993_ce();
    void thread_grp_fu_993_p0();
    void thread_grp_fu_993_p1();
    void thread_i_1_cast2_fu_1038_p1();
    void thread_i_2_cast1_fu_1330_p1();
    void thread_i_2_phi_fu_946_p4();
    void thread_i_3_fu_976_p2();
    void thread_i_4_1_cast_fu_1080_p1();
    void thread_i_4_1_fu_1074_p2();
    void thread_i_4_2_cast_fu_1101_p1();
    void thread_i_4_2_fu_1095_p2();
    void thread_i_4_3_cast_fu_1122_p1();
    void thread_i_4_3_fu_1116_p2();
    void thread_i_4_4_cast_fu_1143_p1();
    void thread_i_4_4_fu_1137_p2();
    void thread_i_4_5_cast_fu_1164_p1();
    void thread_i_4_5_fu_1158_p2();
    void thread_i_4_6_cast_fu_1185_p1();
    void thread_i_4_6_fu_1179_p2();
    void thread_i_4_7_cast_fu_1206_p1();
    void thread_i_4_7_fu_1200_p2();
    void thread_i_4_8_cast_fu_1227_p1();
    void thread_i_4_8_fu_1221_p2();
    void thread_i_4_9_fu_1242_p2();
    void thread_i_4_cast_fu_1059_p1();
    void thread_i_4_fu_1324_p2();
    void thread_i_4_s_fu_1053_p2();
    void thread_i_cast3_fu_966_p1();
    void thread_indvars_iv_next9_fu_1032_p2();
    void thread_newIndex10_fu_1194_p1();
    void thread_newIndex11_fu_1215_p1();
    void thread_newIndex1_fu_1152_p1();
    void thread_newIndex2_fu_1236_p1();
    void thread_newIndex3_fu_1013_p1();
    void thread_newIndex4_fu_1110_p1();
    void thread_newIndex5_fu_1047_p1();
    void thread_newIndex6_fu_1173_p1();
    void thread_newIndex7_fu_1361_p1();
    void thread_newIndex8_fu_1131_p1();
    void thread_newIndex9_fu_1068_p1();
    void thread_newIndex_fu_1089_p1();
    void thread_next_mul1_fu_1339_p2();
    void thread_next_mul_fu_987_p2();
    void thread_tmp_1_fu_1009_p1();
    void thread_tmp_2_fu_1378_p1();
    void thread_tmp_2_fu_1378_p10();
    void thread_tmp_2_fu_1378_p11();
    void thread_tmp_2_fu_1378_p2();
    void thread_tmp_2_fu_1378_p3();
    void thread_tmp_2_fu_1378_p4();
    void thread_tmp_2_fu_1378_p5();
    void thread_tmp_2_fu_1378_p6();
    void thread_tmp_2_fu_1378_p7();
    void thread_tmp_2_fu_1378_p8();
    void thread_tmp_2_fu_1378_p9();
    void thread_tmp_3_1_fu_1063_p2();
    void thread_tmp_3_2_fu_1084_p2();
    void thread_tmp_3_3_fu_1105_p2();
    void thread_tmp_3_4_fu_1126_p2();
    void thread_tmp_3_5_fu_1147_p2();
    void thread_tmp_3_6_fu_1168_p2();
    void thread_tmp_3_7_fu_1189_p2();
    void thread_tmp_3_8_fu_1210_p2();
    void thread_tmp_3_9_fu_1231_p2();
    void thread_tmp_5_1_fu_1255_p2();
    void thread_tmp_5_2_fu_1262_p2();
    void thread_tmp_5_3_fu_1269_p2();
    void thread_tmp_5_4_fu_1276_p2();
    void thread_tmp_5_5_fu_1283_p2();
    void thread_tmp_5_6_fu_1290_p2();
    void thread_tmp_5_7_fu_1297_p2();
    void thread_tmp_5_8_fu_1304_p2();
    void thread_tmp_5_9_fu_1311_p2();
    void thread_tmp_5_fu_1248_p2();
    void thread_tmp_7_fu_1334_p2();
    void thread_tmp_fu_982_p2();
    void thread_tmp_s_fu_1042_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
