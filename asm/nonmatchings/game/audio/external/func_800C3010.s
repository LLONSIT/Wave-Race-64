glabel func_800C3010
    /* 7D810 800C3010 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D814 800C3014 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D818 800C3018 00802825 */  or         $a1, $a0, $zero
    /* 7D81C 800C301C 0C0314EC */  jal        func_800C53B0
    /* 7D820 800C3020 3C04F000 */   lui       $a0, (0xF0000000 >> 16)
    /* 7D824 800C3024 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D828 800C3028 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D82C 800C302C 03E00008 */  jr         $ra
    /* 7D830 800C3030 00000000 */   nop
