glabel func_A95D0_801DFFF4
    /* AE624 801DFFF4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AE628 801DFFF8 AFA40040 */  sw         $a0, 0x40($sp)
    /* AE62C 801DFFFC 8FAE0040 */  lw         $t6, 0x40($sp)
    /* AE630 801E0000 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE634 801E0004 00A03025 */  or         $a2, $a1, $zero
    /* AE638 801E0008 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE63C 801E000C 0C077B7A */  jal        func_A95D0_801DEDE8
    /* AE640 801E0010 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE644 801E0014 8FAF0040 */  lw         $t7, 0x40($sp)
    /* AE648 801E0018 27B8003C */  addiu      $t8, $sp, 0x3C
    /* AE64C 801E001C 27A50024 */  addiu      $a1, $sp, 0x24
    /* AE650 801E0020 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE654 801E0024 AFB80010 */  sw         $t8, 0x10($sp)
    /* AE658 801E0028 27A60030 */  addiu      $a2, $sp, 0x30
    /* AE65C 801E002C 0C077C23 */  jal        func_A95D0_801DF08C
    /* AE660 801E0030 00003825 */   or        $a3, $zero, $zero
    /* AE664 801E0034 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE668 801E0038 27BD0040 */  addiu      $sp, $sp, 0x40
    /* AE66C 801E003C 03E00008 */  jr         $ra
    /* AE670 801E0040 00000000 */   nop
