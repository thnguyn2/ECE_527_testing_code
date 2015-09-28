; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@acc = internal unnamed_addr global [8 x i32] zeroinitializer, align 16 ; [#uses=1 type=[8 x i32]*]
@.str4 = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [9 x i8] c"array_io\00"  ; [#uses=1 type=[9 x i8]*]

; [#uses=0]
define void @array_io(i16* %d_o, i16* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %d_o}, i64 0, metadata !31), !dbg !32 ; [debug line = 57:23] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{i16* %d_i}, i64 0, metadata !33), !dbg !34 ; [debug line = 57:41] [debug variable = d_i]
  call void (...)* @_ssdm_SpecArrayDimSize(i16* %d_o, i32 32) nounwind, !dbg !35 ; [debug line = 57:54]
  call void (...)* @_ssdm_SpecArrayDimSize(i16* %d_i, i32 32) nounwind, !dbg !37 ; [debug line = 57:88]
  call void (...)* @_ssdm_SpecArrayPartition(i16* %d_i, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 58:1]
  call void (...)* @_ssdm_SpecArrayPartition(i16* %d_o, i32 1, i8* getelementptr inbounds ([9 x i8]* @.str, i64 0, i64 0), i32 4, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o, i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecResource(i16* %d_i, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !38 ; [debug line = 58:1]
  br label %1, !dbg !39                           ; [debug line = 65:17]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i, 32, !dbg !39        ; [#uses=1 type=i1] [debug line = 65:17]
  br i1 %exitcond, label %3, label %2, !dbg !39   ; [debug line = 65:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 65:35]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !41 ; [#uses=1 type=i32] [debug line = 65:35]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !43 ; [debug line = 66:1]
  %rem = srem i32 %i, 8, !dbg !44                 ; [#uses=1 type=i32] [debug line = 66:3]
  call void @llvm.dbg.value(metadata !{i32 %rem}, i64 0, metadata !45), !dbg !44 ; [debug line = 66:3] [debug variable = rem]
  %tmp = sext i32 %rem to i64, !dbg !46           ; [#uses=1 type=i64] [debug line = 67:3]
  %acc.addr = getelementptr inbounds [8 x i32]* @acc, i64 0, i64 %tmp, !dbg !46 ; [#uses=2 type=i32*] [debug line = 67:3]
  %acc.load = load i32* %acc.addr, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 67:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %acc.load) nounwind
  %tmp.1 = sext i32 %i to i64, !dbg !46           ; [#uses=2 type=i64] [debug line = 67:3]
  %d_i.addr = getelementptr inbounds i16* %d_i, i64 %tmp.1, !dbg !46 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load = load i16* %d_i.addr, align 2, !dbg !46 ; [#uses=2 type=i16] [debug line = 67:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i16 %d_i.load) nounwind
  %tmp.2 = sext i16 %d_i.load to i32, !dbg !46    ; [#uses=1 type=i32] [debug line = 67:3]
  %temp = add nsw i32 %tmp.2, %acc.load, !dbg !46 ; [#uses=3 type=i32] [debug line = 67:3]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !47), !dbg !46 ; [debug line = 67:3] [debug variable = temp]
  store i32 %temp, i32* %acc.addr, align 4, !dbg !48 ; [debug line = 68:3]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %temp) nounwind
  %tmp.3 = trunc i32 %temp to i16, !dbg !49       ; [#uses=1 type=i16] [debug line = 69:3]
  %d_o.addr = getelementptr inbounds i16* %d_o, i64 %tmp.1, !dbg !49 ; [#uses=1 type=i16*] [debug line = 69:3]
  store i16 %tmp.3, i16* %d_o.addr, align 2, !dbg !49 ; [debug line = 69:3]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !50 ; [#uses=0 type=i32] [debug line = 70:2]
  %i.1 = add nsw i32 %i, 1, !dbg !51              ; [#uses=1 type=i32] [debug line = 65:29]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !52), !dbg !51 ; [debug line = 65:29] [debug variable = i]
  br label %1, !dbg !51                           ; [debug line = 65:29]

; <label>:3                                       ; preds = %1
  ret void, !dbg !53                              ; [debug line = 71:1]
}

; [#uses=2]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/array_io.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !16} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"array_io", metadata !"array_io", metadata !"", metadata !6, i32 57, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i16*, i16*)* @array_io, null, null, metadata !14, i32 57} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !12}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"dout_t", metadata !6, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!12 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !13} ; [ DW_TAG_pointer_type ]
!13 = metadata !{i32 786454, null, metadata !"din_t", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!14 = metadata !{metadata !15}
!15 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !18, metadata !24, metadata !27, metadata !28, metadata !29}
!18 = metadata !{i32 786484, i32 0, metadata !5, metadata !"acc", metadata !"acc", metadata !"", metadata !6, i32 61, metadata !19, i32 1, i32 1, [8 x i32]* @acc} ; [ DW_TAG_variable ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !20, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !6, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !25, i32 320, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!26 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !25, i32 318, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !25, i32 321, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !25, i32 322, metadata !26, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !30, i32 26, metadata !21, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!31 = metadata !{i32 786689, metadata !5, metadata !"d_o", metadata !6, i32 16777273, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 57, i32 23, metadata !5, null}
!33 = metadata !{i32 786689, metadata !5, metadata !"d_i", metadata !6, i32 33554489, metadata !12, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 57, i32 41, metadata !5, null}
!35 = metadata !{i32 57, i32 54, metadata !36, null}
!36 = metadata !{i32 786443, metadata !5, i32 57, i32 53, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!37 = metadata !{i32 57, i32 88, metadata !36, null}
!38 = metadata !{i32 58, i32 1, metadata !36, null}
!39 = metadata !{i32 65, i32 17, metadata !40, null}
!40 = metadata !{i32 786443, metadata !36, i32 65, i32 12, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 65, i32 35, metadata !42, null}
!42 = metadata !{i32 786443, metadata !40, i32 65, i32 34, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 66, i32 1, metadata !42, null}
!44 = metadata !{i32 66, i32 3, metadata !42, null}
!45 = metadata !{i32 786688, metadata !36, metadata !"rem", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 67, i32 3, metadata !42, null}
!47 = metadata !{i32 786688, metadata !36, metadata !"temp", metadata !6, i32 62, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!48 = metadata !{i32 68, i32 3, metadata !42, null}
!49 = metadata !{i32 69, i32 3, metadata !42, null}
!50 = metadata !{i32 70, i32 2, metadata !42, null}
!51 = metadata !{i32 65, i32 29, metadata !40, null}
!52 = metadata !{i32 786688, metadata !36, metadata !"i", metadata !6, i32 58, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!53 = metadata !{i32 71, i32 1, metadata !36, null}
