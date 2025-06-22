glabel func_8009BF4C
    /* 5674C 8009BF4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56750 8009BF50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56754 8009BF54 3C05800E */  lui        $a1, %hi(D_800E599C)
    /* 56758 8009BF58 3C06800E */  lui        $a2, %hi(D_800E59C4)
    /* 5675C 8009BF5C 24C659C4 */  addiu      $a2, $a2, %lo(D_800E59C4)
    /* 56760 8009BF60 24A5599C */  addiu      $a1, $a1, %lo(D_800E599C)
    /* 56764 8009BF64 0C026F90 */  jal        func_8009BE40
    /* 56768 8009BF68 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 5676C 8009BF6C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56770 8009BF70 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56774 8009BF74 03E00008 */  jr         $ra
    /* 56778 8009BF78 00000000 */   nop
.size func_8009BF4C, . - func_8009BF4C
