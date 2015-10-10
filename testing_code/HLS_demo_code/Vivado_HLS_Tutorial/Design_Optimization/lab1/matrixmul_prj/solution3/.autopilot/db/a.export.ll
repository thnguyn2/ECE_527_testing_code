; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = internal constant [10 x i8] c"matrixmul\00"
@str1 = internal constant [8 x i8] c"Row_Col\00"

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
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

; <label>:1                                       ; preds = %0, %.reset
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %.reset ]
  %i = phi i2 [ 0, %0 ], [ %i_mid2, %.reset ]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.reset ]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7
  %indvar_flatten_next = add i4 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9) nounwind
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %i_s = add i2 %i, 1
  %i_mid2 = select i1 %exitcond, i2 %i_s, i2 %i
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str2) nounwind
  %tmp_trn_cast = zext i2 %i_mid2 to i5
  %tmp_2_trn_cast1 = zext i2 %j_mid2 to i4
  %tmp_2_trn_cast2 = zext i2 %j_mid2 to i3
  %tmp_2_trn_cast = zext i2 %j_mid2 to i6
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_mid2, i2 0)
  %p_shl_cast = zext i4 %tmp to i5
  %p_addr = sub i5 %p_shl_cast, %tmp_trn_cast
  %p_addr_cast1 = sext i5 %p_addr to i6
  %p_addr_cast = sext i5 %p_addr to i32
  %p_addr2 = add i6 %p_addr_cast1, %tmp_2_trn_cast
  %p_addr2_cast = sext i6 %p_addr2 to i32
  %tmp_1 = zext i32 %p_addr2_cast to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_1
  %tmp_2 = zext i32 %p_addr_cast to i64
  %a_addr = getelementptr [9 x i8]* %a, i64 0, i64 %tmp_2
  %a_load = load i8* %a_addr, align 1
  %tmp_5 = sext i8 %a_load to i16
  %tmp_4 = zext i2 %j_mid2 to i64
  %b_addr = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_4
  %b_load = load i8* %b_addr, align 1
  %tmp_6 = sext i8 %b_load to i16
  %tmp_7 = mul i16 %tmp_6, %tmp_5
  %p_addr4 = add i6 %p_addr_cast1, 1
  %p_addr4_cast = sext i6 %p_addr4 to i32
  %tmp_8 = zext i32 %p_addr4_cast to i64
  %a_addr_1 = getelementptr [9 x i8]* %a, i64 0, i64 %tmp_8
  %a_load_1 = load i8* %a_addr_1, align 1
  %tmp_5_1 = sext i8 %a_load_1 to i16
  %p_addr3 = add i3 %tmp_2_trn_cast2, 3
  %tmp_9 = zext i3 %p_addr3 to i64
  %b_addr_1 = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_9
  %b_load_1 = load i8* %b_addr_1, align 1
  %tmp_6_1 = sext i8 %b_load_1 to i16
  %tmp_7_1 = mul i16 %tmp_6_1, %tmp_5_1
  %p_addr1 = add i6 %p_addr_cast1, 2
  %p_addr1_cast = sext i6 %p_addr1 to i32
  %tmp_s = zext i32 %p_addr1_cast to i64
  %a_addr_2 = getelementptr [9 x i8]* %a, i64 0, i64 %tmp_s
  %a_load_2 = load i8* %a_addr_2, align 1
  %tmp_5_2 = sext i8 %a_load_2 to i16
  %p_addr9 = add i4 %tmp_2_trn_cast1, 6
  %tmp_10 = zext i4 %p_addr9 to i64
  %b_addr_2 = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_10
  %b_load_2 = load i8* %b_addr_2, align 1
  %tmp_6_2 = sext i8 %b_load_2 to i16
  %tmp_7_2 = mul i16 %tmp_6_2, %tmp_5_2
  %tmp1 = add i16 %tmp_7_2, %tmp_7
  %tmp_8_2 = add i16 %tmp_7_1, %tmp1
  store i16 %tmp_8_2, i16* %res_addr, align 2
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_3) nounwind
  %j_1 = add i2 %j_mid2, 1
  br label %1

; <label>:2                                       ; preds = %1
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
  %empty_3 = zext i2 %1 to i4
  %empty_4 = shl i4 %empty, 2
  %empty_5 = or i4 %empty_4, %empty_3
  ret i4 %empty_5
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
