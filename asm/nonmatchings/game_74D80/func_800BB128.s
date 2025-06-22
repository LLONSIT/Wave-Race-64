glabel func_800BB128
    /* 75928 800BB128 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7592C 800BB12C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75930 800BB130 0C02EBCB */  jal        func_800BAF2C
    /* 75934 800BB134 24050007 */   addiu     $a1, $zero, 0x7
    /* 75938 800BB138 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7593C 800BB13C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 75940 800BB140 03E00008 */  jr         $ra
    /* 75944 800BB144 00000000 */   nop
.size func_800BB128, . - func_800BB128
