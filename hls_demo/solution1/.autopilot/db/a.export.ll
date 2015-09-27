; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/hls_demo/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str3 = private unnamed_addr constant [10 x i8] c"loop_read\00", align 1
@p_str4 = private unnamed_addr constant [9 x i8] c"loop_add\00", align 1
@p_str5 = private unnamed_addr constant [11 x i8] c"loop_write\00", align 1
@str = internal constant [10 x i8] c"adder_top\00"

define void @adder_top(i32* %a, i32* %b, i32* %c, i32 %n) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a) nounwind, !map !0
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %b) nounwind, !map !6
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %c) nounwind, !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %n) nounwind, !map !14
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @str) nounwind
  %n_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %n) nounwind
  %arrayA_0 = alloca [100 x i32], align 4
  %arrayA_1 = alloca [100 x i32], align 4
  %arrayA_2 = alloca [100 x i32], align 4
  %arrayA_3 = alloca [100 x i32], align 4
  %arrayA_4 = alloca [100 x i32], align 4
  %arrayA_5 = alloca [100 x i32], align 4
  %arrayA_6 = alloca [100 x i32], align 4
  %arrayA_7 = alloca [100 x i32], align 4
  %arrayA_8 = alloca [100 x i32], align 4
  %arrayA_9 = alloca [100 x i32], align 4
  %arrayB_0 = alloca [100 x i32], align 4
  %arrayB_1 = alloca [100 x i32], align 4
  %arrayB_2 = alloca [100 x i32], align 4
  %arrayB_3 = alloca [100 x i32], align 4
  %arrayB_4 = alloca [100 x i32], align 4
  %arrayB_5 = alloca [100 x i32], align 4
  %arrayB_6 = alloca [100 x i32], align 4
  %arrayB_7 = alloca [100 x i32], align 4
  %arrayB_8 = alloca [100 x i32], align 4
  %arrayB_9 = alloca [100 x i32], align 4
  %arrayC_0 = alloca [100 x i32], align 4
  %arrayC_1 = alloca [100 x i32], align 4
  %arrayC_2 = alloca [100 x i32], align 4
  %arrayC_3 = alloca [100 x i32], align 4
  %arrayC_4 = alloca [100 x i32], align 4
  %arrayC_5 = alloca [100 x i32], align 4
  %arrayC_6 = alloca [100 x i32], align 4
  %arrayC_7 = alloca [100 x i32], align 4
  %arrayC_8 = alloca [100 x i32], align 4
  %arrayC_9 = alloca [100 x i32], align 4
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %a, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %b, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %c, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %._crit_edge, %0
  %i = phi i10 [ 0, %0 ], [ %i_3, %._crit_edge ]
  %phi_mul = phi i21 [ 0, %0 ], [ %next_mul, %._crit_edge ]
  %i_cast3 = zext i10 %i to i32
  %exitcond2 = icmp eq i10 %i, -24
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  %i_3 = add i10 %i, 1
  br i1 %exitcond2, label %.preheader3.0, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str3) nounwind
  %tmp = icmp slt i32 %i_cast3, %n_read
  %next_mul = add i21 %phi_mul, 1639
  br i1 %tmp, label %3, label %._crit_edge

; <label>:3                                       ; preds = %2
  %a_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %a) nounwind
  %arrayNo = urem i10 %i, 10
  %tmp_1 = trunc i10 %arrayNo to i5
  %tmp_6 = call i7 @_ssdm_op_PartSelect.i7.i21.i32.i32(i21 %phi_mul, i32 14, i32 20)
  %newIndex3 = zext i7 %tmp_6 to i64
  %arrayA_0_addr = getelementptr [100 x i32]* %arrayA_0, i64 0, i64 %newIndex3
  %arrayA_1_addr = getelementptr [100 x i32]* %arrayA_1, i64 0, i64 %newIndex3
  %arrayA_2_addr = getelementptr [100 x i32]* %arrayA_2, i64 0, i64 %newIndex3
  %arrayA_3_addr = getelementptr [100 x i32]* %arrayA_3, i64 0, i64 %newIndex3
  %arrayA_4_addr = getelementptr [100 x i32]* %arrayA_4, i64 0, i64 %newIndex3
  %arrayA_5_addr = getelementptr [100 x i32]* %arrayA_5, i64 0, i64 %newIndex3
  %arrayA_6_addr = getelementptr [100 x i32]* %arrayA_6, i64 0, i64 %newIndex3
  %arrayA_7_addr = getelementptr [100 x i32]* %arrayA_7, i64 0, i64 %newIndex3
  %arrayA_8_addr = getelementptr [100 x i32]* %arrayA_8, i64 0, i64 %newIndex3
  %arrayA_9_addr = getelementptr [100 x i32]* %arrayA_9, i64 0, i64 %newIndex3
  switch i5 %tmp_1, label %branch9 [
    i5 0, label %branch0
    i5 1, label %branch1
    i5 2, label %branch2
    i5 3, label %branch3
    i5 4, label %branch4
    i5 5, label %branch5
    i5 6, label %branch6
    i5 7, label %branch7
    i5 8, label %branch8
  ]

; <label>:4                                       ; preds = %branch9, %branch8, %branch7, %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  %b_read = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %b) nounwind
  %arrayB_0_addr_1 = getelementptr [100 x i32]* %arrayB_0, i64 0, i64 %newIndex3
  %arrayB_1_addr_1 = getelementptr [100 x i32]* %arrayB_1, i64 0, i64 %newIndex3
  %arrayB_2_addr = getelementptr [100 x i32]* %arrayB_2, i64 0, i64 %newIndex3
  %arrayB_3_addr = getelementptr [100 x i32]* %arrayB_3, i64 0, i64 %newIndex3
  %arrayB_4_addr = getelementptr [100 x i32]* %arrayB_4, i64 0, i64 %newIndex3
  %arrayB_5_addr = getelementptr [100 x i32]* %arrayB_5, i64 0, i64 %newIndex3
  %arrayB_6_addr = getelementptr [100 x i32]* %arrayB_6, i64 0, i64 %newIndex3
  %arrayB_7_addr = getelementptr [100 x i32]* %arrayB_7, i64 0, i64 %newIndex3
  %arrayB_8_addr = getelementptr [100 x i32]* %arrayB_8, i64 0, i64 %newIndex3
  %arrayB_9_addr = getelementptr [100 x i32]* %arrayB_9, i64 0, i64 %newIndex3
  switch i5 %tmp_1, label %branch19 [
    i5 0, label %branch10
    i5 1, label %branch11
    i5 2, label %branch12
    i5 3, label %branch13
    i5 4, label %branch14
    i5 5, label %branch15
    i5 6, label %branch16
    i5 7, label %branch17
    i5 8, label %branch18
  ]

; <label>:5                                       ; preds = %branch19, %branch18, %branch17, %branch16, %branch15, %branch14, %branch13, %branch12, %branch11, %branch10
  %arrayC_0_addr_1 = getelementptr [100 x i32]* %arrayC_0, i64 0, i64 %newIndex3
  %arrayC_1_addr_1 = getelementptr [100 x i32]* %arrayC_1, i64 0, i64 %newIndex3
  %arrayC_2_addr_1 = getelementptr [100 x i32]* %arrayC_2, i64 0, i64 %newIndex3
  %arrayC_3_addr_1 = getelementptr [100 x i32]* %arrayC_3, i64 0, i64 %newIndex3
  %arrayC_4_addr = getelementptr [100 x i32]* %arrayC_4, i64 0, i64 %newIndex3
  %arrayC_5_addr = getelementptr [100 x i32]* %arrayC_5, i64 0, i64 %newIndex3
  %arrayC_6_addr = getelementptr [100 x i32]* %arrayC_6, i64 0, i64 %newIndex3
  %arrayC_7_addr = getelementptr [100 x i32]* %arrayC_7, i64 0, i64 %newIndex3
  %arrayC_8_addr = getelementptr [100 x i32]* %arrayC_8, i64 0, i64 %newIndex3
  %arrayC_9_addr = getelementptr [100 x i32]* %arrayC_9, i64 0, i64 %newIndex3
  switch i5 %tmp_1, label %branch29 [
    i5 0, label %branch20
    i5 1, label %branch21
    i5 2, label %branch22
    i5 3, label %branch23
    i5 4, label %branch24
    i5 5, label %branch25
    i5 6, label %branch26
    i5 7, label %branch27
    i5 8, label %branch28
  ]

; <label>:6                                       ; preds = %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch21, %branch20
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %2
  br label %1

.preheader3.0:                                    ; preds = %1, %._crit_edge4.9
  %indvars_iv2 = phi i7 [ %indvars_iv_next9, %._crit_edge4.9 ], [ 0, %1 ]
  %i_1 = phi i10 [ %i_4_9, %._crit_edge4.9 ], [ 0, %1 ]
  %exitcond1 = icmp eq i10 %i_1, -24
  %indvars_iv_next9 = add i7 %indvars_iv2, 1
  br i1 %exitcond1, label %.preheader, label %7

._crit_edge4.0:                                   ; preds = %8, %7
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str4, i32 %tmp_3) nounwind
  %i_4_s = or i10 %i_1, 1
  %i_4_cast = zext i10 %i_4_s to i32
  %tmp_3_1 = icmp slt i32 %i_4_cast, %n_read
  br i1 %tmp_3_1, label %9, label %._crit_edge4.1

; <label>:7                                       ; preds = %.preheader3.0
  %i_1_cast2 = zext i10 %i_1 to i32
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str4) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str4) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_s = icmp slt i32 %i_1_cast2, %n_read
  br i1 %tmp_s, label %8, label %._crit_edge4.0

; <label>:8                                       ; preds = %7
  %newIndex5 = zext i7 %indvars_iv2 to i64
  %arrayA_0_addr_1 = getelementptr [100 x i32]* %arrayA_0, i64 0, i64 %newIndex5
  %arrayA_0_load = load i32* %arrayA_0_addr_1, align 8
  %arrayB_0_addr = getelementptr [100 x i32]* %arrayB_0, i64 0, i64 %newIndex5
  %arrayB_0_load = load i32* %arrayB_0_addr, align 8
  %tmp_5 = add nsw i32 %arrayA_0_load, %arrayB_0_load
  %arrayC_0_addr = getelementptr [100 x i32]* %arrayC_0, i64 0, i64 %newIndex5
  store i32 %tmp_5, i32* %arrayC_0_addr, align 8
  br label %._crit_edge4.0

._crit_edge4.1:                                   ; preds = %9, %._crit_edge4.0
  %i_4_1 = add i10 %i_1, 2
  %i_4_1_cast = zext i10 %i_4_1 to i32
  %tmp_3_2 = icmp slt i32 %i_4_1_cast, %n_read
  br i1 %tmp_3_2, label %10, label %._crit_edge4.2

; <label>:9                                       ; preds = %._crit_edge4.0
  %newIndex9 = zext i7 %indvars_iv2 to i64
  %arrayA_1_addr_1 = getelementptr [100 x i32]* %arrayA_1, i64 0, i64 %newIndex9
  %arrayA_1_load = load i32* %arrayA_1_addr_1, align 4
  %arrayB_1_addr = getelementptr [100 x i32]* %arrayB_1, i64 0, i64 %newIndex9
  %arrayB_1_load = load i32* %arrayB_1_addr, align 4
  %tmp_5_1 = add nsw i32 %arrayA_1_load, %arrayB_1_load
  %arrayC_1_addr = getelementptr [100 x i32]* %arrayC_1, i64 0, i64 %newIndex9
  store i32 %tmp_5_1, i32* %arrayC_1_addr, align 4
  br label %._crit_edge4.1

._crit_edge4.2:                                   ; preds = %10, %._crit_edge4.1
  %i_4_2 = add i10 %i_1, 3
  %i_4_2_cast = zext i10 %i_4_2 to i32
  %tmp_3_3 = icmp slt i32 %i_4_2_cast, %n_read
  br i1 %tmp_3_3, label %11, label %._crit_edge4.3

; <label>:10                                      ; preds = %._crit_edge4.1
  %newIndex = zext i7 %indvars_iv2 to i64
  %arrayA_2_addr_1 = getelementptr [100 x i32]* %arrayA_2, i64 0, i64 %newIndex
  %arrayA_2_load = load i32* %arrayA_2_addr_1, align 8
  %arrayB_2_addr_1 = getelementptr [100 x i32]* %arrayB_2, i64 0, i64 %newIndex
  %arrayB_2_load = load i32* %arrayB_2_addr_1, align 8
  %tmp_5_2 = add nsw i32 %arrayA_2_load, %arrayB_2_load
  %arrayC_2_addr = getelementptr [100 x i32]* %arrayC_2, i64 0, i64 %newIndex
  store i32 %tmp_5_2, i32* %arrayC_2_addr, align 8
  br label %._crit_edge4.2

._crit_edge4.3:                                   ; preds = %11, %._crit_edge4.2
  %i_4_3 = add i10 %i_1, 4
  %i_4_3_cast = zext i10 %i_4_3 to i32
  %tmp_3_4 = icmp slt i32 %i_4_3_cast, %n_read
  br i1 %tmp_3_4, label %12, label %._crit_edge4.4

; <label>:11                                      ; preds = %._crit_edge4.2
  %newIndex4 = zext i7 %indvars_iv2 to i64
  %arrayA_3_addr_1 = getelementptr [100 x i32]* %arrayA_3, i64 0, i64 %newIndex4
  %arrayA_3_load = load i32* %arrayA_3_addr_1, align 4
  %arrayB_3_addr_1 = getelementptr [100 x i32]* %arrayB_3, i64 0, i64 %newIndex4
  %arrayB_3_load = load i32* %arrayB_3_addr_1, align 4
  %tmp_5_3 = add nsw i32 %arrayA_3_load, %arrayB_3_load
  %arrayC_3_addr = getelementptr [100 x i32]* %arrayC_3, i64 0, i64 %newIndex4
  store i32 %tmp_5_3, i32* %arrayC_3_addr, align 4
  br label %._crit_edge4.3

._crit_edge4.4:                                   ; preds = %12, %._crit_edge4.3
  %i_4_4 = add i10 %i_1, 5
  %i_4_4_cast = zext i10 %i_4_4 to i32
  %tmp_3_5 = icmp slt i32 %i_4_4_cast, %n_read
  br i1 %tmp_3_5, label %13, label %._crit_edge4.5

; <label>:12                                      ; preds = %._crit_edge4.3
  %newIndex8 = zext i7 %indvars_iv2 to i64
  %arrayA_4_addr_1 = getelementptr [100 x i32]* %arrayA_4, i64 0, i64 %newIndex8
  %arrayA_4_load = load i32* %arrayA_4_addr_1, align 8
  %arrayB_4_addr_1 = getelementptr [100 x i32]* %arrayB_4, i64 0, i64 %newIndex8
  %arrayB_4_load = load i32* %arrayB_4_addr_1, align 8
  %tmp_5_4 = add nsw i32 %arrayA_4_load, %arrayB_4_load
  %arrayC_4_addr_1 = getelementptr [100 x i32]* %arrayC_4, i64 0, i64 %newIndex8
  store i32 %tmp_5_4, i32* %arrayC_4_addr_1, align 8
  br label %._crit_edge4.4

._crit_edge4.5:                                   ; preds = %13, %._crit_edge4.4
  %i_4_5 = add i10 %i_1, 6
  %i_4_5_cast = zext i10 %i_4_5 to i32
  %tmp_3_6 = icmp slt i32 %i_4_5_cast, %n_read
  br i1 %tmp_3_6, label %14, label %._crit_edge4.6

; <label>:13                                      ; preds = %._crit_edge4.4
  %newIndex1 = zext i7 %indvars_iv2 to i64
  %arrayA_5_addr_1 = getelementptr [100 x i32]* %arrayA_5, i64 0, i64 %newIndex1
  %arrayA_5_load = load i32* %arrayA_5_addr_1, align 4
  %arrayB_5_addr_1 = getelementptr [100 x i32]* %arrayB_5, i64 0, i64 %newIndex1
  %arrayB_5_load = load i32* %arrayB_5_addr_1, align 4
  %tmp_5_5 = add nsw i32 %arrayA_5_load, %arrayB_5_load
  %arrayC_5_addr_1 = getelementptr [100 x i32]* %arrayC_5, i64 0, i64 %newIndex1
  store i32 %tmp_5_5, i32* %arrayC_5_addr_1, align 4
  br label %._crit_edge4.5

._crit_edge4.6:                                   ; preds = %14, %._crit_edge4.5
  %i_4_6 = add i10 %i_1, 7
  %i_4_6_cast = zext i10 %i_4_6 to i32
  %tmp_3_7 = icmp slt i32 %i_4_6_cast, %n_read
  br i1 %tmp_3_7, label %15, label %._crit_edge4.7

; <label>:14                                      ; preds = %._crit_edge4.5
  %newIndex6 = zext i7 %indvars_iv2 to i64
  %arrayA_6_addr_1 = getelementptr [100 x i32]* %arrayA_6, i64 0, i64 %newIndex6
  %arrayA_6_load = load i32* %arrayA_6_addr_1, align 8
  %arrayB_6_addr_1 = getelementptr [100 x i32]* %arrayB_6, i64 0, i64 %newIndex6
  %arrayB_6_load = load i32* %arrayB_6_addr_1, align 8
  %tmp_5_6 = add nsw i32 %arrayA_6_load, %arrayB_6_load
  %arrayC_6_addr_1 = getelementptr [100 x i32]* %arrayC_6, i64 0, i64 %newIndex6
  store i32 %tmp_5_6, i32* %arrayC_6_addr_1, align 8
  br label %._crit_edge4.6

._crit_edge4.7:                                   ; preds = %15, %._crit_edge4.6
  %i_4_7 = add i10 %i_1, 8
  %i_4_7_cast = zext i10 %i_4_7 to i32
  %tmp_3_8 = icmp slt i32 %i_4_7_cast, %n_read
  br i1 %tmp_3_8, label %16, label %._crit_edge4.8

; <label>:15                                      ; preds = %._crit_edge4.6
  %newIndex10 = zext i7 %indvars_iv2 to i64
  %arrayA_7_addr_1 = getelementptr [100 x i32]* %arrayA_7, i64 0, i64 %newIndex10
  %arrayA_7_load = load i32* %arrayA_7_addr_1, align 4
  %arrayB_7_addr_1 = getelementptr [100 x i32]* %arrayB_7, i64 0, i64 %newIndex10
  %arrayB_7_load = load i32* %arrayB_7_addr_1, align 4
  %tmp_5_7 = add nsw i32 %arrayA_7_load, %arrayB_7_load
  %arrayC_7_addr_1 = getelementptr [100 x i32]* %arrayC_7, i64 0, i64 %newIndex10
  store i32 %tmp_5_7, i32* %arrayC_7_addr_1, align 4
  br label %._crit_edge4.7

._crit_edge4.8:                                   ; preds = %16, %._crit_edge4.7
  %i_4_8 = add i10 %i_1, 9
  %i_4_8_cast = zext i10 %i_4_8 to i32
  %tmp_3_9 = icmp slt i32 %i_4_8_cast, %n_read
  br i1 %tmp_3_9, label %17, label %._crit_edge4.9

; <label>:16                                      ; preds = %._crit_edge4.7
  %newIndex11 = zext i7 %indvars_iv2 to i64
  %arrayA_8_addr_1 = getelementptr [100 x i32]* %arrayA_8, i64 0, i64 %newIndex11
  %arrayA_8_load = load i32* %arrayA_8_addr_1, align 8
  %arrayB_8_addr_1 = getelementptr [100 x i32]* %arrayB_8, i64 0, i64 %newIndex11
  %arrayB_8_load = load i32* %arrayB_8_addr_1, align 8
  %tmp_5_8 = add nsw i32 %arrayA_8_load, %arrayB_8_load
  %arrayC_8_addr_1 = getelementptr [100 x i32]* %arrayC_8, i64 0, i64 %newIndex11
  store i32 %tmp_5_8, i32* %arrayC_8_addr_1, align 8
  br label %._crit_edge4.8

._crit_edge4.9:                                   ; preds = %17, %._crit_edge4.8
  %i_4_9 = add i10 %i_1, 10
  br label %.preheader3.0

; <label>:17                                      ; preds = %._crit_edge4.8
  %newIndex2 = zext i7 %indvars_iv2 to i64
  %arrayA_9_addr_1 = getelementptr [100 x i32]* %arrayA_9, i64 0, i64 %newIndex2
  %arrayA_9_load = load i32* %arrayA_9_addr_1, align 4
  %arrayB_9_addr_1 = getelementptr [100 x i32]* %arrayB_9, i64 0, i64 %newIndex2
  %arrayB_9_load = load i32* %arrayB_9_addr_1, align 4
  %tmp_5_9 = add nsw i32 %arrayA_9_load, %arrayB_9_load
  %arrayC_9_addr_1 = getelementptr [100 x i32]* %arrayC_9, i64 0, i64 %newIndex2
  store i32 %tmp_5_9, i32* %arrayC_9_addr_1, align 4
  br label %._crit_edge4.9

.preheader:                                       ; preds = %.preheader3.0, %._crit_edge5
  %i_2 = phi i10 [ %i_4, %._crit_edge5 ], [ 0, %.preheader3.0 ]
  %phi_mul1 = phi i21 [ %next_mul1, %._crit_edge5 ], [ 0, %.preheader3.0 ]
  %exitcond = icmp eq i10 %i_2, -24
  %i_4 = add i10 %i_2, 1
  br i1 %exitcond, label %20, label %18

; <label>:18                                      ; preds = %.preheader
  %i_2_cast1 = zext i10 %i_2 to i32
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) nounwind
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str5) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str5) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp_7 = icmp slt i32 %i_2_cast1, %n_read
  %next_mul1 = add i21 %phi_mul1, 1639
  br i1 %tmp_7, label %19, label %._crit_edge5

; <label>:19                                      ; preds = %18
  %arrayNo1 = urem i10 %i_2, 10
  %arrayNo1_cast = zext i10 %arrayNo1 to i32
  %tmp_8 = call i7 @_ssdm_op_PartSelect.i7.i21.i32.i32(i21 %phi_mul1, i32 14, i32 20)
  %newIndex7 = zext i7 %tmp_8 to i64
  %arrayC_0_addr_2 = getelementptr [100 x i32]* %arrayC_0, i64 0, i64 %newIndex7
  %arrayC_0_load = load i32* %arrayC_0_addr_2, align 4
  %arrayC_1_addr_2 = getelementptr [100 x i32]* %arrayC_1, i64 0, i64 %newIndex7
  %arrayC_1_load = load i32* %arrayC_1_addr_2, align 4
  %arrayC_2_addr_2 = getelementptr [100 x i32]* %arrayC_2, i64 0, i64 %newIndex7
  %arrayC_2_load = load i32* %arrayC_2_addr_2, align 4
  %arrayC_3_addr_2 = getelementptr [100 x i32]* %arrayC_3, i64 0, i64 %newIndex7
  %arrayC_3_load = load i32* %arrayC_3_addr_2, align 4
  %arrayC_4_addr_2 = getelementptr [100 x i32]* %arrayC_4, i64 0, i64 %newIndex7
  %arrayC_4_load = load i32* %arrayC_4_addr_2, align 4
  %arrayC_5_addr_2 = getelementptr [100 x i32]* %arrayC_5, i64 0, i64 %newIndex7
  %arrayC_5_load = load i32* %arrayC_5_addr_2, align 4
  %arrayC_6_addr_2 = getelementptr [100 x i32]* %arrayC_6, i64 0, i64 %newIndex7
  %arrayC_6_load = load i32* %arrayC_6_addr_2, align 4
  %arrayC_7_addr_2 = getelementptr [100 x i32]* %arrayC_7, i64 0, i64 %newIndex7
  %arrayC_7_load = load i32* %arrayC_7_addr_2, align 4
  %arrayC_8_addr_2 = getelementptr [100 x i32]* %arrayC_8, i64 0, i64 %newIndex7
  %arrayC_8_load = load i32* %arrayC_8_addr_2, align 4
  %arrayC_9_addr_2 = getelementptr [100 x i32]* %arrayC_9, i64 0, i64 %newIndex7
  %arrayC_9_load = load i32* %arrayC_9_addr_2, align 4
  %tmp_2 = call i32 @_ssdm_op_Mux.ap_auto.10i32.i32(i32 %arrayC_0_load, i32 %arrayC_1_load, i32 %arrayC_2_load, i32 %arrayC_3_load, i32 %arrayC_4_load, i32 %arrayC_5_load, i32 %arrayC_6_load, i32 %arrayC_7_load, i32 %arrayC_8_load, i32 %arrayC_9_load, i32 %arrayNo1_cast) nounwind
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %c, i32 %tmp_2) nounwind
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %19, %18
  %empty_9 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str5, i32 %tmp_4) nounwind
  br label %.preheader

; <label>:20                                      ; preds = %.preheader
  ret void

branch0:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_0_addr, align 4
  br label %4

branch1:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_1_addr, align 4
  br label %4

branch2:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_2_addr, align 4
  br label %4

branch3:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_3_addr, align 4
  br label %4

branch4:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_4_addr, align 4
  br label %4

branch5:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_5_addr, align 4
  br label %4

branch6:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_6_addr, align 4
  br label %4

branch7:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_7_addr, align 4
  br label %4

branch8:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_8_addr, align 4
  br label %4

branch9:                                          ; preds = %3
  store i32 %a_read, i32* %arrayA_9_addr, align 4
  br label %4

branch10:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_0_addr_1, align 4
  br label %5

branch11:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_1_addr_1, align 4
  br label %5

branch12:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_2_addr, align 4
  br label %5

branch13:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_3_addr, align 4
  br label %5

branch14:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_4_addr, align 4
  br label %5

branch15:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_5_addr, align 4
  br label %5

branch16:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_6_addr, align 4
  br label %5

branch17:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_7_addr, align 4
  br label %5

branch18:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_8_addr, align 4
  br label %5

branch19:                                         ; preds = %4
  store i32 %b_read, i32* %arrayB_9_addr, align 4
  br label %5

branch20:                                         ; preds = %5
  store i32 0, i32* %arrayC_0_addr_1, align 4
  br label %6

branch21:                                         ; preds = %5
  store i32 0, i32* %arrayC_1_addr_1, align 4
  br label %6

branch22:                                         ; preds = %5
  store i32 0, i32* %arrayC_2_addr_1, align 4
  br label %6

branch23:                                         ; preds = %5
  store i32 0, i32* %arrayC_3_addr_1, align 4
  br label %6

branch24:                                         ; preds = %5
  store i32 0, i32* %arrayC_4_addr, align 4
  br label %6

branch25:                                         ; preds = %5
  store i32 0, i32* %arrayC_5_addr, align 4
  br label %6

branch26:                                         ; preds = %5
  store i32 0, i32* %arrayC_6_addr, align 4
  br label %6

branch27:                                         ; preds = %5
  store i32 0, i32* %arrayC_7_addr, align 4
  br label %6

branch28:                                         ; preds = %5
  store i32 0, i32* %arrayC_8_addr, align 4
  br label %6

branch29:                                         ; preds = %5
  store i32 0, i32* %arrayC_9_addr, align 4
  br label %6
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_Mux.ap_auto.10i32.i32(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) {
entry:
  switch i32 %10, label %case9 [
    i32 0, label %case0
    i32 1, label %case1
    i32 2, label %case2
    i32 3, label %case3
    i32 4, label %case4
    i32 5, label %case5
    i32 6, label %case6
    i32 7, label %case7
    i32 8, label %case8
  ]

case0:                                            ; preds = %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i32 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ]
  ret i32 %merge

case1:                                            ; preds = %entry
  br label %case0

case2:                                            ; preds = %entry
  br label %case0

case3:                                            ; preds = %entry
  br label %case0

case4:                                            ; preds = %entry
  br label %case0

case5:                                            ; preds = %entry
  br label %case0

case6:                                            ; preds = %entry
  br label %case0

case7:                                            ; preds = %entry
  br label %case0

case8:                                            ; preds = %entry
  br label %case0

case9:                                            ; preds = %entry
  br label %case0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i32 @_ssdm_op_Read.ap_fifo.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1)
  ret void
}

define weak i7 @_ssdm_op_PartSelect.i7.i21.i32.i32(i21, i32, i32) nounwind readnone {
entry:
  %empty = call i21 @llvm.part.select.i21(i21 %0, i32 %1, i32 %2)
  %empty_10 = trunc i21 %empty to i7
  ret i7 %empty_10
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i21 @llvm.part.select.i21(i21, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i10.i32.i32(i10, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{metadata !1}
!1 = metadata !{i32 0, i32 31, metadata !2}
!2 = metadata !{metadata !3}
!3 = metadata !{metadata !"a", metadata !4, metadata !"int", i32 0, i32 31}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 0, i32 0, i32 1}
!6 = metadata !{metadata !7}
!7 = metadata !{i32 0, i32 31, metadata !8}
!8 = metadata !{metadata !9}
!9 = metadata !{metadata !"b", metadata !4, metadata !"int", i32 0, i32 31}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13}
!13 = metadata !{metadata !"c", metadata !4, metadata !"int", i32 0, i32 31}
!14 = metadata !{metadata !15}
!15 = metadata !{i32 0, i32 31, metadata !16}
!16 = metadata !{metadata !17}
!17 = metadata !{metadata !"n", metadata !18, metadata !"int", i32 0, i32 31}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 0, i32 0}
