glabel func_800BB108
    /* 75908 800BB108 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7590C 800BB10C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75910 800BB110 0C02EBCB */  jal        func_800BAF2C
    /* 75914 800BB114 24050006 */   addiu     $a1, $zero, 0x6
    /* 75918 800BB118 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7591C 800BB11C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 75920 800BB120 03E00008 */  jr         $ra
    /* 75924 800BB124 00000000 */   nop
.size func_800BB108, . - func_800BB108
