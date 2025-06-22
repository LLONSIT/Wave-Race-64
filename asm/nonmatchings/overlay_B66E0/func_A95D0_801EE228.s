glabel func_A95D0_801EE228
    /* BC858 801EE228 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* BC85C 801EE22C 44856000 */  mtc1       $a1, $f12
    /* BC860 801EE230 44867000 */  mtc1       $a2, $f14
    /* BC864 801EE234 C7A40070 */  lwc1       $f4, 0x70($sp)
    /* BC868 801EE238 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BC86C 801EE23C AFA40060 */  sw         $a0, 0x60($sp)
    /* BC870 801EE240 44056000 */  mfc1       $a1, $f12
    /* BC874 801EE244 44067000 */  mfc1       $a2, $f14
    /* BC878 801EE248 AFA7006C */  sw         $a3, 0x6C($sp)
    /* BC87C 801EE24C 27A40020 */  addiu      $a0, $sp, 0x20
    /* BC880 801EE250 0C07B810 */  jal        guAlignF
    /* BC884 801EE254 E7A40010 */   swc1      $f4, 0x10($sp)
    /* BC888 801EE258 27A40020 */  addiu      $a0, $sp, 0x20
    /* BC88C 801EE25C 0C07B764 */  jal        guMtxF2L
    /* BC890 801EE260 8FA50060 */   lw        $a1, 0x60($sp)
    /* BC894 801EE264 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BC898 801EE268 27BD0060 */  addiu      $sp, $sp, 0x60
    /* BC89C 801EE26C 03E00008 */  jr         $ra
    /* BC8A0 801EE270 00000000 */   nop
.size func_A95D0_801EE228, . - func_A95D0_801EE228
