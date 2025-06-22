glabel func_A95D0_801EC304
    /* BA934 801EC304 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BA938 801EC308 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BA93C 801EC30C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BA940 801EC310 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BA944 801EC314 240F003C */  addiu      $t7, $zero, 0x3C
    /* BA948 801EC318 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BA94C 801EC31C 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA950 801EC320 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA954 801EC324 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BA958 801EC328 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BA95C 801EC32C 24180007 */  addiu      $t8, $zero, 0x7
    /* BA960 801EC330 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BA964 801EC334 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BA968 801EC338 24190001 */  addiu      $t9, $zero, 0x1
    /* BA96C 801EC33C AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* BA970 801EC340 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BA974 801EC344 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BA978 801EC348 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BA97C 801EC34C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BA980 801EC350 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BA984 801EC354 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BA988 801EC358 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BA98C 801EC35C AFBF0014 */  sw         $ra, 0x14($sp)
    /* BA990 801EC360 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BA994 801EC364 24080002 */  addiu      $t0, $zero, 0x2
    /* BA998 801EC368 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* BA99C 801EC36C 24040002 */  addiu      $a0, $zero, 0x2
    /* BA9A0 801EC370 24050004 */  addiu      $a1, $zero, 0x4
    /* BA9A4 801EC374 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA9A8 801EC378 00003025 */   or        $a2, $zero, $zero
    /* BA9AC 801EC37C 00002025 */  or         $a0, $zero, $zero
    /* BA9B0 801EC380 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA9B4 801EC384 00002825 */   or        $a1, $zero, $zero
    /* BA9B8 801EC388 3C01800E */  lui        $at, %hi(D_800E5134)
    /* BA9BC 801EC38C A0205134 */  sb         $zero, %lo(D_800E5134)($at)
    /* BA9C0 801EC390 24040009 */  addiu      $a0, $zero, 0x9
    /* BA9C4 801EC394 0C03087D */  jal        func_800C21F4
    /* BA9C8 801EC398 00002825 */   or        $a1, $zero, $zero
    /* BA9CC 801EC39C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BA9D0 801EC3A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BA9D4 801EC3A4 03E00008 */  jr         $ra
    /* BA9D8 801EC3A8 00000000 */   nop
.size func_A95D0_801EC304, . - func_A95D0_801EC304
