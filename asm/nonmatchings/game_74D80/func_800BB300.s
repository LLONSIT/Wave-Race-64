glabel func_800BB300
    /* 75B00 800BB300 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 75B04 800BB304 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 75B08 800BB308 AFB00018 */  sw         $s0, 0x18($sp)
    /* 75B0C 800BB30C 0C02ECBC */  jal        func_800BB2F0
    /* 75B10 800BB310 00808025 */   or        $s0, $a0, $zero
    /* 75B14 800BB314 0C02ECBC */  jal        func_800BB2F0
    /* 75B18 800BB318 26040010 */   addiu     $a0, $s0, 0x10
    /* 75B1C 800BB31C 0C02ECBC */  jal        func_800BB2F0
    /* 75B20 800BB320 26040020 */   addiu     $a0, $s0, 0x20
    /* 75B24 800BB324 0C02ECBC */  jal        func_800BB2F0
    /* 75B28 800BB328 26040030 */   addiu     $a0, $s0, 0x30
    /* 75B2C 800BB32C AE10000C */  sw         $s0, 0xC($s0)
    /* 75B30 800BB330 AE10001C */  sw         $s0, 0x1C($s0)
    /* 75B34 800BB334 AE10002C */  sw         $s0, 0x2C($s0)
    /* 75B38 800BB338 AE10003C */  sw         $s0, 0x3C($s0)
    /* 75B3C 800BB33C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 75B40 800BB340 8FB00018 */  lw         $s0, 0x18($sp)
    /* 75B44 800BB344 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 75B48 800BB348 03E00008 */  jr         $ra
    /* 75B4C 800BB34C 00000000 */   nop
.size func_800BB300, . - func_800BB300
