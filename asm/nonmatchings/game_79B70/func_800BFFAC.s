glabel func_800BFFAC
    /* 7A7AC 800BFFAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7B0 800BFFB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7B4 800BFFB4 0C02FFBE */  jal        func_800BFEF8
    /* 7A7B8 800BFFB8 00000000 */   nop
    /* 7A7BC 800BFFBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7C0 800BFFC0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A7C4 800BFFC4 03E00008 */  jr         $ra
    /* 7A7C8 800BFFC8 00000000 */   nop
.size func_800BFFAC, . - func_800BFFAC
