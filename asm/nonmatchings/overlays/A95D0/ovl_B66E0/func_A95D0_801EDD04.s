glabel func_A95D0_801EDD04
    /* BC334 801EDD04 AFA60008 */  sw         $a2, 0x8($sp)
    /* BC338 801EDD08 C7A60008 */  lwc1       $f6, 0x8($sp)
    /* BC33C 801EDD0C C4840010 */  lwc1       $f4, 0x10($a0)
    /* BC340 801EDD10 44857000 */  mtc1       $a1, $f14
    /* BC344 801EDD14 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* BC348 801EDD18 46062202 */  mul.s      $f8, $f4, $f6
    /* BC34C 801EDD1C 44876000 */  mtc1       $a3, $f12
    /* BC350 801EDD20 C4840020 */  lwc1       $f4, 0x20($a0)
    /* BC354 801EDD24 460E5402 */  mul.s      $f16, $f10, $f14
    /* BC358 801EDD28 8FAE0010 */  lw         $t6, 0x10($sp)
    /* BC35C 801EDD2C 460C2282 */  mul.s      $f10, $f4, $f12
    /* BC360 801EDD30 46088480 */  add.s      $f18, $f16, $f8
    /* BC364 801EDD34 46125400 */  add.s      $f16, $f10, $f18
    /* BC368 801EDD38 E5D00000 */  swc1       $f16, 0x0($t6)
    /* BC36C 801EDD3C C4880014 */  lwc1       $f8, 0x14($a0)
    /* BC370 801EDD40 C48A0004 */  lwc1       $f10, 0x4($a0)
    /* BC374 801EDD44 8FAF0014 */  lw         $t7, 0x14($sp)
    /* BC378 801EDD48 46064102 */  mul.s      $f4, $f8, $f6
    /* BC37C 801EDD4C C4880024 */  lwc1       $f8, 0x24($a0)
    /* BC380 801EDD50 460E5482 */  mul.s      $f18, $f10, $f14
    /* BC384 801EDD54 46049400 */  add.s      $f16, $f18, $f4
    /* BC388 801EDD58 460C4282 */  mul.s      $f10, $f8, $f12
    /* BC38C 801EDD5C 46105480 */  add.s      $f18, $f10, $f16
    /* BC390 801EDD60 E5F20000 */  swc1       $f18, 0x0($t7)
    /* BC394 801EDD64 C4840018 */  lwc1       $f4, 0x18($a0)
    /* BC398 801EDD68 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* BC39C 801EDD6C 8FB80018 */  lw         $t8, 0x18($sp)
    /* BC3A0 801EDD70 46062202 */  mul.s      $f8, $f4, $f6
    /* BC3A4 801EDD74 C4840028 */  lwc1       $f4, 0x28($a0)
    /* BC3A8 801EDD78 460E5402 */  mul.s      $f16, $f10, $f14
    /* BC3AC 801EDD7C 46088480 */  add.s      $f18, $f16, $f8
    /* BC3B0 801EDD80 460C2182 */  mul.s      $f6, $f4, $f12
    /* BC3B4 801EDD84 46123280 */  add.s      $f10, $f6, $f18
    /* BC3B8 801EDD88 03E00008 */  jr         $ra
    /* BC3BC 801EDD8C E70A0000 */   swc1      $f10, 0x0($t8)
