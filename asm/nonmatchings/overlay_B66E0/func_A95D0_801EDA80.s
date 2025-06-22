glabel func_A95D0_801EDA80
    /* BC0B0 801EDA80 AFA60008 */  sw         $a2, 0x8($sp)
    /* BC0B4 801EDA84 C7A40008 */  lwc1       $f4, 0x8($sp)
    /* BC0B8 801EDA88 C7A60010 */  lwc1       $f6, 0x10($sp)
    /* BC0BC 801EDA8C C7AA0014 */  lwc1       $f10, 0x14($sp)
    /* BC0C0 801EDA90 8FAE0018 */  lw         $t6, 0x18($sp)
    /* BC0C4 801EDA94 46062202 */  mul.s      $f8, $f4, $f6
    /* BC0C8 801EDA98 AFA7000C */  sw         $a3, 0xC($sp)
    /* BC0CC 801EDA9C 460A7402 */  mul.s      $f16, $f14, $f10
    /* BC0D0 801EDAA0 46088481 */  sub.s      $f18, $f16, $f8
    /* BC0D4 801EDAA4 E5D20000 */  swc1       $f18, 0x0($t6)
    /* BC0D8 801EDAA8 C7B0000C */  lwc1       $f16, 0xC($sp)
    /* BC0DC 801EDAAC 8FAF001C */  lw         $t7, 0x1C($sp)
    /* BC0E0 801EDAB0 46102202 */  mul.s      $f8, $f4, $f16
    /* BC0E4 801EDAB4 00000000 */  nop
    /* BC0E8 801EDAB8 460A6482 */  mul.s      $f18, $f12, $f10
    /* BC0EC 801EDABC 46124101 */  sub.s      $f4, $f8, $f18
    /* BC0F0 801EDAC0 46066282 */  mul.s      $f10, $f12, $f6
    /* BC0F4 801EDAC4 00000000 */  nop
    /* BC0F8 801EDAC8 46107202 */  mul.s      $f8, $f14, $f16
    /* BC0FC 801EDACC E5E40000 */  swc1       $f4, 0x0($t7)
    /* BC100 801EDAD0 8FB80020 */  lw         $t8, 0x20($sp)
    /* BC104 801EDAD4 46085481 */  sub.s      $f18, $f10, $f8
    /* BC108 801EDAD8 03E00008 */  jr         $ra
    /* BC10C 801EDADC E7120000 */   swc1      $f18, 0x0($t8)
.size func_A95D0_801EDA80, . - func_A95D0_801EDA80
