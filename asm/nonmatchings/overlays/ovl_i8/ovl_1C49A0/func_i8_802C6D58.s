glabel func_i8_802C6D58
    /* 1C5EF8 802C6D58 3C01802C */  lui        $at, %hi(D_802C7564)
    /* 1C5EFC 802C6D5C AC207564 */  sw         $zero, %lo(D_802C7564)($at)
    /* 1C5F00 802C6D60 3C03802C */  lui        $v1, %hi(D_802C7549)
    /* 1C5F04 802C6D64 24637549 */  addiu      $v1, $v1, %lo(D_802C7549)
    /* 1C5F08 802C6D68 3C01802C */  lui        $at, %hi(D_802C7548)
    /* 1C5F0C 802C6D6C A0207548 */  sb         $zero, %lo(D_802C7548)($at)
    /* 1C5F10 802C6D70 A0600001 */  sb         $zero, 0x1($v1)
    /* 1C5F14 802C6D74 A0600000 */  sb         $zero, 0x0($v1)
    /* 1C5F18 802C6D78 24630002 */  addiu      $v1, $v1, 0x2
    /* 1C5F1C 802C6D7C 24020003 */  addiu      $v0, $zero, 0x3
    /* 1C5F20 802C6D80 2404000B */  addiu      $a0, $zero, 0xB
  .Li8_802C6D84:
    /* 1C5F24 802C6D84 24420004 */  addiu      $v0, $v0, 0x4
    /* 1C5F28 802C6D88 A0600000 */  sb         $zero, 0x0($v1)
    /* 1C5F2C 802C6D8C A0600001 */  sb         $zero, 0x1($v1)
    /* 1C5F30 802C6D90 A0600002 */  sb         $zero, 0x2($v1)
    /* 1C5F34 802C6D94 A0600003 */  sb         $zero, 0x3($v1)
    /* 1C5F38 802C6D98 1444FFFA */  bne        $v0, $a0, .Li8_802C6D84
    /* 1C5F3C 802C6D9C 24630004 */   addiu     $v1, $v1, 0x4
    /* 1C5F40 802C6DA0 03E00008 */  jr         $ra
    /* 1C5F44 802C6DA4 00000000 */   nop
