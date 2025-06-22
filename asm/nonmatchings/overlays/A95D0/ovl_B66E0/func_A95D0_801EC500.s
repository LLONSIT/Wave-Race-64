glabel func_A95D0_801EC500
    /* BAB30 801EC500 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BAB34 801EC504 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BAB38 801EC508 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BAB3C 801EC50C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BAB40 801EC510 240F0042 */  addiu      $t7, $zero, 0x42
    /* BAB44 801EC514 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BAB48 801EC518 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAB4C 801EC51C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BAB50 801EC520 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BAB54 801EC524 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAB58 801EC528 2418000C */  addiu      $t8, $zero, 0xC
    /* BAB5C 801EC52C AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAB60 801EC530 24060001 */  addiu      $a2, $zero, 0x1
    /* BAB64 801EC534 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAB68 801EC538 AC26E63C */  sw         $a2, %lo(D_801CE63C)($at)
    /* BAB6C 801EC53C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAB70 801EC540 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAB74 801EC544 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAB78 801EC548 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAB7C 801EC54C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAB80 801EC550 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAB84 801EC554 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAB88 801EC558 24190002 */  addiu      $t9, $zero, 0x2
    /* BAB8C 801EC55C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BAB90 801EC560 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BAB94 801EC564 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BAB98 801EC568 3C01800E */  lui        $at, %hi(gPlayers)
    /* BAB9C 801EC56C 24080003 */  addiu      $t0, $zero, 0x3
    /* BABA0 801EC570 AC26AB28 */  sw         $a2, %lo(gPlayers)($at)
    /* BABA4 801EC574 AFA80010 */  sw         $t0, 0x10($sp)
    /* BABA8 801EC578 24040002 */  addiu      $a0, $zero, 0x2
    /* BABAC 801EC57C 00002825 */  or         $a1, $zero, $zero
    /* BABB0 801EC580 0C025A58 */  jal        func_80096960
    /* BABB4 801EC584 24070002 */   addiu     $a3, $zero, 0x2
    /* BABB8 801EC588 24040002 */  addiu      $a0, $zero, 0x2
    /* BABBC 801EC58C 24050004 */  addiu      $a1, $zero, 0x4
    /* BABC0 801EC590 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BABC4 801EC594 00003025 */   or        $a2, $zero, $zero
    /* BABC8 801EC598 00002025 */  or         $a0, $zero, $zero
    /* BABCC 801EC59C 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BABD0 801EC5A0 00002825 */   or        $a1, $zero, $zero
    /* BABD4 801EC5A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BABD8 801EC5A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BABDC 801EC5AC 03E00008 */  jr         $ra
    /* BABE0 801EC5B0 00000000 */   nop
