glabel func_A95D0_801EE8C0
    /* BCEF0 801EE8C0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BCEF4 801EE8C4 44856000 */  mtc1       $a1, $f12
    /* BCEF8 801EE8C8 44867000 */  mtc1       $a2, $f14
    /* BCEFC 801EE8CC C7A40078 */  lwc1       $f4, 0x78($sp)
    /* BCF00 801EE8D0 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* BCF04 801EE8D4 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* BCF08 801EE8D8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* BCF0C 801EE8DC AFA40068 */  sw         $a0, 0x68($sp)
    /* BCF10 801EE8E0 44056000 */  mfc1       $a1, $f12
    /* BCF14 801EE8E4 44067000 */  mfc1       $a2, $f14
    /* BCF18 801EE8E8 AFA70074 */  sw         $a3, 0x74($sp)
    /* BCF1C 801EE8EC 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCF20 801EE8F0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BCF24 801EE8F4 E7A60014 */  swc1       $f6, 0x14($sp)
    /* BCF28 801EE8F8 0C07B9BD */  jal        func_A95D0_801EE6F4
    /* BCF2C 801EE8FC E7A80018 */   swc1      $f8, 0x18($sp)
    /* BCF30 801EE900 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCF34 801EE904 0C07B764 */  jal        func_A95D0_801EDD90
    /* BCF38 801EE908 8FA50068 */   lw        $a1, 0x68($sp)
    /* BCF3C 801EE90C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* BCF40 801EE910 27BD0068 */  addiu      $sp, $sp, 0x68
    /* BCF44 801EE914 03E00008 */  jr         $ra
    /* BCF48 801EE918 00000000 */   nop
