; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution3/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=1 type=[4 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str3 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @matrixmul([3 x i8]* %a, [3 x i8]* %b, [3 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i8]* %a}, i64 0, metadata !29), !dbg !30 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i8]* %b}, i64 0, metadata !31), !dbg !32 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[3 x i16]* %res}, i64 0, metadata !33), !dbg !34 ; [debug line = 51:16] [debug variable = res]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %a, i32 3) nounwind, !dbg !35 ; [debug line = 52:2]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i16]* %res, i32 3) nounwind, !dbg !37 ; [debug line = 52:30]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i8]* %b, i32 3) nounwind, !dbg !38 ; [debug line = 52:60]
  br label %1, !dbg !39                           ; [debug line = 54:22]

; <label>:1                                       ; preds = %8, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %8 ]            ; [#uses=3 type=i32]
  %exitcond2 = icmp eq i32 %i, 3, !dbg !39        ; [#uses=1 type=i1] [debug line = 54:22]
  br i1 %exitcond2, label %9, label %2, !dbg !39  ; [debug line = 54:22]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 54:37]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !41 ; [#uses=1 type=i32] [debug line = 54:37]
  %tmp = sext i32 %i to i64, !dbg !43             ; [#uses=2 type=i64] [debug line = 57:10]
  br label %3, !dbg !46                           ; [debug line = 56:25]

; <label>:3                                       ; preds = %7, %2
  %j = phi i32 [ 0, %2 ], [ %j.1, %7 ]            ; [#uses=3 type=i32]
  %exitcond1 = icmp eq i32 %j, 3, !dbg !46        ; [#uses=1 type=i1] [debug line = 56:25]
  br i1 %exitcond1, label %8, label %4, !dbg !46  ; [debug line = 56:25]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !47 ; [debug line = 56:40]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !47 ; [#uses=1 type=i32] [debug line = 56:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !48 ; [debug line = 57:1]
  %tmp.2 = sext i32 %j to i64, !dbg !43           ; [#uses=2 type=i64] [debug line = 57:10]
  %res.addr = getelementptr inbounds [3 x i16]* %res, i64 %tmp, i64 %tmp.2, !dbg !43 ; [#uses=3 type=i16*] [debug line = 57:10]
  store i16 0, i16* %res.addr, align 2, !dbg !43  ; [debug line = 57:10]
  br label %5, !dbg !49                           ; [debug line = 59:32]

; <label>:5                                       ; preds = %6, %4
  %k = phi i32 [ 0, %4 ], [ %k.1, %6 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %k, 3, !dbg !49         ; [#uses=1 type=i1] [debug line = 59:32]
  br i1 %exitcond, label %7, label %6, !dbg !49   ; [debug line = 59:32]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !51 ; [debug line = 59:47]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !51 ; [#uses=1 type=i32] [debug line = 59:47]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !53 ; [debug line = 60:1]
  %tmp.4 = sext i32 %k to i64, !dbg !54           ; [#uses=2 type=i64] [debug line = 60:13]
  %a.addr = getelementptr inbounds [3 x i8]* %a, i64 %tmp, i64 %tmp.4, !dbg !54 ; [#uses=1 type=i8*] [debug line = 60:13]
  %a.load = load i8* %a.addr, align 1, !dbg !54   ; [#uses=2 type=i8] [debug line = 60:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %a.load) nounwind
  %tmp.5 = sext i8 %a.load to i16, !dbg !54       ; [#uses=1 type=i16] [debug line = 60:13]
  %b.addr = getelementptr inbounds [3 x i8]* %b, i64 %tmp.4, i64 %tmp.2, !dbg !54 ; [#uses=1 type=i8*] [debug line = 60:13]
  %b.load = load i8* %b.addr, align 1, !dbg !54   ; [#uses=2 type=i8] [debug line = 60:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %b.load) nounwind
  %tmp.6 = sext i8 %b.load to i16, !dbg !54       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp.7 = mul i16 %tmp.6, %tmp.5, !dbg !54       ; [#uses=1 type=i16] [debug line = 60:13]
  %res.load = load i16* %res.addr, align 2, !dbg !54 ; [#uses=2 type=i16] [debug line = 60:13]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %res.load) nounwind
  %tmp.8 = add i16 %res.load, %tmp.7, !dbg !54    ; [#uses=1 type=i16] [debug line = 60:13]
  store i16 %tmp.8, i16* %res.addr, align 2, !dbg !54 ; [debug line = 60:13]
  %rend4 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str3, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !55 ; [#uses=0 type=i32] [debug line = 61:10]
  %k.1 = add nsw i32 %k, 1, !dbg !56              ; [#uses=1 type=i32] [debug line = 59:41]
  call void @llvm.dbg.value(metadata !{i32 %k.1}, i64 0, metadata !57), !dbg !56 ; [debug line = 59:41] [debug variable = k]
  br label %5, !dbg !56                           ; [debug line = 59:41]

; <label>:7                                       ; preds = %5
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !58 ; [#uses=0 type=i32] [debug line = 62:7]
  %j.1 = add nsw i32 %j, 1, !dbg !59              ; [#uses=1 type=i32] [debug line = 56:34]
  call void @llvm.dbg.value(metadata !{i32 %j.1}, i64 0, metadata !60), !dbg !59 ; [debug line = 56:34] [debug variable = j]
  br label %3, !dbg !59                           ; [debug line = 56:34]

; <label>:8                                       ; preds = %3
  %rend6 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([4 x i8]* @.str, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !61 ; [#uses=0 type=i32] [debug line = 63:4]
  %i.1 = add nsw i32 %i, 1, !dbg !62              ; [#uses=1 type=i32] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !63), !dbg !62 ; [debug line = 54:31] [debug variable = i]
  br label %1, !dbg !62                           ; [debug line = 54:31]

; <label>:9                                       ; preds = %1
  ret void, !dbg !64                              ; [debug line = 65:1]
}

; [#uses=3]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 4, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution3/.autopilot/db/matrixmul.pragma.2.cpp", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !24} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !6, i32 48, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void ([3 x i8]*, [3 x i8]*, [3 x i16]*)* @matrixmul, null, null, metadata !22, i32 52} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !15, metadata !18}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !11, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!11 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !6, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!15 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !16} ; [ DW_TAG_pointer_type ]
!16 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !17, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!17 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !6, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !20, metadata !13, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"result_t", metadata !6, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !27, i32 148, metadata !28, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!28 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!29 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777265, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!30 = metadata !{i32 49, i32 15, metadata !5, null}
!31 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554482, metadata !15, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 50, i32 15, metadata !5, null}
!33 = metadata !{i32 786689, metadata !5, metadata !"res", metadata !6, i32 50331699, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 51, i32 16, metadata !5, null}
!35 = metadata !{i32 52, i32 2, metadata !36, null}
!36 = metadata !{i32 786443, metadata !5, i32 52, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 52, i32 30, metadata !36, null}
!38 = metadata !{i32 52, i32 60, metadata !36, null}
!39 = metadata !{i32 54, i32 22, metadata !40, null}
!40 = metadata !{i32 786443, metadata !36, i32 54, i32 9, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 54, i32 37, metadata !42, null}
!42 = metadata !{i32 786443, metadata !40, i32 54, i32 36, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 57, i32 10, metadata !44, null}
!44 = metadata !{i32 786443, metadata !45, i32 56, i32 39, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !42, i32 56, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 56, i32 25, metadata !45, null}
!47 = metadata !{i32 56, i32 40, metadata !44, null}
!48 = metadata !{i32 57, i32 1, metadata !44, null}
!49 = metadata !{i32 59, i32 32, metadata !50, null}
!50 = metadata !{i32 786443, metadata !44, i32 59, i32 19, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 59, i32 47, metadata !52, null}
!52 = metadata !{i32 786443, metadata !50, i32 59, i32 46, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 60, i32 1, metadata !52, null}
!54 = metadata !{i32 60, i32 13, metadata !52, null}
!55 = metadata !{i32 61, i32 10, metadata !52, null}
!56 = metadata !{i32 59, i32 41, metadata !50, null}
!57 = metadata !{i32 786688, metadata !50, metadata !"k", metadata !6, i32 59, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 62, i32 7, metadata !44, null}
!59 = metadata !{i32 56, i32 34, metadata !45, null}
!60 = metadata !{i32 786688, metadata !45, metadata !"j", metadata !6, i32 56, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 63, i32 4, metadata !42, null}
!62 = metadata !{i32 54, i32 31, metadata !40, null}
!63 = metadata !{i32 786688, metadata !40, metadata !"i", metadata !6, i32 54, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!64 = metadata !{i32 65, i32 1, metadata !36, null}
