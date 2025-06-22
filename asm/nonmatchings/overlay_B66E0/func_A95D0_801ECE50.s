glabel func_A95D0_801ECE50
    /* BB480 801ECE50 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* BB484 801ECE54 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* BB488 801ECE58 8C6E0000 */  lw         $t6, 0x0($v1)
    /* BB48C 801ECE5C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BB490 801ECE60 240F0036 */  addiu      $t7, $zero, 0x36
    /* BB494 801ECE64 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BB498 801ECE68 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BB49C 801ECE6C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BB4A0 801ECE70 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BB4A4 801ECE74 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BB4A8 801ECE78 24180012 */  addiu      $t8, $zero, 0x12
    /* BB4AC 801ECE7C AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BB4B0 801ECE80 24020001 */  addiu      $v0, $zero, 0x1
    /* BB4B4 801ECE84 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BB4B8 801ECE88 AC22E63C */  sw         $v0, %lo(D_801CE63C)($at)
    /* BB4BC 801ECE8C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BB4C0 801ECE90 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BB4C4 801ECE94 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BB4C8 801ECE98 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BB4CC 801ECE9C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BB4D0 801ECEA0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BB4D4 801ECEA4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BB4D8 801ECEA8 24190002 */  addiu      $t9, $zero, 0x2
    /* BB4DC 801ECEAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BB4E0 801ECEB0 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BB4E4 801ECEB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BB4E8 801ECEB8 3C01800E */  lui        $at, %hi(D_800DAB28)
    /* BB4EC 801ECEBC AC22AB28 */  sw         $v0, %lo(D_800DAB28)($at)
    /* BB4F0 801ECEC0 24040004 */  addiu      $a0, $zero, 0x4
    /* BB4F4 801ECEC4 24050001 */  addiu      $a1, $zero, 0x1
    /* BB4F8 801ECEC8 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB4FC 801ECECC 00003025 */   or        $a2, $zero, $zero
    /* BB500 801ECED0 00002025 */  or         $a0, $zero, $zero
    /* BB504 801ECED4 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BB508 801ECED8 00002825 */   or        $a1, $zero, $zero
    /* BB50C 801ECEDC 24020001 */  addiu      $v0, $zero, 0x1
    /* BB510 801ECEE0 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BB514 801ECEE4 AC22E648 */  sw         $v0, %lo(D_801CE648)($at)
    /* BB518 801ECEE8 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BB51C 801ECEEC AC22E64C */  sw         $v0, %lo(D_801CE64C)($at)
    /* BB520 801ECEF0 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BB524 801ECEF4 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BB528 801ECEF8 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BB52C 801ECEFC AC227C80 */  sw         $v0, %lo(D_A95D0_80227C80)($at)
    /* BB530 801ECF00 0C031AB4 */  jal        osViBlack
    /* BB534 801ECF04 24040001 */   addiu     $a0, $zero, 0x1
    /* BB538 801ECF08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BB53C 801ECF0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BB540 801ECF10 03E00008 */  jr         $ra
    /* BB544 801ECF14 00000000 */   nop
.size func_A95D0_801ECE50, . - func_A95D0_801ECE50
