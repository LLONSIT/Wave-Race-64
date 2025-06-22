glabel func_i1_802C9380
    /* 1B9120 802C9380 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B9124 802C9384 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B9128 802C9388 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B912C 802C938C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B9130 802C9390 240F0008 */  addiu      $t7, $zero, 0x8
    /* 1B9134 802C9394 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B9138 802C9398 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B913C 802C939C AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1B9140 802C93A0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B9144 802C93A4 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B9148 802C93A8 AC20E638 */  sw         $zero, %lo(D_801CE638)($at)
    /* 1B914C 802C93AC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B9150 802C93B0 24180001 */  addiu      $t8, $zero, 0x1
    /* 1B9154 802C93B4 AC38E63C */  sw         $t8, %lo(D_801CE63C)($at)
    /* 1B9158 802C93B8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B915C 802C93BC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B9160 802C93C0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B9164 802C93C4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B9168 802C93C8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B916C 802C93CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B9170 802C93D0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B9174 802C93D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B9178 802C93D8 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B917C 802C93DC 24190003 */  addiu      $t9, $zero, 0x3
    /* 1B9180 802C93E0 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* 1B9184 802C93E4 24040001 */  addiu      $a0, $zero, 0x1
    /* 1B9188 802C93E8 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B918C 802C93EC 0C079BEC */  jal        func_801E6FB0
    /* 1B9190 802C93F0 00003025 */   or        $a2, $zero, $zero
    /* 1B9194 802C93F4 00002025 */  or         $a0, $zero, $zero
    /* 1B9198 802C93F8 0C079A93 */  jal        func_801E6A4C
    /* 1B919C 802C93FC 00002825 */   or        $a1, $zero, $zero
    /* 1B91A0 802C9400 0C02FF4D */  jal        func_800BFD34
    /* 1B91A4 802C9404 00000000 */   nop
    /* 1B91A8 802C9408 0C02FF5A */  jal        func_800BFD68
    /* 1B91AC 802C940C 00000000 */   nop
    /* 1B91B0 802C9410 3C08801D */  lui        $t0, %hi(D_801CE630)
    /* 1B91B4 802C9414 8D08E630 */  lw         $t0, %lo(D_801CE630)($t0)
    /* 1B91B8 802C9418 24010002 */  addiu      $at, $zero, 0x2
    /* 1B91BC 802C941C 55010004 */  bnel       $t0, $at, .Li1_802C9430
    /* 1B91C0 802C9420 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B91C4 802C9424 0C0307D8 */  jal        func_800C1F60
    /* 1B91C8 802C9428 00002025 */   or        $a0, $zero, $zero
    /* 1B91CC 802C942C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C9430:
    /* 1B91D0 802C9430 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B91D4 802C9434 03E00008 */  jr         $ra
    /* 1B91D8 802C9438 00000000 */   nop
    /* 1B91DC 802C943C 00000000 */  nop
