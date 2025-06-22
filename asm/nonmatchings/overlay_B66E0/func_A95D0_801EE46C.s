glabel func_A95D0_801EE46C
    /* BCA9C 801EE46C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BCAA0 801EE470 44856000 */  mtc1       $a1, $f12
    /* BCAA4 801EE474 44867000 */  mtc1       $a2, $f14
    /* BCAA8 801EE478 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* BCAAC 801EE47C C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* BCAB0 801EE480 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* BCAB4 801EE484 C7AA0084 */  lwc1       $f10, 0x84($sp)
    /* BCAB8 801EE488 AFBF0024 */  sw         $ra, 0x24($sp)
    /* BCABC 801EE48C AFA40068 */  sw         $a0, 0x68($sp)
    /* BCAC0 801EE490 44056000 */  mfc1       $a1, $f12
    /* BCAC4 801EE494 44067000 */  mfc1       $a2, $f14
    /* BCAC8 801EE498 AFA70074 */  sw         $a3, 0x74($sp)
    /* BCACC 801EE49C 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCAD0 801EE4A0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BCAD4 801EE4A4 E7A60014 */  swc1       $f6, 0x14($sp)
    /* BCAD8 801EE4A8 E7A80018 */  swc1       $f8, 0x18($sp)
    /* BCADC 801EE4AC 0C07B89D */  jal        func_A95D0_801EE274
    /* BCAE0 801EE4B0 E7AA001C */   swc1      $f10, 0x1C($sp)
    /* BCAE4 801EE4B4 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCAE8 801EE4B8 0C07B764 */  jal        guMtxF2L
    /* BCAEC 801EE4BC 8FA50068 */   lw        $a1, 0x68($sp)
    /* BCAF0 801EE4C0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* BCAF4 801EE4C4 27BD0068 */  addiu      $sp, $sp, 0x68
    /* BCAF8 801EE4C8 03E00008 */  jr         $ra
    /* BCAFC 801EE4CC 00000000 */   nop
.size func_A95D0_801EE46C, . - func_A95D0_801EE46C
