glabel func_800C1650
    /* 7BE50 800C1650 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BE54 800C1654 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BE58 800C1658 00802825 */  or         $a1, $a0, $zero
    /* 7BE5C 800C165C 0C0314EC */  jal        func_800C53B0
    /* 7BE60 800C1660 3C048301 */   lui       $a0, (0x83010000 >> 16)
    /* 7BE64 800C1664 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BE68 800C1668 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BE6C 800C166C 03E00008 */  jr         $ra
    /* 7BE70 800C1670 00000000 */   nop
