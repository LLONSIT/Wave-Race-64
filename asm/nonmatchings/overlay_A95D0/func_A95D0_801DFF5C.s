glabel func_A95D0_801DFF5C
    /* AE58C 801DFF5C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AE590 801DFF60 AFA40038 */  sw         $a0, 0x38($sp)
    /* AE594 801DFF64 8FAE0038 */  lw         $t6, 0x38($sp)
    /* AE598 801DFF68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE59C 801DFF6C 00A03025 */  or         $a2, $a1, $zero
    /* AE5A0 801DFF70 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE5A4 801DFF74 0C077B51 */  jal        func_A95D0_801DED44
    /* AE5A8 801DFF78 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE5AC 801DFF7C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* AE5B0 801DFF80 27A50020 */  addiu      $a1, $sp, 0x20
    /* AE5B4 801DFF84 27A6002C */  addiu      $a2, $sp, 0x2C
    /* AE5B8 801DFF88 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE5BC 801DFF8C AFA00010 */  sw         $zero, 0x10($sp)
    /* AE5C0 801DFF90 0C077C23 */  jal        func_A95D0_801DF08C
    /* AE5C4 801DFF94 00003825 */   or        $a3, $zero, $zero
    /* AE5C8 801DFF98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE5CC 801DFF9C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* AE5D0 801DFFA0 03E00008 */  jr         $ra
    /* AE5D4 801DFFA4 00000000 */   nop
.size func_A95D0_801DFF5C, . - func_A95D0_801DFF5C
