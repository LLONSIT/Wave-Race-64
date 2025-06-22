glabel func_i1_802C7570
    /* 1B7310 802C7570 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B7314 802C7574 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B7318 802C7578 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B731C 802C757C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B7320 802C7580 240F002D */  addiu      $t7, $zero, 0x2D
    /* 1B7324 802C7584 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B7328 802C7588 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B732C 802C758C AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1B7330 802C7590 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B7334 802C7594 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B7338 802C7598 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B733C 802C759C AC23E638 */  sw         $v1, %lo(D_801CE638)($at)
    /* 1B7340 802C75A0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B7344 802C75A4 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 1B7348 802C75A8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B734C 802C75AC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B7350 802C75B0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B7354 802C75B4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B7358 802C75B8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B735C 802C75BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B7360 802C75C0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B7364 802C75C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B7368 802C75C8 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B736C 802C75CC 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B7370 802C75D0 AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* 1B7374 802C75D4 00002025 */  or         $a0, $zero, $zero
    /* 1B7378 802C75D8 0C079A93 */  jal        func_801E6A4C
    /* 1B737C 802C75DC 00002825 */   or        $a1, $zero, $zero
    /* 1B7380 802C75E0 24190001 */  addiu      $t9, $zero, 0x1
    /* 1B7384 802C75E4 3C018023 */  lui        $at, %hi(D_80228AA4)
    /* 1B7388 802C75E8 AC398AA4 */  sw         $t9, %lo(D_80228AA4)($at)
    /* 1B738C 802C75EC 24040003 */  addiu      $a0, $zero, 0x3
    /* 1B7390 802C75F0 0C03087D */  jal        func_800C21F4
    /* 1B7394 802C75F4 00002825 */   or        $a1, $zero, $zero
    /* 1B7398 802C75F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B739C 802C75FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B73A0 802C7600 03E00008 */  jr         $ra
    /* 1B73A4 802C7604 00000000 */   nop
