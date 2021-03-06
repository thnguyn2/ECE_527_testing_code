// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="fir,hls_ip_2015_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.520000,HLS_SYN_LAT=89,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=4,HLS_SYN_FF=180,HLS_SYN_LUT=158}" *)

module fir (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        y,
        y_ap_vld,
        c_address0,
        c_ce0,
        c_q0,
        x
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 9'b1;
parameter    ap_ST_st2_fsm_1 = 9'b10;
parameter    ap_ST_st3_fsm_2 = 9'b100;
parameter    ap_ST_st4_fsm_3 = 9'b1000;
parameter    ap_ST_st5_fsm_4 = 9'b10000;
parameter    ap_ST_st6_fsm_5 = 9'b100000;
parameter    ap_ST_st7_fsm_6 = 9'b1000000;
parameter    ap_ST_st8_fsm_7 = 9'b10000000;
parameter    ap_ST_st9_fsm_8 = 9'b100000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv5_A = 5'b1010;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv5_0 = 5'b00000;
parameter    ap_const_lv4_F = 4'b1111;
parameter    ap_const_lv5_1F = 5'b11111;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] y;
output   y_ap_vld;
output  [3:0] c_address0;
output   c_ce0;
input  [31:0] c_q0;
input  [31:0] x;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg y_ap_vld;
reg c_ce0;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm = 9'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_25;
reg   [3:0] shift_reg_address0;
reg    shift_reg_ce0;
reg    shift_reg_we0;
reg   [31:0] shift_reg_d0;
wire   [31:0] shift_reg_q0;
wire  signed [31:0] i_cast_fu_127_p1;
reg  signed [31:0] i_cast_reg_192;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_63;
wire   [0:0] tmp_1_fu_139_p2;
reg   [0:0] tmp_1_reg_201;
wire   [0:0] tmp_fu_131_p3;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_82;
wire   [4:0] i_1_fu_168_p2;
reg   [4:0] i_1_reg_220;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_96;
wire  signed [31:0] acc_1_fu_180_p2;
reg    ap_sig_cseq_ST_st9_fsm_8;
reg    ap_sig_bdd_105;
reg   [31:0] acc_reg_91;
reg   [4:0] i_reg_104;
reg  signed [31:0] data1_reg_116;
wire   [63:0] tmp_3_fu_155_p1;
wire   [63:0] tmp_4_fu_160_p1;
wire   [63:0] tmp_5_fu_164_p1;
wire   [3:0] tmp_7_fu_145_p1;
wire   [3:0] tmp_2_fu_149_p2;
wire  signed [31:0] grp_fu_174_p0;
wire  signed [31:0] grp_fu_174_p1;
wire  signed [31:0] grp_fu_174_p2;
wire    grp_fu_174_ce;
reg   [8:0] ap_NS_fsm;


fir_shift_reg #(
    .DataWidth( 32 ),
    .AddressRange( 11 ),
    .AddressWidth( 4 ))
shift_reg_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .address0( shift_reg_address0 ),
    .ce0( shift_reg_ce0 ),
    .we0( shift_reg_we0 ),
    .d0( shift_reg_d0 ),
    .q0( shift_reg_q0 )
);

fir_mul_32s_32s_32_6 #(
    .ID( 1 ),
    .NUM_STAGE( 6 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fir_mul_32s_32s_32_6_U1(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_174_p0 ),
    .din1( grp_fu_174_p1 ),
    .ce( grp_fu_174_ce ),
    .dout( grp_fu_174_p2 )
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

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st9_fsm_8)) begin
        acc_reg_91 <= acc_1_fu_180_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        acc_reg_91 <= ap_const_lv32_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (tmp_1_reg_201 == ap_const_lv1_0))) begin
        data1_reg_116 <= shift_reg_q0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & ~(tmp_1_fu_139_p2 == ap_const_lv1_0))) begin
        data1_reg_116 <= x;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st9_fsm_8)) begin
        i_reg_104 <= i_1_reg_220;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~(ap_start == ap_const_logic_0))) begin
        i_reg_104 <= ap_const_lv5_A;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        i_1_reg_220 <= i_1_fu_168_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_cast_reg_192 <= i_cast_fu_127_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0))) begin
        tmp_1_reg_201 <= tmp_1_fu_139_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_fu_131_p3)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_fu_131_p3 == ap_const_lv1_0))) begin
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
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_fu_131_p3)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_fu_131_p3 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_25)
begin
    if (ap_sig_bdd_25) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_63)
begin
    if (ap_sig_bdd_63) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_82)
begin
    if (ap_sig_bdd_82) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_96)
begin
    if (ap_sig_bdd_96) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st9_fsm_8 assign process. ///
always @ (ap_sig_bdd_105)
begin
    if (ap_sig_bdd_105) begin
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    end
end

/// c_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        c_ce0 = ap_const_logic_1;
    end else begin
        c_ce0 = ap_const_logic_0;
    end
end

/// shift_reg_address0 assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_1_fu_139_p2 or tmp_fu_131_p3 or ap_sig_cseq_ST_st3_fsm_2 or tmp_3_fu_155_p1 or tmp_4_fu_160_p1)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        shift_reg_address0 = tmp_4_fu_160_p1;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & ~(tmp_1_fu_139_p2 == ap_const_lv1_0))) begin
        shift_reg_address0 = ap_const_lv4_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & (tmp_1_fu_139_p2 == ap_const_lv1_0))) begin
        shift_reg_address0 = tmp_3_fu_155_p1;
    end else begin
        shift_reg_address0 = 'bx;
    end
end

/// shift_reg_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_1_fu_139_p2 or tmp_fu_131_p3 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & (tmp_1_fu_139_p2 == ap_const_lv1_0)) | (ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & ~(tmp_1_fu_139_p2 == ap_const_lv1_0)))) begin
        shift_reg_ce0 = ap_const_logic_1;
    end else begin
        shift_reg_ce0 = ap_const_logic_0;
    end
end

/// shift_reg_d0 assign process. ///
always @ (x or shift_reg_q0 or ap_sig_cseq_ST_st2_fsm_1 or tmp_1_fu_139_p2 or tmp_fu_131_p3 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        shift_reg_d0 = shift_reg_q0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & ~(tmp_1_fu_139_p2 == ap_const_lv1_0))) begin
        shift_reg_d0 = x;
    end else begin
        shift_reg_d0 = 'bx;
    end
end

/// shift_reg_we0 assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_1_fu_139_p2 or tmp_1_reg_201 or tmp_fu_131_p3 or ap_sig_cseq_ST_st3_fsm_2)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & (tmp_1_reg_201 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (tmp_fu_131_p3 == ap_const_lv1_0) & ~(tmp_1_fu_139_p2 == ap_const_lv1_0)))) begin
        shift_reg_we0 = ap_const_logic_1;
    end else begin
        shift_reg_we0 = ap_const_logic_0;
    end
end

/// y_ap_vld assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or tmp_fu_131_p3)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(tmp_fu_131_p3 == ap_const_lv1_0))) begin
        y_ap_vld = ap_const_logic_1;
    end else begin
        y_ap_vld = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_start or ap_CS_fsm or tmp_fu_131_p3)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(tmp_fu_131_p3 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st7_fsm_6;
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st9_fsm_8;
        end
        ap_ST_st9_fsm_8 : 
        begin
            ap_NS_fsm = ap_ST_st2_fsm_1;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_1_fu_180_p2 = ($signed(grp_fu_174_p2) + $signed(acc_reg_91));

/// ap_sig_bdd_105 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_105 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_8]);
end

/// ap_sig_bdd_25 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_25 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_63 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_63 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_82 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_82 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end

/// ap_sig_bdd_96 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_96 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end
assign c_address0 = tmp_5_fu_164_p1;
assign grp_fu_174_ce = ap_const_logic_1;
assign grp_fu_174_p0 = c_q0;
assign grp_fu_174_p1 = data1_reg_116;
assign i_1_fu_168_p2 = ($signed(i_reg_104) + $signed(ap_const_lv5_1F));
assign i_cast_fu_127_p1 = $signed(i_reg_104);
assign tmp_1_fu_139_p2 = (i_reg_104 == ap_const_lv5_0? 1'b1: 1'b0);
assign tmp_2_fu_149_p2 = ($signed(ap_const_lv4_F) + $signed(tmp_7_fu_145_p1));
assign tmp_3_fu_155_p1 = tmp_2_fu_149_p2;
assign tmp_4_fu_160_p1 = $unsigned(i_cast_reg_192);
assign tmp_5_fu_164_p1 = $unsigned(i_cast_reg_192);
assign tmp_7_fu_145_p1 = i_reg_104[3:0];
assign tmp_fu_131_p3 = i_reg_104[ap_const_lv32_4];
assign y = acc_reg_91;


endmodule //fir

