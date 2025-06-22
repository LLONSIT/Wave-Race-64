glabel guTranslateF
    /* 81D40 800C7540 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 81D44 800C7544 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 81D48 800C7548 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 81D4C 800C754C AFA60020 */  sw         $a2, 0x20($sp)
    /* 81D50 800C7550 AFA70024 */  sw         $a3, 0x24($sp)
    /* 81D54 800C7554 0C033300 */  jal        guMtxIdentF
    /* 81D58 800C7558 AFA40018 */   sw        $a0, 0x18($sp)
    /* 81D5C 800C755C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 81D60 800C7560 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 81D64 800C7564 E4840030 */  swc1       $f4, 0x30($a0)
    /* 81D68 800C7568 C7A60020 */  lwc1       $f6, 0x20($sp)
    /* 81D6C 800C756C E4860034 */  swc1       $f6, 0x34($a0)
    /* 81D70 800C7570 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 81D74 800C7574 E4880038 */  swc1       $f8, 0x38($a0)
    /* 81D78 800C7578 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 81D7C 800C757C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 81D80 800C7580 03E00008 */  jr         $ra
    /* 81D84 800C7584 00000000 */   nop
