glabel osViSetEvent
    /* 80BB0 800C63B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80BB4 800C63B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80BB8 800C63B8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 80BBC 800C63BC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 80BC0 800C63C0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 80BC4 800C63C4 0C032AB4 */  jal        __osDisableInt
    /* 80BC8 800C63C8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 80BCC 800C63CC 3C0F800F */  lui        $t7, %hi(__osViNext)
    /* 80BD0 800C63D0 8DEF90B4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 80BD4 800C63D4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80BD8 800C63D8 3C19800F */  lui        $t9, %hi(__osViNext)
    /* 80BDC 800C63DC 3C09800F */  lui        $t1, %hi(__osViNext)
    /* 80BE0 800C63E0 ADEE0010 */  sw         $t6, 0x10($t7)
    /* 80BE4 800C63E4 8F3990B4 */  lw         $t9, %lo(__osViNext)($t9)
    /* 80BE8 800C63E8 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 80BEC 800C63EC 00408025 */  or         $s0, $v0, $zero
    /* 80BF0 800C63F0 02002025 */  or         $a0, $s0, $zero
    /* 80BF4 800C63F4 AF380014 */  sw         $t8, 0x14($t9)
    /* 80BF8 800C63F8 8D2990B4 */  lw         $t1, %lo(__osViNext)($t1)
    /* 80BFC 800C63FC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 80C00 800C6400 0C032ABC */  jal        __osRestoreInt
    /* 80C04 800C6404 A5280002 */   sh        $t0, 0x2($t1)
    /* 80C08 800C6408 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80C0C 800C640C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 80C10 800C6410 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80C14 800C6414 03E00008 */  jr         $ra
    /* 80C18 800C6418 00000000 */   nop
    /* 80C1C 800C641C 00000000 */  nop
