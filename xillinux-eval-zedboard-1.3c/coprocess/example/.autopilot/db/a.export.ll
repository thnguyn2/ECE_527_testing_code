; ModuleID = '/home/parallels/source_code/ECE_527_testing_code/xillinux-eval-zedboard-1.3c/coprocess/example/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@debug_ready = common global i8 0, align 1
@debug_out = common global i8 0, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1
@hls_ref_4oPi_table_100_V = internal constant [13 x i100] [i100 651, i100 42722829, i100 2799883368761, i100 183493156455125076, i100 12025407501443077023728, i100 788097106014573495827078495, i100 -324942669586316838841415153708, i100 -180360774834634567866366241929, i100 -549543034600100134917344132243, i100 368887532063083979769717295702, i100 48704333708782244565861426417, i100 -56997435928453100404229468607, i100 382357865489658119201891647380]
@hls_sin_cos_K0_V = internal constant [256 x i30] [i30 -536870912, i30 536860806, i30 536830487, i30 536779956, i30 536709217, i30 536618270, i30 536507120, i30 536375771, i30 536224228, i30 536052496, i30 535860582, i30 535648493, i30 535416237, i30 535163823, i30 534891261, i30 534598560, i30 534285732, i30 533952788, i30 533599742, i30 533226605, i30 532833393, i30 532420120, i30 531986802, i30 531533454, i30 531060095, i30 530566742, i30 530053413, i30 529520128, i30 528966907, i30 528393770, i30 527800740, i30 527187838, i30 526555088, i30 525902514, i30 525230139, i30 524537990, i30 523826093, i30 523094473, i30 522343160, i30 521572180, i30 520781564, i30 519971340, i30 519141540, i30 518292195, i30 517423336, i30 516534996, i30 515627209, i30 514700009, i30 513753431, i30 512787510, i30 511802283, i30 510797788, i30 509774060, i30 508731141, i30 507669067, i30 506587881, i30 505487621, i30 504368330, i30 503230050, i30 502072824, i30 500896695, i30 499701707, i30 498487906, i30 497255338, i30 496004047, i30 494734083, i30 493445492, i30 492138323, i30 490812626, i30 489468449, i30 488105845, i30 486724863, i30 485325557, i30 483907978, i30 482472180, i30 481018218, i30 479546145, i30 478056018, i30 476547893, i30 475021825, i30 473477874, i30 471916096, i30 470336551, i30 468739298, i30 467124397, i30 465491909, i30 463841896, i30 462174419, i30 460489541, i30 458787327, i30 457067839, i30 455331143, i30 453577304, i30 451806389, i30 450018462, i30 448213593, i30 446391849, i30 444553299, i30 442698011, i30 440826056, i30 438937505, i30 437032427, i30 435110896, i30 433172982, i30 431218760, i30 429248303, i30 427261685, i30 425258981, i30 423240266, i30 421205616, i30 419155108, i30 417088819, i30 415006827, i30 412909211, i30 410796048, i30 408667419, i30 406523404, i30 404364084, i30 402189540, i30 399999853, i30 397795107, i30 395575384, i30 393340767, i30 391091342, i30 388827192, i30 386548404, i30 384255061, i30 381947252, i30 421657428, i30 421654782, i30 421646845, i30 421633616, i30 421615096, i30 421591285, i30 421562184, i30 421527793, i30 421488113, i30 421443146, i30 421392891, i30 421337351, i30 421276526, i30 421210419, i30 421139029, i30 421062360, i30 420980412, i30 420893188, i30 420800689, i30 420702918, i30 420599877, i30 420491568, i30 420377994, i30 420259157, i30 420135059, i30 420005705, i30 419871096, i30 419731235, i30 419586126, i30 419435773, i30 419280177, i30 419119344, i30 418953276, i30 418781978, i30 418605453, i30 418423705, i30 418236738, i30 418044557, i30 417847166, i30 417644569, i30 417436771, i30 417223776, i30 417005590, i30 416782217, i30 416553662, i30 416319931, i30 416081029, i30 415836960, i30 415587732, i30 415333348, i30 415073816, i30 414809141, i30 414539328, i30 414264384, i30 413984316, i30 413699129, i30 413408829, i30 413113424, i30 412812921, i30 412507325, i30 412196643, i30 411880884, i30 411560053, i30 411234158, i30 410903207, i30 410567206, i30 410226164, i30 409880088, i30 409528986, i30 409172866, i30 408811735, i30 408445603, i30 408074476, i30 407698365, i30 407317276, i30 406931218, i30 406540201, i30 406144234, i30 405743324, i30 405337481, i30 404926714, i30 404511032, i30 404090445, i30 403664963, i30 403234594, i30 402799348, i30 402359235, i30 401914266, i30 401464450, i30 401009797, i30 400550317, i30 400086021, i30 399616918, i30 399143021, i30 398664339, i30 398180883, i30 397692664, i30 397199692, i30 396701980, i30 396199537, i30 395692376, i30 395180508, i30 394663944, i30 394142695, i30 393616774, i30 393086192, i30 392550962, i30 392011094, i30 391466602, i30 390917497, i30 390363792, i30 389805498, i30 389242630, i30 388675198, i30 388103217, i30 387526698, i30 386945655, i30 386360101, i30 385770048, i30 385175510, i30 384576500, i30 383973032, i30 383365118, i30 382752774, i30 382136012, i30 381514845, i30 380889289, i30 380259357]
@hls_sin_cos_K1_V = internal constant [256 x i23] [i23 -1, i23 -20215, i23 -40426, i23 -60635, i23 -80846, i23 -101049, i23 -121251, i23 -141447, i23 -161642, i23 -181827, i23 -202005, i23 -222175, i23 -242337, i23 -262490, i23 -282635, i23 -302768, i23 -322889, i23 -342997, i23 -363097, i23 -383178, i23 -403247, i23 -423301, i23 -443338, i23 -463357, i23 -483361, i23 -503347, i23 -523313, i23 -543259, i23 -563186, i23 -583090, i23 -602973, i23 -622832, i23 -642668, i23 -662483, i23 -682268, i23 -702029, i23 -721767, i23 -741473, i23 -761156, i23 -780804, i23 -800429, i23 -820020, i23 -839581, i23 -859112, i23 -878610, i23 -898073, i23 -917503, i23 -936899, i23 -956259, i23 -975582, i23 -994869, i23 -1014123, i23 -1033331, i23 -1052508, i23 -1071639, i23 -1090736, i23 -1109785, i23 -1128795, i23 -1147764, i23 -1166690, i23 -1185570, i23 -1204404, i23 -1223195, i23 -1241943, i23 -1260637, i23 -1279291, i23 -1297893, i23 -1316445, i23 -1334952, i23 -1353403, i23 -1371809, i23 -1390158, i23 -1408458, i23 -1426703, i23 -1444893, i23 -1463032, i23 -1481113, i23 -1499139, i23 -1517112, i23 -1535023, i23 -1552880, i23 -1570677, i23 -1588416, i23 -1606094, i23 -1623711, i23 -1641267, i23 -1658763, i23 -1676195, i23 -1693561, i23 -1710869, i23 -1728108, i23 -1745284, i23 -1762393, i23 -1779440, i23 -1796414, i23 -1813323, i23 -1830163, i23 -1846938, i23 -1863639, i23 -1880270, i23 -1896834, i23 -1913323, i23 -1929744, i23 -1946086, i23 -1962357, i23 -1978555, i23 -1994680, i23 -2010729, i23 -2026702, i23 -2042597, i23 -2058418, i23 -2074159, i23 -2089823, i23 -2105411, i23 -2120915, i23 -2136342, i23 -2151687, i23 -2166953, i23 -2182137, i23 -2197237, i23 -2212257, i23 -2227193, i23 -2242041, i23 -2256808, i23 -2271491, i23 -2286091, i23 -2300596, i23 -2315021, i23 2, i23 -5290, i23 -10584, i23 -15876, i23 -21168, i23 -26457, i23 -31749, i23 -37037, i23 -42324, i23 -47613, i23 -52897, i23 -58182, i23 -63466, i23 -68750, i23 -74029, i23 -79309, i23 -84586, i23 -89861, i23 -95133, i23 -100404, i23 -105674, i23 -110941, i23 -116207, i23 -121468, i23 -126726, i23 -131984, i23 -137237, i23 -142485, i23 -147731, i23 -152976, i23 -158213, i23 -163450, i23 -168682, i23 -173913, i23 -179138, i23 -184358, i23 -189574, i23 -194788, i23 -199997, i23 -205201, i23 -210400, i23 -215593, i23 -220783, i23 -225966, i23 -231144, i23 -236319, i23 -241488, i23 -246649, i23 -251807, i23 -256957, i23 -262105, i23 -267246, i23 -272379, i23 -277507, i23 -282631, i23 -287746, i23 -292852, i23 -297954, i23 -303054, i23 -308142, i23 -313221, i23 -318299, i23 -323365, i23 -328425, i23 -333479, i23 -338522, i23 -343560, i23 -348590, i23 -353614, i23 -358628, i23 -363633, i23 -368632, i23 -373619, i23 -378605, i23 -383576, i23 -388537, i23 -393492, i23 -398444, i23 -403381, i23 -408310, i23 -413228, i23 -418136, i23 -423036, i23 -427931, i23 -432812, i23 -437681, i23 -442542, i23 -447396, i23 -452238, i23 -457072, i23 -461891, i23 -466703, i23 -471501, i23 -476293, i23 -481073, i23 -485842, i23 -490599, i23 -495345, i23 -500081, i23 -504803, i23 -509518, i23 -514219, i23 -518911, i23 -523588, i23 -528254, i23 -532908, i23 -537554, i23 -542184, i23 -546804, i23 -551409, i23 -556004, i23 -560583, i23 -565153, i23 -569708, i23 -574253, i23 -578783, i23 -583301, i23 -587810, i23 -592301, i23 -596779, i23 -601242, i23 -605695, i23 -610132, i23 -614557, i23 -618969, i23 -623363, i23 -627748, i23 -632117]
@hls_sin_cos_K2_V = internal constant [256 x i15] [i15 -10105, i15 -10104, i15 -10105, i15 -10104, i15 -10101, i15 -10101, i15 -10098, i15 -10097, i15 -10090, i15 -10087, i15 -10084, i15 -10081, i15 -10077, i15 -10072, i15 -10066, i15 -10060, i15 -10055, i15 -10050, i15 -10040, i15 -10034, i15 -10026, i15 -10017, i15 -10010, i15 -10002, i15 -9992, i15 -9982, i15 -9972, i15 -9963, i15 -9951, i15 -9940, i15 -9929, i15 -9918, i15 -9907, i15 -9892, i15 -9881, i15 -9869, i15 -9853, i15 -9841, i15 -9824, i15 -9813, i15 -9795, i15 -9780, i15 -9765, i15 -9748, i15 -9730, i15 -9714, i15 -9697, i15 -9679, i15 -9662, i15 -9645, i15 -9627, i15 -9605, i15 -9589, i15 -9566, i15 -9548, i15 -9524, i15 -9506, i15 -9485, i15 -9462, i15 -9439, i15 -9418, i15 -9397, i15 -9374, i15 -9348, i15 -9328, i15 -9300, i15 -9276, i15 -9253, i15 -9225, i15 -9202, i15 -9173, i15 -9149, i15 -9122, i15 -9095, i15 -9070, i15 -9041, i15 -9014, i15 -8987, i15 -8956, i15 -8929, i15 -8899, i15 -8869, i15 -8838, i15 -8808, i15 -8778, i15 -8747, i15 -8715, i15 -8683, i15 -8654, i15 -8619, i15 -8588, i15 -8555, i15 -8523, i15 -8487, i15 -8455, i15 -8421, i15 -8388, i15 -8350, i15 -8316, i15 -8282, i15 -8245, i15 -8209, i15 -8170, i15 -8136, i15 -8101, i15 -8064, i15 -8025, i15 -7987, i15 -7949, i15 -7912, i15 -7871, i15 -7833, i15 -7794, i15 -7753, i15 -7715, i15 -7673, i15 -7634, i15 -7592, i15 -7551, i15 -7510, i15 -7467, i15 -7424, i15 -7385, i15 -7343, i15 -7298, i15 -7252, i15 -7214, i15 -7169, i15 -2648, i15 -2647, i15 -2645, i15 -2644, i15 -2643, i15 -2645, i15 -2642, i15 -2643, i15 -2643, i15 -2642, i15 -2643, i15 -2643, i15 -2641, i15 -2640, i15 -2640, i15 -2639, i15 -2638, i15 -2638, i15 -2638, i15 -2637, i15 -2635, i15 -2633, i15 -2630, i15 -2630, i15 -2628, i15 -2625, i15 -2624, i15 -2624, i15 -2622, i15 -2620, i15 -2620, i15 -2618, i15 -2616, i15 -2612, i15 -2610, i15 -2609, i15 -2607, i15 -2603, i15 -2600, i15 -2597, i15 -2595, i15 -2593, i15 -2590, i15 -2589, i15 -2587, i15 -2583, i15 -2581, i15 -2579, i15 -2577, i15 -2575, i15 -2570, i15 -2567, i15 -2565, i15 -2561, i15 -2556, i15 -2554, i15 -2553, i15 -2550, i15 -2542, i15 -2540, i15 -2539, i15 -2532, i15 -2530, i15 -2526, i15 -2522, i15 -2520, i15 -2516, i15 -2512, i15 -2506, i15 -2503, i15 -2499, i15 -2495, i15 -2493, i15 -2484, i15 -2482, i15 -2480, i15 -2476, i15 -2466, i15 -2462, i15 -2457, i15 -2454, i15 -2451, i15 -2447, i15 -2438, i15 -2434, i15 -2432, i15 -2427, i15 -2420, i15 -2416, i15 -2408, i15 -2406, i15 -2400, i15 -2396, i15 -2389, i15 -2383, i15 -2377, i15 -2373, i15 -2367, i15 -2362, i15 -2358, i15 -2350, i15 -2346, i15 -2338, i15 -2333, i15 -2328, i15 -2323, i15 -2314, i15 -2308, i15 -2301, i15 -2297, i15 -2290, i15 -2285, i15 -2279, i15 -2273, i15 -2266, i15 -2260, i15 -2254, i15 -2243, i15 -2237, i15 -2231, i15 -2227, i15 -2219, i15 -2212, i15 -2206, i15 -2198, i15 -2193, i15 -2184, i15 -2178]
@p_str1804 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1806 = private unnamed_addr constant [14 x i8] c"ROM_1P_LUTRAM\00", align 1
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a1945]
@str = internal constant [17 x i8] c"xillybus_wrapper\00"
@p_str3 = private unnamed_addr constant [14 x i7] [i7 -56, i7 -27, i7 -20, i7 -20, i7 -17, i7 44, i7 32, i7 -9, i7 -17, i7 -14, i7 -20, i7 -28, i7 10, i7 0]
@p_str4 = private unnamed_addr constant [4 x i7] [i7 -8, i7 49, i7 61, i7 0]
@p_str5 = private unnamed_addr constant [2 x i4] [i4 -6, i4 0]
@powers10 = internal unnamed_addr constant [10 x i28] [i28 -73741824, i28 100000000, i28 10000000, i28 1000000, i28 100000, i28 10000, i28 1000, i28 100, i28 10, i28 1]

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define internal fastcc void @xillybus_wrapper_xilly_decprint(i32 %val_r) nounwind uwtable {
  %v = alloca i32, align 4
  %val_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %val_r) nounwind
  %out = alloca [11 x i8], align 1
  store i32 %val_read, i32* %v, align 4
  br label %1

; <label>:1                                       ; preds = %3, %0
  %first = phi i32 [ 9, %0 ], [ %first_1, %3 ]
  %first_2 = phi i4 [ 0, %0 ], [ %i, %3 ]
  %first_2_cast1 = zext i4 %first_2 to i32
  %exitcond = icmp eq i4 %first_2, -6
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) nounwind
  %i = add i4 %first_2, 1
  br i1 %exitcond, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %tmp_3 = zext i4 %first_2 to i64
  %powers10_addr = getelementptr [10 x i28]* @powers10, i64 0, i64 %tmp_3
  %powers10_load = load i28* %powers10_addr, align 4
  %powers10_load_cast2 = sext i28 %powers10_load to i30
  %powers10_load_cast = zext i30 %powers10_load_cast2 to i32
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheader.preheader
  %x = phi i8 [ %x_1, %2 ], [ 0, %.preheader.preheader ]
  %v_load = load i32* %v, align 4
  %tmp_4 = icmp ult i32 %v_load, %powers10_load_cast
  %x_1 = add i8 %x, 1
  br i1 %tmp_4, label %3, label %2

; <label>:2                                       ; preds = %.preheader
  %v_1 = sub i32 %v_load, %powers10_load_cast
  store i32 %v_1, i32* %v, align 4
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  %tmp_5 = or i8 %x, 48
  %out_addr_1 = getelementptr inbounds [11 x i8]* %out, i64 0, i64 %tmp_3
  store i8 %tmp_5, i8* %out_addr_1, align 1
  %tmp_6 = icmp ne i8 %x, 0
  %tmp_7 = icmp sgt i32 %first, %first_2_cast1
  %or_cond = and i1 %tmp_6, %tmp_7
  %first_1 = select i1 %or_cond, i32 %first_2_cast1, i32 %first
  br label %1

; <label>:4                                       ; preds = %1
  %out_addr = getelementptr inbounds [11 x i8]* %out, i64 0, i64 10
  store i8 0, i8* %out_addr, align 1
  %tmp = trunc i32 %first to i5
  br label %5

; <label>:5                                       ; preds = %6, %4
  %p_0_rec_i = phi i64 [ 0, %4 ], [ %p_rec_i, %6 ]
  %tmp_1 = trunc i64 %p_0_rec_i to i5
  %sum_i = add i5 %tmp_1, %tmp
  %sum_i_cast = zext i5 %sum_i to i64
  %out_addr_2 = getelementptr [11 x i8]* %out, i64 0, i64 %sum_i_cast
  %out_load = load i8* %out_addr_2, align 1
  %tmp1_i = icmp eq i8 %out_load, 0
  %p_rec_i = add i64 1, %p_0_rec_i
  br i1 %tmp1_i, label %xilly_puts.3.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.i
  %debug_ready_load = load volatile i8* @debug_ready, align 1
  %tmp_2 = trunc i8 %debug_ready_load to i1
  br i1 %tmp_2, label %6, label %.preheader.i

; <label>:6                                       ; preds = %.preheader.i
  store volatile i8 %out_load, i8* @debug_out, align 1
  br label %5

xilly_puts.3.exit:                                ; preds = %5
  ret void
}

define void @xillybus_wrapper(i32* %in_r, i32* %out_r) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %in_r) nounwind, !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %out_r) nounwind, !map !23
  call void (...)* @_ssdm_op_SpecTopModule([17 x i8]* @str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %in_r, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %out_r, [8 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %2, %0
  %p_0_rec_i = phi i4 [ 0, %0 ], [ %p_rec_i, %2 ]
  %p_0_rec_i_cast = zext i4 %p_0_rec_i to i64
  %p_str3_addr = getelementptr [14 x i7]* @p_str3, i64 0, i64 %p_0_rec_i_cast
  %p_str3_load = load i7* %p_str3_addr, align 1
  %p_str3_load_cast = zext i7 %p_str3_load to i8
  %tmp_i = icmp eq i4 %p_0_rec_i, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 13, i64 13) nounwind
  %p_rec_i = add i4 %p_0_rec_i, 1
  br i1 %tmp_i, label %xilly_puts.2.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %debug_ready_load = load volatile i8* @debug_ready, align 1
  %tmp_5 = trunc i8 %debug_ready_load to i1
  br i1 %tmp_5, label %2, label %.preheader.i

; <label>:2                                       ; preds = %.preheader.i
  store volatile i8 %p_str3_load_cast, i8* @debug_out, align 1
  br label %1

xilly_puts.2.exit:                                ; preds = %1
  %x1 = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_r) nounwind
  %tmp_18 = call i32 @_ssdm_op_Read.ap_fifo.i32P(i32* %in_r) nounwind
  br label %3

; <label>:3                                       ; preds = %4, %xilly_puts.2.exit
  %p_0_rec_i2 = phi i2 [ 0, %xilly_puts.2.exit ], [ %p_rec_i8, %4 ]
  %p_0_rec_i2_cast = zext i2 %p_0_rec_i2 to i64
  %p_str4_addr = getelementptr [4 x i7]* @p_str4, i64 0, i64 %p_0_rec_i2_cast
  %p_str4_load = load i7* %p_str4_addr, align 1
  %p_str4_load_cast = zext i7 %p_str4_load to i8
  %tmp_i3 = icmp eq i2 %p_0_rec_i2, -1
  %empty_39 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3) nounwind
  %p_rec_i8 = add i2 %p_0_rec_i2, 1
  br i1 %tmp_i3, label %xilly_puts.1.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %3, %.preheader.i7
  %debug_ready_load_1 = load volatile i8* @debug_ready, align 1
  %tmp_6 = trunc i8 %debug_ready_load_1 to i1
  br i1 %tmp_6, label %4, label %.preheader.i7

; <label>:4                                       ; preds = %.preheader.i7
  store volatile i8 %p_str4_load_cast, i8* @debug_out, align 1
  br label %3

xilly_puts.1.exit:                                ; preds = %3
  call fastcc void @xillybus_wrapper_xilly_decprint(i32 %x1)
  br label %5

; <label>:5                                       ; preds = %6, %xilly_puts.1.exit
  %p_0_rec_i9 = phi i1 [ false, %xilly_puts.1.exit ], [ true, %6 ]
  %p_0_rec_i9_cast = zext i1 %p_0_rec_i9 to i64
  %p_str5_addr = getelementptr [2 x i4]* @p_str5, i64 0, i64 %p_0_rec_i9_cast
  %p_str5_load = load i4* %p_str5_addr, align 1
  %p_str5_load_cast = zext i4 %p_str5_load to i8
  %empty_40 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind
  br i1 %p_0_rec_i9, label %xilly_puts.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %5, %.preheader.i14
  %debug_ready_load_2 = load volatile i8* @debug_ready, align 1
  %tmp_17 = trunc i8 %debug_ready_load_2 to i1
  br i1 %tmp_17, label %6, label %.preheader.i14

; <label>:6                                       ; preds = %.preheader.i14
  store volatile i8 %p_str5_load_cast, i8* @debug_out, align 1
  br label %5

xilly_puts.exit:                                  ; preds = %5
  call void (...)* @_ssdm_op_SpecMemCore([256 x i30]* @hls_sin_cos_K0_V, [1 x i8]* @p_str1804, [14 x i8]* @p_str1806, [1 x i8]* @p_str1804, i32 -1, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x i23]* @hls_sin_cos_K1_V, [1 x i8]* @p_str1804, [14 x i8]* @p_str1806, [1 x i8]* @p_str1804, i32 -1, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([256 x i15]* @hls_sin_cos_K2_V, [1 x i8]* @p_str1804, [14 x i8]* @p_str1806, [1 x i8]* @p_str1804, i32 -1, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804) nounwind
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_18, i32 31)
  %loc_V = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %tmp_18, i32 23, i32 30) nounwind
  %loc_V_1 = trunc i32 %tmp_18 to i23
  %closepath = icmp ult i8 %loc_V, 126
  %p_i_i = add i8 -125, %loc_V
  %storemerge_i_i = select i1 %closepath, i8 %p_i_i, i8 0
  %p_Result_19 = call i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1 true, i23 %loc_V_1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([13 x i100]* @hls_ref_4oPi_table_100_V, [1 x i8]* @p_str1804, [14 x i8]* @p_str1806, [1 x i8]* @p_str1804, i32 -1, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804, [1 x i8]* @p_str1804) nounwind
  %p_op_i_i = add i8 -62, %loc_V
  %addr_V = select i1 %closepath, i8 63, i8 %p_op_i_i
  %tmp_4 = call i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8 %addr_V, i32 4, i32 7)
  %tmp_i2_i_i = zext i4 %tmp_4 to i64
  %hls_ref_4oPi_table_100_V_addr = getelementptr [13 x i100]* @hls_ref_4oPi_table_100_V, i64 0, i64 %tmp_i2_i_i
  %table_100_V = load i100* %hls_ref_4oPi_table_100_V_addr, align 16
  %tmp_9 = trunc i8 %addr_V to i4
  %tmp_23_i_i_i = zext i4 %tmp_9 to i100
  %r_V_3 = shl i100 %table_100_V, %tmp_23_i_i_i
  %Med_V = call i71 @_ssdm_op_PartSelect.i71.i100.i32.i32(i100 %r_V_3, i32 29, i32 99) nounwind
  %p_Val2_12 = call fastcc i95 @"xillybus_wrapper_big_mult_v3small<71, 24, 17>"(i71 %Med_V, i24 %p_Result_19) nounwind
  %p_Val2_5 = call i49 @_ssdm_op_PartSelect.i49.i95.i32.i32(i95 %p_Val2_12, i32 19, i32 67)
  %tmp_5_i_i = call i3 @_ssdm_op_PartSelect.i3.i95.i32.i32(i95 %p_Val2_12, i32 68, i32 70) nounwind
  %p_Val2_28 = select i1 %closepath, i3 0, i3 %tmp_5_i_i
  %tmp_10 = trunc i3 %p_Val2_28 to i1
  %p_Val2_i_i = sub i49 0, %p_Val2_5
  %p_Val2_7 = select i1 %tmp_10, i49 %p_Val2_i_i, i49 %p_Val2_5
  %p_Result_i3_i_i = call i18 @_ssdm_op_PartSelect.i18.i49.i32.i32(i49 %p_Val2_7, i32 31, i32 48) nounwind
  %p_Result_20 = call i19 @_ssdm_op_BitConcatenate.i19.i18.i1(i18 %p_Result_i3_i_i, i1 true) nounwind
  %p_Result_21 = call i19 @llvm.part.select.i19(i19 %p_Result_20, i32 18, i32 0) nounwind
  %p_Result_22 = call i32 @_ssdm_op_BitConcatenate.i32.i13.i19(i13 -1, i19 %p_Result_21) nounwind
  %val_assign = call i32 @llvm.cttz.i32(i32 %p_Result_22, i1 true) nounwind
  %Mx_zeros_V = trunc i32 %val_assign to i5
  %tmp_1_i_i = zext i5 %Mx_zeros_V to i49
  %p_Val2_9 = shl i49 %p_Val2_7, %tmp_1_i_i
  %p_Val2_15 = call i31 @_ssdm_op_PartSelect.i31.i49.i32.i32(i49 %p_Val2_9, i32 18, i32 48)
  %tmp_12 = call i1 @_ssdm_op_BitSelect.i1.i49.i32(i49 %p_Val2_9, i32 17)
  %tmp_3_i_i = zext i1 %tmp_12 to i31
  %p_Val2_29 = add i31 %p_Val2_15, %tmp_3_i_i
  %tmp_6_i_i = zext i5 %Mx_zeros_V to i8
  %Ex_V = sub i8 %storemerge_i_i, %tmp_6_i_i
  %sh_i_i_cast = sext i8 %Ex_V to i9
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %Ex_V, i32 7)
  %tmp_8_i_i = sub i9 0, %sh_i_i_cast
  %sh_assign = select i1 %isNeg, i9 %tmp_8_i_i, i9 %sh_i_i_cast
  %sh_assign_1_i_i_cast4 = sext i9 %sh_assign to i32
  %sh_assign_1_i_i_cast = sext i9 %sh_assign to i31
  %tmp_9_i_i = zext i31 %p_Val2_29 to i32
  %tmp_10_i_i = lshr i31 %p_Val2_29, %sh_assign_1_i_i_cast
  %tmp_10_i_i_cast = zext i31 %tmp_10_i_i to i32
  %tmp_12_i_i = shl i32 %tmp_9_i_i, %sh_assign_1_i_i_cast4
  %p_Val2_0_i234_in_i_i = select i1 %isNeg, i32 %tmp_10_i_i_cast, i32 %tmp_12_i_i
  %p_Result_i = call i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32 %p_Val2_0_i234_in_i_i, i32 24, i32 30)
  %p_Val2_s = call i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32 %p_Val2_0_i234_in_i_i, i32 7, i32 23)
  %tmp_35_i = call i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32 %p_Val2_0_i234_in_i_i, i32 15, i32 23)
  %OP1_V_3 = zext i9 %tmp_35_i to i18
  %p_Val2_17 = mul i18 %OP1_V_3, %OP1_V_3
  %tmp_37_i = call i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18 %p_Val2_17, i32 1, i32 17)
  %cos_basis = call i1 @_ssdm_op_Mux.ap_auto.8i1.i3(i1 false, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 false, i3 %p_Val2_28) nounwind
  %sin_basis = xor i1 %cos_basis, true
  %p_Result_23 = call i8 @_ssdm_op_BitConcatenate.i8.i1.i7(i1 %sin_basis, i7 %p_Result_i) nounwind
  %Ex_V_1 = select i1 %cos_basis, i8 0, i8 %Ex_V
  %Mx_V_1 = select i1 %cos_basis, i31 -1, i31 %p_Val2_29
  %tmp_38_i = zext i8 %p_Result_23 to i64
  %hls_sin_cos_K0_V_addr = getelementptr [256 x i30]* @hls_sin_cos_K0_V, i64 0, i64 %tmp_38_i
  %p_Val2_18 = load i30* %hls_sin_cos_K0_V_addr, align 4
  %p_Val2_19 = call i31 @_ssdm_op_BitConcatenate.i31.i30.i1(i30 %p_Val2_18, i1 false)
  %OP1_V = zext i17 %p_Val2_s to i40
  %hls_sin_cos_K1_V_addr = getelementptr [256 x i23]* @hls_sin_cos_K1_V, i64 0, i64 %tmp_38_i
  %hls_sin_cos_K1_V_load = load i23* %hls_sin_cos_K1_V_addr, align 4
  %OP2_V_1 = sext i23 %hls_sin_cos_K1_V_load to i40
  %p_Val2_1 = mul i40 %OP2_V_1, %OP1_V
  %tmp_5_i = call i24 @_ssdm_op_PartSelect.i24.i40.i32.i32(i40 %p_Val2_1, i32 16, i32 39)
  %OP1_V_1 = zext i17 %tmp_37_i to i32
  %hls_sin_cos_K2_V_addr = getelementptr [256 x i15]* @hls_sin_cos_K2_V, i64 0, i64 %tmp_38_i
  %hls_sin_cos_K2_V_load = load i15* %hls_sin_cos_K2_V_addr, align 2
  %OP2_V_2 = sext i15 %hls_sin_cos_K2_V_load to i32
  %p_Val2_6 = mul i32 %OP1_V_1, %OP2_V_2
  %tmp_7_i = call i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32 %p_Val2_6, i32 16, i32 31)
  %tmp_40_i = sext i31 %p_Val2_19 to i32
  %tmp_41_i = sext i24 %tmp_5_i to i32
  %p_Val2_20 = add nsw i32 %tmp_40_i, %tmp_41_i
  %tmp_43_i_cast = sext i16 %tmp_7_i to i32
  %r_V = add i32 %p_Val2_20, %tmp_43_i_cast
  %OP1_V_2_i_cast = sext i32 %r_V to i62
  %OP2_V_3_i_cast = zext i31 %Mx_V_1 to i62
  %p_Val2_21 = mul i62 %OP1_V_2_i_cast, %OP2_V_3_i_cast
  %p_0_i = call i31 @_ssdm_op_PartSelect.i31.i62.i32.i32(i62 %p_Val2_21, i32 31, i32 61)
  %rhs_V = sext i8 %Ex_V_1 to i9
  %r_V_1 = sub i9 0, %rhs_V
  %resultf = call fastcc float @"xillybus_wrapper_my_to_float<31, 1>"(i31 %p_0_i, i9 %r_V_1) nounwind
  %p_Val2_22 = bitcast float %resultf to i32
  %p_Result_24 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %p_Val2_22, i32 31)
  %p_Result_25 = call i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1 %p_Result_s, i3 %p_Val2_28) nounwind
  %tmp = call i1 @_ssdm_op_Mux.ap_auto.16i1.i4(i1 false, i1 false, i1 false, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i4 %p_Result_25) nounwind
  %tmp_1 = call i1 @_ssdm_op_Mux.ap_auto.16i1.i4(i1 false, i1 false, i1 true, i1 false, i1 true, i1 true, i1 false, i1 true, i1 true, i1 false, i1 true, i1 true, i1 false, i1 true, i1 false, i1 false, i4 %p_Result_25) nounwind
  %tmp_46_i = select i1 %cos_basis, i1 %tmp, i1 %tmp_1
  %p_Result_17 = or i1 %tmp_46_i, %p_Result_24
  %tmp_47_i = icmp eq i8 %loc_V, 0
  %tmp_48_i = icmp eq i23 %loc_V_1, 0
  %or_cond_i = and i1 %tmp_47_i, %tmp_48_i
  %p_Result_26 = call i32 @_ssdm_op_BitConcatenate.i32.i1.i31(i1 %p_Result_s, i31 0) nounwind
  %ret_i_i_i_i = bitcast i32 %p_Result_26 to float
  %tmp_15 = trunc i32 %p_Val2_22 to i31
  %p_Result_27 = call i32 @_ssdm_op_BitConcatenate.i32.i1.i31(i1 %p_Result_17, i31 %tmp_15) nounwind
  %ret_i_i_i = bitcast i32 %p_Result_27 to float
  %notlhs_i = icmp ne i8 %loc_V, -1
  %notrhs_i = icmp ne i23 %loc_V_1, 0
  %sel_tmp1_i = or i1 %notrhs_i, %notlhs_i
  %sel_tmp3_i = or i1 %tmp_48_i, %notlhs_i
  %tmp3 = xor i1 %or_cond_i, %sel_tmp3_i
  %sel_tmp4_i = and i1 %tmp3, %sel_tmp1_i
  %sel_tmp5_i = select i1 %sel_tmp4_i, float %ret_i_i_i, float 0x7FFFFFFFE0000000
  %x2 = select i1 %or_cond_i, float %ret_i_i_i_i, float %sel_tmp5_i
  %y1 = add nsw i32 1, %x1
  %y2 = bitcast float %x2 to i32
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_r, i32 %y1) nounwind
  call void @_ssdm_op_Write.ap_fifo.i32P(i32* %out_r, i32 %y2) nounwind
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

declare i32 @llvm.cttz.i32(i32, i1) nounwind readnone

declare i32 @llvm.ctlz.i32(i32, i1) nounwind readnone

declare i19 @llvm.part.select.i19(i19, i32, i32) nounwind readnone

define internal fastcc i95 @"xillybus_wrapper_big_mult_v3small<71, 24, 17>"(i71 %a_V, i24 %b_V) readnone {
.preheader142.preheader:
  %b_V_read = call i24 @_ssdm_op_Read.ap_auto.i24(i24 %b_V)
  %a_V_read = call i71 @_ssdm_op_Read.ap_auto.i71(i71 %a_V)
  %pp_V = alloca [5 x i41], align 8
  %pps_V = alloca [5 x i41], align 8
  %tmp = zext i24 %b_V_read to i41
  br label %.preheader142

.preheader142:                                    ; preds = %_ifconv, %.preheader142.preheader
  %i = phi i3 [ %i_4, %_ifconv ], [ 0, %.preheader142.preheader ]
  %exitcond2 = icmp eq i3 %i, -3
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 5, i64 5, i64 5)
  %i_4 = add i3 %i, 1
  br i1 %exitcond2, label %arrayctor.loop1.preheader, label %_ifconv

_ifconv:                                          ; preds = %.preheader142
  %tmp_s = icmp eq i3 %i, -4
  %Lo_assign = call i7 @_ssdm_op_BitConcatenate.i7.i3.i1.i3(i3 %i, i1 false, i3 %i)
  %tmp_2 = add i7 16, %Lo_assign
  %Ui = select i1 %tmp_s, i7 -58, i7 %tmp_2
  %tmp_3 = zext i3 %i to i64
  %tmp_19 = icmp ugt i7 %Lo_assign, %Ui
  %tmp_20 = call i71 @llvm.part.select.i71(i71 %a_V_read, i32 70, i32 0)
  %tmp_21 = sub i7 %Lo_assign, %Ui
  %tmp_22 = sub i7 -58, %Lo_assign
  %tmp_23 = sub i7 %Ui, %Lo_assign
  %tmp_24 = select i1 %tmp_19, i7 %tmp_21, i7 %tmp_23
  %tmp_25 = select i1 %tmp_19, i71 %tmp_20, i71 %a_V_read
  %tmp_26 = select i1 %tmp_19, i7 %tmp_22, i7 %Lo_assign
  %tmp_27 = sub i7 -58, %tmp_24
  %tmp_28 = zext i7 %tmp_26 to i71
  %tmp_29 = zext i7 %tmp_27 to i71
  %tmp_30 = lshr i71 %tmp_25, %tmp_28
  %tmp_31 = lshr i71 -1, %tmp_29
  %p_Result_30 = and i71 %tmp_30, %tmp_31
  %tmp_33 = trunc i71 %p_Result_30 to i41
  %tmp_5 = mul i41 %tmp_33, %tmp
  %pp_V_addr_2 = getelementptr [5 x i41]* %pp_V, i64 0, i64 %tmp_3
  store i41 %tmp_5, i41* %pp_V_addr_2, align 8
  br label %.preheader142

arrayctor.loop1.preheader:                        ; preds = %.preheader142
  %pp_V_addr = getelementptr [5 x i41]* %pp_V, i64 0, i64 0
  %pp_V_load = load i41* %pp_V_addr, align 16
  %pps_V_addr = getelementptr [5 x i41]* %pps_V, i64 0, i64 0
  store i41 %pp_V_load, i41* %pps_V_addr, align 16
  br label %0

; <label>:0                                       ; preds = %_ZrsILi41ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit, %arrayctor.loop1.preheader
  %i_1 = phi i3 [ 1, %arrayctor.loop1.preheader ], [ %i_3, %_ZrsILi41ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit ]
  %exitcond3 = icmp eq i3 %i_1, -3
  %empty_41 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  br i1 %exitcond3, label %.preheader, label %_ZrsILi41ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit

_ZrsILi41ELb0EE11ap_int_baseIXT_EXT0_EXleT_Li64EEERKS1_i.exit: ; preds = %0
  %tmp_6 = zext i3 %i_1 to i64
  %tmp_34 = trunc i3 %i_1 to i2
  %tmp_7 = add i2 -1, %tmp_34
  %tmp_8 = zext i2 %tmp_7 to i64
  %pps_V_addr_1 = getelementptr [5 x i41]* %pps_V, i64 0, i64 %tmp_8
  %pps_V_load = load i41* %pps_V_addr_1, align 8
  %r_V = call i24 @_ssdm_op_PartSelect.i24.i41.i32.i32(i41 %pps_V_load, i32 17, i32 40)
  %r_V_4 = zext i24 %r_V to i41
  %pps_V_addr_2 = getelementptr [5 x i41]* %pps_V, i64 0, i64 %tmp_6
  %pp_V_addr_1 = getelementptr [5 x i41]* %pp_V, i64 0, i64 %tmp_6
  %pp_V_load_1 = load i41* %pp_V_addr_1, align 8
  %tmp_9 = add i41 %r_V_4, %pp_V_load_1
  store i41 %tmp_9, i41* %pps_V_addr_2, align 8
  %i_3 = add i3 1, %i_1
  br label %0

.preheader:                                       ; preds = %0, %._crit_edge143
  %p_Val2_s = phi i95 [ %p_Result_29, %._crit_edge143 ], [ undef, %0 ]
  %i_2 = phi i3 [ %tmp_1, %._crit_edge143 ], [ 0, %0 ]
  %exitcond = icmp eq i3 %i_2, -4
  %empty_42 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4, i64 4, i64 4)
  %tmp_1 = add i3 %i_2, 1
  br i1 %exitcond, label %1, label %._crit_edge143

._crit_edge143:                                   ; preds = %.preheader
  %tmp_36 = trunc i3 %i_2 to i2
  %Li = call i6 @_ssdm_op_BitConcatenate.i6.i2.i1.i3(i2 %tmp_36, i1 false, i3 %i_2)
  %Li_cast1 = zext i6 %Li to i7
  %Li_cast = zext i6 %Li to i32
  %Ui_1 = add i7 16, %Li_cast1
  %Ui_1_cast = zext i7 %Ui_1 to i32
  %tmp_4 = zext i3 %i_2 to i64
  %pps_V_addr_4 = getelementptr [5 x i41]* %pps_V, i64 0, i64 %tmp_4
  %p_Val2_30 = load i41* %pps_V_addr_4, align 8
  %tmp_37 = trunc i41 %p_Val2_30 to i17
  %loc_V = zext i17 %tmp_37 to i95
  %tmp_38 = icmp ugt i32 %Li_cast, %Ui_1_cast
  %tmp_39 = zext i6 %Li to i7
  %tmp_40 = sub i7 -34, %tmp_39
  %tmp_41 = select i1 %tmp_38, i7 %tmp_39, i7 %Ui_1
  %tmp_42 = select i1 %tmp_38, i7 %Ui_1, i7 %tmp_39
  %tmp_43 = select i1 %tmp_38, i7 %tmp_40, i7 %tmp_39
  %tmp_44 = sub i7 -34, %tmp_41
  %tmp_45 = zext i7 %tmp_43 to i95
  %tmp_46 = zext i7 %tmp_42 to i95
  %tmp_47 = zext i7 %tmp_44 to i95
  %tmp_48 = shl i95 %loc_V, %tmp_45
  %tmp_49 = call i95 @llvm.part.select.i95(i95 %tmp_48, i32 94, i32 0)
  %tmp_50 = select i1 %tmp_38, i95 %tmp_49, i95 %tmp_48
  %tmp_51 = shl i95 -1, %tmp_46
  %tmp_52 = lshr i95 -1, %tmp_47
  %p_demorgan = and i95 %tmp_51, %tmp_52
  %tmp_53 = xor i95 %p_demorgan, -1
  %tmp_54 = and i95 %p_Val2_s, %tmp_53
  %tmp_55 = and i95 %tmp_50, %p_demorgan
  %p_Result_29 = or i95 %tmp_54, %tmp_55
  br label %.preheader

; <label>:1                                       ; preds = %.preheader
  %pps_V_addr_3 = getelementptr [5 x i41]* %pps_V, i64 0, i64 4
  %pps_V_load_1 = load i41* %pps_V_addr_3, align 16
  %tmp_35 = trunc i41 %pps_V_load_1 to i27
  %p_Result_s = call i95 @llvm.part.set.i95.i27(i95 %p_Val2_s, i27 %tmp_35, i32 68, i32 94)
  ret i95 %p_Result_s
}

declare i71 @llvm.part.select.i71(i71, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

declare void @_GLOBAL__I_a1945() nounwind section ".text.startup"

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_43 = trunc i32 %empty to i8
  ret i8 %empty_43
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i1.i8.i23(i1, i8, i23) nounwind readnone {
entry:
  %empty = zext i8 %1 to i31
  %empty_44 = zext i23 %2 to i31
  %empty_45 = shl i31 %empty, 23
  %empty_46 = or i31 %empty_45, %empty_44
  %empty_47 = zext i1 %0 to i32
  %empty_48 = zext i31 %empty_46 to i32
  %empty_49 = shl i32 %empty_47, 31
  %empty_50 = or i32 %empty_49, %empty_48
  ret i32 %empty_50
}

define weak i24 @_ssdm_op_BitConcatenate.i24.i1.i23(i1, i23) nounwind readnone {
entry:
  %empty = zext i1 %0 to i24
  %empty_51 = zext i23 %1 to i24
  %empty_52 = shl i24 %empty, 23
  %empty_53 = or i24 %empty_52, %empty_51
  ret i24 %empty_53
}

define weak i3 @_ssdm_op_PartSelect.i3.i95.i32.i32(i95, i32, i32) nounwind readnone {
entry:
  %empty = call i95 @llvm.part.select.i95(i95 %0, i32 %1, i32 %2)
  %empty_54 = trunc i95 %empty to i3
  ret i3 %empty_54
}

define weak i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16, i1) nounwind readnone {
entry:
  %empty = zext i16 %0 to i17
  %empty_55 = zext i1 %1 to i17
  %empty_56 = shl i17 %empty, 1
  %empty_57 = or i17 %empty_56, %empty_55
  ret i17 %empty_57
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i17.i32.i32(i32, i17, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i17(i32 %0, i17 %1, i32 %2, i32 %3)
  ret i32 %empty
}

define weak i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15, i1) nounwind readnone {
entry:
  %empty = zext i15 %0 to i16
  %empty_58 = zext i1 %1 to i16
  %empty_59 = shl i16 %empty, 1
  %empty_60 = or i16 %empty_59, %empty_58
  ret i16 %empty_60
}

define weak i32 @_ssdm_op_PartSet.i32.i32.i16.i32.i32(i32, i16, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.set.i32.i16(i32 %0, i16 %1, i32 %2, i32 %3)
  ret i32 %empty
}

define weak i71 @_ssdm_op_PartSelect.i71.i100.i32.i32(i100, i32, i32) nounwind readnone {
entry:
  %empty = call i100 @llvm.part.select.i100(i100 %0, i32 %1, i32 %2)
  %empty_61 = trunc i100 %empty to i71
  ret i71 %empty_61
}

define weak i18 @_ssdm_op_PartSelect.i18.i49.i32.i32(i49, i32, i32) nounwind readnone {
entry:
  %empty = call i49 @llvm.part.select.i49(i49 %0, i32 %1, i32 %2)
  %empty_62 = trunc i49 %empty to i18
  ret i18 %empty_62
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i13.i19(i13, i19) nounwind readnone {
entry:
  %empty = zext i13 %0 to i32
  %empty_63 = zext i19 %1 to i32
  %empty_64 = shl i32 %empty, 19
  %empty_65 = or i32 %empty_64, %empty_63
  ret i32 %empty_65
}

define weak i19 @_ssdm_op_BitConcatenate.i19.i18.i1(i18, i1) nounwind readnone {
entry:
  %empty = zext i18 %0 to i19
  %empty_66 = zext i1 %1 to i19
  %empty_67 = shl i19 %empty, 1
  %empty_68 = or i19 %empty_67, %empty_66
  ret i19 %empty_68
}

declare i95 @llvm.part.set.i95.i27(i95, i27, i32, i32) nounwind readnone

define weak i4 @_ssdm_op_BitConcatenate.i4.i1.i3(i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %0 to i4
  %empty_69 = zext i3 %1 to i4
  %empty_70 = shl i4 %empty, 3
  %empty_71 = or i4 %empty_70, %empty_69
  ret i4 %empty_71
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2)
  %empty_72 = trunc i31 %empty to i16
  ret i16 %empty_72
}

define weak i8 @_ssdm_op_BitConcatenate.i8.i1.i7(i1, i7) nounwind readnone {
entry:
  %empty = zext i1 %0 to i8
  %empty_73 = zext i7 %1 to i8
  %empty_74 = shl i8 %empty, 7
  %empty_75 = or i8 %empty_74, %empty_73
  ret i8 %empty_75
}

define weak i1 @_ssdm_op_Mux.ap_auto.8i1.i3(i1, i1, i1, i1, i1, i1, i1, i1, i3) {
entry:
  switch i3 %8, label %case7 [
    i3 0, label %case0
    i3 1, label %case1
    i3 2, label %case2
    i3 3, label %case3
    i3 -4, label %case4
    i3 -3, label %case5
    i3 -2, label %case6
  ]

case0:                                            ; preds = %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i1 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ]
  ret i1 %merge

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
}

define weak i1 @_ssdm_op_Mux.ap_auto.16i1.i4(i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i4) {
entry:
  switch i4 %16, label %case15 [
    i4 0, label %case0
    i4 1, label %case1
    i4 2, label %case2
    i4 3, label %case3
    i4 4, label %case4
    i4 5, label %case5
    i4 6, label %case6
    i4 7, label %case7
    i4 -8, label %case8
    i4 -7, label %case9
    i4 -6, label %case10
    i4 -5, label %case11
    i4 -4, label %case12
    i4 -3, label %case13
    i4 -2, label %case14
  ]

case0:                                            ; preds = %case15, %case14, %case13, %case12, %case11, %case10, %case9, %case8, %case7, %case6, %case5, %case4, %case3, %case2, %case1, %entry
  %merge = phi i1 [ %0, %entry ], [ %1, %case1 ], [ %2, %case2 ], [ %3, %case3 ], [ %4, %case4 ], [ %5, %case5 ], [ %6, %case6 ], [ %7, %case7 ], [ %8, %case8 ], [ %9, %case9 ], [ %10, %case10 ], [ %11, %case11 ], [ %12, %case12 ], [ %13, %case13 ], [ %14, %case14 ], [ %15, %case15 ]
  ret i1 %merge

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

case10:                                           ; preds = %entry
  br label %case0

case11:                                           ; preds = %entry
  br label %case0

case12:                                           ; preds = %entry
  br label %case0

case13:                                           ; preds = %entry
  br label %case0

case14:                                           ; preds = %entry
  br label %case0

case15:                                           ; preds = %entry
  br label %case0
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i1.i31(i1, i31) nounwind readnone {
entry:
  %empty = zext i1 %0 to i32
  %empty_76 = zext i31 %1 to i32
  %empty_77 = shl i32 %empty, 31
  %empty_78 = or i32 %empty_77, %empty_76
  ret i32 %empty_78
}

define internal fastcc float @"xillybus_wrapper_my_to_float<31, 1>"(i31 %in_V, i9 %prescale) readnone {
.preheader.preheader:
  %prescale_read = call i9 @_ssdm_op_Read.ap_auto.i9(i9 %prescale)
  %in_V_read = call i31 @_ssdm_op_Read.ap_auto.i31(i31 %in_V)
  %p_Result_1 = call i16 @_ssdm_op_PartSelect.i16.i31.i32.i32(i31 %in_V_read, i32 15, i32 30)
  %tmp = call i17 @_ssdm_op_BitConcatenate.i17.i16.i1(i16 %p_Result_1, i1 true)
  %out_bits_0_V = call i32 @_ssdm_op_PartSet.i32.i32.i17.i32.i32(i32 undef, i17 %tmp, i32 15, i32 31)
  %tmp_57 = trunc i31 %in_V_read to i15
  %tmp_2 = call i16 @_ssdm_op_BitConcatenate.i16.i15.i1(i15 %tmp_57, i1 true)
  %p_Result_s = call i32 @_ssdm_op_PartSet.i32.i32.i16.i32.i32(i32 undef, i16 %tmp_2, i32 16, i32 31)
  br label %0

; <label>:0                                       ; preds = %1, %.preheader.preheader
  %c_0_s = phi i32 [ undef, %.preheader.preheader ], [ %c_1_1, %1 ]
  %c_1_s = phi i32 [ undef, %.preheader.preheader ], [ %c_1_2, %1 ]
  %i1 = phi i2 [ 0, %.preheader.preheader ], [ %i, %1 ]
  %exitcond = icmp eq i2 %i1, -2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 2, i64 2)
  %i = add i2 %i1, 1
  br i1 %exitcond, label %.preheader3, label %1

; <label>:1                                       ; preds = %0
  %tmp_59 = trunc i2 %i1 to i1
  %out_bits_V_load_phi = select i1 %tmp_59, i32 %p_Result_s, i32 %out_bits_0_V
  %c_0 = call i32 @llvm.ctlz.i32(i32 %out_bits_V_load_phi, i1 true)
  %c_1_1 = select i1 %tmp_59, i32 %c_0_s, i32 %c_0
  %c_1_2 = select i1 %tmp_59, i32 %c_0, i32 %c_1_s
  br label %0

.preheader3:                                      ; preds = %0, %_ifconv
  %in_shift = phi i31 [ %in_shift_V, %_ifconv ], [ %in_V_read, %0 ]
  %shift = phi i32 [ %shift_2, %_ifconv ], [ 0, %0 ]
  %i2 = phi i2 [ %i_1, %_ifconv ], [ 0, %0 ]
  %tmp_58 = call i1 @_ssdm_op_BitSelect.i1.i2.i32(i2 %i2, i32 1)
  %i_1 = add i2 %i2, 1
  br i1 %tmp_58, label %.loopexit_ifconv, label %_ifconv

_ifconv:                                          ; preds = %.preheader3
  %tmp_60 = trunc i2 %i2 to i1
  %sh_assign = select i1 %tmp_60, i32 %c_1_s, i32 %c_0_s
  %shift_2 = add nsw i32 %shift, %sh_assign
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %sh_assign, i32 31)
  %tmp_s = sub nsw i32 0, %sh_assign
  %sh_assign_1 = select i1 %isNeg, i32 %tmp_s, i32 %sh_assign
  %tmp_5 = sext i31 %in_shift to i32
  %tmp_6 = ashr i32 %tmp_5, %sh_assign_1
  %tmp_7 = shl i32 %tmp_5, %sh_assign_1
  %tmp_62 = trunc i32 %tmp_6 to i31
  %tmp_63 = trunc i32 %tmp_7 to i31
  %in_shift_V = select i1 %isNeg, i31 %tmp_62, i31 %tmp_63
  %tmp_8 = icmp eq i32 %sh_assign, 16
  br i1 %tmp_8, label %.preheader3, label %.loopexit_ifconv

.loopexit_ifconv:                                 ; preds = %.preheader3, %_ifconv
  %p_Val2_in = phi i31 [ %in_shift, %.preheader3 ], [ %in_shift_V, %_ifconv ]
  %shift_1 = phi i32 [ %shift, %.preheader3 ], [ %shift_2, %_ifconv ]
  %p_Val2_s = call i23 @_ssdm_op_PartSelect.i23.i31.i32.i32(i31 %p_Val2_in, i32 7, i32 29)
  %tmp_9 = icmp eq i31 %in_V_read, 0
  %tmp_65 = trunc i9 %prescale_read to i8
  %tmp_10 = sub i8 127, %tmp_65
  %tmp_66 = trunc i32 %shift_1 to i8
  %phitmp = sub i8 %tmp_10, %tmp_66
  %out_exp_V = select i1 %tmp_9, i8 0, i8 %phitmp
  %p_Result_31 = call i32 @_ssdm_op_BitConcatenate.i32.i1.i8.i23(i1 false, i8 %out_exp_V, i23 %p_Val2_s)
  %result_write_assign = bitcast i32 %p_Result_31 to float
  ret float %result_write_assign
}

define weak i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_79 = trunc i32 %empty to i7
  ret i7 %empty_79
}

define weak i4 @_ssdm_op_PartSelect.i4.i8.i32.i32(i8, i32, i32) nounwind readnone {
entry:
  %empty = call i8 @llvm.part.select.i8(i8 %0, i32 %1, i32 %2)
  %empty_80 = trunc i8 %empty to i4
  ret i4 %empty_80
}

define weak i7 @_ssdm_op_BitConcatenate.i7.i3.i1.i3(i3, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %1 to i4
  %empty_81 = zext i3 %2 to i4
  %empty_82 = shl i4 %empty, 3
  %empty_83 = or i4 %empty_82, %empty_81
  %empty_84 = zext i3 %0 to i7
  %empty_85 = zext i4 %empty_83 to i7
  %empty_86 = shl i7 %empty_84, 4
  %empty_87 = or i7 %empty_86, %empty_85
  ret i7 %empty_87
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i2.i1.i3(i2, i1, i3) nounwind readnone {
entry:
  %empty = zext i1 %1 to i4
  %empty_88 = zext i3 %2 to i4
  %empty_89 = shl i4 %empty, 3
  %empty_90 = or i4 %empty_89, %empty_88
  %empty_91 = zext i2 %0 to i6
  %empty_92 = zext i4 %empty_90 to i6
  %empty_93 = shl i6 %empty_91, 4
  %empty_94 = or i6 %empty_93, %empty_92
  ret i6 %empty_94
}

define weak i31 @_ssdm_op_PartSelect.i31.i62.i32.i32(i62, i32, i32) nounwind readnone {
entry:
  %empty = call i62 @llvm.part.select.i62(i62 %0, i32 %1, i32 %2)
  %empty_95 = trunc i62 %empty to i31
  ret i31 %empty_95
}

define weak i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_96 = trunc i32 %empty to i16
  ret i16 %empty_96
}

define weak i24 @_ssdm_op_PartSelect.i24.i40.i32.i32(i40, i32, i32) nounwind readnone {
entry:
  %empty = call i40 @llvm.part.select.i40(i40 %0, i32 %1, i32 %2)
  %empty_97 = trunc i40 %empty to i24
  ret i24 %empty_97
}

define weak i31 @_ssdm_op_BitConcatenate.i31.i30.i1(i30, i1) nounwind readnone {
entry:
  %empty = zext i30 %0 to i31
  %empty_98 = zext i1 %1 to i31
  %empty_99 = shl i31 %empty, 1
  %empty_100 = or i31 %empty_99, %empty_98
  ret i31 %empty_100
}

define weak i17 @_ssdm_op_PartSelect.i17.i18.i32.i32(i18, i32, i32) nounwind readnone {
entry:
  %empty = call i18 @llvm.part.select.i18(i18 %0, i32 %1, i32 %2)
  %empty_101 = trunc i18 %empty to i17
  ret i17 %empty_101
}

define weak i31 @_ssdm_op_PartSelect.i31.i49.i32.i32(i49, i32, i32) nounwind readnone {
entry:
  %empty = call i49 @llvm.part.select.i49(i49 %0, i32 %1, i32 %2)
  %empty_102 = trunc i49 %empty to i31
  ret i31 %empty_102
}

define weak i49 @_ssdm_op_PartSelect.i49.i95.i32.i32(i95, i32, i32) nounwind readnone {
entry:
  %empty = call i95 @llvm.part.select.i95(i95 %0, i32 %1, i32 %2)
  %empty_103 = trunc i95 %empty to i49
  ret i49 %empty_103
}

define weak i9 @_ssdm_op_PartSelect.i9.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_104 = trunc i32 %empty to i9
  ret i9 %empty_104
}

define weak i17 @_ssdm_op_PartSelect.i17.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_105 = trunc i32 %empty to i17
  ret i17 %empty_105
}

define weak i24 @_ssdm_op_PartSelect.i24.i41.i32.i32(i41, i32, i32) nounwind readnone {
entry:
  %empty = call i41 @llvm.part.select.i41(i41 %0, i32 %1, i32 %2)
  %empty_106 = trunc i41 %empty to i24
  ret i24 %empty_106
}

define weak i23 @_ssdm_op_PartSelect.i23.i31.i32.i32(i31, i32, i32) nounwind readnone {
entry:
  %empty = call i31 @llvm.part.select.i31(i31 %0, i32 %1, i32 %2)
  %empty_107 = trunc i31 %empty to i23
  ret i23 %empty_107
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

define weak i31 @_ssdm_op_Read.ap_auto.i31(i31) {
entry:
  ret i31 %0
}

define weak i9 @_ssdm_op_Read.ap_auto.i9(i9) {
entry:
  ret i9 %0
}

define weak i71 @_ssdm_op_Read.ap_auto.i71(i71) {
entry:
  ret i71 %0
}

define weak i24 @_ssdm_op_Read.ap_auto.i24(i24) {
entry:
  ret i24 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_108 = and i32 %0, %empty
  %empty_109 = icmp ne i32 %empty_108, 0
  ret i1 %empty_109
}

define weak i1 @_ssdm_op_BitSelect.i1.i49.i32(i49, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i49
  %empty_110 = shl i49 1, %empty
  %empty_111 = and i49 %0, %empty_110
  %empty_112 = icmp ne i49 %empty_111, 0
  ret i1 %empty_112
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_113 = shl i8 1, %empty
  %empty_114 = and i8 %0, %empty_113
  %empty_115 = icmp ne i8 %empty_114, 0
  ret i1 %empty_115
}

declare i95 @llvm.part.select.i95(i95, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i2.i32(i2, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i2
  %empty_116 = shl i2 1, %empty
  %empty_117 = and i2 %0, %empty_116
  %empty_118 = icmp ne i2 %empty_117, 0
  ret i1 %empty_118
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i17(i32, i17, i32, i32) nounwind readnone

declare i32 @llvm.part.set.i32.i16(i32, i16, i32, i32) nounwind readnone

declare i100 @llvm.part.select.i100(i100, i32, i32) nounwind readnone

declare i49 @llvm.part.select.i49(i49, i32, i32) nounwind readnone

declare i31 @llvm.part.select.i31(i31, i32, i32) nounwind readnone

declare i8 @llvm.part.select.i8(i8, i32, i32) nounwind readnone

declare i62 @llvm.part.select.i62(i62, i32, i32) nounwind readnone

declare i40 @llvm.part.select.i40(i40, i32, i32) nounwind readnone

declare i18 @llvm.part.select.i18(i18, i32, i32) nounwind readnone

declare i41 @llvm.part.select.i41(i41, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i5 @_ssdm_op_PartSelect.i5.i64.i32.i32(i64, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i8.i32.i32(i8, i32, i32) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i3.i32.i32(i3, i32, i32) nounwind readnone

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i41 @_ssdm_op_PartSelect.i41.i71.i32.i32(i71, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i3.i32.i32(i3, i32, i32) nounwind readnone

declare i17 @_ssdm_op_PartSelect.i17.i41.i32.i32(i41, i32, i32) nounwind readnone

declare i27 @_ssdm_op_PartSelect.i27.i41.i32.i32(i41, i32, i32) nounwind readnone

declare i15 @_ssdm_op_PartSelect.i15.i31.i32.i32(i31, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i2.i32.i32(i2, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i9.i32.i32(i9, i32, i32) nounwind readnone

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0, !7, !12}

!0 = metadata !{metadata !1, i8* @debug_ready}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 7, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"debug_ready", metadata !5, metadata !"char", i32 0, i32 7}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i8* @debug_out}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 7, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"debug_out", metadata !5, metadata !"char", i32 0, i32 7}
!12 = metadata !{metadata !13, [2 x i32]* @llvm_global_ctors_0}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"llvm.global_ctors.0", metadata !17, metadata !"", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 1, i32 1}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"in", metadata !5, metadata !"int", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 31, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"out", metadata !5, metadata !"int", i32 0, i32 31}
