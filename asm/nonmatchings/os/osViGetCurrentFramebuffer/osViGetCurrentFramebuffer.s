glabel osViGetCurrentFramebuffer
    /* 81340 800C6B40 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 81344 800C6B44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 81348 800C6B48 0C032AB4 */  jal        __osDisableInt
    /* 8134C 800C6B4C AFB00018 */   sw        $s0, 0x18($sp)
    /* 81350 800C6B50 3C0E800F */  lui        $t6, %hi(osRomType)
    /* 81354 800C6B54 8DCE90B0 */  lw         $t6, %lo(osRomType)($t6)
    /* 81358 800C6B58 00408025 */  or         $s0, $v0, $zero
    /* 8135C 800C6B5C 02002025 */  or         $a0, $s0, $zero
    /* 81360 800C6B60 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 81364 800C6B64 0C032ABC */  jal        __osRestoreInt
    /* 81368 800C6B68 AFAF0020 */   sw        $t7, 0x20($sp)
    /* 8136C 800C6B6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 81370 800C6B70 8FA20020 */  lw         $v0, 0x20($sp)
    /* 81374 800C6B74 8FB00018 */  lw         $s0, 0x18($sp)
    /* 81378 800C6B78 03E00008 */  jr         $ra
    /* 8137C 800C6B7C 27BD0028 */   addiu     $sp, $sp, 0x28
