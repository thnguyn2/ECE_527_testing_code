; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [6 x i8] c"ap_hs\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_ack\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str3 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=1 type=[7 x i8]*]
@str = internal constant [10 x i8] c"adders_io\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @adders_io(i32 %in1, i32 %in2, i32* %in_out1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_out1) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %in2_read = call i32 @_ssdm_op_Read.ap_ack.i32(i32 %in2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in2_read}, i64 0, metadata !16), !dbg !25 ; [debug line = 48:29] [debug variable = in2]
  %in1_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %in1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in1_read}, i64 0, metadata !26), !dbg !27 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !26), !dbg !27 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !16), !dbg !25 ; [debug line = 48:29] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32* %in_out1}, i64 0, metadata !28), !dbg !29 ; [debug line = 48:39] [debug variable = in_out1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_out1, [6 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !30 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !30 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [7 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !30 ; [debug line = 49:1]
  %in_out1_read = call i32 @_ssdm_op_Read.ap_hs.i32P(i32* %in_out1) nounwind, !dbg !32 ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp1 = add i32 %in2_read, %in1_read, !dbg !32  ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp_1 = add i32 %tmp1, %in_out1_read, !dbg !32 ; [#uses=1 type=i32] [debug line = 50:2]
  call void @_ssdm_op_Write.ap_hs.i32P(i32* %in_out1, i32 %tmp_1) nounwind, !dbg !32 ; [debug line = 50:2]
  ret void, !dbg !33                              ; [debug line = 53:1]
}

; [#uses=3]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_vld.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_ack.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_hs.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_hs.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"in1", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 0}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"in2", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"in_out1", metadata !14, metadata !"int", i32 0, i32 31}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 0, i32 1}
!16 = metadata !{i32 786689, metadata !17, metadata !"in2", metadata !18, i32 33554480, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!17 = metadata !{i32 786478, i32 0, metadata !18, metadata !"adders_io", metadata !"adders_io", metadata !"", metadata !18, i32 48, metadata !19, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*)* @adders_io, null, null, metadata !23, i32 48} ; [ DW_TAG_subprogram ]
!18 = metadata !{i32 786473, metadata !"adders_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", null} ; [ DW_TAG_file_type ]
!19 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !20, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!20 = metadata !{null, metadata !21, metadata !21, metadata !22}
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !21} ; [ DW_TAG_pointer_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!25 = metadata !{i32 48, i32 29, metadata !17, null}
!26 = metadata !{i32 786689, metadata !17, metadata !"in1", metadata !18, i32 16777264, metadata !21, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!27 = metadata !{i32 48, i32 20, metadata !17, null}
!28 = metadata !{i32 786689, metadata !17, metadata !"in_out1", metadata !18, i32 50331696, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!29 = metadata !{i32 48, i32 39, metadata !17, null}
!30 = metadata !{i32 49, i32 1, metadata !31, null}
!31 = metadata !{i32 786443, metadata !17, i32 48, i32 48, metadata !18, i32 0} ; [ DW_TAG_lexical_block ]
!32 = metadata !{i32 50, i32 2, metadata !31, null}
!33 = metadata !{i32 53, i32 1, metadata !31, null}
