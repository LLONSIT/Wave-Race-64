glabel func_A95D0_801EA730
    /* B8D60 801EA730 3C038023 */  lui        $v1, %hi(D_A95D0_80228A78)
    /* B8D64 801EA734 24638A78 */  addiu      $v1, $v1, %lo(D_A95D0_80228A78)
    /* B8D68 801EA738 84620002 */  lh         $v0, 0x2($v1)
    /* B8D6C 801EA73C 24010001 */  addiu      $at, $zero, 0x1
    /* B8D70 801EA740 5040000C */  beql       $v0, $zero, .LA95D0_801EA774
    /* B8D74 801EA744 8C6E0004 */   lw        $t6, 0x4($v1)
    /* B8D78 801EA748 10410038 */  beq        $v0, $at, .LA95D0_801EA82C
    /* B8D7C 801EA74C 240C00FF */   addiu     $t4, $zero, 0xFF
    /* B8D80 801EA750 24010002 */  addiu      $at, $zero, 0x2
    /* B8D84 801EA754 10410064 */  beq        $v0, $at, .LA95D0_801EA8E8
    /* B8D88 801EA758 241900FF */   addiu     $t9, $zero, 0xFF
    /* B8D8C 801EA75C 24010003 */  addiu      $at, $zero, 0x3
    /* B8D90 801EA760 50410092 */  beql       $v0, $at, .LA95D0_801EA9AC
    /* B8D94 801EA764 8C620008 */   lw        $v0, 0x8($v1)
    /* B8D98 801EA768 03E00008 */  jr         $ra
    /* B8D9C 801EA76C 00000000 */   nop
    /* B8DA0 801EA770 8C6E0004 */  lw         $t6, 0x4($v1)
  .LA95D0_801EA774:
    /* B8DA4 801EA774 8C6F0008 */  lw         $t7, 0x8($v1)
    /* B8DA8 801EA778 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8DAC 801EA77C 448E2000 */  mtc1       $t6, $f4
    /* B8DB0 801EA780 44814000 */  mtc1       $at, $f8
    /* B8DB4 801EA784 448F8000 */  mtc1       $t7, $f16
    /* B8DB8 801EA788 468021A0 */  cvt.s.w    $f6, $f4
    /* B8DBC 801EA78C 24190001 */  addiu      $t9, $zero, 0x1
    /* B8DC0 801EA790 A460000C */  sh         $zero, 0xC($v1)
    /* B8DC4 801EA794 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8DC8 801EA798 468084A0 */  cvt.s.w    $f18, $f16
    /* B8DCC 801EA79C 46083282 */  mul.s      $f10, $f6, $f8
    /* B8DD0 801EA7A0 46125103 */  div.s      $f4, $f10, $f18
    /* B8DD4 801EA7A4 4458F800 */  cfc1       $t8, $31
    /* B8DD8 801EA7A8 44D9F800 */  ctc1       $t9, $31
    /* B8DDC 801EA7AC 00000000 */  nop
    /* B8DE0 801EA7B0 460021A4 */  cvt.w.s    $f6, $f4
    /* B8DE4 801EA7B4 4459F800 */  cfc1       $t9, $31
    /* B8DE8 801EA7B8 00000000 */  nop
    /* B8DEC 801EA7BC 33390078 */  andi       $t9, $t9, 0x78
    /* B8DF0 801EA7C0 53200013 */  beql       $t9, $zero, .LA95D0_801EA810
    /* B8DF4 801EA7C4 44193000 */   mfc1      $t9, $f6
    /* B8DF8 801EA7C8 44813000 */  mtc1       $at, $f6
    /* B8DFC 801EA7CC 24190001 */  addiu      $t9, $zero, 0x1
    /* B8E00 801EA7D0 46062181 */  sub.s      $f6, $f4, $f6
    /* B8E04 801EA7D4 44D9F800 */  ctc1       $t9, $31
    /* B8E08 801EA7D8 00000000 */  nop
    /* B8E0C 801EA7DC 460031A4 */  cvt.w.s    $f6, $f6
    /* B8E10 801EA7E0 4459F800 */  cfc1       $t9, $31
    /* B8E14 801EA7E4 00000000 */  nop
    /* B8E18 801EA7E8 33390078 */  andi       $t9, $t9, 0x78
    /* B8E1C 801EA7EC 17200005 */  bnez       $t9, .LA95D0_801EA804
    /* B8E20 801EA7F0 00000000 */   nop
    /* B8E24 801EA7F4 44193000 */  mfc1       $t9, $f6
    /* B8E28 801EA7F8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8E2C 801EA7FC 10000007 */  b          .LA95D0_801EA81C
    /* B8E30 801EA800 0321C825 */   or        $t9, $t9, $at
  .LA95D0_801EA804:
    /* B8E34 801EA804 10000005 */  b          .LA95D0_801EA81C
    /* B8E38 801EA808 2419FFFF */   addiu     $t9, $zero, -0x1
    /* B8E3C 801EA80C 44193000 */  mfc1       $t9, $f6
  .LA95D0_801EA810:
    /* B8E40 801EA810 00000000 */  nop
    /* B8E44 801EA814 0720FFFB */  bltz       $t9, .LA95D0_801EA804
    /* B8E48 801EA818 00000000 */   nop
  .LA95D0_801EA81C:
    /* B8E4C 801EA81C 44D8F800 */  ctc1       $t8, $31
    /* B8E50 801EA820 A479000E */  sh         $t9, 0xE($v1)
    /* B8E54 801EA824 03E00008 */  jr         $ra
    /* B8E58 801EA828 A4600010 */   sh        $zero, 0x10($v1)
  .LA95D0_801EA82C:
    /* B8E5C 801EA82C 8C680004 */  lw         $t0, 0x4($v1)
    /* B8E60 801EA830 8C690008 */  lw         $t1, 0x8($v1)
    /* B8E64 801EA834 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8E68 801EA838 44884000 */  mtc1       $t0, $f8
    /* B8E6C 801EA83C 44815000 */  mtc1       $at, $f10
    /* B8E70 801EA840 44892000 */  mtc1       $t1, $f4
    /* B8E74 801EA844 46804420 */  cvt.s.w    $f16, $f8
    /* B8E78 801EA848 240B0001 */  addiu      $t3, $zero, 0x1
    /* B8E7C 801EA84C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8E80 801EA850 468021A0 */  cvt.s.w    $f6, $f4
    /* B8E84 801EA854 460A8482 */  mul.s      $f18, $f16, $f10
    /* B8E88 801EA858 46069203 */  div.s      $f8, $f18, $f6
    /* B8E8C 801EA85C 444AF800 */  cfc1       $t2, $31
    /* B8E90 801EA860 44CBF800 */  ctc1       $t3, $31
    /* B8E94 801EA864 00000000 */  nop
    /* B8E98 801EA868 46004424 */  cvt.w.s    $f16, $f8
    /* B8E9C 801EA86C 444BF800 */  cfc1       $t3, $31
    /* B8EA0 801EA870 00000000 */  nop
    /* B8EA4 801EA874 316B0078 */  andi       $t3, $t3, 0x78
    /* B8EA8 801EA878 51600013 */  beql       $t3, $zero, .LA95D0_801EA8C8
    /* B8EAC 801EA87C 440B8000 */   mfc1      $t3, $f16
    /* B8EB0 801EA880 44818000 */  mtc1       $at, $f16
    /* B8EB4 801EA884 240B0001 */  addiu      $t3, $zero, 0x1
    /* B8EB8 801EA888 46104401 */  sub.s      $f16, $f8, $f16
    /* B8EBC 801EA88C 44CBF800 */  ctc1       $t3, $31
    /* B8EC0 801EA890 00000000 */  nop
    /* B8EC4 801EA894 46008424 */  cvt.w.s    $f16, $f16
    /* B8EC8 801EA898 444BF800 */  cfc1       $t3, $31
    /* B8ECC 801EA89C 00000000 */  nop
    /* B8ED0 801EA8A0 316B0078 */  andi       $t3, $t3, 0x78
    /* B8ED4 801EA8A4 15600005 */  bnez       $t3, .LA95D0_801EA8BC
    /* B8ED8 801EA8A8 00000000 */   nop
    /* B8EDC 801EA8AC 440B8000 */  mfc1       $t3, $f16
    /* B8EE0 801EA8B0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8EE4 801EA8B4 10000007 */  b          .LA95D0_801EA8D4
    /* B8EE8 801EA8B8 01615825 */   or        $t3, $t3, $at
  .LA95D0_801EA8BC:
    /* B8EEC 801EA8BC 10000005 */  b          .LA95D0_801EA8D4
    /* B8EF0 801EA8C0 240BFFFF */   addiu     $t3, $zero, -0x1
    /* B8EF4 801EA8C4 440B8000 */  mfc1       $t3, $f16
  .LA95D0_801EA8C8:
    /* B8EF8 801EA8C8 00000000 */  nop
    /* B8EFC 801EA8CC 0560FFFB */  bltz       $t3, .LA95D0_801EA8BC
    /* B8F00 801EA8D0 00000000 */   nop
  .LA95D0_801EA8D4:
    /* B8F04 801EA8D4 44CAF800 */  ctc1       $t2, $31
    /* B8F08 801EA8D8 A46B000C */  sh         $t3, 0xC($v1)
    /* B8F0C 801EA8DC A46C000E */  sh         $t4, 0xE($v1)
    /* B8F10 801EA8E0 03E00008 */  jr         $ra
    /* B8F14 801EA8E4 A4600010 */   sh        $zero, 0x10($v1)
  .LA95D0_801EA8E8:
    /* B8F18 801EA8E8 8C620008 */  lw         $v0, 0x8($v1)
    /* B8F1C 801EA8EC 8C6D0004 */  lw         $t5, 0x4($v1)
    /* B8F20 801EA8F0 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8F24 801EA8F4 44819000 */  mtc1       $at, $f18
    /* B8F28 801EA8F8 004D7023 */  subu       $t6, $v0, $t5
    /* B8F2C 801EA8FC 448E5000 */  mtc1       $t6, $f10
    /* B8F30 801EA900 44824000 */  mtc1       $v0, $f8
    /* B8F34 801EA904 24180001 */  addiu      $t8, $zero, 0x1
    /* B8F38 801EA908 46805120 */  cvt.s.w    $f4, $f10
    /* B8F3C 801EA90C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B8F40 801EA910 46804420 */  cvt.s.w    $f16, $f8
    /* B8F44 801EA914 46122182 */  mul.s      $f6, $f4, $f18
    /* B8F48 801EA918 46103283 */  div.s      $f10, $f6, $f16
    /* B8F4C 801EA91C 444FF800 */  cfc1       $t7, $31
    /* B8F50 801EA920 44D8F800 */  ctc1       $t8, $31
    /* B8F54 801EA924 00000000 */  nop
    /* B8F58 801EA928 46005124 */  cvt.w.s    $f4, $f10
    /* B8F5C 801EA92C 4458F800 */  cfc1       $t8, $31
    /* B8F60 801EA930 00000000 */  nop
    /* B8F64 801EA934 33180078 */  andi       $t8, $t8, 0x78
    /* B8F68 801EA938 53000013 */  beql       $t8, $zero, .LA95D0_801EA988
    /* B8F6C 801EA93C 44182000 */   mfc1      $t8, $f4
    /* B8F70 801EA940 44812000 */  mtc1       $at, $f4
    /* B8F74 801EA944 24180001 */  addiu      $t8, $zero, 0x1
    /* B8F78 801EA948 46045101 */  sub.s      $f4, $f10, $f4
    /* B8F7C 801EA94C 44D8F800 */  ctc1       $t8, $31
    /* B8F80 801EA950 00000000 */  nop
    /* B8F84 801EA954 46002124 */  cvt.w.s    $f4, $f4
    /* B8F88 801EA958 4458F800 */  cfc1       $t8, $31
    /* B8F8C 801EA95C 00000000 */  nop
    /* B8F90 801EA960 33180078 */  andi       $t8, $t8, 0x78
    /* B8F94 801EA964 17000005 */  bnez       $t8, .LA95D0_801EA97C
    /* B8F98 801EA968 00000000 */   nop
    /* B8F9C 801EA96C 44182000 */  mfc1       $t8, $f4
    /* B8FA0 801EA970 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B8FA4 801EA974 10000007 */  b          .LA95D0_801EA994
    /* B8FA8 801EA978 0301C025 */   or        $t8, $t8, $at
  .LA95D0_801EA97C:
    /* B8FAC 801EA97C 10000005 */  b          .LA95D0_801EA994
    /* B8FB0 801EA980 2418FFFF */   addiu     $t8, $zero, -0x1
    /* B8FB4 801EA984 44182000 */  mfc1       $t8, $f4
  .LA95D0_801EA988:
    /* B8FB8 801EA988 00000000 */  nop
    /* B8FBC 801EA98C 0700FFFB */  bltz       $t8, .LA95D0_801EA97C
    /* B8FC0 801EA990 00000000 */   nop
  .LA95D0_801EA994:
    /* B8FC4 801EA994 44CFF800 */  ctc1       $t7, $31
    /* B8FC8 801EA998 A478000C */  sh         $t8, 0xC($v1)
    /* B8FCC 801EA99C A479000E */  sh         $t9, 0xE($v1)
    /* B8FD0 801EA9A0 03E00008 */  jr         $ra
    /* B8FD4 801EA9A4 A4600010 */   sh        $zero, 0x10($v1)
    /* B8FD8 801EA9A8 8C620008 */  lw         $v0, 0x8($v1)
  .LA95D0_801EA9AC:
    /* B8FDC 801EA9AC 8C680004 */  lw         $t0, 0x4($v1)
    /* B8FE0 801EA9B0 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B8FE4 801EA9B4 44813000 */  mtc1       $at, $f6
    /* B8FE8 801EA9B8 00484823 */  subu       $t1, $v0, $t0
    /* B8FEC 801EA9BC 44899000 */  mtc1       $t1, $f18
    /* B8FF0 801EA9C0 44825000 */  mtc1       $v0, $f10
    /* B8FF4 801EA9C4 240B0001 */  addiu      $t3, $zero, 0x1
    /* B8FF8 801EA9C8 46809220 */  cvt.s.w    $f8, $f18
    /* B8FFC 801EA9CC A460000C */  sh         $zero, 0xC($v1)
    /* B9000 801EA9D0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9004 801EA9D4 46805120 */  cvt.s.w    $f4, $f10
    /* B9008 801EA9D8 46064402 */  mul.s      $f16, $f8, $f6
    /* B900C 801EA9DC 46048483 */  div.s      $f18, $f16, $f4
    /* B9010 801EA9E0 444AF800 */  cfc1       $t2, $31
    /* B9014 801EA9E4 44CBF800 */  ctc1       $t3, $31
    /* B9018 801EA9E8 00000000 */  nop
    /* B901C 801EA9EC 46009224 */  cvt.w.s    $f8, $f18
    /* B9020 801EA9F0 444BF800 */  cfc1       $t3, $31
    /* B9024 801EA9F4 00000000 */  nop
    /* B9028 801EA9F8 316B0078 */  andi       $t3, $t3, 0x78
    /* B902C 801EA9FC 51600013 */  beql       $t3, $zero, .LA95D0_801EAA4C
    /* B9030 801EAA00 440B4000 */   mfc1      $t3, $f8
    /* B9034 801EAA04 44814000 */  mtc1       $at, $f8
    /* B9038 801EAA08 240B0001 */  addiu      $t3, $zero, 0x1
    /* B903C 801EAA0C 46089201 */  sub.s      $f8, $f18, $f8
    /* B9040 801EAA10 44CBF800 */  ctc1       $t3, $31
    /* B9044 801EAA14 00000000 */  nop
    /* B9048 801EAA18 46004224 */  cvt.w.s    $f8, $f8
    /* B904C 801EAA1C 444BF800 */  cfc1       $t3, $31
    /* B9050 801EAA20 00000000 */  nop
    /* B9054 801EAA24 316B0078 */  andi       $t3, $t3, 0x78
    /* B9058 801EAA28 15600005 */  bnez       $t3, .LA95D0_801EAA40
    /* B905C 801EAA2C 00000000 */   nop
    /* B9060 801EAA30 440B4000 */  mfc1       $t3, $f8
    /* B9064 801EAA34 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B9068 801EAA38 10000007 */  b          .LA95D0_801EAA58
    /* B906C 801EAA3C 01615825 */   or        $t3, $t3, $at
  .LA95D0_801EAA40:
    /* B9070 801EAA40 10000005 */  b          .LA95D0_801EAA58
    /* B9074 801EAA44 240BFFFF */   addiu     $t3, $zero, -0x1
    /* B9078 801EAA48 440B4000 */  mfc1       $t3, $f8
  .LA95D0_801EAA4C:
    /* B907C 801EAA4C 00000000 */  nop
    /* B9080 801EAA50 0560FFFB */  bltz       $t3, .LA95D0_801EAA40
    /* B9084 801EAA54 00000000 */   nop
  .LA95D0_801EAA58:
    /* B9088 801EAA58 44CAF800 */  ctc1       $t2, $31
    /* B908C 801EAA5C A46B000E */  sh         $t3, 0xE($v1)
    /* B9090 801EAA60 A4600010 */  sh         $zero, 0x10($v1)
    /* B9094 801EAA64 03E00008 */  jr         $ra
    /* B9098 801EAA68 00000000 */   nop
