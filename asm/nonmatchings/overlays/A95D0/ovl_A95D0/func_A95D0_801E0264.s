glabel func_A95D0_801E0264
    /* AE894 801E0264 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AE898 801E0268 AFA40040 */  sw         $a0, 0x40($sp)
    /* AE89C 801E026C 8FAE0040 */  lw         $t6, 0x40($sp)
    /* AE8A0 801E0270 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE8A4 801E0274 00A03025 */  or         $a2, $a1, $zero
    /* AE8A8 801E0278 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE8AC 801E027C 0C077B7A */  jal        func_A95D0_801DEDE8
    /* AE8B0 801E0280 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE8B4 801E0284 8FAF0040 */  lw         $t7, 0x40($sp)
    /* AE8B8 801E0288 27B8003C */  addiu      $t8, $sp, 0x3C
    /* AE8BC 801E028C 27A50030 */  addiu      $a1, $sp, 0x30
    /* AE8C0 801E0290 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE8C4 801E0294 AFB80010 */  sw         $t8, 0x10($sp)
    /* AE8C8 801E0298 27A60024 */  addiu      $a2, $sp, 0x24
    /* AE8CC 801E029C 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE8D0 801E02A0 00003825 */   or        $a3, $zero, $zero
    /* AE8D4 801E02A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE8D8 801E02A8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* AE8DC 801E02AC 03E00008 */  jr         $ra
    /* AE8E0 801E02B0 00000000 */   nop
