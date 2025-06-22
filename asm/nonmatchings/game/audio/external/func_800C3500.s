glabel func_800C3500
    /* 7DD00 800C3500 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DD04 800C3504 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DD08 800C3508 2405007D */  addiu      $a1, $zero, 0x7D
    /* 7DD0C 800C350C 0C030CA8 */  jal        func_800C32A0
    /* 7DD10 800C3510 2406000A */   addiu     $a2, $zero, 0xA
    /* 7DD14 800C3514 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DD18 800C3518 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DD1C 800C351C 03E00008 */  jr         $ra
    /* 7DD20 800C3520 00000000 */   nop
