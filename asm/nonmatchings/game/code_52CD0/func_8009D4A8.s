glabel func_8009D4A8
    /* 57CA8 8009D4A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 57CAC 8009D4AC E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 57CB0 8009D4B0 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 57CB4 8009D4B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 57CB8 8009D4B8 46042182 */  mul.s      $f6, $f4, $f4
    /* 57CBC 8009D4BC 00000000 */  nop
    /* 57CC0 8009D4C0 460E7202 */  mul.s      $f8, $f14, $f14
    /* 57CC4 8009D4C4 0C031C04 */  jal        sqrtf
    /* 57CC8 8009D4C8 46083300 */   add.s     $f12, $f6, $f8
    /* 57CCC 8009D4CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 57CD0 8009D4D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 57CD4 8009D4D4 03E00008 */  jr         $ra
    /* 57CD8 8009D4D8 00000000 */   nop
