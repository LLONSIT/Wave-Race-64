glabel guTranslate
    /* 81D88 800C7588 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 81D8C 800C758C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 81D90 800C7590 AFA40068 */  sw         $a0, 0x68($sp)
    /* 81D94 800C7594 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 81D98 800C7598 AFA60070 */  sw         $a2, 0x70($sp)
    /* 81D9C 800C759C AFA70074 */  sw         $a3, 0x74($sp)
    /* 81DA0 800C75A0 0C033300 */  jal        guMtxIdentF
    /* 81DA4 800C75A4 27A40028 */   addiu     $a0, $sp, 0x28
    /* 81DA8 800C75A8 C7A4006C */  lwc1       $f4, 0x6C($sp)
    /* 81DAC 800C75AC C7A60070 */  lwc1       $f6, 0x70($sp)
    /* 81DB0 800C75B0 C7A80074 */  lwc1       $f8, 0x74($sp)
    /* 81DB4 800C75B4 27A40028 */  addiu      $a0, $sp, 0x28
    /* 81DB8 800C75B8 8FA50068 */  lw         $a1, 0x68($sp)
    /* 81DBC 800C75BC E7A40058 */  swc1       $f4, 0x58($sp)
    /* 81DC0 800C75C0 E7A6005C */  swc1       $f6, 0x5C($sp)
    /* 81DC4 800C75C4 0C0332C0 */  jal        func_800CCB00
    /* 81DC8 800C75C8 E7A80060 */   swc1      $f8, 0x60($sp)
    /* 81DCC 800C75CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 81DD0 800C75D0 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 81DD4 800C75D4 03E00008 */  jr         $ra
    /* 81DD8 800C75D8 00000000 */   nop
    /* 81DDC 800C75DC 00000000 */  nop
