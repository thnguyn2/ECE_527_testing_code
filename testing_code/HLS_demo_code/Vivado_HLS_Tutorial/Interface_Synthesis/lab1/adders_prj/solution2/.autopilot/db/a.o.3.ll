; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution2/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1 ; [#uses=1 type=[13 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=12 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@str = internal constant [7 x i8] c"adders\00"    ; [#uses=1 type=[7 x i8]*]

; [#uses=0]
define i32 @adders(i32 %in1, i32 %in2, i32 %in3) nounwind uwtable readnone {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in3) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @str) nounwind
  %in3_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in3) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in3_read}, i64 0, metadata !20), !dbg !28 ; [debug line = 48:34] [debug variable = in3]
  %in2_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in2) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in2_read}, i64 0, metadata !29), !dbg !30 ; [debug line = 48:25] [debug variable = in2]
  %in1_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %in1) nounwind ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %in1_read}, i64 0, metadata !31), !dbg !32 ; [debug line = 48:16] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !31), !dbg !32 ; [debug line = 48:16] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !29), !dbg !30 ; [debug line = 48:25] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32 %in3}, i64 0, metadata !20), !dbg !28 ; [debug line = 48:34] [debug variable = in3]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !33 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in3, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !35 ; [debug line = 52:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !36 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !37 ; [debug line = 54:1]
  %tmp1 = add i32 %in1_read, %in3_read, !dbg !38  ; [#uses=1 type=i32] [debug line = 59:2]
  %sum = add i32 %tmp1, %in2_read, !dbg !38       ; [#uses=1 type=i32] [debug line = 59:2]
  call void @llvm.dbg.value(metadata !{i32 %sum}, i64 0, metadata !39), !dbg !38 ; [debug line = 59:2] [debug variable = sum]
  ret i32 %sum, !dbg !40                          ; [debug line = 61:2]
}

; [#uses=4]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=4]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
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
!13 = metadata !{metadata !"in3", metadata !4, metadata !"int", i32 0, i32 31}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"return", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 1, i32 0}
!20 = metadata !{i32 786689, metadata !21, metadata !"in3", metadata !22, i32 50331696, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"adders", metadata !"adders", metadata !"", metadata !22, i32 48, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32)* @adders, null, null, metadata !26, i32 48} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"adders.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{metadata !25, metadata !25, metadata !25, metadata !25}
!25 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{metadata !27}
!27 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!28 = metadata !{i32 48, i32 34, metadata !21, null}
!29 = metadata !{i32 786689, metadata !21, metadata !"in2", metadata !22, i32 33554480, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 48, i32 25, metadata !21, null}
!31 = metadata !{i32 786689, metadata !21, metadata !"in1", metadata !22, i32 16777264, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 48, i32 16, metadata !21, null}
!33 = metadata !{i32 49, i32 1, metadata !34, null}
!34 = metadata !{i32 786443, metadata !21, i32 48, i32 39, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 52, i32 1, metadata !34, null}
!36 = metadata !{i32 53, i32 1, metadata !34, null}
!37 = metadata !{i32 54, i32 1, metadata !34, null}
!38 = metadata !{i32 59, i32 2, metadata !34, null}
!39 = metadata !{i32 786688, metadata !34, metadata !"sum", metadata !22, i32 57, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!40 = metadata !{i32 61, i32 2, metadata !34, null}
