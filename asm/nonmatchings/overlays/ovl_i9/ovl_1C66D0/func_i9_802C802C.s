glabel func_i9_802C802C
    /* 1C8EFC 802C802C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1C8F00 802C8030 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1C8F04 802C8034 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C8F08 802C8038 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1C8F0C 802C803C 240F0043 */  addiu      $t7, $zero, 0x43
    /* 1C8F10 802C8040 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1C8F14 802C8044 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1C8F18 802C8048 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1C8F1C 802C804C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C8F20 802C8050 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1C8F24 802C8054 2418000C */  addiu      $t8, $zero, 0xC
    /* 1C8F28 802C8058 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1C8F2C 802C805C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1C8F30 802C8060 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C8F34 802C8064 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1C8F38 802C8068 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1C8F3C 802C806C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1C8F40 802C8070 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1C8F44 802C8074 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1C8F48 802C8078 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1C8F4C 802C807C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C8F50 802C8080 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1C8F54 802C8084 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C8F58 802C8088 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1C8F5C 802C808C 24080002 */  addiu      $t0, $zero, 0x2
    /* 1C8F60 802C8090 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1C8F64 802C8094 24040001 */  addiu      $a0, $zero, 0x1
    /* 1C8F68 802C8098 24050004 */  addiu      $a1, $zero, 0x4
    /* 1C8F6C 802C809C 0C079BEC */  jal        func_801E6FB0
    /* 1C8F70 802C80A0 00003025 */   or        $a2, $zero, $zero
    /* 1C8F74 802C80A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C8F78 802C80A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C8F7C 802C80AC 03E00008 */  jr         $ra
    /* 1C8F80 802C80B0 00000000 */   nop
    /* 1C8F84 802C80B4 00000000 */  nop
    /* 1C8F88 802C80B8 00000000 */  nop
    /* 1C8F8C 802C80BC 00000000 */  nop
