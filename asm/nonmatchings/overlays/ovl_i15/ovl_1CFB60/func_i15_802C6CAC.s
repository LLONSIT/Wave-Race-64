glabel func_i15_802C6CAC
    /* 1D100C 802C6CAC 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1D1010 802C6CB0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1D1014 802C6CB4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1D1018 802C6CB8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1D101C 802C6CBC 240F0067 */  addiu      $t7, $zero, 0x67
    /* 1D1020 802C6CC0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1D1024 802C6CC4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1D1028 802C6CC8 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1D102C 802C6CCC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1D1030 802C6CD0 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1D1034 802C6CD4 24180015 */  addiu      $t8, $zero, 0x15
    /* 1D1038 802C6CD8 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1D103C 802C6CDC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1D1040 802C6CE0 24190001 */  addiu      $t9, $zero, 0x1
    /* 1D1044 802C6CE4 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1D1048 802C6CE8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1D104C 802C6CEC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1D1050 802C6CF0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1D1054 802C6CF4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1D1058 802C6CF8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1D105C 802C6CFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D1060 802C6D00 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1D1064 802C6D04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1D1068 802C6D08 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1D106C 802C6D0C 24080003 */  addiu      $t0, $zero, 0x3
    /* 1D1070 802C6D10 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1D1074 802C6D14 24040003 */  addiu      $a0, $zero, 0x3
    /* 1D1078 802C6D18 24050014 */  addiu      $a1, $zero, 0x14
    /* 1D107C 802C6D1C 0C079BEC */  jal        func_801E6FB0
    /* 1D1080 802C6D20 00003025 */   or        $a2, $zero, $zero
    /* 1D1084 802C6D24 3C09801D */  lui        $t1, %hi(D_801CE630)
    /* 1D1088 802C6D28 8D29E630 */  lw         $t1, %lo(D_801CE630)($t1)
    /* 1D108C 802C6D2C 24010002 */  addiu      $at, $zero, 0x2
    /* 1D1090 802C6D30 55210004 */  bnel       $t1, $at, .Li15_802C6D44
    /* 1D1094 802C6D34 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1D1098 802C6D38 0C0307D8 */  jal        func_800C1F60
    /* 1D109C 802C6D3C 00002025 */   or        $a0, $zero, $zero
    /* 1D10A0 802C6D40 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li15_802C6D44:
    /* 1D10A4 802C6D44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D10A8 802C6D48 03E00008 */  jr         $ra
    /* 1D10AC 802C6D4C 00000000 */   nop
