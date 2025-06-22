glabel func_8009A9FC
    /* 551FC 8009A9FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55200 8009AA00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55204 8009AA04 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55208 8009AA08 24040089 */  addiu      $a0, $zero, 0x89
    /* 5520C 8009AA0C 0C026901 */  jal        func_8009A404
    /* 55210 8009AA10 2405000A */   addiu     $a1, $zero, 0xA
    /* 55214 8009AA14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55218 8009AA18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5521C 8009AA1C 03E00008 */  jr         $ra
    /* 55220 8009AA20 00000000 */   nop
