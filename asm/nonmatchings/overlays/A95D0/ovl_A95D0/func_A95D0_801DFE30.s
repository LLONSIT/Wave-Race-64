glabel func_A95D0_801DFE30
    /* AE460 801DFE30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AE464 801DFE34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AE468 801DFE38 00A03025 */  or         $a2, $a1, $zero
    /* AE46C 801DFE3C 24050002 */  addiu      $a1, $zero, 0x2
    /* AE470 801DFE40 0C077C9E */  jal        func_A95D0_801DF278
    /* AE474 801DFE44 8C840000 */   lw        $a0, 0x0($a0)
    /* AE478 801DFE48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AE47C 801DFE4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AE480 801DFE50 03E00008 */  jr         $ra
    /* AE484 801DFE54 00000000 */   nop
