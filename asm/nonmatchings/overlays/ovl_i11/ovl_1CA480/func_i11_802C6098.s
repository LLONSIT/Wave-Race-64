glabel func_i11_802C6098
    /* 1CAD18 802C6098 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1CAD1C 802C609C 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1CAD20 802C60A0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CAD24 802C60A4 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1CAD28 802C60A8 240F0049 */  addiu      $t7, $zero, 0x49
    /* 1CAD2C 802C60AC AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1CAD30 802C60B0 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1CAD34 802C60B4 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1CAD38 802C60B8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CAD3C 802C60BC 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1CAD40 802C60C0 24180014 */  addiu      $t8, $zero, 0x14
    /* 1CAD44 802C60C4 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1CAD48 802C60C8 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1CAD4C 802C60CC 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CAD50 802C60D0 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1CAD54 802C60D4 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CAD58 802C60D8 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CAD5C 802C60DC 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1CAD60 802C60E0 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1CAD64 802C60E4 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1CAD68 802C60E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CAD6C 802C60EC AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1CAD70 802C60F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CAD74 802C60F4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1CAD78 802C60F8 24080002 */  addiu      $t0, $zero, 0x2
    /* 1CAD7C 802C60FC AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1CAD80 802C6100 24040001 */  addiu      $a0, $zero, 0x1
    /* 1CAD84 802C6104 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CAD88 802C6108 0C079BEC */  jal        func_801E6FB0
    /* 1CAD8C 802C610C 00003025 */   or        $a2, $zero, $zero
    /* 1CAD90 802C6110 00002025 */  or         $a0, $zero, $zero
    /* 1CAD94 802C6114 0C079A93 */  jal        func_801E6A4C
    /* 1CAD98 802C6118 00002825 */   or        $a1, $zero, $zero
    /* 1CAD9C 802C611C 3C09801D */  lui        $t1, %hi(D_801CE630)
    /* 1CADA0 802C6120 8D29E630 */  lw         $t1, %lo(D_801CE630)($t1)
    /* 1CADA4 802C6124 2401003C */  addiu      $at, $zero, 0x3C
    /* 1CADA8 802C6128 55210004 */  bnel       $t1, $at, .Li11_802C613C
    /* 1CADAC 802C612C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CADB0 802C6130 0C0307D8 */  jal        func_800C1F60
    /* 1CADB4 802C6134 24040009 */   addiu     $a0, $zero, 0x9
    /* 1CADB8 802C6138 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li11_802C613C:
    /* 1CADBC 802C613C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CADC0 802C6140 03E00008 */  jr         $ra
    /* 1CADC4 802C6144 00000000 */   nop
    /* 1CADC8 802C6148 00000000 */  nop
    /* 1CADCC 802C614C 00000000 */  nop
