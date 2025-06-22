glabel func_i15_802C5800
    /* 1CFB60 802C5800 27BDFE28 */  addiu      $sp, $sp, -0x1D8
    /* 1CFB64 802C5804 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1CFB68 802C5808 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1CFB6C 802C580C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 1CFB70 802C5810 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 1CFB74 802C5814 AFB70054 */  sw         $s7, 0x54($sp)
    /* 1CFB78 802C5818 AFB60050 */  sw         $s6, 0x50($sp)
    /* 1CFB7C 802C581C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 1CFB80 802C5820 AFB40048 */  sw         $s4, 0x48($sp)
    /* 1CFB84 802C5824 AFB30044 */  sw         $s3, 0x44($sp)
    /* 1CFB88 802C5828 AFB20040 */  sw         $s2, 0x40($sp)
    /* 1CFB8C 802C582C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 1CFB90 802C5830 11C0002F */  beqz       $t6, .Li15_802C58F0
    /* 1CFB94 802C5834 AFB00038 */   sw        $s0, 0x38($sp)
    /* 1CFB98 802C5838 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1CFB9C 802C583C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CFBA0 802C5840 24010066 */  addiu      $at, $zero, 0x66
    /* 1CFBA4 802C5844 15E1002A */  bne        $t7, $at, .Li15_802C58F0
    /* 1CFBA8 802C5848 00000000 */   nop
    /* 1CFBAC 802C584C 0C0B173A */  jal        func_i15_802C5CE8
    /* 1CFBB0 802C5850 00000000 */   nop
    /* 1CFBB4 802C5854 3C09802C */  lui        $t1, %hi(D_802C6E78)
    /* 1CFBB8 802C5858 3C0A802C */  lui        $t2, %hi(D_802C6E74)
    /* 1CFBBC 802C585C 254A6E74 */  addiu      $t2, $t2, %lo(D_802C6E74)
    /* 1CFBC0 802C5860 25296E78 */  addiu      $t1, $t1, %lo(D_802C6E78)
    /* 1CFBC4 802C5864 AD200000 */  sw         $zero, 0x0($t1)
    /* 1CFBC8 802C5868 AD400000 */  sw         $zero, 0x0($t2)
    /* 1CFBCC 802C586C 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1CFBD0 802C5870 8C42B334 */  lw         $v0, %lo(D_801CB334)($v0)
    /* 1CFBD4 802C5874 00002025 */  or         $a0, $zero, $zero
    /* 1CFBD8 802C5878 3C19801D */  lui        $t9, %hi(gDifficulty)
    /* 1CFBDC 802C587C 24420001 */  addiu      $v0, $v0, 0x1
    /* 1CFBE0 802C5880 1840001B */  blez       $v0, .Li15_802C58F0
    /* 1CFBE4 802C5884 3C0D800F */   lui       $t5, %hi(D_800EAC14)
    /* 1CFBE8 802C5888 8F39B338 */  lw         $t9, %lo(gDifficulty)($t9)
    /* 1CFBEC 802C588C 25ADAC14 */  addiu      $t5, $t5, %lo(D_800EAC14)
    /* 1CFBF0 802C5890 3C07801C */  lui        $a3, %hi(D_801C2690)
    /* 1CFBF4 802C5894 3C06801C */  lui        $a2, %hi(D_801C2660)
    /* 1CFBF8 802C5898 00196100 */  sll        $t4, $t9, 4
    /* 1CFBFC 802C589C 018D2821 */  addu       $a1, $t4, $t5
    /* 1CFC00 802C58A0 24C62660 */  addiu      $a2, $a2, %lo(D_801C2660)
    /* 1CFC04 802C58A4 24E72690 */  addiu      $a3, $a3, %lo(D_801C2690)
    /* 1CFC08 802C58A8 00024040 */  sll        $t0, $v0, 1
    /* 1CFC0C 802C58AC 240B0001 */  addiu      $t3, $zero, 0x1
  .Li15_802C58B0:
    /* 1CFC10 802C58B0 84A20000 */  lh         $v0, 0x0($a1)
    /* 1CFC14 802C58B4 24840002 */  addiu      $a0, $a0, 0x2
    /* 1CFC18 802C58B8 0088082A */  slt        $at, $a0, $t0
    /* 1CFC1C 802C58BC 00021880 */  sll        $v1, $v0, 2
    /* 1CFC20 802C58C0 00C37021 */  addu       $t6, $a2, $v1
    /* 1CFC24 802C58C4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1CFC28 802C58C8 00E3C021 */  addu       $t8, $a3, $v1
    /* 1CFC2C 802C58CC 51E00003 */  beql       $t7, $zero, .Li15_802C58DC
    /* 1CFC30 802C58D0 8F190000 */   lw        $t9, 0x0($t8)
    /* 1CFC34 802C58D4 AD4B0000 */  sw         $t3, 0x0($t2)
    /* 1CFC38 802C58D8 8F190000 */  lw         $t9, 0x0($t8)
  .Li15_802C58DC:
    /* 1CFC3C 802C58DC 13200002 */  beqz       $t9, .Li15_802C58E8
    /* 1CFC40 802C58E0 00000000 */   nop
    /* 1CFC44 802C58E4 AD2B0000 */  sw         $t3, 0x0($t1)
  .Li15_802C58E8:
    /* 1CFC48 802C58E8 1420FFF1 */  bnez       $at, .Li15_802C58B0
    /* 1CFC4C 802C58EC 24A50002 */   addiu     $a1, $a1, 0x2
  .Li15_802C58F0:
    /* 1CFC50 802C58F0 3C11802C */  lui        $s1, %hi(D_i15_802C6D6C)
    /* 1CFC54 802C58F4 26316D6C */  addiu      $s1, $s1, %lo(D_i15_802C6D6C)
    /* 1CFC58 802C58F8 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 1CFC5C 802C58FC AFA001D4 */  sw         $zero, 0x1D4($sp)
    /* 1CFC60 802C5900 3C12802C */  lui        $s2, %hi(D_i15_802C6D68)
    /* 1CFC64 802C5904 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 1CFC68 802C5908 05A1001B */  bgez       $t5, .Li15_802C5978
    /* 1CFC6C 802C590C AE2D0000 */   sw        $t5, 0x0($s1)
    /* 1CFC70 802C5910 26526D68 */  addiu      $s2, $s2, %lo(D_i15_802C6D68)
    /* 1CFC74 802C5914 8E500000 */  lw         $s0, 0x0($s2)
    /* 1CFC78 802C5918 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 1CFC7C 802C591C 52700017 */  beql       $s3, $s0, .Li15_802C597C
    /* 1CFC80 802C5920 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* 1CFC84 802C5924 0C0B17B9 */  jal        func_i15_802C5EE4
    /* 1CFC88 802C5928 02002025 */   or        $a0, $s0, $zero
    /* 1CFC8C 802C592C 240F0028 */  addiu      $t7, $zero, 0x28
    /* 1CFC90 802C5930 AE2F0000 */  sw         $t7, 0x0($s1)
    /* 1CFC94 802C5934 3C18802C */  lui        $t8, %hi(D_802C6E7C)
    /* 1CFC98 802C5938 8F186E7C */  lw         $t8, %lo(D_802C6E7C)($t8)
    /* 1CFC9C 802C593C 8E500000 */  lw         $s0, 0x0($s2)
    /* 1CFCA0 802C5940 2419000A */  addiu      $t9, $zero, 0xA
    /* 1CFCA4 802C5944 240C006E */  addiu      $t4, $zero, 0x6E
    /* 1CFCA8 802C5948 57100005 */  bnel       $t8, $s0, .Li15_802C5960
    /* 1CFCAC 802C594C 2401000A */   addiu     $at, $zero, 0xA
    /* 1CFCB0 802C5950 AE590000 */  sw         $t9, 0x0($s2)
    /* 1CFCB4 802C5954 10000008 */  b          .Li15_802C5978
    /* 1CFCB8 802C5958 AE2C0000 */   sw        $t4, 0x0($s1)
    /* 1CFCBC 802C595C 2401000A */  addiu      $at, $zero, 0xA
  .Li15_802C5960:
    /* 1CFCC0 802C5960 56010004 */  bnel       $s0, $at, .Li15_802C5974
    /* 1CFCC4 802C5964 260D0001 */   addiu     $t5, $s0, 0x1
    /* 1CFCC8 802C5968 10000003 */  b          .Li15_802C5978
    /* 1CFCCC 802C596C AE530000 */   sw        $s3, 0x0($s2)
    /* 1CFCD0 802C5970 260D0001 */  addiu      $t5, $s0, 0x1
  .Li15_802C5974:
    /* 1CFCD4 802C5974 AE4D0000 */  sw         $t5, 0x0($s2)
  .Li15_802C5978:
    /* 1CFCD8 802C5978 3C014180 */  lui        $at, (0x41800000 >> 16)
  .Li15_802C597C:
    /* 1CFCDC 802C597C 44812000 */  mtc1       $at, $f4
    /* 1CFCE0 802C5980 3C13801D */  lui        $s3, %hi(D_801CE5F8)
    /* 1CFCE4 802C5984 44800000 */  mtc1       $zero, $f0
    /* 1CFCE8 802C5988 2673E5F8 */  addiu      $s3, $s3, %lo(D_801CE5F8)
    /* 1CFCEC 802C598C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1CFCF0 802C5990 44813000 */  mtc1       $at, $f6
    /* 1CFCF4 802C5994 8E640000 */  lw         $a0, 0x0($s3)
    /* 1CFCF8 802C5998 3C05802C */  lui        $a1, %hi(D_802C6F40)
    /* 1CFCFC 802C599C 24A56F40 */  addiu      $a1, $a1, %lo(D_802C6F40)
    /* 1CFD00 802C59A0 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1CFD04 802C59A4 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 1CFD08 802C59A8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1CFD0C 802C59AC E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1CFD10 802C59B0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1CFD14 802C59B4 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1CFD18 802C59B8 0C012078 */  jal        func_800481E0
    /* 1CFD1C 802C59BC E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1CFD20 802C59C0 44800000 */  mtc1       $zero, $f0
    /* 1CFD24 802C59C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CFD28 802C59C8 44811000 */  mtc1       $at, $f2
    /* 1CFD2C 802C59CC 3C01802C */  lui        $at, %hi(D_i15_802C6E34)
    /* 1CFD30 802C59D0 C4286E34 */  lwc1       $f8, %lo(D_i15_802C6E34)($at)
    /* 1CFD34 802C59D4 27B000B8 */  addiu      $s0, $sp, 0xB8
    /* 1CFD38 802C59D8 44050000 */  mfc1       $a1, $f0
    /* 1CFD3C 802C59DC 44060000 */  mfc1       $a2, $f0
    /* 1CFD40 802C59E0 44071000 */  mfc1       $a3, $f2
    /* 1CFD44 802C59E4 02002025 */  or         $a0, $s0, $zero
    /* 1CFD48 802C59E8 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1CFD4C 802C59EC E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1CFD50 802C59F0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1CFD54 802C59F4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1CFD58 802C59F8 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 1CFD5C 802C59FC E7A20014 */  swc1       $f2, 0x14($sp)
    /* 1CFD60 802C5A00 0C0122A2 */  jal        func_80048A88
    /* 1CFD64 802C5A04 E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1CFD68 802C5A08 3C028015 */  lui        $v0, %hi(gSinTable)
    /* 1CFD6C 802C5A0C 24424350 */  addiu      $v0, $v0, %lo(gSinTable)
    /* 1CFD70 802C5A10 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1CFD74 802C5A14 44817000 */  mtc1       $at, $f14
    /* 1CFD78 802C5A18 C44A1000 */  lwc1       $f10, 0x1000($v0)
    /* 1CFD7C 802C5A1C C4500000 */  lwc1       $f16, 0x0($v0)
    /* 1CFD80 802C5A20 44800000 */  mtc1       $zero, $f0
    /* 1CFD84 802C5A24 460E5082 */  mul.s      $f2, $f10, $f14
    /* 1CFD88 802C5A28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CFD8C 802C5A2C 44819000 */  mtc1       $at, $f18
    /* 1CFD90 802C5A30 460E8302 */  mul.s      $f12, $f16, $f14
    /* 1CFD94 802C5A34 27B1013C */  addiu      $s1, $sp, 0x13C
    /* 1CFD98 802C5A38 02202825 */  or         $a1, $s1, $zero
    /* 1CFD9C 802C5A3C 27A40078 */  addiu      $a0, $sp, 0x78
    /* 1CFDA0 802C5A40 44061000 */  mfc1       $a2, $f2
    /* 1CFDA4 802C5A44 24070000 */  addiu      $a3, $zero, 0x0
    /* 1CFDA8 802C5A48 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 1CFDAC 802C5A4C E7AC0010 */  swc1       $f12, 0x10($sp)
    /* 1CFDB0 802C5A50 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1CFDB4 802C5A54 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1CFDB8 802C5A58 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1CFDBC 802C5A5C E7A00028 */  swc1       $f0, 0x28($sp)
    /* 1CFDC0 802C5A60 0C012132 */  jal        func_800484C8
    /* 1CFDC4 802C5A64 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1CFDC8 802C5A68 27B2017C */  addiu      $s2, $sp, 0x17C
    /* 1CFDCC 802C5A6C 02402825 */  or         $a1, $s2, $zero
    /* 1CFDD0 802C5A70 0C011F9E */  jal        func_80047E78
    /* 1CFDD4 802C5A74 02002025 */   or        $a0, $s0, $zero
    /* 1CFDD8 802C5A78 27B500FC */  addiu      $s5, $sp, 0xFC
    /* 1CFDDC 802C5A7C 02A03025 */  or         $a2, $s5, $zero
    /* 1CFDE0 802C5A80 02202025 */  or         $a0, $s1, $zero
    /* 1CFDE4 802C5A84 0C0127AE */  jal        func_80049EB8
    /* 1CFDE8 802C5A88 02402825 */   or        $a1, $s2, $zero
    /* 1CFDEC 802C5A8C 3C14802C */  lui        $s4, %hi(D_802C6E80)
    /* 1CFDF0 802C5A90 3C1E802C */  lui        $fp, %hi(D_i15_802C6DDC)
    /* 1CFDF4 802C5A94 3C16802C */  lui        $s6, %hi(D_i15_802C6DE0)
    /* 1CFDF8 802C5A98 26D66DE0 */  addiu      $s6, $s6, %lo(D_i15_802C6DE0)
    /* 1CFDFC 802C5A9C 27DE6DDC */  addiu      $fp, $fp, %lo(D_i15_802C6DDC)
    /* 1CFE00 802C5AA0 26946E80 */  addiu      $s4, $s4, %lo(D_802C6E80)
    /* 1CFE04 802C5AA4 24170080 */  addiu      $s7, $zero, 0x80
    /* 1CFE08 802C5AA8 2404000A */  addiu      $a0, $zero, 0xA
  .Li15_802C5AAC:
    /* 1CFE0C 802C5AAC 8E830000 */  lw         $v1, 0x0($s4)
    /* 1CFE10 802C5AB0 24010001 */  addiu      $at, $zero, 0x1
    /* 1CFE14 802C5AB4 5060007C */  beql       $v1, $zero, .Li15_802C5CA8
    /* 1CFE18 802C5AB8 8FB901D4 */   lw        $t9, 0x1D4($sp)
    /* 1CFE1C 802C5ABC 10610009 */  beq        $v1, $at, .Li15_802C5AE4
    /* 1CFE20 802C5AC0 00008025 */   or        $s0, $zero, $zero
    /* 1CFE24 802C5AC4 24010002 */  addiu      $at, $zero, 0x2
    /* 1CFE28 802C5AC8 1061001D */  beq        $v1, $at, .Li15_802C5B40
    /* 1CFE2C 802C5ACC 3C02802C */   lui       $v0, %hi(D_i15_802C6DF0)
    /* 1CFE30 802C5AD0 24010003 */  addiu      $at, $zero, 0x3
    /* 1CFE34 802C5AD4 5061004E */  beql       $v1, $at, .Li15_802C5C10
    /* 1CFE38 802C5AD8 24100001 */   addiu     $s0, $zero, 0x1
    /* 1CFE3C 802C5ADC 1000004C */  b          .Li15_802C5C10
    /* 1CFE40 802C5AE0 00000000 */   nop
  .Li15_802C5AE4:
    /* 1CFE44 802C5AE4 8E8E000C */  lw         $t6, 0xC($s4)
    /* 1CFE48 802C5AE8 8E820004 */  lw         $v0, 0x4($s4)
    /* 1CFE4C 802C5AEC 25CFFFFE */  addiu      $t7, $t6, -0x2
    /* 1CFE50 802C5AF0 14820009 */  bne        $a0, $v0, .Li15_802C5B18
    /* 1CFE54 802C5AF4 AE8F000C */   sw        $t7, 0xC($s4)
    /* 1CFE58 802C5AF8 29E1001A */  slti       $at, $t7, 0x1A
    /* 1CFE5C 802C5AFC 1020000C */  beqz       $at, .Li15_802C5B30
    /* 1CFE60 802C5B00 24190002 */   addiu     $t9, $zero, 0x2
    /* 1CFE64 802C5B04 240C0019 */  addiu      $t4, $zero, 0x19
    /* 1CFE68 802C5B08 AE990000 */  sw         $t9, 0x0($s4)
    /* 1CFE6C 802C5B0C AE8C000C */  sw         $t4, 0xC($s4)
    /* 1CFE70 802C5B10 10000007 */  b          .Li15_802C5B30
    /* 1CFE74 802C5B14 8E820004 */   lw        $v0, 0x4($s4)
  .Li15_802C5B18:
    /* 1CFE78 802C5B18 8E8D000C */  lw         $t5, 0xC($s4)
    /* 1CFE7C 802C5B1C 29A1FFF4 */  slti       $at, $t5, -0xC
    /* 1CFE80 802C5B20 10200003 */  beqz       $at, .Li15_802C5B30
    /* 1CFE84 802C5B24 00000000 */   nop
    /* 1CFE88 802C5B28 AE800000 */  sw         $zero, 0x0($s4)
    /* 1CFE8C 802C5B2C 8E820004 */  lw         $v0, 0x4($s4)
  .Li15_802C5B30:
    /* 1CFE90 802C5B30 14820037 */  bne        $a0, $v0, .Li15_802C5C10
    /* 1CFE94 802C5B34 00000000 */   nop
    /* 1CFE98 802C5B38 10000035 */  b          .Li15_802C5C10
    /* 1CFE9C 802C5B3C 24100001 */   addiu     $s0, $zero, 0x1
  .Li15_802C5B40:
    /* 1CFEA0 802C5B40 8C426DF0 */  lw         $v0, %lo(D_i15_802C6DF0)($v0)
    /* 1CFEA4 802C5B44 24100001 */  addiu      $s0, $zero, 0x1
    /* 1CFEA8 802C5B48 28410014 */  slti       $at, $v0, 0x14
    /* 1CFEAC 802C5B4C 10200005 */  beqz       $at, .Li15_802C5B64
    /* 1CFEB0 802C5B50 244E0001 */   addiu     $t6, $v0, 0x1
    /* 1CFEB4 802C5B54 3C01802C */  lui        $at, %hi(D_i15_802C6DF0)
    /* 1CFEB8 802C5B58 AC2E6DF0 */  sw         $t6, %lo(D_i15_802C6DF0)($at)
    /* 1CFEBC 802C5B5C 3C02802C */  lui        $v0, %hi(D_i15_802C6DF0)
    /* 1CFEC0 802C5B60 8C426DF0 */  lw         $v0, %lo(D_i15_802C6DF0)($v0)
  .Li15_802C5B64:
    /* 1CFEC4 802C5B64 2841000B */  slti       $at, $v0, 0xB
    /* 1CFEC8 802C5B68 14200029 */  bnez       $at, .Li15_802C5C10
    /* 1CFECC 802C5B6C 00000000 */   nop
    /* 1CFED0 802C5B70 8FCF0000 */  lw         $t7, 0x0($fp)
    /* 1CFED4 802C5B74 24010014 */  addiu      $at, $zero, 0x14
    /* 1CFED8 802C5B78 24190003 */  addiu      $t9, $zero, 0x3
    /* 1CFEDC 802C5B7C 25E20001 */  addiu      $v0, $t7, 0x1
    /* 1CFEE0 802C5B80 1441000E */  bne        $v0, $at, .Li15_802C5BBC
    /* 1CFEE4 802C5B84 AFC20000 */   sw        $v0, 0x0($fp)
    /* 1CFEE8 802C5B88 AE990000 */  sw         $t9, 0x0($s4)
    /* 1CFEEC 802C5B8C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CFEF0 802C5B90 3C01802C */  lui        $at, %hi(D_i15_802C6DD4)
    /* 1CFEF4 802C5B94 AC2C6DD4 */  sw         $t4, %lo(D_i15_802C6DD4)($at)
    /* 1CFEF8 802C5B98 3C01802C */  lui        $at, %hi(D_i15_802C6DD8)
    /* 1CFEFC 802C5B9C 240D00AA */  addiu      $t5, $zero, 0xAA
    /* 1CFF00 802C5BA0 AC2D6DD8 */  sw         $t5, %lo(D_i15_802C6DD8)($at)
    /* 1CFF04 802C5BA4 3C01802C */  lui        $at, %hi(D_i15_802C6DF4)
    /* 1CFF08 802C5BA8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1CFF0C 802C5BAC 0C031227 */  jal        func_800C489C
    /* 1CFF10 802C5BB0 AC2E6DF4 */   sw        $t6, %lo(D_i15_802C6DF4)($at)
    /* 1CFF14 802C5BB4 10000016 */  b          .Li15_802C5C10
    /* 1CFF18 802C5BB8 2404000A */   addiu     $a0, $zero, 0xA
  .Li15_802C5BBC:
    /* 1CFF1C 802C5BBC 00027880 */  sll        $t7, $v0, 2
    /* 1CFF20 802C5BC0 01E27821 */  addu       $t7, $t7, $v0
    /* 1CFF24 802C5BC4 000F7880 */  sll        $t7, $t7, 2
    /* 1CFF28 802C5BC8 01E27821 */  addu       $t7, $t7, $v0
    /* 1CFF2C 802C5BCC 000F7880 */  sll        $t7, $t7, 2
    /* 1CFF30 802C5BD0 01E27821 */  addu       $t7, $t7, $v0
    /* 1CFF34 802C5BD4 000F7840 */  sll        $t7, $t7, 1
    /* 1CFF38 802C5BD8 24010014 */  addiu      $at, $zero, 0x14
    /* 1CFF3C 802C5BDC 01E1001A */  div        $zero, $t7, $at
    /* 1CFF40 802C5BE0 0000C012 */  mflo       $t8
    /* 1CFF44 802C5BE4 3C01802C */  lui        $at, %hi(D_i15_802C6DD8)
    /* 1CFF48 802C5BE8 AC386DD8 */  sw         $t8, %lo(D_i15_802C6DD8)($at)
    /* 1CFF4C 802C5BEC 0002CA00 */  sll        $t9, $v0, 8
    /* 1CFF50 802C5BF0 0322C823 */  subu       $t9, $t9, $v0
    /* 1CFF54 802C5BF4 24010014 */  addiu      $at, $zero, 0x14
    /* 1CFF58 802C5BF8 0321001A */  div        $zero, $t9, $at
    /* 1CFF5C 802C5BFC 00006012 */  mflo       $t4
    /* 1CFF60 802C5C00 3C01802C */  lui        $at, %hi(D_i15_802C6DD4)
    /* 1CFF64 802C5C04 10000002 */  b          .Li15_802C5C10
    /* 1CFF68 802C5C08 AC2C6DD4 */   sw        $t4, %lo(D_i15_802C6DD4)($at)
    /* 1CFF6C 802C5C0C 24100001 */  addiu      $s0, $zero, 0x1
  .Li15_802C5C10:
    /* 1CFF70 802C5C10 12000024 */  beqz       $s0, .Li15_802C5CA4
    /* 1CFF74 802C5C14 00009025 */   or        $s2, $zero, $zero
    /* 1CFF78 802C5C18 00008025 */  or         $s0, $zero, $zero
    /* 1CFF7C 802C5C1C 00008825 */  or         $s1, $zero, $zero
  .Li15_802C5C20:
    /* 1CFF80 802C5C20 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 1CFF84 802C5C24 02A02025 */  or         $a0, $s5, $zero
    /* 1CFF88 802C5C28 01B22821 */  addu       $a1, $t5, $s2
    /* 1CFF8C 802C5C2C 0C011FB8 */  jal        func_80047EE0
    /* 1CFF90 802C5C30 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1CFF94 802C5C34 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1CFF98 802C5C38 8EC10000 */  lw         $at, 0x0($s6)
    /* 1CFF9C 802C5C3C 26520040 */  addiu      $s2, $s2, 0x40
    /* 1CFFA0 802C5C40 01D07821 */  addu       $t7, $t6, $s0
    /* 1CFFA4 802C5C44 ADE11280 */  sw         $at, 0x1280($t7)
    /* 1CFFA8 802C5C48 8ED90004 */  lw         $t9, 0x4($s6)
    /* 1CFFAC 802C5C4C ADF91284 */  sw         $t9, 0x1284($t7)
    /* 1CFFB0 802C5C50 8EC10008 */  lw         $at, 0x8($s6)
    /* 1CFFB4 802C5C54 ADE11288 */  sw         $at, 0x1288($t7)
    /* 1CFFB8 802C5C58 8ED9000C */  lw         $t9, 0xC($s6)
    /* 1CFFBC 802C5C5C ADF9128C */  sw         $t9, 0x128C($t7)
    /* 1CFFC0 802C5C60 8E8C0008 */  lw         $t4, 0x8($s4)
    /* 1CFFC4 802C5C64 8E780000 */  lw         $t8, 0x0($s3)
    /* 1CFFC8 802C5C68 258D003A */  addiu      $t5, $t4, 0x3A
    /* 1CFFCC 802C5C6C 000D7080 */  sll        $t6, $t5, 2
    /* 1CFFD0 802C5C70 03107821 */  addu       $t7, $t8, $s0
    /* 1CFFD4 802C5C74 A5EE1288 */  sh         $t6, 0x1288($t7)
    /* 1CFFD8 802C5C78 8E99000C */  lw         $t9, 0xC($s4)
    /* 1CFFDC 802C5C7C 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1CFFE0 802C5C80 03316021 */  addu       $t4, $t9, $s1
    /* 1CFFE4 802C5C84 258D0041 */  addiu      $t5, $t4, 0x41
    /* 1CFFE8 802C5C88 26310020 */  addiu      $s1, $s1, 0x20
    /* 1CFFEC 802C5C8C 000DC080 */  sll        $t8, $t5, 2
    /* 1CFFF0 802C5C90 01D07821 */  addu       $t7, $t6, $s0
    /* 1CFFF4 802C5C94 26100010 */  addiu      $s0, $s0, 0x10
    /* 1CFFF8 802C5C98 1637FFE1 */  bne        $s1, $s7, .Li15_802C5C20
    /* 1CFFFC 802C5C9C A5F8128A */   sh        $t8, 0x128A($t7)
    /* 1D0000 802C5CA0 2404000A */  addiu      $a0, $zero, 0xA
  .Li15_802C5CA4:
    /* 1D0004 802C5CA4 8FB901D4 */  lw         $t9, 0x1D4($sp)
  .Li15_802C5CA8:
    /* 1D0008 802C5CA8 26940010 */  addiu      $s4, $s4, 0x10
    /* 1D000C 802C5CAC 272C0001 */  addiu      $t4, $t9, 0x1
    /* 1D0010 802C5CB0 1584FF7E */  bne        $t4, $a0, .Li15_802C5AAC
    /* 1D0014 802C5CB4 AFAC01D4 */   sw        $t4, 0x1D4($sp)
    /* 1D0018 802C5CB8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1D001C 802C5CBC 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1D0020 802C5CC0 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1D0024 802C5CC4 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1D0028 802C5CC8 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1D002C 802C5CCC 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1D0030 802C5CD0 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1D0034 802C5CD4 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1D0038 802C5CD8 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1D003C 802C5CDC 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1D0040 802C5CE0 03E00008 */  jr         $ra
    /* 1D0044 802C5CE4 27BD01D8 */   addiu     $sp, $sp, 0x1D8
