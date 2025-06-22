glabel func_A95D0_801E0094
    /* AE6C4 801E0094 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AE6C8 801E0098 AFA40038 */  sw         $a0, 0x38($sp)
    /* AE6CC 801E009C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* AE6D0 801E00A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE6D4 801E00A4 00A03025 */  or         $a2, $a1, $zero
    /* AE6D8 801E00A8 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE6DC 801E00AC 0C077B51 */  jal        func_A95D0_801DED44
    /* AE6E0 801E00B0 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE6E4 801E00B4 8FAF0038 */  lw         $t7, 0x38($sp)
    /* AE6E8 801E00B8 27A50020 */  addiu      $a1, $sp, 0x20
    /* AE6EC 801E00BC 27A6002C */  addiu      $a2, $sp, 0x2C
    /* AE6F0 801E00C0 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE6F4 801E00C4 AFA00010 */  sw         $zero, 0x10($sp)
    /* AE6F8 801E00C8 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE6FC 801E00CC 00003825 */   or        $a3, $zero, $zero
    /* AE700 801E00D0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE704 801E00D4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* AE708 801E00D8 03E00008 */  jr         $ra
    /* AE70C 801E00DC 00000000 */   nop
