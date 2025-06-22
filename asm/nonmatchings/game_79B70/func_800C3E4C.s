glabel func_800C3E4C
    /* 7E64C 800C3E4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E650 800C3E50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E654 800C3E54 0C030D40 */  jal        func_800C3500
    /* 7E658 800C3E58 2404005C */   addiu     $a0, $zero, 0x5C
    /* 7E65C 800C3E5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7E660 800C3E60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7E664 800C3E64 03E00008 */  jr         $ra
    /* 7E668 800C3E68 00000000 */   nop
.size func_800C3E4C, . - func_800C3E4C
