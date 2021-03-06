// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="matrixmul,hls_ip_2015_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k160tfbg484-1,HLS_INPUT_CLOCK=13.333333,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=11.130000,HLS_SYN_LAT=12,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=56,HLS_SYN_LUT=38}" *)

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
        b_address0,
        b_ce0,
        b_q0,
        res_address0,
        res_ce0,
        res_we0,
        res_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 3'b1;
parameter    ap_ST_pp0_stg0_fsm_1 = 3'b10;
parameter    ap_ST_st5_fsm_2 = 3'b100;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_true = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv4_9 = 4'b1001;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv2_3 = 2'b11;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_F = 32'b1111;
parameter    ap_const_lv32_10 = 32'b10000;
parameter    ap_const_lv32_17 = 32'b10111;
parameter    ap_const_lv32_2 = 32'b10;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [1:0] a_address0;
output   a_ce0;
input  [23:0] a_q0;
output  [1:0] b_address0;
output   b_ce0;
input  [23:0] b_q0;
output  [3:0] res_address0;
output   res_ce0;
output   res_we0;
output  [15:0] res_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg a_ce0;
reg b_ce0;
reg res_ce0;
reg res_we0;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm = 3'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_19;
reg   [3:0] indvar_flatten_reg_96;
reg   [1:0] i_reg_107;
reg   [1:0] j_reg_118;
wire   [0:0] exitcond_flatten_fu_130_p2;
reg   [0:0] exitcond_flatten_reg_320;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_1;
reg    ap_sig_bdd_58;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
reg    ap_reg_ppiten_pp0_it2 = 1'b0;
reg   [0:0] ap_reg_ppstg_exitcond_flatten_reg_320_pp0_it1;
wire   [3:0] indvar_flatten_next_fu_136_p2;
wire   [1:0] j_mid2_fu_148_p3;
reg   [1:0] j_mid2_reg_329;
reg   [1:0] ap_reg_ppstg_j_mid2_reg_329_pp0_it1;
wire   [1:0] i_mid2_fu_162_p3;
reg   [1:0] i_mid2_reg_334;
reg   [1:0] ap_reg_ppstg_i_mid2_reg_334_pp0_it1;
wire   [1:0] j_1_fu_180_p2;
reg   [7:0] tmp_9_reg_356;
reg   [7:0] tmp_8_reg_361;
wire  signed [15:0] grp_fu_312_p3;
reg  signed [15:0] tmp1_reg_366;
reg   [1:0] i_phi_fu_111_p4;
wire   [63:0] tmp_fu_170_p1;
wire   [63:0] tmp_2_fu_175_p1;
wire   [63:0] tmp_5_fu_293_p1;
wire  signed [15:0] grp_fu_304_p3;
wire   [0:0] exitcond_fu_142_p2;
wire   [1:0] i_s_fu_156_p2;
wire   [7:0] tmp_6_fu_186_p1;
wire   [7:0] tmp_12_fu_194_p1;
wire  signed [7:0] tmp_7_fu_202_p0;
wire  signed [7:0] tmp_7_fu_202_p1;
wire   [7:0] tmp_10_fu_228_p4;
wire   [7:0] tmp_11_fu_242_p4;
wire   [3:0] tmp_1_fu_262_p3;
wire   [4:0] p_shl_cast_fu_269_p1;
wire   [4:0] tmp_trn_cast_fu_256_p1;
wire   [4:0] p_addr_fu_273_p2;
wire   [5:0] tmp_2_trn_cast_fu_259_p1;
wire  signed [5:0] p_addr_cast_fu_279_p1;
wire  signed [5:0] p_addr1_fu_283_p2;
wire  signed [31:0] p_addr1_cast_fu_289_p1;
wire  signed [7:0] grp_fu_304_p0;
wire  signed [7:0] grp_fu_304_p1;
wire  signed [15:0] grp_fu_304_p2;
wire  signed [7:0] grp_fu_312_p0;
wire  signed [7:0] grp_fu_312_p1;
wire  signed [15:0] grp_fu_312_p2;
reg    ap_sig_cseq_ST_st5_fsm_2;
reg    ap_sig_bdd_244;
reg   [2:0] ap_NS_fsm;


matrixmul_mac_muladd_8s_8s_16s_16_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
matrixmul_mac_muladd_8s_8s_16s_16_1_U1(
    .din0( grp_fu_304_p0 ),
    .din1( grp_fu_304_p1 ),
    .din2( grp_fu_304_p2 ),
    .dout( grp_fu_304_p3 )
);

matrixmul_mac_muladd_8s_8s_16s_16_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
matrixmul_mac_muladd_8s_8s_16s_16_1_U2(
    .din0( grp_fu_312_p0 ),
    .din1( grp_fu_312_p1 ),
    .din2( grp_fu_312_p2 ),
    .dout( grp_fu_312_p3 )
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
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
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
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & ~(exitcond_flatten_fu_130_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

/// ap_reg_ppiten_pp0_it2 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ppiten_pp0_it2
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it2 <= ap_const_logic_0;
    end else begin
        ap_reg_ppiten_pp0_it2 <= ap_reg_ppiten_pp0_it1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_320 == ap_const_lv1_0))) begin
        i_reg_107 <= i_mid2_reg_334;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_107 <= ap_const_lv2_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
        indvar_flatten_reg_96 <= indvar_flatten_next_fu_136_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        indvar_flatten_reg_96 <= ap_const_lv4_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
        j_reg_118 <= j_1_fu_180_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        j_reg_118 <= ap_const_lv2_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1)) begin
        ap_reg_ppstg_exitcond_flatten_reg_320_pp0_it1 <= exitcond_flatten_reg_320;
        ap_reg_ppstg_i_mid2_reg_334_pp0_it1 <= i_mid2_reg_334;
        ap_reg_ppstg_j_mid2_reg_329_pp0_it1 <= j_mid2_reg_329;
        exitcond_flatten_reg_320 <= exitcond_flatten_fu_130_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & (exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
        i_mid2_reg_334 <= i_mid2_fu_162_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_fu_130_p2 == ap_const_lv1_0))) begin
        j_mid2_reg_329 <= j_mid2_fu_148_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (exitcond_flatten_reg_320 == ap_const_lv1_0))) begin
        tmp1_reg_366 <= grp_fu_312_p3;
        tmp_8_reg_361 <= {{b_q0[ap_const_lv32_F : ap_const_lv32_8]}};
        tmp_9_reg_356 <= {{a_q0[ap_const_lv32_F : ap_const_lv32_8]}};
    end
end

/// a_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        a_ce0 = ap_const_logic_1;
    end else begin
        a_ce0 = ap_const_logic_0;
    end
end

/// ap_done assign process. ///
always @ (ap_sig_cseq_ST_st5_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_2)) begin
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
always @ (ap_sig_cseq_ST_st5_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_2)) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_pp0_stg0_fsm_1 assign process. ///
always @ (ap_sig_bdd_58)
begin
    if (ap_sig_bdd_58) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_19)
begin
    if (ap_sig_bdd_19) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st5_fsm_2 assign process. ///
always @ (ap_sig_bdd_244)
begin
    if (ap_sig_bdd_244) begin
        ap_sig_cseq_ST_st5_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_2 = ap_const_logic_0;
    end
end

/// b_ce0 assign process. ///
always @ (ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it0)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0))) begin
        b_ce0 = ap_const_logic_1;
    end else begin
        b_ce0 = ap_const_logic_0;
    end
end

/// i_phi_fu_111_p4 assign process. ///
always @ (i_reg_107 or exitcond_flatten_reg_320 or ap_sig_cseq_ST_pp0_stg0_fsm_1 or ap_reg_ppiten_pp0_it1 or i_mid2_reg_334)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_1) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & (exitcond_flatten_reg_320 == ap_const_lv1_0))) begin
        i_phi_fu_111_p4 = i_mid2_reg_334;
    end else begin
        i_phi_fu_111_p4 = i_reg_107;
    end
end

/// res_ce0 assign process. ///
always @ (ap_reg_ppiten_pp0_it2)
begin
    if ((ap_const_logic_1 == ap_reg_ppiten_pp0_it2)) begin
        res_ce0 = ap_const_logic_1;
    end else begin
        res_ce0 = ap_const_logic_0;
    end
end

/// res_we0 assign process. ///
always @ (ap_reg_ppiten_pp0_it2 or ap_reg_ppstg_exitcond_flatten_reg_320_pp0_it1)
begin
    if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & (ap_reg_ppstg_exitcond_flatten_reg_320_pp0_it1 == ap_const_lv1_0))) begin
        res_we0 = ap_const_logic_1;
    end else begin
        res_we0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or exitcond_flatten_fu_130_p2 or ap_reg_ppiten_pp0_it0 or ap_reg_ppiten_pp0_it1 or ap_reg_ppiten_pp0_it2)
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
            if ((~((ap_const_logic_1 == ap_reg_ppiten_pp0_it2) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_130_p2 == ap_const_lv1_0) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_1;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~(exitcond_flatten_fu_130_p2 == ap_const_lv1_0) & ~(ap_const_logic_1 == ap_reg_ppiten_pp0_it1))) begin
                ap_NS_fsm = ap_ST_st5_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st5_fsm_2;
            end
        end
        ap_ST_st5_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st1_fsm_0;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_address0 = tmp_fu_170_p1;

/// ap_sig_bdd_19 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_19 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_244 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_244 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_58 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_58 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end
assign b_address0 = tmp_2_fu_175_p1;
assign exitcond_flatten_fu_130_p2 = (indvar_flatten_reg_96 == ap_const_lv4_9? 1'b1: 1'b0);
assign exitcond_fu_142_p2 = (j_reg_118 == ap_const_lv2_3? 1'b1: 1'b0);
assign grp_fu_304_p0 = tmp_9_reg_356;
assign grp_fu_304_p1 = tmp_8_reg_361;
assign grp_fu_304_p2 = tmp1_reg_366;
assign grp_fu_312_p0 = tmp_10_fu_228_p4;
assign grp_fu_312_p1 = tmp_11_fu_242_p4;
assign grp_fu_312_p2 = ($signed(tmp_7_fu_202_p0) * $signed(tmp_7_fu_202_p1));
assign i_mid2_fu_162_p3 = ((exitcond_fu_142_p2[0:0]===1'b1)? i_s_fu_156_p2: i_phi_fu_111_p4);
assign i_s_fu_156_p2 = (ap_const_lv2_1 + i_phi_fu_111_p4);
assign indvar_flatten_next_fu_136_p2 = (indvar_flatten_reg_96 + ap_const_lv4_1);
assign j_1_fu_180_p2 = (ap_const_lv2_1 + j_mid2_fu_148_p3);
assign j_mid2_fu_148_p3 = ((exitcond_fu_142_p2[0:0]===1'b1)? ap_const_lv2_0: j_reg_118);
assign p_addr1_cast_fu_289_p1 = p_addr1_fu_283_p2;
assign p_addr1_fu_283_p2 = ($signed(tmp_2_trn_cast_fu_259_p1) + $signed(p_addr_cast_fu_279_p1));
assign p_addr_cast_fu_279_p1 = $signed(p_addr_fu_273_p2);
assign p_addr_fu_273_p2 = (p_shl_cast_fu_269_p1 - tmp_trn_cast_fu_256_p1);
assign p_shl_cast_fu_269_p1 = tmp_1_fu_262_p3;
assign res_address0 = tmp_5_fu_293_p1;
assign res_d0 = grp_fu_304_p3;
assign tmp_10_fu_228_p4 = {{a_q0[ap_const_lv32_17 : ap_const_lv32_10]}};
assign tmp_11_fu_242_p4 = {{b_q0[ap_const_lv32_17 : ap_const_lv32_10]}};
assign tmp_12_fu_194_p1 = b_q0[7:0];
assign tmp_1_fu_262_p3 = {{ap_reg_ppstg_i_mid2_reg_334_pp0_it1}, {ap_const_lv2_0}};
assign tmp_2_fu_175_p1 = j_mid2_fu_148_p3;
assign tmp_2_trn_cast_fu_259_p1 = ap_reg_ppstg_j_mid2_reg_329_pp0_it1;
assign tmp_5_fu_293_p1 = $unsigned(p_addr1_cast_fu_289_p1);
assign tmp_6_fu_186_p1 = a_q0[7:0];
assign tmp_7_fu_202_p0 = tmp_6_fu_186_p1;
assign tmp_7_fu_202_p1 = tmp_12_fu_194_p1;
assign tmp_fu_170_p1 = i_mid2_fu_162_p3;
assign tmp_trn_cast_fu_256_p1 = ap_reg_ppstg_i_mid2_reg_334_pp0_it1;


endmodule //matrixmul

