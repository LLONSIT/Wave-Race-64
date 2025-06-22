glabel func_8009BEEC
    /* 566EC 8009BEEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 566F0 8009BEF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 566F4 8009BEF4 3C05800E */  lui        $a1, %hi(D_800E5ACC)
    /* 566F8 8009BEF8 3C06800E */  lui        $a2, %hi(D_800E5B1C)
    /* 566FC 8009BEFC 24C65B1C */  addiu      $a2, $a2, %lo(D_800E5B1C)
    /* 56700 8009BF00 24A55ACC */  addiu      $a1, $a1, %lo(D_800E5ACC)
    /* 56704 8009BF04 0C026F90 */  jal        func_8009BE40
    /* 56708 8009BF08 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 5670C 8009BF0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56710 8009BF10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56714 8009BF14 03E00008 */  jr         $ra
    /* 56718 8009BF18 00000000 */   nop
.size func_8009BEEC, . - func_8009BEEC
