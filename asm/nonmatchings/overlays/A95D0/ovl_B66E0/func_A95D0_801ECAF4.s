glabel func_A95D0_801ECAF4
    /* BB124 801ECAF4 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BB128 801ECAF8 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BB12C 801ECAFC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BB130 801ECB00 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BB134 801ECB04 240F0005 */  addiu      $t7, $zero, 0x5
    /* BB138 801ECB08 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BB13C 801ECB0C 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BB140 801ECB10 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BB144 801ECB14 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BB148 801ECB18 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BB14C 801ECB1C 24180013 */  addiu      $t8, $zero, 0x13
    /* BB150 801ECB20 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BB154 801ECB24 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BB158 801ECB28 24190001 */  addiu      $t9, $zero, 0x1
    /* BB15C 801ECB2C AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* BB160 801ECB30 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BB164 801ECB34 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BB168 801ECB38 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BB16C 801ECB3C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BB170 801ECB40 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BB174 801ECB44 24080003 */  addiu      $t0, $zero, 0x3
    /* BB178 801ECB48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BB17C 801ECB4C AC28AB1C */  sw         $t0, %lo(D_800DAB1C)($at)
    /* BB180 801ECB50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BB184 801ECB54 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BB188 801ECB58 24090002 */  addiu      $t1, $zero, 0x2
    /* BB18C 801ECB5C AC29461C */  sw         $t1, %lo(D_800D461C)($at)
    /* BB190 801ECB60 00002025 */  or         $a0, $zero, $zero
    /* BB194 801ECB64 00002825 */  or         $a1, $zero, $zero
    /* BB198 801ECB68 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB19C 801ECB6C 00003025 */   or        $a2, $zero, $zero
    /* BB1A0 801ECB70 00002025 */  or         $a0, $zero, $zero
    /* BB1A4 801ECB74 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BB1A8 801ECB78 00002825 */   or        $a1, $zero, $zero
    /* BB1AC 801ECB7C 24040008 */  addiu      $a0, $zero, 0x8
    /* BB1B0 801ECB80 0C03087D */  jal        func_800C21F4
    /* BB1B4 801ECB84 00002825 */   or        $a1, $zero, $zero
    /* BB1B8 801ECB88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BB1BC 801ECB8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BB1C0 801ECB90 03E00008 */  jr         $ra
    /* BB1C4 801ECB94 00000000 */   nop
