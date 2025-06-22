glabel func_A95D0_801ED4E0
    /* BBB10 801ED4E0 24020168 */  addiu      $v0, $zero, 0x168
    /* BBB14 801ED4E4 0082001A */  div        $zero, $a0, $v0
    /* BBB18 801ED4E8 14400002 */  bnez       $v0, .LA95D0_801ED4F4
    /* BBB1C 801ED4EC 00000000 */   nop
    /* BBB20 801ED4F0 0007000D */  break      7
  .LA95D0_801ED4F4:
    /* BBB24 801ED4F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* BBB28 801ED4F8 14410004 */  bne        $v0, $at, .LA95D0_801ED50C
    /* BBB2C 801ED4FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BBB30 801ED500 14810002 */  bne        $a0, $at, .LA95D0_801ED50C
    /* BBB34 801ED504 00000000 */   nop
    /* BBB38 801ED508 0006000D */  break      6
  .LA95D0_801ED50C:
    /* BBB3C 801ED50C 00002010 */  mfhi       $a0
    /* BBB40 801ED510 24830168 */  addiu      $v1, $a0, 0x168
    /* BBB44 801ED514 04800003 */  bltz       $a0, .LA95D0_801ED524
    /* BBB48 801ED518 00000000 */   nop
    /* BBB4C 801ED51C 10000001 */  b          .LA95D0_801ED524
    /* BBB50 801ED520 00801825 */   or        $v1, $a0, $zero
  .LA95D0_801ED524:
    /* BBB54 801ED524 00A2001A */  div        $zero, $a1, $v0
    /* BBB58 801ED528 00602025 */  or         $a0, $v1, $zero
    /* BBB5C 801ED52C 14400002 */  bnez       $v0, .LA95D0_801ED538
    /* BBB60 801ED530 00000000 */   nop
    /* BBB64 801ED534 0007000D */  break      7
  .LA95D0_801ED538:
    /* BBB68 801ED538 2401FFFF */  addiu      $at, $zero, -0x1
    /* BBB6C 801ED53C 14410004 */  bne        $v0, $at, .LA95D0_801ED550
    /* BBB70 801ED540 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BBB74 801ED544 14A10002 */  bne        $a1, $at, .LA95D0_801ED550
    /* BBB78 801ED548 00000000 */   nop
    /* BBB7C 801ED54C 0006000D */  break      6
  .LA95D0_801ED550:
    /* BBB80 801ED550 00002810 */  mfhi       $a1
    /* BBB84 801ED554 24A30168 */  addiu      $v1, $a1, 0x168
    /* BBB88 801ED558 04A00003 */  bltz       $a1, .LA95D0_801ED568
    /* BBB8C 801ED55C 00000000 */   nop
    /* BBB90 801ED560 10000001 */  b          .LA95D0_801ED568
    /* BBB94 801ED564 00A01825 */   or        $v1, $a1, $zero
  .LA95D0_801ED568:
    /* BBB98 801ED568 54830004 */  bnel       $a0, $v1, .LA95D0_801ED57C
    /* BBB9C 801ED56C 00832023 */   subu      $a0, $a0, $v1
    /* BBBA0 801ED570 03E00008 */  jr         $ra
    /* BBBA4 801ED574 00001025 */   or        $v0, $zero, $zero
    /* BBBA8 801ED578 00832023 */  subu       $a0, $a0, $v1
  .LA95D0_801ED57C:
    /* BBBAC 801ED57C 04810002 */  bgez       $a0, .LA95D0_801ED588
    /* BBBB0 801ED580 2403FFFF */   addiu     $v1, $zero, -0x1
    /* BBBB4 801ED584 24840168 */  addiu      $a0, $a0, 0x168
  .LA95D0_801ED588:
    /* BBBB8 801ED588 288100B4 */  slti       $at, $a0, 0xB4
    /* BBBBC 801ED58C 10200003 */  beqz       $at, .LA95D0_801ED59C
    /* BBBC0 801ED590 00000000 */   nop
    /* BBBC4 801ED594 10000001 */  b          .LA95D0_801ED59C
    /* BBBC8 801ED598 24030001 */   addiu     $v1, $zero, 0x1
  .LA95D0_801ED59C:
    /* BBBCC 801ED59C 00601025 */  or         $v0, $v1, $zero
    /* BBBD0 801ED5A0 03E00008 */  jr         $ra
    /* BBBD4 801ED5A4 00000000 */   nop
