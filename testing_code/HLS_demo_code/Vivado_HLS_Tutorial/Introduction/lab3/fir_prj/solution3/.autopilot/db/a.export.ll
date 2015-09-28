; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1
@str = internal constant [4 x i8] c"fir\00"
@shift_reg_0 = internal unnamed_addr global i32 0
@shift_reg_1 = internal unnamed_addr global i32 0
@shift_reg_2 = internal unnamed_addr global i32 0
@shift_reg_3 = internal unnamed_addr global i32 0
@shift_reg_4 = internal unnamed_addr global i32 0
@shift_reg_5 = internal unnamed_addr global i32 0
@shift_reg_6 = internal unnamed_addr global i32 0
@shift_reg_7 = internal unnamed_addr global i32 0
@shift_reg_8 = internal unnamed_addr global i32 0
@shift_reg_9 = internal unnamed_addr global i32 0

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

define void @fir(i32* %y, [11 x i32]* %c, i32 %x) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([11 x i32]* %c) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %x) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %x_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %x) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([11 x i32]* %c, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %x, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  %shift_reg_9_load = load i32* @shift_reg_9, align 4
  %c_addr = getelementptr [11 x i32]* %c, i64 0, i64 10
  %c_load = load i32* %c_addr, align 4
  %tmp_6 = mul nsw i32 %c_load, %shift_reg_9_load
  %shift_reg_8_load = load i32* @shift_reg_8, align 16
  store i32 %shift_reg_8_load, i32* @shift_reg_9, align 4
  %c_addr_1 = getelementptr [11 x i32]* %c, i64 0, i64 9
  %c_load_1 = load i32* %c_addr_1, align 4
  %tmp_6_1 = mul nsw i32 %c_load_1, %shift_reg_8_load
  %shift_reg_7_load = load i32* @shift_reg_7, align 4
  store i32 %shift_reg_7_load, i32* @shift_reg_8, align 16
  %c_addr_2 = getelementptr [11 x i32]* %c, i64 0, i64 8
  %c_load_2 = load i32* %c_addr_2, align 4
  %tmp_6_2 = mul nsw i32 %c_load_2, %shift_reg_7_load
  %shift_reg_6_load = load i32* @shift_reg_6, align 8
  store i32 %shift_reg_6_load, i32* @shift_reg_7, align 4
  %c_addr_3 = getelementptr [11 x i32]* %c, i64 0, i64 7
  %c_load_3 = load i32* %c_addr_3, align 4
  %tmp_6_3 = mul nsw i32 %c_load_3, %shift_reg_6_load
  %shift_reg_5_load = load i32* @shift_reg_5, align 4
  store i32 %shift_reg_5_load, i32* @shift_reg_6, align 8
  %c_addr_4 = getelementptr [11 x i32]* %c, i64 0, i64 6
  %c_load_4 = load i32* %c_addr_4, align 4
  %tmp_6_4 = mul nsw i32 %c_load_4, %shift_reg_5_load
  %shift_reg_4_load = load i32* @shift_reg_4, align 16
  store i32 %shift_reg_4_load, i32* @shift_reg_5, align 4
  %c_addr_5 = getelementptr [11 x i32]* %c, i64 0, i64 5
  %c_load_5 = load i32* %c_addr_5, align 4
  %tmp_6_5 = mul nsw i32 %c_load_5, %shift_reg_4_load
  %shift_reg_3_load = load i32* @shift_reg_3, align 4
  store i32 %shift_reg_3_load, i32* @shift_reg_4, align 16
  %c_addr_6 = getelementptr [11 x i32]* %c, i64 0, i64 4
  %c_load_6 = load i32* %c_addr_6, align 4
  %tmp_6_6 = mul nsw i32 %c_load_6, %shift_reg_3_load
  %shift_reg_2_load = load i32* @shift_reg_2, align 8
  store i32 %shift_reg_2_load, i32* @shift_reg_3, align 4
  %c_addr_7 = getelementptr [11 x i32]* %c, i64 0, i64 3
  %c_load_7 = load i32* %c_addr_7, align 4
  %tmp_6_7 = mul nsw i32 %c_load_7, %shift_reg_2_load
  %shift_reg_1_load = load i32* @shift_reg_1, align 4
  store i32 %shift_reg_1_load, i32* @shift_reg_2, align 8
  %c_addr_8 = getelementptr [11 x i32]* %c, i64 0, i64 2
  %c_load_8 = load i32* %c_addr_8, align 4
  %tmp_6_8 = mul nsw i32 %c_load_8, %shift_reg_1_load
  %shift_reg_0_load = load i32* @shift_reg_0, align 16
  store i32 %shift_reg_0_load, i32* @shift_reg_1, align 4
  %c_addr_9 = getelementptr [11 x i32]* %c, i64 0, i64 1
  %c_load_9 = load i32* %c_addr_9, align 4
  %tmp_6_9 = mul nsw i32 %c_load_9, %shift_reg_0_load
  store i32 %x_read, i32* @shift_reg_0, align 16
  %c_addr_10 = getelementptr [11 x i32]* %c, i64 0, i64 0
  %c_load_10 = load i32* %c_addr_10, align 4
  %tmp_6_s = mul nsw i32 %c_load_10, %x_read
  %tmp1 = add i32 %tmp_6_1, %tmp_6
  %tmp3 = add i32 %tmp_6_3, %tmp_6_4
  %tmp2 = add i32 %tmp3, %tmp_6_2
  %tmp = add i32 %tmp2, %tmp1
  %tmp6 = add i32 %tmp_6_6, %tmp_6_7
  %tmp5 = add i32 %tmp6, %tmp_6_5
  %tmp8 = add i32 %tmp_6_9, %tmp_6_s
  %tmp7 = add i32 %tmp8, %tmp_6_8
  %tmp4 = add i32 %tmp7, %tmp5
  %acc_1_s = add nsw i32 %tmp4, %tmp
  call void @_ssdm_op_Write.ap_vld.i32P(i32* %y, i32 %acc_1_s) nounwind
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_vld.i32(i32) {
entry:
  ret i32 %0
}

define weak void @_ssdm_op_Write.ap_vld.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"y", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"c", metadata !10, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 10, i32 1}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"x", metadata !16, metadata !"int", i32 0, i32 31}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, i32 0}
