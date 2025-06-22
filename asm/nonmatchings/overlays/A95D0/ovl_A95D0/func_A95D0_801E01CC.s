glabel func_A95D0_801E01CC
    /* AE7FC 801E01CC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AE800 801E01D0 AFA40038 */  sw         $a0, 0x38($sp)
    /* AE804 801E01D4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* AE808 801E01D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE80C 801E01DC 00A03025 */  or         $a2, $a1, $zero
    /* AE810 801E01E0 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE814 801E01E4 0C077B51 */  jal        func_A95D0_801DED44
    /* AE818 801E01E8 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE81C 801E01EC 8FAF0038 */  lw         $t7, 0x38($sp)
    /* AE820 801E01F0 27A5002C */  addiu      $a1, $sp, 0x2C
    /* AE824 801E01F4 27A60020 */  addiu      $a2, $sp, 0x20
    /* AE828 801E01F8 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE82C 801E01FC AFA00010 */  sw         $zero, 0x10($sp)
    /* AE830 801E0200 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE834 801E0204 00003825 */   or        $a3, $zero, $zero
    /* AE838 801E0208 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE83C 801E020C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* AE840 801E0210 03E00008 */  jr         $ra
    /* AE844 801E0214 00000000 */   nop
