glabel func_800853A0
    /* 3FBA0 800853A0 3C02801C */  lui        $v0, %hi(D_801C3C50)
    /* 3FBA4 800853A4 8C423C50 */  lw         $v0, %lo(D_801C3C50)($v0)
    /* 3FBA8 800853A8 3C03801C */  lui        $v1, %hi(D_801C4000)
    /* 3FBAC 800853AC 24634000 */  addiu      $v1, $v1, %lo(D_801C4000)
    /* 3FBB0 800853B0 C4600010 */  lwc1       $f0, 0x10($v1)
    /* 3FBB4 800853B4 C444006C */  lwc1       $f4, 0x6C($v0)
    /* 3FBB8 800853B8 C4620014 */  lwc1       $f2, 0x14($v1)
    /* 3FBBC 800853BC C4480074 */  lwc1       $f8, 0x74($v0)
    /* 3FBC0 800853C0 46002182 */  mul.s      $f6, $f4, $f0
    /* 3FBC4 800853C4 44808000 */  mtc1       $zero, $f16
    /* 3FBC8 800853C8 3C0F801C */  lui        $t7, %hi(D_801C3C58)
    /* 3FBCC 800853CC 46081282 */  mul.s      $f10, $f2, $f8
    /* 3FBD0 800853D0 3C18801C */  lui        $t8, %hi(D_801C3C58)
    /* 3FBD4 800853D4 460A3300 */  add.s      $f12, $f6, $f10
    /* 3FBD8 800853D8 4610603C */  c.lt.s     $f12, $f16
    /* 3FBDC 800853DC 00000000 */  nop
    /* 3FBE0 800853E0 45000005 */  bc1f       .L800853F8
    /* 3FBE4 800853E4 00000000 */   nop
    /* 3FBE8 800853E8 8DEF3C58 */  lw         $t7, %lo(D_801C3C58)($t7)
    /* 3FBEC 800853EC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3FBF0 800853F0 03E00008 */  jr         $ra
    /* 3FBF4 800853F4 ADEE0040 */   sw        $t6, 0x40($t7)
  .L800853F8:
    /* 3FBF8 800853F8 8F183C58 */  lw         $t8, %lo(D_801C3C58)($t8)
    /* 3FBFC 800853FC AF000040 */  sw         $zero, 0x40($t8)
    /* 3FC00 80085400 03E00008 */  jr         $ra
    /* 3FC04 80085404 00000000 */   nop
