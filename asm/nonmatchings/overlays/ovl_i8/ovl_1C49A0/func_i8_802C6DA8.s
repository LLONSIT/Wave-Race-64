glabel func_i8_802C6DA8
    /* 1C5F48 802C6DA8 3C06802C */  lui        $a2, %hi(D_802C7564)
    /* 1C5F4C 802C6DAC 24C67564 */  addiu      $a2, $a2, %lo(D_802C7564)
    /* 1C5F50 802C6DB0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1C5F54 802C6DB4 3C07802C */  lui        $a3, %hi(D_802C7548)
    /* 1C5F58 802C6DB8 24E77548 */  addiu      $a3, $a3, %lo(D_802C7548)
    /* 1C5F5C 802C6DBC 1840000E */  blez       $v0, .Li8_802C6DF8
    /* 1C5F60 802C6DC0 00E21821 */   addu      $v1, $a3, $v0
    /* 1C5F64 802C6DC4 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 1C5F68 802C6DC8 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1C5F6C 802C6DCC 80650000 */  lb         $a1, 0x0($v1)
    /* 1C5F70 802C6DD0 00EE2021 */  addu       $a0, $a3, $t6
    /* 1C5F74 802C6DD4 50A00008 */  beql       $a1, $zero, .Li8_802C6DF8
    /* 1C5F78 802C6DD8 A0800000 */   sb        $zero, 0x0($a0)
    /* 1C5F7C 802C6DDC A0850000 */  sb         $a1, 0x0($a0)
  .Li8_802C6DE0:
    /* 1C5F80 802C6DE0 80650001 */  lb         $a1, 0x1($v1)
    /* 1C5F84 802C6DE4 24840001 */  addiu      $a0, $a0, 0x1
    /* 1C5F88 802C6DE8 24630001 */  addiu      $v1, $v1, 0x1
    /* 1C5F8C 802C6DEC 54A0FFFC */  bnel       $a1, $zero, .Li8_802C6DE0
    /* 1C5F90 802C6DF0 A0850000 */   sb        $a1, 0x0($a0)
    /* 1C5F94 802C6DF4 A0800000 */  sb         $zero, 0x0($a0)
  .Li8_802C6DF8:
    /* 1C5F98 802C6DF8 03E00008 */  jr         $ra
    /* 1C5F9C 802C6DFC 00000000 */   nop
