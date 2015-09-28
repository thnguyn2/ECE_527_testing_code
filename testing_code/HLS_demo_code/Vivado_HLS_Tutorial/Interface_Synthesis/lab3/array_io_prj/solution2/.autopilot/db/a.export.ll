; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution2/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1
@acc_0 = internal unnamed_addr global i32 0
@acc_1 = internal unnamed_addr global i32 0
@acc_2 = internal unnamed_addr global i32 0
@acc_3 = internal unnamed_addr global i32 0
@acc_4 = internal unnamed_addr global i32 0
@acc_5 = internal unnamed_addr global i32 0
@acc_6 = internal unnamed_addr global i32 0
@acc_7 = internal unnamed_addr global i32 0
@str = internal constant [9 x i8] c"array_io\00"

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define void @array_io(i16* %d_o, [32 x i16]* %d_i) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([32 x i16]* %d_i, [1 x i8]* @p_str1, [12 x i8]* @p_str2, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %acc_0_load = load i32* @acc_0, align 4
  %d_i_addr = getelementptr [32 x i16]* %d_i, i64 0, i64 0
  %d_i_load = load i16* %d_i_addr, align 2
  %tmp_2 = sext i16 %d_i_load to i32
  %acc_0_loc_assign_2 = add nsw i32 %acc_0_load, %tmp_2
  %tmp = trunc i32 %acc_0_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp)
  %acc_1_load = load i32* @acc_1, align 4
  %d_i_addr_1 = getelementptr [32 x i16]* %d_i, i64 0, i64 1
  %d_i_load_1 = load i16* %d_i_addr_1, align 2
  %tmp_2_1 = sext i16 %d_i_load_1 to i32
  %acc_1_loc_assign_2 = add nsw i32 %acc_1_load, %tmp_2_1
  %tmp_1 = trunc i32 %acc_1_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_1)
  %acc_2_load = load i32* @acc_2, align 4
  %d_i_addr_2 = getelementptr [32 x i16]* %d_i, i64 0, i64 2
  %d_i_load_2 = load i16* %d_i_addr_2, align 2
  %tmp_2_2 = sext i16 %d_i_load_2 to i32
  %acc_2_loc_assign_2 = add nsw i32 %acc_2_load, %tmp_2_2
  %tmp_3 = trunc i32 %acc_2_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_3)
  %acc_3_load = load i32* @acc_3, align 4
  %d_i_addr_3 = getelementptr [32 x i16]* %d_i, i64 0, i64 3
  %d_i_load_3 = load i16* %d_i_addr_3, align 2
  %tmp_2_3 = sext i16 %d_i_load_3 to i32
  %acc_3_loc_assign_2 = add nsw i32 %acc_3_load, %tmp_2_3
  %tmp_4 = trunc i32 %acc_3_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_4)
  %acc_4_load = load i32* @acc_4, align 4
  %d_i_addr_4 = getelementptr [32 x i16]* %d_i, i64 0, i64 4
  %d_i_load_4 = load i16* %d_i_addr_4, align 2
  %tmp_2_4 = sext i16 %d_i_load_4 to i32
  %acc_4_loc_assign_2 = add nsw i32 %acc_4_load, %tmp_2_4
  %tmp_5 = trunc i32 %acc_4_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_5)
  %acc_5_load = load i32* @acc_5, align 4
  %d_i_addr_5 = getelementptr [32 x i16]* %d_i, i64 0, i64 5
  %d_i_load_5 = load i16* %d_i_addr_5, align 2
  %tmp_2_5 = sext i16 %d_i_load_5 to i32
  %acc_5_loc_assign_2 = add nsw i32 %acc_5_load, %tmp_2_5
  %tmp_6 = trunc i32 %acc_5_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_6)
  %acc_6_load = load i32* @acc_6, align 4
  %d_i_addr_6 = getelementptr [32 x i16]* %d_i, i64 0, i64 6
  %d_i_load_6 = load i16* %d_i_addr_6, align 2
  %tmp_2_6 = sext i16 %d_i_load_6 to i32
  %acc_6_loc_assign_2 = add nsw i32 %acc_6_load, %tmp_2_6
  %tmp_7 = trunc i32 %acc_6_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_7)
  %acc_7_load = load i32* @acc_7, align 4
  %d_i_addr_7 = getelementptr [32 x i16]* %d_i, i64 0, i64 7
  %d_i_load_7 = load i16* %d_i_addr_7, align 2
  %tmp_2_7 = sext i16 %d_i_load_7 to i32
  %acc_7_loc_assign_2 = add nsw i32 %acc_7_load, %tmp_2_7
  %tmp_8 = trunc i32 %acc_7_loc_assign_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_8)
  %d_i_addr_8 = getelementptr [32 x i16]* %d_i, i64 0, i64 8
  %d_i_load_8 = load i16* %d_i_addr_8, align 2
  %tmp_2_8 = sext i16 %d_i_load_8 to i32
  %acc_0_loc_assign_1 = add nsw i32 %acc_0_loc_assign_2, %tmp_2_8
  %tmp_9 = trunc i32 %acc_0_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_9)
  %d_i_addr_9 = getelementptr [32 x i16]* %d_i, i64 0, i64 9
  %d_i_load_9 = load i16* %d_i_addr_9, align 2
  %tmp_2_9 = sext i16 %d_i_load_9 to i32
  %acc_1_loc_assign_1 = add nsw i32 %acc_1_loc_assign_2, %tmp_2_9
  %tmp_10 = trunc i32 %acc_1_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_10)
  %d_i_addr_10 = getelementptr [32 x i16]* %d_i, i64 0, i64 10
  %d_i_load_10 = load i16* %d_i_addr_10, align 2
  %tmp_2_s = sext i16 %d_i_load_10 to i32
  %acc_2_loc_assign_1 = add nsw i32 %acc_2_loc_assign_2, %tmp_2_s
  %tmp_11 = trunc i32 %acc_2_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_11)
  %d_i_addr_11 = getelementptr [32 x i16]* %d_i, i64 0, i64 11
  %d_i_load_11 = load i16* %d_i_addr_11, align 2
  %tmp_2_10 = sext i16 %d_i_load_11 to i32
  %acc_3_loc_assign_1 = add nsw i32 %acc_3_loc_assign_2, %tmp_2_10
  %tmp_12 = trunc i32 %acc_3_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_12)
  %d_i_addr_12 = getelementptr [32 x i16]* %d_i, i64 0, i64 12
  %d_i_load_12 = load i16* %d_i_addr_12, align 2
  %tmp_2_11 = sext i16 %d_i_load_12 to i32
  %acc_4_loc_assign_1 = add nsw i32 %acc_4_loc_assign_2, %tmp_2_11
  %tmp_13 = trunc i32 %acc_4_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_13)
  %d_i_addr_13 = getelementptr [32 x i16]* %d_i, i64 0, i64 13
  %d_i_load_13 = load i16* %d_i_addr_13, align 2
  %tmp_2_12 = sext i16 %d_i_load_13 to i32
  %acc_5_loc_assign_1 = add nsw i32 %acc_5_loc_assign_2, %tmp_2_12
  %tmp_14 = trunc i32 %acc_5_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_14)
  %d_i_addr_14 = getelementptr [32 x i16]* %d_i, i64 0, i64 14
  %d_i_load_14 = load i16* %d_i_addr_14, align 2
  %tmp_2_13 = sext i16 %d_i_load_14 to i32
  %acc_6_loc_assign_1 = add nsw i32 %acc_6_loc_assign_2, %tmp_2_13
  %tmp_15 = trunc i32 %acc_6_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_15)
  %d_i_addr_15 = getelementptr [32 x i16]* %d_i, i64 0, i64 15
  %d_i_load_15 = load i16* %d_i_addr_15, align 2
  %tmp_2_14 = sext i16 %d_i_load_15 to i32
  %acc_7_loc_assign_1 = add nsw i32 %acc_7_loc_assign_2, %tmp_2_14
  %tmp_16 = trunc i32 %acc_7_loc_assign_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_16)
  %d_i_addr_16 = getelementptr [32 x i16]* %d_i, i64 0, i64 16
  %d_i_load_16 = load i16* %d_i_addr_16, align 2
  %tmp_2_15 = sext i16 %d_i_load_16 to i32
  %acc_0_loc = add nsw i32 %acc_0_loc_assign_1, %tmp_2_15
  %tmp_17 = trunc i32 %acc_0_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_17)
  %d_i_addr_17 = getelementptr [32 x i16]* %d_i, i64 0, i64 17
  %d_i_load_17 = load i16* %d_i_addr_17, align 2
  %tmp_2_16 = sext i16 %d_i_load_17 to i32
  %acc_1_loc = add nsw i32 %acc_1_loc_assign_1, %tmp_2_16
  %tmp_18 = trunc i32 %acc_1_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_18)
  %d_i_addr_18 = getelementptr [32 x i16]* %d_i, i64 0, i64 18
  %d_i_load_18 = load i16* %d_i_addr_18, align 2
  %tmp_2_17 = sext i16 %d_i_load_18 to i32
  %acc_2_loc = add nsw i32 %acc_2_loc_assign_1, %tmp_2_17
  %tmp_19 = trunc i32 %acc_2_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_19)
  %d_i_addr_19 = getelementptr [32 x i16]* %d_i, i64 0, i64 19
  %d_i_load_19 = load i16* %d_i_addr_19, align 2
  %tmp_2_18 = sext i16 %d_i_load_19 to i32
  %acc_3_loc = add nsw i32 %acc_3_loc_assign_1, %tmp_2_18
  %tmp_20 = trunc i32 %acc_3_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_20)
  %d_i_addr_20 = getelementptr [32 x i16]* %d_i, i64 0, i64 20
  %d_i_load_20 = load i16* %d_i_addr_20, align 2
  %tmp_2_19 = sext i16 %d_i_load_20 to i32
  %acc_4_loc = add nsw i32 %acc_4_loc_assign_1, %tmp_2_19
  %tmp_21 = trunc i32 %acc_4_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_21)
  %d_i_addr_21 = getelementptr [32 x i16]* %d_i, i64 0, i64 21
  %d_i_load_21 = load i16* %d_i_addr_21, align 2
  %tmp_2_20 = sext i16 %d_i_load_21 to i32
  %acc_5_loc = add nsw i32 %acc_5_loc_assign_1, %tmp_2_20
  %tmp_22 = trunc i32 %acc_5_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_22)
  %d_i_addr_22 = getelementptr [32 x i16]* %d_i, i64 0, i64 22
  %d_i_load_22 = load i16* %d_i_addr_22, align 2
  %tmp_2_21 = sext i16 %d_i_load_22 to i32
  %acc_6_loc = add nsw i32 %acc_6_loc_assign_1, %tmp_2_21
  %tmp_23 = trunc i32 %acc_6_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_23)
  %d_i_addr_23 = getelementptr [32 x i16]* %d_i, i64 0, i64 23
  %d_i_load_23 = load i16* %d_i_addr_23, align 2
  %tmp_2_22 = sext i16 %d_i_load_23 to i32
  %acc_7_loc = add nsw i32 %acc_7_loc_assign_1, %tmp_2_22
  %tmp_24 = trunc i32 %acc_7_loc to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_24)
  %d_i_addr_24 = getelementptr [32 x i16]* %d_i, i64 0, i64 24
  %d_i_load_24 = load i16* %d_i_addr_24, align 2
  %tmp_2_23 = sext i16 %d_i_load_24 to i32
  %temp_s = add nsw i32 %acc_0_loc, %tmp_2_23
  store i32 %temp_s, i32* @acc_0, align 16
  %tmp_25 = trunc i32 %temp_s to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_25)
  %d_i_addr_25 = getelementptr [32 x i16]* %d_i, i64 0, i64 25
  %d_i_load_25 = load i16* %d_i_addr_25, align 2
  %tmp_2_24 = sext i16 %d_i_load_25 to i32
  %temp_1 = add nsw i32 %acc_1_loc, %tmp_2_24
  store i32 %temp_1, i32* @acc_1, align 4
  %tmp_26 = trunc i32 %temp_1 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_26)
  %d_i_addr_26 = getelementptr [32 x i16]* %d_i, i64 0, i64 26
  %d_i_load_26 = load i16* %d_i_addr_26, align 2
  %tmp_2_25 = sext i16 %d_i_load_26 to i32
  %temp_2 = add nsw i32 %acc_2_loc, %tmp_2_25
  store i32 %temp_2, i32* @acc_2, align 8
  %tmp_27 = trunc i32 %temp_2 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_27)
  %d_i_addr_27 = getelementptr [32 x i16]* %d_i, i64 0, i64 27
  %d_i_load_27 = load i16* %d_i_addr_27, align 2
  %tmp_2_26 = sext i16 %d_i_load_27 to i32
  %temp_3 = add nsw i32 %acc_3_loc, %tmp_2_26
  store i32 %temp_3, i32* @acc_3, align 4
  %tmp_28 = trunc i32 %temp_3 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_28)
  %d_i_addr_28 = getelementptr [32 x i16]* %d_i, i64 0, i64 28
  %d_i_load_28 = load i16* %d_i_addr_28, align 2
  %tmp_2_27 = sext i16 %d_i_load_28 to i32
  %temp_4 = add nsw i32 %acc_4_loc, %tmp_2_27
  store i32 %temp_4, i32* @acc_4, align 16
  %tmp_29 = trunc i32 %temp_4 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_29)
  %d_i_addr_29 = getelementptr [32 x i16]* %d_i, i64 0, i64 29
  %d_i_load_29 = load i16* %d_i_addr_29, align 2
  %tmp_2_28 = sext i16 %d_i_load_29 to i32
  %temp_5 = add nsw i32 %acc_5_loc, %tmp_2_28
  store i32 %temp_5, i32* @acc_5, align 4
  %tmp_30 = trunc i32 %temp_5 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_30)
  %d_i_addr_30 = getelementptr [32 x i16]* %d_i, i64 0, i64 30
  %d_i_load_30 = load i16* %d_i_addr_30, align 2
  %tmp_2_29 = sext i16 %d_i_load_30 to i32
  %temp_6 = add nsw i32 %acc_6_loc, %tmp_2_29
  store i32 %temp_6, i32* @acc_6, align 8
  %tmp_31 = trunc i32 %temp_6 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_31)
  %d_i_addr_31 = getelementptr [32 x i16]* %d_i, i64 0, i64 31
  %d_i_load_31 = load i16* %d_i_addr_31, align 2
  %tmp_2_30 = sext i16 %d_i_load_31 to i32
  %temp_7 = add nsw i32 %acc_7_loc, %tmp_2_30
  store i32 %temp_7, i32* @acc_7, align 4
  %tmp_32 = trunc i32 %temp_7 to i16
  call void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16* %d_o, i16 %tmp_32)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 15, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"d_o", metadata !4, metadata !"short", i32 0, i32 15}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 31, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 15, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"d_i", metadata !4, metadata !"short", i32 0, i32 15}
