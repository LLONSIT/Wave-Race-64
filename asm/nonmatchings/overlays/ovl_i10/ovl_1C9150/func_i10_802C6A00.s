glabel func_i10_802C6A00
    /* 1CA350 802C6A00 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1CA354 802C6A04 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1CA358 802C6A08 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CA35C 802C6A0C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1CA360 802C6A10 240F0045 */  addiu      $t7, $zero, 0x45
    /* 1CA364 802C6A14 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1CA368 802C6A18 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1CA36C 802C6A1C AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1CA370 802C6A20 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CA374 802C6A24 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1CA378 802C6A28 2418000E */  addiu      $t8, $zero, 0xE
    /* 1CA37C 802C6A2C AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1CA380 802C6A30 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1CA384 802C6A34 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CA388 802C6A38 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1CA38C 802C6A3C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CA390 802C6A40 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CA394 802C6A44 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1CA398 802C6A48 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1CA39C 802C6A4C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1CA3A0 802C6A50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CA3A4 802C6A54 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1CA3A8 802C6A58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CA3AC 802C6A5C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1CA3B0 802C6A60 24080002 */  addiu      $t0, $zero, 0x2
    /* 1CA3B4 802C6A64 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1CA3B8 802C6A68 24040001 */  addiu      $a0, $zero, 0x1
    /* 1CA3BC 802C6A6C 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CA3C0 802C6A70 0C079BEC */  jal        func_801E6FB0
    /* 1CA3C4 802C6A74 00003025 */   or        $a2, $zero, $zero
    /* 1CA3C8 802C6A78 00002025 */  or         $a0, $zero, $zero
    /* 1CA3CC 802C6A7C 0C079A93 */  jal        func_801E6A4C
    /* 1CA3D0 802C6A80 00002825 */   or        $a1, $zero, $zero
    /* 1CA3D4 802C6A84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CA3D8 802C6A88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CA3DC 802C6A8C 03E00008 */  jr         $ra
    /* 1CA3E0 802C6A90 00000000 */   nop
    /* 1CA3E4 802C6A94 00000000 */  nop
    /* 1CA3E8 802C6A98 00000000 */  nop
    /* 1CA3EC 802C6A9C 00000000 */  nop
