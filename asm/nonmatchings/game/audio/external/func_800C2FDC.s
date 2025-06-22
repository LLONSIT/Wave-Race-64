glabel func_800C2FDC
    /* 7D7DC 800C2FDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D7E0 800C2FE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D7E4 800C2FE4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7D7E8 800C2FE8 8FA50018 */  lw         $a1, 0x18($sp)
    /* 7D7EC 800C2FEC 0C0314EC */  jal        func_800C53B0
    /* 7D7F0 800C2FF0 3C04F000 */   lui       $a0, (0xF0000000 >> 16)
    /* 7D7F4 800C2FF4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7D7F8 800C2FF8 0C030DDF */  jal        func_800C377C
    /* 7D7FC 800C2FFC 2484001A */   addiu     $a0, $a0, 0x1A
    /* 7D800 800C3000 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D804 800C3004 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D808 800C3008 03E00008 */  jr         $ra
    /* 7D80C 800C300C 00000000 */   nop
