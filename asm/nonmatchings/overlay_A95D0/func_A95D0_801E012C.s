glabel func_A95D0_801E012C
    /* AE75C 801E012C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AE760 801E0130 AFA40040 */  sw         $a0, 0x40($sp)
    /* AE764 801E0134 8FAE0040 */  lw         $t6, 0x40($sp)
    /* AE768 801E0138 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE76C 801E013C 00A03025 */  or         $a2, $a1, $zero
    /* AE770 801E0140 27A40024 */  addiu      $a0, $sp, 0x24
    /* AE774 801E0144 0C077B7A */  jal        func_A95D0_801DEDE8
    /* AE778 801E0148 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE77C 801E014C 8FAF0040 */  lw         $t7, 0x40($sp)
    /* AE780 801E0150 27B8003C */  addiu      $t8, $sp, 0x3C
    /* AE784 801E0154 27A50024 */  addiu      $a1, $sp, 0x24
    /* AE788 801E0158 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE78C 801E015C AFB80010 */  sw         $t8, 0x10($sp)
    /* AE790 801E0160 27A60030 */  addiu      $a2, $sp, 0x30
    /* AE794 801E0164 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE798 801E0168 00003825 */   or        $a3, $zero, $zero
    /* AE79C 801E016C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE7A0 801E0170 27BD0040 */  addiu      $sp, $sp, 0x40
    /* AE7A4 801E0174 03E00008 */  jr         $ra
    /* AE7A8 801E0178 00000000 */   nop
.size func_A95D0_801E012C, . - func_A95D0_801E012C
