glabel func_8009AD74
    /* 55574 8009AD74 3C01800F */  lui        $at, %hi(D_800EB4D0)
    /* 55578 8009AD78 C420B4D0 */  lwc1       $f0, %lo(D_800EB4D0)($at)
    /* 5557C 8009AD7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55580 8009AD80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55584 8009AD84 3C063EF0 */  lui        $a2, (0x3EF0A3D7 >> 16)
    /* 55588 8009AD88 44050000 */  mfc1       $a1, $f0
    /* 5558C 8009AD8C 44070000 */  mfc1       $a3, $f0
    /* 55590 8009AD90 0C026AC8 */  jal        func_8009AB20
    /* 55594 8009AD94 34C6A3D7 */   ori       $a2, $a2, (0x3EF0A3D7 & 0xFFFF)
    /* 55598 8009AD98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5559C 8009AD9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 555A0 8009ADA0 03E00008 */  jr         $ra
    /* 555A4 8009ADA4 00000000 */   nop
