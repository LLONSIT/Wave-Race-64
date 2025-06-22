glabel func_A95D0_801DFFA8
    /* AE5D8 801DFFA8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE5DC 801DFFAC AFA40048 */  sw         $a0, 0x48($sp)
    /* AE5E0 801DFFB0 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE5E4 801DFFB4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE5E8 801DFFB8 00A03025 */  or         $a2, $a1, $zero
    /* AE5EC 801DFFBC 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE5F0 801DFFC0 0C077B62 */  jal        func_A95D0_801DED88
    /* AE5F4 801DFFC4 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE5F8 801DFFC8 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE5FC 801DFFCC 27A50024 */  addiu      $a1, $sp, 0x24
    /* AE600 801DFFD0 27A60030 */  addiu      $a2, $sp, 0x30
    /* AE604 801DFFD4 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE608 801DFFD8 AFA00010 */  sw         $zero, 0x10($sp)
    /* AE60C 801DFFDC 0C077C23 */  jal        func_A95D0_801DF08C
    /* AE610 801DFFE0 27A7003C */   addiu     $a3, $sp, 0x3C
    /* AE614 801DFFE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE618 801DFFE8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE61C 801DFFEC 03E00008 */  jr         $ra
    /* AE620 801DFFF0 00000000 */   nop
