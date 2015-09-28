; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=8 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@acc_0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc_7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@str = internal constant [9 x i8] c"array_io\00"  ; [#uses=1 type=[9 x i8]*]

; [#uses=1]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=33]
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

; [#uses=33]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
define void @array_io(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_o_8, i16* %d_o_9, i16* %d_o_10, i16* %d_o_11, i16* %d_o_12, i16* %d_o_13, i16* %d_o_14, i16* %d_o_15, i16* %d_o_16, i16* %d_o_17, i16* %d_o_18, i16* %d_o_19, i16* %d_o_20, i16* %d_o_21, i16* %d_o_22, i16* %d_o_23, i16* %d_o_24, i16* %d_o_25, i16* %d_o_26, i16* %d_o_27, i16* %d_o_28, i16* %d_o_29, i16* %d_o_30, i16* %d_o_31, [32 x i16]* %d_i) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_31), !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_30), !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_29), !map !12
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_28), !map !18
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_27), !map !24
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_26), !map !30
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_25), !map !36
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_24), !map !42
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_23), !map !48
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_22), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_21), !map !60
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_20), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_19), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_18), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_17), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_16), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_15), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_14), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_13), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_12), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_11), !map !120
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_10), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_9), !map !132
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_8), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_7), !map !144
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_6), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_5), !map !156
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_4), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_3), !map !168
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_2), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_1), !map !180
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %d_o_0), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !192
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %d_o_0}, i64 0, metadata !198), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_1}, i64 0, metadata !215), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_2}, i64 0, metadata !216), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_3}, i64 0, metadata !217), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_4}, i64 0, metadata !218), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_5}, i64 0, metadata !219), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_6}, i64 0, metadata !220), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_7}, i64 0, metadata !221), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_8}, i64 0, metadata !222), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[8]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_9}, i64 0, metadata !223), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[9]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_10}, i64 0, metadata !224), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[10]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_11}, i64 0, metadata !225), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[11]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_12}, i64 0, metadata !226), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[12]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_13}, i64 0, metadata !227), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[13]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_14}, i64 0, metadata !228), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[14]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_15}, i64 0, metadata !229), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[15]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_16}, i64 0, metadata !230), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[16]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_17}, i64 0, metadata !231), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[17]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_18}, i64 0, metadata !232), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[18]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_19}, i64 0, metadata !233), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[19]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_20}, i64 0, metadata !234), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[20]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_21}, i64 0, metadata !235), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[21]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_22}, i64 0, metadata !236), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[22]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_23}, i64 0, metadata !237), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[23]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_24}, i64 0, metadata !238), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[24]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_25}, i64 0, metadata !239), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[25]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_26}, i64 0, metadata !240), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[26]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_27}, i64 0, metadata !241), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[27]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_28}, i64 0, metadata !242), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[28]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_29}, i64 0, metadata !243), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[29]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_30}, i64 0, metadata !244), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[30]]
  call void @llvm.dbg.value(metadata !{i16* %d_o_31}, i64 0, metadata !245), !dbg !214 ; [debug line = 57:23] [debug variable = d_o[31]]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !246), !dbg !248 ; [debug line = 57:41] [debug variable = d_i]
  call void (...)* @_ssdm_op_SpecInterface(i16* %d_o_0, i16* %d_o_1, i16* %d_o_2, i16* %d_o_3, i16* %d_o_4, i16* %d_o_5, i16* %d_o_6, i16* %d_o_7, i16* %d_o_8, i16* %d_o_9, i16* %d_o_10, i16* %d_o_11, i16* %d_o_12, i16* %d_o_13, i16* %d_o_14, i16* %d_o_15, i16* %d_o_16, i16* %d_o_17, i16* %d_o_18, i16* %d_o_19, i16* %d_o_20, i16* %d_o_21, i16* %d_o_22, i16* %d_o_23, i16* %d_o_24, i16* %d_o_25, i16* %d_o_26, i16* %d_o_27, i16* %d_o_28, i16* %d_o_29, i16* %d_o_30, i16* %d_o_31, [8 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([32 x i16]* %d_i, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %acc_0_load = load i32* @acc_0, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr = getelementptr [32 x i16]* %d_i, i64 0, i64 0, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load = load i16* %d_i_addr, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2 = sext i16 %d_i_load to i32, !dbg !249   ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_0_loc_assign_2 = add nsw i32 %acc_0_load, %tmp_2, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp = trunc i32 %acc_0_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_0, i16 %tmp), !dbg !253 ; [debug line = 69:3]
  %acc_1_load = load i32* @acc_1, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_1 = getelementptr [32 x i16]* %d_i, i64 0, i64 1, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_1 = load i16* %d_i_addr_1, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_1 = sext i16 %d_i_load_1 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_1_loc_assign_2 = add nsw i32 %acc_1_load, %tmp_2_1, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_1 = trunc i32 %acc_1_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_1, i16 %tmp_1), !dbg !253 ; [debug line = 69:3]
  %acc_2_load = load i32* @acc_2, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_2 = getelementptr [32 x i16]* %d_i, i64 0, i64 2, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_2 = load i16* %d_i_addr_2, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_2 = sext i16 %d_i_load_2 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_2_loc_assign_2 = add nsw i32 %acc_2_load, %tmp_2_2, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_3 = trunc i32 %acc_2_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_2, i16 %tmp_3), !dbg !253 ; [debug line = 69:3]
  %acc_3_load = load i32* @acc_3, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_3 = getelementptr [32 x i16]* %d_i, i64 0, i64 3, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_3 = load i16* %d_i_addr_3, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_3 = sext i16 %d_i_load_3 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_3_loc_assign_2 = add nsw i32 %acc_3_load, %tmp_2_3, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_4 = trunc i32 %acc_3_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_3, i16 %tmp_4), !dbg !253 ; [debug line = 69:3]
  %acc_4_load = load i32* @acc_4, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_4 = getelementptr [32 x i16]* %d_i, i64 0, i64 4, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_4 = load i16* %d_i_addr_4, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_4 = sext i16 %d_i_load_4 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_4_loc_assign_2 = add nsw i32 %acc_4_load, %tmp_2_4, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_5 = trunc i32 %acc_4_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_4, i16 %tmp_5), !dbg !253 ; [debug line = 69:3]
  %acc_5_load = load i32* @acc_5, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_5 = getelementptr [32 x i16]* %d_i, i64 0, i64 5, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_5 = load i16* %d_i_addr_5, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_5 = sext i16 %d_i_load_5 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_5_loc_assign_2 = add nsw i32 %acc_5_load, %tmp_2_5, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_6 = trunc i32 %acc_5_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_5, i16 %tmp_6), !dbg !253 ; [debug line = 69:3]
  %acc_6_load = load i32* @acc_6, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_6 = getelementptr [32 x i16]* %d_i, i64 0, i64 6, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_6 = load i16* %d_i_addr_6, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_6 = sext i16 %d_i_load_6 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_6_loc_assign_2 = add nsw i32 %acc_6_load, %tmp_2_6, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_7 = trunc i32 %acc_6_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_6, i16 %tmp_7), !dbg !253 ; [debug line = 69:3]
  %acc_7_load = load i32* @acc_7, align 4, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i_addr_7 = getelementptr [32 x i16]* %d_i, i64 0, i64 7, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_7 = load i16* %d_i_addr_7, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_7 = sext i16 %d_i_load_7 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_7_loc_assign_2 = add nsw i32 %acc_7_load, %tmp_2_7, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_8 = trunc i32 %acc_7_loc_assign_2 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_7, i16 %tmp_8), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_8 = getelementptr [32 x i16]* %d_i, i64 0, i64 8, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_8 = load i16* %d_i_addr_8, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_8 = sext i16 %d_i_load_8 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_0_loc_assign_1 = add nsw i32 %acc_0_loc_assign_2, %tmp_2_8, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_9 = trunc i32 %acc_0_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_8, i16 %tmp_9), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_9 = getelementptr [32 x i16]* %d_i, i64 0, i64 9, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_9 = load i16* %d_i_addr_9, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_9 = sext i16 %d_i_load_9 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_1_loc_assign_1 = add nsw i32 %acc_1_loc_assign_2, %tmp_2_9, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_10 = trunc i32 %acc_1_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_9, i16 %tmp_10), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_10 = getelementptr [32 x i16]* %d_i, i64 0, i64 10, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_10 = load i16* %d_i_addr_10, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_s = sext i16 %d_i_load_10 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_2_loc_assign_1 = add nsw i32 %acc_2_loc_assign_2, %tmp_2_s, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_11 = trunc i32 %acc_2_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_10, i16 %tmp_11), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_11 = getelementptr [32 x i16]* %d_i, i64 0, i64 11, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_11 = load i16* %d_i_addr_11, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_10 = sext i16 %d_i_load_11 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_3_loc_assign_1 = add nsw i32 %acc_3_loc_assign_2, %tmp_2_10, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_12 = trunc i32 %acc_3_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_11, i16 %tmp_12), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_12 = getelementptr [32 x i16]* %d_i, i64 0, i64 12, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_12 = load i16* %d_i_addr_12, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_11 = sext i16 %d_i_load_12 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_4_loc_assign_1 = add nsw i32 %acc_4_loc_assign_2, %tmp_2_11, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_13 = trunc i32 %acc_4_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_12, i16 %tmp_13), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_13 = getelementptr [32 x i16]* %d_i, i64 0, i64 13, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_13 = load i16* %d_i_addr_13, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_12 = sext i16 %d_i_load_13 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_5_loc_assign_1 = add nsw i32 %acc_5_loc_assign_2, %tmp_2_12, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_14 = trunc i32 %acc_5_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_13, i16 %tmp_14), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_14 = getelementptr [32 x i16]* %d_i, i64 0, i64 14, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_14 = load i16* %d_i_addr_14, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_13 = sext i16 %d_i_load_14 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_6_loc_assign_1 = add nsw i32 %acc_6_loc_assign_2, %tmp_2_13, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_15 = trunc i32 %acc_6_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_14, i16 %tmp_15), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_15 = getelementptr [32 x i16]* %d_i, i64 0, i64 15, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_15 = load i16* %d_i_addr_15, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_14 = sext i16 %d_i_load_15 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_7_loc_assign_1 = add nsw i32 %acc_7_loc_assign_2, %tmp_2_14, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_16 = trunc i32 %acc_7_loc_assign_1 to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_15, i16 %tmp_16), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_16 = getelementptr [32 x i16]* %d_i, i64 0, i64 16, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_16 = load i16* %d_i_addr_16, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_15 = sext i16 %d_i_load_16 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_0_loc = add nsw i32 %acc_0_loc_assign_1, %tmp_2_15, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_17 = trunc i32 %acc_0_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_16, i16 %tmp_17), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_17 = getelementptr [32 x i16]* %d_i, i64 0, i64 17, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_17 = load i16* %d_i_addr_17, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_16 = sext i16 %d_i_load_17 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_1_loc = add nsw i32 %acc_1_loc_assign_1, %tmp_2_16, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_18 = trunc i32 %acc_1_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_17, i16 %tmp_18), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_18 = getelementptr [32 x i16]* %d_i, i64 0, i64 18, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_18 = load i16* %d_i_addr_18, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_17 = sext i16 %d_i_load_18 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_2_loc = add nsw i32 %acc_2_loc_assign_1, %tmp_2_17, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_19 = trunc i32 %acc_2_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_18, i16 %tmp_19), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_19 = getelementptr [32 x i16]* %d_i, i64 0, i64 19, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_19 = load i16* %d_i_addr_19, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_18 = sext i16 %d_i_load_19 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_3_loc = add nsw i32 %acc_3_loc_assign_1, %tmp_2_18, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_20 = trunc i32 %acc_3_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_19, i16 %tmp_20), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_20 = getelementptr [32 x i16]* %d_i, i64 0, i64 20, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_20 = load i16* %d_i_addr_20, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_19 = sext i16 %d_i_load_20 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_4_loc = add nsw i32 %acc_4_loc_assign_1, %tmp_2_19, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_21 = trunc i32 %acc_4_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_20, i16 %tmp_21), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_21 = getelementptr [32 x i16]* %d_i, i64 0, i64 21, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_21 = load i16* %d_i_addr_21, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_20 = sext i16 %d_i_load_21 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_5_loc = add nsw i32 %acc_5_loc_assign_1, %tmp_2_20, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_22 = trunc i32 %acc_5_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_21, i16 %tmp_22), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_22 = getelementptr [32 x i16]* %d_i, i64 0, i64 22, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_22 = load i16* %d_i_addr_22, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_21 = sext i16 %d_i_load_22 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_6_loc = add nsw i32 %acc_6_loc_assign_1, %tmp_2_21, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_23 = trunc i32 %acc_6_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_22, i16 %tmp_23), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_23 = getelementptr [32 x i16]* %d_i, i64 0, i64 23, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_23 = load i16* %d_i_addr_23, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_22 = sext i16 %d_i_load_23 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc_7_loc = add nsw i32 %acc_7_loc_assign_1, %tmp_2_22, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp_24 = trunc i32 %acc_7_loc to i16, !dbg !253 ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_23, i16 %tmp_24), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_24 = getelementptr [32 x i16]* %d_i, i64 0, i64 24, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_24 = load i16* %d_i_addr_24, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_23 = sext i16 %d_i_load_24 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_s = add nsw i32 %acc_0_loc, %tmp_2_23, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_s, i32* @acc_0, align 16, !dbg !254 ; [debug line = 68:3]
  %tmp_25 = trunc i32 %temp_s to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_24, i16 %tmp_25), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_25 = getelementptr [32 x i16]* %d_i, i64 0, i64 25, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_25 = load i16* %d_i_addr_25, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_24 = sext i16 %d_i_load_25 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_1 = add nsw i32 %acc_1_loc, %tmp_2_24, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_1, i32* @acc_1, align 4, !dbg !254 ; [debug line = 68:3]
  %tmp_26 = trunc i32 %temp_1 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_25, i16 %tmp_26), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_26 = getelementptr [32 x i16]* %d_i, i64 0, i64 26, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_26 = load i16* %d_i_addr_26, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_25 = sext i16 %d_i_load_26 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_2 = add nsw i32 %acc_2_loc, %tmp_2_25, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_2, i32* @acc_2, align 8, !dbg !254 ; [debug line = 68:3]
  %tmp_27 = trunc i32 %temp_2 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_26, i16 %tmp_27), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_27 = getelementptr [32 x i16]* %d_i, i64 0, i64 27, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_27 = load i16* %d_i_addr_27, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_26 = sext i16 %d_i_load_27 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_3 = add nsw i32 %acc_3_loc, %tmp_2_26, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_3, i32* @acc_3, align 4, !dbg !254 ; [debug line = 68:3]
  %tmp_28 = trunc i32 %temp_3 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_27, i16 %tmp_28), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_28 = getelementptr [32 x i16]* %d_i, i64 0, i64 28, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_28 = load i16* %d_i_addr_28, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_27 = sext i16 %d_i_load_28 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_4 = add nsw i32 %acc_4_loc, %tmp_2_27, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_4, i32* @acc_4, align 16, !dbg !254 ; [debug line = 68:3]
  %tmp_29 = trunc i32 %temp_4 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_28, i16 %tmp_29), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_29 = getelementptr [32 x i16]* %d_i, i64 0, i64 29, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_29 = load i16* %d_i_addr_29, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_28 = sext i16 %d_i_load_29 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_5 = add nsw i32 %acc_5_loc, %tmp_2_28, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_5, i32* @acc_5, align 4, !dbg !254 ; [debug line = 68:3]
  %tmp_30 = trunc i32 %temp_5 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_29, i16 %tmp_30), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_30 = getelementptr [32 x i16]* %d_i, i64 0, i64 30, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_30 = load i16* %d_i_addr_30, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_29 = sext i16 %d_i_load_30 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_6 = add nsw i32 %acc_6_loc, %tmp_2_29, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_6, i32* @acc_6, align 8, !dbg !254 ; [debug line = 68:3]
  %tmp_31 = trunc i32 %temp_6 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_30, i16 %tmp_31), !dbg !253 ; [debug line = 69:3]
  %d_i_addr_31 = getelementptr [32 x i16]* %d_i, i64 0, i64 31, !dbg !249 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i_load_31 = load i16* %d_i_addr_31, align 2, !dbg !249 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp_2_30 = sext i16 %d_i_load_31 to i32, !dbg !249 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp_7 = add nsw i32 %acc_7_loc, %tmp_2_30, !dbg !249 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp_7, i32* @acc_7, align 4, !dbg !254 ; [debug line = 68:3]
  %tmp_32 = trunc i32 %temp_7 to i16, !dbg !253   ; [#uses=1 type=i16] [debug line = 69:3]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %d_o_31, i16 %tmp_32), !dbg !253 ; [debug line = 69:3]
  ret void, !dbg !255                             ; [debug line = 71:1]
}

; [#uses=32]
define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 15, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"d_o", metadata !4, metadata !"short", i32 0, i32 15}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 31, i32 31, i32 2}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 15, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"d_o", metadata !10, metadata !"short", i32 0, i32 15}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 30, i32 30, i32 2}
!12 = metadata !{metadata !13}
!13 = metadata !{i32 0, i32 15, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"d_o", metadata !16, metadata !"short", i32 0, i32 15}
!16 = metadata !{metadata !17}
!17 = metadata !{i32 29, i32 29, i32 2}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 15, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"d_o", metadata !22, metadata !"short", i32 0, i32 15}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 28, i32 28, i32 2}
!24 = metadata !{metadata !25}
!25 = metadata !{i32 0, i32 15, metadata !26}
!26 = metadata !{metadata !27}
!27 = metadata !{metadata !"d_o", metadata !28, metadata !"short", i32 0, i32 15}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 27, i32 27, i32 2}
!30 = metadata !{metadata !31}
!31 = metadata !{i32 0, i32 15, metadata !32}
!32 = metadata !{metadata !33}
!33 = metadata !{metadata !"d_o", metadata !34, metadata !"short", i32 0, i32 15}
!34 = metadata !{metadata !35}
!35 = metadata !{i32 26, i32 26, i32 2}
!36 = metadata !{metadata !37}
!37 = metadata !{i32 0, i32 15, metadata !38}
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !"d_o", metadata !40, metadata !"short", i32 0, i32 15}
!40 = metadata !{metadata !41}
!41 = metadata !{i32 25, i32 25, i32 2}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 15, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"d_o", metadata !46, metadata !"short", i32 0, i32 15}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 24, i32 24, i32 2}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 15, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"d_o", metadata !52, metadata !"short", i32 0, i32 15}
!52 = metadata !{metadata !53}
!53 = metadata !{i32 23, i32 23, i32 2}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 15, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"d_o", metadata !58, metadata !"short", i32 0, i32 15}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 22, i32 22, i32 2}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 15, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"d_o", metadata !64, metadata !"short", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 21, i32 21, i32 2}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 15, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"d_o", metadata !70, metadata !"short", i32 0, i32 15}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 20, i32 20, i32 2}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 15, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"d_o", metadata !76, metadata !"short", i32 0, i32 15}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 19, i32 19, i32 2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"d_o", metadata !82, metadata !"short", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 18, i32 18, i32 2}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 15, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"d_o", metadata !88, metadata !"short", i32 0, i32 15}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 17, i32 17, i32 2}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 15, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"d_o", metadata !94, metadata !"short", i32 0, i32 15}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 16, i32 16, i32 2}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 15, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"d_o", metadata !100, metadata !"short", i32 0, i32 15}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 15, i32 15, i32 2}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 15, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"d_o", metadata !106, metadata !"short", i32 0, i32 15}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 14, i32 14, i32 2}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 15, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"d_o", metadata !112, metadata !"short", i32 0, i32 15}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 13, i32 13, i32 2}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 15, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"d_o", metadata !118, metadata !"short", i32 0, i32 15}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 12, i32 12, i32 2}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 15, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"d_o", metadata !124, metadata !"short", i32 0, i32 15}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 11, i32 11, i32 2}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 15, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"d_o", metadata !130, metadata !"short", i32 0, i32 15}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 10, i32 10, i32 2}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 0, i32 15, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"d_o", metadata !136, metadata !"short", i32 0, i32 15}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 9, i32 9, i32 2}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 15, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"d_o", metadata !142, metadata !"short", i32 0, i32 15}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 8, i32 8, i32 2}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 0, i32 15, metadata !146}
!146 = metadata !{metadata !147}
!147 = metadata !{metadata !"d_o", metadata !148, metadata !"short", i32 0, i32 15}
!148 = metadata !{metadata !149}
!149 = metadata !{i32 7, i32 7, i32 2}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 15, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"d_o", metadata !154, metadata !"short", i32 0, i32 15}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 6, i32 6, i32 2}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 15, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"d_o", metadata !160, metadata !"short", i32 0, i32 15}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 5, i32 5, i32 2}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 15, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"d_o", metadata !166, metadata !"short", i32 0, i32 15}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 4, i32 4, i32 2}
!168 = metadata !{metadata !169}
!169 = metadata !{i32 0, i32 15, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"d_o", metadata !172, metadata !"short", i32 0, i32 15}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 3, i32 3, i32 2}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 15, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"d_o", metadata !178, metadata !"short", i32 0, i32 15}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 2, i32 2, i32 2}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 0, i32 15, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"d_o", metadata !184, metadata !"short", i32 0, i32 15}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 1, i32 1, i32 2}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 15, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"d_o", metadata !190, metadata !"short", i32 0, i32 15}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 0, i32 2}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 0, i32 15, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"d_i", metadata !196, metadata !"short", i32 0, i32 15}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 0, i32 31, i32 1}
!198 = metadata !{i32 790531, metadata !199, metadata !"d_o[0]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!199 = metadata !{i32 786689, metadata !200, metadata !"d_o", null, i32 57, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 786478, i32 0, metadata !201, metadata !"array_io", metadata !"array_io", metadata !"", metadata !201, i32 57, metadata !202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !209, i32 57} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !204, metadata !207}
!204 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !205} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786454, null, metadata !"dout_t", metadata !201, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!207 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !208} ; [ DW_TAG_pointer_type ]
!208 = metadata !{i32 786454, null, metadata !"din_t", metadata !201, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!209 = metadata !{metadata !210}
!210 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!211 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !205, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!212 = metadata !{metadata !213}
!213 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!214 = metadata !{i32 57, i32 23, metadata !200, null}
!215 = metadata !{i32 790531, metadata !199, metadata !"d_o[1]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!216 = metadata !{i32 790531, metadata !199, metadata !"d_o[2]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 790531, metadata !199, metadata !"d_o[3]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!218 = metadata !{i32 790531, metadata !199, metadata !"d_o[4]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!219 = metadata !{i32 790531, metadata !199, metadata !"d_o[5]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!220 = metadata !{i32 790531, metadata !199, metadata !"d_o[6]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!221 = metadata !{i32 790531, metadata !199, metadata !"d_o[7]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!222 = metadata !{i32 790531, metadata !199, metadata !"d_o[8]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 790531, metadata !199, metadata !"d_o[9]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!224 = metadata !{i32 790531, metadata !199, metadata !"d_o[10]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!225 = metadata !{i32 790531, metadata !199, metadata !"d_o[11]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!226 = metadata !{i32 790531, metadata !199, metadata !"d_o[12]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!227 = metadata !{i32 790531, metadata !199, metadata !"d_o[13]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 790531, metadata !199, metadata !"d_o[14]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 790531, metadata !199, metadata !"d_o[15]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!230 = metadata !{i32 790531, metadata !199, metadata !"d_o[16]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!231 = metadata !{i32 790531, metadata !199, metadata !"d_o[17]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!232 = metadata !{i32 790531, metadata !199, metadata !"d_o[18]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!233 = metadata !{i32 790531, metadata !199, metadata !"d_o[19]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 790531, metadata !199, metadata !"d_o[20]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 790531, metadata !199, metadata !"d_o[21]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!236 = metadata !{i32 790531, metadata !199, metadata !"d_o[22]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 790531, metadata !199, metadata !"d_o[23]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !199, metadata !"d_o[24]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !199, metadata !"d_o[25]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !199, metadata !"d_o[26]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 790531, metadata !199, metadata !"d_o[27]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 790531, metadata !199, metadata !"d_o[28]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !199, metadata !"d_o[29]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 790531, metadata !199, metadata !"d_o[30]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 790531, metadata !199, metadata !"d_o[31]", null, i32 57, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!246 = metadata !{i32 786689, metadata !200, metadata !"d_i", null, i32 57, metadata !247, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !208, metadata !212, i32 0, i32 0} ; [ DW_TAG_array_type ]
!248 = metadata !{i32 57, i32 41, metadata !200, null}
!249 = metadata !{i32 67, i32 3, metadata !250, null}
!250 = metadata !{i32 786443, metadata !251, i32 65, i32 34, metadata !201, i32 2} ; [ DW_TAG_lexical_block ]
!251 = metadata !{i32 786443, metadata !252, i32 65, i32 12, metadata !201, i32 1} ; [ DW_TAG_lexical_block ]
!252 = metadata !{i32 786443, metadata !200, i32 57, i32 53, metadata !201, i32 0} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 69, i32 3, metadata !250, null}
!254 = metadata !{i32 68, i32 3, metadata !250, null}
!255 = metadata !{i32 71, i32 1, metadata !252, null}
