glabel func_8007AF78
    /* 35778 8007AF78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3577C 8007AF7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35780 8007AF80 8C8B0000 */  lw         $t3, 0x0($a0)
    /* 35784 8007AF84 90980007 */  lbu        $t8, 0x7($a0)
    /* 35788 8007AF88 00803825 */  or         $a3, $a0, $zero
    /* 3578C 8007AF8C 000B7C03 */  sra        $t7, $t3, 16
    /* 35790 8007AF90 0018C940 */  sll        $t9, $t8, 5
    /* 35794 8007AF94 01F94021 */  addu       $t0, $t7, $t9
    /* 35798 8007AF98 000B5203 */  sra        $t2, $t3, 8
    /* 3579C 8007AF9C A0A80000 */  sb         $t0, 0x0($a1)
    /* 357A0 8007AFA0 A0AA0001 */  sb         $t2, 0x1($a1)
    /* 357A4 8007AFA4 A0AB0002 */  sb         $t3, 0x2($a1)
    /* 357A8 8007AFA8 00A03025 */  or         $a2, $a1, $zero
    /* 357AC 8007AFAC 24A40003 */  addiu      $a0, $a1, 0x3
    /* 357B0 8007AFB0 24E50010 */  addiu      $a1, $a3, 0x10
    /* 357B4 8007AFB4 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 357B8 8007AFB8 0C01EBA3 */  jal        func_8007AE8C
    /* 357BC 8007AFBC AFA70018 */   sw        $a3, 0x18($sp)
    /* 357C0 8007AFC0 8FA70018 */  lw         $a3, 0x18($sp)
    /* 357C4 8007AFC4 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 357C8 8007AFC8 90ED000B */  lbu        $t5, 0xB($a3)
    /* 357CC 8007AFCC 90CC0003 */  lbu        $t4, 0x3($a2)
    /* 357D0 8007AFD0 000D71C0 */  sll        $t6, $t5, 7
    /* 357D4 8007AFD4 018EC026 */  xor        $t8, $t4, $t6
    /* 357D8 8007AFD8 A0D80003 */  sb         $t8, 0x3($a2)
    /* 357DC 8007AFDC 8CEF000C */  lw         $t7, 0xC($a3)
    /* 357E0 8007AFE0 A0CF0005 */  sb         $t7, 0x5($a2)
    /* 357E4 8007AFE4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 357E8 8007AFE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 357EC 8007AFEC 03E00008 */  jr         $ra
    /* 357F0 8007AFF0 00000000 */   nop
