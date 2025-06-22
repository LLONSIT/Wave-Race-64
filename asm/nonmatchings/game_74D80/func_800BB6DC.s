glabel func_800BB6DC
    /* 75EDC 800BB6DC 8C820000 */  lw         $v0, 0x0($a0)
    /* 75EE0 800BB6E0 10400007 */  beqz       $v0, .L800BB700
    /* 75EE4 800BB6E4 00000000 */   nop
    /* 75EE8 800BB6E8 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 75EEC 800BB6EC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 75EF0 800BB6F0 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 75EF4 800BB6F4 8C980004 */  lw         $t8, 0x4($a0)
    /* 75EF8 800BB6F8 AF0F0000 */  sw         $t7, 0x0($t8)
    /* 75EFC 800BB6FC AC800000 */  sw         $zero, 0x0($a0)
  .L800BB700:
    /* 75F00 800BB700 03E00008 */  jr         $ra
    /* 75F04 800BB704 00000000 */   nop
.size func_800BB6DC, . - func_800BB6DC
