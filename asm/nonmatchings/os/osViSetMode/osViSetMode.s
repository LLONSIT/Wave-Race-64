glabel osViSetMode
    /* 805F0 800C5DF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 805F4 800C5DF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 805F8 800C5DF8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 805FC 800C5DFC 0C032AB4 */  jal        __osDisableInt
    /* 80600 800C5E00 AFB00018 */   sw        $s0, 0x18($sp)
    /* 80604 800C5E04 3C0F800F */  lui        $t7, %hi(__osViNext)
    /* 80608 800C5E08 8DEF90B4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 8060C 800C5E0C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80610 800C5E10 3C19800F */  lui        $t9, %hi(__osViNext)
    /* 80614 800C5E14 24180001 */  addiu      $t8, $zero, 0x1
    /* 80618 800C5E18 ADEE0008 */  sw         $t6, 0x8($t7)
    /* 8061C 800C5E1C 8F3990B4 */  lw         $t9, %lo(__osViNext)($t9)
    /* 80620 800C5E20 3C08800F */  lui        $t0, %hi(__osViNext)
    /* 80624 800C5E24 00408025 */  or         $s0, $v0, $zero
    /* 80628 800C5E28 A7380000 */  sh         $t8, 0x0($t9)
    /* 8062C 800C5E2C 8D0890B4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 80630 800C5E30 02002025 */  or         $a0, $s0, $zero
    /* 80634 800C5E34 8D090008 */  lw         $t1, 0x8($t0)
    /* 80638 800C5E38 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 8063C 800C5E3C 0C032ABC */  jal        __osRestoreInt
    /* 80640 800C5E40 AD0A000C */   sw        $t2, 0xC($t0)
    /* 80644 800C5E44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80648 800C5E48 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8064C 800C5E4C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80650 800C5E50 03E00008 */  jr         $ra
    /* 80654 800C5E54 00000000 */   nop
    /* 80658 800C5E58 00000000 */  nop
    /* 8065C 800C5E5C 00000000 */  nop
