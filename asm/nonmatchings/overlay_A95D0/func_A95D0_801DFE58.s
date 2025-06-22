glabel func_A95D0_801DFE58
    /* AE488 801DFE58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AE48C 801DFE5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* AE490 801DFE60 00A03025 */  or         $a2, $a1, $zero
    /* AE494 801DFE64 24050003 */  addiu      $a1, $zero, 0x3
    /* AE498 801DFE68 0C077C9E */  jal        func_A95D0_801DF278
    /* AE49C 801DFE6C 8C840000 */   lw        $a0, 0x0($a0)
    /* AE4A0 801DFE70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AE4A4 801DFE74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AE4A8 801DFE78 03E00008 */  jr         $ra
    /* AE4AC 801DFE7C 00000000 */   nop
.size func_A95D0_801DFE58, . - func_A95D0_801DFE58
