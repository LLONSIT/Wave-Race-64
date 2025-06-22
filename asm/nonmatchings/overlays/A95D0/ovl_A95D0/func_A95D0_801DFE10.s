glabel func_A95D0_801DFE10
    /* AE440 801DFE10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AE444 801DFE14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AE448 801DFE18 0C077C02 */  jal        func_A95D0_801DF008
    /* AE44C 801DFE1C 8C840000 */   lw        $a0, 0x0($a0)
    /* AE450 801DFE20 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AE454 801DFE24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AE458 801DFE28 03E00008 */  jr         $ra
    /* AE45C 801DFE2C 00000000 */   nop
