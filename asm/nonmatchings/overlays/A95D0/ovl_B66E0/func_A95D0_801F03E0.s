glabel func_A95D0_801F03E0
    /* BEA10 801F03E0 3C02801D */  lui        $v0, %hi(D_801CE650)
    /* BEA14 801F03E4 8C42E650 */  lw         $v0, %lo(D_801CE650)($v0)
    /* BEA18 801F03E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* BEA1C 801F03EC 24090001 */  addiu      $t1, $zero, 0x1
    /* BEA20 801F03F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BEA24 801F03F4 11220004 */  beq        $t1, $v0, .LA95D0_801F0408
    /* BEA28 801F03F8 AFB00018 */   sw        $s0, 0x18($sp)
    /* BEA2C 801F03FC 24100002 */  addiu      $s0, $zero, 0x2
    /* BEA30 801F0400 16020090 */  bne        $s0, $v0, .LA95D0_801F0644
    /* BEA34 801F0404 3C0E8023 */   lui       $t6, %hi(D_A95D0_80228D08)
  .LA95D0_801F0408:
    /* BEA38 801F0408 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228D08)
    /* BEA3C 801F040C 8DCE8D08 */  lw         $t6, %lo(D_A95D0_80228D08)($t6)
    /* BEA40 801F0410 24100002 */  addiu      $s0, $zero, 0x2
    /* BEA44 801F0414 15C0000B */  bnez       $t6, .LA95D0_801F0444
    /* BEA48 801F0418 00000000 */   nop
    /* BEA4C 801F041C 3C028023 */  lui        $v0, %hi(D_A95D0_80228D0C)
    /* BEA50 801F0420 24428D0C */  addiu      $v0, $v0, %lo(D_A95D0_80228D0C)
    /* BEA54 801F0424 8C4F0000 */  lw         $t7, 0x0($v0)
    /* BEA58 801F0428 3C018023 */  lui        $at, %hi(D_A95D0_80228D08)
    /* BEA5C 801F042C 25F8FFFD */  addiu      $t8, $t7, -0x3
    /* BEA60 801F0430 1F000096 */  bgtz       $t8, .LA95D0_801F068C
    /* BEA64 801F0434 AC580000 */   sw        $t8, 0x0($v0)
    /* BEA68 801F0438 AC400000 */  sw         $zero, 0x0($v0)
    /* BEA6C 801F043C 10000093 */  b          .LA95D0_801F068C
    /* BEA70 801F0440 AC298D08 */   sw        $t1, %lo(D_A95D0_80228D08)($at)
  .LA95D0_801F0444:
    /* BEA74 801F0444 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A90)
    /* BEA78 801F0448 8DCE8A90 */  lw         $t6, %lo(D_A95D0_80228A90)($t6)
    /* BEA7C 801F044C 2401000F */  addiu      $at, $zero, 0xF
    /* BEA80 801F0450 01C1001A */  div        $zero, $t6, $at
    /* BEA84 801F0454 00007810 */  mfhi       $t7
    /* BEA88 801F0458 AFAE0020 */  sw         $t6, 0x20($sp)
    /* BEA8C 801F045C 55E00015 */  bnel       $t7, $zero, .LA95D0_801F04B4
    /* BEA90 801F0460 8FA60020 */   lw        $a2, 0x20($sp)
    /* BEA94 801F0464 1202000C */  beq        $s0, $v0, .LA95D0_801F0498
    /* BEA98 801F0468 24040023 */   addiu     $a0, $zero, 0x23
    /* BEA9C 801F046C 2401000F */  addiu      $at, $zero, 0xF
    /* BEAA0 801F0470 01C1001A */  div        $zero, $t6, $at
    /* BEAA4 801F0474 00002812 */  mflo       $a1
    /* BEAA8 801F0478 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* BEAAC 801F047C 0C030DFD */  jal        func_800C37F4
    /* BEAB0 801F0480 24040022 */   addiu     $a0, $zero, 0x22
    /* BEAB4 801F0484 3C188023 */  lui        $t8, %hi(D_A95D0_80228A90)
    /* BEAB8 801F0488 8F188A90 */  lw         $t8, %lo(D_A95D0_80228A90)($t8)
    /* BEABC 801F048C 24090001 */  addiu      $t1, $zero, 0x1
    /* BEAC0 801F0490 10000007 */  b          .LA95D0_801F04B0
    /* BEAC4 801F0494 AFB80020 */   sw        $t8, 0x20($sp)
  .LA95D0_801F0498:
    /* BEAC8 801F0498 0C030DFD */  jal        func_800C37F4
    /* BEACC 801F049C 00002825 */   or        $a1, $zero, $zero
    /* BEAD0 801F04A0 3C198023 */  lui        $t9, %hi(D_A95D0_80228A90)
    /* BEAD4 801F04A4 8F398A90 */  lw         $t9, %lo(D_A95D0_80228A90)($t9)
    /* BEAD8 801F04A8 24090001 */  addiu      $t1, $zero, 0x1
    /* BEADC 801F04AC AFB90020 */  sw         $t9, 0x20($sp)
  .LA95D0_801F04B0:
    /* BEAE0 801F04B0 8FA60020 */  lw         $a2, 0x20($sp)
  .LA95D0_801F04B4:
    /* BEAE4 801F04B4 3C0A801A */  lui        $t2, %hi(gRiders)
    /* BEAE8 801F04B8 24C6FFF1 */  addiu      $a2, $a2, -0xF
    /* BEAEC 801F04BC 04C30003 */  bgezl      $a2, .LA95D0_801F04CC
    /* BEAF0 801F04C0 28C1000F */   slti      $at, $a2, 0xF
    /* BEAF4 801F04C4 00063023 */  negu       $a2, $a2
    /* BEAF8 801F04C8 28C1000F */  slti       $at, $a2, 0xF
  .LA95D0_801F04CC:
    /* BEAFC 801F04CC 50200049 */  beql       $at, $zero, .LA95D0_801F05F4
    /* BEB00 801F04D0 8FB80020 */   lw        $t8, 0x20($sp)
    /* BEB04 801F04D4 8D4A82F0 */  lw         $t2, %lo(gRiders)($t2)
    /* BEB08 801F04D8 3C078019 */  lui        $a3, %hi(D_80192690)
    /* BEB0C 801F04DC 24E72690 */  addiu      $a3, $a3, %lo(D_80192690)
    /* BEB10 801F04E0 19400043 */  blez       $t2, .LA95D0_801F05F0
    /* BEB14 801F04E4 00001825 */   or        $v1, $zero, $zero
    /* BEB18 801F04E8 3C0B8023 */  lui        $t3, %hi(D_A95D0_80228B58)
    /* BEB1C 801F04EC 3C04801C */  lui        $a0, %hi(D_801C2938)
    /* BEB20 801F04F0 24842938 */  addiu      $a0, $a0, %lo(D_801C2938)
    /* BEB24 801F04F4 256B8B58 */  addiu      $t3, $t3, %lo(D_A95D0_80228B58)
    /* BEB28 801F04F8 241F0003 */  addiu      $ra, $zero, 0x3
    /* BEB2C 801F04FC 240D0004 */  addiu      $t5, $zero, 0x4
    /* BEB30 801F0500 240C0005 */  addiu      $t4, $zero, 0x5
    /* BEB34 801F0504 24050378 */  addiu      $a1, $zero, 0x378
  .LA95D0_801F0508:
    /* BEB38 801F0508 94EF0B58 */  lhu        $t7, 0xB58($a3)
    /* BEB3C 801F050C 01634021 */  addu       $t0, $t3, $v1
    /* BEB40 801F0510 31EEA000 */  andi       $t6, $t7, 0xA000
    /* BEB44 801F0514 51C00033 */  beql       $t6, $zero, .LA95D0_801F05E4
    /* BEB48 801F0518 24630001 */   addiu     $v1, $v1, 0x1
    /* BEB4C 801F051C 81180000 */  lb         $t8, 0x0($t0)
    /* BEB50 801F0520 57000030 */  bnel       $t8, $zero, .LA95D0_801F05E4
    /* BEB54 801F0524 24630001 */   addiu     $v1, $v1, 0x1
    /* BEB58 801F0528 1CC00006 */  bgtz       $a2, .LA95D0_801F0544
    /* BEB5C 801F052C 28C10002 */   slti      $at, $a2, 0x2
    /* BEB60 801F0530 00650019 */  multu      $v1, $a1
    /* BEB64 801F0534 0000C812 */  mflo       $t9
    /* BEB68 801F0538 00997821 */  addu       $t7, $a0, $t9
    /* BEB6C 801F053C 1000001F */  b          .LA95D0_801F05BC
    /* BEB70 801F0540 ADEC012C */   sw        $t4, 0x12C($t7)
  .LA95D0_801F0544:
    /* BEB74 801F0544 50200007 */  beql       $at, $zero, .LA95D0_801F0564
    /* BEB78 801F0548 28C10003 */   slti      $at, $a2, 0x3
    /* BEB7C 801F054C 00650019 */  multu      $v1, $a1
    /* BEB80 801F0550 00007012 */  mflo       $t6
    /* BEB84 801F0554 008EC021 */  addu       $t8, $a0, $t6
    /* BEB88 801F0558 10000018 */  b          .LA95D0_801F05BC
    /* BEB8C 801F055C AF0D012C */   sw        $t5, 0x12C($t8)
    /* BEB90 801F0560 28C10003 */  slti       $at, $a2, 0x3
  .LA95D0_801F0564:
    /* BEB94 801F0564 50200007 */  beql       $at, $zero, .LA95D0_801F0584
    /* BEB98 801F0568 28C10004 */   slti      $at, $a2, 0x4
    /* BEB9C 801F056C 00650019 */  multu      $v1, $a1
    /* BEBA0 801F0570 0000C812 */  mflo       $t9
    /* BEBA4 801F0574 00997821 */  addu       $t7, $a0, $t9
    /* BEBA8 801F0578 10000010 */  b          .LA95D0_801F05BC
    /* BEBAC 801F057C ADFF012C */   sw        $ra, 0x12C($t7)
    /* BEBB0 801F0580 28C10004 */  slti       $at, $a2, 0x4
  .LA95D0_801F0584:
    /* BEBB4 801F0584 50200007 */  beql       $at, $zero, .LA95D0_801F05A4
    /* BEBB8 801F0588 28C10005 */   slti      $at, $a2, 0x5
    /* BEBBC 801F058C 00650019 */  multu      $v1, $a1
    /* BEBC0 801F0590 00007012 */  mflo       $t6
    /* BEBC4 801F0594 008EC021 */  addu       $t8, $a0, $t6
    /* BEBC8 801F0598 10000008 */  b          .LA95D0_801F05BC
    /* BEBCC 801F059C AF10012C */   sw        $s0, 0x12C($t8)
    /* BEBD0 801F05A0 28C10005 */  slti       $at, $a2, 0x5
  .LA95D0_801F05A4:
    /* BEBD4 801F05A4 50200006 */  beql       $at, $zero, .LA95D0_801F05C0
    /* BEBD8 801F05A8 28C10005 */   slti      $at, $a2, 0x5
    /* BEBDC 801F05AC 00650019 */  multu      $v1, $a1
    /* BEBE0 801F05B0 0000C812 */  mflo       $t9
    /* BEBE4 801F05B4 00997821 */  addu       $t7, $a0, $t9
    /* BEBE8 801F05B8 ADE9012C */  sw         $t1, 0x12C($t7)
  .LA95D0_801F05BC:
    /* BEBEC 801F05BC 28C10005 */  slti       $at, $a2, 0x5
  .LA95D0_801F05C0:
    /* BEBF0 801F05C0 50200007 */  beql       $at, $zero, .LA95D0_801F05E0
    /* BEBF4 801F05C4 A1090000 */   sb        $t1, 0x0($t0)
    /* BEBF8 801F05C8 00650019 */  multu      $v1, $a1
    /* BEBFC 801F05CC 00007012 */  mflo       $t6
    /* BEC00 801F05D0 008E1021 */  addu       $v0, $a0, $t6
    /* BEC04 801F05D4 AC490314 */  sw         $t1, 0x314($v0)
    /* BEC08 801F05D8 AC490028 */  sw         $t1, 0x28($v0)
    /* BEC0C 801F05DC A1090000 */  sb         $t1, 0x0($t0)
  .LA95D0_801F05E0:
    /* BEC10 801F05E0 24630001 */  addiu      $v1, $v1, 0x1
  .LA95D0_801F05E4:
    /* BEC14 801F05E4 006A082A */  slt        $at, $v1, $t2
    /* BEC18 801F05E8 1420FFC7 */  bnez       $at, .LA95D0_801F0508
    /* BEC1C 801F05EC 24E71718 */   addiu     $a3, $a3, 0x1718
  .LA95D0_801F05F0:
    /* BEC20 801F05F0 8FB80020 */  lw         $t8, 0x20($sp)
  .LA95D0_801F05F4:
    /* BEC24 801F05F4 3C018023 */  lui        $at, %hi(D_A95D0_80228A90)
    /* BEC28 801F05F8 241F0003 */  addiu      $ra, $zero, 0x3
    /* BEC2C 801F05FC 2719FFFF */  addiu      $t9, $t8, -0x1
    /* BEC30 801F0600 AC398A90 */  sw         $t9, %lo(D_A95D0_80228A90)($at)
    /* BEC34 801F0604 2401000F */  addiu      $at, $zero, 0xF
    /* BEC38 801F0608 17210006 */  bne        $t9, $at, .LA95D0_801F0624
    /* BEC3C 801F060C AFB90020 */   sw        $t9, 0x20($sp)
    /* BEC40 801F0610 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BEC44 801F0614 AC30E650 */  sw         $s0, %lo(D_801CE650)($at)
    /* BEC48 801F0618 3C01800E */  lui        $at, %hi(D_800D817C)
    /* BEC4C 801F061C 1000001B */  b          .LA95D0_801F068C
    /* BEC50 801F0620 AC20817C */   sw        $zero, %lo(D_800D817C)($at)
  .LA95D0_801F0624:
    /* BEC54 801F0624 8FAF0020 */  lw         $t7, 0x20($sp)
    /* BEC58 801F0628 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BEC5C 801F062C 5DE00018 */  bgtzl      $t7, .LA95D0_801F0690
    /* BEC60 801F0630 8FBF001C */   lw        $ra, 0x1C($sp)
    /* BEC64 801F0634 AC3FE650 */  sw         $ra, %lo(D_801CE650)($at)
    /* BEC68 801F0638 3C018023 */  lui        $at, %hi(D_A95D0_80228D08)
    /* BEC6C 801F063C 10000013 */  b          .LA95D0_801F068C
    /* BEC70 801F0640 AC308D08 */   sw        $s0, %lo(D_A95D0_80228D08)($at)
  .LA95D0_801F0644:
    /* BEC74 801F0644 8DCE8D08 */  lw         $t6, %lo(D_A95D0_80228D08)($t6)
    /* BEC78 801F0648 3C18801D */  lui        $t8, %hi(D_801CE624)
    /* BEC7C 801F064C 560E0010 */  bnel       $s0, $t6, .LA95D0_801F0690
    /* BEC80 801F0650 8FBF001C */   lw        $ra, 0x1C($sp)
    /* BEC84 801F0654 8718E624 */  lh         $t8, %lo(D_801CE624)($t8)
    /* BEC88 801F0658 2401FFFF */  addiu      $at, $zero, -0x1
    /* BEC8C 801F065C 3C028023 */  lui        $v0, %hi(D_A95D0_80228D0C)
    /* BEC90 801F0660 1701000A */  bne        $t8, $at, .LA95D0_801F068C
    /* BEC94 801F0664 24428D0C */   addiu     $v0, $v0, %lo(D_A95D0_80228D0C)
    /* BEC98 801F0668 8C590000 */  lw         $t9, 0x0($v0)
    /* BEC9C 801F066C 3C188023 */  lui        $t8, %hi(D_A95D0_80228D10)
    /* BECA0 801F0670 272F0006 */  addiu      $t7, $t9, 0x6
    /* BECA4 801F0674 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BECA8 801F0678 8F188D10 */  lw         $t8, %lo(D_A95D0_80228D10)($t8)
    /* BECAC 801F067C 01F8082A */  slt        $at, $t7, $t8
    /* BECB0 801F0680 14200002 */  bnez       $at, .LA95D0_801F068C
    /* BECB4 801F0684 3C018023 */   lui       $at, %hi(D_A95D0_80228D08)
    /* BECB8 801F0688 AC208D08 */  sw         $zero, %lo(D_A95D0_80228D08)($at)
  .LA95D0_801F068C:
    /* BECBC 801F068C 8FBF001C */  lw         $ra, 0x1C($sp)
  .LA95D0_801F0690:
    /* BECC0 801F0690 8FB00018 */  lw         $s0, 0x18($sp)
    /* BECC4 801F0694 27BD0030 */  addiu      $sp, $sp, 0x30
    /* BECC8 801F0698 03E00008 */  jr         $ra
    /* BECCC 801F069C 00000000 */   nop
