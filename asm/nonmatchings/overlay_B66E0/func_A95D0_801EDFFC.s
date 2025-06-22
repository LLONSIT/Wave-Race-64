glabel func_A95D0_801EDFFC
    /* BC62C 801EDFFC 44856000 */  mtc1       $a1, $f12
    /* BC630 801EE000 44867000 */  mtc1       $a2, $f14
    /* BC634 801EE004 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* BC638 801EE008 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BC63C 801EE00C AFA40058 */  sw         $a0, 0x58($sp)
    /* BC640 801EE010 44056000 */  mfc1       $a1, $f12
    /* BC644 801EE014 44067000 */  mfc1       $a2, $f14
    /* BC648 801EE018 AFA70064 */  sw         $a3, 0x64($sp)
    /* BC64C 801EE01C 0C07B7E7 */  jal        guRotateRPYF
    /* BC650 801EE020 27A40018 */   addiu     $a0, $sp, 0x18
    /* BC654 801EE024 27A40018 */  addiu      $a0, $sp, 0x18
    /* BC658 801EE028 0C07B764 */  jal        guMtxF2L
    /* BC65C 801EE02C 8FA50058 */   lw        $a1, 0x58($sp)
    /* BC660 801EE030 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BC664 801EE034 27BD0058 */  addiu      $sp, $sp, 0x58
    /* BC668 801EE038 03E00008 */  jr         $ra
    /* BC66C 801EE03C 00000000 */   nop
.size func_A95D0_801EDFFC, . - func_A95D0_801EDFFC
