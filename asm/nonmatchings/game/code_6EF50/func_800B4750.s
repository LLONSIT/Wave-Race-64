glabel func_800B4750
    /* 6EF50 800B4750 3C01801D */  lui        $at, %hi(D_801D7DB0)
    /* 6EF54 800B4754 3C03801D */  lui        $v1, %hi(D_801D7B70)
    /* 6EF58 800B4758 3C02801D */  lui        $v0, %hi(D_801D7DB0)
    /* 6EF5C 800B475C AC207DB0 */  sw         $zero, %lo(D_801D7DB0)($at)
    /* 6EF60 800B4760 24427DB0 */  addiu      $v0, $v0, %lo(D_801D7DB0)
    /* 6EF64 800B4764 24637B70 */  addiu      $v1, $v1, %lo(D_801D7B70)
  .L800B4768:
    /* 6EF68 800B4768 24630090 */  addiu      $v1, $v1, 0x90
    /* 6EF6C 800B476C AC60FF94 */  sw         $zero, -0x6C($v1)
    /* 6EF70 800B4770 AC60FFB8 */  sw         $zero, -0x48($v1)
    /* 6EF74 800B4774 AC60FFDC */  sw         $zero, -0x24($v1)
    /* 6EF78 800B4778 1462FFFB */  bne        $v1, $v0, .L800B4768
    /* 6EF7C 800B477C AC60FF70 */   sw        $zero, -0x90($v1)
    /* 6EF80 800B4780 03E00008 */  jr         $ra
    /* 6EF84 800B4784 00000000 */   nop
