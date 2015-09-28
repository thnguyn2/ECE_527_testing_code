// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "fir.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic fir::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic fir::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<8> fir::ap_ST_st1_fsm_0 = "1";
const sc_lv<8> fir::ap_ST_st2_fsm_1 = "10";
const sc_lv<8> fir::ap_ST_st3_fsm_2 = "100";
const sc_lv<8> fir::ap_ST_st4_fsm_3 = "1000";
const sc_lv<8> fir::ap_ST_st5_fsm_4 = "10000";
const sc_lv<8> fir::ap_ST_st6_fsm_5 = "100000";
const sc_lv<8> fir::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<8> fir::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<32> fir::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> fir::ap_const_lv1_1 = "1";
const sc_lv<32> fir::ap_const_lv32_1 = "1";
const sc_lv<1> fir::ap_const_lv1_0 = "0";
const sc_lv<32> fir::ap_const_lv32_2 = "10";
const sc_lv<32> fir::ap_const_lv32_3 = "11";
const sc_lv<32> fir::ap_const_lv32_6 = "110";
const sc_lv<32> fir::ap_const_lv32_7 = "111";
const sc_lv<5> fir::ap_const_lv5_A = "1010";
const sc_lv<4> fir::ap_const_lv4_0 = "0000";
const sc_lv<32> fir::ap_const_lv32_4 = "100";
const sc_lv<5> fir::ap_const_lv5_0 = "00000";
const sc_lv<4> fir::ap_const_lv4_F = "1111";
const sc_lv<5> fir::ap_const_lv5_1F = "11111";

fir::fir(sc_module_name name) : sc_module(name), mVcdFile(0) {
    shift_reg_U = new fir_shift_reg("shift_reg_U");
    shift_reg_U->clk(ap_clk);
    shift_reg_U->reset(ap_rst);
    shift_reg_U->address0(shift_reg_address0);
    shift_reg_U->ce0(shift_reg_ce0);
    shift_reg_U->we0(shift_reg_we0);
    shift_reg_U->d0(shift_reg_d0);
    shift_reg_U->q0(shift_reg_q0);
    fir_mul_32s_32s_32_3_U1 = new fir_mul_32s_32s_32_3<1,3,32,32,32>("fir_mul_32s_32s_32_3_U1");
    fir_mul_32s_32s_32_3_U1->clk(ap_clk);
    fir_mul_32s_32s_32_3_U1->reset(ap_rst);
    fir_mul_32s_32s_32_3_U1->din0(grp_fu_186_p0);
    fir_mul_32s_32s_32_3_U1->din1(grp_fu_186_p1);
    fir_mul_32s_32s_32_3_U1->ce(grp_fu_186_ce);
    fir_mul_32s_32s_32_3_U1->dout(grp_fu_186_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_acc_1_fu_191_p2);
    sensitive << ( tmp_6_reg_240 );
    sensitive << ( acc_reg_103 );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_143_p3 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_143_p3 );

    SC_METHOD(thread_ap_sig_bdd_107);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_116);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_125);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_172);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_24);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_64);
    sensitive << ( ap_start );
    sensitive << ( x_ap_vld_in_sig );

    SC_METHOD(thread_ap_sig_bdd_74);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_93);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_24 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_74 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_93 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_107 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_172 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_6);
    sensitive << ( ap_sig_bdd_116 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_125 );

    SC_METHOD(thread_c_address0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_5_fu_176_p1 );

    SC_METHOD(thread_c_ce0);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_grp_fu_186_ce);

    SC_METHOD(thread_grp_fu_186_p0);
    sensitive << ( c_load_reg_235 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_grp_fu_186_p1);
    sensitive << ( data1_reg_128 );
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_i_1_fu_180_p2);
    sensitive << ( i_reg_116 );

    SC_METHOD(thread_i_cast_fu_139_p1);
    sensitive << ( i_reg_116 );

    SC_METHOD(thread_shift_reg_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_1_fu_151_p2 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( tmp_3_fu_167_p1 );
    sensitive << ( tmp_4_fu_172_p1 );

    SC_METHOD(thread_shift_reg_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_1_fu_151_p2 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_shift_reg_d0);
    sensitive << ( x_in_sig );
    sensitive << ( shift_reg_q0 );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_1_fu_151_p2 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_shift_reg_we0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_1_fu_151_p2 );
    sensitive << ( tmp_1_reg_211 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );

    SC_METHOD(thread_tmp_1_fu_151_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( i_reg_116 );

    SC_METHOD(thread_tmp_2_fu_161_p2);
    sensitive << ( tmp_7_fu_157_p1 );

    SC_METHOD(thread_tmp_3_fu_167_p1);
    sensitive << ( tmp_2_fu_161_p2 );

    SC_METHOD(thread_tmp_4_fu_172_p1);
    sensitive << ( i_cast_reg_202 );

    SC_METHOD(thread_tmp_5_fu_176_p1);
    sensitive << ( i_cast_reg_202 );

    SC_METHOD(thread_tmp_7_fu_157_p1);
    sensitive << ( i_reg_116 );

    SC_METHOD(thread_tmp_fu_143_p3);
    sensitive << ( i_reg_116 );

    SC_METHOD(thread_x_ap_vld_in_sig);
    sensitive << ( x_ap_vld );
    sensitive << ( x_ap_vld_preg );

    SC_METHOD(thread_x_in_sig);
    sensitive << ( x );
    sensitive << ( x_preg );
    sensitive << ( x_ap_vld );

    SC_METHOD(thread_y);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_143_p3 );
    sensitive << ( acc_reg_103 );

    SC_METHOD(thread_y_ap_vld);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_143_p3 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_sig_bdd_64 );
    sensitive << ( tmp_fu_143_p3 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "00000001";
    x_preg = "00000000000000000000000000000000";
    x_ap_vld_preg = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "fir_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, y, "(port)y");
    sc_trace(mVcdFile, y_ap_vld, "(port)y_ap_vld");
    sc_trace(mVcdFile, c_address0, "(port)c_address0");
    sc_trace(mVcdFile, c_ce0, "(port)c_ce0");
    sc_trace(mVcdFile, c_q0, "(port)c_q0");
    sc_trace(mVcdFile, x, "(port)x");
    sc_trace(mVcdFile, x_ap_vld, "(port)x_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_24, "ap_sig_bdd_24");
    sc_trace(mVcdFile, x_in_sig, "x_in_sig");
    sc_trace(mVcdFile, x_preg, "x_preg");
    sc_trace(mVcdFile, x_ap_vld_in_sig, "x_ap_vld_in_sig");
    sc_trace(mVcdFile, x_ap_vld_preg, "x_ap_vld_preg");
    sc_trace(mVcdFile, shift_reg_address0, "shift_reg_address0");
    sc_trace(mVcdFile, shift_reg_ce0, "shift_reg_ce0");
    sc_trace(mVcdFile, shift_reg_we0, "shift_reg_we0");
    sc_trace(mVcdFile, shift_reg_d0, "shift_reg_d0");
    sc_trace(mVcdFile, shift_reg_q0, "shift_reg_q0");
    sc_trace(mVcdFile, ap_sig_bdd_64, "ap_sig_bdd_64");
    sc_trace(mVcdFile, i_cast_fu_139_p1, "i_cast_fu_139_p1");
    sc_trace(mVcdFile, i_cast_reg_202, "i_cast_reg_202");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_74, "ap_sig_bdd_74");
    sc_trace(mVcdFile, tmp_1_fu_151_p2, "tmp_1_fu_151_p2");
    sc_trace(mVcdFile, tmp_1_reg_211, "tmp_1_reg_211");
    sc_trace(mVcdFile, tmp_fu_143_p3, "tmp_fu_143_p3");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_93, "ap_sig_bdd_93");
    sc_trace(mVcdFile, i_1_fu_180_p2, "i_1_fu_180_p2");
    sc_trace(mVcdFile, i_1_reg_230, "i_1_reg_230");
    sc_trace(mVcdFile, c_load_reg_235, "c_load_reg_235");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_107, "ap_sig_bdd_107");
    sc_trace(mVcdFile, grp_fu_186_p2, "grp_fu_186_p2");
    sc_trace(mVcdFile, tmp_6_reg_240, "tmp_6_reg_240");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_6, "ap_sig_cseq_ST_st7_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_116, "ap_sig_bdd_116");
    sc_trace(mVcdFile, acc_1_fu_191_p2, "acc_1_fu_191_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_125, "ap_sig_bdd_125");
    sc_trace(mVcdFile, acc_reg_103, "acc_reg_103");
    sc_trace(mVcdFile, i_reg_116, "i_reg_116");
    sc_trace(mVcdFile, data1_reg_128, "data1_reg_128");
    sc_trace(mVcdFile, tmp_3_fu_167_p1, "tmp_3_fu_167_p1");
    sc_trace(mVcdFile, tmp_4_fu_172_p1, "tmp_4_fu_172_p1");
    sc_trace(mVcdFile, tmp_5_fu_176_p1, "tmp_5_fu_176_p1");
    sc_trace(mVcdFile, tmp_7_fu_157_p1, "tmp_7_fu_157_p1");
    sc_trace(mVcdFile, tmp_2_fu_161_p2, "tmp_2_fu_161_p2");
    sc_trace(mVcdFile, grp_fu_186_p0, "grp_fu_186_p0");
    sc_trace(mVcdFile, grp_fu_186_p1, "grp_fu_186_p1");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_172, "ap_sig_bdd_172");
    sc_trace(mVcdFile, grp_fu_186_ce, "grp_fu_186_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("fir.hdltvin.dat");
    mHdltvoutHandle.open("fir.hdltvout.dat");
}

fir::~fir() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete shift_reg_U;
    delete fir_mul_32s_32s_32_3_U1;
}

void fir::thread_ap_clk_no_reset_() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        acc_reg_103 = acc_1_fu_191_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_64.read())) {
        acc_reg_103 = ap_const_lv32_0;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         esl_seteq<1,1,1>(tmp_1_reg_211.read(), ap_const_lv1_0))) {
        data1_reg_128 = shift_reg_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0))) {
        data1_reg_128 = x_in_sig.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        i_reg_116 = i_1_reg_230.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_64.read())) {
        i_reg_116 = ap_const_lv5_A;
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        x_ap_vld_preg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
             !esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0))) {
            x_ap_vld_preg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read())))) {
            x_ap_vld_preg = x_ap_vld.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        x_preg = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read())))) {
            x_preg = x.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        c_load_reg_235 = c_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        i_1_reg_230 = i_1_fu_180_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        i_cast_reg_202 = i_cast_fu_139_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0))) {
        tmp_1_reg_211 = tmp_1_fu_151_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        tmp_6_reg_240 = grp_fu_186_p2.read();
    }
}

void fir::thread_acc_1_fu_191_p2() {
    acc_1_fu_191_p2 = (!tmp_6_reg_240.read().is_01() || !acc_reg_103.read().is_01())? sc_lv<32>(): (sc_bigint<32>(tmp_6_reg_240.read()) + sc_biguint<32>(acc_reg_103.read()));
}

void fir::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void fir::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void fir::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_bdd_107() {
    ap_sig_bdd_107 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void fir::thread_ap_sig_bdd_116() {
    ap_sig_bdd_116 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void fir::thread_ap_sig_bdd_125() {
    ap_sig_bdd_125 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void fir::thread_ap_sig_bdd_172() {
    ap_sig_bdd_172 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void fir::thread_ap_sig_bdd_24() {
    ap_sig_bdd_24 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void fir::thread_ap_sig_bdd_64() {
    ap_sig_bdd_64 = (esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0));
}

void fir::thread_ap_sig_bdd_74() {
    ap_sig_bdd_74 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void fir::thread_ap_sig_bdd_93() {
    ap_sig_bdd_93 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void fir::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_24.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_74.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_93.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_107.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_172.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_116.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void fir::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_125.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void fir::thread_c_address0() {
    c_address0 =  (sc_lv<4>) (tmp_5_fu_176_p1.read());
}

void fir::thread_c_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        c_ce0 = ap_const_logic_1;
    } else {
        c_ce0 = ap_const_logic_0;
    }
}

void fir::thread_grp_fu_186_ce() {
    grp_fu_186_ce = ap_const_logic_1;
}

void fir::thread_grp_fu_186_p0() {
    grp_fu_186_p0 = c_load_reg_235.read();
}

void fir::thread_grp_fu_186_p1() {
    grp_fu_186_p1 = data1_reg_128.read();
}

void fir::thread_i_1_fu_180_p2() {
    i_1_fu_180_p2 = (!i_reg_116.read().is_01() || !ap_const_lv5_1F.is_01())? sc_lv<5>(): (sc_biguint<5>(i_reg_116.read()) + sc_bigint<5>(ap_const_lv5_1F));
}

void fir::thread_i_cast_fu_139_p1() {
    i_cast_fu_139_p1 = esl_sext<32,5>(i_reg_116.read());
}

void fir::thread_shift_reg_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        shift_reg_address0 =  (sc_lv<4>) (tmp_4_fu_172_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0))) {
        shift_reg_address0 = ap_const_lv4_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
                esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0))) {
        shift_reg_address0 =  (sc_lv<4>) (tmp_3_fu_167_p1.read());
    } else {
        shift_reg_address0 = "XXXX";
    }
}

void fir::thread_shift_reg_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0)))) {
        shift_reg_ce0 = ap_const_logic_1;
    } else {
        shift_reg_ce0 = ap_const_logic_0;
    }
}

void fir::thread_shift_reg_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        shift_reg_d0 = shift_reg_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
                !esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0))) {
        shift_reg_d0 = x_in_sig.read();
    } else {
        shift_reg_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void fir::thread_shift_reg_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
          esl_seteq<1,1,1>(tmp_1_reg_211.read(), ap_const_lv1_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0) && 
          !esl_seteq<1,1,1>(tmp_1_fu_151_p2.read(), ap_const_lv1_0)))) {
        shift_reg_we0 = ap_const_logic_1;
    } else {
        shift_reg_we0 = ap_const_logic_0;
    }
}

void fir::thread_tmp_1_fu_151_p2() {
    tmp_1_fu_151_p2 = (!i_reg_116.read().is_01() || !ap_const_lv5_0.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_116.read() == ap_const_lv5_0);
}

void fir::thread_tmp_2_fu_161_p2() {
    tmp_2_fu_161_p2 = (!ap_const_lv4_F.is_01() || !tmp_7_fu_157_p1.read().is_01())? sc_lv<4>(): (sc_bigint<4>(ap_const_lv4_F) + sc_biguint<4>(tmp_7_fu_157_p1.read()));
}

void fir::thread_tmp_3_fu_167_p1() {
    tmp_3_fu_167_p1 = esl_zext<64,4>(tmp_2_fu_161_p2.read());
}

void fir::thread_tmp_4_fu_172_p1() {
    tmp_4_fu_172_p1 = esl_zext<64,32>(i_cast_reg_202.read());
}

void fir::thread_tmp_5_fu_176_p1() {
    tmp_5_fu_176_p1 = esl_zext<64,32>(i_cast_reg_202.read());
}

void fir::thread_tmp_7_fu_157_p1() {
    tmp_7_fu_157_p1 = i_reg_116.read().range(4-1, 0);
}

void fir::thread_tmp_fu_143_p3() {
    tmp_fu_143_p3 = i_reg_116.read().range(4, 4);
}

void fir::thread_x_ap_vld_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read())) {
        x_ap_vld_in_sig = x_ap_vld.read();
    } else {
        x_ap_vld_in_sig = x_ap_vld_preg.read();
    }
}

void fir::thread_x_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read())) {
        x_in_sig = x.read();
    } else {
        x_in_sig = x_preg.read();
    }
}

void fir::thread_y() {
    y = acc_reg_103.read();
}

void fir::thread_y_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0))) {
        y_ap_vld = ap_const_logic_1;
    } else {
        y_ap_vld = ap_const_logic_0;
    }
}

void fir::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_64.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(tmp_fu_143_p3.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        default : 
            ap_NS_fsm =  (sc_lv<8>) ("XXXXXXXX");
            break;
    }
}

void fir::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y\" :  \"" << y.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_ap_vld\" :  \"" << y_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_address0\" :  \"" << c_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_ce0\" :  \"" << c_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"c_q0\" :  \"" << c_q0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x\" :  \"" << x.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_ap_vld\" :  \"" << x_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

