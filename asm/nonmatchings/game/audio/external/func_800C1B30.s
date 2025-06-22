glabel func_800C1B30
    /* 7C330 800C1B30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C334 800C1B34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C338 800C1B38 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7C33C 800C1B3C 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7C340 800C1B40 0C0314F5 */  jal        play_sound
    /* 7C344 800C1B44 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C348 800C1B48 24040010 */  addiu      $a0, $zero, 0x10
    /* 7C34C 800C1B4C 0C030DFD */  jal        func_800C37F4
    /* 7C350 800C1B50 00002825 */   or        $a1, $zero, $zero
    /* 7C354 800C1B54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C358 800C1B58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C35C 800C1B5C 03E00008 */  jr         $ra
    /* 7C360 800C1B60 00000000 */   nop
