glabel osSpTaskYield
    /* 80820 800C6020 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 80824 800C6024 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 80828 800C6028 0C032E9C */  jal        __osSpSetStatus
    /* 8082C 800C602C 24040400 */   addiu     $a0, $zero, 0x400
    /* 80830 800C6030 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 80834 800C6034 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 80838 800C6038 03E00008 */  jr         $ra
    /* 8083C 800C603C 00000000 */   nop
