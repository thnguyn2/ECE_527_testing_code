; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@acc = internal unnamed_addr global [8 x i32] zeroinitializer, align 16 ; [#uses=1 type=[8 x i32]*]
@.str = private unnamed_addr constant [9 x i8] c"For_Loop\00", align 1 ; [#uses=1 type=[9 x i8]*]
@str = internal constant [9 x i8] c"array_io\00"  ; [#uses=1 type=[9 x i8]*]

; [#uses=1]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=5]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=0]
define void @array_io([32 x i16]* %d_o, [32 x i16]* %d_i) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_o) nounwind, !map !27
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !33
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_o}, i64 0, metadata !37), !dbg !41 ; [debug line = 57:23] [debug variable = d_o]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !42), !dbg !44 ; [debug line = 57:41] [debug variable = d_i]
  br label %1, !dbg !45                           ; [debug line = 65:17]

; <label>:1                                       ; preds = %3, %0
  %i = phi i6 [ 0, %0 ], [ %i.1, %3 ]             ; [#uses=4 type=i6]
  %rem = trunc i6 %i to i3, !dbg !45              ; [#uses=1 type=i3] [debug line = 65:17]
  %exitcond = icmp eq i6 %i, -32, !dbg !45        ; [#uses=1 type=i1] [debug line = 65:17]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 32, i64 32, i64 32) nounwind ; [#uses=0 type=i32]
  br i1 %exitcond, label %4, label %3, !dbg !45   ; [debug line = 65:17]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @.str) nounwind, !dbg !48 ; [debug line = 65:35]
  call void @llvm.dbg.value(metadata !{i3 %rem}, i64 0, metadata !50), !dbg !51 ; [debug line = 66:3] [debug variable = rem]
  %tmp = zext i3 %rem to i64, !dbg !52            ; [#uses=1 type=i64] [debug line = 67:3]
  %acc.addr = getelementptr inbounds [8 x i32]* @acc, i64 0, i64 %tmp, !dbg !52 ; [#uses=2 type=i32*] [debug line = 67:3]
  %acc.load = load i32* %acc.addr, align 4, !dbg !52 ; [#uses=1 type=i32] [debug line = 67:3]
  %tmp.1 = zext i6 %i to i64, !dbg !52            ; [#uses=2 type=i64] [debug line = 67:3]
  %d_i.addr = getelementptr [32 x i16]* %d_i, i64 0, i64 %tmp.1, !dbg !52 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load = load i16* %d_i.addr, align 2, !dbg !52 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2 = sext i16 %d_i.load to i32, !dbg !52    ; [#uses=1 type=i32] [debug line = 67:3]
  %temp = add nsw i32 %tmp.2, %acc.load, !dbg !52 ; [#uses=2 type=i32] [debug line = 67:3]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !53), !dbg !52 ; [debug line = 67:3] [debug variable = temp]
  store i32 %temp, i32* %acc.addr, align 4, !dbg !54 ; [debug line = 68:3]
  %tmp.3 = trunc i32 %temp to i16, !dbg !55       ; [#uses=1 type=i16] [debug line = 69:3]
  %d_o.addr = getelementptr [32 x i16]* %d_o, i64 0, i64 %tmp.1, !dbg !55 ; [#uses=1 type=i16*] [debug line = 69:3]
  store i16 %tmp.3, i16* %d_o.addr, align 2, !dbg !55 ; [debug line = 69:3]
  %i.1 = add i6 %i, 1, !dbg !56                   ; [#uses=1 type=i6] [debug line = 65:29]
  call void @llvm.dbg.value(metadata !{i6 %i.1}, i64 0, metadata !57), !dbg !56 ; [debug line = 65:29] [debug variable = i]
  br label %1, !dbg !56                           ; [debug line = 65:29]

; <label>:4                                       ; preds = %1
  ret void, !dbg !58                              ; [debug line = 71:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution1/.autopilot/db/array_io.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{metadata !3, metadata !20, metadata !23, metadata !24, metadata !25}
!3 = metadata !{i32 786484, i32 0, metadata !4, metadata !"acc", metadata !"acc", metadata !"", metadata !5, i32 61, metadata !15, i32 1, i32 1, [8 x i32]* @acc} ; [ DW_TAG_variable ]
!4 = metadata !{i32 786478, i32 0, metadata !5, metadata !"array_io", metadata !"array_io", metadata !"", metadata !5, i32 57, metadata !6, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 57} ; [ DW_TAG_subprogram ]
!5 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!6 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !7, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!7 = metadata !{null, metadata !8, metadata !11}
!8 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!9 = metadata !{i32 786454, null, metadata !"dout_t", metadata !5, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!12 = metadata !{i32 786454, null, metadata !"din_t", metadata !5, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !5, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !21, i32 320, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!21 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !21, i32 318, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !21, i32 321, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!24 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !21, i32 322, metadata !22, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !26, i32 26, metadata !17, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 15, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"d_o", metadata !31, metadata !"short", i32 0, i32 15}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, i32 1}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 15, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"d_i", metadata !31, metadata !"short", i32 0, i32 15}
!37 = metadata !{i32 786689, metadata !4, metadata !"d_o", null, i32 57, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !9, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 31}       ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 57, i32 23, metadata !4, null}
!42 = metadata !{i32 786689, metadata !4, metadata !"d_i", null, i32 57, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !12, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!44 = metadata !{i32 57, i32 41, metadata !4, null}
!45 = metadata !{i32 65, i32 17, metadata !46, null}
!46 = metadata !{i32 786443, metadata !47, i32 65, i32 12, metadata !5, i32 1} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 786443, metadata !4, i32 57, i32 53, metadata !5, i32 0} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 65, i32 35, metadata !49, null}
!49 = metadata !{i32 786443, metadata !46, i32 65, i32 34, metadata !5, i32 2} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786688, metadata !47, metadata !"rem", metadata !5, i32 58, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!51 = metadata !{i32 66, i32 3, metadata !49, null}
!52 = metadata !{i32 67, i32 3, metadata !49, null}
!53 = metadata !{i32 786688, metadata !47, metadata !"temp", metadata !5, i32 62, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 68, i32 3, metadata !49, null}
!55 = metadata !{i32 69, i32 3, metadata !49, null}
!56 = metadata !{i32 65, i32 29, metadata !46, null}
!57 = metadata !{i32 786688, metadata !47, metadata !"i", metadata !5, i32 58, metadata !17, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 71, i32 1, metadata !47, null}
