glabel func_8009AD14
    /* 55514 8009AD14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55518 8009AD18 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5551C 8009AD1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55520 8009AD20 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 55524 8009AD24 0C026236 */  jal        func_800988D8
    /* 55528 8009AD28 8C845138 */   lw        $a0, %lo(D_800E5138)($a0)
    /* 5552C 8009AD2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55530 8009AD30 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55534 8009AD34 03E00008 */  jr         $ra
    /* 55538 8009AD38 00000000 */   nop
