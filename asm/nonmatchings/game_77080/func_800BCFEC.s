glabel func_800BCFEC
    /* 777EC 800BCFEC 8C830000 */  lw         $v1, 0x0($a0)
    /* 777F0 800BCFF0 54640004 */  bnel       $v1, $a0, .L800BD004
    /* 777F4 800BCFF4 8C6E0000 */   lw        $t6, 0x0($v1)
    /* 777F8 800BCFF8 03E00008 */  jr         $ra
    /* 777FC 800BCFFC 00001025 */   or        $v0, $zero, $zero
    /* 77800 800BD000 8C6E0000 */  lw         $t6, 0x0($v1)
  .L800BD004:
    /* 77804 800BD004 ADC40004 */  sw         $a0, 0x4($t6)
    /* 77808 800BD008 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 7780C 800BD00C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 77810 800BD010 AC600000 */  sw         $zero, 0x0($v1)
    /* 77814 800BD014 8C980008 */  lw         $t8, 0x8($a0)
    /* 77818 800BD018 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 7781C 800BD01C AC990008 */  sw         $t9, 0x8($a0)
    /* 77820 800BD020 8C620008 */  lw         $v0, 0x8($v1)
    /* 77824 800BD024 03E00008 */  jr         $ra
    /* 77828 800BD028 00000000 */   nop
.size func_800BCFEC, . - func_800BCFEC
