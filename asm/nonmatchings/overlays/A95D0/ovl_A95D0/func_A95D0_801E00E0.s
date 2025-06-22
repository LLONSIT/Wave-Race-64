glabel func_A95D0_801E00E0
    /* AE710 801E00E0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE714 801E00E4 AFA40048 */  sw         $a0, 0x48($sp)
    /* AE718 801E00E8 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE71C 801E00EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE720 801E00F0 00A03025 */  or         $a2, $a1, $zero
    /* AE724 801E00F4 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE728 801E00F8 0C077B62 */  jal        func_A95D0_801DED88
    /* AE72C 801E00FC 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE730 801E0100 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE734 801E0104 27A50024 */  addiu      $a1, $sp, 0x24
    /* AE738 801E0108 27A60030 */  addiu      $a2, $sp, 0x30
    /* AE73C 801E010C 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE740 801E0110 AFA00010 */  sw         $zero, 0x10($sp)
    /* AE744 801E0114 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE748 801E0118 27A7003C */   addiu     $a3, $sp, 0x3C
    /* AE74C 801E011C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE750 801E0120 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE754 801E0124 03E00008 */  jr         $ra
    /* AE758 801E0128 00000000 */   nop
