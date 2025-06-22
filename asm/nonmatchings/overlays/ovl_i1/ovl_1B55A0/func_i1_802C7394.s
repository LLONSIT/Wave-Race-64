glabel func_i1_802C7394
    /* 1B7134 802C7394 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B7138 802C7398 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B713C 802C739C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B7140 802C73A0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B7144 802C73A4 240F002C */  addiu      $t7, $zero, 0x2C
    /* 1B7148 802C73A8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B714C 802C73AC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B7150 802C73B0 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1B7154 802C73B4 24040001 */  addiu      $a0, $zero, 0x1
    /* 1B7158 802C73B8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B715C 802C73BC 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B7160 802C73C0 AC24E638 */  sw         $a0, %lo(D_801CE638)($at)
    /* 1B7164 802C73C4 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B7168 802C73C8 AC24E63C */  sw         $a0, %lo(D_801CE63C)($at)
    /* 1B716C 802C73CC 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B7170 802C73D0 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B7174 802C73D4 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B7178 802C73D8 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B717C 802C73DC 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B7180 802C73E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B7184 802C73E4 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B7188 802C73E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B718C 802C73EC 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B7190 802C73F0 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B7194 802C73F4 AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* 1B7198 802C73F8 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B719C 802C73FC 0C079BEC */  jal        func_801E6FB0
    /* 1B71A0 802C7400 24060064 */   addiu     $a2, $zero, 0x64
    /* 1B71A4 802C7404 00002025 */  or         $a0, $zero, $zero
    /* 1B71A8 802C7408 0C079A93 */  jal        func_801E6A4C
    /* 1B71AC 802C740C 00002825 */   or        $a1, $zero, $zero
    /* 1B71B0 802C7410 3C01801D */  lui        $at, %hi(D_801CE62A)
    /* 1B71B4 802C7414 A420E62A */  sh         $zero, %lo(D_801CE62A)($at)
    /* 1B71B8 802C7418 0C0307D8 */  jal        func_800C1F60
    /* 1B71BC 802C741C 24040004 */   addiu     $a0, $zero, 0x4
    /* 1B71C0 802C7420 24040004 */  addiu      $a0, $zero, 0x4
    /* 1B71C4 802C7424 0C03087D */  jal        func_800C21F4
    /* 1B71C8 802C7428 00002825 */   or        $a1, $zero, $zero
    /* 1B71CC 802C742C 0C02FF4D */  jal        func_800BFD34
    /* 1B71D0 802C7430 00000000 */   nop
    /* 1B71D4 802C7434 0C02FF5A */  jal        func_800BFD68
    /* 1B71D8 802C7438 00000000 */   nop
    /* 1B71DC 802C743C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B71E0 802C7440 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B71E4 802C7444 03E00008 */  jr         $ra
    /* 1B71E8 802C7448 00000000 */   nop
