glabel func_800C1488
    /* 7BC88 800C1488 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BC8C 800C148C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BC90 800C1490 3C048300 */  lui        $a0, (0x83000000 >> 16)
    /* 7BC94 800C1494 0C0314EC */  jal        func_800C53B0
    /* 7BC98 800C1498 00002825 */   or        $a1, $zero, $zero
    /* 7BC9C 800C149C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BCA0 800C14A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BCA4 800C14A4 03E00008 */  jr         $ra
    /* 7BCA8 800C14A8 00000000 */   nop
