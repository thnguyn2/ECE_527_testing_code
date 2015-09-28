; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=11 type=[1 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [7 x i8] c"ap_vld\00", align 1 ; [#uses=2 type=[7 x i8]*]
@str = internal constant [4 x i8] c"fir\00"       ; [#uses=1 type=[4 x i8]*]
@shift_reg.0 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.1 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.2 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.3 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.4 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.5 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.6 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.7 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.8 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]
@shift_reg.9 = internal unnamed_addr global i32 0 ; [#uses=2 type=i32*]

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=4]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=0]
define void @fir(i32* %y, [11 x i32]* %c, i32 %x) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y) nounwind, !map !18
  call void (...)* @_ssdm_op_SpecBitsMap([11 x i32]* %c) nounwind, !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %x) nounwind, !map !30
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %y}, i64 0, metadata !36), !dbg !37 ; [debug line = 49:11] [debug variable = y]
  call void @llvm.dbg.value(metadata !{[11 x i32]* %c}, i64 0, metadata !38), !dbg !40 ; [debug line = 50:10] [debug variable = c]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !41), !dbg !42 ; [debug line = 51:10] [debug variable = x]
  call void (...)* @_ssdm_op_SpecMemCore([11 x i32]* %c, [1 x i8]* @.str, [12 x i8]* @.str1, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [7 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !43 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecInterface(i32 %x, [7 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str) nounwind, !dbg !45 ; [debug line = 54:1]
  %shift_reg.9.load = load i32* @shift_reg.9, align 4, !dbg !46 ; [#uses=1 type=i32] [debug line = 70:4]
  %c.addr = getelementptr [11 x i32]* %c, i64 0, i64 10, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load = load i32* %c.addr, align 4, !dbg !50  ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6 = mul nsw i32 %shift_reg.9.load, %c.load, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.8.load = load i32* @shift_reg.8, align 16, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.8.load, i32* @shift_reg.9, align 4, !dbg !46 ; [debug line = 70:4]
  %c.addr.1 = getelementptr [11 x i32]* %c, i64 0, i64 9, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.1 = load i32* %c.addr.1, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.1 = mul nsw i32 %shift_reg.8.load, %c.load.1, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.7.load = load i32* @shift_reg.7, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.7.load, i32* @shift_reg.8, align 16, !dbg !46 ; [debug line = 70:4]
  %c.addr.2 = getelementptr [11 x i32]* %c, i64 0, i64 8, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.2 = load i32* %c.addr.2, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.2 = mul nsw i32 %shift_reg.7.load, %c.load.2, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.6.load = load i32* @shift_reg.6, align 8, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.6.load, i32* @shift_reg.7, align 4, !dbg !46 ; [debug line = 70:4]
  %c.addr.3 = getelementptr [11 x i32]* %c, i64 0, i64 7, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.3 = load i32* %c.addr.3, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.3 = mul nsw i32 %shift_reg.6.load, %c.load.3, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.5.load = load i32* @shift_reg.5, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.5.load, i32* @shift_reg.6, align 8, !dbg !46 ; [debug line = 70:4]
  %c.addr.4 = getelementptr [11 x i32]* %c, i64 0, i64 6, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.4 = load i32* %c.addr.4, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.4 = mul nsw i32 %shift_reg.5.load, %c.load.4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.4.load = load i32* @shift_reg.4, align 16, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.4.load, i32* @shift_reg.5, align 4, !dbg !46 ; [debug line = 70:4]
  %c.addr.5 = getelementptr [11 x i32]* %c, i64 0, i64 5, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.5 = load i32* %c.addr.5, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.5 = mul nsw i32 %shift_reg.4.load, %c.load.5, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.3.load = load i32* @shift_reg.3, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.3.load, i32* @shift_reg.4, align 16, !dbg !46 ; [debug line = 70:4]
  %c.addr.6 = getelementptr [11 x i32]* %c, i64 0, i64 4, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.6 = load i32* %c.addr.6, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.6 = mul nsw i32 %shift_reg.3.load, %c.load.6, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.2.load = load i32* @shift_reg.2, align 8, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.2.load, i32* @shift_reg.3, align 4, !dbg !46 ; [debug line = 70:4]
  %c.addr.7 = getelementptr [11 x i32]* %c, i64 0, i64 3, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.7 = load i32* %c.addr.7, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.7 = mul nsw i32 %shift_reg.2.load, %c.load.7, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.1.load = load i32* @shift_reg.1, align 4, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.1.load, i32* @shift_reg.2, align 8, !dbg !46 ; [debug line = 70:4]
  %c.addr.8 = getelementptr [11 x i32]* %c, i64 0, i64 2, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.8 = load i32* %c.addr.8, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.8 = mul nsw i32 %shift_reg.1.load, %c.load.8, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %shift_reg.0.load = load i32* @shift_reg.0, align 16, !dbg !46 ; [#uses=2 type=i32] [debug line = 70:4]
  store i32 %shift_reg.0.load, i32* @shift_reg.1, align 4, !dbg !46 ; [debug line = 70:4]
  %c.addr.9 = getelementptr [11 x i32]* %c, i64 0, i64 1, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.9 = load i32* %c.addr.9, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6.9 = mul nsw i32 %shift_reg.0.load, %c.load.9, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  store i32 %x, i32* @shift_reg.0, align 16, !dbg !51 ; [debug line = 67:4]
  call void @llvm.dbg.value(metadata !{i32 %x}, i64 0, metadata !53), !dbg !54 ; [debug line = 68:4] [debug variable = data]
  %c.addr.10 = getelementptr [11 x i32]* %c, i64 0, i64 0, !dbg !50 ; [#uses=1 type=i32*] [debug line = 73:5]
  %c.load.10 = load i32* %c.addr.10, align 4, !dbg !50 ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp.6. = mul nsw i32 %c.load.10, %x, !dbg !50  ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp1 = add i32 %tmp.6, %tmp.6.1, !dbg !50      ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp3 = add i32 %tmp.6.4, %tmp.6.3, !dbg !50    ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp2 = add i32 %tmp.6.2, %tmp3, !dbg !50       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp = add i32 %tmp1, %tmp2, !dbg !50           ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp6 = add i32 %tmp.6.7, %tmp.6.6, !dbg !50    ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp5 = add i32 %tmp.6.5, %tmp6, !dbg !50       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp8 = add i32 %tmp.6., %tmp.6.9, !dbg !50     ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp7 = add i32 %tmp.6.8, %tmp8, !dbg !50       ; [#uses=1 type=i32] [debug line = 73:5]
  %tmp4 = add i32 %tmp5, %tmp7, !dbg !50          ; [#uses=1 type=i32] [debug line = 73:5]
  %acc.1. = add nsw i32 %tmp, %tmp4, !dbg !50     ; [#uses=1 type=i32] [debug line = 73:5]
  store i32 %acc.1., i32* %y, align 4, !dbg !55   ; [debug line = 75:3]
  ret void, !dbg !56                              ; [debug line = 76:1]
}

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!0}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3/fir_prj/solution3/.autopilot/db/fir.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, metadata !1, metadata !12} ; [ DW_TAG_compile_unit ]
!1 = metadata !{i32 786478, i32 0, metadata !2, metadata !"fir", metadata !"fir", metadata !"", metadata !2, i32 48, metadata !3, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !10, i32 52} ; [ DW_TAG_subprogram ]
!2 = metadata !{i32 786473, metadata !"fir.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Introduction/lab3", null} ; [ DW_TAG_file_type ]
!3 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !4, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!4 = metadata !{null, metadata !5, metadata !8, metadata !6}
!5 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !6} ; [ DW_TAG_pointer_type ]
!6 = metadata !{i32 786454, null, metadata !"data_t", metadata !2, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!7 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!8 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!9 = metadata !{i32 786454, null, metadata !"coef_t", metadata !2, i32 50, i64 0, i64 0, i64 0, i32 0, metadata !7} ; [ DW_TAG_typedef ]
!10 = metadata !{metadata !11}
!11 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786484, i32 0, metadata !1, metadata !"shift_reg", metadata !"shift_reg", metadata !"", metadata !2, i32 59, metadata !15, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 352, i64 32, i32 0, i32 0, metadata !6, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786465, i64 0, i64 10}       ; [ DW_TAG_subrange_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 31, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"y", metadata !22, metadata !"int", i32 0, i32 31}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 0, i32 0, i32 1}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 31, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"c", metadata !28, metadata !"int", i32 0, i32 31}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 10, i32 1}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 31, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"x", metadata !34, metadata !"int", i32 0, i32 31}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 0, i32 0, i32 0}
!36 = metadata !{i32 786689, metadata !1, metadata !"y", metadata !2, i32 16777265, metadata !5, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!37 = metadata !{i32 49, i32 11, metadata !1, null}
!38 = metadata !{i32 786689, metadata !1, metadata !"c", null, i32 50, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !9, metadata !16, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{i32 50, i32 10, metadata !1, null}
!41 = metadata !{i32 786689, metadata !1, metadata !"x", metadata !2, i32 50331699, metadata !6, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 51, i32 10, metadata !1, null}
!43 = metadata !{i32 53, i32 1, metadata !44, null}
!44 = metadata !{i32 786443, metadata !1, i32 52, i32 5, metadata !2, i32 0} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 54, i32 1, metadata !44, null}
!46 = metadata !{i32 70, i32 4, metadata !47, null}
!47 = metadata !{i32 786443, metadata !48, i32 69, i32 12, metadata !2, i32 4} ; [ DW_TAG_lexical_block ]
!48 = metadata !{i32 786443, metadata !49, i32 65, i32 44, metadata !2, i32 2} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 786443, metadata !44, i32 65, i32 21, metadata !2, i32 1} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 73, i32 5, metadata !48, null}
!51 = metadata !{i32 67, i32 4, metadata !52, null}
!52 = metadata !{i32 786443, metadata !48, i32 66, i32 12, metadata !2, i32 3} ; [ DW_TAG_lexical_block ]
!53 = metadata !{i32 786688, metadata !44, metadata !"data", metadata !2, i32 61, metadata !6, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!54 = metadata !{i32 68, i32 4, metadata !52, null}
!55 = metadata !{i32 75, i32 3, metadata !44, null}
!56 = metadata !{i32 76, i32 1, metadata !44, null}
