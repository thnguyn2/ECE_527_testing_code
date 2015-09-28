; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ap_hs\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"ap_ack\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=1 type=[7 x i8]*]
@str = internal constant [10 x i8] c"adders_io\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @adders_io(i32 %in1, i32 %in2, i32* %in_out1) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32 %in1}, i64 0, metadata !13), !dbg !14 ; [debug line = 48:20] [debug variable = in1]
  call void @llvm.dbg.value(metadata !{i32 %in2}, i64 0, metadata !15), !dbg !16 ; [debug line = 48:29] [debug variable = in2]
  call void @llvm.dbg.value(metadata !{i32* %in_out1}, i64 0, metadata !17), !dbg !18 ; [debug line = 48:39] [debug variable = in_out1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_out1, i8* getelementptr inbounds ([6 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !19 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in2, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !19 ; [debug line = 49:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %in1, i8* getelementptr inbounds ([7 x i8]* @.str3, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !19 ; [debug line = 49:1]
  %in_out1.load = load i32* %in_out1, align 4, !dbg !21 ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp = add i32 %in2, %in1, !dbg !21             ; [#uses=1 type=i32] [debug line = 50:2]
  %tmp.1 = add i32 %tmp, %in_out1.load, !dbg !21  ; [#uses=1 type=i32] [debug line = 50:2]
  store i32 %tmp.1, i32* %in_out1, align 4, !dbg !21 ; [debug line = 50:2]
  ret void, !dbg !22                              ; [debug line = 53:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2/adders_io_prj/solution1/.autopilot/db/adders_io.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adders_io", metadata !"adders_io", metadata !"", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32, i32, i32*)* @adders_io, null, null, metadata !11, i32 48} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"adders_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab2", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786689, metadata !5, metadata !"in1", metadata !6, i32 16777264, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 48, i32 20, metadata !5, null}
!15 = metadata !{i32 786689, metadata !5, metadata !"in2", metadata !6, i32 33554480, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 48, i32 29, metadata !5, null}
!17 = metadata !{i32 786689, metadata !5, metadata !"in_out1", metadata !6, i32 50331696, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 48, i32 39, metadata !5, null}
!19 = metadata !{i32 49, i32 1, metadata !20, null}
!20 = metadata !{i32 786443, metadata !5, i32 48, i32 48, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!21 = metadata !{i32 50, i32 2, metadata !20, null}
!22 = metadata !{i32 53, i32 1, metadata !20, null}
