glabel func_800BB69C
    /* 75E9C 800BB69C 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 75EA0 800BB6A0 15C0000C */  bnez       $t6, .L800BB6D4
    /* 75EA4 800BB6A4 00000000 */   nop
    /* 75EA8 800BB6A8 ACA40000 */  sw         $a0, 0x0($a1)
    /* 75EAC 800BB6AC 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 75EB0 800BB6B0 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 75EB4 800BB6B4 8C980004 */  lw         $t8, 0x4($a0)
    /* 75EB8 800BB6B8 AF050000 */  sw         $a1, 0x0($t8)
    /* 75EBC 800BB6BC 8C990008 */  lw         $t9, 0x8($a0)
    /* 75EC0 800BB6C0 8C89000C */  lw         $t1, 0xC($a0)
    /* 75EC4 800BB6C4 AC850004 */  sw         $a1, 0x4($a0)
    /* 75EC8 800BB6C8 27280001 */  addiu      $t0, $t9, 0x1
    /* 75ECC 800BB6CC AC880008 */  sw         $t0, 0x8($a0)
    /* 75ED0 800BB6D0 ACA9000C */  sw         $t1, 0xC($a1)
  .L800BB6D4:
    /* 75ED4 800BB6D4 03E00008 */  jr         $ra
    /* 75ED8 800BB6D8 00000000 */   nop
.size func_800BB69C, . - func_800BB69C
