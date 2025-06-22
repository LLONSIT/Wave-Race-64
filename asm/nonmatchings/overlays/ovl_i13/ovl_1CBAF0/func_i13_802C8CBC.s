glabel func_i13_802C8CBC
    /* 1CEFAC 802C8CBC 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1CEFB0 802C8CC0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1CEFB4 802C8CC4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CEFB8 802C8CC8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1CEFBC 802C8CCC 240F0041 */  addiu      $t7, $zero, 0x41
    /* 1CEFC0 802C8CD0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1CEFC4 802C8CD4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1CEFC8 802C8CD8 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1CEFCC 802C8CDC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CEFD0 802C8CE0 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1CEFD4 802C8CE4 2418000B */  addiu      $t8, $zero, 0xB
    /* 1CEFD8 802C8CE8 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1CEFDC 802C8CEC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1CEFE0 802C8CF0 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CEFE4 802C8CF4 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1CEFE8 802C8CF8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CEFEC 802C8CFC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CEFF0 802C8D00 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1CEFF4 802C8D04 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1CEFF8 802C8D08 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1CEFFC 802C8D0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF000 802C8D10 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1CF004 802C8D14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF008 802C8D18 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1CF00C 802C8D1C 24080002 */  addiu      $t0, $zero, 0x2
    /* 1CF010 802C8D20 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1CF014 802C8D24 24040001 */  addiu      $a0, $zero, 0x1
    /* 1CF018 802C8D28 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CF01C 802C8D2C 0C079BEC */  jal        func_801E6FB0
    /* 1CF020 802C8D30 00003025 */   or        $a2, $zero, $zero
    /* 1CF024 802C8D34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CF028 802C8D38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CF02C 802C8D3C 03E00008 */  jr         $ra
    /* 1CF030 802C8D40 00000000 */   nop
    /* 1CF034 802C8D44 00000000 */  nop
    /* 1CF038 802C8D48 00000000 */  nop
    /* 1CF03C 802C8D4C 00000000 */  nop
