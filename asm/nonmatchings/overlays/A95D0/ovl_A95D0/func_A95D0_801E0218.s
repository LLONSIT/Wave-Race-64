glabel func_A95D0_801E0218
    /* AE848 801E0218 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE84C 801E021C AFA40048 */  sw         $a0, 0x48($sp)
    /* AE850 801E0220 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE854 801E0224 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE858 801E0228 00A03025 */  or         $a2, $a1, $zero
    /* AE85C 801E022C 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE860 801E0230 0C077B62 */  jal        func_A95D0_801DED88
    /* AE864 801E0234 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE868 801E0238 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE86C 801E023C 27A50030 */  addiu      $a1, $sp, 0x30
    /* AE870 801E0240 27A60024 */  addiu      $a2, $sp, 0x24
    /* AE874 801E0244 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE878 801E0248 AFA00010 */  sw         $zero, 0x10($sp)
    /* AE87C 801E024C 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE880 801E0250 27A7003C */   addiu     $a3, $sp, 0x3C
    /* AE884 801E0254 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE888 801E0258 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE88C 801E025C 03E00008 */  jr         $ra
    /* AE890 801E0260 00000000 */   nop
