glabel func_800C1608
    /* 7BE08 800C1608 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BE0C 800C160C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BE10 800C1610 00802825 */  or         $a1, $a0, $zero
    /* 7BE14 800C1614 0C0314EC */  jal        func_800C53B0
    /* 7BE18 800C1618 3C048303 */   lui       $a0, (0x83030000 >> 16)
    /* 7BE1C 800C161C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BE20 800C1620 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BE24 800C1624 03E00008 */  jr         $ra
    /* 7BE28 800C1628 00000000 */   nop
