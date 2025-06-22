glabel func_8007B09C
    /* 3589C 8007B09C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 358A0 8007B0A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 358A4 8007B0A4 8C8B0000 */  lw         $t3, 0x0($a0)
    /* 358A8 8007B0A8 90980007 */  lbu        $t8, 0x7($a0)
    /* 358AC 8007B0AC 00803825 */  or         $a3, $a0, $zero
    /* 358B0 8007B0B0 000B7C03 */  sra        $t7, $t3, 16
    /* 358B4 8007B0B4 0018C940 */  sll        $t9, $t8, 5
    /* 358B8 8007B0B8 01F94021 */  addu       $t0, $t7, $t9
    /* 358BC 8007B0BC 000B5203 */  sra        $t2, $t3, 8
    /* 358C0 8007B0C0 A0A80000 */  sb         $t0, 0x0($a1)
    /* 358C4 8007B0C4 A0AA0001 */  sb         $t2, 0x1($a1)
    /* 358C8 8007B0C8 A0AB0002 */  sb         $t3, 0x2($a1)
    /* 358CC 8007B0CC 00A03025 */  or         $a2, $a1, $zero
    /* 358D0 8007B0D0 24A40003 */  addiu      $a0, $a1, 0x3
    /* 358D4 8007B0D4 24E50010 */  addiu      $a1, $a3, 0x10
    /* 358D8 8007B0D8 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 358DC 8007B0DC 0C01EBA3 */  jal        func_8007AE8C
    /* 358E0 8007B0E0 AFA70018 */   sw        $a3, 0x18($sp)
    /* 358E4 8007B0E4 8FA70018 */  lw         $a3, 0x18($sp)
    /* 358E8 8007B0E8 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 358EC 8007B0EC 90ED000B */  lbu        $t5, 0xB($a3)
    /* 358F0 8007B0F0 90CC0003 */  lbu        $t4, 0x3($a2)
    /* 358F4 8007B0F4 000D71C0 */  sll        $t6, $t5, 7
    /* 358F8 8007B0F8 018EC026 */  xor        $t8, $t4, $t6
    /* 358FC 8007B0FC A0D80003 */  sb         $t8, 0x3($a2)
    /* 35900 8007B100 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 35904 8007B104 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 35908 8007B108 03E00008 */  jr         $ra
    /* 3590C 8007B10C 00000000 */   nop
.size func_8007B09C, . - func_8007B09C
