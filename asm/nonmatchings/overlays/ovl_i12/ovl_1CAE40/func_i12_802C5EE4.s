glabel func_i12_802C5EE4
    /* 1CB524 802C5EE4 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1CB528 802C5EE8 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1CB52C 802C5EEC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CB530 802C5EF0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1CB534 802C5EF4 240F0047 */  addiu      $t7, $zero, 0x47
    /* 1CB538 802C5EF8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1CB53C 802C5EFC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1CB540 802C5F00 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1CB544 802C5F04 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CB548 802C5F08 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1CB54C 802C5F0C 24180010 */  addiu      $t8, $zero, 0x10
    /* 1CB550 802C5F10 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1CB554 802C5F14 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1CB558 802C5F18 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CB55C 802C5F1C AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1CB560 802C5F20 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CB564 802C5F24 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CB568 802C5F28 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1CB56C 802C5F2C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1CB570 802C5F30 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1CB574 802C5F34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CB578 802C5F38 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1CB57C 802C5F3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CB580 802C5F40 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1CB584 802C5F44 24080002 */  addiu      $t0, $zero, 0x2
    /* 1CB588 802C5F48 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1CB58C 802C5F4C 24040001 */  addiu      $a0, $zero, 0x1
    /* 1CB590 802C5F50 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CB594 802C5F54 0C079BEC */  jal        func_801E6FB0
    /* 1CB598 802C5F58 00003025 */   or        $a2, $zero, $zero
    /* 1CB59C 802C5F5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CB5A0 802C5F60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CB5A4 802C5F64 03E00008 */  jr         $ra
    /* 1CB5A8 802C5F68 00000000 */   nop
