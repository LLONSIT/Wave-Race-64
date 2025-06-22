glabel func_i1_802C744C
    /* 1B71EC 802C744C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B71F0 802C7450 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B71F4 802C7454 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B71F8 802C7458 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B71FC 802C745C 240F002B */  addiu      $t7, $zero, 0x2B
    /* 1B7200 802C7460 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B7204 802C7464 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B7208 802C7468 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1B720C 802C746C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B7210 802C7470 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B7214 802C7474 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B7218 802C7478 AC23E638 */  sw         $v1, %lo(D_801CE638)($at)
    /* 1B721C 802C747C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B7220 802C7480 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 1B7224 802C7484 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B7228 802C7488 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B722C 802C748C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B7230 802C7490 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B7234 802C7494 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B7238 802C7498 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B723C 802C749C AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B7240 802C74A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B7244 802C74A4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B7248 802C74A8 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B724C 802C74AC AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* 1B7250 802C74B0 00602025 */  or         $a0, $v1, $zero
    /* 1B7254 802C74B4 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B7258 802C74B8 0C079BEC */  jal        func_801E6FB0
    /* 1B725C 802C74BC 00003025 */   or        $a2, $zero, $zero
    /* 1B7260 802C74C0 3C01801D */  lui        $at, %hi(D_801CE62A)
    /* 1B7264 802C74C4 0C02FF4D */  jal        func_800BFD34
    /* 1B7268 802C74C8 A420E62A */   sh        $zero, %lo(D_801CE62A)($at)
    /* 1B726C 802C74CC 0C02FF5A */  jal        func_800BFD68
    /* 1B7270 802C74D0 00000000 */   nop
    /* 1B7274 802C74D4 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1B7278 802C74D8 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1B727C 802C74DC 24010002 */  addiu      $at, $zero, 0x2
    /* 1B7280 802C74E0 54410006 */  bnel       $v0, $at, .Li1_802C74FC
    /* 1B7284 802C74E4 2401001E */   addiu     $at, $zero, 0x1E
    /* 1B7288 802C74E8 0C0307D8 */  jal        func_800C1F60
    /* 1B728C 802C74EC 00002025 */   or        $a0, $zero, $zero
    /* 1B7290 802C74F0 1000001C */  b          .Li1_802C7564
    /* 1B7294 802C74F4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B7298 802C74F8 2401001E */  addiu      $at, $zero, 0x1E
  .Li1_802C74FC:
    /* 1B729C 802C74FC 54410006 */  bnel       $v0, $at, .Li1_802C7518
    /* 1B72A0 802C7500 24010028 */   addiu     $at, $zero, 0x28
    /* 1B72A4 802C7504 0C0307D8 */  jal        func_800C1F60
    /* 1B72A8 802C7508 24040002 */   addiu     $a0, $zero, 0x2
    /* 1B72AC 802C750C 10000015 */  b          .Li1_802C7564
    /* 1B72B0 802C7510 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B72B4 802C7514 24010028 */  addiu      $at, $zero, 0x28
  .Li1_802C7518:
    /* 1B72B8 802C7518 54410006 */  bnel       $v0, $at, .Li1_802C7534
    /* 1B72BC 802C751C 2401000A */   addiu     $at, $zero, 0xA
    /* 1B72C0 802C7520 0C0307D8 */  jal        func_800C1F60
    /* 1B72C4 802C7524 24040007 */   addiu     $a0, $zero, 0x7
    /* 1B72C8 802C7528 1000000E */  b          .Li1_802C7564
    /* 1B72CC 802C752C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B72D0 802C7530 2401000A */  addiu      $at, $zero, 0xA
  .Li1_802C7534:
    /* 1B72D4 802C7534 54410006 */  bnel       $v0, $at, .Li1_802C7550
    /* 1B72D8 802C7538 24010014 */   addiu     $at, $zero, 0x14
    /* 1B72DC 802C753C 0C0307D8 */  jal        func_800C1F60
    /* 1B72E0 802C7540 24040001 */   addiu     $a0, $zero, 0x1
    /* 1B72E4 802C7544 10000007 */  b          .Li1_802C7564
    /* 1B72E8 802C7548 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B72EC 802C754C 24010014 */  addiu      $at, $zero, 0x14
  .Li1_802C7550:
    /* 1B72F0 802C7550 54410004 */  bnel       $v0, $at, .Li1_802C7564
    /* 1B72F4 802C7554 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B72F8 802C7558 0C0307D8 */  jal        func_800C1F60
    /* 1B72FC 802C755C 2404000A */   addiu     $a0, $zero, 0xA
    /* 1B7300 802C7560 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C7564:
    /* 1B7304 802C7564 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B7308 802C7568 03E00008 */  jr         $ra
    /* 1B730C 802C756C 00000000 */   nop
