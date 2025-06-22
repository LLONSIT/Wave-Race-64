glabel func_8009BF1C
    /* 5671C 8009BF1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56720 8009BF20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56724 8009BF24 3C05800E */  lui        $a1, %hi(D_800E594C)
    /* 56728 8009BF28 3C06800E */  lui        $a2, %hi(D_800E5974)
    /* 5672C 8009BF2C 24C65974 */  addiu      $a2, $a2, %lo(D_800E5974)
    /* 56730 8009BF30 24A5594C */  addiu      $a1, $a1, %lo(D_800E594C)
    /* 56734 8009BF34 0C026F90 */  jal        func_8009BE40
    /* 56738 8009BF38 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 5673C 8009BF3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56740 8009BF40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56744 8009BF44 03E00008 */  jr         $ra
    /* 56748 8009BF48 00000000 */   nop
.size func_8009BF1C, . - func_8009BF1C
