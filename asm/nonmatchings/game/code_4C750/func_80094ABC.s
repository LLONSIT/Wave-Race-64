glabel func_80094ABC
    /* 4F2BC 80094ABC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4F2C0 80094AC0 3C01800E */  lui        $at, %hi(D_800DAB0C)
    /* 4F2C4 80094AC4 03E00008 */  jr         $ra
    /* 4F2C8 80094AC8 A42EAB0C */   sh        $t6, %lo(D_800DAB0C)($at)
