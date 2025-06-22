glabel func_A95D0_801EC5B4
    /* BABE4 801EC5B4 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BABE8 801EC5B8 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BABEC 801EC5BC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BABF0 801EC5C0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BABF4 801EC5C4 240F0044 */  addiu      $t7, $zero, 0x44
    /* BABF8 801EC5C8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BABFC 801EC5CC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAC00 801EC5D0 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BAC04 801EC5D4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BAC08 801EC5D8 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAC0C 801EC5DC 2418000E */  addiu      $t8, $zero, 0xE
    /* BAC10 801EC5E0 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAC14 801EC5E4 24030001 */  addiu      $v1, $zero, 0x1
    /* BAC18 801EC5E8 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAC1C 801EC5EC AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* BAC20 801EC5F0 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAC24 801EC5F4 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAC28 801EC5F8 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAC2C 801EC5FC AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAC30 801EC600 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAC34 801EC604 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAC38 801EC608 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAC3C 801EC60C 24190002 */  addiu      $t9, $zero, 0x2
    /* BAC40 801EC610 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BAC44 801EC614 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BAC48 801EC618 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BAC4C 801EC61C 3C01800E */  lui        $at, %hi(gPlayers)
    /* BAC50 801EC620 AC23AB28 */  sw         $v1, %lo(gPlayers)($at)
    /* BAC54 801EC624 24040002 */  addiu      $a0, $zero, 0x2
    /* BAC58 801EC628 24050004 */  addiu      $a1, $zero, 0x4
    /* BAC5C 801EC62C 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BAC60 801EC630 00003025 */   or        $a2, $zero, $zero
    /* BAC64 801EC634 00002025 */  or         $a0, $zero, $zero
    /* BAC68 801EC638 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAC6C 801EC63C 00002825 */   or        $a1, $zero, $zero
    /* BAC70 801EC640 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BAC74 801EC644 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BAC78 801EC648 03E00008 */  jr         $ra
    /* BAC7C 801EC64C 00000000 */   nop
