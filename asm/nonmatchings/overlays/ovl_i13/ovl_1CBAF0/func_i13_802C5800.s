glabel func_i13_802C5800
    /* 1CBAF0 802C5800 27BDFE28 */  addiu      $sp, $sp, -0x1D8
    /* 1CBAF4 802C5804 3C05802D */  lui        $a1, %hi(D_i13_802C8D88)
    /* 1CBAF8 802C5808 24A58D88 */  addiu      $a1, $a1, %lo(D_i13_802C8D88)
    /* 1CBAFC 802C580C 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1CBB00 802C5810 AFBF0074 */  sw         $ra, 0x74($sp)
    /* 1CBB04 802C5814 AFBE0070 */  sw         $fp, 0x70($sp)
    /* 1CBB08 802C5818 AFB7006C */  sw         $s7, 0x6C($sp)
    /* 1CBB0C 802C581C AFB60068 */  sw         $s6, 0x68($sp)
    /* 1CBB10 802C5820 AFB50064 */  sw         $s5, 0x64($sp)
    /* 1CBB14 802C5824 AFB40060 */  sw         $s4, 0x60($sp)
    /* 1CBB18 802C5828 AFB3005C */  sw         $s3, 0x5C($sp)
    /* 1CBB1C 802C582C AFB20058 */  sw         $s2, 0x58($sp)
    /* 1CBB20 802C5830 AFB10054 */  sw         $s1, 0x54($sp)
    /* 1CBB24 802C5834 AFB00050 */  sw         $s0, 0x50($sp)
    /* 1CBB28 802C5838 F7B80048 */  sdc1       $f24, 0x48($sp)
    /* 1CBB2C 802C583C F7B60040 */  sdc1       $f22, 0x40($sp)
    /* 1CBB30 802C5840 14600030 */  bnez       $v1, .Li13_802C5904
    /* 1CBB34 802C5844 F7B40038 */   sdc1      $f20, 0x38($sp)
    /* 1CBB38 802C5848 3C04802D */  lui        $a0, %hi(D_i13_802C8D8C)
    /* 1CBB3C 802C584C 24848D8C */  addiu      $a0, $a0, %lo(D_i13_802C8D8C)
    /* 1CBB40 802C5850 8C820000 */  lw         $v0, 0x0($a0)
    /* 1CBB44 802C5854 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1CBB48 802C5858 44810000 */  mtc1       $at, $f0
    /* 1CBB4C 802C585C 44822000 */  mtc1       $v0, $f4
    /* 1CBB50 802C5860 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1CBB54 802C5864 44811000 */  mtc1       $at, $f2
    /* 1CBB58 802C5868 468021A0 */  cvt.s.w    $f6, $f4
    /* 1CBB5C 802C586C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CBB60 802C5870 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBB64 802C5874 46003202 */  mul.s      $f8, $f6, $f0
    /* 1CBB68 802C5878 46024283 */  div.s      $f10, $f8, $f2
    /* 1CBB6C 802C587C 444EF800 */  cfc1       $t6, $31
    /* 1CBB70 802C5880 44CFF800 */  ctc1       $t7, $31
    /* 1CBB74 802C5884 00000000 */  nop
    /* 1CBB78 802C5888 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBB7C 802C588C 444FF800 */  cfc1       $t7, $31
    /* 1CBB80 802C5890 00000000 */  nop
    /* 1CBB84 802C5894 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1CBB88 802C5898 51E00013 */  beql       $t7, $zero, .Li13_802C58E8
    /* 1CBB8C 802C589C 440F8000 */   mfc1      $t7, $f16
    /* 1CBB90 802C58A0 44818000 */  mtc1       $at, $f16
    /* 1CBB94 802C58A4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CBB98 802C58A8 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBB9C 802C58AC 44CFF800 */  ctc1       $t7, $31
    /* 1CBBA0 802C58B0 00000000 */  nop
    /* 1CBBA4 802C58B4 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBBA8 802C58B8 444FF800 */  cfc1       $t7, $31
    /* 1CBBAC 802C58BC 00000000 */  nop
    /* 1CBBB0 802C58C0 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1CBBB4 802C58C4 15E00005 */  bnez       $t7, .Li13_802C58DC
    /* 1CBBB8 802C58C8 00000000 */   nop
    /* 1CBBBC 802C58CC 440F8000 */  mfc1       $t7, $f16
    /* 1CBBC0 802C58D0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBBC4 802C58D4 10000007 */  b          .Li13_802C58F4
    /* 1CBBC8 802C58D8 01E17825 */   or        $t7, $t7, $at
  .Li13_802C58DC:
    /* 1CBBCC 802C58DC 10000005 */  b          .Li13_802C58F4
    /* 1CBBD0 802C58E0 240FFFFF */   addiu     $t7, $zero, -0x1
    /* 1CBBD4 802C58E4 440F8000 */  mfc1       $t7, $f16
  .Li13_802C58E8:
    /* 1CBBD8 802C58E8 00000000 */  nop
    /* 1CBBDC 802C58EC 05E0FFFB */  bltz       $t7, .Li13_802C58DC
    /* 1CBBE0 802C58F0 00000000 */   nop
  .Li13_802C58F4:
    /* 1CBBE4 802C58F4 44CEF800 */  ctc1       $t6, $31
    /* 1CBBE8 802C58F8 3C01802D */  lui        $at, %hi(D_802C8EA0)
    /* 1CBBEC 802C58FC 10000030 */  b          .Li13_802C59C0
    /* 1CBBF0 802C5900 AC2F8EA0 */   sw        $t7, %lo(D_802C8EA0)($at)
  .Li13_802C5904:
    /* 1CBBF4 802C5904 3C04802D */  lui        $a0, %hi(D_i13_802C8D8C)
    /* 1CBBF8 802C5908 24848D8C */  addiu      $a0, $a0, %lo(D_i13_802C8D8C)
    /* 1CBBFC 802C590C 8C820000 */  lw         $v0, 0x0($a0)
    /* 1CBC00 802C5910 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1CBC04 802C5914 44810000 */  mtc1       $at, $f0
    /* 1CBC08 802C5918 44829000 */  mtc1       $v0, $f18
    /* 1CBC0C 802C591C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1CBC10 802C5920 44811000 */  mtc1       $at, $f2
    /* 1CBC14 802C5924 46809120 */  cvt.s.w    $f4, $f18
    /* 1CBC18 802C5928 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CBC1C 802C592C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBC20 802C5930 46041181 */  sub.s      $f6, $f2, $f4
    /* 1CBC24 802C5934 46003202 */  mul.s      $f8, $f6, $f0
    /* 1CBC28 802C5938 46024283 */  div.s      $f10, $f8, $f2
    /* 1CBC2C 802C593C 4458F800 */  cfc1       $t8, $31
    /* 1CBC30 802C5940 44D9F800 */  ctc1       $t9, $31
    /* 1CBC34 802C5944 00000000 */  nop
    /* 1CBC38 802C5948 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBC3C 802C594C 4459F800 */  cfc1       $t9, $31
    /* 1CBC40 802C5950 00000000 */  nop
    /* 1CBC44 802C5954 33390078 */  andi       $t9, $t9, 0x78
    /* 1CBC48 802C5958 53200013 */  beql       $t9, $zero, .Li13_802C59A8
    /* 1CBC4C 802C595C 44198000 */   mfc1      $t9, $f16
    /* 1CBC50 802C5960 44818000 */  mtc1       $at, $f16
    /* 1CBC54 802C5964 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CBC58 802C5968 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBC5C 802C596C 44D9F800 */  ctc1       $t9, $31
    /* 1CBC60 802C5970 00000000 */  nop
    /* 1CBC64 802C5974 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBC68 802C5978 4459F800 */  cfc1       $t9, $31
    /* 1CBC6C 802C597C 00000000 */  nop
    /* 1CBC70 802C5980 33390078 */  andi       $t9, $t9, 0x78
    /* 1CBC74 802C5984 17200005 */  bnez       $t9, .Li13_802C599C
    /* 1CBC78 802C5988 00000000 */   nop
    /* 1CBC7C 802C598C 44198000 */  mfc1       $t9, $f16
    /* 1CBC80 802C5990 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBC84 802C5994 10000007 */  b          .Li13_802C59B4
    /* 1CBC88 802C5998 0321C825 */   or        $t9, $t9, $at
  .Li13_802C599C:
    /* 1CBC8C 802C599C 10000005 */  b          .Li13_802C59B4
    /* 1CBC90 802C59A0 2419FFFF */   addiu     $t9, $zero, -0x1
    /* 1CBC94 802C59A4 44198000 */  mfc1       $t9, $f16
  .Li13_802C59A8:
    /* 1CBC98 802C59A8 00000000 */  nop
    /* 1CBC9C 802C59AC 0720FFFB */  bltz       $t9, .Li13_802C599C
    /* 1CBCA0 802C59B0 00000000 */   nop
  .Li13_802C59B4:
    /* 1CBCA4 802C59B4 44D8F800 */  ctc1       $t8, $31
    /* 1CBCA8 802C59B8 3C01802D */  lui        $at, %hi(D_802C8EA0)
    /* 1CBCAC 802C59BC AC398EA0 */  sw         $t9, %lo(D_802C8EA0)($at)
  .Li13_802C59C0:
    /* 1CBCB0 802C59C0 24480001 */  addiu      $t0, $v0, 0x1
    /* 1CBCB4 802C59C4 29010004 */  slti       $at, $t0, 0x4
    /* 1CBCB8 802C59C8 14200004 */  bnez       $at, .Li13_802C59DC
    /* 1CBCBC 802C59CC AC880000 */   sw        $t0, 0x0($a0)
    /* 1CBCC0 802C59D0 386A0001 */  xori       $t2, $v1, 0x1
    /* 1CBCC4 802C59D4 AC800000 */  sw         $zero, 0x0($a0)
    /* 1CBCC8 802C59D8 ACAA0000 */  sw         $t2, 0x0($a1)
  .Li13_802C59DC:
    /* 1CBCCC 802C59DC 3C05802D */  lui        $a1, %hi(D_i13_802C8D90)
    /* 1CBCD0 802C59E0 24A58D90 */  addiu      $a1, $a1, %lo(D_i13_802C8D90)
    /* 1CBCD4 802C59E4 8CA40000 */  lw         $a0, 0x0($a1)
    /* 1CBCD8 802C59E8 3C06802D */  lui        $a2, %hi(D_i13_802C8D94)
    /* 1CBCDC 802C59EC 24C68D94 */  addiu      $a2, $a2, %lo(D_i13_802C8D94)
    /* 1CBCE0 802C59F0 1080000F */  beqz       $a0, .Li13_802C5A30
    /* 1CBCE4 802C59F4 00801025 */   or        $v0, $a0, $zero
    /* 1CBCE8 802C59F8 24010001 */  addiu      $at, $zero, 0x1
    /* 1CBCEC 802C59FC 1041003A */  beq        $v0, $at, .Li13_802C5AE8
    /* 1CBCF0 802C5A00 3C06802D */   lui       $a2, %hi(D_i13_802C8D94)
    /* 1CBCF4 802C5A04 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CBCF8 802C5A08 10430067 */  beq        $v0, $v1, .Li13_802C5BA8
    /* 1CBCFC 802C5A0C 3C06802D */   lui       $a2, %hi(D_i13_802C8D94)
    /* 1CBD00 802C5A10 24010003 */  addiu      $at, $zero, 0x3
    /* 1CBD04 802C5A14 10410095 */  beq        $v0, $at, .Li13_802C5C6C
    /* 1CBD08 802C5A18 3C06802D */   lui       $a2, %hi(D_i13_802C8D94)
    /* 1CBD0C 802C5A1C 3C02802D */  lui        $v0, %hi(D_i13_802C8D94)
    /* 1CBD10 802C5A20 3C06802D */  lui        $a2, %hi(D_i13_802C8D94)
    /* 1CBD14 802C5A24 24C68D94 */  addiu      $a2, $a2, %lo(D_i13_802C8D94)
    /* 1CBD18 802C5A28 100000BF */  b          .Li13_802C5D28
    /* 1CBD1C 802C5A2C 8C428D94 */   lw        $v0, %lo(D_i13_802C8D94)($v0)
  .Li13_802C5A30:
    /* 1CBD20 802C5A30 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1CBD24 802C5A34 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 1CBD28 802C5A38 44814000 */  mtc1       $at, $f8
    /* 1CBD2C 802C5A3C 44829000 */  mtc1       $v0, $f18
    /* 1CBD30 802C5A40 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CBD34 802C5A44 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBD38 802C5A48 46809120 */  cvt.s.w    $f4, $f18
    /* 1CBD3C 802C5A4C 46002182 */  mul.s      $f6, $f4, $f0
    /* 1CBD40 802C5A50 00000000 */  nop
    /* 1CBD44 802C5A54 46083282 */  mul.s      $f10, $f6, $f8
    /* 1CBD48 802C5A58 444BF800 */  cfc1       $t3, $31
    /* 1CBD4C 802C5A5C 44CCF800 */  ctc1       $t4, $31
    /* 1CBD50 802C5A60 00000000 */  nop
    /* 1CBD54 802C5A64 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBD58 802C5A68 444CF800 */  cfc1       $t4, $31
    /* 1CBD5C 802C5A6C 00000000 */  nop
    /* 1CBD60 802C5A70 318C0078 */  andi       $t4, $t4, 0x78
    /* 1CBD64 802C5A74 11800012 */  beqz       $t4, .Li13_802C5AC0
    /* 1CBD68 802C5A78 00000000 */   nop
    /* 1CBD6C 802C5A7C 44818000 */  mtc1       $at, $f16
    /* 1CBD70 802C5A80 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CBD74 802C5A84 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBD78 802C5A88 44CCF800 */  ctc1       $t4, $31
    /* 1CBD7C 802C5A8C 00000000 */  nop
    /* 1CBD80 802C5A90 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBD84 802C5A94 444CF800 */  cfc1       $t4, $31
    /* 1CBD88 802C5A98 00000000 */  nop
    /* 1CBD8C 802C5A9C 318C0078 */  andi       $t4, $t4, 0x78
    /* 1CBD90 802C5AA0 15800005 */  bnez       $t4, .Li13_802C5AB8
    /* 1CBD94 802C5AA4 00000000 */   nop
    /* 1CBD98 802C5AA8 440C8000 */  mfc1       $t4, $f16
    /* 1CBD9C 802C5AAC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBDA0 802C5AB0 10000007 */  b          .Li13_802C5AD0
    /* 1CBDA4 802C5AB4 01816025 */   or        $t4, $t4, $at
  .Li13_802C5AB8:
    /* 1CBDA8 802C5AB8 10000005 */  b          .Li13_802C5AD0
    /* 1CBDAC 802C5ABC 240CFFFF */   addiu     $t4, $zero, -0x1
  .Li13_802C5AC0:
    /* 1CBDB0 802C5AC0 440C8000 */  mfc1       $t4, $f16
    /* 1CBDB4 802C5AC4 00000000 */  nop
    /* 1CBDB8 802C5AC8 0580FFFB */  bltz       $t4, .Li13_802C5AB8
    /* 1CBDBC 802C5ACC 00000000 */   nop
  .Li13_802C5AD0:
    /* 1CBDC0 802C5AD0 3C01802D */  lui        $at, %hi(D_802C8EA4)
    /* 1CBDC4 802C5AD4 AC2C8EA4 */  sw         $t4, %lo(D_802C8EA4)($at)
    /* 1CBDC8 802C5AD8 44CBF800 */  ctc1       $t3, $31
    /* 1CBDCC 802C5ADC 3C01802D */  lui        $at, %hi(D_802C8EA8)
    /* 1CBDD0 802C5AE0 10000091 */  b          .Li13_802C5D28
    /* 1CBDD4 802C5AE4 AC208EA8 */   sw        $zero, %lo(D_802C8EA8)($at)
  .Li13_802C5AE8:
    /* 1CBDD8 802C5AE8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CBDDC 802C5AEC 3C01802D */  lui        $at, %hi(D_802C8EA4)
    /* 1CBDE0 802C5AF0 24C68D94 */  addiu      $a2, $a2, %lo(D_i13_802C8D94)
    /* 1CBDE4 802C5AF4 AC2D8EA4 */  sw         $t5, %lo(D_802C8EA4)($at)
    /* 1CBDE8 802C5AF8 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1CBDEC 802C5AFC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 1CBDF0 802C5B00 44814000 */  mtc1       $at, $f8
    /* 1CBDF4 802C5B04 44829000 */  mtc1       $v0, $f18
    /* 1CBDF8 802C5B08 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CBDFC 802C5B0C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBE00 802C5B10 46809120 */  cvt.s.w    $f4, $f18
    /* 1CBE04 802C5B14 46002182 */  mul.s      $f6, $f4, $f0
    /* 1CBE08 802C5B18 00000000 */  nop
    /* 1CBE0C 802C5B1C 46083282 */  mul.s      $f10, $f6, $f8
    /* 1CBE10 802C5B20 444EF800 */  cfc1       $t6, $31
    /* 1CBE14 802C5B24 44CFF800 */  ctc1       $t7, $31
    /* 1CBE18 802C5B28 00000000 */  nop
    /* 1CBE1C 802C5B2C 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBE20 802C5B30 444FF800 */  cfc1       $t7, $31
    /* 1CBE24 802C5B34 00000000 */  nop
    /* 1CBE28 802C5B38 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1CBE2C 802C5B3C 11E00012 */  beqz       $t7, .Li13_802C5B88
    /* 1CBE30 802C5B40 00000000 */   nop
    /* 1CBE34 802C5B44 44818000 */  mtc1       $at, $f16
    /* 1CBE38 802C5B48 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CBE3C 802C5B4C 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBE40 802C5B50 44CFF800 */  ctc1       $t7, $31
    /* 1CBE44 802C5B54 00000000 */  nop
    /* 1CBE48 802C5B58 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBE4C 802C5B5C 444FF800 */  cfc1       $t7, $31
    /* 1CBE50 802C5B60 00000000 */  nop
    /* 1CBE54 802C5B64 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1CBE58 802C5B68 15E00005 */  bnez       $t7, .Li13_802C5B80
    /* 1CBE5C 802C5B6C 00000000 */   nop
    /* 1CBE60 802C5B70 440F8000 */  mfc1       $t7, $f16
    /* 1CBE64 802C5B74 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBE68 802C5B78 10000007 */  b          .Li13_802C5B98
    /* 1CBE6C 802C5B7C 01E17825 */   or        $t7, $t7, $at
  .Li13_802C5B80:
    /* 1CBE70 802C5B80 10000005 */  b          .Li13_802C5B98
    /* 1CBE74 802C5B84 240FFFFF */   addiu     $t7, $zero, -0x1
  .Li13_802C5B88:
    /* 1CBE78 802C5B88 440F8000 */  mfc1       $t7, $f16
    /* 1CBE7C 802C5B8C 00000000 */  nop
    /* 1CBE80 802C5B90 05E0FFFB */  bltz       $t7, .Li13_802C5B80
    /* 1CBE84 802C5B94 00000000 */   nop
  .Li13_802C5B98:
    /* 1CBE88 802C5B98 44CEF800 */  ctc1       $t6, $31
    /* 1CBE8C 802C5B9C 3C01802D */  lui        $at, %hi(D_802C8EA8)
    /* 1CBE90 802C5BA0 10000061 */  b          .Li13_802C5D28
    /* 1CBE94 802C5BA4 AC2F8EA8 */   sw        $t7, %lo(D_802C8EA8)($at)
  .Li13_802C5BA8:
    /* 1CBE98 802C5BA8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CBE9C 802C5BAC 3C01802D */  lui        $at, %hi(D_802C8EA4)
    /* 1CBEA0 802C5BB0 24C68D94 */  addiu      $a2, $a2, %lo(D_i13_802C8D94)
    /* 1CBEA4 802C5BB4 AC388EA4 */  sw         $t8, %lo(D_802C8EA4)($at)
    /* 1CBEA8 802C5BB8 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1CBEAC 802C5BBC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 1CBEB0 802C5BC0 44814000 */  mtc1       $at, $f8
    /* 1CBEB4 802C5BC4 0062C823 */  subu       $t9, $v1, $v0
    /* 1CBEB8 802C5BC8 44999000 */  mtc1       $t9, $f18
    /* 1CBEBC 802C5BCC 24090001 */  addiu      $t1, $zero, 0x1
    /* 1CBEC0 802C5BD0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBEC4 802C5BD4 46809120 */  cvt.s.w    $f4, $f18
    /* 1CBEC8 802C5BD8 46002182 */  mul.s      $f6, $f4, $f0
    /* 1CBECC 802C5BDC 00000000 */  nop
    /* 1CBED0 802C5BE0 46083282 */  mul.s      $f10, $f6, $f8
    /* 1CBED4 802C5BE4 4448F800 */  cfc1       $t0, $31
    /* 1CBED8 802C5BE8 44C9F800 */  ctc1       $t1, $31
    /* 1CBEDC 802C5BEC 00000000 */  nop
    /* 1CBEE0 802C5BF0 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBEE4 802C5BF4 4449F800 */  cfc1       $t1, $31
    /* 1CBEE8 802C5BF8 00000000 */  nop
    /* 1CBEEC 802C5BFC 31290078 */  andi       $t1, $t1, 0x78
    /* 1CBEF0 802C5C00 11200012 */  beqz       $t1, .Li13_802C5C4C
    /* 1CBEF4 802C5C04 00000000 */   nop
    /* 1CBEF8 802C5C08 44818000 */  mtc1       $at, $f16
    /* 1CBEFC 802C5C0C 24090001 */  addiu      $t1, $zero, 0x1
    /* 1CBF00 802C5C10 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBF04 802C5C14 44C9F800 */  ctc1       $t1, $31
    /* 1CBF08 802C5C18 00000000 */  nop
    /* 1CBF0C 802C5C1C 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBF10 802C5C20 4449F800 */  cfc1       $t1, $31
    /* 1CBF14 802C5C24 00000000 */  nop
    /* 1CBF18 802C5C28 31290078 */  andi       $t1, $t1, 0x78
    /* 1CBF1C 802C5C2C 15200005 */  bnez       $t1, .Li13_802C5C44
    /* 1CBF20 802C5C30 00000000 */   nop
    /* 1CBF24 802C5C34 44098000 */  mfc1       $t1, $f16
    /* 1CBF28 802C5C38 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBF2C 802C5C3C 10000007 */  b          .Li13_802C5C5C
    /* 1CBF30 802C5C40 01214825 */   or        $t1, $t1, $at
  .Li13_802C5C44:
    /* 1CBF34 802C5C44 10000005 */  b          .Li13_802C5C5C
    /* 1CBF38 802C5C48 2409FFFF */   addiu     $t1, $zero, -0x1
  .Li13_802C5C4C:
    /* 1CBF3C 802C5C4C 44098000 */  mfc1       $t1, $f16
    /* 1CBF40 802C5C50 00000000 */  nop
    /* 1CBF44 802C5C54 0520FFFB */  bltz       $t1, .Li13_802C5C44
    /* 1CBF48 802C5C58 00000000 */   nop
  .Li13_802C5C5C:
    /* 1CBF4C 802C5C5C 44C8F800 */  ctc1       $t0, $31
    /* 1CBF50 802C5C60 3C01802D */  lui        $at, %hi(D_802C8EA8)
    /* 1CBF54 802C5C64 10000030 */  b          .Li13_802C5D28
    /* 1CBF58 802C5C68 AC298EA8 */   sw        $t1, %lo(D_802C8EA8)($at)
  .Li13_802C5C6C:
    /* 1CBF5C 802C5C6C 24C68D94 */  addiu      $a2, $a2, %lo(D_i13_802C8D94)
    /* 1CBF60 802C5C70 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1CBF64 802C5C74 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 1CBF68 802C5C78 44814000 */  mtc1       $at, $f8
    /* 1CBF6C 802C5C7C 00625023 */  subu       $t2, $v1, $v0
    /* 1CBF70 802C5C80 448A9000 */  mtc1       $t2, $f18
    /* 1CBF74 802C5C84 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CBF78 802C5C88 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1CBF7C 802C5C8C 46809120 */  cvt.s.w    $f4, $f18
    /* 1CBF80 802C5C90 46002182 */  mul.s      $f6, $f4, $f0
    /* 1CBF84 802C5C94 00000000 */  nop
    /* 1CBF88 802C5C98 46083282 */  mul.s      $f10, $f6, $f8
    /* 1CBF8C 802C5C9C 444BF800 */  cfc1       $t3, $31
    /* 1CBF90 802C5CA0 44CCF800 */  ctc1       $t4, $31
    /* 1CBF94 802C5CA4 00000000 */  nop
    /* 1CBF98 802C5CA8 46005424 */  cvt.w.s    $f16, $f10
    /* 1CBF9C 802C5CAC 444CF800 */  cfc1       $t4, $31
    /* 1CBFA0 802C5CB0 00000000 */  nop
    /* 1CBFA4 802C5CB4 318C0078 */  andi       $t4, $t4, 0x78
    /* 1CBFA8 802C5CB8 11800012 */  beqz       $t4, .Li13_802C5D04
    /* 1CBFAC 802C5CBC 00000000 */   nop
    /* 1CBFB0 802C5CC0 44818000 */  mtc1       $at, $f16
    /* 1CBFB4 802C5CC4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CBFB8 802C5CC8 46105401 */  sub.s      $f16, $f10, $f16
    /* 1CBFBC 802C5CCC 44CCF800 */  ctc1       $t4, $31
    /* 1CBFC0 802C5CD0 00000000 */  nop
    /* 1CBFC4 802C5CD4 46008424 */  cvt.w.s    $f16, $f16
    /* 1CBFC8 802C5CD8 444CF800 */  cfc1       $t4, $31
    /* 1CBFCC 802C5CDC 00000000 */  nop
    /* 1CBFD0 802C5CE0 318C0078 */  andi       $t4, $t4, 0x78
    /* 1CBFD4 802C5CE4 15800005 */  bnez       $t4, .Li13_802C5CFC
    /* 1CBFD8 802C5CE8 00000000 */   nop
    /* 1CBFDC 802C5CEC 440C8000 */  mfc1       $t4, $f16
    /* 1CBFE0 802C5CF0 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CBFE4 802C5CF4 10000007 */  b          .Li13_802C5D14
    /* 1CBFE8 802C5CF8 01816025 */   or        $t4, $t4, $at
  .Li13_802C5CFC:
    /* 1CBFEC 802C5CFC 10000005 */  b          .Li13_802C5D14
    /* 1CBFF0 802C5D00 240CFFFF */   addiu     $t4, $zero, -0x1
  .Li13_802C5D04:
    /* 1CBFF4 802C5D04 440C8000 */  mfc1       $t4, $f16
    /* 1CBFF8 802C5D08 00000000 */  nop
    /* 1CBFFC 802C5D0C 0580FFFB */  bltz       $t4, .Li13_802C5CFC
    /* 1CC000 802C5D10 00000000 */   nop
  .Li13_802C5D14:
    /* 1CC004 802C5D14 3C01802D */  lui        $at, %hi(D_802C8EA4)
    /* 1CC008 802C5D18 AC2C8EA4 */  sw         $t4, %lo(D_802C8EA4)($at)
    /* 1CC00C 802C5D1C 44CBF800 */  ctc1       $t3, $31
    /* 1CC010 802C5D20 3C01802D */  lui        $at, %hi(D_802C8EA8)
    /* 1CC014 802C5D24 AC208EA8 */  sw         $zero, %lo(D_802C8EA8)($at)
  .Li13_802C5D28:
    /* 1CC018 802C5D28 244D0001 */  addiu      $t5, $v0, 0x1
    /* 1CC01C 802C5D2C 29A10002 */  slti       $at, $t5, 0x2
    /* 1CC020 802C5D30 14200007 */  bnez       $at, .Li13_802C5D50
    /* 1CC024 802C5D34 ACCD0000 */   sw        $t5, 0x0($a2)
    /* 1CC028 802C5D38 248F0001 */  addiu      $t7, $a0, 0x1
    /* 1CC02C 802C5D3C 24010004 */  addiu      $at, $zero, 0x4
    /* 1CC030 802C5D40 ACC00000 */  sw         $zero, 0x0($a2)
    /* 1CC034 802C5D44 15E10002 */  bne        $t7, $at, .Li13_802C5D50
    /* 1CC038 802C5D48 ACAF0000 */   sw        $t7, 0x0($a1)
    /* 1CC03C 802C5D4C ACA00000 */  sw         $zero, 0x0($a1)
  .Li13_802C5D50:
    /* 1CC040 802C5D50 3C02801D */  lui        $v0, %hi(D_801CE640)
    /* 1CC044 802C5D54 8C42E640 */  lw         $v0, %lo(D_801CE640)($v0)
    /* 1CC048 802C5D58 24010004 */  addiu      $at, $zero, 0x4
    /* 1CC04C 802C5D5C 3C1E801D */  lui        $fp, %hi(D_801CE5F8)
    /* 1CC050 802C5D60 10410007 */  beq        $v0, $at, .Li13_802C5D80
    /* 1CC054 802C5D64 27DEE5F8 */   addiu     $fp, $fp, %lo(D_801CE5F8)
    /* 1CC058 802C5D68 24010007 */  addiu      $at, $zero, 0x7
    /* 1CC05C 802C5D6C 10410004 */  beq        $v0, $at, .Li13_802C5D80
    /* 1CC060 802C5D70 2401000B */   addiu     $at, $zero, 0xB
    /* 1CC064 802C5D74 10410002 */  beq        $v0, $at, .Li13_802C5D80
    /* 1CC068 802C5D78 24010008 */   addiu     $at, $zero, 0x8
    /* 1CC06C 802C5D7C 1441006C */  bne        $v0, $at, .Li13_802C5F30
  .Li13_802C5D80:
    /* 1CC070 802C5D80 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 1CC074 802C5D84 4481C000 */  mtc1       $at, $f24
    /* 1CC078 802C5D88 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 1CC07C 802C5D8C 44819000 */  mtc1       $at, $f18
    /* 1CC080 802C5D90 4480B000 */  mtc1       $zero, $f22
    /* 1CC084 802C5D94 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* 1CC088 802C5D98 44812000 */  mtc1       $at, $f4
    /* 1CC08C 802C5D9C 8FC40000 */  lw         $a0, 0x0($fp)
    /* 1CC090 802C5DA0 3C05802D */  lui        $a1, %hi(D_802C8EAC)
    /* 1CC094 802C5DA4 4407C000 */  mfc1       $a3, $f24
    /* 1CC098 802C5DA8 24A58EAC */  addiu      $a1, $a1, %lo(D_802C8EAC)
    /* 1CC09C 802C5DAC 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1CC0A0 802C5DB0 E7B20010 */  swc1       $f18, 0x10($sp)
    /* 1CC0A4 802C5DB4 E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1CC0A8 802C5DB8 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1CC0AC 802C5DBC 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1CC0B0 802C5DC0 0C012078 */  jal        func_800481E0
    /* 1CC0B4 802C5DC4 E7A40014 */   swc1      $f4, 0x14($sp)
    /* 1CC0B8 802C5DC8 3C01802D */  lui        $at, %hi(D_i13_802C8DF0)
    /* 1CC0BC 802C5DCC C4268DF0 */  lwc1       $f6, %lo(D_i13_802C8DF0)($at)
    /* 1CC0C0 802C5DD0 4405B000 */  mfc1       $a1, $f22
    /* 1CC0C4 802C5DD4 4406B000 */  mfc1       $a2, $f22
    /* 1CC0C8 802C5DD8 4407C000 */  mfc1       $a3, $f24
    /* 1CC0CC 802C5DDC 27A400C8 */  addiu      $a0, $sp, 0xC8
    /* 1CC0D0 802C5DE0 E7B60010 */  swc1       $f22, 0x10($sp)
    /* 1CC0D4 802C5DE4 E7B80014 */  swc1       $f24, 0x14($sp)
    /* 1CC0D8 802C5DE8 E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1CC0DC 802C5DEC E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1CC0E0 802C5DF0 E7B60020 */  swc1       $f22, 0x20($sp)
    /* 1CC0E4 802C5DF4 E7B60024 */  swc1       $f22, 0x24($sp)
    /* 1CC0E8 802C5DF8 0C0122A2 */  jal        func_80048A88
    /* 1CC0EC 802C5DFC E7A60028 */   swc1      $f6, 0x28($sp)
    /* 1CC0F0 802C5E00 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1CC0F4 802C5E04 3C17802D */  lui        $s7, %hi(D_i13_802C8D5C)
    /* 1CC0F8 802C5E08 3C16802D */  lui        $s6, %hi(D_i13_802C8D98)
    /* 1CC0FC 802C5E0C 3C118015 */  lui        $s1, %hi(gSinTable)
    /* 1CC100 802C5E10 4481A000 */  mtc1       $at, $f20
    /* 1CC104 802C5E14 26314350 */  addiu      $s1, $s1, %lo(gSinTable)
    /* 1CC108 802C5E18 26D68D98 */  addiu      $s6, $s6, %lo(D_i13_802C8D98)
    /* 1CC10C 802C5E1C 26F78D5C */  addiu      $s7, $s7, %lo(D_i13_802C8D5C)
    /* 1CC110 802C5E20 00008025 */  or         $s0, $zero, $zero
    /* 1CC114 802C5E24 00009025 */  or         $s2, $zero, $zero
    /* 1CC118 802C5E28 27B5010C */  addiu      $s5, $sp, 0x10C
    /* 1CC11C 802C5E2C 27B4018C */  addiu      $s4, $sp, 0x18C
    /* 1CC120 802C5E30 27B3014C */  addiu      $s3, $sp, 0x14C
  .Li13_802C5E34:
    /* 1CC124 802C5E34 8EF90000 */  lw         $t9, 0x0($s7)
    /* 1CC128 802C5E38 4407A000 */  mfc1       $a3, $f20
    /* 1CC12C 802C5E3C 27A40088 */  addiu      $a0, $sp, 0x88
    /* 1CC130 802C5E40 16190015 */  bne        $s0, $t9, .Li13_802C5E98
    /* 1CC134 802C5E44 02602825 */   or        $a1, $s3, $zero
    /* 1CC138 802C5E48 8EC20000 */  lw         $v0, 0x0($s6)
    /* 1CC13C 802C5E4C 04410004 */  bgez       $v0, .Li13_802C5E60
    /* 1CC140 802C5E50 30480FFF */   andi      $t0, $v0, 0xFFF
    /* 1CC144 802C5E54 11000002 */  beqz       $t0, .Li13_802C5E60
    /* 1CC148 802C5E58 00000000 */   nop
    /* 1CC14C 802C5E5C 2508F000 */  addiu      $t0, $t0, -0x1000
  .Li13_802C5E60:
    /* 1CC150 802C5E60 25090400 */  addiu      $t1, $t0, 0x400
    /* 1CC154 802C5E64 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* 1CC158 802C5E68 000A5880 */  sll        $t3, $t2, 2
    /* 1CC15C 802C5E6C 022B6021 */  addu       $t4, $s1, $t3
    /* 1CC160 802C5E70 C5880000 */  lwc1       $f8, 0x0($t4)
    /* 1CC164 802C5E74 310D0FFF */  andi       $t5, $t0, 0xFFF
    /* 1CC168 802C5E78 000D7080 */  sll        $t6, $t5, 2
    /* 1CC16C 802C5E7C 022E7821 */  addu       $t7, $s1, $t6
    /* 1CC170 802C5E80 C5EA0000 */  lwc1       $f10, 0x0($t7)
    /* 1CC174 802C5E84 46144002 */  mul.s      $f0, $f8, $f20
    /* 1CC178 802C5E88 00000000 */  nop
    /* 1CC17C 802C5E8C 46145082 */  mul.s      $f2, $f10, $f20
    /* 1CC180 802C5E90 10000007 */  b          .Li13_802C5EB0
    /* 1CC184 802C5E94 00000000 */   nop
  .Li13_802C5E98:
    /* 1CC188 802C5E98 C6301800 */  lwc1       $f16, 0x1800($s1)
    /* 1CC18C 802C5E9C C6320800 */  lwc1       $f18, 0x800($s1)
    /* 1CC190 802C5EA0 46148002 */  mul.s      $f0, $f16, $f20
    /* 1CC194 802C5EA4 00000000 */  nop
    /* 1CC198 802C5EA8 46149082 */  mul.s      $f2, $f18, $f20
    /* 1CC19C 802C5EAC 00000000 */  nop
  .Li13_802C5EB0:
    /* 1CC1A0 802C5EB0 44060000 */  mfc1       $a2, $f0
    /* 1CC1A4 802C5EB4 E7A20010 */  swc1       $f2, 0x10($sp)
    /* 1CC1A8 802C5EB8 E7B60014 */  swc1       $f22, 0x14($sp)
    /* 1CC1AC 802C5EBC E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1CC1B0 802C5EC0 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1CC1B4 802C5EC4 E7B60020 */  swc1       $f22, 0x20($sp)
    /* 1CC1B8 802C5EC8 E7B80024 */  swc1       $f24, 0x24($sp)
    /* 1CC1BC 802C5ECC 0C012132 */  jal        func_800484C8
    /* 1CC1C0 802C5ED0 E7B60028 */   swc1      $f22, 0x28($sp)
    /* 1CC1C4 802C5ED4 27A400C8 */  addiu      $a0, $sp, 0xC8
    /* 1CC1C8 802C5ED8 0C011F9E */  jal        func_80047E78
    /* 1CC1CC 802C5EDC 02802825 */   or        $a1, $s4, $zero
    /* 1CC1D0 802C5EE0 02602025 */  or         $a0, $s3, $zero
    /* 1CC1D4 802C5EE4 02802825 */  or         $a1, $s4, $zero
    /* 1CC1D8 802C5EE8 0C0127AE */  jal        func_80049EB8
    /* 1CC1DC 802C5EEC 02A03025 */   or        $a2, $s5, $zero
    /* 1CC1E0 802C5EF0 8FD80000 */  lw         $t8, 0x0($fp)
    /* 1CC1E4 802C5EF4 02A02025 */  or         $a0, $s5, $zero
    /* 1CC1E8 802C5EF8 03122821 */  addu       $a1, $t8, $s2
    /* 1CC1EC 802C5EFC 0C011FB8 */  jal        func_80047EE0
    /* 1CC1F0 802C5F00 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1CC1F4 802C5F04 26100001 */  addiu      $s0, $s0, 0x1
    /* 1CC1F8 802C5F08 24010004 */  addiu      $at, $zero, 0x4
    /* 1CC1FC 802C5F0C 1601FFC9 */  bne        $s0, $at, .Li13_802C5E34
    /* 1CC200 802C5F10 26520040 */   addiu     $s2, $s2, 0x40
    /* 1CC204 802C5F14 8ED90000 */  lw         $t9, 0x0($s6)
    /* 1CC208 802C5F18 27280018 */  addiu      $t0, $t9, 0x18
    /* 1CC20C 802C5F1C 29011000 */  slti       $at, $t0, 0x1000
    /* 1CC210 802C5F20 14200003 */  bnez       $at, .Li13_802C5F30
    /* 1CC214 802C5F24 AEC80000 */   sw        $t0, 0x0($s6)
    /* 1CC218 802C5F28 2509F000 */  addiu      $t1, $t0, -0x1000
    /* 1CC21C 802C5F2C AEC90000 */  sw         $t1, 0x0($s6)
  .Li13_802C5F30:
    /* 1CC220 802C5F30 8FBF0074 */  lw         $ra, 0x74($sp)
    /* 1CC224 802C5F34 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* 1CC228 802C5F38 D7B60040 */  ldc1       $f22, 0x40($sp)
    /* 1CC22C 802C5F3C D7B80048 */  ldc1       $f24, 0x48($sp)
    /* 1CC230 802C5F40 8FB00050 */  lw         $s0, 0x50($sp)
    /* 1CC234 802C5F44 8FB10054 */  lw         $s1, 0x54($sp)
    /* 1CC238 802C5F48 8FB20058 */  lw         $s2, 0x58($sp)
    /* 1CC23C 802C5F4C 8FB3005C */  lw         $s3, 0x5C($sp)
    /* 1CC240 802C5F50 8FB40060 */  lw         $s4, 0x60($sp)
    /* 1CC244 802C5F54 8FB50064 */  lw         $s5, 0x64($sp)
    /* 1CC248 802C5F58 8FB60068 */  lw         $s6, 0x68($sp)
    /* 1CC24C 802C5F5C 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 1CC250 802C5F60 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 1CC254 802C5F64 03E00008 */  jr         $ra
    /* 1CC258 802C5F68 27BD01D8 */   addiu     $sp, $sp, 0x1D8
