glabel func_A95D0_801E017C
    /* AE7AC 801E017C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE7B0 801E0180 AFA40048 */  sw         $a0, 0x48($sp)
    /* AE7B4 801E0184 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE7B8 801E0188 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE7BC 801E018C 00A03025 */  or         $a2, $a1, $zero
    /* AE7C0 801E0190 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE7C4 801E0194 0C077B92 */  jal        func_A95D0_801DEE48
    /* AE7C8 801E0198 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE7CC 801E019C 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE7D0 801E01A0 27B80044 */  addiu      $t8, $sp, 0x44
    /* AE7D4 801E01A4 27A50020 */  addiu      $a1, $sp, 0x20
    /* AE7D8 801E01A8 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE7DC 801E01AC AFB80010 */  sw         $t8, 0x10($sp)
    /* AE7E0 801E01B0 27A6002C */  addiu      $a2, $sp, 0x2C
    /* AE7E4 801E01B4 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE7E8 801E01B8 27A70038 */   addiu     $a3, $sp, 0x38
    /* AE7EC 801E01BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE7F0 801E01C0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE7F4 801E01C4 03E00008 */  jr         $ra
    /* AE7F8 801E01C8 00000000 */   nop
.size func_A95D0_801E017C, . - func_A95D0_801E017C
