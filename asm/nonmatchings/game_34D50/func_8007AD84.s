glabel func_8007AD84
    /* 35584 8007AD84 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 35588 8007AD88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3558C 8007AD8C AFA40058 */  sw         $a0, 0x58($sp)
    /* 35590 8007AD90 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 35594 8007AD94 AFA60060 */  sw         $a2, 0x60($sp)
    /* 35598 8007AD98 8FA60068 */  lw         $a2, 0x68($sp)
    /* 3559C 8007AD9C 00E02825 */  or         $a1, $a3, $zero
    /* 355A0 8007ADA0 0C01EA60 */  jal        func_8007A980
    /* 355A4 8007ADA4 27A40018 */   addiu     $a0, $sp, 0x18
    /* 355A8 8007ADA8 8FA40058 */  lw         $a0, 0x58($sp)
    /* 355AC 8007ADAC 8FA5005C */  lw         $a1, 0x5C($sp)
    /* 355B0 8007ADB0 8FA60060 */  lw         $a2, 0x60($sp)
    /* 355B4 8007ADB4 0C01EAAB */  jal        func_8007AAAC
    /* 355B8 8007ADB8 27A70018 */   addiu     $a3, $sp, 0x18
    /* 355BC 8007ADBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 355C0 8007ADC0 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 355C4 8007ADC4 03E00008 */  jr         $ra
    /* 355C8 8007ADC8 00000000 */   nop
.size func_8007AD84, . - func_8007AD84
    /* 355CC 8007ADCC 00000000 */  nop
