glabel func_8009BF7C
    /* 5677C 8009BF7C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56780 8009BF80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56784 8009BF84 3C05800E */  lui        $a1, %hi(D_800E59EC)
    /* 56788 8009BF88 3C06800E */  lui        $a2, %hi(D_800E5A14)
    /* 5678C 8009BF8C 24C65A14 */  addiu      $a2, $a2, %lo(D_800E5A14)
    /* 56790 8009BF90 24A559EC */  addiu      $a1, $a1, %lo(D_800E59EC)
    /* 56794 8009BF94 0C026F90 */  jal        func_8009BE40
    /* 56798 8009BF98 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 5679C 8009BF9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 567A0 8009BFA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 567A4 8009BFA4 03E00008 */  jr         $ra
    /* 567A8 8009BFA8 00000000 */   nop
