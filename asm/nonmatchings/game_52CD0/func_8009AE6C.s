glabel func_8009AE6C
    /* 5566C 8009AE6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55670 8009AE70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55674 8009AE74 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55678 8009AE78 24040089 */  addiu      $a0, $zero, 0x89
    /* 5567C 8009AE7C 0C026901 */  jal        func_8009A404
    /* 55680 8009AE80 24050006 */   addiu     $a1, $zero, 0x6
    /* 55684 8009AE84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55688 8009AE88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5568C 8009AE8C 03E00008 */  jr         $ra
    /* 55690 8009AE90 00000000 */   nop
.size func_8009AE6C, . - func_8009AE6C
