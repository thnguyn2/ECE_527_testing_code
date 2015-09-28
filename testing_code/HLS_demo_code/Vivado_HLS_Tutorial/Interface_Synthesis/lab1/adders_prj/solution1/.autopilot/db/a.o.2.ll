; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=3 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=9 type=[1 x i8]*]
@str = internal constant [7 x i8] c"adders\00"    ; [#uses=1 type=[7 x i8]*]

; [#uses=0]
define i32 @adders(i32 %in1, i32 %in2, i32 %in3) nounwind uwtable readnone {
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in1) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in2) nounwind, !map !18
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %in3) nounwind, !map !22
  call void (...)* @_ssdm_op_SpecBitsMap(i32 0) nounwind, !map !26
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !32), !dbg !33 ; [debug line = 48:16] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !34), !dbg !35 ; [debug line = 48:25] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32 %in3}, i64 0, metadata !36), !dbg !37 ; [debug line = 48:34] [debug variable = in3]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in3, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !38 ; [debug line = 51:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !40 ; [debug line = 52:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, [8 x i8]* @.str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !41 ; [debug line = 53:1]
  %tmp1 = add i32 %in3, %in1, !dbg !42            ; [#uses=1 type=i32] [debug line = 58:2]
  %sum = add i32 %tmp1, %in2, !dbg !42            ; [#uses=1 type=i32] [debug line = 58:2]
  call void @llvm.dbg.value(metadata !{i32 %sum}, i64 0, metadata !43), !dbg !42 ; [debug line = 58:2] [debug variable = sum]
  ret i32 %sum, !dbg !44                          ; [debug line = 60:2]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=4]
declare void @_ssdm_op_SpecBitsMap(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1/adders_prj/solution1/.autopilot/db/adders.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adders", metadata !"adders", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i32)* @adders, null, null, metadata !10, i32 48} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"adders.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !9, metadata !9}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"in1", metadata !16, metadata !"int", i32 0, i32 31}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, i32 0}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"in2", metadata !16, metadata !"int", i32 0, i32 31}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 31, metadata !24}
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !"in3", metadata !16, metadata !"int", i32 0, i32 31}
!26 = metadata !{metadata !27}
!27 = metadata !{i32 0, i32 31, metadata !28}
!28 = metadata !{metadata !29}
!29 = metadata !{metadata !"return", metadata !30, metadata !"int", i32 0, i32 31}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 1, i32 0}
!32 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!33 = metadata !{i32 48, i32 16, metadata !5, null}
!34 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 33554480, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!35 = metadata !{i32 48, i32 25, metadata !5, null}
!36 = metadata !{i32 786689, metadata !5, metadata !"in3", metadata !6, i32 50331696, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 48, i32 34, metadata !5, null}
!38 = metadata !{i32 51, i32 1, metadata !39, null}
!39 = metadata !{i32 786443, metadata !5, i32 48, i32 39, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 52, i32 1, metadata !39, null}
!41 = metadata !{i32 53, i32 1, metadata !39, null}
!42 = metadata !{i32 58, i32 2, metadata !39, null}
!43 = metadata !{i32 786688, metadata !39, metadata !"sum", metadata !6, i32 56, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!44 = metadata !{i32 60, i32 2, metadata !39, null}
