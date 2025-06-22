glabel func_800C162C
    /* 7BE2C 800C162C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BE30 800C1630 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BE34 800C1634 00802825 */  or         $a1, $a0, $zero
    /* 7BE38 800C1638 0C0314EC */  jal        func_800C53B0
    /* 7BE3C 800C163C 3C048300 */   lui       $a0, (0x83000000 >> 16)
    /* 7BE40 800C1640 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BE44 800C1644 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BE48 800C1648 03E00008 */  jr         $ra
    /* 7BE4C 800C164C 00000000 */   nop
.size func_800C162C, . - func_800C162C
