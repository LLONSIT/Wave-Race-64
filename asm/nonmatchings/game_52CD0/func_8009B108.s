glabel func_8009B108
    /* 55908 8009B108 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5590C 8009B10C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55910 8009B110 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55914 8009B114 24040089 */  addiu      $a0, $zero, 0x89
    /* 55918 8009B118 0C026901 */  jal        func_8009A404
    /* 5591C 8009B11C 24050006 */   addiu     $a1, $zero, 0x6
    /* 55920 8009B120 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55924 8009B124 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55928 8009B128 03E00008 */  jr         $ra
    /* 5592C 8009B12C 00000000 */   nop
.size func_8009B108, . - func_8009B108
