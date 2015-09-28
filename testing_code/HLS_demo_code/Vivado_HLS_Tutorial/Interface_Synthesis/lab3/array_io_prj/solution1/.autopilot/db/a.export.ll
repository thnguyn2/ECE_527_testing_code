; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acc = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@p_str = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1
@str = internal constant [9 x i8] c"array_io\00"

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define void @array_io([32 x i16]* %d_o, [32 x i16]* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_o) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %i = phi i6 [ 0, %0 ], [ %i_1, %2 ]
  %rem = trunc i6 %i to i3
  %exitcond = icmp eq i6 %i, -32
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind
  %i_1 = add i6 1, %i
  br i1 %exitcond, label %3, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str) nounwind
  %tmp = zext i3 %rem to i64
  %acc_addr = getelementptr inbounds [8 x i32]* @acc, i64 0, i64 %tmp
  %acc_load = load i32* %acc_addr, align 4
  %tmp_1 = zext i6 %i to i64
  %d_i_addr = getelementptr [32 x i16]* %d_i, i64 0, i64 %tmp_1
  %d_i_load = load i16* %d_i_addr, align 2
  %tmp_2 = sext i16 %d_i_load to i32
  %temp = add nsw i32 %acc_load, %tmp_2
  store i32 %temp, i32* %acc_addr, align 4
  %tmp_4 = trunc i32 %temp to i16
  %d_o_addr = getelementptr [32 x i16]* %d_o, i64 0, i64 %tmp_1
  store i16 %tmp_4, i16* %d_o_addr, align 2
  br label %1

; <label>:3                                       ; preds = %1
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

declare i3 @_ssdm_op_PartSelect.i3.i6.i32.i32(i6, i32, i32) nounwind readnone

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
