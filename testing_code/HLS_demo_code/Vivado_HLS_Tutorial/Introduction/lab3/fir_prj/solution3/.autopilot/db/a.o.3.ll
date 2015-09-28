; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=11 type=[1 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str2 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=2 type=[7 x i8]*]
@str = internal constant [4 x i8] c"fir\00"       ; [#uses=1 type=[4 x i8]*]
@shift_reg_0 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_1 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_2 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_3 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_4 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_5 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_6 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_7 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_8 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg_9 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]

; [#uses=2]
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

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=0]
define void @fir(i32* %y, [11 x i32]* %c, i32 %x) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap([11 x i32]* %c) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %x) nounwind, !map !12
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  %x_read = call i32 @_ssdm_op_Read.ap_vld.i32(i32 %x) nounwind ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %x_read}, i64 0, metadata !18), !dbg !30 ; [debug line = 51:10] [debug variable = x]
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !31), !dbg !32 ; [debug line = 49:11] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[11 x i32]* %c}, i64 0, metadata !33), !dbg !37 ; [debug line = 50:10] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !18), !dbg !30 ; [debug line = 51:10] [debug variable = x]
  call void (...)* @_ssdm_op_SpecMemCore([11 x i32]* %c, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !38 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %x, [7 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind, !dbg !40 ; [debug line = 54:1]
  %shift_reg_9_load = load i32* @shift_reg_9, align 4, !dbg !41 ; [#uses=1 type=i32] [debug line = 70:4]
  %c_addr = getelementptr [11 x i32]* %c, i64 0, i64 10, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load = load i32* %c_addr, align 4, !dbg !45  ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6 = mul nsw i32 %c_load, %shift_reg_9_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_8_load = load i32* @shift_reg_8, align 16, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_8_load, i32* @shift_reg_9, align 4, !dbg !41 ; [debug line = 70:4]
  %c_addr_1 = getelementptr [11 x i32]* %c, i64 0, i64 9, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_1 = load i32* %c_addr_1, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_1 = mul nsw i32 %c_load_1, %shift_reg_8_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_7_load = load i32* @shift_reg_7, align 4, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_7_load, i32* @shift_reg_8, align 16, !dbg !41 ; [debug line = 70:4]
  %c_addr_2 = getelementptr [11 x i32]* %c, i64 0, i64 8, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_2 = load i32* %c_addr_2, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_2 = mul nsw i32 %c_load_2, %shift_reg_7_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_6_load = load i32* @shift_reg_6, align 8, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_6_load, i32* @shift_reg_7, align 4, !dbg !41 ; [debug line = 70:4]
  %c_addr_3 = getelementptr [11 x i32]* %c, i64 0, i64 7, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_3 = load i32* %c_addr_3, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_3 = mul nsw i32 %c_load_3, %shift_reg_6_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_5_load = load i32* @shift_reg_5, align 4, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_5_load, i32* @shift_reg_6, align 8, !dbg !41 ; [debug line = 70:4]
  %c_addr_4 = getelementptr [11 x i32]* %c, i64 0, i64 6, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_4 = load i32* %c_addr_4, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_4 = mul nsw i32 %c_load_4, %shift_reg_5_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_4_load = load i32* @shift_reg_4, align 16, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_4_load, i32* @shift_reg_5, align 4, !dbg !41 ; [debug line = 70:4]
  %c_addr_5 = getelementptr [11 x i32]* %c, i64 0, i64 5, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_5 = load i32* %c_addr_5, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_5 = mul nsw i32 %c_load_5, %shift_reg_4_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_3_load = load i32* @shift_reg_3, align 4, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_3_load, i32* @shift_reg_4, align 16, !dbg !41 ; [debug line = 70:4]
  %c_addr_6 = getelementptr [11 x i32]* %c, i64 0, i64 4, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_6 = load i32* %c_addr_6, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_6 = mul nsw i32 %c_load_6, %shift_reg_3_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_2_load = load i32* @shift_reg_2, align 8, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_2_load, i32* @shift_reg_3, align 4, !dbg !41 ; [debug line = 70:4]
  %c_addr_7 = getelementptr [11 x i32]* %c, i64 0, i64 3, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_7 = load i32* %c_addr_7, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_7 = mul nsw i32 %c_load_7, %shift_reg_2_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_1_load = load i32* @shift_reg_1, align 4, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_1_load, i32* @shift_reg_2, align 8, !dbg !41 ; [debug line = 70:4]
  %c_addr_8 = getelementptr [11 x i32]* %c, i64 0, i64 2, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_8 = load i32* %c_addr_8, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_8 = mul nsw i32 %c_load_8, %shift_reg_1_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg_0_load = load i32* @shift_reg_0, align 16, !dbg !41 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg_0_load, i32* @shift_reg_1, align 4, !dbg !41 ; [debug line = 70:4]
  %c_addr_9 = getelementptr [11 x i32]* %c, i64 0, i64 1, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_9 = load i32* %c_addr_9, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_9 = mul nsw i32 %c_load_9, %shift_reg_0_load, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  store i32 %x_read, i32* @shift_reg_0, align 16, !dbg !46 ; [debug line = 67:4]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !48), !dbg !49 ; [debug line = 68:4] [debug variable = data]
  %c_addr_10 = getelementptr [11 x i32]* %c, i64 0, i64 0, !dbg !45 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c_load_10 = load i32* %c_addr_10, align 4, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp_6_s = mul nsw i32 %c_load_10, %x_read, !dbg !45 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp1 = add i32 %tmp_6_1, %tmp_6, !dbg !45      ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp3 = add i32 %tmp_6_3, %tmp_6_4, !dbg !45    ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp2 = add i32 %tmp3, %tmp_6_2, !dbg !45       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp = add i32 %tmp2, %tmp1, !dbg !45           ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp6 = add i32 %tmp_6_6, %tmp_6_7, !dbg !45    ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp5 = add i32 %tmp6, %tmp_6_5, !dbg !45       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp8 = add i32 %tmp_6_9, %tmp_6_s, !dbg !45    ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp7 = add i32 %tmp8, %tmp_6_8, !dbg !45       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp4 = add i32 %tmp7, %tmp5, !dbg !45          ; [#uses=1 type=i32] [debug line = 73:5]
  %acc_1_s = add nsw i32 %tmp4, %tmp, !dbg !45    ; [#uses=1 type=i32] [debug line = 73:5]
  call void @_ssdm_op_Write.ap_vld.i32P(i32* %y, i32 %acc_1_s) nounwind, !dbg !50 ; [debug line = 75:3]
  ret void, !dbg !51                              ; [debug line = 76:1]
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
define weak void @_ssdm_op_Write.ap_vld.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"y", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"c", metadata !10, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 10, i32 1}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 31, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"x", metadata !16, metadata !"int", i32 0, i32 31}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 0, i32 0, i32 0}
!18 = metadata !{i32 786689, metadata !19, metadata !"x", metadata !20, i32 50331699, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 786478, i32 0, metadata !20, metadata !"fir", metadata !"fir", metadata !"", metadata !20, i32 48, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !28, i32 52} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786473, metadata !"fir.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{null, metadata !23, metadata !26, metadata !24}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786454, null, metadata !"data_t", metadata !20, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!25 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!26 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !27} ; [ DW_TAG_pointer_type ]
!27 = metadata !{i32 786454, null, metadata !"coef_t", metadata !20, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_typedef ]
!28 = metadata !{metadata !29}
!29 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!30 = metadata !{i32 51, i32 10, metadata !19, null}
!31 = metadata !{i32 786689, metadata !19, metadata !"y", metadata !20, i32 16777265, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 49, i32 11, metadata !19, null}
!33 = metadata !{i32 786689, metadata !19, metadata !"c", null, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !27, metadata !35, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!37 = metadata !{i32 50, i32 10, metadata !19, null}
!38 = metadata !{i32 53, i32 1, metadata !39, null}
!39 = metadata !{i32 786443, metadata !19, i32 52, i32 5, metadata !20, i32 0} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 54, i32 1, metadata !39, null}
!41 = metadata !{i32 70, i32 4, metadata !42, null}
!42 = metadata !{i32 786443, metadata !43, i32 69, i32 12, metadata !20, i32 4} ; [ DW_TAG_lexical_block ]
!43 = metadata !{i32 786443, metadata !44, i32 65, i32 44, metadata !20, i32 2} ; [ DW_TAG_lexical_block ]
!44 = metadata !{i32 786443, metadata !39, i32 65, i32 21, metadata !20, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 73, i32 5, metadata !43, null}
!46 = metadata !{i32 67, i32 4, metadata !47, null}
!47 = metadata !{i32 786443, metadata !43, i32 66, i32 12, metadata !20, i32 3} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786688, metadata !39, metadata !"data", metadata !20, i32 61, metadata !24, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!49 = metadata !{i32 68, i32 4, metadata !47, null}
!50 = metadata !{i32 75, i32 3, metadata !39, null}
!51 = metadata !{i32 76, i32 1, metadata !39, null}
