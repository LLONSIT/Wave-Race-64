glabel func_A95D0_801EE698
    /* BCCC8 801EE698 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BCCCC 801EE69C 44856000 */  mtc1       $a1, $f12
    /* BCCD0 801EE6A0 44867000 */  mtc1       $a2, $f14
    /* BCCD4 801EE6A4 C7A40078 */  lwc1       $f4, 0x78($sp)
    /* BCCD8 801EE6A8 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* BCCDC 801EE6AC C7A80080 */  lwc1       $f8, 0x80($sp)
    /* BCCE0 801EE6B0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* BCCE4 801EE6B4 AFA40068 */  sw         $a0, 0x68($sp)
    /* BCCE8 801EE6B8 44056000 */  mfc1       $a1, $f12
    /* BCCEC 801EE6BC 44067000 */  mfc1       $a2, $f14
    /* BCCF0 801EE6C0 AFA70074 */  sw         $a3, 0x74($sp)
    /* BCCF4 801EE6C4 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCCF8 801EE6C8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BCCFC 801EE6CC E7A60014 */  swc1       $f6, 0x14($sp)
    /* BCD00 801EE6D0 0C07B934 */  jal        func_A95D0_801EE4D0
    /* BCD04 801EE6D4 E7A80018 */   swc1      $f8, 0x18($sp)
    /* BCD08 801EE6D8 27A40028 */  addiu      $a0, $sp, 0x28
    /* BCD0C 801EE6DC 0C07B764 */  jal        func_A95D0_801EDD90
    /* BCD10 801EE6E0 8FA50068 */   lw        $a1, 0x68($sp)
    /* BCD14 801EE6E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* BCD18 801EE6E8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* BCD1C 801EE6EC 03E00008 */  jr         $ra
    /* BCD20 801EE6F0 00000000 */   nop
