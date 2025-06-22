glabel func_800BFFCC
    /* 7A7CC 800BFFCC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A7D0 800BFFD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7D4 800BFFD4 0C02FF5A */  jal        func_800BFD68
    /* 7A7D8 800BFFD8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A7DC 800BFFDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7E0 800BFFE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A7E4 800BFFE4 03E00008 */  jr         $ra
    /* 7A7E8 800BFFE8 00000000 */   nop
