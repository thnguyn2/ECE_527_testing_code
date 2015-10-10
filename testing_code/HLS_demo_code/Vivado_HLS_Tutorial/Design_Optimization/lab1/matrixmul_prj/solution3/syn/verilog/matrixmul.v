// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="matrixmul,hls_ip_2015_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=13.333300,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=11.130000,HLS_SYN_LAT=20,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=53,HLS_SYN_LUT=70}" *)

module matrixmul (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        a_address0,
        a_ce0,
        a_q0,
        a_address1,
        a_ce1,
        a_q1,
        b_address0,
        b_ce0,
        b_q0,
        b_address1,
        b_ce1,
        b_q1,
        res_address0,
        res_ce0,
        res_we0,
        res_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 4'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 4'b10;
parameter    ap_ST_pp0_stg1_fsm_2 = 4'b100;
parameter    ap_ST_st5_fsm_3 = 4'b1000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_9 = 4'b1001;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv2_3 = 2'b11;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv6_2 = 6'b10;
parameter    ap_const_lv4_6 = 4'b110;
parameter    ap_const_lv6_1 = 6'b1;
parameter    ap_const_lv3_3 = 3'b11;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [3:0] a_address0;
output   a_ce0;
input  [7:0] a_q0;
output  [3:0] a_address1;
output   a_ce1;
input  [7:0] a_q1;
output  [3:0] b_address0;
output   b_ce0;
input  [7:0] b_q0;
output  [3:0] b_address1;
output   b_ce1;
input  [7:0] b_q1;
output  [3:0] res_address0;
output   res_ce0;
output   res_we0;
output  [15:0] res_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[3:0] a_address0;
reg a_ce0;
reg a_ce1;
reg[3:0] b_address0;
reg b_ce0;
reg b_ce1;
reg res_ce0;
reg res_we0;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm = 4'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_20;
reg   [3:0] indvar_flatten_reg_132;
reg   [1:0] i_reg_143;
reg   [1:0] j_reg_154;
wire   [0:0] exitcond_flatten_fu_166_p2;
reg   [0:0] exitcond_flatten_reg_371;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_65;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [3:0] indvar_flatten_next_fu_172_p2;
reg   [3:0] indvar_flatten_next_reg_375;
wire   [1:0] j_mid2_fu_184_p3;
reg   [1:0] j_mid2_reg_380;
wire   [1:0] i_mid2_fu_198_p3;
reg   [1:0] i_mid2_reg_387;
wire  signed [5:0] p_addr_cast1_fu_232_p1;
reg  signed [5:0] p_addr_cast1_reg_392;
wire  signed [5:0] p_addr2_fu_282_p2;
reg  signed [5:0] p_addr2_reg_418;
reg    ap_sig_cseq_ST_pp0_stg1_fsm_2;
reg    ap_sig_bdd_99;
wire  signed [15:0] grp_fu_363_p3;
reg  signed [15:0] tmp1_reg_433;
wire   [1:0] j_1_fu_334_p2;
reg   [1:0] j_1_reg_438;
reg   [3:0] indvar_flatten_phi_fu_136_p4;
reg   [1:0] i_phi_fu_147_p4;
reg   [1:0] j_phi_fu_158_p4;
wire   [63:0] tmp_2_fu_240_p1;
wire   [63:0] tmp_4_fu_245_p1;
wire   [63:0] tmp_s_fu_260_p1;
wire   [63:0] tmp_10_fu_271_p1;
wire   [63:0] tmp_8_fu_304_p1;
wire   [63:0] tmp_9_fu_315_p1;
wire   [63:0] tmp_1_fu_342_p1;
wire  signed [15:0] grp_fu_355_p3;
wire   [0:0] exitcond_fu_178_p2;
wire   [1:0] i_s_fu_192_p2;
wire   [3:0] tmp_fu_214_p3;
wire   [4:0] p_shl_cast_fu_222_p1;
wire   [4:0] tmp_trn_cast_fu_206_p1;
wire   [4:0] p_addr_fu_226_p2;
wire  signed [31:0] p_addr_cast_fu_236_p1;
wire  signed [5:0] p_addr1_fu_250_p2;
wire  signed [31:0] p_addr1_cast_fu_256_p1;
wire   [3:0] tmp_2_trn_cast1_fu_210_p1;
wire   [3:0] p_addr9_fu_265_p2;
wire   [5:0] tmp_2_trn_cast_fu_279_p1;
wire  signed [5:0] p_addr4_fu_295_p2;
wire  signed [31:0] p_addr4_cast_fu_300_p1;
wire   [2:0] tmp_2_trn_cast2_fu_276_p1;
wire   [2:0] p_addr3_fu_309_p2;
wire  signed [7:0] tmp_7_2_fu_328_p0;
wire  signed [7:0] tmp_7_2_fu_328_p1;
wire  signed [31:0] p_addr2_cast_fu_339_p1;
wire  signed [7:0] grp_fu_355_p0;
wire  signed [7:0] grp_fu_355_p1;
wire  signed [15:0] grp_fu_355_p2;
wire  signed [7:0] grp_fu_363_p0;
wire  signed [7:0] grp_fu_363_p1;
wire  signed [15:0] grp_fu_363_p2;
reg    ap_sig_cseq_ST_st5_fsm_3;
reg    ap_sig_bdd_278;
reg   [3:0] ap_NS_fsm;


matrixmul_mac_muladd_8s_8s_16s_16_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
matrixmul_mac_muladd_8s_8s_16s_16_1_U1(
    .din0( grp_fu_355_p0 ),
    .din1( grp_fu_355_p1 ),
    .din2( grp_fu_355_p2 ),
    .dout( grp_fu_355_p3 )
);

matrixmul_mac_muladd_8s_8s_16s_16_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
matrixmul_mac_muladd_8s_8s_16s_16_1_U2(
    .din0( grp_fu_363_p0 ),
    .din1( grp_fu_363_p1 ),
    .din2( grp_fu_363_p2 ),
    .dout( grp_fu_363_p3 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_reg_ppiten_pp0_it0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_166_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ppiten_pp0_it1 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2) & ~(exitcond_flatten_reg_371 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        i_reg_143 <= i_mid2_reg_387;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_143 <= ap_const_lv2_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        indvar_flatten_reg_132 <= indvar_flatten_next_reg_375;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        indvar_flatten_reg_132 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        j_reg_154 <= j_1_reg_438;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        j_reg_154 <= ap_const_lv2_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
        exitcond_flatten_reg_371 <= exitcond_flatten_fu_166_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_166_p2 == ap_const_lv1_0))) begin
        i_mid2_reg_387 <= i_mid2_fu_198_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        indvar_flatten_next_reg_375 <= indvar_flatten_next_fu_172_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        j_1_reg_438 <= j_1_fu_334_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_166_p2 == ap_const_lv1_0))) begin
        j_mid2_reg_380 <= j_mid2_fu_184_p3;
        p_addr_cast1_reg_392 <= p_addr_cast1_fu_232_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        p_addr2_reg_418 <= p_addr2_fu_282_p2;
        tmp1_reg_433 <= grp_fu_363_p3;
    end
end

/// a_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0 or ap_sig_cseq_ST_pp0_stg1_fsm_2 or tmp_2_fu_240_p1 or tmp_8_fu_304_p1)
begin
    if ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) begin
        if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2)) begin
            a_address0 = tmp_8_fu_304_p1;
        end else if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
            a_address0 = tmp_2_fu_240_p1;
        end else begin
            a_address0 = 'bx;
        end
    end else begin
        a_address0 = 'bx;
    end
end

/// a_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0 or ap_sig_cseq_ST_pp0_stg1_fsm_2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2)))) begin
        a_ce0 = ap_const_logic_1;
    end else begin
        a_ce0 = ap_const_logic_0;
    end
end

/// a_ce1 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        a_ce1 = ap_const_logic_1;
    end else begin
        a_ce1 = ap_const_logic_0;
    end
end

/// ap_done assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_3)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. ///
always @ (ap_sig_bdd_65)
begin
    if (ap_sig_bdd_65) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg1_fsm_2 assign process. ///
always @ (ap_sig_bdd_99)
begin
    if (ap_sig_bdd_99) begin
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg1_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_20)
begin
    if (ap_sig_bdd_20) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_3 assign process. ///
always @ (ap_sig_bdd_278)
begin
    if (ap_sig_bdd_278) begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_0;
    end
end

/// b_address0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0 or ap_sig_cseq_ST_pp0_stg1_fsm_2 or tmp_4_fu_245_p1 or tmp_9_fu_315_p1)
begin
    if ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) begin
        if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2)) begin
            b_address0 = tmp_9_fu_315_p1;
        end else if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
            b_address0 = tmp_4_fu_245_p1;
        end else begin
            b_address0 = 'bx;
        end
    end else begin
        b_address0 = 'bx;
    end
end

/// b_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0 or ap_sig_cseq_ST_pp0_stg1_fsm_2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0)) | ((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg1_fsm_2)))) begin
        b_ce0 = ap_const_logic_1;
    end else begin
        b_ce0 = ap_const_logic_0;
    end
end

/// b_ce1 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        b_ce1 = ap_const_logic_1;
    end else begin
        b_ce1 = ap_const_logic_0;
    end
end

/// i_phi_fu_147_p4 assign process. ///
always @ (i_reg_143 or exitcond_flatten_reg_371 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or i_mid2_reg_387)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        i_phi_fu_147_p4 = i_mid2_reg_387;
    end else begin
        i_phi_fu_147_p4 = i_reg_143;
    end
end

/// indvar_flatten_phi_fu_136_p4 assign process. ///
always @ (indvar_flatten_reg_132 or exitcond_flatten_reg_371 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or indvar_flatten_next_reg_375)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        indvar_flatten_phi_fu_136_p4 = indvar_flatten_next_reg_375;
    end else begin
        indvar_flatten_phi_fu_136_p4 = indvar_flatten_reg_132;
    end
end

/// j_phi_fu_158_p4 assign process. ///
always @ (j_reg_154 or exitcond_flatten_reg_371 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or j_1_reg_438)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        j_phi_fu_158_p4 = j_1_reg_438;
    end else begin
        j_phi_fu_158_p4 = j_reg_154;
    end
end

/// res_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
        res_ce0 = ap_const_logic_1;
    end else begin
        res_ce0 = ap_const_logic_0;
    end
end

/// res_we0 assign process. ///
always @ (exitcond_flatten_reg_371 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_371 == ap_const_lv1_0))) begin
        res_we0 = ap_const_logic_1;
    end else begin
        res_we0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond_flatten_fu_166_p2 or ap_reg_ppiten_pp0_it0)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_pp0_stg0_fsm_1 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_166_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg1_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_3;
            end
        end
        ap_ST_pp0_stg1_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
        end
        ap_ST_st5_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_address1 = tmp_s_fu_260_p1;

/// ap_sig_bdd_20 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_20 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_278 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_278 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_65 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_65 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_99 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_99 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end
assign b_address1 = tmp_10_fu_271_p1;
assign exitcond_flatten_fu_166_p2 = (indvar_flatten_phi_fu_136_p4 == ap_const_lv4_9? 1'b1: 1'b0);
assign exitcond_fu_178_p2 = (j_phi_fu_158_p4 == ap_const_lv2_3? 1'b1: 1'b0);
assign grp_fu_355_p0 = b_q0;
assign grp_fu_355_p1 = a_q0;
assign grp_fu_355_p2 = tmp1_reg_433;
assign grp_fu_363_p0 = b_q0;
assign grp_fu_363_p1 = a_q0;
assign grp_fu_363_p2 = ($signed(tmp_7_2_fu_328_p0) * $signed(tmp_7_2_fu_328_p1));
assign i_mid2_fu_198_p3 = ((exitcond_fu_178_p2[0:0]===1'b1)? i_s_fu_192_p2: i_phi_fu_147_p4);
assign i_s_fu_192_p2 = (i_phi_fu_147_p4 + ap_const_lv2_1);
assign indvar_flatten_next_fu_172_p2 = (indvar_flatten_phi_fu_136_p4 + ap_const_lv4_1);
assign j_1_fu_334_p2 = (j_mid2_reg_380 + ap_const_lv2_1);
assign j_mid2_fu_184_p3 = ((exitcond_fu_178_p2[0:0]===1'b1)? ap_const_lv2_0: j_phi_fu_158_p4);
assign p_addr1_cast_fu_256_p1 = p_addr1_fu_250_p2;
assign p_addr1_fu_250_p2 = ($signed(p_addr_cast1_fu_232_p1) + $signed(ap_const_lv6_2));
assign p_addr2_cast_fu_339_p1 = p_addr2_reg_418;
assign p_addr2_fu_282_p2 = ($signed(p_addr_cast1_reg_392) + $signed(tmp_2_trn_cast_fu_279_p1));
assign p_addr3_fu_309_p2 = (tmp_2_trn_cast2_fu_276_p1 + ap_const_lv3_3);
assign p_addr4_cast_fu_300_p1 = p_addr4_fu_295_p2;
assign p_addr4_fu_295_p2 = ($signed(p_addr_cast1_reg_392) + $signed(ap_const_lv6_1));
assign p_addr9_fu_265_p2 = (tmp_2_trn_cast1_fu_210_p1 + ap_const_lv4_6);
assign p_addr_cast1_fu_232_p1 = $signed(p_addr_fu_226_p2);
assign p_addr_cast_fu_236_p1 = $signed(p_addr_fu_226_p2);
assign p_addr_fu_226_p2 = (p_shl_cast_fu_222_p1 - tmp_trn_cast_fu_206_p1);
assign p_shl_cast_fu_222_p1 = tmp_fu_214_p3;
assign res_address0 = tmp_1_fu_342_p1;
assign res_d0 = grp_fu_355_p3;
assign tmp_10_fu_271_p1 = p_addr9_fu_265_p2;
assign tmp_1_fu_342_p1 = $unsigned(p_addr2_cast_fu_339_p1);
assign tmp_2_fu_240_p1 = $unsigned(p_addr_cast_fu_236_p1);
assign tmp_2_trn_cast1_fu_210_p1 = j_mid2_fu_184_p3;
assign tmp_2_trn_cast2_fu_276_p1 = j_mid2_reg_380;
assign tmp_2_trn_cast_fu_279_p1 = j_mid2_reg_380;
assign tmp_4_fu_245_p1 = j_mid2_fu_184_p3;
assign tmp_7_2_fu_328_p0 = b_q1;
assign tmp_7_2_fu_328_p1 = a_q1;
assign tmp_8_fu_304_p1 = $unsigned(p_addr4_cast_fu_300_p1);
assign tmp_9_fu_315_p1 = p_addr3_fu_309_p2;
assign tmp_fu_214_p3 = {{i_mid2_fu_198_p3}, {ap_const_lv2_0}};
assign tmp_s_fu_260_p1 = $unsigned(p_addr1_cast_fu_256_p1);
assign tmp_trn_cast_fu_206_p1 = i_mid2_fu_198_p3;


endmodule //matrixmul

