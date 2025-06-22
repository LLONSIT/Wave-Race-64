glabel func_A95D0_801EC650
    /* BAC80 801EC650 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BAC84 801EC654 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BAC88 801EC658 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BAC8C 801EC65C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BAC90 801EC660 240F0048 */  addiu      $t7, $zero, 0x48
    /* BAC94 801EC664 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BAC98 801EC668 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAC9C 801EC66C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BACA0 801EC670 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BACA4 801EC674 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BACA8 801EC678 24180014 */  addiu      $t8, $zero, 0x14
    /* BACAC 801EC67C AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BACB0 801EC680 24030001 */  addiu      $v1, $zero, 0x1
    /* BACB4 801EC684 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BACB8 801EC688 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* BACBC 801EC68C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BACC0 801EC690 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BACC4 801EC694 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BACC8 801EC698 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BACCC 801EC69C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BACD0 801EC6A0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BACD4 801EC6A4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BACD8 801EC6A8 24190002 */  addiu      $t9, $zero, 0x2
    /* BACDC 801EC6AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BACE0 801EC6B0 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BACE4 801EC6B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BACE8 801EC6B8 3C01800E */  lui        $at, %hi(gPlayers)
    /* BACEC 801EC6BC AC23AB28 */  sw         $v1, %lo(gPlayers)($at)
    /* BACF0 801EC6C0 24040002 */  addiu      $a0, $zero, 0x2
    /* BACF4 801EC6C4 24050004 */  addiu      $a1, $zero, 0x4
    /* BACF8 801EC6C8 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BACFC 801EC6CC 00003025 */   or        $a2, $zero, $zero
    /* BAD00 801EC6D0 00002025 */  or         $a0, $zero, $zero
    /* BAD04 801EC6D4 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAD08 801EC6D8 00002825 */   or        $a1, $zero, $zero
    /* BAD0C 801EC6DC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BAD10 801EC6E0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BAD14 801EC6E4 03E00008 */  jr         $ra
    /* BAD18 801EC6E8 00000000 */   nop
