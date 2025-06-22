glabel func_8007B630
    /* 35E30 8007B630 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 35E34 8007B634 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 35E38 8007B638 AFB70034 */  sw         $s7, 0x34($sp)
    /* 35E3C 8007B63C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 35E40 8007B640 3C0E801B */  lui        $t6, %hi(D_801AEA18)
    /* 35E44 8007B644 3C0F801C */  lui        $t7, %hi(D_801C22D4)
    /* 35E48 8007B648 AFB60030 */  sw         $s6, 0x30($sp)
    /* 35E4C 8007B64C AFB40028 */  sw         $s4, 0x28($sp)
    /* 35E50 8007B650 AFB30024 */  sw         $s3, 0x24($sp)
    /* 35E54 8007B654 25EF22D4 */  addiu      $t7, $t7, %lo(D_801C22D4)
    /* 35E58 8007B658 25D7EA18 */  addiu      $s7, $t6, %lo(D_801AEA18)
    /* 35E5C 8007B65C 3C15801C */  lui        $s5, %hi(D_801C202C)
    /* 35E60 8007B660 3C1E801C */  lui        $fp, %hi(D_801C24C4)
    /* 35E64 8007B664 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 35E68 8007B668 AFB20020 */  sw         $s2, 0x20($sp)
    /* 35E6C 8007B66C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 35E70 8007B670 AFB00018 */  sw         $s0, 0x18($sp)
    /* 35E74 8007B674 27DE24C4 */  addiu      $fp, $fp, %lo(D_801C24C4)
    /* 35E78 8007B678 26B5202C */  addiu      $s5, $s5, %lo(D_801C202C)
    /* 35E7C 8007B67C 02E0B025 */  or         $s6, $s7, $zero
    /* 35E80 8007B680 AFAF0044 */  sw         $t7, 0x44($sp)
    /* 35E84 8007B684 24130006 */  addiu      $s3, $zero, 0x6
    /* 35E88 8007B688 24140001 */  addiu      $s4, $zero, 0x1
  .L8007B68C:
    /* 35E8C 8007B68C 26D00060 */  addiu      $s0, $s6, 0x60
    /* 35E90 8007B690 00008825 */  or         $s1, $zero, $zero
    /* 35E94 8007B694 02A09025 */  or         $s2, $s5, $zero
  .L8007B698:
    /* 35E98 8007B698 02002025 */  or         $a0, $s0, $zero
    /* 35E9C 8007B69C 0C01EBFD */  jal        func_8007AFF4
    /* 35EA0 8007B6A0 02402825 */   or        $a1, $s2, $zero
    /* 35EA4 8007B6A4 26310014 */  addiu      $s1, $s1, 0x14
    /* 35EA8 8007B6A8 2A21003C */  slti       $at, $s1, 0x3C
    /* 35EAC 8007B6AC 26100006 */  addiu      $s0, $s0, 0x6
    /* 35EB0 8007B6B0 1420FFF9 */  bnez       $at, .L8007B698
    /* 35EB4 8007B6B4 26520014 */   addiu     $s2, $s2, 0x14
    /* 35EB8 8007B6B8 02002025 */  or         $a0, $s0, $zero
    /* 35EBC 8007B6BC 0C01EBFD */  jal        func_8007AFF4
    /* 35EC0 8007B6C0 8FA50044 */   lw        $a1, 0x44($sp)
    /* 35EC4 8007B6C4 00008025 */  or         $s0, $zero, $zero
    /* 35EC8 8007B6C8 26F101A8 */  addiu      $s1, $s7, 0x1A8
    /* 35ECC 8007B6CC 03C09025 */  or         $s2, $fp, $zero
  .L8007B6D0:
    /* 35ED0 8007B6D0 0C01ECB9 */  jal        func_8007B2E4
    /* 35ED4 8007B6D4 02202025 */   or        $a0, $s1, $zero
    /* 35ED8 8007B6D8 26100003 */  addiu      $s0, $s0, 0x3
    /* 35EDC 8007B6DC 26310003 */  addiu      $s1, $s1, 0x3
    /* 35EE0 8007B6E0 26520004 */  addiu      $s2, $s2, 0x4
    /* 35EE4 8007B6E4 1613FFFA */  bne        $s0, $s3, .L8007B6D0
    /* 35EE8 8007B6E8 AE42FFFC */   sw        $v0, -0x4($s2)
    /* 35EEC 8007B6EC 8FB80044 */  lw         $t8, 0x44($sp)
    /* 35EF0 8007B6F0 3C08801C */  lui        $t0, %hi(D_801C220C)
    /* 35EF4 8007B6F4 2508220C */  addiu      $t0, $t0, %lo(D_801C220C)
    /* 35EF8 8007B6F8 26B5003C */  addiu      $s5, $s5, 0x3C
    /* 35EFC 8007B6FC 02A8082B */  sltu       $at, $s5, $t0
    /* 35F00 8007B700 27190014 */  addiu      $t9, $t8, 0x14
    /* 35F04 8007B704 AFB90044 */  sw         $t9, 0x44($sp)
    /* 35F08 8007B708 26940001 */  addiu      $s4, $s4, 0x1
    /* 35F0C 8007B70C 26D60018 */  addiu      $s6, $s6, 0x18
    /* 35F10 8007B710 26F70006 */  addiu      $s7, $s7, 0x6
    /* 35F14 8007B714 1420FFDD */  bnez       $at, .L8007B68C
    /* 35F18 8007B718 27DE0024 */   addiu     $fp, $fp, 0x24
    /* 35F1C 8007B71C 3C16801B */  lui        $s6, %hi(D_801AEA18)
    /* 35F20 8007B720 3C15801C */  lui        $s5, %hi(D_801C26E8)
    /* 35F24 8007B724 3C17801C */  lui        $s7, %hi(D_801C2898)
    /* 35F28 8007B728 26F72898 */  addiu      $s7, $s7, %lo(D_801C2898)
    /* 35F2C 8007B72C 26B526E8 */  addiu      $s5, $s5, %lo(D_801C26E8)
    /* 35F30 8007B730 26D6EA18 */  addiu      $s6, $s6, %lo(D_801AEA18)
    /* 35F34 8007B734 24140001 */  addiu      $s4, $zero, 0x1
    /* 35F38 8007B738 24130030 */  addiu      $s3, $zero, 0x30
  .L8007B73C:
    /* 35F3C 8007B73C 26D00120 */  addiu      $s0, $s6, 0x120
    /* 35F40 8007B740 00008825 */  or         $s1, $zero, $zero
    /* 35F44 8007B744 02A09025 */  or         $s2, $s5, $zero
  .L8007B748:
    /* 35F48 8007B748 02002025 */  or         $a0, $s0, $zero
    /* 35F4C 8007B74C 0C01EC88 */  jal        func_8007B220
    /* 35F50 8007B750 02402825 */   or        $a1, $s2, $zero
    /* 35F54 8007B754 26310010 */  addiu      $s1, $s1, 0x10
    /* 35F58 8007B758 26100005 */  addiu      $s0, $s0, 0x5
    /* 35F5C 8007B75C 1633FFFA */  bne        $s1, $s3, .L8007B748
    /* 35F60 8007B760 26520010 */   addiu     $s2, $s2, 0x10
    /* 35F64 8007B764 26B50030 */  addiu      $s5, $s5, 0x30
    /* 35F68 8007B768 02B7082B */  sltu       $at, $s5, $s7
    /* 35F6C 8007B76C 26940001 */  addiu      $s4, $s4, 0x1
    /* 35F70 8007B770 1420FFF2 */  bnez       $at, .L8007B73C
    /* 35F74 8007B774 26D6000F */   addiu     $s6, $s6, 0xF
    /* 35F78 8007B778 3C12801B */  lui        $s2, %hi(D_801AEBF0)
    /* 35F7C 8007B77C 3C10801C */  lui        $s0, %hi(D_801C23C4)
    /* 35F80 8007B780 3C11801C */  lui        $s1, %hi(D_801C2464)
    /* 35F84 8007B784 26312464 */  addiu      $s1, $s1, %lo(D_801C2464)
    /* 35F88 8007B788 261023C4 */  addiu      $s0, $s0, %lo(D_801C23C4)
    /* 35F8C 8007B78C 2652EBF0 */  addiu      $s2, $s2, %lo(D_801AEBF0)
    /* 35F90 8007B790 24140001 */  addiu      $s4, $zero, 0x1
  .L8007B794:
    /* 35F94 8007B794 02402025 */  or         $a0, $s2, $zero
    /* 35F98 8007B798 0C01EC44 */  jal        func_8007B110
    /* 35F9C 8007B79C 02002825 */   or        $a1, $s0, $zero
    /* 35FA0 8007B7A0 26100014 */  addiu      $s0, $s0, 0x14
    /* 35FA4 8007B7A4 0211082B */  sltu       $at, $s0, $s1
    /* 35FA8 8007B7A8 26940001 */  addiu      $s4, $s4, 0x1
    /* 35FAC 8007B7AC 1420FFF9 */  bnez       $at, .L8007B794
    /* 35FB0 8007B7B0 26520005 */   addiu     $s2, $s2, 0x5
    /* 35FB4 8007B7B4 3C12801D */  lui        $s2, %hi(D_801CB298)
    /* 35FB8 8007B7B8 3C13801B */  lui        $s3, %hi(D_801AEA28)
    /* 35FBC 8007B7BC 3C15801B */  lui        $s5, %hi(D_801AEA30)
    /* 35FC0 8007B7C0 26B5EA30 */  addiu      $s5, $s5, %lo(D_801AEA30)
    /* 35FC4 8007B7C4 2673EA28 */  addiu      $s3, $s3, %lo(D_801AEA28)
    /* 35FC8 8007B7C8 2652B298 */  addiu      $s2, $s2, %lo(D_801CB298)
    /* 35FCC 8007B7CC 00008825 */  or         $s1, $zero, $zero
    /* 35FD0 8007B7D0 24140001 */  addiu      $s4, $zero, 0x1
    /* 35FD4 8007B7D4 24100003 */  addiu      $s0, $zero, 0x3
  .L8007B7D8:
    /* 35FD8 8007B7D8 02402025 */  or         $a0, $s2, $zero
    /* 35FDC 8007B7DC 02602825 */  or         $a1, $s3, $zero
    /* 35FE0 8007B7E0 0C01A850 */  jal        func_8006A140
    /* 35FE4 8007B7E4 2406000A */   addiu     $a2, $zero, 0xA
    /* 35FE8 8007B7E8 001148C0 */  sll        $t1, $s1, 3
    /* 35FEC 8007B7EC 01314823 */  subu       $t1, $t1, $s1
    /* 35FF0 8007B7F0 3C0A801D */  lui        $t2, %hi(D_801CB298)
    /* 35FF4 8007B7F4 3C0B801B */  lui        $t3, %hi(D_801AEA18)
    /* 35FF8 8007B7F8 00116080 */  sll        $t4, $s1, 2
    /* 35FFC 8007B7FC 01916023 */  subu       $t4, $t4, $s1
    /* 36000 8007B800 2566EA18 */  addiu      $a2, $t3, %lo(D_801AEA18)
    /* 36004 8007B804 254AB298 */  addiu      $t2, $t2, %lo(D_801CB298)
    /* 36008 8007B808 00094840 */  sll        $t1, $t1, 1
    /* 3600C 8007B80C A240000A */  sb         $zero, 0xA($s2)
    /* 36010 8007B810 012A2821 */  addu       $a1, $t1, $t2
    /* 36014 8007B814 01863821 */  addu       $a3, $t4, $a2
  .L8007B818:
    /* 36018 8007B818 00002025 */  or         $a0, $zero, $zero
    /* 3601C 8007B81C 00A01025 */  or         $v0, $a1, $zero
    /* 36020 8007B820 00E01825 */  or         $v1, $a3, $zero
  .L8007B824:
    /* 36024 8007B824 806D0038 */  lb         $t5, 0x38($v1)
    /* 36028 8007B828 24840001 */  addiu      $a0, $a0, 0x1
    /* 3602C 8007B82C 24420001 */  addiu      $v0, $v0, 0x1
    /* 36030 8007B830 24630001 */  addiu      $v1, $v1, 0x1
    /* 36034 8007B834 1490FFFB */  bne        $a0, $s0, .L8007B824
    /* 36038 8007B838 A04D000A */   sb        $t5, 0xA($v0)
    /* 3603C 8007B83C 24C6000C */  addiu      $a2, $a2, 0xC
    /* 36040 8007B840 00D5082B */  sltu       $at, $a2, $s5
    /* 36044 8007B844 24A50038 */  addiu      $a1, $a1, 0x38
    /* 36048 8007B848 1420FFF3 */  bnez       $at, .L8007B818
    /* 3604C 8007B84C 24E7000C */   addiu     $a3, $a3, 0xC
    /* 36050 8007B850 02808825 */  or         $s1, $s4, $zero
    /* 36054 8007B854 2A210004 */  slti       $at, $s1, 0x4
    /* 36058 8007B858 26940001 */  addiu      $s4, $s4, 0x1
    /* 3605C 8007B85C 2652000E */  addiu      $s2, $s2, 0xE
    /* 36060 8007B860 1420FFDD */  bnez       $at, .L8007B7D8
    /* 36064 8007B864 2673000A */   addiu     $s3, $s3, 0xA
    /* 36068 8007B868 3C0E801B */  lui        $t6, %hi(D_801AEA24)
    /* 3606C 8007B86C 81CEEA24 */  lb         $t6, %lo(D_801AEA24)($t6)
    /* 36070 8007B870 3C01801D */  lui        $at, %hi(D_801CB280)
    /* 36074 8007B874 3C03801D */  lui        $v1, %hi(D_801CB288)
    /* 36078 8007B878 3C02801B */  lui        $v0, %hi(D_801AEA18)
    /* 3607C 8007B87C 3C04801B */  lui        $a0, %hi(D_801AEA1C)
    /* 36080 8007B880 2484EA1C */  addiu      $a0, $a0, %lo(D_801AEA1C)
    /* 36084 8007B884 2442EA18 */  addiu      $v0, $v0, %lo(D_801AEA18)
    /* 36088 8007B888 2463B288 */  addiu      $v1, $v1, %lo(D_801CB288)
    /* 3608C 8007B88C 24140001 */  addiu      $s4, $zero, 0x1
    /* 36090 8007B890 A02EB280 */  sb         $t6, %lo(D_801CB280)($at)
  .L8007B894:
    /* 36094 8007B894 804F0008 */  lb         $t7, 0x8($v0)
    /* 36098 8007B898 24420001 */  addiu      $v0, $v0, 0x1
    /* 3609C 8007B89C 0044082B */  sltu       $at, $v0, $a0
    /* 360A0 8007B8A0 26940001 */  addiu      $s4, $s4, 0x1
    /* 360A4 8007B8A4 24630004 */  addiu      $v1, $v1, 0x4
    /* 360A8 8007B8A8 1420FFFA */  bnez       $at, .L8007B894
    /* 360AC 8007B8AC AC6FFFFC */   sw        $t7, -0x4($v1)
    /* 360B0 8007B8B0 3C06801D */  lui        $a2, %hi(D_801CB308)
    /* 360B4 8007B8B4 3C05801B */  lui        $a1, %hi(D_801AEA18)
    /* 360B8 8007B8B8 3C07801B */  lui        $a3, %hi(D_801AEA21)
    /* 360BC 8007B8BC 24E7EA21 */  addiu      $a3, $a3, %lo(D_801AEA21)
    /* 360C0 8007B8C0 24A5EA18 */  addiu      $a1, $a1, %lo(D_801AEA18)
    /* 360C4 8007B8C4 24C6B308 */  addiu      $a2, $a2, %lo(D_801CB308)
    /* 360C8 8007B8C8 24140001 */  addiu      $s4, $zero, 0x1
  .L8007B8CC:
    /* 360CC 8007B8CC 00002025 */  or         $a0, $zero, $zero
    /* 360D0 8007B8D0 00C01025 */  or         $v0, $a2, $zero
    /* 360D4 8007B8D4 00A01825 */  or         $v1, $a1, $zero
  .L8007B8D8:
    /* 360D8 8007B8D8 80780050 */  lb         $t8, 0x50($v1)
    /* 360DC 8007B8DC 24840001 */  addiu      $a0, $a0, 0x1
    /* 360E0 8007B8E0 24420004 */  addiu      $v0, $v0, 0x4
    /* 360E4 8007B8E4 24630001 */  addiu      $v1, $v1, 0x1
    /* 360E8 8007B8E8 1490FFFB */  bne        $a0, $s0, .L8007B8D8
    /* 360EC 8007B8EC AC58FFFC */   sw        $t8, -0x4($v0)
    /* 360F0 8007B8F0 24A50003 */  addiu      $a1, $a1, 0x3
    /* 360F4 8007B8F4 26940001 */  addiu      $s4, $s4, 0x1
    /* 360F8 8007B8F8 14A7FFF4 */  bne        $a1, $a3, .L8007B8CC
    /* 360FC 8007B8FC 24C6000C */   addiu     $a2, $a2, 0xC
    /* 36100 8007B900 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 36104 8007B904 8FB00018 */  lw         $s0, 0x18($sp)
    /* 36108 8007B908 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 3610C 8007B90C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 36110 8007B910 8FB30024 */  lw         $s3, 0x24($sp)
    /* 36114 8007B914 8FB40028 */  lw         $s4, 0x28($sp)
    /* 36118 8007B918 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 3611C 8007B91C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 36120 8007B920 8FB70034 */  lw         $s7, 0x34($sp)
    /* 36124 8007B924 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 36128 8007B928 03E00008 */  jr         $ra
    /* 3612C 8007B92C 27BD0088 */   addiu     $sp, $sp, 0x88
.size func_8007B630, . - func_8007B630
