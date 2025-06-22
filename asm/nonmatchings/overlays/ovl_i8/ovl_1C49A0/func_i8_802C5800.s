glabel func_i8_802C5800
    /* 1C49A0 802C5800 27BDFE28 */  addiu      $sp, $sp, -0x1D8
    /* 1C49A4 802C5804 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1C49A8 802C5808 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1C49AC 802C580C AFBF0074 */  sw         $ra, 0x74($sp)
    /* 1C49B0 802C5810 AFBE0070 */  sw         $fp, 0x70($sp)
    /* 1C49B4 802C5814 AFB7006C */  sw         $s7, 0x6C($sp)
    /* 1C49B8 802C5818 AFB60068 */  sw         $s6, 0x68($sp)
    /* 1C49BC 802C581C AFB50064 */  sw         $s5, 0x64($sp)
    /* 1C49C0 802C5820 AFB40060 */  sw         $s4, 0x60($sp)
    /* 1C49C4 802C5824 AFB3005C */  sw         $s3, 0x5C($sp)
    /* 1C49C8 802C5828 AFB20058 */  sw         $s2, 0x58($sp)
    /* 1C49CC 802C582C AFB10054 */  sw         $s1, 0x54($sp)
    /* 1C49D0 802C5830 AFB00050 */  sw         $s0, 0x50($sp)
    /* 1C49D4 802C5834 F7B80048 */  sdc1       $f24, 0x48($sp)
    /* 1C49D8 802C5838 F7B60040 */  sdc1       $f22, 0x40($sp)
    /* 1C49DC 802C583C 11C00007 */  beqz       $t6, .Li8_802C585C
    /* 1C49E0 802C5840 F7B40038 */   sdc1      $f20, 0x38($sp)
    /* 1C49E4 802C5844 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C49E8 802C5848 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C49EC 802C584C 2401003E */  addiu      $at, $zero, 0x3E
    /* 1C49F0 802C5850 15E10002 */  bne        $t7, $at, .Li8_802C585C
    /* 1C49F4 802C5854 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1C49F8 802C5858 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
  .Li8_802C585C:
    /* 1C49FC 802C585C 3C18801D */  lui        $t8, %hi(D_801CE640)
    /* 1C4A00 802C5860 8F18E640 */  lw         $t8, %lo(D_801CE640)($t8)
    /* 1C4A04 802C5864 3C19802C */  lui        $t9, %hi(D_i8_802C7040)
    /* 1C4A08 802C5868 17000031 */  bnez       $t8, .Li8_802C5930
    /* 1C4A0C 802C586C 00000000 */   nop
    /* 1C4A10 802C5870 8F397040 */  lw         $t9, %lo(D_i8_802C7040)($t9)
    /* 1C4A14 802C5874 3C10802C */  lui        $s0, %hi(D_i8_802C74F8)
    /* 1C4A18 802C5878 261074F8 */  addiu      $s0, $s0, %lo(D_i8_802C74F8)
    /* 1C4A1C 802C587C 00194080 */  sll        $t0, $t9, 2
    /* 1C4A20 802C5880 02084821 */  addu       $t1, $s0, $t0
    /* 1C4A24 802C5884 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 1C4A28 802C5888 2411000E */  addiu      $s1, $zero, 0xE
    /* 1C4A2C 802C588C 3C0C801D */  lui        $t4, %hi(D_801CB298)
    /* 1C4A30 802C5890 01510019 */  multu      $t2, $s1
    /* 1C4A34 802C5894 258CB298 */  addiu      $t4, $t4, %lo(D_801CB298)
    /* 1C4A38 802C5898 3C05802C */  lui        $a1, %hi(D_802C7548)
    /* 1C4A3C 802C589C 24A57548 */  addiu      $a1, $a1, %lo(D_802C7548)
    /* 1C4A40 802C58A0 2406000B */  addiu      $a2, $zero, 0xB
    /* 1C4A44 802C58A4 00005812 */  mflo       $t3
    /* 1C4A48 802C58A8 016C2021 */  addu       $a0, $t3, $t4
    /* 1C4A4C 802C58AC 0C0B1BF5 */  jal        func_i8_802C6FD4
    /* 1C4A50 802C58B0 00000000 */   nop
    /* 1C4A54 802C58B4 3C18802C */  lui        $t8, %hi(D_i8_802C7040)
    /* 1C4A58 802C58B8 8F187040 */  lw         $t8, %lo(D_i8_802C7040)($t8)
    /* 1C4A5C 802C58BC 3C0D800D */  lui        $t5, %hi(D_800D48DC)
    /* 1C4A60 802C58C0 8DAD48DC */  lw         $t5, %lo(D_800D48DC)($t5)
    /* 1C4A64 802C58C4 0018C880 */  sll        $t9, $t8, 2
    /* 1C4A68 802C58C8 02194021 */  addu       $t0, $s0, $t9
    /* 1C4A6C 802C58CC 8D040000 */  lw         $a0, 0x0($t0)
    /* 1C4A70 802C58D0 000D7080 */  sll        $t6, $t5, 2
    /* 1C4A74 802C58D4 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C4A78 802C58D8 00910019 */  multu      $a0, $s1
    /* 1C4A7C 802C58DC 000E70C0 */  sll        $t6, $t6, 3
    /* 1C4A80 802C58E0 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C4A84 802C58E4 000E70C0 */  sll        $t6, $t6, 3
    /* 1C4A88 802C58E8 3C0A800E */  lui        $t2, %hi(D_800DA950)
    /* 1C4A8C 802C58EC 01CD7021 */  addu       $t6, $t6, $t5
    /* 1C4A90 802C58F0 000E7080 */  sll        $t6, $t6, 2
    /* 1C4A94 802C58F4 254AA950 */  addiu      $t2, $t2, %lo(D_800DA950)
    /* 1C4A98 802C58F8 3C0F8019 */  lui        $t7, %hi(D_80192690)
    /* 1C4A9C 802C58FC 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C4AA0 802C5900 00004812 */  mflo       $t1
    /* 1C4AA4 802C5904 012A1821 */  addu       $v1, $t1, $t2
    /* 1C4AA8 802C5908 000E70C0 */  sll        $t6, $t6, 3
    /* 1C4AAC 802C590C 25EF2690 */  addiu      $t7, $t7, %lo(D_80192690)
    /* 1C4AB0 802C5910 01CF1021 */  addu       $v0, $t6, $t7
    /* 1C4AB4 802C5914 806B000B */  lb         $t3, 0xB($v1)
    /* 1C4AB8 802C5918 806C000C */  lb         $t4, 0xC($v1)
    /* 1C4ABC 802C591C 806D000D */  lb         $t5, 0xD($v1)
    /* 1C4AC0 802C5920 AC440B68 */  sw         $a0, 0xB68($v0)
    /* 1C4AC4 802C5924 AC4B0B6C */  sw         $t3, 0xB6C($v0)
    /* 1C4AC8 802C5928 AC4C0B70 */  sw         $t4, 0xB70($v0)
    /* 1C4ACC 802C592C AC4D0B74 */  sw         $t5, 0xB74($v0)
  .Li8_802C5930:
    /* 1C4AD0 802C5930 3C05802C */  lui        $a1, %hi(D_i8_802C7044)
    /* 1C4AD4 802C5934 24A57044 */  addiu      $a1, $a1, %lo(D_i8_802C7044)
    /* 1C4AD8 802C5938 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1C4ADC 802C593C 3C15802C */  lui        $s5, %hi(D_802C7564)
    /* 1C4AE0 802C5940 26B57564 */  addiu      $s5, $s5, %lo(D_802C7564)
    /* 1C4AE4 802C5944 14600030 */  bnez       $v1, .Li8_802C5A08
    /* 1C4AE8 802C5948 3C12802C */   lui       $s2, %hi(D_802C7568)
    /* 1C4AEC 802C594C 3C04802C */  lui        $a0, %hi(D_i8_802C7048)
    /* 1C4AF0 802C5950 24847048 */  addiu      $a0, $a0, %lo(D_i8_802C7048)
    /* 1C4AF4 802C5954 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C4AF8 802C5958 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1C4AFC 802C595C 44810000 */  mtc1       $at, $f0
    /* 1C4B00 802C5960 44822000 */  mtc1       $v0, $f4
    /* 1C4B04 802C5964 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1C4B08 802C5968 44814000 */  mtc1       $at, $f8
    /* 1C4B0C 802C596C 468021A0 */  cvt.s.w    $f6, $f4
    /* 1C4B10 802C5970 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C4B14 802C5974 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1C4B18 802C5978 46083282 */  mul.s      $f10, $f6, $f8
    /* 1C4B1C 802C597C 46005403 */  div.s      $f16, $f10, $f0
    /* 1C4B20 802C5980 444EF800 */  cfc1       $t6, $31
    /* 1C4B24 802C5984 44CFF800 */  ctc1       $t7, $31
    /* 1C4B28 802C5988 00000000 */  nop
    /* 1C4B2C 802C598C 460084A4 */  cvt.w.s    $f18, $f16
    /* 1C4B30 802C5990 444FF800 */  cfc1       $t7, $31
    /* 1C4B34 802C5994 00000000 */  nop
    /* 1C4B38 802C5998 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1C4B3C 802C599C 51E00013 */  beql       $t7, $zero, .Li8_802C59EC
    /* 1C4B40 802C59A0 440F9000 */   mfc1      $t7, $f18
    /* 1C4B44 802C59A4 44819000 */  mtc1       $at, $f18
    /* 1C4B48 802C59A8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C4B4C 802C59AC 46128481 */  sub.s      $f18, $f16, $f18
    /* 1C4B50 802C59B0 44CFF800 */  ctc1       $t7, $31
    /* 1C4B54 802C59B4 00000000 */  nop
    /* 1C4B58 802C59B8 460094A4 */  cvt.w.s    $f18, $f18
    /* 1C4B5C 802C59BC 444FF800 */  cfc1       $t7, $31
    /* 1C4B60 802C59C0 00000000 */  nop
    /* 1C4B64 802C59C4 31EF0078 */  andi       $t7, $t7, 0x78
    /* 1C4B68 802C59C8 15E00005 */  bnez       $t7, .Li8_802C59E0
    /* 1C4B6C 802C59CC 00000000 */   nop
    /* 1C4B70 802C59D0 440F9000 */  mfc1       $t7, $f18
    /* 1C4B74 802C59D4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1C4B78 802C59D8 10000007 */  b          .Li8_802C59F8
    /* 1C4B7C 802C59DC 01E17825 */   or        $t7, $t7, $at
  .Li8_802C59E0:
    /* 1C4B80 802C59E0 10000005 */  b          .Li8_802C59F8
    /* 1C4B84 802C59E4 240FFFFF */   addiu     $t7, $zero, -0x1
    /* 1C4B88 802C59E8 440F9000 */  mfc1       $t7, $f18
  .Li8_802C59EC:
    /* 1C4B8C 802C59EC 00000000 */  nop
    /* 1C4B90 802C59F0 05E0FFFB */  bltz       $t7, .Li8_802C59E0
    /* 1C4B94 802C59F4 00000000 */   nop
  .Li8_802C59F8:
    /* 1C4B98 802C59F8 44CEF800 */  ctc1       $t6, $31
    /* 1C4B9C 802C59FC 3C01802C */  lui        $at, %hi(D_802C7534)
    /* 1C4BA0 802C5A00 10000030 */  b          .Li8_802C5AC4
    /* 1C4BA4 802C5A04 AC2F7534 */   sw        $t7, %lo(D_802C7534)($at)
  .Li8_802C5A08:
    /* 1C4BA8 802C5A08 3C04802C */  lui        $a0, %hi(D_i8_802C7048)
    /* 1C4BAC 802C5A0C 24847048 */  addiu      $a0, $a0, %lo(D_i8_802C7048)
    /* 1C4BB0 802C5A10 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C4BB4 802C5A14 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1C4BB8 802C5A18 44810000 */  mtc1       $at, $f0
    /* 1C4BBC 802C5A1C 44822000 */  mtc1       $v0, $f4
    /* 1C4BC0 802C5A20 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1C4BC4 802C5A24 44815000 */  mtc1       $at, $f10
    /* 1C4BC8 802C5A28 468021A0 */  cvt.s.w    $f6, $f4
    /* 1C4BCC 802C5A2C 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C4BD0 802C5A30 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1C4BD4 802C5A34 46060201 */  sub.s      $f8, $f0, $f6
    /* 1C4BD8 802C5A38 460A4402 */  mul.s      $f16, $f8, $f10
    /* 1C4BDC 802C5A3C 46008483 */  div.s      $f18, $f16, $f0
    /* 1C4BE0 802C5A40 4458F800 */  cfc1       $t8, $31
    /* 1C4BE4 802C5A44 44D9F800 */  ctc1       $t9, $31
    /* 1C4BE8 802C5A48 00000000 */  nop
    /* 1C4BEC 802C5A4C 46009124 */  cvt.w.s    $f4, $f18
    /* 1C4BF0 802C5A50 4459F800 */  cfc1       $t9, $31
    /* 1C4BF4 802C5A54 00000000 */  nop
    /* 1C4BF8 802C5A58 33390078 */  andi       $t9, $t9, 0x78
    /* 1C4BFC 802C5A5C 53200013 */  beql       $t9, $zero, .Li8_802C5AAC
    /* 1C4C00 802C5A60 44192000 */   mfc1      $t9, $f4
    /* 1C4C04 802C5A64 44812000 */  mtc1       $at, $f4
    /* 1C4C08 802C5A68 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C4C0C 802C5A6C 46049101 */  sub.s      $f4, $f18, $f4
    /* 1C4C10 802C5A70 44D9F800 */  ctc1       $t9, $31
    /* 1C4C14 802C5A74 00000000 */  nop
    /* 1C4C18 802C5A78 46002124 */  cvt.w.s    $f4, $f4
    /* 1C4C1C 802C5A7C 4459F800 */  cfc1       $t9, $31
    /* 1C4C20 802C5A80 00000000 */  nop
    /* 1C4C24 802C5A84 33390078 */  andi       $t9, $t9, 0x78
    /* 1C4C28 802C5A88 17200005 */  bnez       $t9, .Li8_802C5AA0
    /* 1C4C2C 802C5A8C 00000000 */   nop
    /* 1C4C30 802C5A90 44192000 */  mfc1       $t9, $f4
    /* 1C4C34 802C5A94 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1C4C38 802C5A98 10000007 */  b          .Li8_802C5AB8
    /* 1C4C3C 802C5A9C 0321C825 */   or        $t9, $t9, $at
  .Li8_802C5AA0:
    /* 1C4C40 802C5AA0 10000005 */  b          .Li8_802C5AB8
    /* 1C4C44 802C5AA4 2419FFFF */   addiu     $t9, $zero, -0x1
    /* 1C4C48 802C5AA8 44192000 */  mfc1       $t9, $f4
  .Li8_802C5AAC:
    /* 1C4C4C 802C5AAC 00000000 */  nop
    /* 1C4C50 802C5AB0 0720FFFB */  bltz       $t9, .Li8_802C5AA0
    /* 1C4C54 802C5AB4 00000000 */   nop
  .Li8_802C5AB8:
    /* 1C4C58 802C5AB8 44D8F800 */  ctc1       $t8, $31
    /* 1C4C5C 802C5ABC 3C01802C */  lui        $at, %hi(D_802C7534)
    /* 1C4C60 802C5AC0 AC397534 */  sw         $t9, %lo(D_802C7534)($at)
  .Li8_802C5AC4:
    /* 1C4C64 802C5AC4 24480001 */  addiu      $t0, $v0, 0x1
    /* 1C4C68 802C5AC8 29010004 */  slti       $at, $t0, 0x4
    /* 1C4C6C 802C5ACC 14200004 */  bnez       $at, .Li8_802C5AE0
    /* 1C4C70 802C5AD0 AC880000 */   sw        $t0, 0x0($a0)
    /* 1C4C74 802C5AD4 386A0001 */  xori       $t2, $v1, 0x1
    /* 1C4C78 802C5AD8 AC800000 */  sw         $zero, 0x0($a0)
    /* 1C4C7C 802C5ADC ACAA0000 */  sw         $t2, 0x0($a1)
  .Li8_802C5AE0:
    /* 1C4C80 802C5AE0 8EAB0000 */  lw         $t3, 0x0($s5)
    /* 1C4C84 802C5AE4 26527568 */  addiu      $s2, $s2, %lo(D_802C7568)
    /* 1C4C88 802C5AE8 AE400000 */  sw         $zero, 0x0($s2)
    /* 1C4C8C 802C5AEC 19600017 */  blez       $t3, .Li8_802C5B4C
    /* 1C4C90 802C5AF0 00008825 */   or        $s1, $zero, $zero
    /* 1C4C94 802C5AF4 3C10802C */  lui        $s0, %hi(D_802C7548)
    /* 1C4C98 802C5AF8 3C148022 */  lui        $s4, %hi(D_80226DC4)
    /* 1C4C9C 802C5AFC 26946DC4 */  addiu      $s4, $s4, %lo(D_80226DC4)
    /* 1C4CA0 802C5B00 26107548 */  addiu      $s0, $s0, %lo(D_802C7548)
    /* 1C4CA4 802C5B04 241300FF */  addiu      $s3, $zero, 0xFF
  .Li8_802C5B08:
    /* 1C4CA8 802C5B08 24040002 */  addiu      $a0, $zero, 0x2
    /* 1C4CAC 802C5B0C 0C07A6C1 */  jal        func_801E9B04
    /* 1C4CB0 802C5B10 82050000 */   lb        $a1, 0x0($s0)
    /* 1C4CB4 802C5B14 14530003 */  bne        $v0, $s3, .Li8_802C5B24
    /* 1C4CB8 802C5B18 26310001 */   addiu     $s1, $s1, 0x1
    /* 1C4CBC 802C5B1C 10000003 */  b          .Li8_802C5B2C
    /* 1C4CC0 802C5B20 2403000C */   addiu     $v1, $zero, 0xC
  .Li8_802C5B24:
    /* 1C4CC4 802C5B24 02826021 */  addu       $t4, $s4, $v0
    /* 1C4CC8 802C5B28 91830000 */  lbu        $v1, 0x0($t4)
  .Li8_802C5B2C:
    /* 1C4CCC 802C5B2C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 1C4CD0 802C5B30 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 1C4CD4 802C5B34 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C4CD8 802C5B38 022F082A */  slt        $at, $s1, $t7
    /* 1C4CDC 802C5B3C 01A37021 */  addu       $t6, $t5, $v1
    /* 1C4CE0 802C5B40 1420FFF1 */  bnez       $at, .Li8_802C5B08
    /* 1C4CE4 802C5B44 AE4E0000 */   sw        $t6, 0x0($s2)
    /* 1C4CE8 802C5B48 00008825 */  or         $s1, $zero, $zero
  .Li8_802C5B4C:
    /* 1C4CEC 802C5B4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C4CF0 802C5B50 4481C000 */  mtc1       $at, $f24
    /* 1C4CF4 802C5B54 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 1C4CF8 802C5B58 44813000 */  mtc1       $at, $f6
    /* 1C4CFC 802C5B5C 4480B000 */  mtc1       $zero, $f22
    /* 1C4D00 802C5B60 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1C4D04 802C5B64 3C04801D */  lui        $a0, %hi(D_801CE5F8)
    /* 1C4D08 802C5B68 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* 1C4D0C 802C5B6C 44814000 */  mtc1       $at, $f8
    /* 1C4D10 802C5B70 3C05802C */  lui        $a1, %hi(D_802C7530)
    /* 1C4D14 802C5B74 4407C000 */  mfc1       $a3, $f24
    /* 1C4D18 802C5B78 24A57530 */  addiu      $a1, $a1, %lo(D_802C7530)
    /* 1C4D1C 802C5B7C 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1C4D20 802C5B80 E7A60010 */  swc1       $f6, 0x10($sp)
    /* 1C4D24 802C5B84 E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1C4D28 802C5B88 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1C4D2C 802C5B8C 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1C4D30 802C5B90 0C012078 */  jal        func_800481E0
    /* 1C4D34 802C5B94 E7A80014 */   swc1      $f8, 0x14($sp)
    /* 1C4D38 802C5B98 3C01802C */  lui        $at, %hi(D_i8_802C750C)
    /* 1C4D3C 802C5B9C C42A750C */  lwc1       $f10, %lo(D_i8_802C750C)($at)
    /* 1C4D40 802C5BA0 4405B000 */  mfc1       $a1, $f22
    /* 1C4D44 802C5BA4 4406B000 */  mfc1       $a2, $f22
    /* 1C4D48 802C5BA8 4407C000 */  mfc1       $a3, $f24
    /* 1C4D4C 802C5BAC 27A400C0 */  addiu      $a0, $sp, 0xC0
    /* 1C4D50 802C5BB0 E7B60010 */  swc1       $f22, 0x10($sp)
    /* 1C4D54 802C5BB4 E7B80014 */  swc1       $f24, 0x14($sp)
    /* 1C4D58 802C5BB8 E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1C4D5C 802C5BBC E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1C4D60 802C5BC0 E7B60020 */  swc1       $f22, 0x20($sp)
    /* 1C4D64 802C5BC4 E7B60024 */  swc1       $f22, 0x24($sp)
    /* 1C4D68 802C5BC8 0C0122A2 */  jal        func_80048A88
    /* 1C4D6C 802C5BCC E7AA0028 */   swc1      $f10, 0x28($sp)
    /* 1C4D70 802C5BD0 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1C4D74 802C5BD4 3C16802C */  lui        $s6, %hi(D_i8_802C7050)
    /* 1C4D78 802C5BD8 3C108015 */  lui        $s0, %hi(gSinTable)
    /* 1C4D7C 802C5BDC 4481A000 */  mtc1       $at, $f20
    /* 1C4D80 802C5BE0 26104350 */  addiu      $s0, $s0, %lo(gSinTable)
    /* 1C4D84 802C5BE4 26D67050 */  addiu      $s6, $s6, %lo(D_i8_802C7050)
    /* 1C4D88 802C5BE8 00009025 */  or         $s2, $zero, $zero
    /* 1C4D8C 802C5BEC 241E0004 */  addiu      $fp, $zero, 0x4
    /* 1C4D90 802C5BF0 27B70080 */  addiu      $s7, $sp, 0x80
    /* 1C4D94 802C5BF4 27B50104 */  addiu      $s5, $sp, 0x104
    /* 1C4D98 802C5BF8 27B40184 */  addiu      $s4, $sp, 0x184
    /* 1C4D9C 802C5BFC 27B30144 */  addiu      $s3, $sp, 0x144
  .Li8_802C5C00:
    /* 1C4DA0 802C5C00 3C18802C */  lui        $t8, %hi(D_i8_802C7040)
    /* 1C4DA4 802C5C04 8F187040 */  lw         $t8, %lo(D_i8_802C7040)($t8)
    /* 1C4DA8 802C5C08 4407A000 */  mfc1       $a3, $f20
    /* 1C4DAC 802C5C0C 02E02025 */  or         $a0, $s7, $zero
    /* 1C4DB0 802C5C10 16380015 */  bne        $s1, $t8, .Li8_802C5C68
    /* 1C4DB4 802C5C14 02602825 */   or        $a1, $s3, $zero
    /* 1C4DB8 802C5C18 8EC20000 */  lw         $v0, 0x0($s6)
    /* 1C4DBC 802C5C1C 04410004 */  bgez       $v0, .Li8_802C5C30
    /* 1C4DC0 802C5C20 30590FFF */   andi      $t9, $v0, 0xFFF
    /* 1C4DC4 802C5C24 13200002 */  beqz       $t9, .Li8_802C5C30
    /* 1C4DC8 802C5C28 00000000 */   nop
    /* 1C4DCC 802C5C2C 2739F000 */  addiu      $t9, $t9, -0x1000
  .Li8_802C5C30:
    /* 1C4DD0 802C5C30 27280400 */  addiu      $t0, $t9, 0x400
    /* 1C4DD4 802C5C34 31090FFF */  andi       $t1, $t0, 0xFFF
    /* 1C4DD8 802C5C38 00095080 */  sll        $t2, $t1, 2
    /* 1C4DDC 802C5C3C 020A5821 */  addu       $t3, $s0, $t2
    /* 1C4DE0 802C5C40 C5700000 */  lwc1       $f16, 0x0($t3)
    /* 1C4DE4 802C5C44 332C0FFF */  andi       $t4, $t9, 0xFFF
    /* 1C4DE8 802C5C48 000C6880 */  sll        $t5, $t4, 2
    /* 1C4DEC 802C5C4C 020D7021 */  addu       $t6, $s0, $t5
    /* 1C4DF0 802C5C50 C5D20000 */  lwc1       $f18, 0x0($t6)
    /* 1C4DF4 802C5C54 46148002 */  mul.s      $f0, $f16, $f20
    /* 1C4DF8 802C5C58 00000000 */  nop
    /* 1C4DFC 802C5C5C 46149082 */  mul.s      $f2, $f18, $f20
    /* 1C4E00 802C5C60 10000007 */  b          .Li8_802C5C80
    /* 1C4E04 802C5C64 00000000 */   nop
  .Li8_802C5C68:
    /* 1C4E08 802C5C68 C6041800 */  lwc1       $f4, 0x1800($s0)
    /* 1C4E0C 802C5C6C C6060800 */  lwc1       $f6, 0x800($s0)
    /* 1C4E10 802C5C70 46142002 */  mul.s      $f0, $f4, $f20
    /* 1C4E14 802C5C74 00000000 */  nop
    /* 1C4E18 802C5C78 46143082 */  mul.s      $f2, $f6, $f20
    /* 1C4E1C 802C5C7C 00000000 */  nop
  .Li8_802C5C80:
    /* 1C4E20 802C5C80 44060000 */  mfc1       $a2, $f0
    /* 1C4E24 802C5C84 E7A20010 */  swc1       $f2, 0x10($sp)
    /* 1C4E28 802C5C88 E7B60014 */  swc1       $f22, 0x14($sp)
    /* 1C4E2C 802C5C8C E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1C4E30 802C5C90 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1C4E34 802C5C94 E7B60020 */  swc1       $f22, 0x20($sp)
    /* 1C4E38 802C5C98 E7B80024 */  swc1       $f24, 0x24($sp)
    /* 1C4E3C 802C5C9C 0C012132 */  jal        func_800484C8
    /* 1C4E40 802C5CA0 E7B60028 */   swc1      $f22, 0x28($sp)
    /* 1C4E44 802C5CA4 27A400C0 */  addiu      $a0, $sp, 0xC0
    /* 1C4E48 802C5CA8 0C011F9E */  jal        func_80047E78
    /* 1C4E4C 802C5CAC 02802825 */   or        $a1, $s4, $zero
    /* 1C4E50 802C5CB0 02602025 */  or         $a0, $s3, $zero
    /* 1C4E54 802C5CB4 02802825 */  or         $a1, $s4, $zero
    /* 1C4E58 802C5CB8 0C0127AE */  jal        func_80049EB8
    /* 1C4E5C 802C5CBC 02A03025 */   or        $a2, $s5, $zero
    /* 1C4E60 802C5CC0 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1C4E64 802C5CC4 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1C4E68 802C5CC8 02A02025 */  or         $a0, $s5, $zero
    /* 1C4E6C 802C5CCC 01F22821 */  addu       $a1, $t7, $s2
    /* 1C4E70 802C5CD0 0C011FB8 */  jal        func_80047EE0
    /* 1C4E74 802C5CD4 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C4E78 802C5CD8 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C4E7C 802C5CDC 163EFFC8 */  bne        $s1, $fp, .Li8_802C5C00
    /* 1C4E80 802C5CE0 26520040 */   addiu     $s2, $s2, 0x40
    /* 1C4E84 802C5CE4 8ED80000 */  lw         $t8, 0x0($s6)
    /* 1C4E88 802C5CE8 27190030 */  addiu      $t9, $t8, 0x30
    /* 1C4E8C 802C5CEC 2B211000 */  slti       $at, $t9, 0x1000
    /* 1C4E90 802C5CF0 14200003 */  bnez       $at, .Li8_802C5D00
    /* 1C4E94 802C5CF4 AED90000 */   sw        $t9, 0x0($s6)
    /* 1C4E98 802C5CF8 2728F000 */  addiu      $t0, $t9, -0x1000
    /* 1C4E9C 802C5CFC AEC80000 */  sw         $t0, 0x0($s6)
  .Li8_802C5D00:
    /* 1C4EA0 802C5D00 8FBF0074 */  lw         $ra, 0x74($sp)
    /* 1C4EA4 802C5D04 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* 1C4EA8 802C5D08 D7B60040 */  ldc1       $f22, 0x40($sp)
    /* 1C4EAC 802C5D0C D7B80048 */  ldc1       $f24, 0x48($sp)
    /* 1C4EB0 802C5D10 8FB00050 */  lw         $s0, 0x50($sp)
    /* 1C4EB4 802C5D14 8FB10054 */  lw         $s1, 0x54($sp)
    /* 1C4EB8 802C5D18 8FB20058 */  lw         $s2, 0x58($sp)
    /* 1C4EBC 802C5D1C 8FB3005C */  lw         $s3, 0x5C($sp)
    /* 1C4EC0 802C5D20 8FB40060 */  lw         $s4, 0x60($sp)
    /* 1C4EC4 802C5D24 8FB50064 */  lw         $s5, 0x64($sp)
    /* 1C4EC8 802C5D28 8FB60068 */  lw         $s6, 0x68($sp)
    /* 1C4ECC 802C5D2C 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 1C4ED0 802C5D30 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 1C4ED4 802C5D34 03E00008 */  jr         $ra
    /* 1C4ED8 802C5D38 27BD01D8 */   addiu     $sp, $sp, 0x1D8
