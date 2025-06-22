glabel func_A95D0_801F23A0
    /* C09D0 801F23A0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* C09D4 801F23A4 AFB30054 */  sw         $s3, 0x54($sp)
    /* C09D8 801F23A8 3C13801A */  lui        $s3, %hi(gRiders)
    /* C09DC 801F23AC 267382F0 */  addiu      $s3, $s3, %lo(gRiders)
    /* C09E0 801F23B0 8E6E0000 */  lw         $t6, 0x0($s3)
    /* C09E4 801F23B4 AFB20050 */  sw         $s2, 0x50($sp)
    /* C09E8 801F23B8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* C09EC 801F23BC AFB40058 */  sw         $s4, 0x58($sp)
    /* C09F0 801F23C0 AFB1004C */  sw         $s1, 0x4C($sp)
    /* C09F4 801F23C4 AFB00048 */  sw         $s0, 0x48($sp)
    /* C09F8 801F23C8 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* C09FC 801F23CC F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* C0A00 801F23D0 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* C0A04 801F23D4 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C0A08 801F23D8 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C0A0C 801F23DC F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C0A10 801F23E0 19C00071 */  blez       $t6, .LA95D0_801F25A8
    /* C0A14 801F23E4 00009025 */   or        $s2, $zero, $zero
    /* C0A18 801F23E8 3C014210 */  lui        $at, (0x42100000 >> 16)
    /* C0A1C 801F23EC 4481F000 */  mtc1       $at, $f30
    /* C0A20 801F23F0 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* C0A24 801F23F4 4481E000 */  mtc1       $at, $f28
    /* C0A28 801F23F8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* C0A2C 801F23FC 4481D000 */  mtc1       $at, $f26
    /* C0A30 801F2400 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C0A34 801F2404 4481C000 */  mtc1       $at, $f24
    /* C0A38 801F2408 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* C0A3C 801F240C 3C118019 */  lui        $s1, %hi(D_80192690)
    /* C0A40 801F2410 3C10801C */  lui        $s0, %hi(D_801C2938)
    /* C0A44 801F2414 4481B000 */  mtc1       $at, $f22
    /* C0A48 801F2418 4480A000 */  mtc1       $zero, $f20
    /* C0A4C 801F241C 26102938 */  addiu      $s0, $s0, %lo(D_801C2938)
    /* C0A50 801F2420 26312690 */  addiu      $s1, $s1, %lo(D_80192690)
    /* C0A54 801F2424 241400B4 */  addiu      $s4, $zero, 0xB4
  .LA95D0_801F2428:
    /* C0A58 801F2428 C6220BC0 */  lwc1       $f2, 0xBC0($s1)
    /* C0A5C 801F242C C6240BBC */  lwc1       $f4, 0xBBC($s1)
    /* C0A60 801F2430 C62C0B98 */  lwc1       $f12, 0xB98($s1)
    /* C0A64 801F2434 46022001 */  sub.s      $f0, $f4, $f2
    /* C0A68 801F2438 46160183 */  div.s      $f6, $f0, $f22
    /* C0A6C 801F243C 461A0202 */  mul.s      $f8, $f0, $f26
    /* C0A70 801F2440 46006006 */  mov.s      $f0, $f12
    /* C0A74 801F2444 46164403 */  div.s      $f16, $f8, $f22
    /* C0A78 801F2448 46061381 */  sub.s      $f14, $f2, $f6
    /* C0A7C 801F244C 460C703E */  c.le.s     $f14, $f12
    /* C0A80 801F2450 00000000 */  nop
    /* C0A84 801F2454 45020022 */  bc1fl      .LA95D0_801F24E0
    /* C0A88 801F2458 460E6183 */   div.s     $f6, $f12, $f14
    /* C0A8C 801F245C 4610A03C */  c.lt.s     $f20, $f16
    /* C0A90 801F2460 00000000 */  nop
    /* C0A94 801F2464 45020004 */  bc1fl      .LA95D0_801F2478
    /* C0A98 801F2468 4614003C */   c.lt.s    $f0, $f20
    /* C0A9C 801F246C 460E6281 */  sub.s      $f10, $f12, $f14
    /* C0AA0 801F2470 46105003 */  div.s      $f0, $f10, $f16
    /* C0AA4 801F2474 4614003C */  c.lt.s     $f0, $f20
  .LA95D0_801F2478:
    /* C0AA8 801F2478 00000000 */  nop
    /* C0AAC 801F247C 45020003 */  bc1fl      .LA95D0_801F248C
    /* C0AB0 801F2480 4600C03C */   c.lt.s    $f24, $f0
    /* C0AB4 801F2484 4600A006 */  mov.s      $f0, $f20
    /* C0AB8 801F2488 4600C03C */  c.lt.s     $f24, $f0
  .LA95D0_801F248C:
    /* C0ABC 801F248C 00000000 */  nop
    /* C0AC0 801F2490 45000002 */  bc1f       .LA95D0_801F249C
    /* C0AC4 801F2494 00000000 */   nop
    /* C0AC8 801F2498 4600C006 */  mov.s      $f0, $f24
  .LA95D0_801F249C:
    /* C0ACC 801F249C 461C0482 */  mul.s      $f18, $f0, $f28
    /* C0AD0 801F24A0 24040003 */  addiu      $a0, $zero, 0x3
    /* C0AD4 801F24A4 4600910D */  trunc.w.s  $f4, $f18
    /* C0AD8 801F24A8 44182000 */  mfc1       $t8, $f4
    /* C0ADC 801F24AC 0C07B4C1 */  jal        func_A95D0_801ED304
    /* C0AE0 801F24B0 AE1802CC */   sw        $t8, 0x2CC($s0)
    /* C0AE4 801F24B4 8E1902CC */  lw         $t9, 0x2CC($s0)
    /* C0AE8 801F24B8 00024040 */  sll        $t0, $v0, 1
    /* C0AEC 801F24BC 03284821 */  addu       $t1, $t9, $t0
    /* C0AF0 801F24C0 2525FFFE */  addiu      $a1, $t1, -0x2
    /* C0AF4 801F24C4 28A100B5 */  slti       $at, $a1, 0xB5
    /* C0AF8 801F24C8 1420000A */  bnez       $at, .LA95D0_801F24F4
    /* C0AFC 801F24CC AE0502CC */   sw        $a1, 0x2CC($s0)
    /* C0B00 801F24D0 AE1402CC */  sw         $s4, 0x2CC($s0)
    /* C0B04 801F24D4 10000007 */  b          .LA95D0_801F24F4
    /* C0B08 801F24D8 02802825 */   or        $a1, $s4, $zero
    /* C0B0C 801F24DC 460E6183 */  div.s      $f6, $f12, $f14
  .LA95D0_801F24E0:
    /* C0B10 801F24E0 461E3202 */  mul.s      $f8, $f6, $f30
    /* C0B14 801F24E4 4600428D */  trunc.w.s  $f10, $f8
    /* C0B18 801F24E8 44055000 */  mfc1       $a1, $f10
    /* C0B1C 801F24EC 00000000 */  nop
    /* C0B20 801F24F0 AE0502CC */  sw         $a1, 0x2CC($s0)
  .LA95D0_801F24F4:
    /* C0B24 801F24F4 8E0702C8 */  lw         $a3, 0x2C8($s0)
    /* C0B28 801F24F8 00A72023 */  subu       $a0, $a1, $a3
    /* C0B2C 801F24FC 04800003 */  bltz       $a0, .LA95D0_801F250C
    /* C0B30 801F2500 00043023 */   negu      $a2, $a0
    /* C0B34 801F2504 10000001 */  b          .LA95D0_801F250C
    /* C0B38 801F2508 00803025 */   or        $a2, $a0, $zero
  .LA95D0_801F250C:
    /* C0B3C 801F250C 04C10003 */  bgez       $a2, .LA95D0_801F251C
    /* C0B40 801F2510 00061083 */   sra       $v0, $a2, 2
    /* C0B44 801F2514 24C10003 */  addiu      $at, $a2, 0x3
    /* C0B48 801F2518 00011083 */  sra        $v0, $at, 2
  .LA95D0_801F251C:
    /* C0B4C 801F251C 28410002 */  slti       $at, $v0, 0x2
    /* C0B50 801F2520 10200002 */  beqz       $at, .LA95D0_801F252C
    /* C0B54 801F2524 00401825 */   or        $v1, $v0, $zero
    /* C0B58 801F2528 24030002 */  addiu      $v1, $zero, 0x2
  .LA95D0_801F252C:
    /* C0B5C 801F252C 00E5082A */  slt        $at, $a3, $a1
    /* C0B60 801F2530 10200004 */  beqz       $at, .LA95D0_801F2544
    /* C0B64 801F2534 28610005 */   slti      $at, $v1, 0x5
    /* C0B68 801F2538 54200003 */  bnel       $at, $zero, .LA95D0_801F2548
    /* C0B6C 801F253C 0066082A */   slt       $at, $v1, $a2
    /* C0B70 801F2540 24030004 */  addiu      $v1, $zero, 0x4
  .LA95D0_801F2544:
    /* C0B74 801F2544 0066082A */  slt        $at, $v1, $a2
  .LA95D0_801F2548:
    /* C0B78 801F2548 14200003 */  bnez       $at, .LA95D0_801F2558
    /* C0B7C 801F254C 00000000 */   nop
    /* C0B80 801F2550 1000000F */  b          .LA95D0_801F2590
    /* C0B84 801F2554 AE0502C8 */   sw        $a1, 0x2C8($s0)
  .LA95D0_801F2558:
    /* C0B88 801F2558 14800003 */  bnez       $a0, .LA95D0_801F2568
    /* C0B8C 801F255C 00000000 */   nop
    /* C0B90 801F2560 10000007 */  b          .LA95D0_801F2580
    /* C0B94 801F2564 00001025 */   or        $v0, $zero, $zero
  .LA95D0_801F2568:
    /* C0B98 801F2568 58800004 */  blezl      $a0, .LA95D0_801F257C
    /* C0B9C 801F256C 2404FFFF */   addiu     $a0, $zero, -0x1
    /* C0BA0 801F2570 10000002 */  b          .LA95D0_801F257C
    /* C0BA4 801F2574 24040001 */   addiu     $a0, $zero, 0x1
    /* C0BA8 801F2578 2404FFFF */  addiu      $a0, $zero, -0x1
  .LA95D0_801F257C:
    /* C0BAC 801F257C 00801025 */  or         $v0, $a0, $zero
  .LA95D0_801F2580:
    /* C0BB0 801F2580 00430019 */  multu      $v0, $v1
    /* C0BB4 801F2584 00006812 */  mflo       $t5
    /* C0BB8 801F2588 00ED7021 */  addu       $t6, $a3, $t5
    /* C0BBC 801F258C AE0E02C8 */  sw         $t6, 0x2C8($s0)
  .LA95D0_801F2590:
    /* C0BC0 801F2590 8E6F0000 */  lw         $t7, 0x0($s3)
    /* C0BC4 801F2594 26520001 */  addiu      $s2, $s2, 0x1
    /* C0BC8 801F2598 26311718 */  addiu      $s1, $s1, 0x1718
    /* C0BCC 801F259C 024F082A */  slt        $at, $s2, $t7
    /* C0BD0 801F25A0 1420FFA1 */  bnez       $at, .LA95D0_801F2428
    /* C0BD4 801F25A4 26100378 */   addiu     $s0, $s0, 0x378
  .LA95D0_801F25A8:
    /* C0BD8 801F25A8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* C0BDC 801F25AC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C0BE0 801F25B0 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C0BE4 801F25B4 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* C0BE8 801F25B8 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* C0BEC 801F25BC D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* C0BF0 801F25C0 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* C0BF4 801F25C4 8FB00048 */  lw         $s0, 0x48($sp)
    /* C0BF8 801F25C8 8FB1004C */  lw         $s1, 0x4C($sp)
    /* C0BFC 801F25CC 8FB20050 */  lw         $s2, 0x50($sp)
    /* C0C00 801F25D0 8FB30054 */  lw         $s3, 0x54($sp)
    /* C0C04 801F25D4 8FB40058 */  lw         $s4, 0x58($sp)
    /* C0C08 801F25D8 03E00008 */  jr         $ra
    /* C0C0C 801F25DC 27BD0060 */   addiu     $sp, $sp, 0x60
