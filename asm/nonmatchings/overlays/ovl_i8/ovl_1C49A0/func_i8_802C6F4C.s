glabel func_i8_802C6F4C
    /* 1C60EC 802C6F4C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1C60F0 802C6F50 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1C60F4 802C6F54 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C60F8 802C6F58 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1C60FC 802C6F5C 240F003F */  addiu      $t7, $zero, 0x3F
    /* 1C6100 802C6F60 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1C6104 802C6F64 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1C6108 802C6F68 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1C610C 802C6F6C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C6110 802C6F70 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1C6114 802C6F74 2418000A */  addiu      $t8, $zero, 0xA
    /* 1C6118 802C6F78 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1C611C 802C6F7C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1C6120 802C6F80 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C6124 802C6F84 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1C6128 802C6F88 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1C612C 802C6F8C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1C6130 802C6F90 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1C6134 802C6F94 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1C6138 802C6F98 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1C613C 802C6F9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C6140 802C6FA0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1C6144 802C6FA4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C6148 802C6FA8 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1C614C 802C6FAC 24080003 */  addiu      $t0, $zero, 0x3
    /* 1C6150 802C6FB0 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1C6154 802C6FB4 24040001 */  addiu      $a0, $zero, 0x1
    /* 1C6158 802C6FB8 24050004 */  addiu      $a1, $zero, 0x4
    /* 1C615C 802C6FBC 0C079BEC */  jal        func_801E6FB0
    /* 1C6160 802C6FC0 00003025 */   or        $a2, $zero, $zero
    /* 1C6164 802C6FC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C6168 802C6FC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C616C 802C6FCC 03E00008 */  jr         $ra
    /* 1C6170 802C6FD0 00000000 */   nop
