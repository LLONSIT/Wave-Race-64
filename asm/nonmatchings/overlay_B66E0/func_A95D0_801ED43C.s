glabel func_A95D0_801ED43C
    /* BBA6C 801ED43C 24020168 */  addiu      $v0, $zero, 0x168
    /* BBA70 801ED440 0082001A */  div        $zero, $a0, $v0
    /* BBA74 801ED444 14400002 */  bnez       $v0, .LA95D0_801ED450
    /* BBA78 801ED448 00000000 */   nop
    /* BBA7C 801ED44C 0007000D */  break      7
  .LA95D0_801ED450:
    /* BBA80 801ED450 2401FFFF */  addiu      $at, $zero, -0x1
    /* BBA84 801ED454 14410004 */  bne        $v0, $at, .LA95D0_801ED468
    /* BBA88 801ED458 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BBA8C 801ED45C 14810002 */  bne        $a0, $at, .LA95D0_801ED468
    /* BBA90 801ED460 00000000 */   nop
    /* BBA94 801ED464 0006000D */  break      6
  .LA95D0_801ED468:
    /* BBA98 801ED468 00002010 */  mfhi       $a0
    /* BBA9C 801ED46C 24830168 */  addiu      $v1, $a0, 0x168
    /* BBAA0 801ED470 04800003 */  bltz       $a0, .LA95D0_801ED480
    /* BBAA4 801ED474 00000000 */   nop
    /* BBAA8 801ED478 10000001 */  b          .LA95D0_801ED480
    /* BBAAC 801ED47C 00801825 */   or        $v1, $a0, $zero
  .LA95D0_801ED480:
    /* BBAB0 801ED480 00A2001A */  div        $zero, $a1, $v0
    /* BBAB4 801ED484 00602025 */  or         $a0, $v1, $zero
    /* BBAB8 801ED488 14400002 */  bnez       $v0, .LA95D0_801ED494
    /* BBABC 801ED48C 00000000 */   nop
    /* BBAC0 801ED490 0007000D */  break      7
  .LA95D0_801ED494:
    /* BBAC4 801ED494 2401FFFF */  addiu      $at, $zero, -0x1
    /* BBAC8 801ED498 14410004 */  bne        $v0, $at, .LA95D0_801ED4AC
    /* BBACC 801ED49C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BBAD0 801ED4A0 14A10002 */  bne        $a1, $at, .LA95D0_801ED4AC
    /* BBAD4 801ED4A4 00000000 */   nop
    /* BBAD8 801ED4A8 0006000D */  break      6
  .LA95D0_801ED4AC:
    /* BBADC 801ED4AC 00002810 */  mfhi       $a1
    /* BBAE0 801ED4B0 24A30168 */  addiu      $v1, $a1, 0x168
    /* BBAE4 801ED4B4 04A00003 */  bltz       $a1, .LA95D0_801ED4C4
    /* BBAE8 801ED4B8 00000000 */   nop
    /* BBAEC 801ED4BC 10000001 */  b          .LA95D0_801ED4C4
    /* BBAF0 801ED4C0 00A01825 */   or        $v1, $a1, $zero
  .LA95D0_801ED4C4:
    /* BBAF4 801ED4C4 00832023 */  subu       $a0, $a0, $v1
    /* BBAF8 801ED4C8 04800003 */  bltz       $a0, .LA95D0_801ED4D8
    /* BBAFC 801ED4CC 24830168 */   addiu     $v1, $a0, 0x168
    /* BBB00 801ED4D0 03E00008 */  jr         $ra
    /* BBB04 801ED4D4 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801ED4D8:
    /* BBB08 801ED4D8 03E00008 */  jr         $ra
    /* BBB0C 801ED4DC 00601025 */   or        $v0, $v1, $zero
.size func_A95D0_801ED43C, . - func_A95D0_801ED43C
