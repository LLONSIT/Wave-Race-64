glabel func_A95D0_801EC780
    /* BADB0 801EC780 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BADB4 801EC784 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BADB8 801EC788 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BADBC 801EC78C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BADC0 801EC790 240F0040 */  addiu      $t7, $zero, 0x40
    /* BADC4 801EC794 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BADC8 801EC798 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BADCC 801EC79C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BADD0 801EC7A0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BADD4 801EC7A4 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BADD8 801EC7A8 2418000B */  addiu      $t8, $zero, 0xB
    /* BADDC 801EC7AC AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BADE0 801EC7B0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BADE4 801EC7B4 24190001 */  addiu      $t9, $zero, 0x1
    /* BADE8 801EC7B8 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* BADEC 801EC7BC 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BADF0 801EC7C0 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BADF4 801EC7C4 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BADF8 801EC7C8 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BADFC 801EC7CC 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAE00 801EC7D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BAE04 801EC7D4 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAE08 801EC7D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BAE0C 801EC7DC 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAE10 801EC7E0 24080002 */  addiu      $t0, $zero, 0x2
    /* BAE14 801EC7E4 24090003 */  addiu      $t1, $zero, 0x3
    /* BAE18 801EC7E8 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* BAE1C 801EC7EC AFA90010 */  sw         $t1, 0x10($sp)
    /* BAE20 801EC7F0 24040002 */  addiu      $a0, $zero, 0x2
    /* BAE24 801EC7F4 00002825 */  or         $a1, $zero, $zero
    /* BAE28 801EC7F8 24060001 */  addiu      $a2, $zero, 0x1
    /* BAE2C 801EC7FC 0C025A58 */  jal        func_80096960
    /* BAE30 801EC800 24070002 */   addiu     $a3, $zero, 0x2
    /* BAE34 801EC804 24040002 */  addiu      $a0, $zero, 0x2
    /* BAE38 801EC808 24050004 */  addiu      $a1, $zero, 0x4
    /* BAE3C 801EC80C 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BAE40 801EC810 00003025 */   or        $a2, $zero, $zero
    /* BAE44 801EC814 00002025 */  or         $a0, $zero, $zero
    /* BAE48 801EC818 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAE4C 801EC81C 00002825 */   or        $a1, $zero, $zero
    /* BAE50 801EC820 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BAE54 801EC824 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BAE58 801EC828 03E00008 */  jr         $ra
    /* BAE5C 801EC82C 00000000 */   nop
