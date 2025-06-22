glabel func_8009AE94
    /* 55694 8009AE94 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55698 8009AE98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5569C 8009AE9C AFA40020 */  sw         $a0, 0x20($sp)
    /* 556A0 8009AEA0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 556A4 8009AEA4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 556A8 8009AEA8 24040001 */  addiu      $a0, $zero, 0x1
    /* 556AC 8009AEAC 24050001 */  addiu      $a1, $zero, 0x1
    /* 556B0 8009AEB0 24060001 */  addiu      $a2, $zero, 0x1
    /* 556B4 8009AEB4 0C0262B1 */  jal        func_80098AC4
    /* 556B8 8009AEB8 24070001 */   addiu     $a3, $zero, 0x1
    /* 556BC 8009AEBC 3C04800A */  lui        $a0, %hi(func_8009AD14)
    /* 556C0 8009AEC0 2484AD14 */  addiu      $a0, $a0, %lo(func_8009AD14)
    /* 556C4 8009AEC4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 556C8 8009AEC8 00003025 */  or         $a2, $zero, $zero
    /* 556CC 8009AECC 0C026918 */  jal        func_8009A460
    /* 556D0 8009AED0 00003825 */   or        $a3, $zero, $zero
    /* 556D4 8009AED4 3C04800A */  lui        $a0, %hi(func_8009AD3C)
    /* 556D8 8009AED8 2484AD3C */  addiu      $a0, $a0, %lo(func_8009AD3C)
    /* 556DC 8009AEDC 8FA50020 */  lw         $a1, 0x20($sp)
    /* 556E0 8009AEE0 00003025 */  or         $a2, $zero, $zero
    /* 556E4 8009AEE4 0C026918 */  jal        func_8009A460
    /* 556E8 8009AEE8 00003825 */   or        $a3, $zero, $zero
    /* 556EC 8009AEEC 3C04800A */  lui        $a0, %hi(func_8009AD74)
    /* 556F0 8009AEF0 2484AD74 */  addiu      $a0, $a0, %lo(func_8009AD74)
    /* 556F4 8009AEF4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 556F8 8009AEF8 00003025 */  or         $a2, $zero, $zero
    /* 556FC 8009AEFC 0C026918 */  jal        func_8009A460
    /* 55700 8009AF00 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55704 8009AF04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55708 8009AF08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5570C 8009AF0C 03E00008 */  jr         $ra
    /* 55710 8009AF10 00000000 */   nop
