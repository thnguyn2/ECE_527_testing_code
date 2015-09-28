; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=8 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"RAM_2P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@acc.0 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.1 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.2 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.3 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.4 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.5 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.6 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@acc.7 = internal unnamed_addr global i32 0       ; [#uses=2 type=i32*]
@str = internal constant [9 x i8] c"array_io\00"  ; [#uses=1 type=[9 x i8]*]

; [#uses=1]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=33]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

; [#uses=33]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
define void @array_io(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", [32 x i16]* %d_i) {
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[31]"), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[30]"), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[29]"), !map !41
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[28]"), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[27]"), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[26]"), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[25]"), !map !65
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[24]"), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[23]"), !map !77
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[22]"), !map !83
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[21]"), !map !89
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[20]"), !map !95
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[19]"), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[18]"), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[17]"), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[16]"), !map !119
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[15]"), !map !125
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[14]"), !map !131
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[13]"), !map !137
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[12]"), !map !143
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[11]"), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[10]"), !map !155
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[9]"), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[8]"), !map !167
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[7]"), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[6]"), !map !179
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[5]"), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[4]"), !map !191
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[3]"), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[2]"), !map !203
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[1]"), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %"d_o[0]"), !map !215
  call void (...)* @_ssdm_op_SpecBitsMap([32 x i16]* %d_i) nounwind, !map !221
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i16* %"d_o[0]"}, i64 0, metadata !227), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[0]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[1]"}, i64 0, metadata !233), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[1]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[2]"}, i64 0, metadata !234), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[2]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[3]"}, i64 0, metadata !235), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[3]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[4]"}, i64 0, metadata !236), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[4]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[5]"}, i64 0, metadata !237), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[5]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[6]"}, i64 0, metadata !238), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[6]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[7]"}, i64 0, metadata !239), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[7]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[8]"}, i64 0, metadata !240), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[8]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[9]"}, i64 0, metadata !241), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[9]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[10]"}, i64 0, metadata !242), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[10]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[11]"}, i64 0, metadata !243), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[11]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[12]"}, i64 0, metadata !244), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[12]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[13]"}, i64 0, metadata !245), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[13]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[14]"}, i64 0, metadata !246), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[14]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[15]"}, i64 0, metadata !247), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[15]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[16]"}, i64 0, metadata !248), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[16]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[17]"}, i64 0, metadata !249), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[17]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[18]"}, i64 0, metadata !250), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[18]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[19]"}, i64 0, metadata !251), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[19]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[20]"}, i64 0, metadata !252), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[20]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[21]"}, i64 0, metadata !253), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[21]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[22]"}, i64 0, metadata !254), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[22]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[23]"}, i64 0, metadata !255), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[23]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[24]"}, i64 0, metadata !256), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[24]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[25]"}, i64 0, metadata !257), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[25]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[26]"}, i64 0, metadata !258), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[26]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[27]"}, i64 0, metadata !259), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[27]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[28]"}, i64 0, metadata !260), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[28]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[29]"}, i64 0, metadata !261), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[29]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[30]"}, i64 0, metadata !262), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[30]]
  call void @llvm.dbg.value(metadata !{i16* %"d_o[31]"}, i64 0, metadata !263), !dbg !232 ; [debug line = 57:23] [debug variable = d_o[31]]
  call void @llvm.dbg.value(metadata !{[32 x i16]* %d_i}, i64 0, metadata !264), !dbg !266 ; [debug line = 57:41] [debug variable = d_i]
  call void (...)* @_ssdm_op_SpecInterface(i16* %"d_o[0]", i16* %"d_o[1]", i16* %"d_o[2]", i16* %"d_o[3]", i16* %"d_o[4]", i16* %"d_o[5]", i16* %"d_o[6]", i16* %"d_o[7]", i16* %"d_o[8]", i16* %"d_o[9]", i16* %"d_o[10]", i16* %"d_o[11]", i16* %"d_o[12]", i16* %"d_o[13]", i16* %"d_o[14]", i16* %"d_o[15]", i16* %"d_o[16]", i16* %"d_o[17]", i16* %"d_o[18]", i16* %"d_o[19]", i16* %"d_o[20]", i16* %"d_o[21]", i16* %"d_o[22]", i16* %"d_o[23]", i16* %"d_o[24]", i16* %"d_o[25]", i16* %"d_o[26]", i16* %"d_o[27]", i16* %"d_o[28]", i16* %"d_o[29]", i16* %"d_o[30]", i16* %"d_o[31]", [8 x i8]* @.str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([32 x i16]* %d_i, [1 x i8]* @.str1, [12 x i8]* @.str3, [1 x i8]* @.str1, i32 -1, [1 x i8]* @.str1, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind
  %acc.0.load = load i32* @acc.0, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr = getelementptr [32 x i16]* %d_i, i64 0, i64 0, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load = load i16* %d_i.addr, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2 = sext i16 %d_i.load to i32, !dbg !267   ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.0.loc.assign.2 = add nsw i32 %tmp.2, %acc.0.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3 = trunc i32 %acc.0.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3, i16* %"d_o[0]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.1.load = load i32* @acc.1, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.1 = getelementptr [32 x i16]* %d_i, i64 0, i64 1, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.1 = load i16* %d_i.addr.1, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.1 = sext i16 %d_i.load.1 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.1.loc.assign.2 = add nsw i32 %tmp.2.1, %acc.1.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.1 = trunc i32 %acc.1.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.1, i16* %"d_o[1]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.2.load = load i32* @acc.2, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.2 = getelementptr [32 x i16]* %d_i, i64 0, i64 2, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.2 = load i16* %d_i.addr.2, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.2 = sext i16 %d_i.load.2 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.2.loc.assign.2 = add nsw i32 %tmp.2.2, %acc.2.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.2 = trunc i32 %acc.2.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.2, i16* %"d_o[2]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.3.load = load i32* @acc.3, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.3 = getelementptr [32 x i16]* %d_i, i64 0, i64 3, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.3 = load i16* %d_i.addr.3, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.3 = sext i16 %d_i.load.3 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.3.loc.assign.2 = add nsw i32 %tmp.2.3, %acc.3.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.3 = trunc i32 %acc.3.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.3, i16* %"d_o[3]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.4.load = load i32* @acc.4, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.4 = getelementptr [32 x i16]* %d_i, i64 0, i64 4, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.4 = load i16* %d_i.addr.4, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.4 = sext i16 %d_i.load.4 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.4.loc.assign.2 = add nsw i32 %tmp.2.4, %acc.4.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.4 = trunc i32 %acc.4.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.4, i16* %"d_o[4]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.5.load = load i32* @acc.5, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.5 = getelementptr [32 x i16]* %d_i, i64 0, i64 5, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.5 = load i16* %d_i.addr.5, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.5 = sext i16 %d_i.load.5 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.5.loc.assign.2 = add nsw i32 %tmp.2.5, %acc.5.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.5 = trunc i32 %acc.5.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.5, i16* %"d_o[5]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.6.load = load i32* @acc.6, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.6 = getelementptr [32 x i16]* %d_i, i64 0, i64 6, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.6 = load i16* %d_i.addr.6, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.6 = sext i16 %d_i.load.6 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.6.loc.assign.2 = add nsw i32 %tmp.2.6, %acc.6.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.6 = trunc i32 %acc.6.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.6, i16* %"d_o[6]", align 2, !dbg !271 ; [debug line = 69:3]
  %acc.7.load = load i32* @acc.7, align 4, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %d_i.addr.7 = getelementptr [32 x i16]* %d_i, i64 0, i64 7, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.7 = load i16* %d_i.addr.7, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.7 = sext i16 %d_i.load.7 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.7.loc.assign.2 = add nsw i32 %tmp.2.7, %acc.7.load, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.7 = trunc i32 %acc.7.loc.assign.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.7, i16* %"d_o[7]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.8 = getelementptr [32 x i16]* %d_i, i64 0, i64 8, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.8 = load i16* %d_i.addr.8, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.8 = sext i16 %d_i.load.8 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.0.loc.assign.1 = add nsw i32 %tmp.2.8, %acc.0.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.8 = trunc i32 %acc.0.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.8, i16* %"d_o[8]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.9 = getelementptr [32 x i16]* %d_i, i64 0, i64 9, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.9 = load i16* %d_i.addr.9, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.9 = sext i16 %d_i.load.9 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.1.loc.assign.1 = add nsw i32 %tmp.2.9, %acc.1.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.9 = trunc i32 %acc.1.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.9, i16* %"d_o[9]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.10 = getelementptr [32 x i16]* %d_i, i64 0, i64 10, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.10 = load i16* %d_i.addr.10, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2. = sext i16 %d_i.load.10 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.2.loc.assign.1 = add nsw i32 %tmp.2., %acc.2.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3. = trunc i32 %acc.2.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3., i16* %"d_o[10]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.11 = getelementptr [32 x i16]* %d_i, i64 0, i64 11, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.11 = load i16* %d_i.addr.11, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.10 = sext i16 %d_i.load.11 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.3.loc.assign.1 = add nsw i32 %tmp.2.10, %acc.3.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.10 = trunc i32 %acc.3.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.10, i16* %"d_o[11]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.12 = getelementptr [32 x i16]* %d_i, i64 0, i64 12, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.12 = load i16* %d_i.addr.12, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.11 = sext i16 %d_i.load.12 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.4.loc.assign.1 = add nsw i32 %tmp.2.11, %acc.4.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.11 = trunc i32 %acc.4.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.11, i16* %"d_o[12]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.13 = getelementptr [32 x i16]* %d_i, i64 0, i64 13, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.13 = load i16* %d_i.addr.13, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.12 = sext i16 %d_i.load.13 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.5.loc.assign.1 = add nsw i32 %tmp.2.12, %acc.5.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.12 = trunc i32 %acc.5.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.12, i16* %"d_o[13]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.14 = getelementptr [32 x i16]* %d_i, i64 0, i64 14, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.14 = load i16* %d_i.addr.14, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.13 = sext i16 %d_i.load.14 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.6.loc.assign.1 = add nsw i32 %tmp.2.13, %acc.6.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.13 = trunc i32 %acc.6.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.13, i16* %"d_o[14]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.15 = getelementptr [32 x i16]* %d_i, i64 0, i64 15, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.15 = load i16* %d_i.addr.15, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.14 = sext i16 %d_i.load.15 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.7.loc.assign.1 = add nsw i32 %tmp.2.14, %acc.7.loc.assign.2, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.14 = trunc i32 %acc.7.loc.assign.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.14, i16* %"d_o[15]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.16 = getelementptr [32 x i16]* %d_i, i64 0, i64 16, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.16 = load i16* %d_i.addr.16, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.15 = sext i16 %d_i.load.16 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.0.loc = add nsw i32 %tmp.2.15, %acc.0.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.15 = trunc i32 %acc.0.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.15, i16* %"d_o[16]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.17 = getelementptr [32 x i16]* %d_i, i64 0, i64 17, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.17 = load i16* %d_i.addr.17, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.16 = sext i16 %d_i.load.17 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.1.loc = add nsw i32 %tmp.2.16, %acc.1.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.16 = trunc i32 %acc.1.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.16, i16* %"d_o[17]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.18 = getelementptr [32 x i16]* %d_i, i64 0, i64 18, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.18 = load i16* %d_i.addr.18, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.17 = sext i16 %d_i.load.18 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.2.loc = add nsw i32 %tmp.2.17, %acc.2.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.17 = trunc i32 %acc.2.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.17, i16* %"d_o[18]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.19 = getelementptr [32 x i16]* %d_i, i64 0, i64 19, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.19 = load i16* %d_i.addr.19, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.18 = sext i16 %d_i.load.19 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.3.loc = add nsw i32 %tmp.2.18, %acc.3.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.18 = trunc i32 %acc.3.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.18, i16* %"d_o[19]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.20 = getelementptr [32 x i16]* %d_i, i64 0, i64 20, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.20 = load i16* %d_i.addr.20, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.19 = sext i16 %d_i.load.20 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.4.loc = add nsw i32 %tmp.2.19, %acc.4.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.19 = trunc i32 %acc.4.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.19, i16* %"d_o[20]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.21 = getelementptr [32 x i16]* %d_i, i64 0, i64 21, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.21 = load i16* %d_i.addr.21, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.20 = sext i16 %d_i.load.21 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.5.loc = add nsw i32 %tmp.2.20, %acc.5.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.20 = trunc i32 %acc.5.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.20, i16* %"d_o[21]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.22 = getelementptr [32 x i16]* %d_i, i64 0, i64 22, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.22 = load i16* %d_i.addr.22, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.21 = sext i16 %d_i.load.22 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.6.loc = add nsw i32 %tmp.2.21, %acc.6.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.21 = trunc i32 %acc.6.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.21, i16* %"d_o[22]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.23 = getelementptr [32 x i16]* %d_i, i64 0, i64 23, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.23 = load i16* %d_i.addr.23, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.22 = sext i16 %d_i.load.23 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %acc.7.loc = add nsw i32 %tmp.2.22, %acc.7.loc.assign.1, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  %tmp.3.22 = trunc i32 %acc.7.loc to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.22, i16* %"d_o[23]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.24 = getelementptr [32 x i16]* %d_i, i64 0, i64 24, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.24 = load i16* %d_i.addr.24, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.23 = sext i16 %d_i.load.24 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp. = add nsw i32 %tmp.2.23, %acc.0.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp., i32* @acc.0, align 16, !dbg !272 ; [debug line = 68:3]
  %tmp.3.23 = trunc i32 %temp. to i16, !dbg !271  ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.23, i16* %"d_o[24]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.25 = getelementptr [32 x i16]* %d_i, i64 0, i64 25, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.25 = load i16* %d_i.addr.25, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.24 = sext i16 %d_i.load.25 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.1 = add nsw i32 %tmp.2.24, %acc.1.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.1, i32* @acc.1, align 4, !dbg !272 ; [debug line = 68:3]
  %tmp.3.24 = trunc i32 %temp.1 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.24, i16* %"d_o[25]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.26 = getelementptr [32 x i16]* %d_i, i64 0, i64 26, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.26 = load i16* %d_i.addr.26, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.25 = sext i16 %d_i.load.26 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.2 = add nsw i32 %tmp.2.25, %acc.2.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.2, i32* @acc.2, align 8, !dbg !272 ; [debug line = 68:3]
  %tmp.3.25 = trunc i32 %temp.2 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.25, i16* %"d_o[26]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.27 = getelementptr [32 x i16]* %d_i, i64 0, i64 27, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.27 = load i16* %d_i.addr.27, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.26 = sext i16 %d_i.load.27 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.3 = add nsw i32 %tmp.2.26, %acc.3.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.3, i32* @acc.3, align 4, !dbg !272 ; [debug line = 68:3]
  %tmp.3.26 = trunc i32 %temp.3 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.26, i16* %"d_o[27]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.28 = getelementptr [32 x i16]* %d_i, i64 0, i64 28, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.28 = load i16* %d_i.addr.28, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.27 = sext i16 %d_i.load.28 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.4 = add nsw i32 %tmp.2.27, %acc.4.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.4, i32* @acc.4, align 16, !dbg !272 ; [debug line = 68:3]
  %tmp.3.27 = trunc i32 %temp.4 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.27, i16* %"d_o[28]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.29 = getelementptr [32 x i16]* %d_i, i64 0, i64 29, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.29 = load i16* %d_i.addr.29, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.28 = sext i16 %d_i.load.29 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.5 = add nsw i32 %tmp.2.28, %acc.5.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.5, i32* @acc.5, align 4, !dbg !272 ; [debug line = 68:3]
  %tmp.3.28 = trunc i32 %temp.5 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.28, i16* %"d_o[29]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.30 = getelementptr [32 x i16]* %d_i, i64 0, i64 30, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.30 = load i16* %d_i.addr.30, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.29 = sext i16 %d_i.load.30 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.6 = add nsw i32 %tmp.2.29, %acc.6.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.6, i32* @acc.6, align 8, !dbg !272 ; [debug line = 68:3]
  %tmp.3.29 = trunc i32 %temp.6 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.29, i16* %"d_o[30]", align 2, !dbg !271 ; [debug line = 69:3]
  %d_i.addr.31 = getelementptr [32 x i16]* %d_i, i64 0, i64 31, !dbg !267 ; [#uses=1 type=i16*] [debug line = 67:3]
  %d_i.load.31 = load i16* %d_i.addr.31, align 2, !dbg !267 ; [#uses=1 type=i16] [debug line = 67:3]
  %tmp.2.30 = sext i16 %d_i.load.31 to i32, !dbg !267 ; [#uses=1 type=i32] [debug line = 67:3]
  %temp.7 = add nsw i32 %tmp.2.30, %acc.7.loc, !dbg !267 ; [#uses=2 type=i32] [debug line = 67:3]
  store i32 %temp.7, i32* @acc.7, align 4, !dbg !272 ; [debug line = 68:3]
  %tmp.3.30 = trunc i32 %temp.7 to i16, !dbg !271 ; [#uses=1 type=i16] [debug line = 69:3]
  store i16 %tmp.3.30, i16* %"d_o[31]", align 2, !dbg !271 ; [debug line = 69:3]
  ret void, !dbg !273                             ; [debug line = 71:1]
}

!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!0}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3/array_io_prj/solution3/.autopilot/db/array_io.pragma.2.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !2, metadata !14} ; [ DW_TAG_compile_unit ]
!1 = metadata !{i32 0}
!2 = metadata !{metadata !3}
!3 = metadata !{i32 786478, i32 0, metadata !4, metadata !"array_io", metadata !"array_io", metadata !"", metadata !4, i32 57, metadata !5, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !12, i32 57} ; [ DW_TAG_subprogram ]
!4 = metadata !{i32 786473, metadata !"array_io.c", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!5 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !6, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!6 = metadata !{null, metadata !7, metadata !10}
!7 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !8} ; [ DW_TAG_pointer_type ]
!8 = metadata !{i32 786454, null, metadata !"dout_t", metadata !4, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!9 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786454, null, metadata !"din_t", metadata !4, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_typedef ]
!12 = metadata !{metadata !13}
!13 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !16, metadata !22, metadata !25, metadata !26, metadata !27}
!16 = metadata !{i32 786484, i32 0, metadata !3, metadata !"acc", metadata !"acc", metadata !"", metadata !4, i32 61, metadata !17, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!17 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 256, i64 32, i32 0, i32 0, metadata !18, metadata !20, i32 0, i32 0} ; [ DW_TAG_array_type ]
!18 = metadata !{i32 786454, null, metadata !"dacc_t", metadata !4, i32 53, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ]
!19 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!20 = metadata !{metadata !21}
!21 = metadata !{i32 786465, i64 0, i64 7}        ; [ DW_TAG_subrange_type ]
!22 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !23, i32 320, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !23, i32 318, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !23, i32 321, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !23, i32 322, metadata !24, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!27 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !28, i32 26, metadata !19, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!28 = metadata !{i32 786473, metadata !"/usr/include/x86_64-linux-gnu/bits/sys_errlist.h", metadata !"/home/parallels/source_code/ECE_527_testing_code/testing_code/HLS_demo_code/Vivado_HLS_Tutorial/Interface_Synthesis/lab3", null} ; [ DW_TAG_file_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 15, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"d_o", metadata !33, metadata !"short", i32 0, i32 15}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 31, i32 31, i32 2}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 15, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"d_o", metadata !39, metadata !"short", i32 0, i32 15}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 30, i32 30, i32 2}
!41 = metadata !{metadata !42}
!42 = metadata !{i32 0, i32 15, metadata !43}
!43 = metadata !{metadata !44}
!44 = metadata !{metadata !"d_o", metadata !45, metadata !"short", i32 0, i32 15}
!45 = metadata !{metadata !46}
!46 = metadata !{i32 29, i32 29, i32 2}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 15, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"d_o", metadata !51, metadata !"short", i32 0, i32 15}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 28, i32 28, i32 2}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 15, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"d_o", metadata !57, metadata !"short", i32 0, i32 15}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 27, i32 27, i32 2}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 15, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"d_o", metadata !63, metadata !"short", i32 0, i32 15}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 26, i32 26, i32 2}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 15, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"d_o", metadata !69, metadata !"short", i32 0, i32 15}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 25, i32 25, i32 2}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 15, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"d_o", metadata !75, metadata !"short", i32 0, i32 15}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 24, i32 24, i32 2}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 15, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"d_o", metadata !81, metadata !"short", i32 0, i32 15}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 23, i32 23, i32 2}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 15, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"d_o", metadata !87, metadata !"short", i32 0, i32 15}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 22, i32 22, i32 2}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 15, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"d_o", metadata !93, metadata !"short", i32 0, i32 15}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 21, i32 21, i32 2}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 15, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"d_o", metadata !99, metadata !"short", i32 0, i32 15}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 20, i32 20, i32 2}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 15, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"d_o", metadata !105, metadata !"short", i32 0, i32 15}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 19, i32 19, i32 2}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 0, i32 15, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"d_o", metadata !111, metadata !"short", i32 0, i32 15}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 18, i32 18, i32 2}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 15, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"d_o", metadata !117, metadata !"short", i32 0, i32 15}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 17, i32 17, i32 2}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 0, i32 15, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"d_o", metadata !123, metadata !"short", i32 0, i32 15}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 16, i32 16, i32 2}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 15, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"d_o", metadata !129, metadata !"short", i32 0, i32 15}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 15, i32 15, i32 2}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 15, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"d_o", metadata !135, metadata !"short", i32 0, i32 15}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 14, i32 14, i32 2}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 0, i32 15, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"d_o", metadata !141, metadata !"short", i32 0, i32 15}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 13, i32 13, i32 2}
!143 = metadata !{metadata !144}
!144 = metadata !{i32 0, i32 15, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"d_o", metadata !147, metadata !"short", i32 0, i32 15}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 12, i32 12, i32 2}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 15, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"d_o", metadata !153, metadata !"short", i32 0, i32 15}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 11, i32 11, i32 2}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 0, i32 15, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"d_o", metadata !159, metadata !"short", i32 0, i32 15}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 10, i32 10, i32 2}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 15, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"d_o", metadata !165, metadata !"short", i32 0, i32 15}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 9, i32 9, i32 2}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 15, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"d_o", metadata !171, metadata !"short", i32 0, i32 15}
!171 = metadata !{metadata !172}
!172 = metadata !{i32 8, i32 8, i32 2}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 15, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"d_o", metadata !177, metadata !"short", i32 0, i32 15}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 7, i32 7, i32 2}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 0, i32 15, metadata !181}
!181 = metadata !{metadata !182}
!182 = metadata !{metadata !"d_o", metadata !183, metadata !"short", i32 0, i32 15}
!183 = metadata !{metadata !184}
!184 = metadata !{i32 6, i32 6, i32 2}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 15, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"d_o", metadata !189, metadata !"short", i32 0, i32 15}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 5, i32 5, i32 2}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 0, i32 15, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"d_o", metadata !195, metadata !"short", i32 0, i32 15}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 4, i32 4, i32 2}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 15, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"d_o", metadata !201, metadata !"short", i32 0, i32 15}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 3, i32 3, i32 2}
!203 = metadata !{metadata !204}
!204 = metadata !{i32 0, i32 15, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"d_o", metadata !207, metadata !"short", i32 0, i32 15}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 2, i32 2, i32 2}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 15, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"d_o", metadata !213, metadata !"short", i32 0, i32 15}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 1, i32 1, i32 2}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 0, i32 15, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"d_o", metadata !219, metadata !"short", i32 0, i32 15}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 0, i32 0, i32 2}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 15, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"d_i", metadata !225, metadata !"short", i32 0, i32 15}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 31, i32 1}
!227 = metadata !{i32 790531, metadata !228, metadata !"d_o[0]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!228 = metadata !{i32 786689, metadata !3, metadata !"d_o", null, i32 57, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !8, metadata !230, i32 0, i32 0} ; [ DW_TAG_array_type ]
!230 = metadata !{metadata !231}
!231 = metadata !{i32 786465, i64 0, i64 31}      ; [ DW_TAG_subrange_type ]
!232 = metadata !{i32 57, i32 23, metadata !3, null}
!233 = metadata !{i32 790531, metadata !228, metadata !"d_o[1]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!234 = metadata !{i32 790531, metadata !228, metadata !"d_o[2]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 790531, metadata !228, metadata !"d_o[3]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!236 = metadata !{i32 790531, metadata !228, metadata !"d_o[4]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 790531, metadata !228, metadata !"d_o[5]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!238 = metadata !{i32 790531, metadata !228, metadata !"d_o[6]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!239 = metadata !{i32 790531, metadata !228, metadata !"d_o[7]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!240 = metadata !{i32 790531, metadata !228, metadata !"d_o[8]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 790531, metadata !228, metadata !"d_o[9]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!242 = metadata !{i32 790531, metadata !228, metadata !"d_o[10]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!243 = metadata !{i32 790531, metadata !228, metadata !"d_o[11]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!244 = metadata !{i32 790531, metadata !228, metadata !"d_o[12]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!245 = metadata !{i32 790531, metadata !228, metadata !"d_o[13]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!246 = metadata !{i32 790531, metadata !228, metadata !"d_o[14]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!247 = metadata !{i32 790531, metadata !228, metadata !"d_o[15]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!248 = metadata !{i32 790531, metadata !228, metadata !"d_o[16]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!249 = metadata !{i32 790531, metadata !228, metadata !"d_o[17]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!250 = metadata !{i32 790531, metadata !228, metadata !"d_o[18]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!251 = metadata !{i32 790531, metadata !228, metadata !"d_o[19]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!252 = metadata !{i32 790531, metadata !228, metadata !"d_o[20]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!253 = metadata !{i32 790531, metadata !228, metadata !"d_o[21]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!254 = metadata !{i32 790531, metadata !228, metadata !"d_o[22]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!255 = metadata !{i32 790531, metadata !228, metadata !"d_o[23]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!256 = metadata !{i32 790531, metadata !228, metadata !"d_o[24]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 790531, metadata !228, metadata !"d_o[25]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 790531, metadata !228, metadata !"d_o[26]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!259 = metadata !{i32 790531, metadata !228, metadata !"d_o[27]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!260 = metadata !{i32 790531, metadata !228, metadata !"d_o[28]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!261 = metadata !{i32 790531, metadata !228, metadata !"d_o[29]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 790531, metadata !228, metadata !"d_o[30]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!263 = metadata !{i32 790531, metadata !228, metadata !"d_o[31]", null, i32 57, metadata !7, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!264 = metadata !{i32 786689, metadata !3, metadata !"d_i", null, i32 57, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!265 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 0, i64 0, i32 0, i32 0, metadata !11, metadata !230, i32 0, i32 0} ; [ DW_TAG_array_type ]
!266 = metadata !{i32 57, i32 41, metadata !3, null}
!267 = metadata !{i32 67, i32 3, metadata !268, null}
!268 = metadata !{i32 786443, metadata !269, i32 65, i32 34, metadata !4, i32 2} ; [ DW_TAG_lexical_block ]
!269 = metadata !{i32 786443, metadata !270, i32 65, i32 12, metadata !4, i32 1} ; [ DW_TAG_lexical_block ]
!270 = metadata !{i32 786443, metadata !3, i32 57, i32 53, metadata !4, i32 0} ; [ DW_TAG_lexical_block ]
!271 = metadata !{i32 69, i32 3, metadata !268, null}
!272 = metadata !{i32 68, i32 3, metadata !268, null}
!273 = metadata !{i32 71, i32 1, metadata !270, null}
