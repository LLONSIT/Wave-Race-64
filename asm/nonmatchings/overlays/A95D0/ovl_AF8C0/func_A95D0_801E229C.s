glabel func_A95D0_801E229C
    /* B08CC 801E229C 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* B08D0 801E22A0 3C0E8022 */  lui        $t6, %hi(D_A95D0_802261E8)
    /* B08D4 801E22A4 8DCE61E8 */  lw         $t6, %lo(D_A95D0_802261E8)($t6)
    /* B08D8 801E22A8 AFB3004C */  sw         $s3, 0x4C($sp)
    /* B08DC 801E22AC 00809825 */  or         $s3, $a0, $zero
    /* B08E0 801E22B0 AFBF005C */  sw         $ra, 0x5C($sp)
    /* B08E4 801E22B4 AFB60058 */  sw         $s6, 0x58($sp)
    /* B08E8 801E22B8 AFB50054 */  sw         $s5, 0x54($sp)
    /* B08EC 801E22BC AFB40050 */  sw         $s4, 0x50($sp)
    /* B08F0 801E22C0 AFB20048 */  sw         $s2, 0x48($sp)
    /* B08F4 801E22C4 AFB10044 */  sw         $s1, 0x44($sp)
    /* B08F8 801E22C8 15C00003 */  bnez       $t6, .LA95D0_801E22D8
    /* B08FC 801E22CC AFB00040 */   sw        $s0, 0x40($sp)
    /* B0900 801E22D0 1000008D */  b          .LA95D0_801E2508
    /* B0904 801E22D4 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801E22D8:
    /* B0908 801E22D8 02601025 */  or         $v0, $s3, $zero
    /* B090C 801E22DC 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* B0910 801E22E0 3C140600 */  lui        $s4, (0x6000000 >> 16)
    /* B0914 801E22E4 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* B0918 801E22E8 AC4F0004 */  sw         $t7, 0x4($v0)
    /* B091C 801E22EC AC540000 */  sw         $s4, 0x0($v0)
    /* B0920 801E22F0 241800D3 */  addiu      $t8, $zero, 0xD3
    /* B0924 801E22F4 24190018 */  addiu      $t9, $zero, 0x18
    /* B0928 801E22F8 26640008 */  addiu      $a0, $s3, 0x8
    /* B092C 801E22FC AFB90014 */  sw         $t9, 0x14($sp)
    /* B0930 801E2300 AFB80010 */  sw         $t8, 0x10($sp)
    /* B0934 801E2304 00002825 */  or         $a1, $zero, $zero
    /* B0938 801E2308 24060036 */  addiu      $a2, $zero, 0x36
    /* B093C 801E230C 0C0250CE */  jal        func_80094338
    /* B0940 801E2310 24070020 */   addiu     $a3, $zero, 0x20
    /* B0944 801E2314 24080075 */  addiu      $t0, $zero, 0x75
    /* B0948 801E2318 2409001C */  addiu      $t1, $zero, 0x1C
    /* B094C 801E231C AFA90014 */  sw         $t1, 0x14($sp)
    /* B0950 801E2320 AFA80010 */  sw         $t0, 0x10($sp)
    /* B0954 801E2324 00402025 */  or         $a0, $v0, $zero
    /* B0958 801E2328 00002825 */  or         $a1, $zero, $zero
    /* B095C 801E232C 24060065 */  addiu      $a2, $zero, 0x65
    /* B0960 801E2330 0C0250CE */  jal        func_80094338
    /* B0964 801E2334 240700B1 */   addiu     $a3, $zero, 0xB1
    /* B0968 801E2338 3C118022 */  lui        $s1, %hi(D_A95D0_802261EC)
    /* B096C 801E233C 3C128022 */  lui        $s2, %hi(D_A95D0_802261E4)
    /* B0970 801E2340 00409825 */  or         $s3, $v0, $zero
    /* B0974 801E2344 265261E4 */  addiu      $s2, $s2, %lo(D_A95D0_802261E4)
    /* B0978 801E2348 263161EC */  addiu      $s1, $s1, %lo(D_A95D0_802261EC)
    /* B097C 801E234C 00008025 */  or         $s0, $zero, $zero
  .LA95D0_801E2350:
    /* B0980 801E2350 8E4A0000 */  lw         $t2, 0x0($s2)
    /* B0984 801E2354 02602025 */  or         $a0, $s3, $zero
    /* B0988 801E2358 240600FF */  addiu      $a2, $zero, 0xFF
    /* B098C 801E235C 160A0003 */  bne        $s0, $t2, .LA95D0_801E236C
    /* B0990 801E2360 240700FF */   addiu     $a3, $zero, 0xFF
    /* B0994 801E2364 10000002 */  b          .LA95D0_801E2370
    /* B0998 801E2368 24050006 */   addiu     $a1, $zero, 0x6
  .LA95D0_801E236C:
    /* B099C 801E236C 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801E2370:
    /* B09A0 801E2370 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B09A4 801E2374 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B09A8 801E2378 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B09AC 801E237C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B09B0 801E2380 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B09B4 801E2384 241800FF */  addiu      $t8, $zero, 0xFF
    /* B09B8 801E2388 241900FF */  addiu      $t9, $zero, 0xFF
    /* B09BC 801E238C 240800FF */  addiu      $t0, $zero, 0xFF
    /* B09C0 801E2390 240900FF */  addiu      $t1, $zero, 0xFF
    /* B09C4 801E2394 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B09C8 801E2398 AFAA0034 */  sw         $t2, 0x34($sp)
    /* B09CC 801E239C AFA90030 */  sw         $t1, 0x30($sp)
    /* B09D0 801E23A0 AFA8002C */  sw         $t0, 0x2C($sp)
    /* B09D4 801E23A4 AFB90028 */  sw         $t9, 0x28($sp)
    /* B09D8 801E23A8 AFB80024 */  sw         $t8, 0x24($sp)
    /* B09DC 801E23AC AFAF0020 */  sw         $t7, 0x20($sp)
    /* B09E0 801E23B0 AFAE001C */  sw         $t6, 0x1C($sp)
    /* B09E4 801E23B4 AFAD0018 */  sw         $t5, 0x18($sp)
    /* B09E8 801E23B8 AFAC0014 */  sw         $t4, 0x14($sp)
    /* B09EC 801E23BC 0C07A51B */  jal        func_A95D0_801E946C
    /* B09F0 801E23C0 AFAB0010 */   sw        $t3, 0x10($sp)
    /* B09F4 801E23C4 AC540000 */  sw         $s4, 0x0($v0)
    /* B09F8 801E23C8 8E2B0000 */  lw         $t3, 0x0($s1)
    /* B09FC 801E23CC 26100001 */  addiu      $s0, $s0, 0x1
    /* B0A00 801E23D0 2A010003 */  slti       $at, $s0, 0x3
    /* B0A04 801E23D4 26310004 */  addiu      $s1, $s1, 0x4
    /* B0A08 801E23D8 24530008 */  addiu      $s3, $v0, 0x8
    /* B0A0C 801E23DC 1420FFDC */  bnez       $at, .LA95D0_801E2350
    /* B0A10 801E23E0 AC4B0004 */   sw        $t3, 0x4($v0)
    /* B0A14 801E23E4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B0A18 801E23E8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B0A1C 801E23EC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B0A20 801E23F0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B0A24 801E23F4 241800FF */  addiu      $t8, $zero, 0xFF
    /* B0A28 801E23F8 241900FF */  addiu      $t9, $zero, 0xFF
    /* B0A2C 801E23FC 240800FF */  addiu      $t0, $zero, 0xFF
    /* B0A30 801E2400 240900FF */  addiu      $t1, $zero, 0xFF
    /* B0A34 801E2404 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B0A38 801E2408 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B0A3C 801E240C AFAB0034 */  sw         $t3, 0x34($sp)
    /* B0A40 801E2410 AFAA0030 */  sw         $t2, 0x30($sp)
    /* B0A44 801E2414 AFA9002C */  sw         $t1, 0x2C($sp)
    /* B0A48 801E2418 AFA80028 */  sw         $t0, 0x28($sp)
    /* B0A4C 801E241C AFB90024 */  sw         $t9, 0x24($sp)
    /* B0A50 801E2420 AFB80020 */  sw         $t8, 0x20($sp)
    /* B0A54 801E2424 AFAF001C */  sw         $t7, 0x1C($sp)
    /* B0A58 801E2428 AFAE0018 */  sw         $t6, 0x18($sp)
    /* B0A5C 801E242C AFAD0014 */  sw         $t5, 0x14($sp)
    /* B0A60 801E2430 AFAC0010 */  sw         $t4, 0x10($sp)
    /* B0A64 801E2434 02602025 */  or         $a0, $s3, $zero
    /* B0A68 801E2438 00002825 */  or         $a1, $zero, $zero
    /* B0A6C 801E243C 240600FF */  addiu      $a2, $zero, 0xFF
    /* B0A70 801E2440 0C07A51B */  jal        func_A95D0_801E946C
    /* B0A74 801E2444 240700FF */   addiu     $a3, $zero, 0xFF
    /* B0A78 801E2448 240C0023 */  addiu      $t4, $zero, 0x23
    /* B0A7C 801E244C AFAC0010 */  sw         $t4, 0x10($sp)
    /* B0A80 801E2450 00402025 */  or         $a0, $v0, $zero
    /* B0A84 801E2454 24050002 */  addiu      $a1, $zero, 0x2
    /* B0A88 801E2458 2406001D */  addiu      $a2, $zero, 0x1D
    /* B0A8C 801E245C 24070048 */  addiu      $a3, $zero, 0x48
    /* B0A90 801E2460 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B0A94 801E2464 AFA00014 */   sw        $zero, 0x14($sp)
    /* B0A98 801E2468 3C128023 */  lui        $s2, %hi(D_A95D0_802288E8)
    /* B0A9C 801E246C 3C168022 */  lui        $s6, %hi(D_A95D0_80226150)
    /* B0AA0 801E2470 00409825 */  or         $s3, $v0, $zero
    /* B0AA4 801E2474 26D66150 */  addiu      $s6, $s6, %lo(D_A95D0_80226150)
    /* B0AA8 801E2478 265288E8 */  addiu      $s2, $s2, %lo(D_A95D0_802288E8)
    /* B0AAC 801E247C 00008825 */  or         $s1, $zero, $zero
    /* B0AB0 801E2480 2415004E */  addiu      $s5, $zero, 0x4E
    /* B0AB4 801E2484 27B40074 */  addiu      $s4, $sp, 0x74
    /* B0AB8 801E2488 2410001D */  addiu      $s0, $zero, 0x1D
  .LA95D0_801E248C:
    /* B0ABC 801E248C 824D0000 */  lb         $t5, 0x0($s2)
    /* B0AC0 801E2490 3C028022 */  lui        $v0, %hi(D_A95D0_80226130)
    /* B0AC4 801E2494 A3A00075 */  sb         $zero, 0x75($sp)
    /* B0AC8 801E2498 24426130 */  addiu      $v0, $v0, %lo(D_A95D0_80226130)
    /* B0ACC 801E249C 00001825 */  or         $v1, $zero, $zero
    /* B0AD0 801E24A0 A3AD0074 */  sb         $t5, 0x74($sp)
  .LA95D0_801E24A4:
    /* B0AD4 801E24A4 83AE0074 */  lb         $t6, 0x74($sp)
    /* B0AD8 801E24A8 804F0000 */  lb         $t7, 0x0($v0)
    /* B0ADC 801E24AC 11CF0004 */  beq        $t6, $t7, .LA95D0_801E24C0
    /* B0AE0 801E24B0 00000000 */   nop
    /* B0AE4 801E24B4 24630001 */  addiu      $v1, $v1, 0x1
    /* B0AE8 801E24B8 1470FFFA */  bne        $v1, $s0, .LA95D0_801E24A4
    /* B0AEC 801E24BC 24420001 */   addiu     $v0, $v0, 0x1
  .LA95D0_801E24C0:
    /* B0AF0 801E24C0 14700003 */  bne        $v1, $s0, .LA95D0_801E24D0
    /* B0AF4 801E24C4 02602025 */   or        $a0, $s3, $zero
    /* B0AF8 801E24C8 10000004 */  b          .LA95D0_801E24DC
    /* B0AFC 801E24CC 00001025 */   or        $v0, $zero, $zero
  .LA95D0_801E24D0:
    /* B0B00 801E24D0 0003C080 */  sll        $t8, $v1, 2
    /* B0B04 801E24D4 02D8C821 */  addu       $t9, $s6, $t8
    /* B0B08 801E24D8 8F220000 */  lw         $v0, 0x0($t9)
  .LA95D0_801E24DC:
    /* B0B0C 801E24DC 02223821 */  addu       $a3, $s1, $v0
    /* B0B10 801E24E0 240800B4 */  addiu      $t0, $zero, 0xB4
    /* B0B14 801E24E4 AFA80010 */  sw         $t0, 0x10($sp)
    /* B0B18 801E24E8 24E7007A */  addiu      $a3, $a3, 0x7A
    /* B0B1C 801E24EC 00002825 */  or         $a1, $zero, $zero
    /* B0B20 801E24F0 0C07A616 */  jal        func_A95D0_801E9858
    /* B0B24 801E24F4 02803025 */   or        $a2, $s4, $zero
    /* B0B28 801E24F8 2631001A */  addiu      $s1, $s1, 0x1A
    /* B0B2C 801E24FC 26520001 */  addiu      $s2, $s2, 0x1
    /* B0B30 801E2500 1635FFE2 */  bne        $s1, $s5, .LA95D0_801E248C
    /* B0B34 801E2504 00409825 */   or        $s3, $v0, $zero
  .LA95D0_801E2508:
    /* B0B38 801E2508 8FBF005C */  lw         $ra, 0x5C($sp)
    /* B0B3C 801E250C 8FB00040 */  lw         $s0, 0x40($sp)
    /* B0B40 801E2510 8FB10044 */  lw         $s1, 0x44($sp)
    /* B0B44 801E2514 8FB20048 */  lw         $s2, 0x48($sp)
    /* B0B48 801E2518 8FB3004C */  lw         $s3, 0x4C($sp)
    /* B0B4C 801E251C 8FB40050 */  lw         $s4, 0x50($sp)
    /* B0B50 801E2520 8FB50054 */  lw         $s5, 0x54($sp)
    /* B0B54 801E2524 8FB60058 */  lw         $s6, 0x58($sp)
    /* B0B58 801E2528 03E00008 */  jr         $ra
    /* B0B5C 801E252C 27BD0088 */   addiu     $sp, $sp, 0x88
