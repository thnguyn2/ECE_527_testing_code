; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@str = internal constant [10 x i8] c"matrixmul\00"

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define void @matrixmul([9 x i8]* %a, [9 x i8]* %b, [9 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %b) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  br label %1

; <label>:1                                       ; preds = %8, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %8 ]
  %exitcond2 = icmp eq i2 %i, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %i_1 = add i2 %i, 1
  br i1 %exitcond2, label %9, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind
  %tmp_trn5_cast = zext i2 %i to i5
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0)
  %p_shl_cast = zext i4 %tmp to i5
  %p_addr7 = sub i5 %p_shl_cast, %tmp_trn5_cast
  %p_addr7_cast = sext i5 %p_addr7 to i6
  br label %3

; <label>:3                                       ; preds = %7, %2
  %j = phi i2 [ 0, %2 ], [ %j_1, %7 ]
  %exitcond1 = icmp eq i2 %j, -1
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %j_1 = add i2 %j, 1
  br i1 %exitcond1, label %8, label %4

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  %tmp_2_trn6_cast = zext i2 %j to i6
  %p_addr8 = add i6 %tmp_2_trn6_cast, %p_addr7_cast
  %p_addr8_cast = sext i6 %p_addr8 to i32
  %tmp_2 = zext i32 %p_addr8_cast to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_2
  br label %5

; <label>:5                                       ; preds = %6, %4
  %res_load = phi i16 [ 0, %4 ], [ %tmp_8, %6 ]
  %k = phi i2 [ 0, %4 ], [ %k_1, %6 ]
  store i16 %res_load, i16* %res_addr, align 2
  %exitcond = icmp eq i2 %k, -1
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %k_1 = add i2 %k, 1
  br i1 %exitcond, label %7, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind
  %tmp_4_trn_cast1 = zext i2 %k to i6
  %tmp_4_trn_cast = zext i2 %k to i5
  %p_addr1 = add i6 %p_addr7_cast, %tmp_4_trn_cast1
  %p_addr1_cast = sext i6 %p_addr1 to i32
  %tmp_4 = zext i32 %p_addr1_cast to i64
  %a_addr = getelementptr [9 x i8]* %a, i64 0, i64 %tmp_4
  %a_load = load i8* %a_addr, align 1
  %tmp_5 = sext i8 %a_load to i16
  %tmp_9 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %k, i2 0)
  %p_shl9_cast = zext i4 %tmp_9 to i5
  %p_addr3 = sub i5 %p_shl9_cast, %tmp_4_trn_cast
  %p_addr3_cast = sext i5 %p_addr3 to i6
  %p_addr4 = add i6 %p_addr3_cast, %tmp_2_trn6_cast
  %p_addr4_cast = sext i6 %p_addr4 to i32
  %tmp_s = zext i32 %p_addr4_cast to i64
  %b_addr = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_s
  %b_load = load i8* %b_addr, align 1
  %tmp_6 = sext i8 %b_load to i16
  %tmp_7 = mul i16 %tmp_6, %tmp_5
  %tmp_8 = add i16 %tmp_7, %res_load
  br label %5

; <label>:7                                       ; preds = %5
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_3) nounwind
  br label %3

; <label>:8                                       ; preds = %3
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_1) nounwind
  br label %1

; <label>:9                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_6 = zext i2 %1 to i4
  %empty_7 = shl i4 %empty, 2
  %empty_8 = or i4 %empty_7, %empty_6
  ret i4 %empty_8
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 7, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"char", i32 0, i32 7}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 2, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 7, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"b", metadata !4, metadata !"char", i32 0, i32 7}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 15, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"res", metadata !4, metadata !"short", i32 0, i32 15}
