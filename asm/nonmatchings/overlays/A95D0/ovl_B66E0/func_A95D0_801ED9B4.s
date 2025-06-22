glabel func_A95D0_801ED9B4
    /* BBFE4 801ED9B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBFE8 801ED9B8 E7AC0020 */  swc1       $f12, 0x20($sp)
    /* BBFEC 801ED9BC C7A40020 */  lwc1       $f4, 0x20($sp)
    /* BBFF0 801ED9C0 AFA60028 */  sw         $a2, 0x28($sp)
    /* BBFF4 801ED9C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BBFF8 801ED9C8 46042182 */  mul.s      $f6, $f4, $f4
    /* BBFFC 801ED9CC C7A40028 */  lwc1       $f4, 0x28($sp)
    /* BC000 801ED9D0 AFA7002C */  sw         $a3, 0x2C($sp)
    /* BC004 801ED9D4 460E7202 */  mul.s      $f8, $f14, $f14
    /* BC008 801ED9D8 E7AE0024 */  swc1       $f14, 0x24($sp)
    /* BC00C 801ED9DC 46083280 */  add.s      $f10, $f6, $f8
    /* BC010 801ED9E0 46042182 */  mul.s      $f6, $f4, $f4
    /* BC014 801ED9E4 0C031C04 */  jal        sqrtf
    /* BC018 801ED9E8 46065300 */   add.s     $f12, $f10, $f6
    /* BC01C 801ED9EC C7B2002C */  lwc1       $f18, 0x2C($sp)
    /* BC020 801ED9F0 C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* BC024 801ED9F4 C7B00034 */  lwc1       $f16, 0x34($sp)
    /* BC028 801ED9F8 46129202 */  mul.s      $f8, $f18, $f18
    /* BC02C 801ED9FC E7A0001C */  swc1       $f0, 0x1C($sp)
    /* BC030 801EDA00 460E7102 */  mul.s      $f4, $f14, $f14
    /* BC034 801EDA04 46044280 */  add.s      $f10, $f8, $f4
    /* BC038 801EDA08 46108182 */  mul.s      $f6, $f16, $f16
    /* BC03C 801EDA0C 0C031C04 */  jal        sqrtf
    /* BC040 801EDA10 46065300 */   add.s     $f12, $f10, $f6
    /* BC044 801EDA14 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* BC048 801EDA18 44807000 */  mtc1       $zero, $f14
    /* BC04C 801EDA1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BC050 801EDA20 4602703C */  c.lt.s     $f14, $f2
    /* BC054 801EDA24 00000000 */  nop
    /* BC058 801EDA28 45020013 */  bc1fl      .LA95D0_801EDA78
    /* BC05C 801EDA2C 46007006 */   mov.s     $f0, $f14
    /* BC060 801EDA30 4600703C */  c.lt.s     $f14, $f0
    /* BC064 801EDA34 C7A80020 */  lwc1       $f8, 0x20($sp)
    /* BC068 801EDA38 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* BC06C 801EDA3C C7A60024 */  lwc1       $f6, 0x24($sp)
    /* BC070 801EDA40 4502000D */  bc1fl      .LA95D0_801EDA78
    /* BC074 801EDA44 46007006 */   mov.s     $f0, $f14
    /* BC078 801EDA48 46044282 */  mul.s      $f10, $f8, $f4
    /* BC07C 801EDA4C C7A80030 */  lwc1       $f8, 0x30($sp)
    /* BC080 801EDA50 46083102 */  mul.s      $f4, $f6, $f8
    /* BC084 801EDA54 C7A80028 */  lwc1       $f8, 0x28($sp)
    /* BC088 801EDA58 46045180 */  add.s      $f6, $f10, $f4
    /* BC08C 801EDA5C C7AA0034 */  lwc1       $f10, 0x34($sp)
    /* BC090 801EDA60 460A4102 */  mul.s      $f4, $f8, $f10
    /* BC094 801EDA64 46043200 */  add.s      $f8, $f6, $f4
    /* BC098 801EDA68 46024283 */  div.s      $f10, $f8, $f2
    /* BC09C 801EDA6C 10000002 */  b          .LA95D0_801EDA78
    /* BC0A0 801EDA70 46005003 */   div.s     $f0, $f10, $f0
    /* BC0A4 801EDA74 46007006 */  mov.s      $f0, $f14
  .LA95D0_801EDA78:
    /* BC0A8 801EDA78 03E00008 */  jr         $ra
    /* BC0AC 801EDA7C 27BD0020 */   addiu     $sp, $sp, 0x20
