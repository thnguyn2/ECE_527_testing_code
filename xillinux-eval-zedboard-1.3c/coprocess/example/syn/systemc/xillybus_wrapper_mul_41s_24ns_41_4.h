// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef __xillybus_wrapper_mul_41s_24ns_41_4__HH__
#define __xillybus_wrapper_mul_41s_24ns_41_4__HH__
#include "ACMP_mul_su.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(xillybus_wrapper_mul_41s_24ns_41_4) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_mul_su<ID, 4, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_mul_su_U;

    SC_CTOR(xillybus_wrapper_mul_41s_24ns_41_4):  ACMP_mul_su_U ("ACMP_mul_su_U") {
        ACMP_mul_su_U.clk(clk);
        ACMP_mul_su_U.reset(reset);
        ACMP_mul_su_U.ce(ce);
        ACMP_mul_su_U.din0(din0);
        ACMP_mul_su_U.din1(din1);
        ACMP_mul_su_U.dout(dout);

    }

};

#endif //