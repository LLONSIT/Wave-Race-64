glabel func_i5_802C5850
    /* 1BFFA0 802C5850 27BDFE40 */  addiu      $sp, $sp, -0x1C0
    /* 1BFFA4 802C5854 AFB20040 */  sw         $s2, 0x40($sp)
    /* 1BFFA8 802C5858 3C0E802C */  lui        $t6, %hi(D_i5_802C7A00)
    /* 1BFFAC 802C585C 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 1BFFB0 802C5860 85CE7A00 */  lh         $t6, %lo(D_i5_802C7A00)($t6)
    /* 1BFFB4 802C5864 44812000 */  mtc1       $at, $f4
    /* 1BFFB8 802C5868 3C12801D */  lui        $s2, %hi(D_801CE5F8)
    /* 1BFFBC 802C586C 44800000 */  mtc1       $zero, $f0
    /* 1BFFC0 802C5870 2652E5F8 */  addiu      $s2, $s2, %lo(D_801CE5F8)
    /* 1BFFC4 802C5874 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 1BFFC8 802C5878 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1BFFCC 802C587C 44813000 */  mtc1       $at, $f6
    /* 1BFFD0 802C5880 8E440000 */  lw         $a0, 0x0($s2)
    /* 1BFFD4 802C5884 3C1E802C */  lui        $fp, %hi(D_802C7B04)
    /* 1BFFD8 802C5888 240F0028 */  addiu      $t7, $zero, 0x28
    /* 1BFFDC 802C588C 27DE7B04 */  addiu      $fp, $fp, %lo(D_802C7B04)
    /* 1BFFE0 802C5890 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 1BFFE4 802C5894 3C05802C */  lui        $a1, %hi(D_802C7B06)
    /* 1BFFE8 802C5898 01EEC023 */  subu       $t8, $t7, $t6
    /* 1BFFEC 802C589C AFB70054 */  sw         $s7, 0x54($sp)
    /* 1BFFF0 802C58A0 AFB60050 */  sw         $s6, 0x50($sp)
    /* 1BFFF4 802C58A4 AFB5004C */  sw         $s5, 0x4C($sp)
    /* 1BFFF8 802C58A8 AFB40048 */  sw         $s4, 0x48($sp)
    /* 1BFFFC 802C58AC AFB30044 */  sw         $s3, 0x44($sp)
    /* 1C0000 802C58B0 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 1C0004 802C58B4 AFB00038 */  sw         $s0, 0x38($sp)
    /* 1C0008 802C58B8 A7D80000 */  sh         $t8, 0x0($fp)
    /* 1C000C 802C58BC 24A57B06 */  addiu      $a1, $a1, %lo(D_802C7B06)
    /* 1C0010 802C58C0 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1C0014 802C58C4 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 1C0018 802C58C8 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1C001C 802C58CC E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C0020 802C58D0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C0024 802C58D4 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1C0028 802C58D8 0C012078 */  jal        func_800481E0
    /* 1C002C 802C58DC E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1C0030 802C58E0 44800000 */  mtc1       $zero, $f0
    /* 1C0034 802C58E4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C0038 802C58E8 44811000 */  mtc1       $at, $f2
    /* 1C003C 802C58EC 3C01802C */  lui        $at, %hi(D_i5_802C7A5C)
    /* 1C0040 802C58F0 C4287A5C */  lwc1       $f8, %lo(D_i5_802C7A5C)($at)
    /* 1C0044 802C58F4 27B000B0 */  addiu      $s0, $sp, 0xB0
    /* 1C0048 802C58F8 44050000 */  mfc1       $a1, $f0
    /* 1C004C 802C58FC 44060000 */  mfc1       $a2, $f0
    /* 1C0050 802C5900 44071000 */  mfc1       $a3, $f2
    /* 1C0054 802C5904 02002025 */  or         $a0, $s0, $zero
    /* 1C0058 802C5908 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1C005C 802C590C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C0060 802C5910 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C0064 802C5914 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C0068 802C5918 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 1C006C 802C591C E7A20014 */  swc1       $f2, 0x14($sp)
    /* 1C0070 802C5920 0C0122A2 */  jal        func_80048A88
    /* 1C0074 802C5924 E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1C0078 802C5928 3C028015 */  lui        $v0, %hi(gSinTable)
    /* 1C007C 802C592C 24424350 */  addiu      $v0, $v0, %lo(gSinTable)
    /* 1C0080 802C5930 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1C0084 802C5934 44817000 */  mtc1       $at, $f14
    /* 1C0088 802C5938 C44A1000 */  lwc1       $f10, 0x1000($v0)
    /* 1C008C 802C593C C4500000 */  lwc1       $f16, 0x0($v0)
    /* 1C0090 802C5940 44800000 */  mtc1       $zero, $f0
    /* 1C0094 802C5944 460E5082 */  mul.s      $f2, $f10, $f14
    /* 1C0098 802C5948 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C009C 802C594C 44819000 */  mtc1       $at, $f18
    /* 1C00A0 802C5950 460E8302 */  mul.s      $f12, $f16, $f14
    /* 1C00A4 802C5954 27B10134 */  addiu      $s1, $sp, 0x134
    /* 1C00A8 802C5958 02202825 */  or         $a1, $s1, $zero
    /* 1C00AC 802C595C 27A40070 */  addiu      $a0, $sp, 0x70
    /* 1C00B0 802C5960 44061000 */  mfc1       $a2, $f2
    /* 1C00B4 802C5964 24070000 */  addiu      $a3, $zero, 0x0
    /* 1C00B8 802C5968 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 1C00BC 802C596C E7AC0010 */  swc1       $f12, 0x10($sp)
    /* 1C00C0 802C5970 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C00C4 802C5974 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C00C8 802C5978 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C00CC 802C597C E7A00028 */  swc1       $f0, 0x28($sp)
    /* 1C00D0 802C5980 0C012132 */  jal        func_800484C8
    /* 1C00D4 802C5984 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1C00D8 802C5988 27B30174 */  addiu      $s3, $sp, 0x174
    /* 1C00DC 802C598C 02602825 */  or         $a1, $s3, $zero
    /* 1C00E0 802C5990 0C011F9E */  jal        func_80047E78
    /* 1C00E4 802C5994 02002025 */   or        $a0, $s0, $zero
    /* 1C00E8 802C5998 27B700F4 */  addiu      $s7, $sp, 0xF4
    /* 1C00EC 802C599C 02E03025 */  or         $a2, $s7, $zero
    /* 1C00F0 802C59A0 02202025 */  or         $a0, $s1, $zero
    /* 1C00F4 802C59A4 0C0127AE */  jal        func_80049EB8
    /* 1C00F8 802C59A8 02602825 */   or        $a1, $s3, $zero
    /* 1C00FC 802C59AC 3C15802C */  lui        $s5, %hi(D_i5_802C7A08)
    /* 1C0100 802C59B0 26B57A08 */  addiu      $s5, $s5, %lo(D_i5_802C7A08)
    /* 1C0104 802C59B4 00008825 */  or         $s1, $zero, $zero
    /* 1C0108 802C59B8 00009825 */  or         $s3, $zero, $zero
    /* 1C010C 802C59BC 00008025 */  or         $s0, $zero, $zero
    /* 1C0110 802C59C0 24140058 */  addiu      $s4, $zero, 0x58
    /* 1C0114 802C59C4 24160004 */  addiu      $s6, $zero, 0x4
  .Li5_802C59C8:
    /* 1C0118 802C59C8 8E590000 */  lw         $t9, 0x0($s2)
    /* 1C011C 802C59CC 02E02025 */  or         $a0, $s7, $zero
    /* 1C0120 802C59D0 03332821 */  addu       $a1, $t9, $s3
    /* 1C0124 802C59D4 0C011FB8 */  jal        func_80047EE0
    /* 1C0128 802C59D8 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C012C 802C59DC 8E480000 */  lw         $t0, 0x0($s2)
    /* 1C0130 802C59E0 8EA10000 */  lw         $at, 0x0($s5)
    /* 1C0134 802C59E4 322C0001 */  andi       $t4, $s1, 0x1
    /* 1C0138 802C59E8 01104821 */  addu       $t1, $t0, $s0
    /* 1C013C 802C59EC AD211280 */  sw         $at, 0x1280($t1)
    /* 1C0140 802C59F0 8EAB0004 */  lw         $t3, 0x4($s5)
    /* 1C0144 802C59F4 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C0148 802C59F8 26730040 */  addiu      $s3, $s3, 0x40
    /* 1C014C 802C59FC AD2B1284 */  sw         $t3, 0x1284($t1)
    /* 1C0150 802C5A00 8EA10008 */  lw         $at, 0x8($s5)
    /* 1C0154 802C5A04 3C08802C */  lui        $t0, %hi(D_i5_802C7A00)
    /* 1C0158 802C5A08 AD211288 */  sw         $at, 0x1288($t1)
    /* 1C015C 802C5A0C 8EAB000C */  lw         $t3, 0xC($s5)
    /* 1C0160 802C5A10 11800008 */  beqz       $t4, .Li5_802C5A34
    /* 1C0164 802C5A14 AD2B128C */   sw        $t3, 0x128C($t1)
    /* 1C0168 802C5A18 87CD0000 */  lh         $t5, 0x0($fp)
    /* 1C016C 802C5A1C 8E580000 */  lw         $t8, 0x0($s2)
    /* 1C0170 802C5A20 25AF0042 */  addiu      $t7, $t5, 0x42
    /* 1C0174 802C5A24 000F7080 */  sll        $t6, $t7, 2
    /* 1C0178 802C5A28 0310C821 */  addu       $t9, $t8, $s0
    /* 1C017C 802C5A2C 10000007 */  b          .Li5_802C5A4C
    /* 1C0180 802C5A30 A72E1288 */   sh        $t6, 0x1288($t9)
  .Li5_802C5A34:
    /* 1C0184 802C5A34 85087A00 */  lh         $t0, %lo(D_i5_802C7A00)($t0)
    /* 1C0188 802C5A38 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 1C018C 802C5A3C 250A0042 */  addiu      $t2, $t0, 0x42
    /* 1C0190 802C5A40 000A4880 */  sll        $t1, $t2, 2
    /* 1C0194 802C5A44 01706021 */  addu       $t4, $t3, $s0
    /* 1C0198 802C5A48 A5891288 */  sh         $t1, 0x1288($t4)
  .Li5_802C5A4C:
    /* 1C019C 802C5A4C 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 1C01A0 802C5A50 00146880 */  sll        $t5, $s4, 2
    /* 1C01A4 802C5A54 26940020 */  addiu      $s4, $s4, 0x20
    /* 1C01A8 802C5A58 01F0C021 */  addu       $t8, $t7, $s0
    /* 1C01AC 802C5A5C 26100010 */  addiu      $s0, $s0, 0x10
    /* 1C01B0 802C5A60 1636FFD9 */  bne        $s1, $s6, .Li5_802C59C8
    /* 1C01B4 802C5A64 A70D128A */   sh        $t5, 0x128A($t8)
    /* 1C01B8 802C5A68 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1C01BC 802C5A6C 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1C01C0 802C5A70 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1C01C4 802C5A74 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1C01C8 802C5A78 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1C01CC 802C5A7C 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1C01D0 802C5A80 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1C01D4 802C5A84 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1C01D8 802C5A88 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1C01DC 802C5A8C 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1C01E0 802C5A90 03E00008 */  jr         $ra
    /* 1C01E4 802C5A94 27BD01C0 */   addiu     $sp, $sp, 0x1C0
