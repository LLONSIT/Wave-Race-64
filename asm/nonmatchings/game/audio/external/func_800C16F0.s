glabel func_800C16F0
    /* 7BEF0 800C16F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BEF4 800C16F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BEF8 800C16F8 3C04F200 */  lui        $a0, (0xF2000000 >> 16)
    /* 7BEFC 800C16FC 0C0314EC */  jal        func_800C53B0
    /* 7BF00 800C1700 00002825 */   or        $a1, $zero, $zero
    /* 7BF04 800C1704 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BF08 800C1708 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BF0C 800C170C 03E00008 */  jr         $ra
    /* 7BF10 800C1710 00000000 */   nop
