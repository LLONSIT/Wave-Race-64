glabel func_A95D0_801EDC60
    /* BC290 801EDC60 AFA7000C */  sw         $a3, 0xC($sp)
    /* BC294 801EDC64 44856000 */  mtc1       $a1, $f12
    /* BC298 801EDC68 C4840000 */  lwc1       $f4, 0x0($a0)
    /* BC29C 801EDC6C 44867000 */  mtc1       $a2, $f14
    /* BC2A0 801EDC70 C4880010 */  lwc1       $f8, 0x10($a0)
    /* BC2A4 801EDC74 460C2182 */  mul.s      $f6, $f4, $f12
    /* BC2A8 801EDC78 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* BC2AC 801EDC7C C4920020 */  lwc1       $f18, 0x20($a0)
    /* BC2B0 801EDC80 460E4282 */  mul.s      $f10, $f8, $f14
    /* BC2B4 801EDC84 8FAE0010 */  lw         $t6, 0x10($sp)
    /* BC2B8 801EDC88 46049202 */  mul.s      $f8, $f18, $f4
    /* BC2BC 801EDC8C 460A3400 */  add.s      $f16, $f6, $f10
    /* BC2C0 801EDC90 C48A0030 */  lwc1       $f10, 0x30($a0)
    /* BC2C4 801EDC94 46088180 */  add.s      $f6, $f16, $f8
    /* BC2C8 801EDC98 46065480 */  add.s      $f18, $f10, $f6
    /* BC2CC 801EDC9C E5D20000 */  swc1       $f18, 0x0($t6)
    /* BC2D0 801EDCA0 C4900004 */  lwc1       $f16, 0x4($a0)
    /* BC2D4 801EDCA4 C48A0014 */  lwc1       $f10, 0x14($a0)
    /* BC2D8 801EDCA8 8FAF0014 */  lw         $t7, 0x14($sp)
    /* BC2DC 801EDCAC 460C8202 */  mul.s      $f8, $f16, $f12
    /* BC2E0 801EDCB0 C4900024 */  lwc1       $f16, 0x24($a0)
    /* BC2E4 801EDCB4 460E5182 */  mul.s      $f6, $f10, $f14
    /* BC2E8 801EDCB8 46064480 */  add.s      $f18, $f8, $f6
    /* BC2EC 801EDCBC 46048282 */  mul.s      $f10, $f16, $f4
    /* BC2F0 801EDCC0 C4860034 */  lwc1       $f6, 0x34($a0)
    /* BC2F4 801EDCC4 460A9200 */  add.s      $f8, $f18, $f10
    /* BC2F8 801EDCC8 46083400 */  add.s      $f16, $f6, $f8
    /* BC2FC 801EDCCC E5F00000 */  swc1       $f16, 0x0($t7)
    /* BC300 801EDCD0 C4920008 */  lwc1       $f18, 0x8($a0)
    /* BC304 801EDCD4 C4860018 */  lwc1       $f6, 0x18($a0)
    /* BC308 801EDCD8 8FB80018 */  lw         $t8, 0x18($sp)
    /* BC30C 801EDCDC 460C9282 */  mul.s      $f10, $f18, $f12
    /* BC310 801EDCE0 C4920028 */  lwc1       $f18, 0x28($a0)
    /* BC314 801EDCE4 460E3202 */  mul.s      $f8, $f6, $f14
    /* BC318 801EDCE8 46085400 */  add.s      $f16, $f10, $f8
    /* BC31C 801EDCEC 46049182 */  mul.s      $f6, $f18, $f4
    /* BC320 801EDCF0 C4880038 */  lwc1       $f8, 0x38($a0)
    /* BC324 801EDCF4 46068280 */  add.s      $f10, $f16, $f6
    /* BC328 801EDCF8 460A4480 */  add.s      $f18, $f8, $f10
    /* BC32C 801EDCFC 03E00008 */  jr         $ra
    /* BC330 801EDD00 E7120000 */   swc1      $f18, 0x0($t8)
.size func_A95D0_801EDC60, . - func_A95D0_801EDC60
