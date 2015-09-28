// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _array_io_HH_
#define _array_io_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "array_io_acc.h"

namespace ap_rtl {

struct array_io : public sc_module {
    // Port declarations 13
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<5> > d_o_address0;
    sc_out< sc_logic > d_o_ce0;
    sc_out< sc_logic > d_o_we0;
    sc_out< sc_lv<16> > d_o_d0;
    sc_out< sc_lv<5> > d_i_address0;
    sc_out< sc_logic > d_i_ce0;
    sc_in< sc_lv<16> > d_i_q0;


    // Module declarations
    array_io(sc_module_name name);
    SC_HAS_PROCESS(array_io);

    ~array_io();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    array_io_acc* acc_U;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_21;
    sc_signal< sc_lv<3> > acc_address0;
    sc_signal< sc_logic > acc_ce0;
    sc_signal< sc_logic > acc_we0;
    sc_signal< sc_lv<32> > acc_d0;
    sc_signal< sc_lv<32> > acc_q0;
    sc_signal< sc_lv<6> > i_1_fu_86_p2;
    sc_signal< sc_lv<6> > i_1_reg_117;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_58;
    sc_signal< sc_lv<3> > acc_addr_reg_122;
    sc_signal< sc_lv<1> > exitcond_fu_80_p2;
    sc_signal< sc_lv<64> > tmp_1_fu_97_p1;
    sc_signal< sc_lv<64> > tmp_1_reg_127;
    sc_signal< sc_lv<32> > acc_load_reg_137;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_76;
    sc_signal< sc_lv<16> > d_i_load_reg_142;
    sc_signal< sc_lv<32> > temp_fu_105_p2;
    sc_signal< sc_lv<32> > temp_reg_147;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_86;
    sc_signal< sc_lv<16> > tmp_4_fu_110_p1;
    sc_signal< sc_lv<16> > tmp_4_reg_152;
    sc_signal< sc_lv<6> > i_reg_64;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_bdd_101;
    sc_signal< sc_lv<64> > tmp_fu_92_p1;
    sc_signal< sc_lv<3> > rem_fu_76_p1;
    sc_signal< sc_lv<32> > tmp_2_fu_102_p1;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_st1_fsm_0;
    static const sc_lv<5> ap_ST_st2_fsm_1;
    static const sc_lv<5> ap_ST_st3_fsm_2;
    static const sc_lv<5> ap_ST_st4_fsm_3;
    static const sc_lv<5> ap_ST_st5_fsm_4;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<6> ap_const_lv6_20;
    static const sc_lv<6> ap_const_lv6_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_acc_address0();
    void thread_acc_ce0();
    void thread_acc_d0();
    void thread_acc_we0();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_101();
    void thread_ap_sig_bdd_21();
    void thread_ap_sig_bdd_58();
    void thread_ap_sig_bdd_76();
    void thread_ap_sig_bdd_86();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_d_i_address0();
    void thread_d_i_ce0();
    void thread_d_o_address0();
    void thread_d_o_ce0();
    void thread_d_o_d0();
    void thread_d_o_we0();
    void thread_exitcond_fu_80_p2();
    void thread_i_1_fu_86_p2();
    void thread_rem_fu_76_p1();
    void thread_temp_fu_105_p2();
    void thread_tmp_1_fu_97_p1();
    void thread_tmp_2_fu_102_p1();
    void thread_tmp_4_fu_110_p1();
    void thread_tmp_fu_92_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
