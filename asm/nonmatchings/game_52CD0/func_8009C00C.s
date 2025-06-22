glabel func_8009C00C
    /* 5680C 8009C00C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56810 8009C010 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56814 8009C014 3C05800E */  lui        $a1, %hi(D_800E5BEC)
    /* 56818 8009C018 3C06800E */  lui        $a2, %hi(D_800E5C0C)
    /* 5681C 8009C01C 24C65C0C */  addiu      $a2, $a2, %lo(D_800E5C0C)
    /* 56820 8009C020 24A55BEC */  addiu      $a1, $a1, %lo(D_800E5BEC)
    /* 56824 8009C024 0C026F90 */  jal        func_8009BE40
    /* 56828 8009C028 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 5682C 8009C02C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56830 8009C030 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56834 8009C034 03E00008 */  jr         $ra
    /* 56838 8009C038 00000000 */   nop
.size func_8009C00C, . - func_8009C00C
