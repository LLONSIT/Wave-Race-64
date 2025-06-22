glabel func_i7_802C5C94
    /* 1C4884 802C5C94 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1C4888 802C5C98 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1C488C 802C5C9C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C4890 802C5CA0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1C4894 802C5CA4 240F003D */  addiu      $t7, $zero, 0x3D
    /* 1C4898 802C5CA8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1C489C 802C5CAC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1C48A0 802C5CB0 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1C48A4 802C5CB4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C48A8 802C5CB8 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1C48AC 802C5CBC 24180007 */  addiu      $t8, $zero, 0x7
    /* 1C48B0 802C5CC0 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1C48B4 802C5CC4 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1C48B8 802C5CC8 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C48BC 802C5CCC AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1C48C0 802C5CD0 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1C48C4 802C5CD4 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1C48C8 802C5CD8 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1C48CC 802C5CDC AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1C48D0 802C5CE0 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1C48D4 802C5CE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C48D8 802C5CE8 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1C48DC 802C5CEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C48E0 802C5CF0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1C48E4 802C5CF4 24080002 */  addiu      $t0, $zero, 0x2
    /* 1C48E8 802C5CF8 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1C48EC 802C5CFC 24040001 */  addiu      $a0, $zero, 0x1
    /* 1C48F0 802C5D00 24050004 */  addiu      $a1, $zero, 0x4
    /* 1C48F4 802C5D04 0C079BEC */  jal        func_801E6FB0
    /* 1C48F8 802C5D08 00003025 */   or        $a2, $zero, $zero
    /* 1C48FC 802C5D0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C4900 802C5D10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C4904 802C5D14 03E00008 */  jr         $ra
    /* 1C4908 802C5D18 00000000 */   nop
    /* 1C490C 802C5D1C 00000000 */  nop
