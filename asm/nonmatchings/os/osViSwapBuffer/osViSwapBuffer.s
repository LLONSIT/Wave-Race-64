glabel osViSwapBuffer
    /* 801B0 800C59B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 801B4 800C59B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 801B8 800C59B8 0C032AB4 */  jal        __osDisableInt
    /* 801BC 800C59BC AFA40020 */   sw        $a0, 0x20($sp)
    /* 801C0 800C59C0 3C0F800F */  lui        $t7, %hi(__osViNext)
    /* 801C4 800C59C4 8DEF90B4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 801C8 800C59C8 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 801CC 800C59CC AFA2001C */  sw         $v0, 0x1C($sp)
    /* 801D0 800C59D0 3C18800F */  lui        $t8, %hi(__osViNext)
    /* 801D4 800C59D4 ADEE0004 */  sw         $t6, 0x4($t7)
    /* 801D8 800C59D8 8F1890B4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 801DC 800C59DC 97190000 */  lhu        $t9, 0x0($t8)
    /* 801E0 800C59E0 37280010 */  ori        $t0, $t9, 0x10
    /* 801E4 800C59E4 A7080000 */  sh         $t0, 0x0($t8)
    /* 801E8 800C59E8 0C032ABC */  jal        __osRestoreInt
    /* 801EC 800C59EC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 801F0 800C59F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 801F4 800C59F4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 801F8 800C59F8 03E00008 */  jr         $ra
    /* 801FC 800C59FC 00000000 */   nop
