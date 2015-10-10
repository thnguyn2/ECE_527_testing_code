; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1/matrixmul_prj/solution4/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@p_str3 = private unnamed_addr constant [4 x i8] c"Col\00", align 1 ; [#uses=3 type=[4 x i8]*]
@str = internal constant [10 x i8] c"matrixmul\00" ; [#uses=1 type=[10 x i8]*]
@str1 = internal constant [8 x i8] c"Row_Col\00"  ; [#uses=1 type=[8 x i8]*]

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=4]
define weak i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone {
entry:
  %empty = call i24 @llvm.part.select.i24(i24 %0, i32 %1, i32 %2) ; [#uses=1 type=i24]
  %empty_4 = trunc i24 %empty to i8               ; [#uses=1 type=i8]
  ret i8 %empty_4
}

; [#uses=0]
define void @matrixmul([3 x i24]* %a, [3 x i24]* %b, [9 x i16]* %res) {
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %a), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([3 x i24]* %b), !map !17
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i16]* %res), !map !30
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{[3 x i24]* %a}, i64 0, metadata !35), !dbg !57 ; [debug line = 49:15] [debug variable = a]
  call void @llvm.dbg.value(metadata !{[3 x i24]* %b}, i64 0, metadata !58), !dbg !60 ; [debug line = 50:15] [debug variable = b]
  call void @llvm.dbg.value(metadata !{[9 x i16]* %res}, i64 0, metadata !61), !dbg !63 ; [debug line = 51:16] [debug variable = res]
  br label %1, !dbg !64                           ; [debug line = 54:22]

; <label>:1                                       ; preds = %.reset, %0
  %indvar_flatten = phi i4 [ 0, %0 ], [ %indvar_flatten_next, %.reset ] ; [#uses=2 type=i4]
  %i = phi i2 [ 0, %0 ], [ %i_mid2, %.reset ]     ; [#uses=2 type=i2]
  %j = phi i2 [ 0, %0 ], [ %j_1, %.reset ]        ; [#uses=2 type=i2]
  %exitcond_flatten = icmp eq i4 %indvar_flatten, -7 ; [#uses=1 type=i1]
  %indvar_flatten_next = add i4 %indvar_flatten, 1 ; [#uses=1 type=i4]
  br i1 %exitcond_flatten, label %2, label %.reset

.reset:                                           ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([8 x i8]* @str1)
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 9, i64 9, i64 9) ; [#uses=0 type=i32]
  %exitcond = icmp eq i2 %j, -1, !dbg !67         ; [#uses=2 type=i1] [debug line = 56:25]
  %j_mid2 = select i1 %exitcond, i2 0, i2 %j      ; [#uses=3 type=i2]
  %i_s = add i2 1, %i, !dbg !70                   ; [#uses=1 type=i2] [debug line = 54:31]
  %i_mid2 = select i1 %exitcond, i2 %i_s, i2 %i   ; [#uses=4 type=i2]
  %tmp = zext i2 %i_mid2 to i64, !dbg !71         ; [#uses=1 type=i64] [debug line = 57:10]
  call void (...)* @_ssdm_op_SpecLoopName([4 x i8]* @p_str3) nounwind, !dbg !73 ; [debug line = 56:40]
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([4 x i8]* @p_str3) nounwind, !dbg !73 ; [#uses=1 type=i32] [debug line = 56:40]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !74 ; [debug line = 57:1]
  %tmp_2 = zext i2 %j_mid2 to i64, !dbg !71       ; [#uses=1 type=i64] [debug line = 57:10]
  %tmp_trn_cast = zext i2 %i_mid2 to i5, !dbg !71 ; [#uses=1 type=i5] [debug line = 57:10]
  %tmp_2_trn_cast = zext i2 %j_mid2 to i6         ; [#uses=1 type=i6]
  %tmp_1 = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_mid2, i2 0) ; [#uses=1 type=i4]
  %p_shl_cast = zext i4 %tmp_1 to i5, !dbg !71    ; [#uses=1 type=i5] [debug line = 57:10]
  %p_addr = sub i5 %p_shl_cast, %tmp_trn_cast, !dbg !71 ; [#uses=1 type=i5] [debug line = 57:10]
  %p_addr_cast = sext i5 %p_addr to i6, !dbg !71  ; [#uses=1 type=i6] [debug line = 57:10]
  %p_addr1 = add i6 %tmp_2_trn_cast, %p_addr_cast, !dbg !71 ; [#uses=1 type=i6] [debug line = 57:10]
  %p_addr1_cast = sext i6 %p_addr1 to i32, !dbg !71 ; [#uses=1 type=i32] [debug line = 57:10]
  %tmp_5 = zext i32 %p_addr1_cast to i64, !dbg !71 ; [#uses=1 type=i64] [debug line = 57:10]
  %res_addr = getelementptr [9 x i16]* %res, i64 0, i64 %tmp_5, !dbg !71 ; [#uses=1 type=i16*] [debug line = 57:10]
  %a_addr = getelementptr [3 x i24]* %a, i64 0, i64 %tmp, !dbg !75 ; [#uses=1 type=i24*] [debug line = 60:13]
  %a_load = load i24* %a_addr, align 4, !dbg !75  ; [#uses=3 type=i24] [debug line = 60:13]
  %tmp_6 = trunc i24 %a_load to i8, !dbg !75      ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_s = sext i8 %tmp_6 to i16, !dbg !75        ; [#uses=1 type=i16] [debug line = 60:13]
  %b_addr = getelementptr [3 x i24]* %b, i64 0, i64 %tmp_2, !dbg !75 ; [#uses=1 type=i24*] [debug line = 60:13]
  %b_load = load i24* %b_addr, align 4, !dbg !75  ; [#uses=3 type=i24] [debug line = 60:13]
  %tmp_12 = trunc i24 %b_load to i8, !dbg !75     ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_4 = sext i8 %tmp_12 to i16, !dbg !75       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_7 = mul i16 %tmp_s, %tmp_4, !dbg !75       ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 8, i32 15), !dbg !75 ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_5_1 = sext i8 %tmp_9 to i16, !dbg !75      ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 8, i32 15), !dbg !75 ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_6_1 = sext i8 %tmp_8 to i16, !dbg !75      ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_7_1 = mul i16 %tmp_5_1, %tmp_6_1, !dbg !75 ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %a_load, i32 16, i32 23), !dbg !75 ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_5_2 = sext i8 %tmp_10 to i16, !dbg !75     ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %b_load, i32 16, i32 23), !dbg !75 ; [#uses=1 type=i8] [debug line = 60:13]
  %tmp_6_2 = sext i8 %tmp_11 to i16, !dbg !75     ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_7_2 = mul i16 %tmp_5_2, %tmp_6_2, !dbg !75 ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp1 = add i16 %tmp_7, %tmp_7_2, !dbg !75      ; [#uses=1 type=i16] [debug line = 60:13]
  %tmp_8_2 = add i16 %tmp1, %tmp_7_1, !dbg !75    ; [#uses=1 type=i16] [debug line = 60:13]
  store i16 %tmp_8_2, i16* %res_addr, align 2, !dbg !75 ; [debug line = 60:13]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecRegionEnd([4 x i8]* @p_str3, i32 %tmp_3) nounwind, !dbg !78 ; [#uses=0 type=i32] [debug line = 62:7]
  %j_1 = add i2 1, %j_mid2, !dbg !79              ; [#uses=1 type=i2] [debug line = 56:34]
  call void @llvm.dbg.value(metadata !{i2 %j_1}, i64 0, metadata !80), !dbg !79 ; [debug line = 56:34] [debug variable = j]
  br label %1

; <label>:2                                       ; preds = %1
  ret void, !dbg !82                              ; [debug line = 65:1]
}

; [#uses=1]
define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4                       ; [#uses=1 type=i4]
  %empty_6 = zext i2 %1 to i4                     ; [#uses=1 type=i4]
  %empty_7 = shl i4 %empty, 2                     ; [#uses=1 type=i4]
  %empty_8 = or i4 %empty_7, %empty_6             ; [#uses=1 type=i4]
  ret i4 %empty_8
}

; [#uses=1]
declare i24 @llvm.part.select.i24(i24, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1, metadata !7, metadata !12}
!1 = metadata !{i32 0, i32 7, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"char", i32 0, i32 7}
!4 = metadata !{metadata !5, metadata !6}
!5 = metadata !{i32 0, i32 2, i32 1}
!6 = metadata !{i32 0, i32 0, i32 2}
!7 = metadata !{i32 8, i32 15, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"a", metadata !10, metadata !"char", i32 0, i32 7}
!10 = metadata !{metadata !5, metadata !11}
!11 = metadata !{i32 1, i32 1, i32 2}
!12 = metadata !{i32 16, i32 23, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"a", metadata !15, metadata !"char", i32 0, i32 7}
!15 = metadata !{metadata !5, metadata !16}
!16 = metadata !{i32 2, i32 2, i32 2}
!17 = metadata !{metadata !18, metadata !22, metadata !26}
!18 = metadata !{i32 0, i32 7, metadata !19}
!19 = metadata !{metadata !20}
!20 = metadata !{metadata !"b", metadata !21, metadata !"char", i32 0, i32 7}
!21 = metadata !{metadata !6, metadata !5}
!22 = metadata !{i32 8, i32 15, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"b", metadata !25, metadata !"char", i32 0, i32 7}
!25 = metadata !{metadata !11, metadata !5}
!26 = metadata !{i32 16, i32 23, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"b", metadata !29, metadata !"char", i32 0, i32 7}
!29 = metadata !{metadata !16, metadata !5}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 15, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"res", metadata !34, metadata !"short", i32 0, i32 15}
!34 = metadata !{metadata !5, metadata !5}
!35 = metadata !{i32 786689, metadata !36, metadata !"a", null, i32 49, metadata !55, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!36 = metadata !{i32 786478, i32 0, metadata !37, metadata !"matrixmul", metadata !"matrixmul", metadata !"_Z9matrixmulPA3_cS0_PA3_s", metadata !37, i32 48, metadata !38, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !53, i32 52} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786473, metadata !"matrixmul.cpp", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Design_Optimization/lab1", null} ; [ DW_TAG_file_type ]
!38 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40, metadata !46, metadata !49}
!40 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !41} ; [ DW_TAG_pointer_type ]
!41 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !42, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!42 = metadata !{i32 786454, null, metadata !"mat_a_t", metadata !37, i32 60, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_typedef ]
!43 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!44 = metadata !{metadata !45}
!45 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!46 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !47} ; [ DW_TAG_pointer_type ]
!47 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 24, i64 8, i32 0, i32 0, metadata !48, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!48 = metadata !{i32 786454, null, metadata !"mat_b_t", metadata !37, i32 61, i64 0, i64 0, i64 0, i32 0, metadata !43} ; [ DW_TAG_typedef ]
!49 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!50 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 48, i64 16, i32 0, i32 0, metadata !51, metadata !44, i32 0, i32 0} ; [ DW_TAG_array_type ]
!51 = metadata !{i32 786454, null, metadata !"result_t", metadata !37, i32 62, i64 0, i64 0, i64 0, i32 0, metadata !52} ; [ DW_TAG_typedef ]
!52 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!55 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !42, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!56 = metadata !{metadata !45, metadata !45}
!57 = metadata !{i32 49, i32 15, metadata !36, null}
!58 = metadata !{i32 786689, metadata !36, metadata !"b", null, i32 50, metadata !59, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!59 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 72, i64 8, i32 0, i32 0, metadata !48, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!60 = metadata !{i32 50, i32 15, metadata !36, null}
!61 = metadata !{i32 786689, metadata !36, metadata !"res", null, i32 51, metadata !62, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!62 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 144, i64 16, i32 0, i32 0, metadata !51, metadata !56, i32 0, i32 0} ; [ DW_TAG_array_type ]
!63 = metadata !{i32 51, i32 16, metadata !36, null}
!64 = metadata !{i32 54, i32 22, metadata !65, null}
!65 = metadata !{i32 786443, metadata !66, i32 54, i32 9, metadata !37, i32 1} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 786443, metadata !36, i32 52, i32 1, metadata !37, i32 0} ; [ DW_TAG_lexical_block ]
!67 = metadata !{i32 56, i32 25, metadata !68, null}
!68 = metadata !{i32 786443, metadata !69, i32 56, i32 12, metadata !37, i32 3} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 786443, metadata !65, i32 54, i32 36, metadata !37, i32 2} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 54, i32 31, metadata !65, null}
!71 = metadata !{i32 57, i32 10, metadata !72, null}
!72 = metadata !{i32 786443, metadata !68, i32 56, i32 39, metadata !37, i32 4} ; [ DW_TAG_lexical_block ]
!73 = metadata !{i32 56, i32 40, metadata !72, null}
!74 = metadata !{i32 57, i32 1, metadata !72, null}
!75 = metadata !{i32 60, i32 13, metadata !76, null}
!76 = metadata !{i32 786443, metadata !77, i32 59, i32 46, metadata !37, i32 6} ; [ DW_TAG_lexical_block ]
!77 = metadata !{i32 786443, metadata !72, i32 59, i32 19, metadata !37, i32 5} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 62, i32 7, metadata !72, null}
!79 = metadata !{i32 56, i32 34, metadata !68, null}
!80 = metadata !{i32 786688, metadata !68, metadata !"j", metadata !37, i32 56, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{i32 65, i32 1, metadata !66, null}
