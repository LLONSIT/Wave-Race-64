glabel func_800C1674
    /* 7BE74 800C1674 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BE78 800C1678 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BE7C 800C167C 00802825 */  or         $a1, $a0, $zero
    /* 7BE80 800C1680 0C0314EC */  jal        func_800C53B0
    /* 7BE84 800C1684 3C048302 */   lui       $a0, (0x83020000 >> 16)
    /* 7BE88 800C1688 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BE8C 800C168C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BE90 800C1690 03E00008 */  jr         $ra
    /* 7BE94 800C1694 00000000 */   nop
