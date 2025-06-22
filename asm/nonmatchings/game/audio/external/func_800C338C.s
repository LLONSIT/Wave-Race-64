glabel func_800C338C
    /* 7DB8C 800C338C 3C02801D */  lui        $v0, %hi(D_801D7DF4)
    /* 7DB90 800C3390 24427DF4 */  addiu      $v0, $v0, %lo(D_801D7DF4)
    /* 7DB94 800C3394 904E0002 */  lbu        $t6, 0x2($v0)
    /* 7DB98 800C3398 51C00006 */  beql       $t6, $zero, .L800C33B4
    /* 7DB9C 800C339C A0440000 */   sb        $a0, 0x0($v0)
    /* 7DBA0 800C33A0 904F0001 */  lbu        $t7, 0x1($v0)
    /* 7DBA4 800C33A4 00CF082A */  slt        $at, $a2, $t7
    /* 7DBA8 800C33A8 14200005 */  bnez       $at, .L800C33C0
    /* 7DBAC 800C33AC 00000000 */   nop
    /* 7DBB0 800C33B0 A0440000 */  sb         $a0, 0x0($v0)
  .L800C33B4:
    /* 7DBB4 800C33B4 A0460001 */  sb         $a2, 0x1($v0)
    /* 7DBB8 800C33B8 A0450003 */  sb         $a1, 0x3($v0)
    /* 7DBBC 800C33BC A0470002 */  sb         $a3, 0x2($v0)
  .L800C33C0:
    /* 7DBC0 800C33C0 03E00008 */  jr         $ra
    /* 7DBC4 800C33C4 00000000 */   nop
