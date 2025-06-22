glabel func_A95D0_801E02B4
    /* AE8E4 801E02B4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE8E8 801E02B8 AFA40048 */  sw         $a0, 0x48($sp)
    /* AE8EC 801E02BC 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE8F0 801E02C0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE8F4 801E02C4 00A03025 */  or         $a2, $a1, $zero
    /* AE8F8 801E02C8 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE8FC 801E02CC 0C077B92 */  jal        func_A95D0_801DEE48
    /* AE900 801E02D0 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE904 801E02D4 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE908 801E02D8 27B80044 */  addiu      $t8, $sp, 0x44
    /* AE90C 801E02DC 27A5002C */  addiu      $a1, $sp, 0x2C
    /* AE910 801E02E0 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE914 801E02E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* AE918 801E02E8 27A60020 */  addiu      $a2, $sp, 0x20
    /* AE91C 801E02EC 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AE920 801E02F0 27A70038 */   addiu     $a3, $sp, 0x38
    /* AE924 801E02F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE928 801E02F8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE92C 801E02FC 03E00008 */  jr         $ra
    /* AE930 801E0300 00000000 */   nop
