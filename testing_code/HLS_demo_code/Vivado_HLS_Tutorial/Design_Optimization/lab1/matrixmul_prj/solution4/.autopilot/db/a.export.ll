; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution4/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
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

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2)
  %empty_4 = trunc i24 %empty to i8
  ret i8 %empty_4
}

define void @matrixmul([3 x i24]* %a, [3 x i24]* %b, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %a), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %b), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !30
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
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9)
  %exitcond = icmp eq i2 %j, -1
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j
  %i_s = add i2 1, %i
  %i_mid2 = select i1 %exitcond, i2 %i_s, i2 %i
  %tmp = zext i2 %i_mid2 to i64
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_2 = zext i2 %j_mid2 to i64
  %tmp_trn_cast = zext i2 %i_mid2 to i5
  %tmp_2_trn_cast = zext i2 %j_mid2 to i6
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_mid2, i2 0)
  %p_shl_cast = zext i4 %tmp_1 to i5
  %p_addr = sub i5 %p_shl_cast, %tmp_trn_cast
  %p_addr_cast = sext i5 %p_addr to i6
  %p_addr1 = add i6 %tmp_2_trn_cast, %p_addr_cast
  %p_addr1_cast = sext i6 %p_addr1 to i32
  %tmp_5 = zext i32 %p_addr1_cast to i64
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_5
  %a_addr = getelementptr [3 x i24]* %a, i64 0, i64 %tmp
  %a_load = load i24* %a_addr, align 4
  %tmp_6 = trunc i24 %a_load to i8
  %tmp_s = sext i8 %tmp_6 to i16
  %b_addr = getelementptr [3 x i24]* %b, i64 0, i64 %tmp_2
  %b_load = load i24* %b_addr, align 4
  %tmp_12 = trunc i24 %b_load to i8
  %tmp_4 = sext i8 %tmp_12 to i16
  %tmp_7 = mul i16 %tmp_s, %tmp_4
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 8, i32 15)
  %tmp_5_1 = sext i8 %tmp_9 to i16
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 8, i32 15)
  %tmp_6_1 = sext i8 %tmp_8 to i16
  %tmp_7_1 = mul i16 %tmp_5_1, %tmp_6_1
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 16, i32 23)
  %tmp_5_2 = sext i8 %tmp_10 to i16
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 16, i32 23)
  %tmp_6_2 = sext i8 %tmp_11 to i16
  %tmp_7_2 = mul i16 %tmp_5_2, %tmp_6_2
  %tmp1 = add i16 %tmp_7, %tmp_7_2
  %tmp_8_2 = add i16 %tmp1, %tmp_7_1
  store i16 %tmp_8_2, i16* %res_addr, align 2
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind
  %j_1 = add i2 1, %j_mid2
  br label %1

; <label>:2                                       ; preds = %1
  ret void
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_6 = zext i2 %1 to i4
  %empty_7 = shl i4 %empty, 2
  %empty_8 = or i4 %empty_7, %empty_6
  ret i4 %empty_8
}

declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1, metadata !7, metadata !12}
!1 = metadata !{i32 0, i32 7, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"char", i32 0, i32 7}
!4 = metadata !{metadata !5, metadata !6}
!5 = metadata !{i32 0, i32 2, i32 1}
!6 = metadata !{i32 0, i32 0, i32 2}
!7 = metadata !{i32 8, i32 15, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"a", metadata !10, metadata !"char", i32 0, i32 7}
!10 = metadata !{metadata !5, metadata !11}
!11 = metadata !{i32 1, i32 1, i32 2}
!12 = metadata !{i32 16, i32 23, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"a", metadata !15, metadata !"char", i32 0, i32 7}
!15 = metadata !{metadata !5, metadata !16}
!16 = metadata !{i32 2, i32 2, i32 2}
!17 = metadata !{metadata !18, metadata !22, metadata !26}
!18 = metadata !{i32 0, i32 7, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"b", metadata !21, metadata !"char", i32 0, i32 7}
!21 = metadata !{metadata !6, metadata !5}
!22 = metadata !{i32 8, i32 15, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"b", metadata !25, metadata !"char", i32 0, i32 7}
!25 = metadata !{metadata !11, metadata !5}
!26 = metadata !{i32 16, i32 23, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"b", metadata !29, metadata !"char", i32 0, i32 7}
!29 = metadata !{metadata !16, metadata !5}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 15, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"res", metadata !34, metadata !"short", i32 0, i32 15}
!34 = metadata !{metadata !5, metadata !5}
