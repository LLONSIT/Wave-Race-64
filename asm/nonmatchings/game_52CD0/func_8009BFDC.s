glabel func_8009BFDC
    /* 567DC 8009BFDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 567E0 8009BFE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 567E4 8009BFE4 3C05800E */  lui        $a1, %hi(D_800E5BAC)
    /* 567E8 8009BFE8 3C06800E */  lui        $a2, %hi(D_800E5BCC)
    /* 567EC 8009BFEC 24C65BCC */  addiu      $a2, $a2, %lo(D_800E5BCC)
    /* 567F0 8009BFF0 24A55BAC */  addiu      $a1, $a1, %lo(D_800E5BAC)
    /* 567F4 8009BFF4 0C026F90 */  jal        func_8009BE40
    /* 567F8 8009BFF8 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 567FC 8009BFFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56800 8009C000 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56804 8009C004 03E00008 */  jr         $ra
    /* 56808 8009C008 00000000 */   nop
.size func_8009BFDC, . - func_8009BFDC
