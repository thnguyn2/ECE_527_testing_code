// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "adders.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic adders::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic adders::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<16> adders::ap_ST_st1_fsm_0 = "1";
const sc_lv<16> adders::ap_ST_st2_fsm_1 = "10";
const sc_lv<16> adders::ap_ST_st3_fsm_2 = "100";
const sc_lv<16> adders::ap_ST_st4_fsm_3 = "1000";
const sc_lv<16> adders::ap_ST_st5_fsm_4 = "10000";
const sc_lv<16> adders::ap_ST_st6_fsm_5 = "100000";
const sc_lv<16> adders::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<16> adders::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<16> adders::ap_ST_st9_fsm_8 = "100000000";
const sc_lv<16> adders::ap_ST_st10_fsm_9 = "1000000000";
const sc_lv<16> adders::ap_ST_st11_fsm_10 = "10000000000";
const sc_lv<16> adders::ap_ST_st12_fsm_11 = "100000000000";
const sc_lv<16> adders::ap_ST_st13_fsm_12 = "1000000000000";
const sc_lv<16> adders::ap_ST_st14_fsm_13 = "10000000000000";
const sc_lv<16> adders::ap_ST_st15_fsm_14 = "100000000000000";
const sc_lv<16> adders::ap_ST_st16_fsm_15 = "1000000000000000";
const sc_lv<32> adders::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> adders::ap_const_lv1_1 = "1";
const sc_lv<32> adders::ap_const_lv32_7 = "111";
const sc_lv<32> adders::ap_const_lv32_8 = "1000";
const sc_lv<32> adders::ap_const_lv32_F = "1111";

adders::adders(sc_module_name name) : sc_module(name), mVcdFile(0) {
    adders_add_32ns_32ns_32_8_U1 = new adders_add_32ns_32ns_32_8<1,8,32,32,32>("adders_add_32ns_32ns_32_8_U1");
    adders_add_32ns_32ns_32_8_U1->clk(ap_clk);
    adders_add_32ns_32ns_32_8_U1->reset(ap_rst);
    adders_add_32ns_32ns_32_8_U1->din0(grp_fu_43_p0);
    adders_add_32ns_32ns_32_8_U1->din1(grp_fu_43_p1);
    adders_add_32ns_32ns_32_8_U1->ce(grp_fu_43_ce);
    adders_add_32ns_32ns_32_8_U1->dout(grp_fu_43_p2);
    adders_add_32ns_32ns_32_8_U2 = new adders_add_32ns_32ns_32_8<1,8,32,32,32>("adders_add_32ns_32ns_32_8_U2");
    adders_add_32ns_32ns_32_8_U2->clk(ap_clk);
    adders_add_32ns_32ns_32_8_U2->reset(ap_rst);
    adders_add_32ns_32ns_32_8_U2->din0(grp_fu_49_p0);
    adders_add_32ns_32ns_32_8_U2->din1(grp_fu_49_p1);
    adders_add_32ns_32ns_32_8_U2->ce(grp_fu_49_ce);
    adders_add_32ns_32ns_32_8_U2->dout(grp_fu_49_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_return);
    sensitive << ( grp_fu_49_p2 );
    sensitive << ( ap_sig_cseq_ST_st16_fsm_15 );

    SC_METHOD(thread_ap_sig_bdd_35);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_47);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_56);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_73);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st16_fsm_15);
    sensitive << ( ap_sig_bdd_73 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_35 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_47 );

    SC_METHOD(thread_ap_sig_cseq_ST_st9_fsm_8);
    sensitive << ( ap_sig_bdd_56 );

    SC_METHOD(thread_grp_fu_43_ce);

    SC_METHOD(thread_grp_fu_43_p0);
    sensitive << ( in1 );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_grp_fu_43_p1);
    sensitive << ( in3 );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_grp_fu_49_ce);

    SC_METHOD(thread_grp_fu_49_p0);
    sensitive << ( tmp1_reg_64 );
    sensitive << ( ap_sig_cseq_ST_st9_fsm_8 );

    SC_METHOD(thread_grp_fu_49_p1);
    sensitive << ( in2 );
    sensitive << ( ap_sig_cseq_ST_st9_fsm_8 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "0000000000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "adders_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, in1, "(port)in1");
    sc_trace(mVcdFile, in2, "(port)in2");
    sc_trace(mVcdFile, in3, "(port)in3");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_35, "ap_sig_bdd_35");
    sc_trace(mVcdFile, grp_fu_43_p2, "grp_fu_43_p2");
    sc_trace(mVcdFile, tmp1_reg_64, "tmp1_reg_64");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_47, "ap_sig_bdd_47");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st9_fsm_8, "ap_sig_cseq_ST_st9_fsm_8");
    sc_trace(mVcdFile, ap_sig_bdd_56, "ap_sig_bdd_56");
    sc_trace(mVcdFile, grp_fu_43_p0, "grp_fu_43_p0");
    sc_trace(mVcdFile, grp_fu_43_p1, "grp_fu_43_p1");
    sc_trace(mVcdFile, grp_fu_49_p0, "grp_fu_49_p0");
    sc_trace(mVcdFile, grp_fu_49_p1, "grp_fu_49_p1");
    sc_trace(mVcdFile, grp_fu_43_ce, "grp_fu_43_ce");
    sc_trace(mVcdFile, grp_fu_49_p2, "grp_fu_49_p2");
    sc_trace(mVcdFile, grp_fu_49_ce, "grp_fu_49_ce");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st16_fsm_15, "ap_sig_cseq_ST_st16_fsm_15");
    sc_trace(mVcdFile, ap_sig_bdd_73, "ap_sig_bdd_73");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("adders.hdltvin.dat");
    mHdltvoutHandle.open("adders.hdltvout.dat");
}

adders::~adders() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete adders_add_32ns_32ns_32_8_U1;
    delete adders_add_32ns_32ns_32_8_U2;
}

void adders::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        tmp1_reg_64 = grp_fu_43_p2.read();
    }
}

void adders::thread_ap_return() {
    ap_return = grp_fu_49_p2.read();
}

void adders::thread_ap_sig_bdd_35() {
    ap_sig_bdd_35 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void adders::thread_ap_sig_bdd_47() {
    ap_sig_bdd_47 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void adders::thread_ap_sig_bdd_56() {
    ap_sig_bdd_56 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(8, 8));
}

void adders::thread_ap_sig_bdd_73() {
    ap_sig_bdd_73 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(15, 15));
}

void adders::thread_ap_sig_cseq_ST_st16_fsm_15() {
    if (ap_sig_bdd_73.read()) {
        ap_sig_cseq_ST_st16_fsm_15 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st16_fsm_15 = ap_const_logic_0;
    }
}

void adders::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_35.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void adders::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_47.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void adders::thread_ap_sig_cseq_ST_st9_fsm_8() {
    if (ap_sig_bdd_56.read()) {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    }
}

void adders::thread_grp_fu_43_ce() {
    grp_fu_43_ce = ap_const_logic_1;
}

void adders::thread_grp_fu_43_p0() {
    grp_fu_43_p0 = in1.read();
}

void adders::thread_grp_fu_43_p1() {
    grp_fu_43_p1 = in3.read();
}

void adders::thread_grp_fu_49_ce() {
    grp_fu_49_ce = ap_const_logic_1;
}

void adders::thread_grp_fu_49_p0() {
    grp_fu_49_p0 = tmp1_reg_64.read();
}

void adders::thread_grp_fu_49_p1() {
    grp_fu_49_p1 = in2.read();
}

void adders::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            ap_NS_fsm = ap_ST_st2_fsm_1;
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
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
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_st10_fsm_9;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_st11_fsm_10;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_st12_fsm_11;
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_st13_fsm_12;
            break;
        case 4096 : 
            ap_NS_fsm = ap_ST_st14_fsm_13;
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_st15_fsm_14;
            break;
        case 16384 : 
            ap_NS_fsm = ap_ST_st16_fsm_15;
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_st1_fsm_0;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXXXXXXX";
            break;
    }
}

void adders::thread_hdltv_gen() {
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
        mHdltvinHandle << " , " <<  " \"in1\" :  \"" << in1.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in2\" :  \"" << in2.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in3\" :  \"" << in3.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_return\" :  \"" << ap_return.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

