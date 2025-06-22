glabel func_1B3EC0_802C6A1C
    /* 1B50DC 802C6A1C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B50E0 802C6A20 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B50E4 802C6A24 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B50E8 802C6A28 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B50EC 802C6A2C 240F0004 */  addiu      $t7, $zero, 0x4
    /* 1B50F0 802C6A30 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B50F4 802C6A34 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B50F8 802C6A38 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1B50FC 802C6A3C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B5100 802C6A40 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B5104 802C6A44 AC20E638 */  sw         $zero, %lo(D_801CE638)($at)
    /* 1B5108 802C6A48 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B510C 802C6A4C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1B5110 802C6A50 AC38E63C */  sw         $t8, %lo(D_801CE63C)($at)
    /* 1B5114 802C6A54 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B5118 802C6A58 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B511C 802C6A5C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B5120 802C6A60 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B5124 802C6A64 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B5128 802C6A68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B512C 802C6A6C AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B5130 802C6A70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B5134 802C6A74 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B5138 802C6A78 24190003 */  addiu      $t9, $zero, 0x3
    /* 1B513C 802C6A7C AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* 1B5140 802C6A80 24040001 */  addiu      $a0, $zero, 0x1
    /* 1B5144 802C6A84 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B5148 802C6A88 0C079BEC */  jal        func_A95D0_801E6FB0
    /* 1B514C 802C6A8C 00003025 */   or        $a2, $zero, $zero
    /* 1B5150 802C6A90 00002025 */  or         $a0, $zero, $zero
    /* 1B5154 802C6A94 0C079A93 */  jal        func_A95D0_801E6A4C
    /* 1B5158 802C6A98 00002825 */   or        $a1, $zero, $zero
    /* 1B515C 802C6A9C 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1B5160 802C6AA0 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1B5164 802C6AA4 2401000A */  addiu      $at, $zero, 0xA
    /* 1B5168 802C6AA8 54410006 */  bnel       $v0, $at, .L1B3EC0_802C6AC4
    /* 1B516C 802C6AAC 2401003C */   addiu     $at, $zero, 0x3C
    /* 1B5170 802C6AB0 0C0307D8 */  jal        func_800C1F60
    /* 1B5174 802C6AB4 24040001 */   addiu     $a0, $zero, 0x1
    /* 1B5178 802C6AB8 10000007 */  b          .L1B3EC0_802C6AD8
    /* 1B517C 802C6ABC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B5180 802C6AC0 2401003C */  addiu      $at, $zero, 0x3C
  .L1B3EC0_802C6AC4:
    /* 1B5184 802C6AC4 54410004 */  bnel       $v0, $at, .L1B3EC0_802C6AD8
    /* 1B5188 802C6AC8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B518C 802C6ACC 0C0307D8 */  jal        func_800C1F60
    /* 1B5190 802C6AD0 24040009 */   addiu     $a0, $zero, 0x9
    /* 1B5194 802C6AD4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L1B3EC0_802C6AD8:
    /* 1B5198 802C6AD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B519C 802C6ADC 03E00008 */  jr         $ra
    /* 1B51A0 802C6AE0 00000000 */   nop
.size func_1B3EC0_802C6A1C, . - func_1B3EC0_802C6A1C
