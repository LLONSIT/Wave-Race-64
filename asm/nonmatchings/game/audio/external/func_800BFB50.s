glabel func_800BFB50
    /* 7A350 800BFB50 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7A354 800BFB54 44810000 */  mtc1       $at, $f0
    /* 7A358 800BFB58 3C01801D */  lui        $at, %hi(D_801D7E20)
    /* 7A35C 800BFB5C 240E0040 */  addiu      $t6, $zero, 0x40
    /* 7A360 800BFB60 E4207E20 */  swc1       $f0, %lo(D_801D7E20)($at)
    /* 7A364 800BFB64 3C01801D */  lui        $at, %hi(D_801D7E24)
    /* 7A368 800BFB68 E4207E24 */  swc1       $f0, %lo(D_801D7E24)($at)
    /* 7A36C 800BFB6C 3C01801D */  lui        $at, %hi(D_801D7E28)
    /* 7A370 800BFB70 A02E7E28 */  sb         $t6, %lo(D_801D7E28)($at)
    /* 7A374 800BFB74 3C01801D */  lui        $at, %hi(D_801D7E29)
    /* 7A378 800BFB78 240F0010 */  addiu      $t7, $zero, 0x10
    /* 7A37C 800BFB7C 03E00008 */  jr         $ra
    /* 7A380 800BFB80 A02F7E29 */   sb        $t7, %lo(D_801D7E29)($at)
