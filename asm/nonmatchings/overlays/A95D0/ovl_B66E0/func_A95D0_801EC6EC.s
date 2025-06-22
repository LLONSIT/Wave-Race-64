glabel func_A95D0_801EC6EC
    /* BAD1C 801EC6EC 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BAD20 801EC6F0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BAD24 801EC6F4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BAD28 801EC6F8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BAD2C 801EC6FC 240F0046 */  addiu      $t7, $zero, 0x46
    /* BAD30 801EC700 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BAD34 801EC704 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAD38 801EC708 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BAD3C 801EC70C AC4F0000 */  sw         $t7, 0x0($v0)
    /* BAD40 801EC710 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAD44 801EC714 24180010 */  addiu      $t8, $zero, 0x10
    /* BAD48 801EC718 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAD4C 801EC71C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAD50 801EC720 24190001 */  addiu      $t9, $zero, 0x1
    /* BAD54 801EC724 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* BAD58 801EC728 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAD5C 801EC72C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAD60 801EC730 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAD64 801EC734 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAD68 801EC738 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAD6C 801EC73C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BAD70 801EC740 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAD74 801EC744 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BAD78 801EC748 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAD7C 801EC74C 24080002 */  addiu      $t0, $zero, 0x2
    /* BAD80 801EC750 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* BAD84 801EC754 24040002 */  addiu      $a0, $zero, 0x2
    /* BAD88 801EC758 24050004 */  addiu      $a1, $zero, 0x4
    /* BAD8C 801EC75C 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BAD90 801EC760 00003025 */   or        $a2, $zero, $zero
    /* BAD94 801EC764 00002025 */  or         $a0, $zero, $zero
    /* BAD98 801EC768 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAD9C 801EC76C 00002825 */   or        $a1, $zero, $zero
    /* BADA0 801EC770 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BADA4 801EC774 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BADA8 801EC778 03E00008 */  jr         $ra
    /* BADAC 801EC77C 00000000 */   nop
