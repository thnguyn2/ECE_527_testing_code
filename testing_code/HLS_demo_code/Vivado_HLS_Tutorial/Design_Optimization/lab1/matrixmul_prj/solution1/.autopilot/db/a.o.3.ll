; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [4 x i8] c"Row\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str1 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"Product\00", align 1 ; [#uses=1 type=[8 x i8]*]
@str = internal constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]

; [#uses=3]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=6]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @matrixmul([9 x i8]* %a, [9 x i8]* %b, [9 x i16]* %res) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %b) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[9 x i8]* %a}, i64 0, metadata !14), !dbg !36 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[9 x i8]* %b}, i64 0, metadata !37), !dbg !39 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !40), !dbg !42 ; [debug line = 51:16] [debug variable = res]
  br label %1, !dbg !43                           ; [debug line = 54:22]

; <label>:1                                       ; preds = %8, %0
  %i = phi i2 [ 0, %0 ], [ %i_1, %8 ]             ; [#uses=4 type=i2]
  %exitcond2 = icmp eq i2 %i, -1, !dbg !43        ; [#uses=1 type=i1] [debug line = 54:22]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %i_1 = add i2 %i, 1, !dbg !46                   ; [#uses=1 type=i2] [debug line = 54:31]
  br i1 %exitcond2, label %9, label %2, !dbg !43  ; [debug line = 54:22]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str) nounwind, !dbg !47 ; [debug line = 54:37]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str) nounwind, !dbg !47 ; [#uses=1 type=i32] [debug line = 54:37]
  %tmp_trn5_cast = zext i2 %i to i5               ; [#uses=1 type=i5]
  %tmp = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp to i5, !dbg !49      ; [#uses=1 type=i5] [debug line = 57:10]
  %p_addr7 = sub i5 %p_shl_cast, %tmp_trn5_cast, !dbg !49 ; [#uses=1 type=i5] [debug line = 57:10]
  %p_addr7_cast = sext i5 %p_addr7 to i6, !dbg !49 ; [#uses=2 type=i6] [debug line = 57:10]
  br label %3, !dbg !52                           ; [debug line = 56:25]

; <label>:3                                       ; preds = %7, %2
  %j = phi i2 [ 0, %2 ], [ %j_1, %7 ]             ; [#uses=3 type=i2]
  %exitcond1 = icmp eq i2 %j, -1, !dbg !52        ; [#uses=1 type=i1] [debug line = 56:25]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %j_1 = add i2 %j, 1, !dbg !53                   ; [#uses=1 type=i2] [debug line = 56:34]
  br i1 %exitcond1, label %8, label %4, !dbg !52  ; [debug line = 56:25]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str1) nounwind, !dbg !54 ; [debug line = 56:40]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str1) nounwind, !dbg !54 ; [#uses=1 type=i32] [debug line = 56:40]
  %tmp_2_trn6_cast = zext i2 %j to i6, !dbg !49   ; [#uses=2 type=i6] [debug line = 57:10]
  %p_addr8 = add i6 %tmp_2_trn6_cast, %p_addr7_cast, !dbg !49 ; [#uses=1 type=i6] [debug line = 57:10]
  %p_addr8_cast = sext i6 %p_addr8 to i32, !dbg !49 ; [#uses=1 type=i32] [debug line = 57:10]
  %tmp_2 = zext i32 %p_addr8_cast to i64, !dbg !49 ; [#uses=1 type=i64] [debug line = 57:10]
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_2, !dbg !49 ; [#uses=1 type=i16*] [debug line = 57:10]
  br label %5, !dbg !55                           ; [debug line = 59:32]

; <label>:5                                       ; preds = %6, %4
  %res_load = phi i16 [ 0, %4 ], [ %tmp_8, %6 ]   ; [#uses=2 type=i16]
  %k = phi i2 [ 0, %4 ], [ %k_1, %6 ]             ; [#uses=5 type=i2]
  store i16 %res_load, i16* %res_addr, align 2, !dbg !57 ; [debug line = 60:13]
  %exitcond = icmp eq i2 %k, -1, !dbg !55         ; [#uses=1 type=i1] [debug line = 59:32]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind ; [#uses=0 type=i32]
  %k_1 = add i2 %k, 1, !dbg !59                   ; [#uses=1 type=i2] [debug line = 59:41]
  br i1 %exitcond, label %7, label %6, !dbg !55   ; [debug line = 59:32]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @p_str2) nounwind, !dbg !60 ; [debug line = 59:47]
  %tmp_4_trn_cast1 = zext i2 %k to i6, !dbg !57   ; [#uses=1 type=i6] [debug line = 60:13]
  %tmp_4_trn_cast = zext i2 %k to i5, !dbg !57    ; [#uses=1 type=i5] [debug line = 60:13]
  %p_addr1 = add i6 %p_addr7_cast, %tmp_4_trn_cast1, !dbg !57 ; [#uses=1 type=i6] [debug line = 60:13]
  %p_addr1_cast = sext i6 %p_addr1 to i32, !dbg !57 ; [#uses=1 type=i32] [debug line = 60:13]
  %tmp_4 = zext i32 %p_addr1_cast to i64, !dbg !57 ; [#uses=1 type=i64] [debug line = 60:13]
  %a_addr = getelementptr [9 x i8]* %a, i64 0, i64 %tmp_4, !dbg !57 ; [#uses=1 type=i8*] [debug line = 60:13]
  %a_load = load i8* %a_addr, align 1, !dbg !57   ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_5 = sext i8 %a_load to i16, !dbg !57       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_9 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %k, i2 0) ; [#uses=1 type=i4]
  %p_shl9_cast = zext i4 %tmp_9 to i5, !dbg !57   ; [#uses=1 type=i5] [debug line = 60:13]
  %p_addr3 = sub i5 %p_shl9_cast, %tmp_4_trn_cast, !dbg !57 ; [#uses=1 type=i5] [debug line = 60:13]
  %p_addr3_cast = sext i5 %p_addr3 to i6, !dbg !57 ; [#uses=1 type=i6] [debug line = 60:13]
  %p_addr4 = add i6 %p_addr3_cast, %tmp_2_trn6_cast, !dbg !57 ; [#uses=1 type=i6] [debug line = 60:13]
  %p_addr4_cast = sext i6 %p_addr4 to i32, !dbg !57 ; [#uses=1 type=i32] [debug line = 60:13]
  %tmp_s = zext i32 %p_addr4_cast to i64, !dbg !57 ; [#uses=1 type=i64] [debug line = 60:13]
  %b_addr = getelementptr [9 x i8]* %b, i64 0, i64 %tmp_s, !dbg !57 ; [#uses=1 type=i8*] [debug line = 60:13]
  %b_load = load i8* %b_addr, align 1, !dbg !57   ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_6 = sext i8 %b_load to i16, !dbg !57       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_7 = mul i16 %tmp_6, %tmp_5, !dbg !57       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_8 = add i16 %tmp_7, %res_load, !dbg !57    ; [#uses=1 type=i16] [debug line = 60:13]
  call void @llvm.dbg.value(metadata !{i2 %k_1}, i64 0, metadata !61), !dbg !59 ; [debug line = 59:41] [debug variable = k]
  br label %5, !dbg !59                           ; [debug line = 59:41]

; <label>:7                                       ; preds = %5
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str1, i32 %tmp_3) nounwind, !dbg !63 ; [#uses=0 type=i32] [debug line = 62:7]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !64), !dbg !53 ; [debug line = 56:34] [debug variable = j]
  br label %3, !dbg !53                           ; [debug line = 56:34]

; <label>:8                                       ; preds = %3
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str, i32 %tmp_1) nounwind, !dbg !65 ; [#uses=0 type=i32] [debug line = 63:4]
  call void @llvm.dbg.value(metadata !{i2 %i_1}, i64 0, metadata !66), !dbg !46 ; [debug line = 54:31] [debug variable = i]
  br label %1, !dbg !46                           ; [debug line = 54:31]

; <label>:9                                       ; preds = %1
  ret void, !dbg !67                              ; [debug line = 65:1]
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_6 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_7 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_8 = or i4 %empty_7, %empty_6             ; [#uses=1 type=i4]
  ret i4 %empty_8
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 7, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"char", i32 0, i32 7}
!4 = metadata !{metadata !5, metadata !5}
!5 = metadata !{i32 0, i32 2, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 7, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"b", metadata !4, metadata !"char", i32 0, i32 7}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 15, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"res", metadata !4, metadata !"short", i32 0, i32 15}
!14 = metadata !{i32 786689, metadata !15, metadata !"a", null, i32 49, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!15 = metadata !{i32 786478, i32 0, metadata !16, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !16, i32 48, metadata !17, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !32, i32 52} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!17 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !18, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!18 = metadata !{null, metadata !19, metadata !25, metadata !28}
!19 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !20} ; [ DW_TAG_pointer_type ]
!20 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !21, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!21 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !16, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !27, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !16, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !29} ; [ DW_TAG_pointer_type ]
!29 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !30, metadata !23, i32 0, i32 0} ; [ DW_TAG_array_type ]
!30 = metadata !{i32 786454, null, metadata !"result_t", metadata !16, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ]
!31 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !21, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{metadata !24, metadata !24}
!36 = metadata !{i32 49, i32 15, metadata !15, null}
!37 = metadata !{i32 786689, metadata !15, metadata !"b", null, i32 50, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!38 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !27, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!39 = metadata !{i32 50, i32 15, metadata !15, null}
!40 = metadata !{i32 786689, metadata !15, metadata !"res", null, i32 51, metadata !41, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!41 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !30, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!42 = metadata !{i32 51, i32 16, metadata !15, null}
!43 = metadata !{i32 54, i32 22, metadata !44, null}
!44 = metadata !{i32 786443, metadata !45, i32 54, i32 9, metadata !16, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 786443, metadata !15, i32 52, i32 1, metadata !16, i32 0} ; [ DW_TAG_lexical_block ]
!46 = metadata !{i32 54, i32 31, metadata !44, null}
!47 = metadata !{i32 54, i32 37, metadata !48, null}
!48 = metadata !{i32 786443, metadata !44, i32 54, i32 36, metadata !16, i32 2} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 57, i32 10, metadata !50, null}
!50 = metadata !{i32 786443, metadata !51, i32 56, i32 39, metadata !16, i32 4} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 786443, metadata !48, i32 56, i32 12, metadata !16, i32 3} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 56, i32 25, metadata !51, null}
!53 = metadata !{i32 56, i32 34, metadata !51, null}
!54 = metadata !{i32 56, i32 40, metadata !50, null}
!55 = metadata !{i32 59, i32 32, metadata !56, null}
!56 = metadata !{i32 786443, metadata !50, i32 59, i32 19, metadata !16, i32 5} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 60, i32 13, metadata !58, null}
!58 = metadata !{i32 786443, metadata !56, i32 59, i32 46, metadata !16, i32 6} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 59, i32 41, metadata !56, null}
!60 = metadata !{i32 59, i32 47, metadata !58, null}
!61 = metadata !{i32 786688, metadata !56, metadata !"k", metadata !16, i32 59, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!62 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!63 = metadata !{i32 62, i32 7, metadata !50, null}
!64 = metadata !{i32 786688, metadata !51, metadata !"j", metadata !16, i32 56, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 63, i32 4, metadata !48, null}
!66 = metadata !{i32 786688, metadata !44, metadata !"i", metadata !16, i32 54, metadata !62, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!67 = metadata !{i32 65, i32 1, metadata !45, null}
