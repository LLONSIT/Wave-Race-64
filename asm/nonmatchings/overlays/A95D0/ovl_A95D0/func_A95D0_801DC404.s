glabel func_A95D0_801DC404
    /* AAA34 801DC404 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* AAA38 801DC408 3C0E8022 */  lui        $t6, %hi(D_A95D0_80225E34)
    /* AAA3C 801DC40C 27A30054 */  addiu      $v1, $sp, 0x54
    /* AAA40 801DC410 25CE5E34 */  addiu      $t6, $t6, %lo(D_A95D0_80225E34)
    /* AAA44 801DC414 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AAA48 801DC418 AFA40090 */  sw         $a0, 0x90($sp)
    /* AAA4C 801DC41C 25D90030 */  addiu      $t9, $t6, 0x30
    /* AAA50 801DC420 00604025 */  or         $t0, $v1, $zero
  .LA95D0_801DC424:
    /* AAA54 801DC424 8DC10000 */  lw         $at, 0x0($t6)
    /* AAA58 801DC428 25CE000C */  addiu      $t6, $t6, 0xC
    /* AAA5C 801DC42C 2508000C */  addiu      $t0, $t0, 0xC
    /* AAA60 801DC430 AD01FFF4 */  sw         $at, -0xC($t0)
    /* AAA64 801DC434 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* AAA68 801DC438 AD01FFF8 */  sw         $at, -0x8($t0)
    /* AAA6C 801DC43C 8DC1FFFC */  lw         $at, -0x4($t6)
    /* AAA70 801DC440 15D9FFF8 */  bne        $t6, $t9, .LA95D0_801DC424
    /* AAA74 801DC444 AD01FFFC */   sw        $at, -0x4($t0)
    /* AAA78 801DC448 8DC10000 */  lw         $at, 0x0($t6)
    /* AAA7C 801DC44C 27A90020 */  addiu      $t1, $sp, 0x20
    /* AAA80 801DC450 00606825 */  or         $t5, $v1, $zero
    /* AAA84 801DC454 246C0030 */  addiu      $t4, $v1, 0x30
    /* AAA88 801DC458 AD010000 */  sw         $at, 0x0($t0)
  .LA95D0_801DC45C:
    /* AAA8C 801DC45C 8DA10000 */  lw         $at, 0x0($t5)
    /* AAA90 801DC460 25AD000C */  addiu      $t5, $t5, 0xC
    /* AAA94 801DC464 2529000C */  addiu      $t1, $t1, 0xC
    /* AAA98 801DC468 AD21FFF4 */  sw         $at, -0xC($t1)
    /* AAA9C 801DC46C 8DA1FFF8 */  lw         $at, -0x8($t5)
    /* AAAA0 801DC470 AD21FFF8 */  sw         $at, -0x8($t1)
    /* AAAA4 801DC474 8DA1FFFC */  lw         $at, -0x4($t5)
    /* AAAA8 801DC478 15ACFFF8 */  bne        $t5, $t4, .LA95D0_801DC45C
    /* AAAAC 801DC47C AD21FFFC */   sw        $at, -0x4($t1)
    /* AAAB0 801DC480 8DA10000 */  lw         $at, 0x0($t5)
    /* AAAB4 801DC484 3C198022 */  lui        $t9, %hi(D_A95D0_80224B14)
    /* AAAB8 801DC488 27394B14 */  addiu      $t9, $t9, %lo(D_A95D0_80224B14)
    /* AAABC 801DC48C AD210000 */  sw         $at, 0x0($t1)
    /* AAAC0 801DC490 8FB80090 */  lw         $t8, 0x90($sp)
    /* AAAC4 801DC494 2401000C */  addiu      $at, $zero, 0xC
    /* AAAC8 801DC498 24080008 */  addiu      $t0, $zero, 0x8
    /* AAACC 801DC49C 8F0F0004 */  lw         $t7, 0x4($t8)
    /* AAAD0 801DC4A0 01F91023 */  subu       $v0, $t7, $t9
    /* AAAD4 801DC4A4 0041001A */  div        $zero, $v0, $at
    /* AAAD8 801DC4A8 00007012 */  mflo       $t6
    /* AAADC 801DC4AC 24010002 */  addiu      $at, $zero, 0x2
    /* AAAE0 801DC4B0 55C1003A */  bnel       $t6, $at, .LA95D0_801DC59C
    /* AAAE4 801DC4B4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* AAAE8 801DC4B8 8FAB0090 */  lw         $t3, 0x90($sp)
    /* AAAEC 801DC4BC 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* AAAF0 801DC4C0 AC2887A8 */  sw         $t0, %lo(D_A95D0_802287A8)($at)
    /* AAAF4 801DC4C4 8D620008 */  lw         $v0, 0x8($t3)
    /* AAAF8 801DC4C8 24010001 */  addiu      $at, $zero, 0x1
    /* AAAFC 801DC4CC 5441000D */  bnel       $v0, $at, .LA95D0_801DC504
    /* AAB00 801DC4D0 8FAC0090 */   lw        $t4, 0x90($sp)
    /* AAB04 801DC4D4 0C02AE4B */  jal        func_800AB92C
    /* AAB08 801DC4D8 00000000 */   nop
    /* AAB0C 801DC4DC 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* AAB10 801DC4E0 3C068023 */  lui        $a2, %hi(D_A95D0_80228120)
    /* AAB14 801DC4E4 24C68120 */  addiu      $a2, $a2, %lo(D_A95D0_80228120)
    /* AAB18 801DC4E8 24848190 */  addiu      $a0, $a0, %lo(D_A95D0_80228190)
    /* AAB1C 801DC4EC 27A50020 */  addiu      $a1, $sp, 0x20
    /* AAB20 801DC4F0 0C076CA1 */  jal        func_A95D0_801DB284
    /* AAB24 801DC4F4 24070008 */   addiu     $a3, $zero, 0x8
    /* AAB28 801DC4F8 8FAA0090 */  lw         $t2, 0x90($sp)
    /* AAB2C 801DC4FC 8D420008 */  lw         $v0, 0x8($t2)
    /* AAB30 801DC500 8FAC0090 */  lw         $t4, 0x90($sp)
  .LA95D0_801DC504:
    /* AAB34 801DC504 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* AAB38 801DC508 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* AAB3C 801DC50C 8D8D0004 */  lw         $t5, 0x4($t4)
    /* AAB40 801DC510 3C068023 */  lui        $a2, %hi(D_A95D0_80228120)
    /* AAB44 801DC514 24C68120 */  addiu      $a2, $a2, %lo(D_A95D0_80228120)
    /* AAB48 801DC518 8DA90000 */  lw         $t1, 0x0($t5)
    /* AAB4C 801DC51C 24848190 */  addiu      $a0, $a0, %lo(D_A95D0_80228190)
    /* AAB50 801DC520 27A50020 */  addiu      $a1, $sp, 0x20
    /* AAB54 801DC524 0049001A */  div        $zero, $v0, $t1
    /* AAB58 801DC528 0000C012 */  mflo       $t8
    /* AAB5C 801DC52C 44982000 */  mtc1       $t8, $f4
    /* AAB60 801DC530 15200002 */  bnez       $t1, .LA95D0_801DC53C
    /* AAB64 801DC534 00000000 */   nop
    /* AAB68 801DC538 0007000D */  break      7
  .LA95D0_801DC53C:
    /* AAB6C 801DC53C 2401FFFF */  addiu      $at, $zero, -0x1
    /* AAB70 801DC540 15210004 */  bne        $t1, $at, .LA95D0_801DC554
    /* AAB74 801DC544 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AAB78 801DC548 14410002 */  bne        $v0, $at, .LA95D0_801DC554
    /* AAB7C 801DC54C 00000000 */   nop
    /* AAB80 801DC550 0006000D */  break      6
  .LA95D0_801DC554:
    /* AAB84 801DC554 46802020 */  cvt.s.w    $f0, $f4
    /* AAB88 801DC558 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* AAB8C 801DC55C 44814000 */  mtc1       $at, $f8
    /* AAB90 801DC560 3C01C348 */  lui        $at, (0xC3480000 >> 16)
    /* AAB94 801DC564 44819000 */  mtc1       $at, $f18
    /* AAB98 801DC568 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* AAB9C 801DC56C 46004282 */  mul.s      $f10, $f8, $f0
    /* AABA0 801DC570 24070008 */  addiu      $a3, $zero, 0x8
    /* AABA4 801DC574 46009082 */  mul.s      $f2, $f18, $f0
    /* AABA8 801DC578 460A3400 */  add.s      $f16, $f6, $f10
    /* AABAC 801DC57C C7A60028 */  lwc1       $f6, 0x28($sp)
    /* AABB0 801DC580 46022200 */  add.s      $f8, $f4, $f2
    /* AABB4 801DC584 E7B00020 */  swc1       $f16, 0x20($sp)
    /* AABB8 801DC588 46023280 */  add.s      $f10, $f6, $f2
    /* AABBC 801DC58C E7A80024 */  swc1       $f8, 0x24($sp)
    /* AABC0 801DC590 0C076D0C */  jal        func_A95D0_801DB430
    /* AABC4 801DC594 E7AA0028 */   swc1      $f10, 0x28($sp)
    /* AABC8 801DC598 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801DC59C:
    /* AABCC 801DC59C 27BD0090 */  addiu      $sp, $sp, 0x90
    /* AABD0 801DC5A0 03E00008 */  jr         $ra
    /* AABD4 801DC5A4 00000000 */   nop
