glabel func_i6_802C5800
    /* 1C2250 802C5800 27BDFE48 */  addiu      $sp, $sp, -0x1B8
    /* 1C2254 802C5804 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1C2258 802C5808 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1C225C 802C580C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 1C2260 802C5810 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 1C2264 802C5814 AFB70054 */  sw         $s7, 0x54($sp)
    /* 1C2268 802C5818 AFB60050 */  sw         $s6, 0x50($sp)
    /* 1C226C 802C581C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 1C2270 802C5820 AFB40048 */  sw         $s4, 0x48($sp)
    /* 1C2274 802C5824 AFB30044 */  sw         $s3, 0x44($sp)
    /* 1C2278 802C5828 AFB20040 */  sw         $s2, 0x40($sp)
    /* 1C227C 802C582C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 1C2280 802C5830 11C0001D */  beqz       $t6, .Li6_802C58A8
    /* 1C2284 802C5834 AFB00038 */   sw        $s0, 0x38($sp)
    /* 1C2288 802C5838 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C228C 802C583C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C2290 802C5840 24010032 */  addiu      $at, $zero, 0x32
    /* 1C2294 802C5844 3C18801D */  lui        $t8, %hi(D_801CE634)
    /* 1C2298 802C5848 55E10018 */  bnel       $t7, $at, .Li6_802C58AC
    /* 1C229C 802C584C 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* 1C22A0 802C5850 8F18E634 */  lw         $t8, %lo(D_801CE634)($t8)
    /* 1C22A4 802C5854 24010064 */  addiu      $at, $zero, 0x64
    /* 1C22A8 802C5858 24020014 */  addiu      $v0, $zero, 0x14
    /* 1C22AC 802C585C 1701000B */  bne        $t8, $at, .Li6_802C588C
    /* 1C22B0 802C5860 3C1E802C */   lui       $fp, %hi(D_802C6D38)
    /* 1C22B4 802C5864 3C01802C */  lui        $at, %hi(D_802C6D30)
    /* 1C22B8 802C5868 AC206D30 */  sw         $zero, %lo(D_802C6D30)($at)
    /* 1C22BC 802C586C 3C1E802C */  lui        $fp, %hi(D_802C6D38)
    /* 1C22C0 802C5870 3C01802C */  lui        $at, %hi(D_802C6D34)
    /* 1C22C4 802C5874 24190140 */  addiu      $t9, $zero, 0x140
    /* 1C22C8 802C5878 27DE6D38 */  addiu      $fp, $fp, %lo(D_802C6D38)
    /* 1C22CC 802C587C AC396D34 */  sw         $t9, %lo(D_802C6D34)($at)
    /* 1C22D0 802C5880 2408FEF8 */  addiu      $t0, $zero, -0x108
    /* 1C22D4 802C5884 10000008 */  b          .Li6_802C58A8
    /* 1C22D8 802C5888 AFC80000 */   sw        $t0, 0x0($fp)
  .Li6_802C588C:
    /* 1C22DC 802C588C 24090002 */  addiu      $t1, $zero, 0x2
    /* 1C22E0 802C5890 3C01802C */  lui        $at, %hi(D_802C6D30)
    /* 1C22E4 802C5894 AC296D30 */  sw         $t1, %lo(D_802C6D30)($at)
    /* 1C22E8 802C5898 3C01802C */  lui        $at, %hi(D_802C6D34)
    /* 1C22EC 802C589C 27DE6D38 */  addiu      $fp, $fp, %lo(D_802C6D38)
    /* 1C22F0 802C58A0 AC226D34 */  sw         $v0, %lo(D_802C6D34)($at)
    /* 1C22F4 802C58A4 AFC20000 */  sw         $v0, 0x0($fp)
  .Li6_802C58A8:
    /* 1C22F8 802C58A8 3C014180 */  lui        $at, (0x41800000 >> 16)
  .Li6_802C58AC:
    /* 1C22FC 802C58AC 44812000 */  mtc1       $at, $f4
    /* 1C2300 802C58B0 3C14801D */  lui        $s4, %hi(D_801CE5F8)
    /* 1C2304 802C58B4 44800000 */  mtc1       $zero, $f0
    /* 1C2308 802C58B8 2694E5F8 */  addiu      $s4, $s4, %lo(D_801CE5F8)
    /* 1C230C 802C58BC 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1C2310 802C58C0 44813000 */  mtc1       $at, $f6
    /* 1C2314 802C58C4 8E840000 */  lw         $a0, 0x0($s4)
    /* 1C2318 802C58C8 3C1E802C */  lui        $fp, %hi(D_802C6D38)
    /* 1C231C 802C58CC 3C05802C */  lui        $a1, %hi(D_802C6D40)
    /* 1C2320 802C58D0 27DE6D38 */  addiu      $fp, $fp, %lo(D_802C6D38)
    /* 1C2324 802C58D4 24A56D40 */  addiu      $a1, $a1, %lo(D_802C6D40)
    /* 1C2328 802C58D8 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1C232C 802C58DC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 1C2330 802C58E0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1C2334 802C58E4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C2338 802C58E8 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C233C 802C58EC 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1C2340 802C58F0 0C012078 */  jal        func_800481E0
    /* 1C2344 802C58F4 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1C2348 802C58F8 44800000 */  mtc1       $zero, $f0
    /* 1C234C 802C58FC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C2350 802C5900 44811000 */  mtc1       $at, $f2
    /* 1C2354 802C5904 3C01802C */  lui        $at, %hi(D_i6_802C6D14)
    /* 1C2358 802C5908 C4286D14 */  lwc1       $f8, %lo(D_i6_802C6D14)($at)
    /* 1C235C 802C590C 27B000B0 */  addiu      $s0, $sp, 0xB0
    /* 1C2360 802C5910 44050000 */  mfc1       $a1, $f0
    /* 1C2364 802C5914 44060000 */  mfc1       $a2, $f0
    /* 1C2368 802C5918 44071000 */  mfc1       $a3, $f2
    /* 1C236C 802C591C 02002025 */  or         $a0, $s0, $zero
    /* 1C2370 802C5920 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1C2374 802C5924 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C2378 802C5928 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C237C 802C592C E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C2380 802C5930 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 1C2384 802C5934 E7A20014 */  swc1       $f2, 0x14($sp)
    /* 1C2388 802C5938 0C0122A2 */  jal        func_80048A88
    /* 1C238C 802C593C E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1C2390 802C5940 44800000 */  mtc1       $zero, $f0
    /* 1C2394 802C5944 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C2398 802C5948 44815000 */  mtc1       $at, $f10
    /* 1C239C 802C594C 27B10130 */  addiu      $s1, $sp, 0x130
    /* 1C23A0 802C5950 44070000 */  mfc1       $a3, $f0
    /* 1C23A4 802C5954 02202825 */  or         $a1, $s1, $zero
    /* 1C23A8 802C5958 27A40070 */  addiu      $a0, $sp, 0x70
    /* 1C23AC 802C595C 3C0643FA */  lui        $a2, (0x43FA0000 >> 16)
    /* 1C23B0 802C5960 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1C23B4 802C5964 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 1C23B8 802C5968 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C23BC 802C596C E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C23C0 802C5970 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C23C4 802C5974 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 1C23C8 802C5978 0C012132 */  jal        func_800484C8
    /* 1C23CC 802C597C E7AA0024 */   swc1      $f10, 0x24($sp)
    /* 1C23D0 802C5980 27B20170 */  addiu      $s2, $sp, 0x170
    /* 1C23D4 802C5984 02402825 */  or         $a1, $s2, $zero
    /* 1C23D8 802C5988 0C011F9E */  jal        func_80047E78
    /* 1C23DC 802C598C 02002025 */   or        $a0, $s0, $zero
    /* 1C23E0 802C5990 27B600F0 */  addiu      $s6, $sp, 0xF0
    /* 1C23E4 802C5994 02C03025 */  or         $a2, $s6, $zero
    /* 1C23E8 802C5998 02202025 */  or         $a0, $s1, $zero
    /* 1C23EC 802C599C 0C0127AE */  jal        func_80049EB8
    /* 1C23F0 802C59A0 02402825 */   or        $a1, $s2, $zero
    /* 1C23F4 802C59A4 3C17802C */  lui        $s7, %hi(D_i6_802C6C70)
    /* 1C23F8 802C59A8 26F76C70 */  addiu      $s7, $s7, %lo(D_i6_802C6C70)
    /* 1C23FC 802C59AC 00008025 */  or         $s0, $zero, $zero
    /* 1C2400 802C59B0 0000A825 */  or         $s5, $zero, $zero
    /* 1C2404 802C59B4 00008825 */  or         $s1, $zero, $zero
    /* 1C2408 802C59B8 24130066 */  addiu      $s3, $zero, 0x66
  .Li6_802C59BC:
    /* 1C240C 802C59BC 320A0001 */  andi       $t2, $s0, 0x1
    /* 1C2410 802C59C0 11400003 */  beqz       $t2, .Li6_802C59D0
    /* 1C2414 802C59C4 3C12802C */   lui       $s2, %hi(D_802C6D34)
    /* 1C2418 802C59C8 10000002 */  b          .Li6_802C59D4
    /* 1C241C 802C59CC 8FD20000 */   lw        $s2, 0x0($fp)
  .Li6_802C59D0:
    /* 1C2420 802C59D0 8E526D34 */  lw         $s2, %lo(D_802C6D34)($s2)
  .Li6_802C59D4:
    /* 1C2424 802C59D4 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 1C2428 802C59D8 02C02025 */  or         $a0, $s6, $zero
    /* 1C242C 802C59DC 01752821 */  addu       $a1, $t3, $s5
    /* 1C2430 802C59E0 0C011FB8 */  jal        func_80047EE0
    /* 1C2434 802C59E4 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C2438 802C59E8 8E8C0000 */  lw         $t4, 0x0($s4)
    /* 1C243C 802C59EC 8EE10000 */  lw         $at, 0x0($s7)
    /* 1C2440 802C59F0 26580038 */  addiu      $t8, $s2, 0x38
    /* 1C2444 802C59F4 01916821 */  addu       $t5, $t4, $s1
    /* 1C2448 802C59F8 ADA11280 */  sw         $at, 0x1280($t5)
    /* 1C244C 802C59FC 8EEF0004 */  lw         $t7, 0x4($s7)
    /* 1C2450 802C5A00 0018C880 */  sll        $t9, $t8, 2
    /* 1C2454 802C5A04 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C2458 802C5A08 ADAF1284 */  sw         $t7, 0x1284($t5)
    /* 1C245C 802C5A0C 8EE10008 */  lw         $at, 0x8($s7)
    /* 1C2460 802C5A10 00135080 */  sll        $t2, $s3, 2
    /* 1C2464 802C5A14 26730012 */  addiu      $s3, $s3, 0x12
    /* 1C2468 802C5A18 ADA11288 */  sw         $at, 0x1288($t5)
    /* 1C246C 802C5A1C 8EEF000C */  lw         $t7, 0xC($s7)
    /* 1C2470 802C5A20 2A010003 */  slti       $at, $s0, 0x3
    /* 1C2474 802C5A24 26B50040 */  addiu      $s5, $s5, 0x40
    /* 1C2478 802C5A28 ADAF128C */  sw         $t7, 0x128C($t5)
    /* 1C247C 802C5A2C 8E880000 */  lw         $t0, 0x0($s4)
    /* 1C2480 802C5A30 01114821 */  addu       $t1, $t0, $s1
    /* 1C2484 802C5A34 A5391288 */  sh         $t9, 0x1288($t1)
    /* 1C2488 802C5A38 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 1C248C 802C5A3C 01716021 */  addu       $t4, $t3, $s1
    /* 1C2490 802C5A40 26310010 */  addiu      $s1, $s1, 0x10
    /* 1C2494 802C5A44 1420FFDD */  bnez       $at, .Li6_802C59BC
    /* 1C2498 802C5A48 A58A128A */   sh        $t2, 0x128A($t4)
    /* 1C249C 802C5A4C 3C02801C */  lui        $v0, %hi(D_801C2650)
    /* 1C24A0 802C5A50 8C422650 */  lw         $v0, %lo(D_801C2650)($v0)
    /* 1C24A4 802C5A54 1440001E */  bnez       $v0, .Li6_802C5AD0
    /* 1C24A8 802C5A58 00000000 */   nop
    /* 1C24AC 802C5A5C 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 1C24B0 802C5A60 02C02025 */  or         $a0, $s6, $zero
    /* 1C24B4 802C5A64 01D52821 */  addu       $a1, $t6, $s5
    /* 1C24B8 802C5A68 0C011FB8 */  jal        func_80047EE0
    /* 1C24BC 802C5A6C 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C24C0 802C5A70 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 1C24C4 802C5A74 8EE10000 */  lw         $at, 0x0($s7)
    /* 1C24C8 802C5A78 240E02A8 */  addiu      $t6, $zero, 0x2A8
    /* 1C24CC 802C5A7C 01B17821 */  addu       $t7, $t5, $s1
    /* 1C24D0 802C5A80 ADE11280 */  sw         $at, 0x1280($t7)
    /* 1C24D4 802C5A84 8EE80004 */  lw         $t0, 0x4($s7)
    /* 1C24D8 802C5A88 3C02801C */  lui        $v0, %hi(D_801C2650)
    /* 1C24DC 802C5A8C 26B50040 */  addiu      $s5, $s5, 0x40
    /* 1C24E0 802C5A90 ADE81284 */  sw         $t0, 0x1284($t7)
    /* 1C24E4 802C5A94 8EE10008 */  lw         $at, 0x8($s7)
    /* 1C24E8 802C5A98 ADE11288 */  sw         $at, 0x1288($t7)
    /* 1C24EC 802C5A9C 8EE8000C */  lw         $t0, 0xC($s7)
    /* 1C24F0 802C5AA0 ADE8128C */  sw         $t0, 0x128C($t7)
    /* 1C24F4 802C5AA4 8FD90000 */  lw         $t9, 0x0($fp)
    /* 1C24F8 802C5AA8 8E8A0000 */  lw         $t2, 0x0($s4)
    /* 1C24FC 802C5AAC 27290038 */  addiu      $t1, $t9, 0x38
    /* 1C2500 802C5AB0 00095880 */  sll        $t3, $t1, 2
    /* 1C2504 802C5AB4 01516021 */  addu       $t4, $t2, $s1
    /* 1C2508 802C5AB8 A58B1288 */  sh         $t3, 0x1288($t4)
    /* 1C250C 802C5ABC 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 1C2510 802C5AC0 01B1C021 */  addu       $t8, $t5, $s1
    /* 1C2514 802C5AC4 A70E128A */  sh         $t6, 0x128A($t8)
    /* 1C2518 802C5AC8 8C422650 */  lw         $v0, %lo(D_801C2650)($v0)
    /* 1C251C 802C5ACC 26310010 */  addiu      $s1, $s1, 0x10
  .Li6_802C5AD0:
    /* 1C2520 802C5AD0 14400003 */  bnez       $v0, .Li6_802C5AE0
    /* 1C2524 802C5AD4 3C12802C */   lui       $s2, %hi(D_802C6D34)
    /* 1C2528 802C5AD8 10000002 */  b          .Li6_802C5AE4
    /* 1C252C 802C5ADC 8E526D34 */   lw        $s2, %lo(D_802C6D34)($s2)
  .Li6_802C5AE0:
    /* 1C2530 802C5AE0 8FD20000 */  lw         $s2, 0x0($fp)
  .Li6_802C5AE4:
    /* 1C2534 802C5AE4 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 1C2538 802C5AE8 02C02025 */  or         $a0, $s6, $zero
    /* 1C253C 802C5AEC 01F52821 */  addu       $a1, $t7, $s5
    /* 1C2540 802C5AF0 0C011FB8 */  jal        func_80047EE0
    /* 1C2544 802C5AF4 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C2548 802C5AF8 8E880000 */  lw         $t0, 0x0($s4)
    /* 1C254C 802C5AFC 8EE10000 */  lw         $at, 0x0($s7)
    /* 1C2550 802C5B00 264B0038 */  addiu      $t3, $s2, 0x38
    /* 1C2554 802C5B04 0111C821 */  addu       $t9, $t0, $s1
    /* 1C2558 802C5B08 AF211280 */  sw         $at, 0x1280($t9)
    /* 1C255C 802C5B0C 8EEA0004 */  lw         $t2, 0x4($s7)
    /* 1C2560 802C5B10 000B6080 */  sll        $t4, $t3, 2
    /* 1C2564 802C5B14 24180338 */  addiu      $t8, $zero, 0x338
    /* 1C2568 802C5B18 AF2A1284 */  sw         $t2, 0x1284($t9)
    /* 1C256C 802C5B1C 8EE10008 */  lw         $at, 0x8($s7)
    /* 1C2570 802C5B20 AF211288 */  sw         $at, 0x1288($t9)
    /* 1C2574 802C5B24 8EEA000C */  lw         $t2, 0xC($s7)
    /* 1C2578 802C5B28 AF2A128C */  sw         $t2, 0x128C($t9)
    /* 1C257C 802C5B2C 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 1C2580 802C5B30 01B17021 */  addu       $t6, $t5, $s1
    /* 1C2584 802C5B34 A5CC1288 */  sh         $t4, 0x1288($t6)
    /* 1C2588 802C5B38 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 1C258C 802C5B3C 01F14021 */  addu       $t0, $t7, $s1
    /* 1C2590 802C5B40 A518128A */  sh         $t8, 0x128A($t0)
    /* 1C2594 802C5B44 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1C2598 802C5B48 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1C259C 802C5B4C 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1C25A0 802C5B50 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1C25A4 802C5B54 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1C25A8 802C5B58 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1C25AC 802C5B5C 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1C25B0 802C5B60 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1C25B4 802C5B64 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1C25B8 802C5B68 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1C25BC 802C5B6C 03E00008 */  jr         $ra
    /* 1C25C0 802C5B70 27BD01B8 */   addiu     $sp, $sp, 0x1B8
