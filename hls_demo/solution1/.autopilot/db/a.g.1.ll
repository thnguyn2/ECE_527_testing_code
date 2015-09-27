; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/hls_demo/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"CYCLIC\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str3 = private unnamed_addr constant [10 x i8] c"loop_read\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str4 = private unnamed_addr constant [9 x i8] c"loop_add\00", align 1 ; [#uses=1 type=[9 x i8]*]
@.str5 = private unnamed_addr constant [11 x i8] c"loop_write\00", align 1 ; [#uses=1 type=[11 x i8]*]
@str = internal constant [10 x i8] c"adder_top\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=0]
define void @adder_top(i32* %a, i32* %b, i32* %c, i32 %n) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %arrayA = alloca [1000 x i32], align 16         ; [#uses=3 type=[1000 x i32]*]
  %arrayB = alloca [1000 x i32], align 16         ; [#uses=3 type=[1000 x i32]*]
  %arrayC = alloca [1000 x i32], align 16         ; [#uses=4 type=[1000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !13), !dbg !14 ; [debug line = 4:21] [debug variable = a]
  call void @llvm.dbg.value(metadata !{i32* %b}, i64 0, metadata !15), !dbg !16 ; [debug line = 4:29] [debug variable = b]
  call void @llvm.dbg.value(metadata !{i32* %c}, i64 0, metadata !17), !dbg !18 ; [debug line = 4:37] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %n}, i64 0, metadata !19), !dbg !20 ; [debug line = 4:44] [debug variable = n]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !21 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !21 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %b, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !23 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecInterface(i32* %c, i8* getelementptr inbounds ([8 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !24 ; [debug line = 8:1]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %arrayA}, metadata !25), !dbg !29 ; [debug line = 10:6] [debug variable = arrayA]
  %arrayA.addr = getelementptr inbounds [1000 x i32]* %arrayA, i64 0, i64 0, !dbg !30 ; [#uses=1 type=i32*] [debug line = 11:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %arrayA.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !30 ; [debug line = 11:1]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %arrayB}, metadata !31), !dbg !32 ; [debug line = 11:6] [debug variable = arrayB]
  %arrayB.addr = getelementptr inbounds [1000 x i32]* %arrayB, i64 0, i64 0, !dbg !33 ; [#uses=1 type=i32*] [debug line = 12:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %arrayB.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !33 ; [debug line = 12:1]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %arrayC}, metadata !34), !dbg !35 ; [debug line = 12:6] [debug variable = arrayC]
  %arrayC.addr = getelementptr inbounds [1000 x i32]* %arrayC, i64 0, i64 0, !dbg !36 ; [#uses=1 type=i32*] [debug line = 13:1]
  call void (...)* @_ssdm_SpecArrayPartition(i32* %arrayC.addr, i32 1, i8* getelementptr inbounds ([7 x i8]* @.str2, i64 0, i64 0), i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !36 ; [debug line = 13:1]
  br label %1, !dbg !37                           ; [debug line = 13:18]

; <label>:1                                       ; preds = %._crit_edge, %0
  %i = phi i32 [ 0, %0 ], [ %i.3, %._crit_edge ]  ; [#uses=4 type=i32]
  %exitcond2 = icmp eq i32 %i, 1000, !dbg !37     ; [#uses=1 type=i1] [debug line = 13:18]
  br i1 %exitcond2, label %.preheader3.preheader, label %2, !dbg !37 ; [debug line = 13:18]

.preheader3.preheader:                            ; preds = %1
  br label %.preheader3, !dbg !39                 ; [debug line = 22:17]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !41 ; [debug line = 14:3]
  %rbegin6 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !41 ; [#uses=1 type=i32] [debug line = 14:3]
  %tmp = icmp slt i32 %i, %n, !dbg !43            ; [#uses=1 type=i1] [debug line = 15:3]
  br i1 %tmp, label %3, label %._crit_edge, !dbg !43 ; [debug line = 15:3]

; <label>:3                                       ; preds = %2
  %tmp.1 = sext i32 %i to i64, !dbg !44           ; [#uses=5 type=i64] [debug line = 17:4]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.1, !dbg !44 ; [#uses=1 type=i32*] [debug line = 17:4]
  %a.load = load i32* %a.addr, align 4, !dbg !44  ; [#uses=2 type=i32] [debug line = 17:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %a.load) nounwind
  %arrayA.addr.1 = getelementptr inbounds [1000 x i32]* %arrayA, i64 0, i64 %tmp.1, !dbg !44 ; [#uses=1 type=i32*] [debug line = 17:4]
  store i32 %a.load, i32* %arrayA.addr.1, align 4, !dbg !44 ; [debug line = 17:4]
  %b.addr = getelementptr inbounds i32* %b, i64 %tmp.1, !dbg !46 ; [#uses=1 type=i32*] [debug line = 18:4]
  %b.load = load i32* %b.addr, align 4, !dbg !46  ; [#uses=2 type=i32] [debug line = 18:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %b.load) nounwind
  %arrayB.addr.1 = getelementptr inbounds [1000 x i32]* %arrayB, i64 0, i64 %tmp.1, !dbg !46 ; [#uses=1 type=i32*] [debug line = 18:4]
  store i32 %b.load, i32* %arrayB.addr.1, align 4, !dbg !46 ; [debug line = 18:4]
  %arrayC.addr.1 = getelementptr inbounds [1000 x i32]* %arrayC, i64 0, i64 %tmp.1, !dbg !47 ; [#uses=1 type=i32*] [debug line = 19:4]
  store i32 0, i32* %arrayC.addr.1, align 4, !dbg !47 ; [debug line = 19:4]
  br label %._crit_edge, !dbg !48                 ; [debug line = 20:3]

._crit_edge:                                      ; preds = %3, %2
  %rend7 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([10 x i8]* @.str3, i64 0, i64 0), i32 %rbegin6) nounwind, !dbg !49 ; [#uses=0 type=i32] [debug line = 21:2]
  %i.3 = add nsw i32 %i, 1, !dbg !50              ; [#uses=1 type=i32] [debug line = 13:29]
  call void @llvm.dbg.value(metadata !{i32 %i.3}, i64 0, metadata !51), !dbg !50 ; [debug line = 13:29] [debug variable = i]
  br label %1, !dbg !50                           ; [debug line = 13:29]

.preheader3:                                      ; preds = %._crit_edge4, %.preheader3.preheader
  %i.1 = phi i32 [ %i.4, %._crit_edge4 ], [ 0, %.preheader3.preheader ] ; [#uses=4 type=i32]
  %exitcond1 = icmp eq i32 %i.1, 1000, !dbg !39   ; [#uses=1 type=i1] [debug line = 22:17]
  br i1 %exitcond1, label %.preheader.preheader, label %4, !dbg !39 ; [debug line = 22:17]

.preheader.preheader:                             ; preds = %.preheader3
  br label %.preheader, !dbg !52                  ; [debug line = 29:19]

; <label>:4                                       ; preds = %.preheader3
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !54 ; [debug line = 23:3]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 23:3]
  call void (...)* @_ssdm_Unroll(i32 1, i32 0, i32 10, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !56 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !57 ; [debug line = 25:1]
  %tmp.3 = icmp slt i32 %i.1, %n, !dbg !58        ; [#uses=1 type=i1] [debug line = 26:2]
  br i1 %tmp.3, label %5, label %._crit_edge4, !dbg !58 ; [debug line = 26:2]

; <label>:5                                       ; preds = %4
  %tmp.4 = sext i32 %i.1 to i64, !dbg !59         ; [#uses=3 type=i64] [debug line = 27:4]
  %arrayA.addr.2 = getelementptr inbounds [1000 x i32]* %arrayA, i64 0, i64 %tmp.4, !dbg !59 ; [#uses=1 type=i32*] [debug line = 27:4]
  %arrayA.load = load i32* %arrayA.addr.2, align 4, !dbg !59 ; [#uses=2 type=i32] [debug line = 27:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayA.load) nounwind
  %arrayB.addr.2 = getelementptr inbounds [1000 x i32]* %arrayB, i64 0, i64 %tmp.4, !dbg !59 ; [#uses=1 type=i32*] [debug line = 27:4]
  %arrayB.load = load i32* %arrayB.addr.2, align 4, !dbg !59 ; [#uses=2 type=i32] [debug line = 27:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayB.load) nounwind
  %tmp.5 = add nsw i32 %arrayB.load, %arrayA.load, !dbg !59 ; [#uses=1 type=i32] [debug line = 27:4]
  %arrayC.addr.2 = getelementptr inbounds [1000 x i32]* %arrayC, i64 0, i64 %tmp.4, !dbg !59 ; [#uses=1 type=i32*] [debug line = 27:4]
  store i32 %tmp.5, i32* %arrayC.addr.2, align 4, !dbg !59 ; [debug line = 27:4]
  br label %._crit_edge4, !dbg !59                ; [debug line = 27:4]

._crit_edge4:                                     ; preds = %5, %4
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([9 x i8]* @.str4, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !60 ; [#uses=0 type=i32] [debug line = 28:2]
  %i.4 = add nsw i32 %i.1, 1, !dbg !61            ; [#uses=1 type=i32] [debug line = 22:28]
  call void @llvm.dbg.value(metadata !{i32 %i.4}, i64 0, metadata !51), !dbg !61 ; [debug line = 22:28] [debug variable = i]
  br label %.preheader3, !dbg !61                 ; [debug line = 22:28]

.preheader:                                       ; preds = %._crit_edge5, %.preheader.preheader
  %i.2 = phi i32 [ %i.5, %._crit_edge5 ], [ 0, %.preheader.preheader ] ; [#uses=4 type=i32]
  %exitcond = icmp eq i32 %i.2, 1000, !dbg !52    ; [#uses=1 type=i1] [debug line = 29:19]
  br i1 %exitcond, label %8, label %6, !dbg !52   ; [debug line = 29:19]

; <label>:6                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !62 ; [debug line = 30:3]
  %rbegin8 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 30:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 31:1]
  %tmp.7 = icmp slt i32 %i.2, %n, !dbg !65        ; [#uses=1 type=i1] [debug line = 32:2]
  br i1 %tmp.7, label %7, label %._crit_edge5, !dbg !65 ; [debug line = 32:2]

; <label>:7                                       ; preds = %6
  %tmp.8 = sext i32 %i.2 to i64, !dbg !66         ; [#uses=2 type=i64] [debug line = 33:4]
  %arrayC.addr.3 = getelementptr inbounds [1000 x i32]* %arrayC, i64 0, i64 %tmp.8, !dbg !66 ; [#uses=1 type=i32*] [debug line = 33:4]
  %arrayC.load = load i32* %arrayC.addr.3, align 4, !dbg !66 ; [#uses=2 type=i32] [debug line = 33:4]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %arrayC.load) nounwind
  %c.addr = getelementptr inbounds i32* %c, i64 %tmp.8, !dbg !66 ; [#uses=1 type=i32*] [debug line = 33:4]
  store i32 %arrayC.load, i32* %c.addr, align 4, !dbg !66 ; [debug line = 33:4]
  br label %._crit_edge5, !dbg !66                ; [debug line = 33:4]

._crit_edge5:                                     ; preds = %7, %6
  %rend9 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([11 x i8]* @.str5, i64 0, i64 0), i32 %rbegin8) nounwind, !dbg !67 ; [#uses=0 type=i32] [debug line = 34:2]
  %i.5 = add nsw i32 %i.2, 1, !dbg !68            ; [#uses=1 type=i32] [debug line = 29:30]
  call void @llvm.dbg.value(metadata !{i32 %i.5}, i64 0, metadata !51), !dbg !68 ; [debug line = 29:30] [debug variable = i]
  br label %.preheader, !dbg !68                  ; [debug line = 29:30]

; <label>:8                                       ; preds = %.preheader
  ret void, !dbg !69                              ; [debug line = 36:1]
}

; [#uses=3]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=3]
declare void @_ssdm_SpecArrayPartition(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=7]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=5]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

!llvm.dbg.cu = !{!0}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/hls_demo/solution1/.autopilot/db/adder.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"adder_top", metadata !"adder_top", metadata !"", metadata !6, i32 4, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32*, i32)* @adder_top, null, null, metadata !11, i32 5} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"hls_demo/.settings/adder.c", metadata !"/home/parallels/source_code/ECE_527_testing_code", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9, metadata !9, metadata !9, metadata !10}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!11 = metadata !{metadata !12}
!12 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786689, metadata !5, metadata !"a", metadata !6, i32 16777220, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!14 = metadata !{i32 4, i32 21, metadata !5, null}
!15 = metadata !{i32 786689, metadata !5, metadata !"b", metadata !6, i32 33554436, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!16 = metadata !{i32 4, i32 29, metadata !5, null}
!17 = metadata !{i32 786689, metadata !5, metadata !"c", metadata !6, i32 50331652, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!18 = metadata !{i32 4, i32 37, metadata !5, null}
!19 = metadata !{i32 786689, metadata !5, metadata !"n", metadata !6, i32 67108868, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!20 = metadata !{i32 4, i32 44, metadata !5, null}
!21 = metadata !{i32 6, i32 1, metadata !22, null}
!22 = metadata !{i32 786443, metadata !5, i32 5, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!23 = metadata !{i32 7, i32 1, metadata !22, null}
!24 = metadata !{i32 8, i32 1, metadata !22, null}
!25 = metadata !{i32 786688, metadata !22, metadata !"arrayA", metadata !6, i32 10, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !10, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 999}      ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 10, i32 6, metadata !22, null}
!30 = metadata !{i32 11, i32 1, metadata !22, null}
!31 = metadata !{i32 786688, metadata !22, metadata !"arrayB", metadata !6, i32 11, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!32 = metadata !{i32 11, i32 6, metadata !22, null}
!33 = metadata !{i32 12, i32 1, metadata !22, null}
!34 = metadata !{i32 786688, metadata !22, metadata !"arrayC", metadata !6, i32 12, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!35 = metadata !{i32 12, i32 6, metadata !22, null}
!36 = metadata !{i32 13, i32 1, metadata !22, null}
!37 = metadata !{i32 13, i32 18, metadata !38, null}
!38 = metadata !{i32 786443, metadata !22, i32 13, i32 13, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!39 = metadata !{i32 22, i32 17, metadata !40, null}
!40 = metadata !{i32 786443, metadata !22, i32 22, i32 12, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!41 = metadata !{i32 14, i32 3, metadata !42, null}
!42 = metadata !{i32 786443, metadata !38, i32 14, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 15, i32 3, metadata !42, null}
!44 = metadata !{i32 17, i32 4, metadata !45, null}
!45 = metadata !{i32 786443, metadata !42, i32 16, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 18, i32 4, metadata !45, null}
!47 = metadata !{i32 19, i32 4, metadata !45, null}
!48 = metadata !{i32 20, i32 3, metadata !45, null}
!49 = metadata !{i32 21, i32 2, metadata !42, null}
!50 = metadata !{i32 13, i32 29, metadata !38, null}
!51 = metadata !{i32 786688, metadata !22, metadata !"i", metadata !6, i32 9, metadata !10, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!52 = metadata !{i32 29, i32 19, metadata !53, null}
!53 = metadata !{i32 786443, metadata !22, i32 29, i32 14, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 23, i32 3, metadata !55, null}
!55 = metadata !{i32 786443, metadata !40, i32 23, i32 2, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 24, i32 1, metadata !55, null}
!57 = metadata !{i32 25, i32 1, metadata !55, null}
!58 = metadata !{i32 26, i32 2, metadata !55, null}
!59 = metadata !{i32 27, i32 4, metadata !55, null}
!60 = metadata !{i32 28, i32 2, metadata !55, null}
!61 = metadata !{i32 22, i32 28, metadata !40, null}
!62 = metadata !{i32 30, i32 3, metadata !63, null}
!63 = metadata !{i32 786443, metadata !53, i32 30, i32 2, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 31, i32 1, metadata !63, null}
!65 = metadata !{i32 32, i32 2, metadata !63, null}
!66 = metadata !{i32 33, i32 4, metadata !63, null}
!67 = metadata !{i32 34, i32 2, metadata !63, null}
!68 = metadata !{i32 29, i32 30, metadata !53, null}
!69 = metadata !{i32 36, i32 1, metadata !22, null}
