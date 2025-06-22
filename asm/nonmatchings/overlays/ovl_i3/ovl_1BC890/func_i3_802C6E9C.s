glabel func_i3_802C6E9C
    /* 1BDF2C 802C6E9C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1BDF30 802C6EA0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1BDF34 802C6EA4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1BDF38 802C6EA8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1BDF3C 802C6EAC 240F001F */  addiu      $t7, $zero, 0x1F
    /* 1BDF40 802C6EB0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1BDF44 802C6EB4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1BDF48 802C6EB8 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1BDF4C 802C6EBC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BDF50 802C6EC0 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1BDF54 802C6EC4 24180008 */  addiu      $t8, $zero, 0x8
    /* 1BDF58 802C6EC8 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1BDF5C 802C6ECC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BDF60 802C6ED0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1BDF64 802C6ED4 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 1BDF68 802C6ED8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1BDF6C 802C6EDC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1BDF70 802C6EE0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1BDF74 802C6EE4 24190014 */  addiu      $t9, $zero, 0x14
    /* 1BDF78 802C6EE8 AC39E644 */  sw         $t9, %lo(D_801CE644)($at)
    /* 1BDF7C 802C6EEC 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1BDF80 802C6EF0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1BDF84 802C6EF4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1BDF88 802C6EF8 24080003 */  addiu      $t0, $zero, 0x3
    /* 1BDF8C 802C6EFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BDF90 802C6F00 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1BDF94 802C6F04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BDF98 802C6F08 3C01802C */  lui        $at, %hi(D_i3_802C6FE0)
    /* 1BDF9C 802C6F0C AC236FE0 */  sw         $v1, %lo(D_i3_802C6FE0)($at)
    /* 1BDFA0 802C6F10 24040005 */  addiu      $a0, $zero, 0x5
    /* 1BDFA4 802C6F14 00002825 */  or         $a1, $zero, $zero
    /* 1BDFA8 802C6F18 0C079BEC */  jal        func_801E6FB0
    /* 1BDFAC 802C6F1C 24060014 */   addiu     $a2, $zero, 0x14
    /* 1BDFB0 802C6F20 00002025 */  or         $a0, $zero, $zero
    /* 1BDFB4 802C6F24 0C079A93 */  jal        func_801E6A4C
    /* 1BDFB8 802C6F28 00002825 */   or        $a1, $zero, $zero
    /* 1BDFBC 802C6F2C 2404003A */  addiu      $a0, $zero, 0x3A
    /* 1BDFC0 802C6F30 0C030DFD */  jal        func_800C37F4
    /* 1BDFC4 802C6F34 00002825 */   or        $a1, $zero, $zero
    /* 1BDFC8 802C6F38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BDFCC 802C6F3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BDFD0 802C6F40 03E00008 */  jr         $ra
    /* 1BDFD4 802C6F44 00000000 */   nop
    /* 1BDFD8 802C6F48 00000000 */  nop
    /* 1BDFDC 802C6F4C 00000000 */  nop
