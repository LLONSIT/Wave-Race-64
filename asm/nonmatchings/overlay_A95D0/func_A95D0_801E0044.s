glabel func_A95D0_801E0044
    /* AE674 801E0044 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AE678 801E0048 AFA40048 */  sw         $a0, 0x48($sp)
    /* AE67C 801E004C 8FAE0048 */  lw         $t6, 0x48($sp)
    /* AE680 801E0050 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AE684 801E0054 00A03025 */  or         $a2, $a1, $zero
    /* AE688 801E0058 27A40020 */  addiu      $a0, $sp, 0x20
    /* AE68C 801E005C 0C077B92 */  jal        func_A95D0_801DEE48
    /* AE690 801E0060 8DC5000C */   lw        $a1, 0xC($t6)
    /* AE694 801E0064 8FAF0048 */  lw         $t7, 0x48($sp)
    /* AE698 801E0068 27B80044 */  addiu      $t8, $sp, 0x44
    /* AE69C 801E006C 27A50020 */  addiu      $a1, $sp, 0x20
    /* AE6A0 801E0070 8DE40000 */  lw         $a0, 0x0($t7)
    /* AE6A4 801E0074 AFB80010 */  sw         $t8, 0x10($sp)
    /* AE6A8 801E0078 27A6002C */  addiu      $a2, $sp, 0x2C
    /* AE6AC 801E007C 0C077C23 */  jal        func_A95D0_801DF08C
    /* AE6B0 801E0080 27A70038 */   addiu     $a3, $sp, 0x38
    /* AE6B4 801E0084 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE6B8 801E0088 27BD0048 */  addiu      $sp, $sp, 0x48
    /* AE6BC 801E008C 03E00008 */  jr         $ra
    /* AE6C0 801E0090 00000000 */   nop
.size func_A95D0_801E0044, . - func_A95D0_801E0044
