glabel func_8009C074
    /* 56874 8009C074 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56878 8009C078 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5687C 8009C07C 3C05800E */  lui        $a1, %hi(D_800E5CAC)
    /* 56880 8009C080 3C06800E */  lui        $a2, %hi(D_800E5CC0)
    /* 56884 8009C084 24C65CC0 */  addiu      $a2, $a2, %lo(D_800E5CC0)
    /* 56888 8009C088 24A55CAC */  addiu      $a1, $a1, %lo(D_800E5CAC)
    /* 5688C 8009C08C 0C026F90 */  jal        func_8009BE40
    /* 56890 8009C090 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 56894 8009C094 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56898 8009C098 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5689C 8009C09C 03E00008 */  jr         $ra
    /* 568A0 8009C0A0 00000000 */   nop
.size func_8009C074, . - func_8009C074
