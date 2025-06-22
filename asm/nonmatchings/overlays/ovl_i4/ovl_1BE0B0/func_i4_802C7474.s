glabel func_i4_802C7474
    /* 1BFD24 802C7474 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1BFD28 802C7478 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1BFD2C 802C747C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1BFD30 802C7480 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1BFD34 802C7484 240F0015 */  addiu      $t7, $zero, 0x15
    /* 1BFD38 802C7488 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1BFD3C 802C748C 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1BFD40 802C7490 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1BFD44 802C7494 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BFD48 802C7498 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1BFD4C 802C749C 24180005 */  addiu      $t8, $zero, 0x5
    /* 1BFD50 802C74A0 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1BFD54 802C74A4 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1BFD58 802C74A8 24190001 */  addiu      $t9, $zero, 0x1
    /* 1BFD5C 802C74AC AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1BFD60 802C74B0 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1BFD64 802C74B4 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1BFD68 802C74B8 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1BFD6C 802C74BC AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1BFD70 802C74C0 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1BFD74 802C74C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BFD78 802C74C8 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1BFD7C 802C74CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BFD80 802C74D0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1BFD84 802C74D4 24080002 */  addiu      $t0, $zero, 0x2
    /* 1BFD88 802C74D8 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1BFD8C 802C74DC 24040001 */  addiu      $a0, $zero, 0x1
    /* 1BFD90 802C74E0 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BFD94 802C74E4 0C079BEC */  jal        func_801E6FB0
    /* 1BFD98 802C74E8 00003025 */   or        $a2, $zero, $zero
    /* 1BFD9C 802C74EC 00002025 */  or         $a0, $zero, $zero
    /* 1BFDA0 802C74F0 0C079A93 */  jal        func_801E6A4C
    /* 1BFDA4 802C74F4 00002825 */   or        $a1, $zero, $zero
    /* 1BFDA8 802C74F8 3C09801D */  lui        $t1, %hi(D_801CE630)
    /* 1BFDAC 802C74FC 8D29E630 */  lw         $t1, %lo(D_801CE630)($t1)
    /* 1BFDB0 802C7500 24010028 */  addiu      $at, $zero, 0x28
    /* 1BFDB4 802C7504 55210004 */  bnel       $t1, $at, .Li4_802C7518
    /* 1BFDB8 802C7508 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1BFDBC 802C750C 0C0307D8 */  jal        func_800C1F60
    /* 1BFDC0 802C7510 24040007 */   addiu     $a0, $zero, 0x7
    /* 1BFDC4 802C7514 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li4_802C7518:
    /* 1BFDC8 802C7518 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BFDCC 802C751C 03E00008 */  jr         $ra
    /* 1BFDD0 802C7520 00000000 */   nop
    /* 1BFDD4 802C7524 00000000 */  nop
    /* 1BFDD8 802C7528 00000000 */  nop
    /* 1BFDDC 802C752C 00000000 */  nop
