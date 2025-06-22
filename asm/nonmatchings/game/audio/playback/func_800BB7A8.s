glabel func_800BB7A8
    /* 75FA8 800BB7A8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 75FAC 800BB7AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75FB0 800BB7B0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 75FB4 800BB7B4 AC8E0040 */  sw         $t6, 0x40($a0)
    /* 75FB8 800BB7B8 AC850044 */  sw         $a1, 0x44($a0)
    /* 75FBC 800BB7BC 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 75FC0 800BB7C0 240A0003 */  addiu      $t2, $zero, 0x3
    /* 75FC4 800BB7C4 44802000 */  mtc1       $zero, $f4
    /* 75FC8 800BB7C8 91F80005 */  lbu        $t8, 0x5($t7)
    /* 75FCC 800BB7CC A0980030 */  sb         $t8, 0x30($a0)
    /* 75FD0 800BB7D0 90A80000 */  lbu        $t0, 0x0($a1)
    /* 75FD4 800BB7D4 8CAB004C */  lw         $t3, 0x4C($a1)
    /* 75FD8 800BB7D8 A0AA0002 */  sb         $t2, 0x2($a1)
    /* 75FDC 800BB7DC 35090004 */  ori        $t1, $t0, 0x4
    /* 75FE0 800BB7E0 A0A90000 */  sb         $t1, 0x0($a1)
    /* 75FE4 800BB7E4 ACA40040 */  sw         $a0, 0x40($a1)
    /* 75FE8 800BB7E8 AD640038 */  sw         $a0, 0x38($t3)
    /* 75FEC 800BB7EC 8CAC004C */  lw         $t4, 0x4C($a1)
    /* 75FF0 800BB7F0 AD85003C */  sw         $a1, 0x3C($t4)
    /* 75FF4 800BB7F4 E4A4002C */  swc1       $f4, 0x2C($a1)
    /* 75FF8 800BB7F8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 75FFC 800BB7FC 0C02EAA1 */  jal        func_800BAA84
    /* 76000 800BB800 AFA40038 */   sw        $a0, 0x38($sp)
    /* 76004 800BB804 8FA5003C */  lw         $a1, 0x3C($sp)
    /* 76008 800BB808 8FA40038 */  lw         $a0, 0x38($sp)
    /* 7600C 800BB80C 240100FF */  addiu      $at, $zero, 0xFF
    /* 76010 800BB810 90A60001 */  lbu        $a2, 0x1($a1)
    /* 76014 800BB814 248200B0 */  addiu      $v0, $a0, 0xB0
    /* 76018 800BB818 54C10004 */  bnel       $a2, $at, .L800BB82C
    /* 7601C 800BB81C 8CAE0048 */   lw        $t6, 0x48($a1)
    /* 76020 800BB820 8CAD004C */  lw         $t5, 0x4C($a1)
    /* 76024 800BB824 85A6001C */  lh         $a2, 0x1C($t5)
    /* 76028 800BB828 8CAE0048 */  lw         $t6, 0x48($a1)
  .L800BB82C:
    /* 7602C 800BB82C 28C10080 */  slti       $at, $a2, 0x80
    /* 76030 800BB830 14200005 */  bnez       $at, .L800BB848
    /* 76034 800BB834 AC4E000C */   sw        $t6, 0xC($v0)
    /* 76038 800BB838 90580001 */  lbu        $t8, 0x1($v0)
    /* 7603C 800BB83C 37190002 */  ori        $t9, $t8, 0x2
    /* 76040 800BB840 10000004 */  b          .L800BB854
    /* 76044 800BB844 A0590001 */   sb        $t9, 0x1($v0)
  .L800BB848:
    /* 76048 800BB848 90480001 */  lbu        $t0, 0x1($v0)
    /* 7604C 800BB84C 3109FFFD */  andi       $t1, $t0, 0xFFFD
    /* 76050 800BB850 A0490001 */  sb         $t1, 0x1($v0)
  .L800BB854:
    /* 76054 800BB854 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 76058 800BB858 000A6380 */  sll        $t4, $t2, 14
    /* 7605C 800BB85C 05830007 */  bgezl      $t4, .L800BB87C
    /* 76060 800BB860 8CAD004C */   lw        $t5, 0x4C($a1)
    /* 76064 800BB864 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 76068 800BB868 0C02EC52 */  jal        func_800BB148
    /* 7606C 800BB86C AFA5003C */   sw        $a1, 0x3C($sp)
    /* 76070 800BB870 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 76074 800BB874 8FA5003C */  lw         $a1, 0x3C($sp)
    /* 76078 800BB878 8CAD004C */  lw         $t5, 0x4C($a1)
  .L800BB87C:
    /* 7607C 800BB87C 904B0000 */  lbu        $t3, 0x0($v0)
    /* 76080 800BB880 91AE0006 */  lbu        $t6, 0x6($t5)
    /* 76084 800BB884 316CFFFD */  andi       $t4, $t3, 0xFFFD
    /* 76088 800BB888 904B0001 */  lbu        $t3, 0x1($v0)
    /* 7608C 800BB88C A04E0002 */  sb         $t6, 0x2($v0)
    /* 76090 800BB890 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 76094 800BB894 8DF80000 */  lw         $t8, 0x0($t7)
    /* 76098 800BB898 0018C940 */  sll        $t9, $t8, 5
    /* 7609C 800BB89C 001947C2 */  srl        $t0, $t9, 31
    /* 760A0 800BB8A0 00084840 */  sll        $t1, $t0, 1
    /* 760A4 800BB8A4 312A0002 */  andi       $t2, $t1, 0x2
    /* 760A8 800BB8A8 014C6825 */  or         $t5, $t2, $t4
    /* 760AC 800BB8AC A04D0000 */  sb         $t5, 0x0($v0)
    /* 760B0 800BB8B0 8CAE004C */  lw         $t6, 0x4C($a1)
    /* 760B4 800BB8B4 316AFF1F */  andi       $t2, $t3, 0xFF1F
    /* 760B8 800BB8B8 91CF0007 */  lbu        $t7, 0x7($t6)
    /* 760BC 800BB8BC 31F90003 */  andi       $t9, $t7, 0x3
    /* 760C0 800BB8C0 00194940 */  sll        $t1, $t9, 5
    /* 760C4 800BB8C4 012A6025 */  or         $t4, $t1, $t2
    /* 760C8 800BB8C8 A04C0001 */  sb         $t4, 0x1($v0)
    /* 760CC 800BB8CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 760D0 800BB8D0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 760D4 800BB8D4 03E00008 */  jr         $ra
    /* 760D8 800BB8D8 00000000 */   nop
