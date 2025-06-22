glabel func_i3_802C5AF0
    /* 1BCB80 802C5AF0 3C02801D */  lui        $v0, %hi(D_801CE5F8)
    /* 1BCB84 802C5AF4 8C42E5F8 */  lw         $v0, %lo(D_801CE5F8)($v0)
    /* 1BCB88 802C5AF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1BCB8C 802C5AFC 3C0E801A */  lui        $t6, %hi(D_80198310)
    /* 1BCB90 802C5B00 3C0F801A */  lui        $t7, %hi(D_80198350)
    /* 1BCB94 802C5B04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1BCB98 802C5B08 25EF8350 */  addiu      $t7, $t7, %lo(D_80198350)
    /* 1BCB9C 802C5B0C 25CE8310 */  addiu      $t6, $t6, %lo(D_80198310)
    /* 1BCBA0 802C5B10 3C07802C */  lui        $a3, %hi(D_802C7024)
    /* 1BCBA4 802C5B14 24E77024 */  addiu      $a3, $a3, %lo(D_802C7024)
    /* 1BCBA8 802C5B18 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BCBAC 802C5B1C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BCBB0 802C5B20 24440A80 */  addiu      $a0, $v0, 0xA80
    /* 1BCBB4 802C5B24 24451780 */  addiu      $a1, $v0, 0x1780
    /* 1BCBB8 802C5B28 0C01A5E6 */  jal        func_80069798
    /* 1BCBBC 802C5B2C 24460A40 */   addiu     $a2, $v0, 0xA40
    /* 1BCBC0 802C5B30 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1BCBC4 802C5B34 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1BCBC8 802C5B38 03E00008 */  jr         $ra
    /* 1BCBCC 802C5B3C 00000000 */   nop
