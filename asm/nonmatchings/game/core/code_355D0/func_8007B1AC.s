glabel func_8007B1AC
    /* 359AC 8007B1AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 359B0 8007B1B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 359B4 8007B1B4 8C8B0000 */  lw         $t3, 0x0($a0)
    /* 359B8 8007B1B8 90980007 */  lbu        $t8, 0x7($a0)
    /* 359BC 8007B1BC 00803825 */  or         $a3, $a0, $zero
    /* 359C0 8007B1C0 000B7C03 */  sra        $t7, $t3, 16
    /* 359C4 8007B1C4 0018C940 */  sll        $t9, $t8, 5
    /* 359C8 8007B1C8 01F94021 */  addu       $t0, $t7, $t9
    /* 359CC 8007B1CC 000B5203 */  sra        $t2, $t3, 8
    /* 359D0 8007B1D0 A0A80000 */  sb         $t0, 0x0($a1)
    /* 359D4 8007B1D4 A0AA0001 */  sb         $t2, 0x1($a1)
    /* 359D8 8007B1D8 A0AB0002 */  sb         $t3, 0x2($a1)
    /* 359DC 8007B1DC 00A03025 */  or         $a2, $a1, $zero
    /* 359E0 8007B1E0 24A40003 */  addiu      $a0, $a1, 0x3
    /* 359E4 8007B1E4 24E5000C */  addiu      $a1, $a3, 0xC
    /* 359E8 8007B1E8 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 359EC 8007B1EC 0C01EBA3 */  jal        func_8007AE8C
    /* 359F0 8007B1F0 AFA70018 */   sw        $a3, 0x18($sp)
    /* 359F4 8007B1F4 8FA70018 */  lw         $a3, 0x18($sp)
    /* 359F8 8007B1F8 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 359FC 8007B1FC 90ED000B */  lbu        $t5, 0xB($a3)
    /* 35A00 8007B200 90CC0003 */  lbu        $t4, 0x3($a2)
    /* 35A04 8007B204 000D71C0 */  sll        $t6, $t5, 7
    /* 35A08 8007B208 018EC026 */  xor        $t8, $t4, $t6
    /* 35A0C 8007B20C A0D80003 */  sb         $t8, 0x3($a2)
    /* 35A10 8007B210 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 35A14 8007B214 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 35A18 8007B218 03E00008 */  jr         $ra
    /* 35A1C 8007B21C 00000000 */   nop
