glabel func_800B08F8
    /* 6B0F8 800B08F8 27BDFE60 */  addiu      $sp, $sp, -0x1A0
    /* 6B0FC 800B08FC 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 6B100 800B0900 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 6B104 800B0904 AFB00060 */  sw         $s0, 0x60($sp)
    /* 6B108 800B0908 AFBF0084 */  sw         $ra, 0x84($sp)
    /* 6B10C 800B090C 008E8026 */  xor        $s0, $a0, $t6
    /* 6B110 800B0910 2E100001 */  sltiu      $s0, $s0, 0x1
    /* 6B114 800B0914 AFBE0080 */  sw         $fp, 0x80($sp)
    /* 6B118 800B0918 AFB7007C */  sw         $s7, 0x7C($sp)
    /* 6B11C 800B091C AFB60078 */  sw         $s6, 0x78($sp)
    /* 6B120 800B0920 AFB50074 */  sw         $s5, 0x74($sp)
    /* 6B124 800B0924 AFB40070 */  sw         $s4, 0x70($sp)
    /* 6B128 800B0928 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 6B12C 800B092C AFB20068 */  sw         $s2, 0x68($sp)
    /* 6B130 800B0930 AFB10064 */  sw         $s1, 0x64($sp)
    /* 6B134 800B0934 F7BE0058 */  sdc1       $f30, 0x58($sp)
    /* 6B138 800B0938 F7BC0050 */  sdc1       $f28, 0x50($sp)
    /* 6B13C 800B093C F7BA0048 */  sdc1       $f26, 0x48($sp)
    /* 6B140 800B0940 F7B80040 */  sdc1       $f24, 0x40($sp)
    /* 6B144 800B0944 F7B60038 */  sdc1       $f22, 0x38($sp)
    /* 6B148 800B0948 1600000B */  bnez       $s0, .L800B0978
    /* 6B14C 800B094C F7B40030 */   sdc1      $f20, 0x30($sp)
    /* 6B150 800B0950 3C10800E */  lui        $s0, %hi(gPlayers)
    /* 6B154 800B0954 8E10AB28 */  lw         $s0, %lo(gPlayers)($s0)
    /* 6B158 800B0958 3C18800D */  lui        $t8, %hi(D_800D48E0)
    /* 6B15C 800B095C 3A0F0002 */  xori       $t7, $s0, 0x2
    /* 6B160 800B0960 2DF00001 */  sltiu      $s0, $t7, 0x1
    /* 6B164 800B0964 52000005 */  beql       $s0, $zero, .L800B097C
    /* 6B168 800B0968 AFB0016C */   sw        $s0, 0x16C($sp)
    /* 6B16C 800B096C 8F1848E0 */  lw         $t8, %lo(D_800D48E0)($t8)
    /* 6B170 800B0970 00988026 */  xor        $s0, $a0, $t8
    /* 6B174 800B0974 2E100001 */  sltiu      $s0, $s0, 0x1
  .L800B0978:
    /* 6B178 800B0978 AFB0016C */  sw         $s0, 0x16C($sp)
  .L800B097C:
    /* 6B17C 800B097C 3C10800E */  lui        $s0, %hi(gPlayers)
    /* 6B180 800B0980 8E10AB28 */  lw         $s0, %lo(gPlayers)($s0)
    /* 6B184 800B0984 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 6B188 800B0988 3A190002 */  xori       $t9, $s0, 0x2
    /* 6B18C 800B098C 2F300001 */  sltiu      $s0, $t9, 0x1
    /* 6B190 800B0990 12000005 */  beqz       $s0, .L800B09A8
    /* 6B194 800B0994 3C11801D */   lui       $s1, %hi(D_801CE638)
    /* 6B198 800B0998 2631E638 */  addiu      $s1, $s1, %lo(D_801CE638)
    /* 6B19C 800B099C 8E300000 */  lw         $s0, 0x0($s1)
    /* 6B1A0 800B09A0 3A0B0001 */  xori       $t3, $s0, 0x1
    /* 6B1A4 800B09A4 2D700001 */  sltiu      $s0, $t3, 0x1
  .L800B09A8:
    /* 6B1A8 800B09A8 3C11801D */  lui        $s1, %hi(D_801CE638)
    /* 6B1AC 800B09AC 2631E638 */  addiu      $s1, $s1, %lo(D_801CE638)
    /* 6B1B0 800B09B0 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B1B4 800B09B4 02009825 */  or         $s3, $s0, $zero
    /* 6B1B8 800B09B8 38500004 */  xori       $s0, $v0, 0x4
    /* 6B1BC 800B09BC 2E100001 */  sltiu      $s0, $s0, 0x1
    /* 6B1C0 800B09C0 16000003 */  bnez       $s0, .L800B09D0
    /* 6B1C4 800B09C4 00000000 */   nop
    /* 6B1C8 800B09C8 3850000A */  xori       $s0, $v0, 0xA
    /* 6B1CC 800B09CC 2E100001 */  sltiu      $s0, $s0, 0x1
  .L800B09D0:
    /* 6B1D0 800B09D0 3C02801D */  lui        $v0, %hi(D_801D7968)
    /* 6B1D4 800B09D4 8C427968 */  lw         $v0, %lo(D_801D7968)($v0)
    /* 6B1D8 800B09D8 C42479BC */  lwc1       $f4, %lo(D_801D79BC)($at)
    /* 6B1DC 800B09DC 3C01801D */  lui        $at, %hi(D_801D79C0)
    /* 6B1E0 800B09E0 C446004C */  lwc1       $f6, 0x4C($v0)
    /* 6B1E4 800B09E4 C42879C0 */  lwc1       $f8, %lo(D_801D79C0)($at)
    /* 6B1E8 800B09E8 C44A0050 */  lwc1       $f10, 0x50($v0)
    /* 6B1EC 800B09EC 46062581 */  sub.s      $f22, $f4, $f6
    /* 6B1F0 800B09F0 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 6B1F4 800B09F4 C42479C4 */  lwc1       $f4, %lo(D_801D79C4)($at)
    /* 6B1F8 800B09F8 460A4701 */  sub.s      $f28, $f8, $f10
    /* 6B1FC 800B09FC 4616B202 */  mul.s      $f8, $f22, $f22
    /* 6B200 800B0A00 C4460054 */  lwc1       $f6, 0x54($v0)
    /* 6B204 800B0A04 0200B025 */  or         $s6, $s0, $zero
    /* 6B208 800B0A08 461CE282 */  mul.s      $f10, $f28, $f28
    /* 6B20C 800B0A0C AFA401A0 */  sw         $a0, 0x1A0($sp)
    /* 6B210 800B0A10 46062501 */  sub.s      $f20, $f4, $f6
    /* 6B214 800B0A14 4614A182 */  mul.s      $f6, $f20, $f20
    /* 6B218 800B0A18 460A4100 */  add.s      $f4, $f8, $f10
    /* 6B21C 800B0A1C 0C031C04 */  jal        sqrtf
    /* 6B220 800B0A20 46062300 */   add.s     $f12, $f4, $f6
    /* 6B224 800B0A24 3C02800E */  lui        $v0, %hi(D_800E6D60)
    /* 6B228 800B0A28 24426D60 */  addiu      $v0, $v0, %lo(D_800E6D60)
    /* 6B22C 800B0A2C 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 6B230 800B0A30 00009025 */  or         $s2, $zero, $zero
    /* 6B234 800B0A34 12600006 */  beqz       $s3, .L800B0A50
    /* 6B238 800B0A38 AD801C4C */   sw        $zero, 0x1C4C($t4)
    /* 6B23C 800B0A3C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6B240 800B0A40 240D0001 */  addiu      $t5, $zero, 0x1
    /* 6B244 800B0A44 24120001 */  addiu      $s2, $zero, 0x1
    /* 6B248 800B0A48 10000061 */  b          .L800B0BD0
    /* 6B24C 800B0A4C ADCD1C4C */   sw        $t5, 0x1C4C($t6)
  .L800B0A50:
    /* 6B250 800B0A50 3C014448 */  lui        $at, (0x44480000 >> 16)
    /* 6B254 800B0A54 44814000 */  mtc1       $at, $f8
    /* 6B258 800B0A58 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6B25C 800B0A5C 4608003C */  c.lt.s     $f0, $f8
    /* 6B260 800B0A60 00000000 */  nop
    /* 6B264 800B0A64 4500005A */  bc1f       .L800B0BD0
    /* 6B268 800B0A68 00000000 */   nop
    /* 6B26C 800B0A6C 44815000 */  mtc1       $at, $f10
    /* 6B270 800B0A70 24010002 */  addiu      $at, $zero, 0x2
    /* 6B274 800B0A74 3C0F800E */  lui        $t7, %hi(gPlayers)
    /* 6B278 800B0A78 4600503C */  c.lt.s     $f10, $f0
    /* 6B27C 800B0A7C 00000000 */  nop
    /* 6B280 800B0A80 45000053 */  bc1f       .L800B0BD0
    /* 6B284 800B0A84 00000000 */   nop
    /* 6B288 800B0A88 8DEFAB28 */  lw         $t7, %lo(gPlayers)($t7)
    /* 6B28C 800B0A8C 4600B583 */  div.s      $f22, $f22, $f0
    /* 6B290 800B0A90 4600E703 */  div.s      $f28, $f28, $f0
    /* 6B294 800B0A94 11E10012 */  beq        $t7, $at, .L800B0AE0
    /* 6B298 800B0A98 4600A503 */   div.s     $f20, $f20, $f0
    /* 6B29C 800B0A9C 3C01800F */  lui        $at, %hi(D_800EBB98)
    /* 6B2A0 800B0AA0 C424BB98 */  lwc1       $f4, %lo(D_800EBB98)($at)
    /* 6B2A4 800B0AA4 3C01801D */  lui        $at, %hi(D_801D7974)
    /* 6B2A8 800B0AA8 C4267974 */  lwc1       $f6, %lo(D_801D7974)($at)
    /* 6B2AC 800B0AAC 3C01801D */  lui        $at, %hi(D_801D7978)
    /* 6B2B0 800B0AB0 C42A7978 */  lwc1       $f10, %lo(D_801D7978)($at)
    /* 6B2B4 800B0AB4 4606B202 */  mul.s      $f8, $f22, $f6
    /* 6B2B8 800B0AB8 3C01801D */  lui        $at, %hi(D_801D797C)
    /* 6B2BC 800B0ABC 460AE182 */  mul.s      $f6, $f28, $f10
    /* 6B2C0 800B0AC0 46064280 */  add.s      $f10, $f8, $f6
    /* 6B2C4 800B0AC4 C428797C */  lwc1       $f8, %lo(D_801D797C)($at)
    /* 6B2C8 800B0AC8 4608A182 */  mul.s      $f6, $f20, $f8
    /* 6B2CC 800B0ACC 46065200 */  add.s      $f8, $f10, $f6
    /* 6B2D0 800B0AD0 4608203C */  c.lt.s     $f4, $f8
    /* 6B2D4 800B0AD4 00000000 */  nop
    /* 6B2D8 800B0AD8 4500003D */  bc1f       .L800B0BD0
    /* 6B2DC 800B0ADC 00000000 */   nop
  .L800B0AE0:
    /* 6B2E0 800B0AE0 8C590000 */  lw         $t9, 0x0($v0)
    /* 6B2E4 800B0AE4 24180001 */  addiu      $t8, $zero, 0x1
    /* 6B2E8 800B0AE8 16000012 */  bnez       $s0, .L800B0B34
    /* 6B2EC 800B0AEC AF381C4C */   sw        $t8, 0x1C4C($t9)
    /* 6B2F0 800B0AF0 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* 6B2F4 800B0AF4 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* 6B2F8 800B0AF8 24010001 */  addiu      $at, $zero, 0x1
    /* 6B2FC 800B0AFC 8FAC01A0 */  lw         $t4, 0x1A0($sp)
    /* 6B300 800B0B00 1561001F */  bne        $t3, $at, .L800B0B80
    /* 6B304 800B0B04 3C0D800D */   lui       $t5, %hi(D_800D48DC)
    /* 6B308 800B0B08 8DAD48DC */  lw         $t5, %lo(D_800D48DC)($t5)
    /* 6B30C 800B0B0C 000C70C0 */  sll        $t6, $t4, 3
    /* 6B310 800B0B10 01CC7023 */  subu       $t6, $t6, $t4
    /* 6B314 800B0B14 158D001A */  bne        $t4, $t5, .L800B0B80
    /* 6B318 800B0B18 000E7100 */   sll       $t6, $t6, 4
    /* 6B31C 800B0B1C 01CC7023 */  subu       $t6, $t6, $t4
    /* 6B320 800B0B20 000E70C0 */  sll        $t6, $t6, 3
    /* 6B324 800B0B24 3C0F801C */  lui        $t7, %hi(D_801C2C2C)
    /* 6B328 800B0B28 01EE7821 */  addu       $t7, $t7, $t6
    /* 6B32C 800B0B2C 8DEF2C2C */  lw         $t7, %lo(D_801C2C2C)($t7)
    /* 6B330 800B0B30 11E00013 */  beqz       $t7, .L800B0B80
  .L800B0B34:
    /* 6B334 800B0B34 3C014348 */   lui       $at, (0x43480000 >> 16)
    /* 6B338 800B0B38 44815000 */  mtc1       $at, $f10
    /* 6B33C 800B0B3C 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* 6B340 800B0B40 460A003C */  c.lt.s     $f0, $f10
    /* 6B344 800B0B44 00000000 */  nop
    /* 6B348 800B0B48 45020004 */  bc1fl      .L800B0B5C
    /* 6B34C 800B0B4C 44813000 */   mtc1      $at, $f6
    /* 6B350 800B0B50 1000001F */  b          .L800B0BD0
    /* 6B354 800B0B54 24120003 */   addiu     $s2, $zero, 0x3
    /* 6B358 800B0B58 44813000 */  mtc1       $at, $f6
  .L800B0B5C:
    /* 6B35C 800B0B5C 00000000 */  nop
    /* 6B360 800B0B60 4606003C */  c.lt.s     $f0, $f6
    /* 6B364 800B0B64 00000000 */  nop
    /* 6B368 800B0B68 45000003 */  bc1f       .L800B0B78
    /* 6B36C 800B0B6C 00000000 */   nop
    /* 6B370 800B0B70 10000017 */  b          .L800B0BD0
    /* 6B374 800B0B74 24120002 */   addiu     $s2, $zero, 0x2
  .L800B0B78:
    /* 6B378 800B0B78 10000015 */  b          .L800B0BD0
    /* 6B37C 800B0B7C 24120001 */   addiu     $s2, $zero, 0x1
  .L800B0B80:
    /* 6B380 800B0B80 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 6B384 800B0B84 44812000 */  mtc1       $at, $f4
    /* 6B388 800B0B88 00000000 */  nop
    /* 6B38C 800B0B8C 4604003C */  c.lt.s     $f0, $f4
    /* 6B390 800B0B90 00000000 */  nop
    /* 6B394 800B0B94 45010005 */  bc1t       .L800B0BAC
    /* 6B398 800B0B98 00000000 */   nop
    /* 6B39C 800B0B9C 8E380000 */  lw         $t8, 0x0($s1)
    /* 6B3A0 800B0BA0 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* 6B3A4 800B0BA4 57000004 */  bnel       $t8, $zero, .L800B0BB8
    /* 6B3A8 800B0BA8 44814000 */   mtc1      $at, $f8
  .L800B0BAC:
    /* 6B3AC 800B0BAC 10000008 */  b          .L800B0BD0
    /* 6B3B0 800B0BB0 24120002 */   addiu     $s2, $zero, 0x2
    /* 6B3B4 800B0BB4 44814000 */  mtc1       $at, $f8
  .L800B0BB8:
    /* 6B3B8 800B0BB8 00000000 */  nop
    /* 6B3BC 800B0BBC 4608003C */  c.lt.s     $f0, $f8
    /* 6B3C0 800B0BC0 00000000 */  nop
    /* 6B3C4 800B0BC4 45000002 */  bc1f       .L800B0BD0
    /* 6B3C8 800B0BC8 00000000 */   nop
    /* 6B3CC 800B0BCC 24120001 */  addiu      $s2, $zero, 0x1
  .L800B0BD0:
    /* 6B3D0 800B0BD0 12000002 */  beqz       $s0, .L800B0BDC
    /* 6B3D4 800B0BD4 3C19801D */   lui       $t9, %hi(D_801D7A08)
    /* 6B3D8 800B0BD8 24120003 */  addiu      $s2, $zero, 0x3
  .L800B0BDC:
    /* 6B3DC 800B0BDC 8F397A08 */  lw         $t9, %lo(D_801D7A08)($t9)
    /* 6B3E0 800B0BE0 4480B000 */  mtc1       $zero, $f22
    /* 6B3E4 800B0BE4 13200009 */  beqz       $t9, .L800B0C0C
    /* 6B3E8 800B0BE8 3C0D801A */   lui       $t5, %hi(gRiders)
    /* 6B3EC 800B0BEC 8DAD82F0 */  lw         $t5, %lo(gRiders)($t5)
    /* 6B3F0 800B0BF0 8FAB01A0 */  lw         $t3, 0x1A0($sp)
    /* 6B3F4 800B0BF4 2A410002 */  slti       $at, $s2, 0x2
    /* 6B3F8 800B0BF8 156D0004 */  bne        $t3, $t5, .L800B0C0C
    /* 6B3FC 800B0BFC 00000000 */   nop
    /* 6B400 800B0C00 10200002 */  beqz       $at, .L800B0C0C
    /* 6B404 800B0C04 00000000 */   nop
    /* 6B408 800B0C08 24120002 */  addiu      $s2, $zero, 0x2
  .L800B0C0C:
    /* 6B40C 800B0C0C 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6B410 800B0C10 C43479C8 */  lwc1       $f20, %lo(D_801D79C8)($at)
    /* 6B414 800B0C14 4614B032 */  c.eq.s     $f22, $f20
    /* 6B418 800B0C18 00000000 */  nop
    /* 6B41C 800B0C1C 45000007 */  bc1f       .L800B0C3C
    /* 6B420 800B0C20 3C01801D */   lui       $at, %hi(D_801D79D0)
    /* 6B424 800B0C24 C42A79D0 */  lwc1       $f10, %lo(D_801D79D0)($at)
    /* 6B428 800B0C28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6B42C 800B0C2C 460AB032 */  c.eq.s     $f22, $f10
    /* 6B430 800B0C30 00000000 */  nop
    /* 6B434 800B0C34 45030015 */  bc1tl      .L800B0C8C
    /* 6B438 800B0C38 44813000 */   mtc1      $at, $f6
  .L800B0C3C:
    /* 6B43C 800B0C3C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6B440 800B0C40 4481D000 */  mtc1       $at, $f26
    /* 6B444 800B0C44 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6B448 800B0C48 3C06801D */  lui        $a2, %hi(D_801D79D0)
    /* 6B44C 800B0C4C 4407B000 */  mfc1       $a3, $f22
    /* 6B450 800B0C50 27AC00CC */  addiu      $t4, $sp, 0xCC
    /* 6B454 800B0C54 27AE00C8 */  addiu      $t6, $sp, 0xC8
    /* 6B458 800B0C58 27AF00C4 */  addiu      $t7, $sp, 0xC4
    /* 6B45C 800B0C5C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 6B460 800B0C60 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 6B464 800B0C64 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 6B468 800B0C68 8CC679D0 */  lw         $a2, %lo(D_801D79D0)($a2)
    /* 6B46C 800B0C6C C42E79CC */  lwc1       $f14, %lo(D_801D79CC)($at)
    /* 6B470 800B0C70 4600A306 */  mov.s      $f12, $f20
    /* 6B474 800B0C74 E7B60014 */  swc1       $f22, 0x14($sp)
    /* 6B478 800B0C78 0C07B6B8 */  jal        func_801EDAE0
    /* 6B47C 800B0C7C E7BA0010 */   swc1      $f26, 0x10($sp)
    /* 6B480 800B0C80 10000006 */  b          .L800B0C9C
    /* 6B484 800B0C84 00000000 */   nop
    /* 6B488 800B0C88 44813000 */  mtc1       $at, $f6
  .L800B0C8C:
    /* 6B48C 800B0C8C 4481D000 */  mtc1       $at, $f26
    /* 6B490 800B0C90 E7B600C4 */  swc1       $f22, 0xC4($sp)
    /* 6B494 800B0C94 E7B600C8 */  swc1       $f22, 0xC8($sp)
    /* 6B498 800B0C98 E7A600CC */  swc1       $f6, 0xCC($sp)
  .L800B0C9C:
    /* 6B49C 800B0C9C 3C01801D */  lui        $at, %hi(D_801D79EC)
    /* 6B4A0 800B0CA0 C42079EC */  lwc1       $f0, %lo(D_801D79EC)($at)
    /* 6B4A4 800B0CA4 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 6B4A8 800B0CA8 C42279F4 */  lwc1       $f2, %lo(D_801D79F4)($at)
    /* 6B4AC 800B0CAC 46000102 */  mul.s      $f4, $f0, $f0
    /* 6B4B0 800B0CB0 00000000 */  nop
    /* 6B4B4 800B0CB4 46021202 */  mul.s      $f8, $f2, $f2
    /* 6B4B8 800B0CB8 0C031C04 */  jal        sqrtf
    /* 6B4BC 800B0CBC 46082300 */   add.s     $f12, $f4, $f8
    /* 6B4C0 800B0CC0 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6B4C4 800B0CC4 C42E79E0 */  lwc1       $f14, %lo(D_801D79E0)($at)
    /* 6B4C8 800B0CC8 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6B4CC 800B0CCC C43479E8 */  lwc1       $f20, %lo(D_801D79E8)($at)
    /* 6B4D0 800B0CD0 460E7282 */  mul.s      $f10, $f14, $f14
    /* 6B4D4 800B0CD4 00000000 */  nop
    /* 6B4D8 800B0CD8 4614A182 */  mul.s      $f6, $f20, $f20
    /* 6B4DC 800B0CDC 0C031C04 */  jal        sqrtf
    /* 6B4E0 800B0CE0 46065300 */   add.s     $f12, $f10, $f6
    /* 6B4E4 800B0CE4 4600B03C */  c.lt.s     $f22, $f0
    /* 6B4E8 800B0CE8 46000086 */  mov.s      $f2, $f0
    /* 6B4EC 800B0CEC 45000009 */  bc1f       .L800B0D14
    /* 6B4F0 800B0CF0 3C01801D */   lui       $at, %hi(D_801D79E0)
    /* 6B4F4 800B0CF4 C42479E0 */  lwc1       $f4, %lo(D_801D79E0)($at)
    /* 6B4F8 800B0CF8 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6B4FC 800B0CFC C42A79E8 */  lwc1       $f10, %lo(D_801D79E8)($at)
    /* 6B500 800B0D00 46002203 */  div.s      $f8, $f4, $f0
    /* 6B504 800B0D04 46005183 */  div.s      $f6, $f10, $f0
    /* 6B508 800B0D08 E7A800DC */  swc1       $f8, 0xDC($sp)
    /* 6B50C 800B0D0C 10000003 */  b          .L800B0D1C
    /* 6B510 800B0D10 E7A600D8 */   swc1      $f6, 0xD8($sp)
  .L800B0D14:
    /* 6B514 800B0D14 E7B600D8 */  swc1       $f22, 0xD8($sp)
    /* 6B518 800B0D18 E7B600DC */  swc1       $f22, 0xDC($sp)
  .L800B0D1C:
    /* 6B51C 800B0D1C 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6B520 800B0D20 C43479C8 */  lwc1       $f20, %lo(D_801D79C8)($at)
    /* 6B524 800B0D24 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6B528 800B0D28 C42079D0 */  lwc1       $f0, %lo(D_801D79D0)($at)
    /* 6B52C 800B0D2C 4614A102 */  mul.s      $f4, $f20, $f20
    /* 6B530 800B0D30 E7A2015C */  swc1       $f2, 0x15C($sp)
    /* 6B534 800B0D34 46000202 */  mul.s      $f8, $f0, $f0
    /* 6B538 800B0D38 0C031C04 */  jal        sqrtf
    /* 6B53C 800B0D3C 46082300 */   add.s     $f12, $f4, $f8
    /* 6B540 800B0D40 C7A2015C */  lwc1       $f2, 0x15C($sp)
    /* 6B544 800B0D44 3C0A801D */  lui        $t2, %hi(D_801D79D4)
    /* 6B548 800B0D48 4480F000 */  mtc1       $zero, $f30
    /* 6B54C 800B0D4C 4602B03C */  c.lt.s     $f22, $f2
    /* 6B550 800B0D50 3C11800E */  lui        $s1, %hi(D_800E6D64)
    /* 6B554 800B0D54 254A79D4 */  addiu      $t2, $t2, %lo(D_801D79D4)
    /* 6B558 800B0D58 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6B55C 800B0D5C 45000012 */  bc1f       .L800B0DA8
    /* 6B560 800B0D60 26316D64 */   addiu     $s1, $s1, %lo(D_800E6D64)
    /* 6B564 800B0D64 4600B03C */  c.lt.s     $f22, $f0
    /* 6B568 800B0D68 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6B56C 800B0D6C 4502000F */  bc1fl      .L800B0DAC
    /* 6B570 800B0D70 E7BA0140 */   swc1      $f26, 0x140($sp)
    /* 6B574 800B0D74 C42A79E0 */  lwc1       $f10, %lo(D_801D79E0)($at)
    /* 6B578 800B0D78 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6B57C 800B0D7C C42679C8 */  lwc1       $f6, %lo(D_801D79C8)($at)
    /* 6B580 800B0D80 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6B584 800B0D84 C42879E8 */  lwc1       $f8, %lo(D_801D79E8)($at)
    /* 6B588 800B0D88 46065102 */  mul.s      $f4, $f10, $f6
    /* 6B58C 800B0D8C 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6B590 800B0D90 C42A79D0 */  lwc1       $f10, %lo(D_801D79D0)($at)
    /* 6B594 800B0D94 460A4182 */  mul.s      $f6, $f8, $f10
    /* 6B598 800B0D98 46062200 */  add.s      $f8, $f4, $f6
    /* 6B59C 800B0D9C 46024283 */  div.s      $f10, $f8, $f2
    /* 6B5A0 800B0DA0 10000003 */  b          .L800B0DB0
    /* 6B5A4 800B0DA4 46005303 */   div.s     $f12, $f10, $f0
  .L800B0DA8:
    /* 6B5A8 800B0DA8 E7BA0140 */  swc1       $f26, 0x140($sp)
  .L800B0DAC:
    /* 6B5AC 800B0DAC C7AC0140 */  lwc1       $f12, 0x140($sp)
  .L800B0DB0:
    /* 6B5B0 800B0DB0 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6B5B4 800B0DB4 44811000 */  mtc1       $at, $f2
    /* 6B5B8 800B0DB8 C5400000 */  lwc1       $f0, 0x0($t2)
    /* 6B5BC 800B0DBC 44807000 */  mtc1       $zero, $f14
    /* 6B5C0 800B0DC0 3C09801D */  lui        $t1, %hi(D_801D79E0)
    /* 6B5C4 800B0DC4 4602003C */  c.lt.s     $f0, $f2
    /* 6B5C8 800B0DC8 3C08801D */  lui        $t0, %hi(D_801D79F4)
    /* 6B5CC 800B0DCC 250879F4 */  addiu      $t0, $t0, %lo(D_801D79F4)
    /* 6B5D0 800B0DD0 252979E0 */  addiu      $t1, $t1, %lo(D_801D79E0)
    /* 6B5D4 800B0DD4 4500000C */  bc1f       .L800B0E08
    /* 6B5D8 800B0DD8 2415003F */   addiu     $s5, $zero, 0x3F
    /* 6B5DC 800B0DDC 46001601 */  sub.s      $f24, $f2, $f0
    /* 6B5E0 800B0DE0 3C01801D */  lui        $at, %hi(D_801D79DC)
    /* 6B5E4 800B0DE4 C42479DC */  lwc1       $f4, %lo(D_801D79DC)($at)
    /* 6B5E8 800B0DE8 46182182 */  mul.s      $f6, $f4, $f24
    /* 6B5EC 800B0DEC 460C3200 */  add.s      $f8, $f6, $f12
    /* 6B5F0 800B0DF0 4608D03C */  c.lt.s     $f26, $f8
    /* 6B5F4 800B0DF4 E7A80134 */  swc1       $f8, 0x134($sp)
    /* 6B5F8 800B0DF8 45020005 */  bc1fl      .L800B0E10
    /* 6B5FC 800B0DFC 460CF03E */   c.le.s    $f30, $f12
    /* 6B600 800B0E00 10000002 */  b          .L800B0E0C
    /* 6B604 800B0E04 E7BA0134 */   swc1      $f26, 0x134($sp)
  .L800B0E08:
    /* 6B608 800B0E08 E7AC0134 */  swc1       $f12, 0x134($sp)
  .L800B0E0C:
    /* 6B60C 800B0E0C 460CF03E */  c.le.s     $f30, $f12
  .L800B0E10:
    /* 6B610 800B0E10 3C07801D */  lui        $a3, %hi(D_801D79EC)
    /* 6B614 800B0E14 3C06801D */  lui        $a2, %hi(D_801D79C0)
    /* 6B618 800B0E18 24C679C0 */  addiu      $a2, $a2, %lo(D_801D79C0)
    /* 6B61C 800B0E1C 45000003 */  bc1f       .L800B0E2C
    /* 6B620 800B0E20 24E779EC */   addiu     $a3, $a3, %lo(D_801D79EC)
    /* 6B624 800B0E24 10000003 */  b          .L800B0E34
    /* 6B628 800B0E28 E7AC0138 */   swc1      $f12, 0x138($sp)
  .L800B0E2C:
    /* 6B62C 800B0E2C 46006287 */  neg.s      $f10, $f12
    /* 6B630 800B0E30 E7AA0138 */  swc1       $f10, 0x138($sp)
  .L800B0E34:
    /* 6B634 800B0E34 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6B638 800B0E38 3C1E800E */  lui        $fp, %hi(D_800E6D7C)
    /* 6B63C 800B0E3C 240500FF */  addiu      $a1, $zero, 0xFF
    /* 6B640 800B0E40 8C781C2C */  lw         $t8, 0x1C2C($v1)
    /* 6B644 800B0E44 27DE6D7C */  addiu      $fp, $fp, %lo(D_800E6D7C)
    /* 6B648 800B0E48 1600000F */  bnez       $s0, .L800B0E88
    /* 6B64C 800B0E4C AC781C30 */   sw        $t8, 0x1C30($v1)
    /* 6B650 800B0E50 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6B654 800B0E54 C4247A00 */  lwc1       $f4, %lo(D_801D7A00)($at)
    /* 6B658 800B0E58 3C01801D */  lui        $at, %hi(D_801D79C0)
    /* 6B65C 800B0E5C C42679C0 */  lwc1       $f6, %lo(D_801D79C0)($at)
    /* 6B660 800B0E60 0000C825 */  or         $t9, $zero, $zero
    /* 6B664 800B0E64 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 6B668 800B0E68 4604303E */  c.le.s     $f6, $f4
    /* 6B66C 800B0E6C 00000000 */  nop
    /* 6B670 800B0E70 45000002 */  bc1f       .L800B0E7C
    /* 6B674 800B0E74 00000000 */   nop
    /* 6B678 800B0E78 24190001 */  addiu      $t9, $zero, 0x1
  .L800B0E7C:
    /* 6B67C 800B0E7C 8D6B6D60 */  lw         $t3, %lo(D_800E6D60)($t3)
    /* 6B680 800B0E80 10000005 */  b          .L800B0E98
    /* 6B684 800B0E84 AD791C2C */   sw        $t9, 0x1C2C($t3)
  .L800B0E88:
    /* 6B688 800B0E88 3C0C800E */  lui        $t4, %hi(D_800E6D60)
    /* 6B68C 800B0E8C 8D8C6D60 */  lw         $t4, %lo(D_800E6D60)($t4)
    /* 6B690 800B0E90 240D0001 */  addiu      $t5, $zero, 0x1
    /* 6B694 800B0E94 AD8D1C2C */  sw         $t5, 0x1C2C($t4)
  .L800B0E98:
    /* 6B698 800B0E98 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6B69C 800B0E9C 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6B6A0 800B0EA0 3C0B800E */  lui        $t3, %hi(D_800E6D68)
    /* 6B6A4 800B0EA4 8C701C30 */  lw         $s0, 0x1C30($v1)
    /* 6B6A8 800B0EA8 2E0E0001 */  sltiu      $t6, $s0, 0x1
    /* 6B6AC 800B0EAC 11C00004 */  beqz       $t6, .L800B0EC0
    /* 6B6B0 800B0EB0 01C08025 */   or        $s0, $t6, $zero
    /* 6B6B4 800B0EB4 8C701C2C */  lw         $s0, 0x1C2C($v1)
    /* 6B6B8 800B0EB8 0010782B */  sltu       $t7, $zero, $s0
    /* 6B6BC 800B0EBC 01E08025 */  or         $s0, $t7, $zero
  .L800B0EC0:
    /* 6B6C0 800B0EC0 AC701C34 */  sw         $s0, 0x1C34($v1)
    /* 6B6C4 800B0EC4 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6B6C8 800B0EC8 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6B6CC 800B0ECC 8C781C2C */  lw         $t8, 0x1C2C($v1)
    /* 6B6D0 800B0ED0 53000004 */  beql       $t8, $zero, .L800B0EE4
    /* 6B6D4 800B0ED4 8C621C3C */   lw        $v0, 0x1C3C($v1)
    /* 6B6D8 800B0ED8 10000006 */  b          .L800B0EF4
    /* 6B6DC 800B0EDC AC601C3C */   sw        $zero, 0x1C3C($v1)
    /* 6B6E0 800B0EE0 8C621C3C */  lw         $v0, 0x1C3C($v1)
  .L800B0EE4:
    /* 6B6E4 800B0EE4 28417FFF */  slti       $at, $v0, 0x7FFF
    /* 6B6E8 800B0EE8 10200002 */  beqz       $at, .L800B0EF4
    /* 6B6EC 800B0EEC 24590001 */   addiu     $t9, $v0, 0x1
    /* 6B6F0 800B0EF0 AC791C3C */  sw         $t9, 0x1C3C($v1)
  .L800B0EF4:
    /* 6B6F4 800B0EF4 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6B6F8 800B0EF8 4481D000 */  mtc1       $at, $f26
    /* 6B6FC 800B0EFC 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6B700 800B0F00 4481C000 */  mtc1       $at, $f24
    /* 6B704 800B0F04 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6B708 800B0F08 4481B000 */  mtc1       $at, $f22
    /* 6B70C 800B0F0C 44818000 */  mtc1       $at, $f16
    /* 6B710 800B0F10 8D6B6D68 */  lw         $t3, %lo(D_800E6D68)($t3)
    /* 6B714 800B0F14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6B718 800B0F18 44811000 */  mtc1       $at, $f2
    /* 6B71C 800B0F1C 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* 6B720 800B0F20 256D0FC0 */  addiu      $t5, $t3, 0xFC0
    /* 6B724 800B0F24 44810000 */  mtc1       $at, $f0
    /* 6B728 800B0F28 AE2D0000 */  sw         $t5, 0x0($s1)
  .L800B0F2C:
    /* 6B72C 800B0F2C 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B730 800B0F30 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6B734 800B0F34 8C4C0038 */  lw         $t4, 0x38($v0)
    /* 6B738 800B0F38 51800077 */  beql       $t4, $zero, .L800B1118
    /* 6B73C 800B0F3C 244BFFC0 */   addiu     $t3, $v0, -0x40
    /* 6B740 800B0F40 8C43003C */  lw         $v1, 0x3C($v0)
    /* 6B744 800B0F44 00037080 */  sll        $t6, $v1, 2
    /* 6B748 800B0F48 01C37023 */  subu       $t6, $t6, $v1
    /* 6B74C 800B0F4C 000E70C0 */  sll        $t6, $t6, 3
    /* 6B750 800B0F50 00AE2023 */  subu       $a0, $a1, $t6
    /* 6B754 800B0F54 04810002 */  bgez       $a0, .L800B0F60
    /* 6B758 800B0F58 246F0001 */   addiu     $t7, $v1, 0x1
    /* 6B75C 800B0F5C 00002025 */  or         $a0, $zero, $zero
  .L800B0F60:
    /* 6B760 800B0F60 AC4F003C */  sw         $t7, 0x3C($v0)
    /* 6B764 800B0F64 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B768 800B0F68 C4480030 */  lwc1       $f8, 0x30($v0)
    /* 6B76C 800B0F6C C44A0034 */  lwc1       $f10, 0x34($v0)
    /* 6B770 800B0F70 460A4100 */  add.s      $f4, $f8, $f10
    /* 6B774 800B0F74 E4440030 */  swc1       $f4, 0x30($v0)
    /* 6B778 800B0F78 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B77C 800B0F7C C4460030 */  lwc1       $f6, 0x30($v0)
    /* 6B780 800B0F80 4606003C */  c.lt.s     $f0, $f6
    /* 6B784 800B0F84 00000000 */  nop
    /* 6B788 800B0F88 45020004 */  bc1fl      .L800B0F9C
    /* 6B78C 800B0F8C C4480020 */   lwc1      $f8, 0x20($v0)
    /* 6B790 800B0F90 E4400030 */  swc1       $f0, 0x30($v0)
    /* 6B794 800B0F94 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B798 800B0F98 C4480020 */  lwc1       $f8, 0x20($v0)
  .L800B0F9C:
    /* 6B79C 800B0F9C C44A002C */  lwc1       $f10, 0x2C($v0)
    /* 6B7A0 800B0FA0 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 6B7A4 800B0FA4 3C03801D */  lui        $v1, %hi(D_801D79E8)
    /* 6B7A8 800B0FA8 460A4100 */  add.s      $f4, $f8, $f10
    /* 6B7AC 800B0FAC 246379E8 */  addiu      $v1, $v1, %lo(D_801D79E8)
    /* 6B7B0 800B0FB0 3C18800E */  lui        $t8, %hi(D_800E6D60)
    /* 6B7B4 800B0FB4 E4440020 */  swc1       $f4, 0x20($v0)
    /* 6B7B8 800B0FB8 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B7BC 800B0FBC C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 6B7C0 800B0FC0 C42479BC */  lwc1       $f4, %lo(D_801D79BC)($at)
    /* 6B7C4 800B0FC4 C4460018 */  lwc1       $f6, 0x18($v0)
    /* 6B7C8 800B0FC8 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 6B7CC 800B0FCC 46083282 */  mul.s      $f10, $f6, $f8
    /* 6B7D0 800B0FD0 C4480020 */  lwc1       $f8, 0x20($v0)
    /* 6B7D4 800B0FD4 46045180 */  add.s      $f6, $f10, $f4
    /* 6B7D8 800B0FD8 C52A0000 */  lwc1       $f10, 0x0($t1)
    /* 6B7DC 800B0FDC 460A4102 */  mul.s      $f4, $f8, $f10
    /* 6B7E0 800B0FE0 46043200 */  add.s      $f8, $f6, $f4
    /* 6B7E4 800B0FE4 E4480000 */  swc1       $f8, 0x0($v0)
    /* 6B7E8 800B0FE8 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B7EC 800B0FEC C5060000 */  lwc1       $f6, 0x0($t0)
    /* 6B7F0 800B0FF0 C42879C4 */  lwc1       $f8, %lo(D_801D79C4)($at)
    /* 6B7F4 800B0FF4 C44A0018 */  lwc1       $f10, 0x18($v0)
    /* 6B7F8 800B0FF8 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6B7FC 800B0FFC 46065102 */  mul.s      $f4, $f10, $f6
    /* 6B800 800B1000 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 6B804 800B1004 46082280 */  add.s      $f10, $f4, $f8
    /* 6B808 800B1008 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 6B80C 800B100C 46043202 */  mul.s      $f8, $f6, $f4
    /* 6B810 800B1010 46085180 */  add.s      $f6, $f10, $f8
    /* 6B814 800B1014 E4460008 */  swc1       $f6, 0x8($v0)
    /* 6B818 800B1018 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B81C 800B101C C4EA0000 */  lwc1       $f10, 0x0($a3)
    /* 6B820 800B1020 C4440024 */  lwc1       $f4, 0x24($v0)
    /* 6B824 800B1024 C446002C */  lwc1       $f6, 0x2C($v0)
    /* 6B828 800B1028 460A2202 */  mul.s      $f8, $f4, $f10
    /* 6B82C 800B102C C52A0000 */  lwc1       $f10, 0x0($t1)
    /* 6B830 800B1030 46103102 */  mul.s      $f4, $f6, $f16
    /* 6B834 800B1034 00000000 */  nop
    /* 6B838 800B1038 460A2182 */  mul.s      $f6, $f4, $f10
    /* 6B83C 800B103C 46064100 */  add.s      $f4, $f8, $f6
    /* 6B840 800B1040 E444000C */  swc1       $f4, 0xC($v0)
    /* 6B844 800B1044 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B848 800B1048 C5080000 */  lwc1       $f8, 0x0($t0)
    /* 6B84C 800B104C C44A0024 */  lwc1       $f10, 0x24($v0)
    /* 6B850 800B1050 C444002C */  lwc1       $f4, 0x2C($v0)
    /* 6B854 800B1054 46085182 */  mul.s      $f6, $f10, $f8
    /* 6B858 800B1058 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 6B85C 800B105C 46102282 */  mul.s      $f10, $f4, $f16
    /* 6B860 800B1060 00000000 */  nop
    /* 6B864 800B1064 46085102 */  mul.s      $f4, $f10, $f8
    /* 6B868 800B1068 46043280 */  add.s      $f10, $f6, $f4
    /* 6B86C 800B106C E44A0014 */  swc1       $f10, 0x14($v0)
    /* 6B870 800B1070 8F186D60 */  lw         $t8, %lo(D_800E6D60)($t8)
    /* 6B874 800B1074 8F191C54 */  lw         $t9, 0x1C54($t8)
    /* 6B878 800B1078 1320000C */  beqz       $t9, .L800B10AC
    /* 6B87C 800B107C 00000000 */   nop
    /* 6B880 800B1080 C4C80000 */  lwc1       $f8, 0x0($a2)
    /* 6B884 800B1084 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B888 800B1088 46184180 */  add.s      $f6, $f8, $f24
    /* 6B88C 800B108C C4440034 */  lwc1       $f4, 0x34($v0)
    /* 6B890 800B1090 46043281 */  sub.s      $f10, $f6, $f4
    /* 6B894 800B1094 E44A0004 */  swc1       $f10, 0x4($v0)
    /* 6B898 800B1098 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B89C 800B109C C4480010 */  lwc1       $f8, 0x10($v0)
    /* 6B8A0 800B10A0 46164181 */  sub.s      $f6, $f8, $f22
    /* 6B8A4 800B10A4 10000005 */  b          .L800B10BC
    /* 6B8A8 800B10A8 E4460010 */   swc1      $f6, 0x10($v0)
  .L800B10AC:
    /* 6B8AC 800B10AC 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B8B0 800B10B0 C4440010 */  lwc1       $f4, 0x10($v0)
    /* 6B8B4 800B10B4 46022281 */  sub.s      $f10, $f4, $f2
    /* 6B8B8 800B10B8 E44A0010 */  swc1       $f10, 0x10($v0)
  .L800B10BC:
    /* 6B8BC 800B10BC C4267A00 */  lwc1       $f6, %lo(D_801D7A00)($at)
    /* 6B8C0 800B10C0 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B8C4 800B10C4 461A3101 */  sub.s      $f4, $f6, $f26
    /* 6B8C8 800B10C8 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 6B8CC 800B10CC 4604403C */  c.lt.s     $f8, $f4
    /* 6B8D0 800B10D0 00000000 */  nop
    /* 6B8D4 800B10D4 45020007 */  bc1fl      .L800B10F4
    /* 6B8D8 800B10D8 C4460010 */   lwc1      $f6, 0x10($v0)
    /* 6B8DC 800B10DC C44A0010 */  lwc1       $f10, 0x10($v0)
    /* 6B8E0 800B10E0 460E503C */  c.lt.s     $f10, $f14
    /* 6B8E4 800B10E4 00000000 */  nop
    /* 6B8E8 800B10E8 45030009 */  bc1tl      .L800B1110
    /* 6B8EC 800B10EC AC400038 */   sw        $zero, 0x38($v0)
    /* 6B8F0 800B10F0 C4460010 */  lwc1       $f6, 0x10($v0)
  .L800B10F4:
    /* 6B8F4 800B10F4 460E303E */  c.le.s     $f6, $f14
    /* 6B8F8 800B10F8 00000000 */  nop
    /* 6B8FC 800B10FC 45030004 */  bc1tl      .L800B1110
    /* 6B900 800B1100 AC400038 */   sw        $zero, 0x38($v0)
    /* 6B904 800B1104 54800004 */  bnel       $a0, $zero, .L800B1118
    /* 6B908 800B1108 244BFFC0 */   addiu     $t3, $v0, -0x40
    /* 6B90C 800B110C AC400038 */  sw         $zero, 0x38($v0)
  .L800B1110:
    /* 6B910 800B1110 8E220000 */  lw         $v0, 0x0($s1)
    /* 6B914 800B1114 244BFFC0 */  addiu      $t3, $v0, -0x40
  .L800B1118:
    /* 6B918 800B1118 06A1FF84 */  bgez       $s5, .L800B0F2C
    /* 6B91C 800B111C AE2B0000 */   sw        $t3, 0x0($s1)
    /* 6B920 800B1120 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* 6B924 800B1124 8D8C48DC */  lw         $t4, %lo(D_800D48DC)($t4)
    /* 6B928 800B1128 8FAD01A0 */  lw         $t5, 0x1A0($sp)
    /* 6B92C 800B112C 3C03800E */  lui        $v1, %hi(D_800E6D74)
    /* 6B930 800B1130 24636D74 */  addiu      $v1, $v1, %lo(D_800E6D74)
    /* 6B934 800B1134 15AC003A */  bne        $t5, $t4, .L800B1220
    /* 6B938 800B1138 3C0E800E */   lui       $t6, %hi(D_800E6D70)
    /* 6B93C 800B113C 8DCE6D70 */  lw         $t6, %lo(D_800E6D70)($t6)
    /* 6B940 800B1140 3C14800E */  lui        $s4, %hi(D_800E6D6C)
    /* 6B944 800B1144 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6B948 800B1148 26946D6C */  addiu      $s4, $s4, %lo(D_800E6D6C)
    /* 6B94C 800B114C 3C06801D */  lui        $a2, %hi(D_801D7A00)
    /* 6B950 800B1150 3C05801D */  lui        $a1, %hi(D_801D79FC)
    /* 6B954 800B1154 3C04801D */  lui        $a0, %hi(D_801D79F8)
    /* 6B958 800B1158 25CF09D8 */  addiu      $t7, $t6, 0x9D8
    /* 6B95C 800B115C 4481E000 */  mtc1       $at, $f28
    /* 6B960 800B1160 AE8F0000 */  sw         $t7, 0x0($s4)
    /* 6B964 800B1164 248479F8 */  addiu      $a0, $a0, %lo(D_801D79F8)
    /* 6B968 800B1168 24A579FC */  addiu      $a1, $a1, %lo(D_801D79FC)
    /* 6B96C 800B116C 24C67A00 */  addiu      $a2, $a2, %lo(D_801D7A00)
    /* 6B970 800B1170 2415003F */  addiu      $s5, $zero, 0x3F
  .L800B1174:
    /* 6B974 800B1174 8E820000 */  lw         $v0, 0x0($s4)
    /* 6B978 800B1178 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6B97C 800B117C 8C580020 */  lw         $t8, 0x20($v0)
    /* 6B980 800B1180 53000025 */  beql       $t8, $zero, .L800B1218
    /* 6B984 800B1184 244DFFD8 */   addiu     $t5, $v0, -0x28
    /* 6B988 800B1188 8C590024 */  lw         $t9, 0x24($v0)
    /* 6B98C 800B118C 272B0001 */  addiu      $t3, $t9, 0x1
    /* 6B990 800B1190 AC4B0024 */  sw         $t3, 0x24($v0)
    /* 6B994 800B1194 8E820000 */  lw         $v0, 0x0($s4)
    /* 6B998 800B1198 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 6B99C 800B119C C448000C */  lwc1       $f8, 0xC($v0)
    /* 6B9A0 800B11A0 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 6B9A4 800B11A4 46044280 */  add.s      $f10, $f8, $f4
    /* 6B9A8 800B11A8 460A3200 */  add.s      $f8, $f6, $f10
    /* 6B9AC 800B11AC E4480000 */  swc1       $f8, 0x0($v0)
    /* 6B9B0 800B11B0 8E820000 */  lw         $v0, 0x0($s4)
    /* 6B9B4 800B11B4 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 6B9B8 800B11B8 C4460010 */  lwc1       $f6, 0x10($v0)
    /* 6B9BC 800B11BC 46062280 */  add.s      $f10, $f4, $f6
    /* 6B9C0 800B11C0 E44A0004 */  swc1       $f10, 0x4($v0)
    /* 6B9C4 800B11C4 8E820000 */  lw         $v0, 0x0($s4)
    /* 6B9C8 800B11C8 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 6B9CC 800B11CC C4480004 */  lwc1       $f8, 0x4($v0)
    /* 6B9D0 800B11D0 4604403C */  c.lt.s     $f8, $f4
    /* 6B9D4 800B11D4 00000000 */  nop
    /* 6B9D8 800B11D8 45020004 */  bc1fl      .L800B11EC
    /* 6B9DC 800B11DC C4460014 */   lwc1      $f6, 0x14($v0)
    /* 6B9E0 800B11E0 AC400020 */  sw         $zero, 0x20($v0)
    /* 6B9E4 800B11E4 8E820000 */  lw         $v0, 0x0($s4)
    /* 6B9E8 800B11E8 C4460014 */  lwc1       $f6, 0x14($v0)
  .L800B11EC:
    /* 6B9EC 800B11EC C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 6B9F0 800B11F0 C4440008 */  lwc1       $f4, 0x8($v0)
    /* 6B9F4 800B11F4 460A3200 */  add.s      $f8, $f6, $f10
    /* 6B9F8 800B11F8 46082180 */  add.s      $f6, $f4, $f8
    /* 6B9FC 800B11FC E4460008 */  swc1       $f6, 0x8($v0)
    /* 6BA00 800B1200 8E820000 */  lw         $v0, 0x0($s4)
    /* 6BA04 800B1204 C44A0010 */  lwc1       $f10, 0x10($v0)
    /* 6BA08 800B1208 461C5101 */  sub.s      $f4, $f10, $f28
    /* 6BA0C 800B120C E4440010 */  swc1       $f4, 0x10($v0)
    /* 6BA10 800B1210 8E820000 */  lw         $v0, 0x0($s4)
    /* 6BA14 800B1214 244DFFD8 */  addiu      $t5, $v0, -0x28
  .L800B1218:
    /* 6BA18 800B1218 06A1FFD6 */  bgez       $s5, .L800B1174
    /* 6BA1C 800B121C AE8D0000 */   sw        $t5, 0x0($s4)
  .L800B1220:
    /* 6BA20 800B1220 3C0C800E */  lui        $t4, %hi(D_800E6D78)
    /* 6BA24 800B1224 8D8C6D78 */  lw         $t4, %lo(D_800E6D78)($t4)
    /* 6BA28 800B1228 3C04801D */  lui        $a0, %hi(D_801D79F8)
    /* 6BA2C 800B122C 3C05801D */  lui        $a1, %hi(D_801D79FC)
    /* 6BA30 800B1230 3C14800E */  lui        $s4, %hi(D_800E6D6C)
    /* 6BA34 800B1234 258E0078 */  addiu      $t6, $t4, 0x78
    /* 6BA38 800B1238 26946D6C */  addiu      $s4, $s4, %lo(D_800E6D6C)
    /* 6BA3C 800B123C 24A579FC */  addiu      $a1, $a1, %lo(D_801D79FC)
    /* 6BA40 800B1240 248479F8 */  addiu      $a0, $a0, %lo(D_801D79F8)
    /* 6BA44 800B1244 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6BA48 800B1248 24150003 */  addiu      $s5, $zero, 0x3
  .L800B124C:
    /* 6BA4C 800B124C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BA50 800B1250 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6BA54 800B1254 8C4F0020 */  lw         $t7, 0x20($v0)
    /* 6BA58 800B1258 51E0001F */  beql       $t7, $zero, .L800B12D8
    /* 6BA5C 800B125C 244DFFD8 */   addiu     $t5, $v0, -0x28
    /* 6BA60 800B1260 C448000C */  lwc1       $f8, 0xC($v0)
    /* 6BA64 800B1264 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 6BA68 800B1268 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6BA6C 800B126C 46064280 */  add.s      $f10, $f8, $f6
    /* 6BA70 800B1270 460A2200 */  add.s      $f8, $f4, $f10
    /* 6BA74 800B1274 E4480000 */  swc1       $f8, 0x0($v0)
    /* 6BA78 800B1278 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BA7C 800B127C C4460004 */  lwc1       $f6, 0x4($v0)
    /* 6BA80 800B1280 C4440010 */  lwc1       $f4, 0x10($v0)
    /* 6BA84 800B1284 46043280 */  add.s      $f10, $f6, $f4
    /* 6BA88 800B1288 E44A0004 */  swc1       $f10, 0x4($v0)
    /* 6BA8C 800B128C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BA90 800B1290 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 6BA94 800B1294 C4480014 */  lwc1       $f8, 0x14($v0)
    /* 6BA98 800B1298 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 6BA9C 800B129C 46064100 */  add.s      $f4, $f8, $f6
    /* 6BAA0 800B12A0 46045200 */  add.s      $f8, $f10, $f4
    /* 6BAA4 800B12A4 E4480008 */  swc1       $f8, 0x8($v0)
    /* 6BAA8 800B12A8 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BAAC 800B12AC 8C580024 */  lw         $t8, 0x24($v0)
    /* 6BAB0 800B12B0 27190001 */  addiu      $t9, $t8, 0x1
    /* 6BAB4 800B12B4 AC590024 */  sw         $t9, 0x24($v0)
    /* 6BAB8 800B12B8 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BABC 800B12BC 8C4B0024 */  lw         $t3, 0x24($v0)
    /* 6BAC0 800B12C0 29610008 */  slti       $at, $t3, 0x8
    /* 6BAC4 800B12C4 54200004 */  bnel       $at, $zero, .L800B12D8
    /* 6BAC8 800B12C8 244DFFD8 */   addiu     $t5, $v0, -0x28
    /* 6BACC 800B12CC AC400020 */  sw         $zero, 0x20($v0)
    /* 6BAD0 800B12D0 8C620000 */  lw         $v0, 0x0($v1)
    /* 6BAD4 800B12D4 244DFFD8 */  addiu      $t5, $v0, -0x28
  .L800B12D8:
    /* 6BAD8 800B12D8 06A1FFDC */  bgez       $s5, .L800B124C
    /* 6BADC 800B12DC AC6D0000 */   sw        $t5, 0x0($v1)
    /* 6BAE0 800B12E0 3C04800E */  lui        $a0, %hi(D_800E6D80)
    /* 6BAE4 800B12E4 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6BAE8 800B12E8 24636D60 */  addiu      $v1, $v1, %lo(D_800E6D60)
    /* 6BAEC 800B12EC 24846D80 */  addiu      $a0, $a0, %lo(D_800E6D80)
    /* 6BAF0 800B12F0 24150007 */  addiu      $s5, $zero, 0x7
    /* 6BAF4 800B12F4 24050030 */  addiu      $a1, $zero, 0x30
  .L800B12F8:
    /* 6BAF8 800B12F8 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 6BAFC 800B12FC 8C990000 */  lw         $t9, 0x0($a0)
    /* 6BB00 800B1300 8D8E1C38 */  lw         $t6, 0x1C38($t4)
    /* 6BB04 800B1304 01D5B821 */  addu       $s7, $t6, $s5
    /* 6BB08 800B1308 06E10004 */  bgez       $s7, .L800B131C
    /* 6BB0C 800B130C 32EF0007 */   andi      $t7, $s7, 0x7
    /* 6BB10 800B1310 11E00002 */  beqz       $t7, .L800B131C
    /* 6BB14 800B1314 00000000 */   nop
    /* 6BB18 800B1318 25EFFFF8 */  addiu      $t7, $t7, -0x8
  .L800B131C:
    /* 6BB1C 800B131C 01E50019 */  multu      $t7, $a1
    /* 6BB20 800B1320 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6BB24 800B1324 0000C012 */  mflo       $t8
    /* 6BB28 800B1328 03195821 */  addu       $t3, $t8, $t9
    /* 6BB2C 800B132C AFCB0000 */  sw         $t3, 0x0($fp)
    /* 6BB30 800B1330 8D6D0028 */  lw         $t5, 0x28($t3)
    /* 6BB34 800B1334 25AC0001 */  addiu      $t4, $t5, 0x1
    /* 6BB38 800B1338 AD6C0028 */  sw         $t4, 0x28($t3)
    /* 6BB3C 800B133C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6BB40 800B1340 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 6BB44 800B1344 C44A0018 */  lwc1       $f10, 0x18($v0)
    /* 6BB48 800B1348 460A3100 */  add.s      $f4, $f6, $f10
    /* 6BB4C 800B134C E4440000 */  swc1       $f4, 0x0($v0)
    /* 6BB50 800B1350 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6BB54 800B1354 C4480008 */  lwc1       $f8, 0x8($v0)
    /* 6BB58 800B1358 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 6BB5C 800B135C 46064280 */  add.s      $f10, $f8, $f6
    /* 6BB60 800B1360 E44A0008 */  swc1       $f10, 0x8($v0)
    /* 6BB64 800B1364 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6BB68 800B1368 C444000C */  lwc1       $f4, 0xC($v0)
    /* 6BB6C 800B136C C4480018 */  lwc1       $f8, 0x18($v0)
    /* 6BB70 800B1370 46082180 */  add.s      $f6, $f4, $f8
    /* 6BB74 800B1374 E446000C */  swc1       $f6, 0xC($v0)
    /* 6BB78 800B1378 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6BB7C 800B137C C44A0014 */  lwc1       $f10, 0x14($v0)
    /* 6BB80 800B1380 C4440020 */  lwc1       $f4, 0x20($v0)
    /* 6BB84 800B1384 46045200 */  add.s      $f8, $f10, $f4
    /* 6BB88 800B1388 06A1FFDB */  bgez       $s5, .L800B12F8
    /* 6BB8C 800B138C E4480014 */   swc1      $f8, 0x14($v0)
    /* 6BB90 800B1390 12C00016 */  beqz       $s6, .L800B13EC
    /* 6BB94 800B1394 E7AC0140 */   swc1      $f12, 0x140($sp)
    /* 6BB98 800B1398 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 6BB9C 800B139C 44811000 */  mtc1       $at, $f2
    /* 6BBA0 800B13A0 C5400000 */  lwc1       $f0, 0x0($t2)
    /* 6BBA4 800B13A4 3C01800F */  lui        $at, %hi(D_800EBB9C)
    /* 6BBA8 800B13A8 4602003C */  c.lt.s     $f0, $f2
    /* 6BBAC 800B13AC 00000000 */  nop
    /* 6BBB0 800B13B0 45020008 */  bc1fl      .L800B13D4
    /* 6BBB4 800B13B4 46020281 */   sub.s     $f10, $f0, $f2
    /* 6BBB8 800B13B8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 6BBBC 800B13BC 44813000 */  mtc1       $at, $f6
    /* 6BBC0 800B13C0 00000000 */  nop
    /* 6BBC4 800B13C4 46060482 */  mul.s      $f18, $f0, $f6
    /* 6BBC8 800B13C8 1000001C */  b          .L800B143C
    /* 6BBCC 800B13CC 00000000 */   nop
    /* 6BBD0 800B13D0 46020281 */  sub.s      $f10, $f0, $f2
  .L800B13D4:
    /* 6BBD4 800B13D4 C424BB9C */  lwc1       $f4, %lo(D_800EBB9C)($at)
    /* 6BBD8 800B13D8 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6BBDC 800B13DC 44813000 */  mtc1       $at, $f6
    /* 6BBE0 800B13E0 46045202 */  mul.s      $f8, $f10, $f4
    /* 6BBE4 800B13E4 10000015 */  b          .L800B143C
    /* 6BBE8 800B13E8 46064480 */   add.s     $f18, $f8, $f6
  .L800B13EC:
    /* 6BBEC 800B13EC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 6BBF0 800B13F0 44811000 */  mtc1       $at, $f2
    /* 6BBF4 800B13F4 C5400000 */  lwc1       $f0, 0x0($t2)
    /* 6BBF8 800B13F8 3C01800F */  lui        $at, %hi(D_800EBBA0)
    /* 6BBFC 800B13FC 4602003C */  c.lt.s     $f0, $f2
    /* 6BC00 800B1400 00000000 */  nop
    /* 6BC04 800B1404 45020008 */  bc1fl      .L800B1428
    /* 6BC08 800B1408 46020101 */   sub.s     $f4, $f0, $f2
    /* 6BC0C 800B140C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6BC10 800B1410 44815000 */  mtc1       $at, $f10
    /* 6BC14 800B1414 00000000 */  nop
    /* 6BC18 800B1418 460A0482 */  mul.s      $f18, $f0, $f10
    /* 6BC1C 800B141C 10000007 */  b          .L800B143C
    /* 6BC20 800B1420 00000000 */   nop
    /* 6BC24 800B1424 46020101 */  sub.s      $f4, $f0, $f2
  .L800B1428:
    /* 6BC28 800B1428 C428BBA0 */  lwc1       $f8, %lo(D_800EBBA0)($at)
    /* 6BC2C 800B142C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* 6BC30 800B1430 44815000 */  mtc1       $at, $f10
    /* 6BC34 800B1434 46082182 */  mul.s      $f6, $f4, $f8
    /* 6BC38 800B1438 460A3480 */  add.s      $f18, $f6, $f10
  .L800B143C:
    /* 6BC3C 800B143C 16C00005 */  bnez       $s6, .L800B1454
    /* 6BC40 800B1440 3C04800E */   lui       $a0, %hi(D_800E6D60)
    /* 6BC44 800B1444 8FAE016C */  lw         $t6, 0x16C($sp)
    /* 6BC48 800B1448 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6BC4C 800B144C 55C00004 */  bnel       $t6, $zero, .L800B1460
    /* 6BC50 800B1450 44812000 */   mtc1      $at, $f4
  .L800B1454:
    /* 6BC54 800B1454 1000000F */  b          .L800B1494
    /* 6BC58 800B1458 46007306 */   mov.s     $f12, $f14
    /* 6BC5C 800B145C 44812000 */  mtc1       $at, $f4
  .L800B1460:
    /* 6BC60 800B1460 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* 6BC64 800B1464 44813000 */  mtc1       $at, $f6
    /* 6BC68 800B1468 46002201 */  sub.s      $f8, $f4, $f0
    /* 6BC6C 800B146C 3C01801D */  lui        $at, %hi(D_801D79DC)
    /* 6BC70 800B1470 C42479DC */  lwc1       $f4, %lo(D_801D79DC)($at)
    /* 6BC74 800B1474 46064282 */  mul.s      $f10, $f8, $f6
    /* 6BC78 800B1478 00000000 */  nop
    /* 6BC7C 800B147C 46045302 */  mul.s      $f12, $f10, $f4
    /* 6BC80 800B1480 460E603C */  c.lt.s     $f12, $f14
    /* 6BC84 800B1484 00000000 */  nop
    /* 6BC88 800B1488 45000002 */  bc1f       .L800B1494
    /* 6BC8C 800B148C 00000000 */   nop
    /* 6BC90 800B1490 46007306 */  mov.s      $f12, $f14
  .L800B1494:
    /* 6BC94 800B1494 24846D60 */  addiu      $a0, $a0, %lo(D_800E6D60)
    /* 6BC98 800B1498 8C830000 */  lw         $v1, 0x0($a0)
    /* 6BC9C 800B149C 3C01801D */  lui        $at, %hi(D_801D79D8)
    /* 6BCA0 800B14A0 C4621C68 */  lwc1       $f2, 0x1C68($v1)
    /* 6BCA4 800B14A4 4600103E */  c.le.s     $f2, $f0
    /* 6BCA8 800B14A8 00000000 */  nop
    /* 6BCAC 800B14AC 45020004 */  bc1fl      .L800B14C0
    /* 6BCB0 800B14B0 46020501 */   sub.s     $f20, $f0, $f2
    /* 6BCB4 800B14B4 10000003 */  b          .L800B14C4
    /* 6BCB8 800B14B8 46020501 */   sub.s     $f20, $f0, $f2
    /* 6BCBC 800B14BC 46020501 */  sub.s      $f20, $f0, $f2
  .L800B14C0:
    /* 6BCC0 800B14C0 4600A507 */  neg.s      $f20, $f20
  .L800B14C4:
    /* 6BCC4 800B14C4 C42079D8 */  lwc1       $f0, %lo(D_801D79D8)($at)
    /* 6BCC8 800B14C8 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 6BCCC 800B14CC 44814000 */  mtc1       $at, $f8
    /* 6BCD0 800B14D0 46000100 */  add.s      $f4, $f0, $f0
    /* 6BCD4 800B14D4 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6BCD8 800B14D8 4608A182 */  mul.s      $f6, $f20, $f8
    /* 6BCDC 800B14DC 46123280 */  add.s      $f10, $f6, $f18
    /* 6BCE0 800B14E0 46045200 */  add.s      $f8, $f10, $f4
    /* 6BCE4 800B14E4 44812000 */  mtc1       $at, $f4
    /* 6BCE8 800B14E8 460C4180 */  add.s      $f6, $f8, $f12
    /* 6BCEC 800B14EC E4661C64 */  swc1       $f6, 0x1C64($v1)
    /* 6BCF0 800B14F0 8C830000 */  lw         $v1, 0x0($a0)
    /* 6BCF4 800B14F4 C5460000 */  lwc1       $f6, 0x0($t2)
    /* 6BCF8 800B14F8 C46A1C64 */  lwc1       $f10, 0x1C64($v1)
    /* 6BCFC 800B14FC E4661C68 */  swc1       $f6, 0x1C68($v1)
    /* 6BD00 800B1500 8C830000 */  lw         $v1, 0x0($a0)
    /* 6BD04 800B1504 46045203 */  div.s      $f8, $f10, $f4
    /* 6BD08 800B1508 8C6F1C2C */  lw         $t7, 0x1C2C($v1)
    /* 6BD0C 800B150C 46184082 */  mul.s      $f2, $f8, $f24
    /* 6BD10 800B1510 51E00005 */  beql       $t7, $zero, .L800B1528
    /* 6BD14 800B1514 AC601C44 */   sw        $zero, 0x1C44($v1)
    /* 6BD18 800B1518 8C781C4C */  lw         $t8, 0x1C4C($v1)
    /* 6BD1C 800B151C 57000006 */  bnel       $t8, $zero, .L800B1538
    /* 6BD20 800B1520 8C791C34 */   lw        $t9, 0x1C34($v1)
    /* 6BD24 800B1524 AC601C44 */  sw         $zero, 0x1C44($v1)
  .L800B1528:
    /* 6BD28 800B1528 46007086 */  mov.s      $f2, $f14
    /* 6BD2C 800B152C 10000043 */  b          .L800B163C
    /* 6BD30 800B1530 8C830000 */   lw        $v1, 0x0($a0)
    /* 6BD34 800B1534 8C791C34 */  lw         $t9, 0x1C34($v1)
  .L800B1538:
    /* 6BD38 800B1538 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6BD3C 800B153C 53200021 */  beql       $t9, $zero, .L800B15C4
    /* 6BD40 800B1540 44806000 */   mtc1      $zero, $f12
    /* 6BD44 800B1544 C42079CC */  lwc1       $f0, %lo(D_801D79CC)($at)
    /* 6BD48 800B1548 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6BD4C 800B154C 44815000 */  mtc1       $at, $f10
    /* 6BD50 800B1550 4600F03E */  c.le.s     $f30, $f0
    /* 6BD54 800B1554 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6BD58 800B1558 45020004 */  bc1fl      .L800B156C
    /* 6BD5C 800B155C 46000507 */   neg.s     $f20, $f0
    /* 6BD60 800B1560 10000002 */  b          .L800B156C
    /* 6BD64 800B1564 46000506 */   mov.s     $f20, $f0
    /* 6BD68 800B1568 46000507 */  neg.s      $f20, $f0
  .L800B156C:
    /* 6BD6C 800B156C 4614503C */  c.lt.s     $f10, $f20
    /* 6BD70 800B1570 00000000 */  nop
    /* 6BD74 800B1574 45020013 */  bc1fl      .L800B15C4
    /* 6BD78 800B1578 44806000 */   mtc1      $zero, $f12
    /* 6BD7C 800B157C AC601C40 */  sw         $zero, 0x1C40($v1)
    /* 6BD80 800B1580 C42479CC */  lwc1       $f4, %lo(D_801D79CC)($at)
    /* 6BD84 800B1584 44804000 */  mtc1       $zero, $f8
    /* 6BD88 800B1588 46021080 */  add.s      $f2, $f2, $f2
    /* 6BD8C 800B158C 4608203C */  c.lt.s     $f4, $f8
    /* 6BD90 800B1590 00000000 */  nop
    /* 6BD94 800B1594 45020006 */  bc1fl      .L800B15B0
    /* 6BD98 800B1598 8C8E0000 */   lw        $t6, 0x0($a0)
    /* 6BD9C 800B159C 8C8D0000 */  lw         $t5, 0x0($a0)
    /* 6BDA0 800B15A0 240B0004 */  addiu      $t3, $zero, 0x4
    /* 6BDA4 800B15A4 10000004 */  b          .L800B15B8
    /* 6BDA8 800B15A8 ADAB1C44 */   sw        $t3, 0x1C44($t5)
    /* 6BDAC 800B15AC 8C8E0000 */  lw         $t6, 0x0($a0)
  .L800B15B0:
    /* 6BDB0 800B15B0 240C0002 */  addiu      $t4, $zero, 0x2
    /* 6BDB4 800B15B4 ADCC1C44 */  sw         $t4, 0x1C44($t6)
  .L800B15B8:
    /* 6BDB8 800B15B8 10000020 */  b          .L800B163C
    /* 6BDBC 800B15BC 8C830000 */   lw        $v1, 0x0($a0)
    /* 6BDC0 800B15C0 44806000 */  mtc1       $zero, $f12
  .L800B15C4:
    /* 6BDC4 800B15C4 C4601C70 */  lwc1       $f0, 0x1C70($v1)
    /* 6BDC8 800B15C8 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6BDCC 800B15CC 460C003C */  c.lt.s     $f0, $f12
    /* 6BDD0 800B15D0 00000000 */  nop
    /* 6BDD4 800B15D4 4502000B */  bc1fl      .L800B1604
    /* 6BDD8 800B15D8 4600603C */   c.lt.s    $f12, $f0
    /* 6BDDC 800B15DC C42679CC */  lwc1       $f6, %lo(D_801D79CC)($at)
    /* 6BDE0 800B15E0 240F0002 */  addiu      $t7, $zero, 0x2
    /* 6BDE4 800B15E4 4606603C */  c.lt.s     $f12, $f6
    /* 6BDE8 800B15E8 00000000 */  nop
    /* 6BDEC 800B15EC 45020005 */  bc1fl      .L800B1604
    /* 6BDF0 800B15F0 4600603C */   c.lt.s    $f12, $f0
    /* 6BDF4 800B15F4 AC6F1C40 */  sw         $t7, 0x1C40($v1)
    /* 6BDF8 800B15F8 10000010 */  b          .L800B163C
    /* 6BDFC 800B15FC 8C830000 */   lw        $v1, 0x0($a0)
    /* 6BE00 800B1600 4600603C */  c.lt.s     $f12, $f0
  .L800B1604:
    /* 6BE04 800B1604 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6BE08 800B1608 4502000D */  bc1fl      .L800B1640
    /* 6BE0C 800B160C 8C781C54 */   lw        $t8, 0x1C54($v1)
    /* 6BE10 800B1610 C42A79CC */  lwc1       $f10, %lo(D_801D79CC)($at)
    /* 6BE14 800B1614 3C01800F */  lui        $at, %hi(D_800EBBA4)
    /* 6BE18 800B1618 460C503C */  c.lt.s     $f10, $f12
    /* 6BE1C 800B161C 00000000 */  nop
    /* 6BE20 800B1620 45020007 */  bc1fl      .L800B1640
    /* 6BE24 800B1624 8C781C54 */   lw        $t8, 0x1C54($v1)
    /* 6BE28 800B1628 C424BBA4 */  lwc1       $f4, %lo(D_800EBBA4)($at)
    /* 6BE2C 800B162C AC601C40 */  sw         $zero, 0x1C40($v1)
    /* 6BE30 800B1630 8C830000 */  lw         $v1, 0x0($a0)
    /* 6BE34 800B1634 46041082 */  mul.s      $f2, $f2, $f4
    /* 6BE38 800B1638 00000000 */  nop
  .L800B163C:
    /* 6BE3C 800B163C 8C781C54 */  lw         $t8, 0x1C54($v1)
  .L800B1640:
    /* 6BE40 800B1640 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6BE44 800B1644 4481D000 */  mtc1       $at, $f26
    /* 6BE48 800B1648 1300001A */  beqz       $t8, .L800B16B4
    /* 6BE4C 800B164C 00000000 */   nop
    /* 6BE50 800B1650 8FB901A0 */  lw         $t9, 0x1A0($sp)
    /* 6BE54 800B1654 3C01800F */  lui        $at, %hi(D_800EBBA8)
    /* 6BE58 800B1658 3C0B801A */  lui        $t3, %hi(gRiders)
    /* 6BE5C 800B165C C428BBA8 */  lwc1       $f8, %lo(D_800EBBA8)($at)
    /* 6BE60 800B1660 8D6B82F0 */  lw         $t3, %lo(gRiders)($t3)
    /* 6BE64 800B1664 00196880 */  sll        $t5, $t9, 2
    /* 6BE68 800B1668 46081082 */  mul.s      $f2, $f2, $f8
    /* 6BE6C 800B166C 032B082A */  slt        $at, $t9, $t3
    /* 6BE70 800B1670 10200010 */  beqz       $at, .L800B16B4
    /* 6BE74 800B1674 01B96823 */   subu      $t5, $t5, $t9
    /* 6BE78 800B1678 000D68C0 */  sll        $t5, $t5, 3
    /* 6BE7C 800B167C 01B96823 */  subu       $t5, $t5, $t9
    /* 6BE80 800B1680 000D68C0 */  sll        $t5, $t5, 3
    /* 6BE84 800B1684 01B96821 */  addu       $t5, $t5, $t9
    /* 6BE88 800B1688 000D6880 */  sll        $t5, $t5, 2
    /* 6BE8C 800B168C 01B96823 */  subu       $t5, $t5, $t9
    /* 6BE90 800B1690 000D68C0 */  sll        $t5, $t5, 3
    /* 6BE94 800B1694 3C0C8019 */  lui        $t4, %hi(D_801932F6)
    /* 6BE98 800B1698 018D6021 */  addu       $t4, $t4, $t5
    /* 6BE9C 800B169C 958C32F6 */  lhu        $t4, %lo(D_801932F6)($t4)
    /* 6BEA0 800B16A0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6BEA4 800B16A4 11800003 */  beqz       $t4, .L800B16B4
    /* 6BEA8 800B16A8 00000000 */   nop
    /* 6BEAC 800B16AC AC6E1C44 */  sw         $t6, 0x1C44($v1)
    /* 6BEB0 800B16B0 8C830000 */  lw         $v1, 0x0($a0)
  .L800B16B4:
    /* 6BEB4 800B16B4 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6BEB8 800B16B8 C42679CC */  lwc1       $f6, %lo(D_801D79CC)($at)
    /* 6BEBC 800B16BC E4661C70 */  swc1       $f6, 0x1C70($v1)
    /* 6BEC0 800B16C0 8C830000 */  lw         $v1, 0x0($a0)
    /* 6BEC4 800B16C4 8C621C40 */  lw         $v0, 0x1C40($v1)
    /* 6BEC8 800B16C8 10400006 */  beqz       $v0, .L800B16E4
    /* 6BECC 800B16CC 3C013F00 */   lui       $at, (0x3F000000 >> 16)
    /* 6BED0 800B16D0 44815000 */  mtc1       $at, $f10
    /* 6BED4 800B16D4 244FFFFF */  addiu      $t7, $v0, -0x1
    /* 6BED8 800B16D8 AC6F1C40 */  sw         $t7, 0x1C40($v1)
    /* 6BEDC 800B16DC 460A1082 */  mul.s      $f2, $f2, $f10
    /* 6BEE0 800B16E0 8C830000 */  lw         $v1, 0x0($a0)
  .L800B16E4:
    /* 6BEE4 800B16E4 1660000A */  bnez       $s3, .L800B1710
    /* 6BEE8 800B16E8 C7B80140 */   lwc1      $f24, 0x140($sp)
    /* 6BEEC 800B16EC 2A410002 */  slti       $at, $s2, 0x2
    /* 6BEF0 800B16F0 10200007 */  beqz       $at, .L800B1710
    /* 6BEF4 800B16F4 3C18800D */   lui       $t8, %hi(D_800D4B00)
    /* 6BEF8 800B16F8 8F184B00 */  lw         $t8, %lo(D_800D4B00)($t8)
    /* 6BEFC 800B16FC 330B0001 */  andi       $t3, $t8, 0x1
    /* 6BF00 800B1700 11600003 */  beqz       $t3, .L800B1710
    /* 6BF04 800B1704 00000000 */   nop
    /* 6BF08 800B1708 1000000A */  b          .L800B1734
    /* 6BF0C 800B170C 00008025 */   or        $s0, $zero, $zero
  .L800B1710:
    /* 6BF10 800B1710 12600007 */  beqz       $s3, .L800B1730
    /* 6BF14 800B1714 3C19800D */   lui       $t9, %hi(D_800D4B00)
    /* 6BF18 800B1718 8F394B00 */  lw         $t9, %lo(D_800D4B00)($t9)
    /* 6BF1C 800B171C 332D0001 */  andi       $t5, $t9, 0x1
    /* 6BF20 800B1720 51A00004 */  beql       $t5, $zero, .L800B1734
    /* 6BF24 800B1724 24100001 */   addiu     $s0, $zero, 0x1
    /* 6BF28 800B1728 10000002 */  b          .L800B1734
    /* 6BF2C 800B172C 00008025 */   or        $s0, $zero, $zero
  .L800B1730:
    /* 6BF30 800B1730 24100001 */  addiu      $s0, $zero, 0x1
  .L800B1734:
    /* 6BF34 800B1734 8C6C1C34 */  lw         $t4, 0x1C34($v1)
    /* 6BF38 800B1738 4618C002 */  mul.s      $f0, $f24, $f24
    /* 6BF3C 800B173C 1580000A */  bnez       $t4, .L800B1768
    /* 6BF40 800B1740 3C01801D */   lui       $at, %hi(D_801D79C0)
    /* 6BF44 800B1744 C42479C0 */  lwc1       $f4, %lo(D_801D79C0)($at)
    /* 6BF48 800B1748 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6BF4C 800B174C C4287A00 */  lwc1       $f8, %lo(D_801D7A00)($at)
    /* 6BF50 800B1750 461A4181 */  sub.s      $f6, $f8, $f26
    /* 6BF54 800B1754 4606203C */  c.lt.s     $f4, $f6
    /* 6BF58 800B1758 00000000 */  nop
    /* 6BF5C 800B175C 45020003 */  bc1fl      .L800B176C
    /* 6BF60 800B1760 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6BF64 800B1764 00008025 */  or         $s0, $zero, $zero
  .L800B1768:
    /* 6BF68 800B1768 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L800B176C:
    /* 6BF6C 800B176C 4481B000 */  mtc1       $at, $f22
    /* 6BF70 800B1770 E7A20114 */  swc1       $f2, 0x114($sp)
    /* 6BF74 800B1774 4616003C */  c.lt.s     $f0, $f22
    /* 6BF78 800B1778 00000000 */  nop
    /* 6BF7C 800B177C 45020006 */  bc1fl      .L800B1798
    /* 6BF80 800B1780 44801000 */   mtc1      $zero, $f2
    /* 6BF84 800B1784 0C031C04 */  jal        sqrtf
    /* 6BF88 800B1788 4600B301 */   sub.s     $f12, $f22, $f0
    /* 6BF8C 800B178C 10000003 */  b          .L800B179C
    /* 6BF90 800B1790 46000086 */   mov.s     $f2, $f0
    /* 6BF94 800B1794 44801000 */  mtc1       $zero, $f2
  .L800B1798:
    /* 6BF98 800B1798 00000000 */  nop
  .L800B179C:
    /* 6BF9C 800B179C 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6BFA0 800B17A0 C43479E8 */  lwc1       $f20, %lo(D_801D79E8)($at)
    /* 6BFA4 800B17A4 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6BFA8 800B17A8 C42E79E0 */  lwc1       $f14, %lo(D_801D79E0)($at)
    /* 6BFAC 800B17AC 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6BFB0 800B17B0 C42A79C8 */  lwc1       $f10, %lo(D_801D79C8)($at)
    /* 6BFB4 800B17B4 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6BFB8 800B17B8 C42479D0 */  lwc1       $f4, %lo(D_801D79D0)($at)
    /* 6BFBC 800B17BC 460AA202 */  mul.s      $f8, $f20, $f10
    /* 6BFC0 800B17C0 44805000 */  mtc1       $zero, $f10
    /* 6BFC4 800B17C4 46047182 */  mul.s      $f6, $f14, $f4
    /* 6BFC8 800B17C8 46064001 */  sub.s      $f0, $f8, $f6
    /* 6BFCC 800B17CC 4600503E */  c.le.s     $f10, $f0
    /* 6BFD0 800B17D0 00000000 */  nop
    /* 6BFD4 800B17D4 45000007 */  bc1f       .L800B17F4
    /* 6BFD8 800B17D8 3C013F00 */   lui       $at, (0x3F000000 >> 16)
    /* 6BFDC 800B17DC 44812000 */  mtc1       $at, $f4
    /* 6BFE0 800B17E0 44813000 */  mtc1       $at, $f6
    /* 6BFE4 800B17E4 46041202 */  mul.s      $f8, $f2, $f4
    /* 6BFE8 800B17E8 46064280 */  add.s      $f10, $f8, $f6
    /* 6BFEC 800B17EC 10000007 */  b          .L800B180C
    /* 6BFF0 800B17F0 E7AA012C */   swc1      $f10, 0x12C($sp)
  .L800B17F4:
    /* 6BFF4 800B17F4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6BFF8 800B17F8 44810000 */  mtc1       $at, $f0
    /* 6BFFC 800B17FC 00000000 */  nop
    /* 6C000 800B1800 46001102 */  mul.s      $f4, $f2, $f0
    /* 6C004 800B1804 46040201 */  sub.s      $f8, $f0, $f4
    /* 6C008 800B1808 E7A8012C */  swc1       $f8, 0x12C($sp)
  .L800B180C:
    /* 6C00C 800B180C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C010 800B1810 C7B2012C */  lwc1       $f18, 0x12C($sp)
    /* 6C014 800B1814 44813000 */  mtc1       $at, $f6
    /* 6C018 800B1818 C7AC0114 */  lwc1       $f12, 0x114($sp)
    /* 6C01C 800B181C 3C01800F */  lui        $at, %hi(D_800EBBAC)
    /* 6C020 800B1820 46123401 */  sub.s      $f16, $f6, $f18
    /* 6C024 800B1824 46126002 */  mul.s      $f0, $f12, $f18
    /* 6C028 800B1828 C42ABBAC */  lwc1       $f10, %lo(D_800EBBAC)($at)
    /* 6C02C 800B182C 46106082 */  mul.s      $f2, $f12, $f16
    /* 6C030 800B1830 E7B000AC */  swc1       $f16, 0xAC($sp)
    /* 6C034 800B1834 460C503C */  c.lt.s     $f10, $f12
    /* 6C038 800B1838 46000580 */  add.s      $f22, $f0, $f0
    /* 6C03C 800B183C 46021600 */  add.s      $f24, $f2, $f2
    /* 6C040 800B1840 E7B60110 */  swc1       $f22, 0x110($sp)
    /* 6C044 800B1844 45000199 */  bc1f       .L800B1EAC
    /* 6C048 800B1848 E7B8010C */   swc1      $f24, 0x10C($sp)
    /* 6C04C 800B184C 12000197 */  beqz       $s0, .L800B1EAC
    /* 6C050 800B1850 00000000 */   nop
    /* 6C054 800B1854 12400195 */  beqz       $s2, .L800B1EAC
    /* 6C058 800B1858 8FAE01A0 */   lw        $t6, 0x1A0($sp)
    /* 6C05C 800B185C 16600008 */  bnez       $s3, .L800B1880
    /* 6C060 800B1860 3C0F800D */   lui       $t7, %hi(D_800D48DC)
    /* 6C064 800B1864 24010003 */  addiu      $at, $zero, 0x3
    /* 6C068 800B1868 16410003 */  bne        $s2, $at, .L800B1878
    /* 6C06C 800B186C 00000000 */   nop
    /* 6C070 800B1870 10000004 */  b          .L800B1884
    /* 6C074 800B1874 24120006 */   addiu     $s2, $zero, 0x6
  .L800B1878:
    /* 6C078 800B1878 10000002 */  b          .L800B1884
    /* 6C07C 800B187C 24120004 */   addiu     $s2, $zero, 0x4
  .L800B1880:
    /* 6C080 800B1880 24120004 */  addiu      $s2, $zero, 0x4
  .L800B1884:
    /* 6C084 800B1884 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 6C088 800B1888 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 6C08C 800B188C 51CF0009 */  beql       $t6, $t7, .L800B18B4
    /* 6C090 800B1890 3C014080 */   lui       $at, (0x40800000 >> 16)
    /* 6C094 800B1894 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 6C098 800B1898 24010002 */  addiu      $at, $zero, 0x2
    /* 6C09C 800B189C 3C0B800D */  lui        $t3, %hi(D_800D48E0)
    /* 6C0A0 800B18A0 1701003D */  bne        $t8, $at, .L800B1998
    /* 6C0A4 800B18A4 00000000 */   nop
    /* 6C0A8 800B18A8 8D6B48E0 */  lw         $t3, %lo(D_800D48E0)($t3)
    /* 6C0AC 800B18AC 15CB003A */  bne        $t6, $t3, .L800B1998
    /* 6C0B0 800B18B0 3C014080 */   lui       $at, (0x40800000 >> 16)
  .L800B18B4:
    /* 6C0B4 800B18B4 44810000 */  mtc1       $at, $f0
    /* 6C0B8 800B18B8 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6C0BC 800B18BC 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6C0C0 800B18C0 4616003C */  c.lt.s     $f0, $f22
    /* 6C0C4 800B18C4 3C013E00 */  lui        $at, (0x3E000000 >> 16)
    /* 6C0C8 800B18C8 3C19800E */  lui        $t9, %hi(D_800E6D60)
    /* 6C0CC 800B18CC 45020012 */  bc1fl      .L800B1918
    /* 6C0D0 800B18D0 AC601C5C */   sw        $zero, 0x1C5C($v1)
    /* 6C0D4 800B18D4 44812000 */  mtc1       $at, $f4
    /* 6C0D8 800B18D8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 6C0DC 800B18DC 44813000 */  mtc1       $at, $f6
    /* 6C0E0 800B18E0 4604B202 */  mul.s      $f8, $f22, $f4
    /* 6C0E4 800B18E4 3C0C800E */  lui        $t4, %hi(D_800E6D60)
    /* 6C0E8 800B18E8 46064282 */  mul.s      $f10, $f8, $f6
    /* 6C0EC 800B18EC 4600510D */  trunc.w.s  $f4, $f10
    /* 6C0F0 800B18F0 44022000 */  mfc1       $v0, $f4
    /* 6C0F4 800B18F4 00000000 */  nop
    /* 6C0F8 800B18F8 28410080 */  slti       $at, $v0, 0x80
    /* 6C0FC 800B18FC 14200006 */  bnez       $at, .L800B1918
    /* 6C100 800B1900 AC621C5C */   sw        $v0, 0x1C5C($v1)
    /* 6C104 800B1904 8D8C6D60 */  lw         $t4, %lo(D_800E6D60)($t4)
    /* 6C108 800B1908 240D007F */  addiu      $t5, $zero, 0x7F
    /* 6C10C 800B190C 10000002 */  b          .L800B1918
    /* 6C110 800B1910 AD8D1C5C */   sw        $t5, 0x1C5C($t4)
    /* 6C114 800B1914 AC601C5C */  sw         $zero, 0x1C5C($v1)
  .L800B1918:
    /* 6C118 800B1918 4618003C */  c.lt.s     $f0, $f24
    /* 6C11C 800B191C 3C013E00 */  lui        $at, (0x3E000000 >> 16)
    /* 6C120 800B1920 45000017 */  bc1f       .L800B1980
    /* 6C124 800B1924 00000000 */   nop
    /* 6C128 800B1928 44814000 */  mtc1       $at, $f8
    /* 6C12C 800B192C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 6C130 800B1930 44815000 */  mtc1       $at, $f10
    /* 6C134 800B1934 4608C182 */  mul.s      $f6, $f24, $f8
    /* 6C138 800B1938 3C18800E */  lui        $t8, %hi(D_800E6D60)
    /* 6C13C 800B193C 8F186D60 */  lw         $t8, %lo(D_800E6D60)($t8)
    /* 6C140 800B1940 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 6C144 800B1944 460A3102 */  mul.s      $f4, $f6, $f10
    /* 6C148 800B1948 4600220D */  trunc.w.s  $f8, $f4
    /* 6C14C 800B194C 44024000 */  mfc1       $v0, $f8
    /* 6C150 800B1950 00000000 */  nop
    /* 6C154 800B1954 28410080 */  slti       $at, $v0, 0x80
    /* 6C158 800B1958 14200004 */  bnez       $at, .L800B196C
    /* 6C15C 800B195C AF021C60 */   sw        $v0, 0x1C60($t8)
    /* 6C160 800B1960 8D6B6D60 */  lw         $t3, %lo(D_800E6D60)($t3)
    /* 6C164 800B1964 240E007F */  addiu      $t6, $zero, 0x7F
    /* 6C168 800B1968 AD6E1C60 */  sw         $t6, 0x1C60($t3)
  .L800B196C:
    /* 6C16C 800B196C 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6C170 800B1970 C42E79E0 */  lwc1       $f14, %lo(D_801D79E0)($at)
    /* 6C174 800B1974 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6C178 800B1978 10000007 */  b          .L800B1998
    /* 6C17C 800B197C C43479E8 */   lwc1      $f20, %lo(D_801D79E8)($at)
  .L800B1980:
    /* 6C180 800B1980 8F396D60 */  lw         $t9, %lo(D_800E6D60)($t9)
    /* 6C184 800B1984 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6C188 800B1988 AF201C60 */  sw         $zero, 0x1C60($t9)
    /* 6C18C 800B198C C42E79E0 */  lwc1       $f14, %lo(D_801D79E0)($at)
    /* 6C190 800B1990 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6C194 800B1994 C43479E8 */  lwc1       $f20, %lo(D_801D79E8)($at)
  .L800B1998:
    /* 6C198 800B1998 0C07B455 */  jal        func_801ED154
    /* 6C19C 800B199C 4600A306 */   mov.s     $f12, $f20
    /* 6C1A0 800B19A0 2A410003 */  slti       $at, $s2, 0x3
    /* 6C1A4 800B19A4 14200007 */  bnez       $at, .L800B19C4
    /* 6C1A8 800B19A8 264DFFFE */   addiu     $t5, $s2, -0x2
    /* 6C1AC 800B19AC 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C1B0 800B19B0 44811000 */  mtc1       $at, $f2
    /* 6C1B4 800B19B4 00000000 */  nop
    /* 6C1B8 800B19B8 46020181 */  sub.s      $f6, $f0, $f2
    /* 6C1BC 800B19BC 10000007 */  b          .L800B19DC
    /* 6C1C0 800B19C0 E7A60104 */   swc1      $f6, 0x104($sp)
  .L800B19C4:
    /* 6C1C4 800B19C4 3C014287 */  lui        $at, (0x42870000 >> 16)
    /* 6C1C8 800B19C8 44815000 */  mtc1       $at, $f10
    /* 6C1CC 800B19CC 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C1D0 800B19D0 44811000 */  mtc1       $at, $f2
    /* 6C1D4 800B19D4 460A0101 */  sub.s      $f4, $f0, $f10
    /* 6C1D8 800B19D8 E7A40104 */  swc1       $f4, 0x104($sp)
  .L800B19DC:
    /* 6C1DC 800B19DC 2A410003 */  slti       $at, $s2, 0x3
    /* 6C1E0 800B19E0 54200008 */  bnel       $at, $zero, .L800B1A04
    /* 6C1E4 800B19E4 E7A20100 */   swc1      $f2, 0x100($sp)
    /* 6C1E8 800B19E8 448D4000 */  mtc1       $t5, $f8
    /* 6C1EC 800B19EC 00000000 */  nop
    /* 6C1F0 800B19F0 468041A0 */  cvt.s.w    $f6, $f8
    /* 6C1F4 800B19F4 46061283 */  div.s      $f10, $f2, $f6
    /* 6C1F8 800B19F8 10000002 */  b          .L800B1A04
    /* 6C1FC 800B19FC E7AA0100 */   swc1      $f10, 0x100($sp)
    /* 6C200 800B1A00 E7A20100 */  swc1       $f2, 0x100($sp)
  .L800B1A04:
    /* 6C204 800B1A04 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* 6C208 800B1A08 44816000 */  mtc1       $at, $f12
    /* 6C20C 800B1A0C 0C07B4CE */  jal        func_801ED338
    /* 6C210 800B1A10 00000000 */   nop
    /* 6C214 800B1A14 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6C218 800B1A18 44814000 */  mtc1       $at, $f8
    /* 6C21C 800B1A1C C7A40104 */  lwc1       $f4, 0x104($sp)
    /* 6C220 800B1A20 3C0C800E */  lui        $t4, %hi(D_800E6D68)
    /* 6C224 800B1A24 46080181 */  sub.s      $f6, $f0, $f8
    /* 6C228 800B1A28 8D8C6D68 */  lw         $t4, %lo(D_800E6D68)($t4)
    /* 6C22C 800B1A2C C7A80110 */  lwc1       $f8, 0x110($sp)
    /* 6C230 800B1A30 00009825 */  or         $s3, $zero, $zero
    /* 6C234 800B1A34 46062280 */  add.s      $f10, $f4, $f6
    /* 6C238 800B1A38 258F0FC0 */  addiu      $t7, $t4, 0xFC0
    /* 6C23C 800B1A3C AE2F0000 */  sw         $t7, 0x0($s1)
    /* 6C240 800B1A40 2415003F */  addiu      $s5, $zero, 0x3F
    /* 6C244 800B1A44 E7AA0104 */  swc1       $f10, 0x104($sp)
    /* 6C248 800B1A48 E7A80114 */  swc1       $f8, 0x114($sp)
  .L800B1A4C:
    /* 6C24C 800B1A4C 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C250 800B1A50 C7A00114 */  lwc1       $f0, 0x114($sp)
    /* 6C254 800B1A54 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C258 800B1A58 8C580038 */  lw         $t8, 0x38($v0)
    /* 6C25C 800B1A5C 57000110 */  bnel       $t8, $zero, .L800B1EA0
    /* 6C260 800B1A60 26B5FFFF */   addiu     $s5, $s5, -0x1
    /* 6C264 800B1A64 AC4E0038 */  sw         $t6, 0x38($v0)
    /* 6C268 800B1A68 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 6C26C 800B1A6C AD60003C */  sw         $zero, 0x3C($t3)
    /* 6C270 800B1A70 06410003 */  bgez       $s2, .L800B1A80
    /* 6C274 800B1A74 00128043 */   sra       $s0, $s2, 1
    /* 6C278 800B1A78 26410001 */  addiu      $at, $s2, 0x1
    /* 6C27C 800B1A7C 00018043 */  sra        $s0, $at, 1
  .L800B1A80:
    /* 6C280 800B1A80 3C01800F */  lui        $at, %hi(D_800EBBB0)
    /* 6C284 800B1A84 C424BBB0 */  lwc1       $f4, %lo(D_800EBBB0)($at)
    /* 6C288 800B1A88 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C28C 800B1A8C 44815000 */  mtc1       $at, $f10
    /* 6C290 800B1A90 C7A80134 */  lwc1       $f8, 0x134($sp)
    /* 6C294 800B1A94 2619FFFF */  addiu      $t9, $s0, -0x1
    /* 6C298 800B1A98 44993000 */  mtc1       $t9, $f6
    /* 6C29C 800B1A9C 46085081 */  sub.s      $f2, $f10, $f8
    /* 6C2A0 800B1AA0 46040702 */  mul.s      $f28, $f0, $f4
    /* 6C2A4 800B1AA4 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6C2A8 800B1AA8 44812000 */  mtc1       $at, $f4
    /* 6C2AC 800B1AAC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C2B0 800B1AB0 44815000 */  mtc1       $at, $f10
    /* 6C2B4 800B1AB4 3C01800F */  lui        $at, %hi(D_800EBBB4)
    /* 6C2B8 800B1AB8 46803420 */  cvt.s.w    $f16, $f6
    /* 6C2BC 800B1ABC 46041182 */  mul.s      $f6, $f2, $f4
    /* 6C2C0 800B1AC0 C428BBB4 */  lwc1       $f8, %lo(D_800EBBB4)($at)
    /* 6C2C4 800B1AC4 3C01800F */  lui        $at, %hi(D_800EBBB8)
    /* 6C2C8 800B1AC8 02136823 */  subu       $t5, $s0, $s3
    /* 6C2CC 800B1ACC 25ACFFFF */  addiu      $t4, $t5, -0x1
    /* 6C2D0 800B1AD0 02707823 */  subu       $t7, $s3, $s0
    /* 6C2D4 800B1AD4 46080103 */  div.s      $f4, $f0, $f8
    /* 6C2D8 800B1AD8 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 6C2DC 800B1ADC 460A3782 */  mul.s      $f30, $f6, $f10
    /* 6C2E0 800B1AE0 C426BBB8 */  lwc1       $f6, %lo(D_800EBBB8)($at)
    /* 6C2E4 800B1AE4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 6C2E8 800B1AE8 44815000 */  mtc1       $at, $f10
    /* 6C2EC 800B1AEC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C2F0 800B1AF0 460A0203 */  div.s      $f8, $f0, $f10
    /* 6C2F4 800B1AF4 46062602 */  mul.s      $f24, $f4, $f6
    /* 6C2F8 800B1AF8 C7A60138 */  lwc1       $f6, 0x138($sp)
    /* 6C2FC 800B1AFC 44812000 */  mtc1       $at, $f4
    /* 6C300 800B1B00 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C304 800B1B04 E7B800E8 */  swc1       $f24, 0xE8($sp)
    /* 6C308 800B1B08 46062281 */  sub.s      $f10, $f4, $f6
    /* 6C30C 800B1B0C E7A80098 */  swc1       $f8, 0x98($sp)
    /* 6C310 800B1B10 44812000 */  mtc1       $at, $f4
    /* 6C314 800B1B14 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6C318 800B1B18 46005202 */  mul.s      $f8, $f10, $f0
    /* 6C31C 800B1B1C 44815000 */  mtc1       $at, $f10
    /* 6C320 800B1B20 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C324 800B1B24 46044182 */  mul.s      $f6, $f8, $f4
    /* 6C328 800B1B28 44812000 */  mtc1       $at, $f4
    /* 6C32C 800B1B2C 3C01C0C0 */  lui        $at, (0xC0C00000 >> 16)
    /* 6C330 800B1B30 460A1202 */  mul.s      $f8, $f2, $f10
    /* 6C334 800B1B34 44815000 */  mtc1       $at, $f10
    /* 6C338 800B1B38 0270082A */  slt        $at, $s3, $s0
    /* 6C33C 800B1B3C E7A60094 */  swc1       $f6, 0x94($sp)
    /* 6C340 800B1B40 46044182 */  mul.s      $f6, $f8, $f4
    /* 6C344 800B1B44 460A3680 */  add.s      $f26, $f6, $f10
    /* 6C348 800B1B48 C7AA00AC */  lwc1       $f10, 0xAC($sp)
    /* 6C34C 800B1B4C C7A6012C */  lwc1       $f6, 0x12C($sp)
    /* 6C350 800B1B50 10200004 */  beqz       $at, .L800B1B64
    /* 6C354 800B1B54 4600D506 */   mov.s     $f20, $f26
    /* 6C358 800B1B58 448C4000 */  mtc1       $t4, $f8
    /* 6C35C 800B1B5C 10000004 */  b          .L800B1B70
    /* 6C360 800B1B60 468040A0 */   cvt.s.w   $f2, $f8
  .L800B1B64:
    /* 6C364 800B1B64 448F2000 */  mtc1       $t7, $f4
    /* 6C368 800B1B68 00000000 */  nop
    /* 6C36C 800B1B6C 468020A0 */  cvt.s.w    $f2, $f4
  .L800B1B70:
    /* 6C370 800B1B70 460A303C */  c.lt.s     $f6, $f10
    /* 6C374 800B1B74 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C378 800B1B78 46101303 */  div.s      $f12, $f2, $f16
    /* 6C37C 800B1B7C 4481B000 */  mtc1       $at, $f22
    /* 6C380 800B1B80 45000003 */  bc1f       .L800B1B90
    /* 6C384 800B1B84 C7B000AC */   lwc1      $f16, 0xAC($sp)
    /* 6C388 800B1B88 10000001 */  b          .L800B1B90
    /* 6C38C 800B1B8C 46003406 */   mov.s     $f16, $f6
  .L800B1B90:
    /* 6C390 800B1B90 46166201 */  sub.s      $f8, $f12, $f22
    /* 6C394 800B1B94 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C398 800B1B98 44815000 */  mtc1       $at, $f10
    /* 6C39C 800B1B9C 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6C3A0 800B1BA0 46104002 */  mul.s      $f0, $f8, $f16
    /* 6C3A4 800B1BA4 C7A80114 */  lwc1       $f8, 0x114($sp)
    /* 6C3A8 800B1BA8 8E380000 */  lw         $t8, 0x0($s1)
    /* 6C3AC 800B1BAC 46000100 */  add.s      $f4, $f0, $f0
    /* 6C3B0 800B1BB0 46162380 */  add.s      $f14, $f4, $f22
    /* 6C3B4 800B1BB4 460A7180 */  add.s      $f6, $f14, $f10
    /* 6C3B8 800B1BB8 44815000 */  mtc1       $at, $f10
    /* 6C3BC 800B1BBC 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* 6C3C0 800B1BC0 46083102 */  mul.s      $f4, $f6, $f8
    /* 6C3C4 800B1BC4 44814000 */  mtc1       $at, $f8
    /* 6C3C8 800B1BC8 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6C3CC 800B1BCC 460A2180 */  add.s      $f6, $f4, $f10
    /* 6C3D0 800B1BD0 44812000 */  mtc1       $at, $f4
    /* 6C3D4 800B1BD4 0270082A */  slt        $at, $s3, $s0
    /* 6C3D8 800B1BD8 46047282 */  mul.s      $f10, $f14, $f4
    /* 6C3DC 800B1BDC E7060030 */  swc1       $f6, 0x30($t8)
    /* 6C3E0 800B1BE0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6C3E4 800B1BE4 E5DC0034 */  swc1       $f28, 0x34($t6)
    /* 6C3E8 800B1BE8 C7A40098 */  lwc1       $f4, 0x98($sp)
    /* 6C3EC 800B1BEC 460A4181 */  sub.s      $f6, $f8, $f10
    /* 6C3F0 800B1BF0 460E2202 */  mul.s      $f8, $f4, $f14
    /* 6C3F4 800B1BF4 461E3081 */  sub.s      $f2, $f6, $f30
    /* 6C3F8 800B1BF8 10200005 */  beqz       $at, .L800B1C10
    /* 6C3FC 800B1BFC 46001486 */   mov.s     $f18, $f2
    /* 6C400 800B1C00 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 6C404 800B1C04 4481B000 */  mtc1       $at, $f22
    /* 6C408 800B1C08 10000005 */  b          .L800B1C20
    /* 6C40C 800B1C0C 3C014100 */   lui       $at, (0x41000000 >> 16)
  .L800B1C10:
    /* 6C410 800B1C10 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C414 800B1C14 4481B000 */  mtc1       $at, $f22
    /* 6C418 800B1C18 00000000 */  nop
    /* 6C41C 800B1C1C 3C014100 */  lui        $at, (0x41000000 >> 16)
  .L800B1C20:
    /* 6C420 800B1C20 44815000 */  mtc1       $at, $f10
    /* 6C424 800B1C24 C7A40094 */  lwc1       $f4, 0x94($sp)
    /* 6C428 800B1C28 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6C42C 800B1C2C 460A4180 */  add.s      $f6, $f8, $f10
    /* 6C430 800B1C30 C7AA0134 */  lwc1       $f10, 0x134($sp)
    /* 6C434 800B1C34 C7A80140 */  lwc1       $f8, 0x140($sp)
    /* 6C438 800B1C38 46043000 */  add.s      $f0, $f6, $f4
    /* 6C43C 800B1C3C 460A4032 */  c.eq.s     $f8, $f10
    /* 6C440 800B1C40 46000706 */  mov.s      $f28, $f0
    /* 6C444 800B1C44 45010004 */  bc1t       .L800B1C58
    /* 6C448 800B1C48 00000000 */   nop
    /* 6C44C 800B1C4C 44813000 */  mtc1       $at, $f6
    /* 6C450 800B1C50 00000000 */  nop
    /* 6C454 800B1C54 4606D500 */  add.s      $f20, $f26, $f6
  .L800B1C58:
    /* 6C458 800B1C58 8D6B6D60 */  lw         $t3, %lo(D_800E6D60)($t3)
    /* 6C45C 800B1C5C 3C013D00 */  lui        $at, (0x3D000000 >> 16)
    /* 6C460 800B1C60 8D791C54 */  lw         $t9, 0x1C54($t3)
    /* 6C464 800B1C64 1320000A */  beqz       $t9, .L800B1C90
    /* 6C468 800B1C68 00000000 */   nop
    /* 6C46C 800B1C6C 44812000 */  mtc1       $at, $f4
    /* 6C470 800B1C70 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* 6C474 800B1C74 44815000 */  mtc1       $at, $f10
    /* 6C478 800B1C78 4604C202 */  mul.s      $f8, $f24, $f4
    /* 6C47C 800B1C7C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6C480 800B1C80 44813000 */  mtc1       $at, $f6
    /* 6C484 800B1C84 460A0703 */  div.s      $f28, $f0, $f10
    /* 6C488 800B1C88 E7A800E8 */  swc1       $f8, 0xE8($sp)
    /* 6C48C 800B1C8C 4606A503 */  div.s      $f20, $f20, $f6
  .L800B1C90:
    /* 6C490 800B1C90 52C0000E */  beql       $s6, $zero, .L800B1CCC
    /* 6C494 800B1C94 3C0140C0 */   lui       $at, (0x40C00000 >> 16)
    /* 6C498 800B1C98 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C49C 800B1C9C 3C014160 */  lui        $at, (0x41600000 >> 16)
    /* 6C4A0 800B1CA0 44814000 */  mtc1       $at, $f8
    /* 6C4A4 800B1CA4 C4440030 */  lwc1       $f4, 0x30($v0)
    /* 6C4A8 800B1CA8 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6C4AC 800B1CAC 46082280 */  add.s      $f10, $f4, $f8
    /* 6C4B0 800B1CB0 44812000 */  mtc1       $at, $f4
    /* 6C4B4 800B1CB4 E44A0030 */  swc1       $f10, 0x30($v0)
    /* 6C4B8 800B1CB8 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 6C4BC 800B1CBC C7A60114 */  lwc1       $f6, 0x114($sp)
    /* 6C4C0 800B1CC0 46041481 */  sub.s      $f18, $f2, $f4
    /* 6C4C4 800B1CC4 E5A60034 */  swc1       $f6, 0x34($t5)
    /* 6C4C8 800B1CC8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
  .L800B1CCC:
    /* 6C4CC 800B1CCC 44810000 */  mtc1       $at, $f0
    /* 6C4D0 800B1CD0 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 6C4D4 800B1CD4 3C03801D */  lui        $v1, %hi(D_801D79EC)
    /* 6C4D8 800B1CD8 46007202 */  mul.s      $f8, $f14, $f0
    /* 6C4DC 800B1CDC 246379EC */  addiu      $v1, $v1, %lo(D_801D79EC)
    /* 6C4E0 800B1CE0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C4E4 800B1CE4 44811000 */  mtc1       $at, $f2
    /* 6C4E8 800B1CE8 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 6C4EC 800B1CEC 3C05801D */  lui        $a1, %hi(D_801D79E0)
    /* 6C4F0 800B1CF0 24A579E0 */  addiu      $a1, $a1, %lo(D_801D79E0)
    /* 6C4F4 800B1CF4 46004280 */  add.s      $f10, $f8, $f0
    /* 6C4F8 800B1CF8 3C04801D */  lui        $a0, %hi(D_801D79F4)
    /* 6C4FC 800B1CFC 248479F4 */  addiu      $a0, $a0, %lo(D_801D79F4)
    /* 6C500 800B1D00 3C06801D */  lui        $a2, %hi(D_801D79E8)
    /* 6C504 800B1D04 46165182 */  mul.s      $f6, $f10, $f22
    /* 6C508 800B1D08 24C679E8 */  addiu      $a2, $a2, %lo(D_801D79E8)
    /* 6C50C 800B1D0C E5860018 */  swc1       $f6, 0x18($t4)
    /* 6C510 800B1D10 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 6C514 800B1D14 E5F20020 */  swc1       $f18, 0x20($t7)
    /* 6C518 800B1D18 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C51C 800B1D1C C4680000 */  lwc1       $f8, 0x0($v1)
    /* 6C520 800B1D20 C42679BC */  lwc1       $f6, %lo(D_801D79BC)($at)
    /* 6C524 800B1D24 C4440018 */  lwc1       $f4, 0x18($v0)
    /* 6C528 800B1D28 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 6C52C 800B1D2C 46082282 */  mul.s      $f10, $f4, $f8
    /* 6C530 800B1D30 C4480020 */  lwc1       $f8, 0x20($v0)
    /* 6C534 800B1D34 46065100 */  add.s      $f4, $f10, $f6
    /* 6C538 800B1D38 C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 6C53C 800B1D3C 460A4182 */  mul.s      $f6, $f8, $f10
    /* 6C540 800B1D40 46062200 */  add.s      $f8, $f4, $f6
    /* 6C544 800B1D44 E4480000 */  swc1       $f8, 0x0($v0)
    /* 6C548 800B1D48 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C54C 800B1D4C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 6C550 800B1D50 C42879C4 */  lwc1       $f8, %lo(D_801D79C4)($at)
    /* 6C554 800B1D54 C44A0018 */  lwc1       $f10, 0x18($v0)
    /* 6C558 800B1D58 3C01801D */  lui        $at, %hi(D_801D79C0)
    /* 6C55C 800B1D5C 46045182 */  mul.s      $f6, $f10, $f4
    /* 6C560 800B1D60 C4440020 */  lwc1       $f4, 0x20($v0)
    /* 6C564 800B1D64 46083280 */  add.s      $f10, $f6, $f8
    /* 6C568 800B1D68 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 6C56C 800B1D6C 46062202 */  mul.s      $f8, $f4, $f6
    /* 6C570 800B1D70 46085100 */  add.s      $f4, $f10, $f8
    /* 6C574 800B1D74 E4440008 */  swc1       $f4, 0x8($v0)
    /* 6C578 800B1D78 C42679C0 */  lwc1       $f6, %lo(D_801D79C0)($at)
    /* 6C57C 800B1D7C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6C580 800B1D80 44815000 */  mtc1       $at, $f10
    /* 6C584 800B1D84 C7A40114 */  lwc1       $f4, 0x114($sp)
    /* 6C588 800B1D88 8E380000 */  lw         $t8, 0x0($s1)
    /* 6C58C 800B1D8C 460A3200 */  add.s      $f8, $f6, $f10
    /* 6C590 800B1D90 3C01800F */  lui        $at, %hi(D_800EBBBC)
    /* 6C594 800B1D94 46044181 */  sub.s      $f6, $f8, $f4
    /* 6C598 800B1D98 E7060004 */  swc1       $f6, 0x4($t8)
    /* 6C59C 800B1D9C C7AA00E8 */  lwc1       $f10, 0xE8($sp)
    /* 6C5A0 800B1DA0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6C5A4 800B1DA4 46165202 */  mul.s      $f8, $f10, $f22
    /* 6C5A8 800B1DA8 E5C80024 */  swc1       $f8, 0x24($t6)
    /* 6C5AC 800B1DAC C424BBBC */  lwc1       $f4, %lo(D_800EBBBC)($at)
    /* 6C5B0 800B1DB0 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 6C5B4 800B1DB4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C5B8 800B1DB8 4604A182 */  mul.s      $f6, $f20, $f4
    /* 6C5BC 800B1DBC 44816000 */  mtc1       $at, $f12
    /* 6C5C0 800B1DC0 E566002C */  swc1       $f6, 0x2C($t3)
    /* 6C5C4 800B1DC4 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C5C8 800B1DC8 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 6C5CC 800B1DCC C44A0024 */  lwc1       $f10, 0x24($v0)
    /* 6C5D0 800B1DD0 C446002C */  lwc1       $f6, 0x2C($v0)
    /* 6C5D4 800B1DD4 46085102 */  mul.s      $f4, $f10, $f8
    /* 6C5D8 800B1DD8 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 6C5DC 800B1DDC 46023282 */  mul.s      $f10, $f6, $f2
    /* 6C5E0 800B1DE0 00000000 */  nop
    /* 6C5E4 800B1DE4 46085182 */  mul.s      $f6, $f10, $f8
    /* 6C5E8 800B1DE8 46062280 */  add.s      $f10, $f4, $f6
    /* 6C5EC 800B1DEC E44A000C */  swc1       $f10, 0xC($v0)
    /* 6C5F0 800B1DF0 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C5F4 800B1DF4 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 6C5F8 800B1DF8 C4480024 */  lwc1       $f8, 0x24($v0)
    /* 6C5FC 800B1DFC C44A002C */  lwc1       $f10, 0x2C($v0)
    /* 6C600 800B1E00 46044182 */  mul.s      $f6, $f8, $f4
    /* 6C604 800B1E04 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 6C608 800B1E08 46025202 */  mul.s      $f8, $f10, $f2
    /* 6C60C 800B1E0C 00000000 */  nop
    /* 6C610 800B1E10 46044282 */  mul.s      $f10, $f8, $f4
    /* 6C614 800B1E14 460A3200 */  add.s      $f8, $f6, $f10
    /* 6C618 800B1E18 0C07B4CE */  jal        func_801ED338
    /* 6C61C 800B1E1C E4480014 */   swc1      $f8, 0x14($v0)
    /* 6C620 800B1E20 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C624 800B1E24 44812000 */  mtc1       $at, $f4
    /* 6C628 800B1E28 8E390000 */  lw         $t9, 0x0($s1)
    /* 6C62C 800B1E2C 26730001 */  addiu      $s3, $s3, 0x1
    /* 6C630 800B1E30 46040180 */  add.s      $f6, $f0, $f4
    /* 6C634 800B1E34 0272082A */  slt        $at, $s3, $s2
    /* 6C638 800B1E38 461C3282 */  mul.s      $f10, $f6, $f28
    /* 6C63C 800B1E3C 1020001B */  beqz       $at, .L800B1EAC
    /* 6C640 800B1E40 E72A0010 */   swc1      $f10, 0x10($t9)
    /* 6C644 800B1E44 16700011 */  bne        $s3, $s0, .L800B1E8C
    /* 6C648 800B1E48 C7AA0104 */   lwc1      $f10, 0x104($sp)
    /* 6C64C 800B1E4C 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C650 800B1E50 44812000 */  mtc1       $at, $f4
    /* 6C654 800B1E54 C7A80104 */  lwc1       $f8, 0x104($sp)
    /* 6C658 800B1E58 C7AA010C */  lwc1       $f10, 0x10C($sp)
    /* 6C65C 800B1E5C 24010002 */  addiu      $at, $zero, 0x2
    /* 6C660 800B1E60 46044180 */  add.s      $f6, $f8, $f4
    /* 6C664 800B1E64 E7AA0114 */  swc1       $f10, 0x114($sp)
    /* 6C668 800B1E68 16410006 */  bne        $s2, $at, .L800B1E84
    /* 6C66C 800B1E6C E7A60104 */   swc1      $f6, 0x104($sp)
    /* 6C670 800B1E70 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 6C674 800B1E74 44814000 */  mtc1       $at, $f8
    /* 6C678 800B1E78 00000000 */  nop
    /* 6C67C 800B1E7C 46083100 */  add.s      $f4, $f6, $f8
    /* 6C680 800B1E80 E7A40104 */  swc1       $f4, 0x104($sp)
  .L800B1E84:
    /* 6C684 800B1E84 10000005 */  b          .L800B1E9C
    /* 6C688 800B1E88 8E220000 */   lw        $v0, 0x0($s1)
  .L800B1E8C:
    /* 6C68C 800B1E8C C7A60100 */  lwc1       $f6, 0x100($sp)
    /* 6C690 800B1E90 8E220000 */  lw         $v0, 0x0($s1)
    /* 6C694 800B1E94 46065200 */  add.s      $f8, $f10, $f6
    /* 6C698 800B1E98 E7A80104 */  swc1       $f8, 0x104($sp)
  .L800B1E9C:
    /* 6C69C 800B1E9C 26B5FFFF */  addiu      $s5, $s5, -0x1
  .L800B1EA0:
    /* 6C6A0 800B1EA0 244DFFC0 */  addiu      $t5, $v0, -0x40
    /* 6C6A4 800B1EA4 06A1FEE9 */  bgez       $s5, .L800B1A4C
    /* 6C6A8 800B1EA8 AE2D0000 */   sw        $t5, 0x0($s1)
  .L800B1EAC:
    /* 6C6AC 800B1EAC 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 6C6B0 800B1EB0 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 6C6B4 800B1EB4 8FAC01A0 */  lw         $t4, 0x1A0($sp)
    /* 6C6B8 800B1EB8 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 6C6BC 800B1EBC 158F010C */  bne        $t4, $t7, .L800B22F0
    /* 6C6C0 800B1EC0 00000000 */   nop
    /* 6C6C4 800B1EC4 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 6C6C8 800B1EC8 24010001 */  addiu      $at, $zero, 0x1
    /* 6C6CC 800B1ECC 17010108 */  bne        $t8, $at, .L800B22F0
    /* 6C6D0 800B1ED0 3C01801D */   lui       $at, %hi(D_801D79E8)
    /* 6C6D4 800B1ED4 C42C79E8 */  lwc1       $f12, %lo(D_801D79E8)($at)
    /* 6C6D8 800B1ED8 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6C6DC 800B1EDC 0C07B455 */  jal        func_801ED154
    /* 6C6E0 800B1EE0 C42E79E0 */   lwc1      $f14, %lo(D_801D79E0)($at)
    /* 6C6E4 800B1EE4 240E0007 */  addiu      $t6, $zero, 0x7
    /* 6C6E8 800B1EE8 448E2000 */  mtc1       $t6, $f4
    /* 6C6EC 800B1EEC 3C168015 */  lui        $s6, %hi(gSinTable)
    /* 6C6F0 800B1EF0 E7A00108 */  swc1       $f0, 0x108($sp)
    /* 6C6F4 800B1EF4 468022A0 */  cvt.s.w    $f10, $f4
    /* 6C6F8 800B1EF8 26D64350 */  addiu      $s6, $s6, %lo(gSinTable)
    /* 6C6FC 800B1EFC 0000B825 */  or         $s7, $zero, $zero
    /* 6C700 800B1F00 E7AA009C */  swc1       $f10, 0x9C($sp)
  .L800B1F04:
    /* 6C704 800B1F04 16E0000E */  bnez       $s7, .L800B1F40
    /* 6C708 800B1F08 C7AA010C */   lwc1      $f10, 0x10C($sp)
    /* 6C70C 800B1F0C 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C710 800B1F10 C7A60110 */  lwc1       $f6, 0x110($sp)
    /* 6C714 800B1F14 44812000 */  mtc1       $at, $f4
    /* 6C718 800B1F18 C7A80108 */  lwc1       $f8, 0x108($sp)
    /* 6C71C 800B1F1C 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 6C720 800B1F20 E7A60114 */  swc1       $f6, 0x114($sp)
    /* 6C724 800B1F24 46044281 */  sub.s      $f10, $f8, $f4
    /* 6C728 800B1F28 C7A8009C */  lwc1       $f8, 0x9C($sp)
    /* 6C72C 800B1F2C 44813000 */  mtc1       $at, $f6
    /* 6C730 800B1F30 E7AA0104 */  swc1       $f10, 0x104($sp)
    /* 6C734 800B1F34 46083103 */  div.s      $f4, $f6, $f8
    /* 6C738 800B1F38 1000000C */  b          .L800B1F6C
    /* 6C73C 800B1F3C E7A40100 */   swc1      $f4, 0x100($sp)
  .L800B1F40:
    /* 6C740 800B1F40 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6C744 800B1F44 44814000 */  mtc1       $at, $f8
    /* 6C748 800B1F48 C7A60108 */  lwc1       $f6, 0x108($sp)
    /* 6C74C 800B1F4C E7AA0114 */  swc1       $f10, 0x114($sp)
    /* 6C750 800B1F50 3C01C234 */  lui        $at, (0xC2340000 >> 16)
    /* 6C754 800B1F54 46083100 */  add.s      $f4, $f6, $f8
    /* 6C758 800B1F58 C7A6009C */  lwc1       $f6, 0x9C($sp)
    /* 6C75C 800B1F5C 44815000 */  mtc1       $at, $f10
    /* 6C760 800B1F60 E7A40104 */  swc1       $f4, 0x104($sp)
    /* 6C764 800B1F64 46065203 */  div.s      $f8, $f10, $f6
    /* 6C768 800B1F68 E7A80100 */  swc1       $f8, 0x100($sp)
  .L800B1F6C:
    /* 6C76C 800B1F6C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6C770 800B1F70 44815000 */  mtc1       $at, $f10
    /* 6C774 800B1F74 C7A40114 */  lwc1       $f4, 0x114($sp)
    /* 6C778 800B1F78 3C01800F */  lui        $at, %hi(D_800EBBC0)
    /* 6C77C 800B1F7C 00001025 */  or         $v0, $zero, $zero
    /* 6C780 800B1F80 4604503E */  c.le.s     $f10, $f4
    /* 6C784 800B1F84 C7A60138 */  lwc1       $f6, 0x138($sp)
    /* 6C788 800B1F88 45000002 */  bc1f       .L800B1F94
    /* 6C78C 800B1F8C 00000000 */   nop
    /* 6C790 800B1F90 24020001 */  addiu      $v0, $zero, 0x1
  .L800B1F94:
    /* 6C794 800B1F94 1040000F */  beqz       $v0, .L800B1FD4
    /* 6C798 800B1F98 00408025 */   or        $s0, $v0, $zero
    /* 6C79C 800B1F9C C428BBC0 */  lwc1       $f8, %lo(D_800EBBC0)($at)
    /* 6C7A0 800B1FA0 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6C7A4 800B1FA4 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6C7A8 800B1FA8 4608303C */  c.lt.s     $f6, $f8
    /* 6C7AC 800B1FAC 00000000 */  nop
    /* 6C7B0 800B1FB0 45020006 */  bc1fl      .L800B1FCC
    /* 6C7B4 800B1FB4 8C701C34 */   lw        $s0, 0x1C34($v1)
    /* 6C7B8 800B1FB8 8C701C50 */  lw         $s0, 0x1C50($v1)
    /* 6C7BC 800B1FBC 0010582B */  sltu       $t3, $zero, $s0
    /* 6C7C0 800B1FC0 15600004 */  bnez       $t3, .L800B1FD4
    /* 6C7C4 800B1FC4 01608025 */   or        $s0, $t3, $zero
    /* 6C7C8 800B1FC8 8C701C34 */  lw         $s0, 0x1C34($v1)
  .L800B1FCC:
    /* 6C7CC 800B1FCC 0010C82B */  sltu       $t9, $zero, $s0
    /* 6C7D0 800B1FD0 03208025 */  or         $s0, $t9, $zero
  .L800B1FD4:
    /* 6C7D4 800B1FD4 1200000A */  beqz       $s0, .L800B2000
    /* 6C7D8 800B1FD8 3C03800E */   lui       $v1, %hi(D_800E6D60)
    /* 6C7DC 800B1FDC 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6C7E0 800B1FE0 8C621C50 */  lw         $v0, 0x1C50($v1)
    /* 6C7E4 800B1FE4 10400006 */  beqz       $v0, .L800B2000
    /* 6C7E8 800B1FE8 00000000 */   nop
    /* 6C7EC 800B1FEC 8C6D1C34 */  lw         $t5, 0x1C34($v1)
    /* 6C7F0 800B1FF0 244CFFFF */  addiu      $t4, $v0, -0x1
    /* 6C7F4 800B1FF4 15A00002 */  bnez       $t5, .L800B2000
    /* 6C7F8 800B1FF8 00000000 */   nop
    /* 6C7FC 800B1FFC AC6C1C50 */  sw         $t4, 0x1C50($v1)
  .L800B2000:
    /* 6C800 800B2000 1600000F */  bnez       $s0, .L800B2040
    /* 6C804 800B2004 3C19800E */   lui       $t9, %hi(D_800E6D70)
    /* 6C808 800B2008 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6C80C 800B200C 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6C810 800B2010 240B0018 */  addiu      $t3, $zero, 0x18
    /* 6C814 800B2014 8C6F1C50 */  lw         $t7, 0x1C50($v1)
    /* 6C818 800B2018 25F80001 */  addiu      $t8, $t7, 0x1
    /* 6C81C 800B201C AC781C50 */  sw         $t8, 0x1C50($v1)
    /* 6C820 800B2020 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6C824 800B2024 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6C828 800B2028 8C6E1C50 */  lw         $t6, 0x1C50($v1)
    /* 6C82C 800B202C 29C10019 */  slti       $at, $t6, 0x19
    /* 6C830 800B2030 542000AC */  bnel       $at, $zero, .L800B22E4
    /* 6C834 800B2034 26F70001 */   addiu     $s7, $s7, 0x1
    /* 6C838 800B2038 100000A9 */  b          .L800B22E0
    /* 6C83C 800B203C AC6B1C50 */   sw        $t3, 0x1C50($v1)
  .L800B2040:
    /* 6C840 800B2040 8F396D70 */  lw         $t9, %lo(D_800E6D70)($t9)
    /* 6C844 800B2044 00009825 */  or         $s3, $zero, $zero
    /* 6C848 800B2048 2415003F */  addiu      $s5, $zero, 0x3F
    /* 6C84C 800B204C 272D09D8 */  addiu      $t5, $t9, 0x9D8
    /* 6C850 800B2050 AE8D0000 */  sw         $t5, 0x0($s4)
  .L800B2054:
    /* 6C854 800B2054 8E820000 */  lw         $v0, 0x0($s4)
    /* 6C858 800B2058 C7A20114 */  lwc1       $f2, 0x114($sp)
    /* 6C85C 800B205C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 6C860 800B2060 8C4C0020 */  lw         $t4, 0x20($v0)
    /* 6C864 800B2064 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6C868 800B2068 55800099 */  bnel       $t4, $zero, .L800B22D0
    /* 6C86C 800B206C 8E8C0000 */   lw        $t4, 0x0($s4)
    /* 6C870 800B2070 44812000 */  mtc1       $at, $f4
    /* 6C874 800B2074 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6C878 800B2078 44815000 */  mtc1       $at, $f10
    /* 6C87C 800B207C 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
    /* 6C880 800B2080 44813000 */  mtc1       $at, $f6
    /* 6C884 800B2084 AC4F0020 */  sw         $t7, 0x20($v0)
    /* 6C888 800B2088 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* 6C88C 800B208C 8E980000 */  lw         $t8, 0x0($s4)
    /* 6C890 800B2090 44814000 */  mtc1       $at, $f8
    /* 6C894 800B2094 46041303 */  div.s      $f12, $f2, $f4
    /* 6C898 800B2098 AF000024 */  sw         $zero, 0x24($t8)
    /* 6C89C 800B209C C7A400DC */  lwc1       $f4, 0xDC($sp)
    /* 6C8A0 800B20A0 3C01800F */  lui        $at, %hi(D_800EBBC8)
    /* 6C8A4 800B20A4 46024000 */  add.s      $f0, $f8, $f2
    /* 6C8A8 800B20A8 460A1602 */  mul.s      $f24, $f2, $f10
    /* 6C8AC 800B20AC C7A800D8 */  lwc1       $f8, 0xD8($sp)
    /* 6C8B0 800B20B0 46023700 */  add.s      $f28, $f6, $f2
    /* 6C8B4 800B20B4 46002782 */  mul.s      $f30, $f4, $f0
    /* 6C8B8 800B20B8 D426BBC8 */  ldc1       $f6, %lo(D_800EBBC8)($at)
    /* 6C8BC 800B20BC 240E0003 */  addiu      $t6, $zero, 0x3
    /* 6C8C0 800B20C0 46004102 */  mul.s      $f4, $f8, $f0
    /* 6C8C4 800B20C4 460012A1 */  cvt.d.s    $f10, $f2
    /* 6C8C8 800B20C8 46021680 */  add.s      $f26, $f2, $f2
    /* 6C8CC 800B20CC 46265583 */  div.d      $f22, $f10, $f6
    /* 6C8D0 800B20D0 448E5000 */  mtc1       $t6, $f10
    /* 6C8D4 800B20D4 E7A40098 */  swc1       $f4, 0x98($sp)
    /* 6C8D8 800B20D8 0C07B4CE */  jal        func_801ED338
    /* 6C8DC 800B20DC 46805520 */   cvt.s.w   $f20, $f10
    /* 6C8E0 800B20E0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C8E4 800B20E4 44813000 */  mtc1       $at, $f6
    /* 6C8E8 800B20E8 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 6C8EC 800B20EC 44802000 */  mtc1       $zero, $f4
    /* 6C8F0 800B20F0 46060200 */  add.s      $f8, $f0, $f6
    /* 6C8F4 800B20F4 2A610004 */  slti       $at, $s3, 0x4
    /* 6C8F8 800B20F8 240D0003 */  addiu      $t5, $zero, 0x3
    /* 6C8FC 800B20FC 01B36023 */  subu       $t4, $t5, $s3
    /* 6C900 800B2100 E5680018 */  swc1       $f8, 0x18($t3)
    /* 6C904 800B2104 8E990000 */  lw         $t9, 0x0($s4)
    /* 6C908 800B2108 266FFFFC */  addiu      $t7, $s3, -0x4
    /* 6C90C 800B210C 10200004 */  beqz       $at, .L800B2120
    /* 6C910 800B2110 E724001C */   swc1      $f4, 0x1C($t9)
    /* 6C914 800B2114 448C5000 */  mtc1       $t4, $f10
    /* 6C918 800B2118 10000004 */  b          .L800B212C
    /* 6C91C 800B211C 468050A0 */   cvt.s.w   $f2, $f10
  .L800B2120:
    /* 6C920 800B2120 448F3000 */  mtc1       $t7, $f6
    /* 6C924 800B2124 00000000 */  nop
    /* 6C928 800B2128 468030A0 */  cvt.s.w    $f2, $f6
  .L800B212C:
    /* 6C92C 800B212C C7A8012C */  lwc1       $f8, 0x12C($sp)
    /* 6C930 800B2130 C7A400AC */  lwc1       $f4, 0xAC($sp)
    /* 6C934 800B2134 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6C938 800B2138 44819000 */  mtc1       $at, $f18
    /* 6C93C 800B213C 4604403C */  c.lt.s     $f8, $f4
    /* 6C940 800B2140 C7B000AC */  lwc1       $f16, 0xAC($sp)
    /* 6C944 800B2144 46141383 */  div.s      $f14, $f2, $f20
    /* 6C948 800B2148 45000003 */  bc1f       .L800B2158
    /* 6C94C 800B214C 00000000 */   nop
    /* 6C950 800B2150 10000001 */  b          .L800B2158
    /* 6C954 800B2154 46004406 */   mov.s     $f16, $f8
  .L800B2158:
    /* 6C958 800B2158 46127281 */  sub.s      $f10, $f14, $f18
    /* 6C95C 800B215C 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6C960 800B2160 44812000 */  mtc1       $at, $f4
    /* 6C964 800B2164 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 6C968 800B2168 46105002 */  mul.s      $f0, $f10, $f16
    /* 6C96C 800B216C C7AA0104 */  lwc1       $f10, 0x104($sp)
    /* 6C970 800B2170 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 6C974 800B2174 46000180 */  add.s      $f6, $f0, $f0
    /* 6C978 800B2178 46123380 */  add.s      $f14, $f6, $f18
    /* 6C97C 800B217C 44813000 */  mtc1       $at, $f6
    /* 6C980 800B2180 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 6C984 800B2184 46047202 */  mul.s      $f8, $f14, $f4
    /* 6C988 800B2188 46065103 */  div.s      $f4, $f10, $f6
    /* 6C98C 800B218C 4608E501 */  sub.s      $f20, $f28, $f8
    /* 6C990 800B2190 44814000 */  mtc1       $at, $f8
    /* 6C994 800B2194 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 6C998 800B2198 46082282 */  mul.s      $f10, $f4, $f8
    /* 6C99C 800B219C 4600518D */  trunc.w.s  $f6, $f10
    /* 6C9A0 800B21A0 C42A79BC */  lwc1       $f10, %lo(D_801D79BC)($at)
    /* 6C9A4 800B21A4 44103000 */  mfc1       $s0, $f6
    /* 6C9A8 800B21A8 461E5181 */  sub.s      $f6, $f10, $f30
    /* 6C9AC 800B21AC 260E0400 */  addiu      $t6, $s0, 0x400
    /* 6C9B0 800B21B0 31CB0FFF */  andi       $t3, $t6, 0xFFF
    /* 6C9B4 800B21B4 000BC880 */  sll        $t9, $t3, 2
    /* 6C9B8 800B21B8 02D98821 */  addu       $s1, $s6, $t9
    /* 6C9BC 800B21BC C6240000 */  lwc1       $f4, 0x0($s1)
    /* 6C9C0 800B21C0 46142202 */  mul.s      $f8, $f4, $f20
    /* 6C9C4 800B21C4 46064100 */  add.s      $f4, $f8, $f6
    /* 6C9C8 800B21C8 E5A40000 */  swc1       $f4, 0x0($t5)
    /* 6C9CC 800B21CC 0C07B4CE */  jal        func_801ED338
    /* 6C9D0 800B21D0 C7AC0114 */   lwc1      $f12, 0x114($sp)
    /* 6C9D4 800B21D4 3C01801D */  lui        $at, %hi(D_801D79C0)
    /* 6C9D8 800B21D8 C42A79C0 */  lwc1       $f10, %lo(D_801D79C0)($at)
    /* 6C9DC 800B21DC 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6C9E0 800B21E0 44814000 */  mtc1       $at, $f8
    /* 6C9E4 800B21E4 8E8C0000 */  lw         $t4, 0x0($s4)
    /* 6C9E8 800B21E8 320F0FFF */  andi       $t7, $s0, 0xFFF
    /* 6C9EC 800B21EC 46085180 */  add.s      $f6, $f10, $f8
    /* 6C9F0 800B21F0 000FC080 */  sll        $t8, $t7, 2
    /* 6C9F4 800B21F4 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 6C9F8 800B21F8 02D89021 */  addu       $s2, $s6, $t8
    /* 6C9FC 800B21FC 46060100 */  add.s      $f4, $f0, $f6
    /* 6CA00 800B2200 4600C306 */  mov.s      $f12, $f24
    /* 6CA04 800B2204 461A2280 */  add.s      $f10, $f4, $f26
    /* 6CA08 800B2208 E58A0004 */  swc1       $f10, 0x4($t4)
    /* 6CA0C 800B220C C7A60098 */  lwc1       $f6, 0x98($sp)
    /* 6CA10 800B2210 C42879C4 */  lwc1       $f8, %lo(D_801D79C4)($at)
    /* 6CA14 800B2214 C64A0000 */  lwc1       $f10, 0x0($s2)
    /* 6CA18 800B2218 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 6CA1C 800B221C 46064101 */  sub.s      $f4, $f8, $f6
    /* 6CA20 800B2220 46145202 */  mul.s      $f8, $f10, $f20
    /* 6CA24 800B2224 46044180 */  add.s      $f6, $f8, $f4
    /* 6CA28 800B2228 0C07B4CE */  jal        func_801ED338
    /* 6CA2C 800B222C E5C60008 */   swc1      $f6, 0x8($t6)
    /* 6CA30 800B2230 46000506 */  mov.s      $f20, $f0
    /* 6CA34 800B2234 0C07B4CE */  jal        func_801ED338
    /* 6CA38 800B2238 4600C306 */   mov.s     $f12, $f24
    /* 6CA3C 800B223C C62A0000 */  lwc1       $f10, 0x0($s1)
    /* 6CA40 800B2240 3C01800F */  lui        $at, %hi(D_800EBBD0)
    /* 6CA44 800B2244 D422BBD0 */  ldc1       $f2, %lo(D_800EBBD0)($at)
    /* 6CA48 800B2248 46145202 */  mul.s      $f8, $f10, $f20
    /* 6CA4C 800B224C 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6CA50 800B2250 C42679C8 */  lwc1       $f6, %lo(D_801D79C8)($at)
    /* 6CA54 800B2254 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 6CA58 800B2258 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6CA5C 800B225C 26730001 */  addiu      $s3, $s3, 0x1
    /* 6CA60 800B2260 460032A1 */  cvt.d.s    $f10, $f6
    /* 6CA64 800B2264 46004121 */  cvt.d.s    $f4, $f8
    /* 6CA68 800B2268 46225202 */  mul.d      $f8, $f10, $f2
    /* 6CA6C 800B226C 46282180 */  add.d      $f6, $f4, $f8
    /* 6CA70 800B2270 46000121 */  cvt.d.s    $f4, $f0
    /* 6CA74 800B2274 462032A0 */  cvt.s.d    $f10, $f6
    /* 6CA78 800B2278 46362200 */  add.d      $f8, $f4, $f22
    /* 6CA7C 800B227C E56A000C */  swc1       $f10, 0xC($t3)
    /* 6CA80 800B2280 8E990000 */  lw         $t9, 0x0($s4)
    /* 6CA84 800B2284 462041A0 */  cvt.s.d    $f6, $f8
    /* 6CA88 800B2288 E7260010 */  swc1       $f6, 0x10($t9)
    /* 6CA8C 800B228C C64A0000 */  lwc1       $f10, 0x0($s2)
    /* 6CA90 800B2290 C42679D0 */  lwc1       $f6, %lo(D_801D79D0)($at)
    /* 6CA94 800B2294 8E8D0000 */  lw         $t5, 0x0($s4)
    /* 6CA98 800B2298 46145102 */  mul.s      $f4, $f10, $f20
    /* 6CA9C 800B229C 460032A1 */  cvt.d.s    $f10, $f6
    /* 6CAA0 800B22A0 2A610008 */  slti       $at, $s3, 0x8
    /* 6CAA4 800B22A4 46002221 */  cvt.d.s    $f8, $f4
    /* 6CAA8 800B22A8 46225102 */  mul.d      $f4, $f10, $f2
    /* 6CAAC 800B22AC 46244180 */  add.d      $f6, $f8, $f4
    /* 6CAB0 800B22B0 462032A0 */  cvt.s.d    $f10, $f6
    /* 6CAB4 800B22B4 E5AA0014 */  swc1       $f10, 0x14($t5)
    /* 6CAB8 800B22B8 C7A80104 */  lwc1       $f8, 0x104($sp)
    /* 6CABC 800B22BC C7A40100 */  lwc1       $f4, 0x100($sp)
    /* 6CAC0 800B22C0 46044180 */  add.s      $f6, $f8, $f4
    /* 6CAC4 800B22C4 10200006 */  beqz       $at, .L800B22E0
    /* 6CAC8 800B22C8 E7A60104 */   swc1      $f6, 0x104($sp)
    /* 6CACC 800B22CC 8E8C0000 */  lw         $t4, 0x0($s4)
  .L800B22D0:
    /* 6CAD0 800B22D0 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6CAD4 800B22D4 258FFFD8 */  addiu      $t7, $t4, -0x28
    /* 6CAD8 800B22D8 06A1FF5E */  bgez       $s5, .L800B2054
    /* 6CADC 800B22DC AE8F0000 */   sw        $t7, 0x0($s4)
  .L800B22E0:
    /* 6CAE0 800B22E0 26F70001 */  addiu      $s7, $s7, 0x1
  .L800B22E4:
    /* 6CAE4 800B22E4 24010002 */  addiu      $at, $zero, 0x2
    /* 6CAE8 800B22E8 16E1FF06 */  bne        $s7, $at, .L800B1F04
    /* 6CAEC 800B22EC 00000000 */   nop
  .L800B22F0:
    /* 6CAF0 800B22F0 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CAF4 800B22F4 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CAF8 800B22F8 C7AE0114 */  lwc1       $f14, 0x114($sp)
    /* 6CAFC 800B22FC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6CB00 800B2300 8C651C44 */  lw         $a1, 0x1C44($v1)
    /* 6CB04 800B2304 50A000BD */  beql       $a1, $zero, .L800B25FC
    /* 6CB08 800B2308 3C014200 */   lui       $at, (0x42000000 >> 16)
    /* 6CB0C 800B230C 4481A000 */  mtc1       $at, $f20
    /* 6CB10 800B2310 00000000 */  nop
    /* 6CB14 800B2314 460EA03C */  c.lt.s     $f20, $f14
    /* 6CB18 800B2318 00000000 */  nop
    /* 6CB1C 800B231C 450200B7 */  bc1fl      .L800B25FC
    /* 6CB20 800B2320 3C014200 */   lui       $at, (0x42000000 >> 16)
    /* 6CB24 800B2324 8C781C4C */  lw         $t8, 0x1C4C($v1)
    /* 6CB28 800B2328 24AEFFFF */  addiu      $t6, $a1, -0x1
    /* 6CB2C 800B232C 530000B3 */  beql       $t8, $zero, .L800B25FC
    /* 6CB30 800B2330 3C014200 */   lui       $at, (0x42000000 >> 16)
    /* 6CB34 800B2334 AC6E1C44 */  sw         $t6, 0x1C44($v1)
    /* 6CB38 800B2338 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CB3C 800B233C 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CB40 800B2340 3C04800E */  lui        $a0, %hi(D_800E6D78)
    /* 6CB44 800B2344 3C18800E */  lui        $t8, %hi(D_800E6D60)
    /* 6CB48 800B2348 8C621C48 */  lw         $v0, 0x1C48($v1)
    /* 6CB4C 800B234C 244B0001 */  addiu      $t3, $v0, 0x1
    /* 6CB50 800B2350 AC6B1C48 */  sw         $t3, 0x1C48($v1)
    /* 6CB54 800B2354 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CB58 800B2358 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CB5C 800B235C 0040A825 */  or         $s5, $v0, $zero
    /* 6CB60 800B2360 00158080 */  sll        $s0, $s5, 2
    /* 6CB64 800B2364 8C791C48 */  lw         $t9, 0x1C48($v1)
    /* 6CB68 800B2368 02158021 */  addu       $s0, $s0, $s5
    /* 6CB6C 800B236C 001080C0 */  sll        $s0, $s0, 3
    /* 6CB70 800B2370 07210004 */  bgez       $t9, .L800B2384
    /* 6CB74 800B2374 332D0003 */   andi      $t5, $t9, 0x3
    /* 6CB78 800B2378 11A00002 */  beqz       $t5, .L800B2384
    /* 6CB7C 800B237C 00000000 */   nop
    /* 6CB80 800B2380 25ADFFFC */  addiu      $t5, $t5, -0x4
  .L800B2384:
    /* 6CB84 800B2384 AC6D1C48 */  sw         $t5, 0x1C48($v1)
    /* 6CB88 800B2388 8C846D78 */  lw         $a0, %lo(D_800E6D78)($a0)
    /* 6CB8C 800B238C 00906021 */  addu       $t4, $a0, $s0
    /* 6CB90 800B2390 8D8F0020 */  lw         $t7, 0x20($t4)
    /* 6CB94 800B2394 55E00099 */  bnel       $t7, $zero, .L800B25FC
    /* 6CB98 800B2398 3C014200 */   lui       $at, (0x42000000 >> 16)
    /* 6CB9C 800B239C 8F186D60 */  lw         $t8, %lo(D_800E6D60)($t8)
    /* 6CBA0 800B23A0 3C0B801D */  lui        $t3, %hi(D_801D7A10)
    /* 6CBA4 800B23A4 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 6CBA8 800B23A8 8F0E1C54 */  lw         $t6, 0x1C54($t8)
    /* 6CBAC 800B23AC 51C00005 */  beql       $t6, $zero, .L800B23C4
    /* 6CBB0 800B23B0 46147281 */   sub.s     $f10, $f14, $f20
    /* 6CBB4 800B23B4 8D6B7A10 */  lw         $t3, %lo(D_801D7A10)($t3)
    /* 6CBB8 800B23B8 55600090 */  bnel       $t3, $zero, .L800B25FC
    /* 6CBBC 800B23BC 3C014200 */   lui       $at, (0x42000000 >> 16)
    /* 6CBC0 800B23C0 46147281 */  sub.s      $f10, $f14, $f20
  .L800B23C4:
    /* 6CBC4 800B23C4 44814000 */  mtc1       $at, $f8
    /* 6CBC8 800B23C8 3C02800E */  lui        $v0, %hi(D_800E6D74)
    /* 6CBCC 800B23CC 24426D74 */  addiu      $v0, $v0, %lo(D_800E6D74)
    /* 6CBD0 800B23D0 46085602 */  mul.s      $f24, $f10, $f8
    /* 6CBD4 800B23D4 0204C821 */  addu       $t9, $s0, $a0
    /* 6CBD8 800B23D8 AC590000 */  sw         $t9, 0x0($v0)
    /* 6CBDC 800B23DC 240D0001 */  addiu      $t5, $zero, 0x1
    /* 6CBE0 800B23E0 AF2D0020 */  sw         $t5, 0x20($t9)
    /* 6CBE4 800B23E4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 6CBE8 800B23E8 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6CBEC 800B23EC 4618A03C */  c.lt.s     $f20, $f24
    /* 6CBF0 800B23F0 4481F000 */  mtc1       $at, $f30
    /* 6CBF4 800B23F4 ADE00024 */  sw         $zero, 0x24($t7)
    /* 6CBF8 800B23F8 45020003 */  bc1fl      .L800B2408
    /* 6CBFC 800B23FC 8C580000 */   lw        $t8, 0x0($v0)
    /* 6CC00 800B2400 4600A606 */  mov.s      $f24, $f20
    /* 6CC04 800B2404 8C580000 */  lw         $t8, 0x0($v0)
  .L800B2408:
    /* 6CC08 800B2408 4618F302 */  mul.s      $f12, $f30, $f24
    /* 6CC0C 800B240C 0C07B4CE */  jal        func_801ED338
    /* 6CC10 800B2410 E718001C */   swc1      $f24, 0x1C($t8)
    /* 6CC14 800B2414 3C014240 */  lui        $at, (0x42400000 >> 16)
    /* 6CC18 800B2418 44812000 */  mtc1       $at, $f4
    /* 6CC1C 800B241C 3C0E800E */  lui        $t6, %hi(D_800E6D74)
    /* 6CC20 800B2420 8DCE6D74 */  lw         $t6, %lo(D_800E6D74)($t6)
    /* 6CC24 800B2424 46182182 */  mul.s      $f6, $f4, $f24
    /* 6CC28 800B2428 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 6CC2C 800B242C 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* 6CC30 800B2430 46060280 */  add.s      $f10, $f0, $f6
    /* 6CC34 800B2434 E5CA0018 */  swc1       $f10, 0x18($t6)
    /* 6CC38 800B2438 8D6B6D60 */  lw         $t3, %lo(D_800E6D60)($t3)
    /* 6CC3C 800B243C 8D791C54 */  lw         $t9, 0x1C54($t3)
    /* 6CC40 800B2440 53200010 */  beql       $t9, $zero, .L800B2484
    /* 6CC44 800B2444 4481D000 */   mtc1      $at, $f26
    /* 6CC48 800B2448 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6CC4C 800B244C 44816000 */  mtc1       $at, $f12
    /* 6CC50 800B2450 0C07B4CE */  jal        func_801ED338
    /* 6CC54 800B2454 00000000 */   nop
    /* 6CC58 800B2458 3C01C100 */  lui        $at, (0xC1000000 >> 16)
    /* 6CC5C 800B245C 44814000 */  mtc1       $at, $f8
    /* 6CC60 800B2460 3C01C210 */  lui        $at, (0xC2100000 >> 16)
    /* 6CC64 800B2464 44818000 */  mtc1       $at, $f16
    /* 6CC68 800B2468 46080100 */  add.s      $f4, $f0, $f8
    /* 6CC6C 800B246C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6CC70 800B2470 4481B000 */  mtc1       $at, $f22
    /* 6CC74 800B2474 46182082 */  mul.s      $f2, $f4, $f24
    /* 6CC78 800B2478 10000027 */  b          .L800B2518
    /* 6CC7C 800B247C 00000000 */   nop
    /* 6CC80 800B2480 4481D000 */  mtc1       $at, $f26
  .L800B2484:
    /* 6CC84 800B2484 0C07B4CE */  jal        func_801ED338
    /* 6CC88 800B2488 4600D306 */   mov.s     $f12, $f26
    /* 6CC8C 800B248C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6CC90 800B2490 4481E000 */  mtc1       $at, $f28
    /* 6CC94 800B2494 46000506 */  mov.s      $f20, $f0
    /* 6CC98 800B2498 0C07B4CE */  jal        func_801ED338
    /* 6CC9C 800B249C 4600E306 */   mov.s     $f12, $f28
    /* 6CCA0 800B24A0 4614F181 */  sub.s      $f6, $f30, $f20
    /* 6CCA4 800B24A4 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6CCA8 800B24A8 46183282 */  mul.s      $f10, $f6, $f24
    /* 6CCAC 800B24AC 44813000 */  mtc1       $at, $f6
    /* 6CCB0 800B24B0 2A010050 */  slti       $at, $s0, 0x50
    /* 6CCB4 800B24B4 460AD200 */  add.s      $f8, $f26, $f10
    /* 6CCB8 800B24B8 46080100 */  add.s      $f4, $f0, $f8
    /* 6CCBC 800B24BC 46062301 */  sub.s      $f12, $f4, $f6
    /* 6CCC0 800B24C0 14200002 */  bnez       $at, .L800B24CC
    /* 6CCC4 800B24C4 46006086 */   mov.s     $f2, $f12
    /* 6CCC8 800B24C8 46006087 */  neg.s      $f2, $f12
  .L800B24CC:
    /* 6CCCC 800B24CC 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6CCD0 800B24D0 44816000 */  mtc1       $at, $f12
    /* 6CCD4 800B24D4 0C07B4CE */  jal        func_801ED338
    /* 6CCD8 800B24D8 E7A2015C */   swc1      $f2, 0x15C($sp)
    /* 6CCDC 800B24DC 46000506 */  mov.s      $f20, $f0
    /* 6CCE0 800B24E0 0C07B4CE */  jal        func_801ED338
    /* 6CCE4 800B24E4 4600E306 */   mov.s     $f12, $f28
    /* 6CCE8 800B24E8 4614F200 */  add.s      $f8, $f30, $f20
    /* 6CCEC 800B24EC 3C01C180 */  lui        $at, (0xC1800000 >> 16)
    /* 6CCF0 800B24F0 44815000 */  mtc1       $at, $f10
    /* 6CCF4 800B24F4 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6CCF8 800B24F8 46184102 */  mul.s      $f4, $f8, $f24
    /* 6CCFC 800B24FC C7A2015C */  lwc1       $f2, 0x15C($sp)
    /* 6CD00 800B2500 46045181 */  sub.s      $f6, $f10, $f4
    /* 6CD04 800B2504 461AC102 */  mul.s      $f4, $f24, $f26
    /* 6CD08 800B2508 44815000 */  mtc1       $at, $f10
    /* 6CD0C 800B250C 46060200 */  add.s      $f8, $f0, $f6
    /* 6CD10 800B2510 461C2580 */  add.s      $f22, $f4, $f28
    /* 6CD14 800B2514 460A4401 */  sub.s      $f16, $f8, $f10
  .L800B2518:
    /* 6CD18 800B2518 3C01800F */  lui        $at, %hi(D_800EBBD8)
    /* 6CD1C 800B251C C420BBD8 */  lwc1       $f0, %lo(D_800EBBD8)($at)
    /* 6CD20 800B2520 3C01801D */  lui        $at, %hi(D_801D79EC)
    /* 6CD24 800B2524 C42679EC */  lwc1       $f6, %lo(D_801D79EC)($at)
    /* 6CD28 800B2528 3C06801D */  lui        $a2, %hi(D_801D79BC)
    /* 6CD2C 800B252C 24C679BC */  addiu      $a2, $a2, %lo(D_801D79BC)
    /* 6CD30 800B2530 46061202 */  mul.s      $f8, $f2, $f6
    /* 6CD34 800B2534 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 6CD38 800B2538 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6CD3C 800B253C C42679E0 */  lwc1       $f6, %lo(D_801D79E0)($at)
    /* 6CD40 800B2540 3C02800E */  lui        $v0, %hi(D_800E6D74)
    /* 6CD44 800B2544 24426D74 */  addiu      $v0, $v0, %lo(D_800E6D74)
    /* 6CD48 800B2548 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 6CD4C 800B254C 460A4100 */  add.s      $f4, $f8, $f10
    /* 6CD50 800B2550 46068202 */  mul.s      $f8, $f16, $f6
    /* 6CD54 800B2554 3C01801D */  lui        $at, %hi(D_801D79F0)
    /* 6CD58 800B2558 3C05801D */  lui        $a1, %hi(D_801D79C0)
    /* 6CD5C 800B255C 24A579C0 */  addiu      $a1, $a1, %lo(D_801D79C0)
    /* 6CD60 800B2560 3C07801D */  lui        $a3, %hi(D_801D79C4)
    /* 6CD64 800B2564 24E779C4 */  addiu      $a3, $a3, %lo(D_801D79C4)
    /* 6CD68 800B2568 46082280 */  add.s      $f10, $f4, $f8
    /* 6CD6C 800B256C E5AA0000 */  swc1       $f10, 0x0($t5)
    /* 6CD70 800B2570 C42679F0 */  lwc1       $f6, %lo(D_801D79F0)($at)
    /* 6CD74 800B2574 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 6CD78 800B2578 3C01801D */  lui        $at, %hi(D_801D79E4)
    /* 6CD7C 800B257C 46061102 */  mul.s      $f4, $f2, $f6
    /* 6CD80 800B2580 C42679E4 */  lwc1       $f6, %lo(D_801D79E4)($at)
    /* 6CD84 800B2584 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 6CD88 800B2588 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 6CD8C 800B258C 46082280 */  add.s      $f10, $f4, $f8
    /* 6CD90 800B2590 46068102 */  mul.s      $f4, $f16, $f6
    /* 6CD94 800B2594 46045200 */  add.s      $f8, $f10, $f4
    /* 6CD98 800B2598 46164180 */  add.s      $f6, $f8, $f22
    /* 6CD9C 800B259C E5860004 */  swc1       $f6, 0x4($t4)
    /* 6CDA0 800B25A0 C42A79F4 */  lwc1       $f10, %lo(D_801D79F4)($at)
    /* 6CDA4 800B25A4 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 6CDA8 800B25A8 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6CDAC 800B25AC 460A1102 */  mul.s      $f4, $f2, $f10
    /* 6CDB0 800B25B0 C42A79E8 */  lwc1       $f10, %lo(D_801D79E8)($at)
    /* 6CDB4 800B25B4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 6CDB8 800B25B8 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6CDBC 800B25BC 46082180 */  add.s      $f6, $f4, $f8
    /* 6CDC0 800B25C0 460A8102 */  mul.s      $f4, $f16, $f10
    /* 6CDC4 800B25C4 46043200 */  add.s      $f8, $f6, $f4
    /* 6CDC8 800B25C8 E5E80008 */  swc1       $f8, 0x8($t7)
    /* 6CDCC 800B25CC C42A79C8 */  lwc1       $f10, %lo(D_801D79C8)($at)
    /* 6CDD0 800B25D0 8C580000 */  lw         $t8, 0x0($v0)
    /* 6CDD4 800B25D4 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6CDD8 800B25D8 46005182 */  mul.s      $f6, $f10, $f0
    /* 6CDDC 800B25DC E706000C */  swc1       $f6, 0xC($t8)
    /* 6CDE0 800B25E0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6CDE4 800B25E4 E5D80010 */  swc1       $f24, 0x10($t6)
    /* 6CDE8 800B25E8 C42479D0 */  lwc1       $f4, %lo(D_801D79D0)($at)
    /* 6CDEC 800B25EC 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 6CDF0 800B25F0 46002202 */  mul.s      $f8, $f4, $f0
    /* 6CDF4 800B25F4 E5680014 */  swc1       $f8, 0x14($t3)
    /* 6CDF8 800B25F8 3C014200 */  lui        $at, (0x42000000 >> 16)
  .L800B25FC:
    /* 6CDFC 800B25FC 44816000 */  mtc1       $at, $f12
    /* 6CE00 800B2600 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6CE04 800B2604 4481A000 */  mtc1       $at, $f20
    /* 6CE08 800B2608 C7AE0114 */  lwc1       $f14, 0x114($sp)
    /* 6CE0C 800B260C 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 6CE10 800B2610 4481D000 */  mtc1       $at, $f26
    /* 6CE14 800B2614 46147281 */  sub.s      $f10, $f14, $f20
    /* 6CE18 800B2618 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 6CE1C 800B261C 44813000 */  mtc1       $at, $f6
    /* 6CE20 800B2620 3C05801D */  lui        $a1, %hi(D_801D79C0)
    /* 6CE24 800B2624 3C06801D */  lui        $a2, %hi(D_801D79BC)
    /* 6CE28 800B2628 46065103 */  div.s      $f4, $f10, $f6
    /* 6CE2C 800B262C 3C07801D */  lui        $a3, %hi(D_801D79C4)
    /* 6CE30 800B2630 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CE34 800B2634 3C08800E */  lui        $t0, %hi(D_800E6D80)
    /* 6CE38 800B2638 3C04801D */  lui        $a0, %hi(D_801D79FC)
    /* 6CE3C 800B263C 24E779C4 */  addiu      $a3, $a3, %lo(D_801D79C4)
    /* 6CE40 800B2640 24C679BC */  addiu      $a2, $a2, %lo(D_801D79BC)
    /* 6CE44 800B2644 24A579C0 */  addiu      $a1, $a1, %lo(D_801D79C0)
    /* 6CE48 800B2648 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CE4C 800B264C 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6CE50 800B2650 25086D80 */  addiu      $t0, $t0, %lo(D_800E6D80)
    /* 6CE54 800B2654 248479FC */  addiu      $a0, $a0, %lo(D_801D79FC)
    /* 6CE58 800B2658 24150007 */  addiu      $s5, $zero, 0x7
    /* 6CE5C 800B265C 460C2082 */  mul.s      $f2, $f4, $f12
    /* 6CE60 800B2660 4602603C */  c.lt.s     $f12, $f2
    /* 6CE64 800B2664 00000000 */  nop
    /* 6CE68 800B2668 45020003 */  bc1fl      .L800B2678
    /* 6CE6C 800B266C C4601C6C */   lwc1      $f0, 0x1C6C($v1)
    /* 6CE70 800B2670 46006086 */  mov.s      $f2, $f12
    /* 6CE74 800B2674 C4601C6C */  lwc1       $f0, 0x1C6C($v1)
  .L800B2678:
    /* 6CE78 800B2678 4602003C */  c.lt.s     $f0, $f2
    /* 6CE7C 800B267C 00000000 */  nop
    /* 6CE80 800B2680 45000012 */  bc1f       .L800B26CC
    /* 6CE84 800B2684 00000000 */   nop
    /* 6CE88 800B2688 8C791C2C */  lw         $t9, 0x1C2C($v1)
    /* 6CE8C 800B268C 1320000F */  beqz       $t9, .L800B26CC
    /* 6CE90 800B2690 00000000 */   nop
    /* 6CE94 800B2694 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6CE98 800B2698 44814000 */  mtc1       $at, $f8
    /* 6CE9C 800B269C 00000000 */  nop
    /* 6CEA0 800B26A0 46080280 */  add.s      $f10, $f0, $f8
    /* 6CEA4 800B26A4 E46A1C6C */  swc1       $f10, 0x1C6C($v1)
    /* 6CEA8 800B26A8 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CEAC 800B26AC 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CEB0 800B26B0 C4661C6C */  lwc1       $f6, 0x1C6C($v1)
    /* 6CEB4 800B26B4 4606103C */  c.lt.s     $f2, $f6
    /* 6CEB8 800B26B8 00000000 */  nop
    /* 6CEBC 800B26BC 4502001A */  bc1fl      .L800B2728
    /* 6CEC0 800B26C0 8D0D0000 */   lw        $t5, 0x0($t0)
    /* 6CEC4 800B26C4 10000017 */  b          .L800B2724
    /* 6CEC8 800B26C8 E4621C6C */   swc1      $f2, 0x1C6C($v1)
  .L800B26CC:
    /* 6CECC 800B26CC C4247A00 */  lwc1       $f4, %lo(D_801D7A00)($at)
    /* 6CED0 800B26D0 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 6CED4 800B26D4 4608203C */  c.lt.s     $f4, $f8
    /* 6CED8 800B26D8 00000000 */  nop
    /* 6CEDC 800B26DC 45020005 */  bc1fl      .L800B26F4
    /* 6CEE0 800B26E0 46140181 */   sub.s     $f6, $f0, $f20
    /* 6CEE4 800B26E4 46140281 */  sub.s      $f10, $f0, $f20
    /* 6CEE8 800B26E8 10000003 */  b          .L800B26F8
    /* 6CEEC 800B26EC E46A1C6C */   swc1      $f10, 0x1C6C($v1)
    /* 6CEF0 800B26F0 46140181 */  sub.s      $f6, $f0, $f20
  .L800B26F4:
    /* 6CEF4 800B26F4 E4661C6C */  swc1       $f6, 0x1C6C($v1)
  .L800B26F8:
    /* 6CEF8 800B26F8 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CEFC 800B26FC 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CF00 800B2700 44804000 */  mtc1       $zero, $f8
    /* 6CF04 800B2704 C4641C6C */  lwc1       $f4, 0x1C6C($v1)
    /* 6CF08 800B2708 4608203C */  c.lt.s     $f4, $f8
    /* 6CF0C 800B270C 00000000 */  nop
    /* 6CF10 800B2710 45020005 */  bc1fl      .L800B2728
    /* 6CF14 800B2714 8D0D0000 */   lw        $t5, 0x0($t0)
    /* 6CF18 800B2718 44805000 */  mtc1       $zero, $f10
    /* 6CF1C 800B271C 00000000 */  nop
    /* 6CF20 800B2720 E46A1C6C */  swc1       $f10, 0x1C6C($v1)
  .L800B2724:
    /* 6CF24 800B2724 8D0D0000 */  lw         $t5, 0x0($t0)
  .L800B2728:
    /* 6CF28 800B2728 3C03801D */  lui        $v1, %hi(D_801D79F8)
    /* 6CF2C 800B272C 246379F8 */  addiu      $v1, $v1, %lo(D_801D79F8)
    /* 6CF30 800B2730 AFCD0000 */  sw         $t5, 0x0($fp)
  .L800B2734:
    /* 6CF34 800B2734 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF38 800B2738 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 6CF3C 800B273C 26B5FFFF */  addiu      $s5, $s5, -0x1
    /* 6CF40 800B2740 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 6CF44 800B2744 46043200 */  add.s      $f8, $f6, $f4
    /* 6CF48 800B2748 E4480000 */  swc1       $f8, 0x0($v0)
    /* 6CF4C 800B274C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF50 800B2750 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 6CF54 800B2754 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 6CF58 800B2758 46065100 */  add.s      $f4, $f10, $f6
    /* 6CF5C 800B275C E4440008 */  swc1       $f4, 0x8($v0)
    /* 6CF60 800B2760 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF64 800B2764 C46A0000 */  lwc1       $f10, 0x0($v1)
    /* 6CF68 800B2768 C448000C */  lwc1       $f8, 0xC($v0)
    /* 6CF6C 800B276C 460A4180 */  add.s      $f6, $f8, $f10
    /* 6CF70 800B2770 E446000C */  swc1       $f6, 0xC($v0)
    /* 6CF74 800B2774 8FC20000 */  lw         $v0, 0x0($fp)
    /* 6CF78 800B2778 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 6CF7C 800B277C C4440014 */  lwc1       $f4, 0x14($v0)
    /* 6CF80 800B2780 46082280 */  add.s      $f10, $f4, $f8
    /* 6CF84 800B2784 E44A0014 */  swc1       $f10, 0x14($v0)
    /* 6CF88 800B2788 8FCC0000 */  lw         $t4, 0x0($fp)
    /* 6CF8C 800B278C 258F0030 */  addiu      $t7, $t4, 0x30
    /* 6CF90 800B2790 06A1FFE8 */  bgez       $s5, .L800B2734
    /* 6CF94 800B2794 AFCF0000 */   sw        $t7, 0x0($fp)
    /* 6CF98 800B2798 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6CF9C 800B279C 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6CFA0 800B27A0 44809000 */  mtc1       $zero, $f18
    /* 6CFA4 800B27A4 8FAB01A0 */  lw         $t3, 0x1A0($sp)
    /* 6CFA8 800B27A8 C4601C6C */  lwc1       $f0, 0x1C6C($v1)
    /* 6CFAC 800B27AC 3C19801A */  lui        $t9, %hi(gRiders)
    /* 6CFB0 800B27B0 3C0D801D */  lui        $t5, %hi(D_801D7A10)
    /* 6CFB4 800B27B4 4600903C */  c.lt.s     $f18, $f0
    /* 6CFB8 800B27B8 00000000 */  nop
    /* 6CFBC 800B27BC 4502000C */  bc1fl      .L800B27F0
    /* 6CFC0 800B27C0 46009086 */   mov.s     $f2, $f18
    /* 6CFC4 800B27C4 8C781C54 */  lw         $t8, 0x1C54($v1)
    /* 6CFC8 800B27C8 C7A60138 */  lwc1       $f6, 0x138($sp)
    /* 6CFCC 800B27CC 57000008 */  bnel       $t8, $zero, .L800B27F0
    /* 6CFD0 800B27D0 46009086 */   mov.s     $f2, $f18
    /* 6CFD4 800B27D4 4606A101 */  sub.s      $f4, $f20, $f6
    /* 6CFD8 800B27D8 3C0141B4 */  lui        $at, (0x41B40000 >> 16)
    /* 6CFDC 800B27DC 44815000 */  mtc1       $at, $f10
    /* 6CFE0 800B27E0 460C2202 */  mul.s      $f8, $f4, $f12
    /* 6CFE4 800B27E4 10000002 */  b          .L800B27F0
    /* 6CFE8 800B27E8 460A4080 */   add.s     $f2, $f8, $f10
    /* 6CFEC 800B27EC 46009086 */  mov.s      $f2, $f18
  .L800B27F0:
    /* 6CFF0 800B27F0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 6CFF4 800B27F4 44813000 */  mtc1       $at, $f6
    /* 6CFF8 800B27F8 C7AA0140 */  lwc1       $f10, 0x140($sp)
    /* 6CFFC 800B27FC 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* 6D000 800B2800 4606003C */  c.lt.s     $f0, $f6
    /* 6D004 800B2804 461A5182 */  mul.s      $f6, $f10, $f26
    /* 6D008 800B2808 3C0E801D */  lui        $t6, %hi(D_801D7A08)
    /* 6D00C 800B280C 45020008 */  bc1fl      .L800B2830
    /* 6D010 800B2810 461A3380 */   add.s     $f14, $f6, $f26
    /* 6D014 800B2814 44812000 */  mtc1       $at, $f4
    /* 6D018 800B2818 00000000 */  nop
    /* 6D01C 800B281C 46040202 */  mul.s      $f8, $f0, $f4
    /* 6D020 800B2820 00000000 */  nop
    /* 6D024 800B2824 46081082 */  mul.s      $f2, $f2, $f8
    /* 6D028 800B2828 00000000 */  nop
    /* 6D02C 800B282C 461A3380 */  add.s      $f14, $f6, $f26
  .L800B2830:
    /* 6D030 800B2830 8DCE7A08 */  lw         $t6, %lo(D_801D7A08)($t6)
    /* 6D034 800B2834 11C0000F */  beqz       $t6, .L800B2874
    /* 6D038 800B2838 46007406 */   mov.s     $f16, $f14
    /* 6D03C 800B283C 8F3982F0 */  lw         $t9, %lo(gRiders)($t9)
    /* 6D040 800B2840 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6D044 800B2844 1579000B */  bne        $t3, $t9, .L800B2874
    /* 6D048 800B2848 00000000 */   nop
    /* 6D04C 800B284C C4AC0000 */  lwc1       $f12, 0x0($a1)
    /* 6D050 800B2850 C4207A00 */  lwc1       $f0, %lo(D_801D7A00)($at)
    /* 6D054 800B2854 46021080 */  add.s      $f2, $f2, $f2
    /* 6D058 800B2858 46006586 */  mov.s      $f22, $f12
    /* 6D05C 800B285C 460C003C */  c.lt.s     $f0, $f12
    /* 6D060 800B2860 00000000 */  nop
    /* 6D064 800B2864 4502001A */  bc1fl      .L800B28D0
    /* 6D068 800B2868 461A0200 */   add.s     $f8, $f0, $f26
    /* 6D06C 800B286C 10000017 */  b          .L800B28CC
    /* 6D070 800B2870 46000586 */   mov.s     $f22, $f0
  .L800B2874:
    /* 6D074 800B2874 8DAD7A10 */  lw         $t5, %lo(D_801D7A10)($t5)
    /* 6D078 800B2878 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6D07C 800B287C 11A0000A */  beqz       $t5, .L800B28A8
    /* 6D080 800B2880 00000000 */   nop
    /* 6D084 800B2884 3C01801D */  lui        $at, %hi(D_801D7A00)
    /* 6D088 800B2888 C4207A00 */  lwc1       $f0, %lo(D_801D7A00)($at)
    /* 6D08C 800B288C C4AC0000 */  lwc1       $f12, 0x0($a1)
    /* 6D090 800B2890 460C003C */  c.lt.s     $f0, $f12
    /* 6D094 800B2894 46006586 */  mov.s      $f22, $f12
    /* 6D098 800B2898 4502000D */  bc1fl      .L800B28D0
    /* 6D09C 800B289C 461A0200 */   add.s     $f8, $f0, $f26
    /* 6D0A0 800B28A0 1000000A */  b          .L800B28CC
    /* 6D0A4 800B28A4 46000586 */   mov.s     $f22, $f0
  .L800B28A8:
    /* 6D0A8 800B28A8 C4207A00 */  lwc1       $f0, %lo(D_801D7A00)($at)
    /* 6D0AC 800B28AC C4AC0000 */  lwc1       $f12, 0x0($a1)
    /* 6D0B0 800B28B0 46000586 */  mov.s      $f22, $f0
    /* 6D0B4 800B28B4 4600603C */  c.lt.s     $f12, $f0
    /* 6D0B8 800B28B8 00000000 */  nop
    /* 6D0BC 800B28BC 45020004 */  bc1fl      .L800B28D0
    /* 6D0C0 800B28C0 461A0200 */   add.s     $f8, $f0, $f26
    /* 6D0C4 800B28C4 460C0101 */  sub.s      $f4, $f0, $f12
    /* 6D0C8 800B28C8 46047400 */  add.s      $f16, $f14, $f4
  .L800B28CC:
    /* 6D0CC 800B28CC 461A0200 */  add.s      $f8, $f0, $f26
  .L800B28D0:
    /* 6D0D0 800B28D0 460C403C */  c.lt.s     $f8, $f12
    /* 6D0D4 800B28D4 00000000 */  nop
    /* 6D0D8 800B28D8 45020003 */  bc1fl      .L800B28E8
    /* 6D0DC 800B28DC 460C003C */   c.lt.s    $f0, $f12
    /* 6D0E0 800B28E0 46009086 */  mov.s      $f2, $f18
    /* 6D0E4 800B28E4 460C003C */  c.lt.s     $f0, $f12
  .L800B28E8:
    /* 6D0E8 800B28E8 00000000 */  nop
    /* 6D0EC 800B28EC 4502000A */  bc1fl      .L800B2918
    /* 6D0F0 800B28F0 3C013F40 */   lui       $at, (0x3F400000 >> 16)
    /* 6D0F4 800B28F4 46006281 */  sub.s      $f10, $f12, $f0
    /* 6D0F8 800B28F8 3C013D80 */  lui        $at, (0x3D800000 >> 16)
    /* 6D0FC 800B28FC 44812000 */  mtc1       $at, $f4
    /* 6D100 800B2900 460AD181 */  sub.s      $f6, $f26, $f10
    /* 6D104 800B2904 46043202 */  mul.s      $f8, $f6, $f4
    /* 6D108 800B2908 00000000 */  nop
    /* 6D10C 800B290C 46081082 */  mul.s      $f2, $f2, $f8
    /* 6D110 800B2910 00000000 */  nop
    /* 6D114 800B2914 3C013F40 */  lui        $at, (0x3F400000 >> 16)
  .L800B2918:
    /* 6D118 800B2918 44815000 */  mtc1       $at, $f10
    /* 6D11C 800B291C 8C6C1C38 */  lw         $t4, 0x1C38($v1)
    /* 6D120 800B2920 C7A400CC */  lwc1       $f4, 0xCC($sp)
    /* 6D124 800B2924 460A1082 */  mul.s      $f2, $f2, $f10
    /* 6D128 800B2928 8D180000 */  lw         $t8, 0x0($t0)
    /* 6D12C 800B292C 000C7880 */  sll        $t7, $t4, 2
    /* 6D130 800B2930 01EC7823 */  subu       $t7, $t7, $t4
    /* 6D134 800B2934 000F7900 */  sll        $t7, $t7, 4
    /* 6D138 800B2938 01F87021 */  addu       $t6, $t7, $t8
    /* 6D13C 800B293C C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 6D140 800B2940 46041202 */  mul.s      $f8, $f2, $f4
    /* 6D144 800B2944 AFCE0000 */  sw         $t6, 0x0($fp)
    /* 6D148 800B2948 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6D14C 800B294C C42479E0 */  lwc1       $f4, %lo(D_801D79E0)($at)
    /* 6D150 800B2950 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6D154 800B2954 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6D158 800B2958 46083281 */  sub.s      $f10, $f6, $f8
    /* 6D15C 800B295C 46048182 */  mul.s      $f6, $f16, $f4
    /* 6D160 800B2960 46065201 */  sub.s      $f8, $f10, $f6
    /* 6D164 800B2964 E5C80000 */  swc1       $f8, 0x0($t6)
    /* 6D168 800B2968 8FD90000 */  lw         $t9, 0x0($fp)
    /* 6D16C 800B296C E7360004 */  swc1       $f22, 0x4($t9)
    /* 6D170 800B2970 C7AA00C4 */  lwc1       $f10, 0xC4($sp)
    /* 6D174 800B2974 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 6D178 800B2978 8FCD0000 */  lw         $t5, 0x0($fp)
    /* 6D17C 800B297C 460A1182 */  mul.s      $f6, $f2, $f10
    /* 6D180 800B2980 C42A79E8 */  lwc1       $f10, %lo(D_801D79E8)($at)
    /* 6D184 800B2984 3C01801D */  lui        $at, %hi(D_801D79E0)
    /* 6D188 800B2988 46062201 */  sub.s      $f8, $f4, $f6
    /* 6D18C 800B298C 460A8102 */  mul.s      $f4, $f16, $f10
    /* 6D190 800B2990 46044181 */  sub.s      $f6, $f8, $f4
    /* 6D194 800B2994 E5A60008 */  swc1       $f6, 0x8($t5)
    /* 6D198 800B2998 C7AA00CC */  lwc1       $f10, 0xCC($sp)
    /* 6D19C 800B299C C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 6D1A0 800B29A0 8FCC0000 */  lw         $t4, 0x0($fp)
    /* 6D1A4 800B29A4 460A1202 */  mul.s      $f8, $f2, $f10
    /* 6D1A8 800B29A8 C42A79E0 */  lwc1       $f10, %lo(D_801D79E0)($at)
    /* 6D1AC 800B29AC 3C01801D */  lui        $at, %hi(D_801D79E8)
    /* 6D1B0 800B29B0 46044180 */  add.s      $f6, $f8, $f4
    /* 6D1B4 800B29B4 460A8202 */  mul.s      $f8, $f16, $f10
    /* 6D1B8 800B29B8 46083101 */  sub.s      $f4, $f6, $f8
    /* 6D1BC 800B29BC E584000C */  swc1       $f4, 0xC($t4)
    /* 6D1C0 800B29C0 8FCF0000 */  lw         $t7, 0x0($fp)
    /* 6D1C4 800B29C4 E5F60010 */  swc1       $f22, 0x10($t7)
    /* 6D1C8 800B29C8 C7AA00C4 */  lwc1       $f10, 0xC4($sp)
    /* 6D1CC 800B29CC C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 6D1D0 800B29D0 8FD80000 */  lw         $t8, 0x0($fp)
    /* 6D1D4 800B29D4 460A1182 */  mul.s      $f6, $f2, $f10
    /* 6D1D8 800B29D8 C42A79E8 */  lwc1       $f10, %lo(D_801D79E8)($at)
    /* 6D1DC 800B29DC 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 6D1E0 800B29E0 46083100 */  add.s      $f4, $f6, $f8
    /* 6D1E4 800B29E4 460A8182 */  mul.s      $f6, $f16, $f10
    /* 6D1E8 800B29E8 46062201 */  sub.s      $f8, $f4, $f6
    /* 6D1EC 800B29EC E7080014 */  swc1       $f8, 0x14($t8)
    /* 6D1F0 800B29F0 C42A79C8 */  lwc1       $f10, %lo(D_801D79C8)($at)
    /* 6D1F4 800B29F4 3C01800F */  lui        $at, %hi(D_800EBBDC)
    /* 6D1F8 800B29F8 C424BBDC */  lwc1       $f4, %lo(D_800EBBDC)($at)
    /* 6D1FC 800B29FC 8FCE0000 */  lw         $t6, 0x0($fp)
    /* 6D200 800B2A00 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 6D204 800B2A04 46045182 */  mul.s      $f6, $f10, $f4
    /* 6D208 800B2A08 E5C60018 */  swc1       $f6, 0x18($t6)
    /* 6D20C 800B2A0C C42879CC */  lwc1       $f8, %lo(D_801D79CC)($at)
    /* 6D210 800B2A10 3C01800F */  lui        $at, %hi(D_800EBBE0)
    /* 6D214 800B2A14 C42ABBE0 */  lwc1       $f10, %lo(D_800EBBE0)($at)
    /* 6D218 800B2A18 8FCB0000 */  lw         $t3, 0x0($fp)
    /* 6D21C 800B2A1C 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 6D220 800B2A20 460A4102 */  mul.s      $f4, $f8, $f10
    /* 6D224 800B2A24 E564001C */  swc1       $f4, 0x1C($t3)
    /* 6D228 800B2A28 C42679D0 */  lwc1       $f6, %lo(D_801D79D0)($at)
    /* 6D22C 800B2A2C 3C01800F */  lui        $at, %hi(D_800EBBE4)
    /* 6D230 800B2A30 C428BBE4 */  lwc1       $f8, %lo(D_800EBBE4)($at)
    /* 6D234 800B2A34 8FD90000 */  lw         $t9, 0x0($fp)
    /* 6D238 800B2A38 46083282 */  mul.s      $f10, $f6, $f8
    /* 6D23C 800B2A3C E72A0020 */  swc1       $f10, 0x20($t9)
    /* 6D240 800B2A40 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6D244 800B2A44 8C6D1C38 */  lw         $t5, 0x1C38($v1)
    /* 6D248 800B2A48 25AC0001 */  addiu      $t4, $t5, 0x1
    /* 6D24C 800B2A4C AC6C1C38 */  sw         $t4, 0x1C38($v1)
    /* 6D250 800B2A50 3C03800E */  lui        $v1, %hi(D_800E6D60)
    /* 6D254 800B2A54 8C636D60 */  lw         $v1, %lo(D_800E6D60)($v1)
    /* 6D258 800B2A58 8C6F1C38 */  lw         $t7, 0x1C38($v1)
    /* 6D25C 800B2A5C 05E10004 */  bgez       $t7, .L800B2A70
    /* 6D260 800B2A60 31F80007 */   andi      $t8, $t7, 0x7
    /* 6D264 800B2A64 13000002 */  beqz       $t8, .L800B2A70
    /* 6D268 800B2A68 00000000 */   nop
    /* 6D26C 800B2A6C 2718FFF8 */  addiu      $t8, $t8, -0x8
  .L800B2A70:
    /* 6D270 800B2A70 AC781C38 */  sw         $t8, 0x1C38($v1)
    /* 6D274 800B2A74 8FBF0084 */  lw         $ra, 0x84($sp)
    /* 6D278 800B2A78 8FBE0080 */  lw         $fp, 0x80($sp)
    /* 6D27C 800B2A7C 8FB7007C */  lw         $s7, 0x7C($sp)
    /* 6D280 800B2A80 8FB60078 */  lw         $s6, 0x78($sp)
    /* 6D284 800B2A84 8FB50074 */  lw         $s5, 0x74($sp)
    /* 6D288 800B2A88 8FB40070 */  lw         $s4, 0x70($sp)
    /* 6D28C 800B2A8C 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 6D290 800B2A90 8FB20068 */  lw         $s2, 0x68($sp)
    /* 6D294 800B2A94 8FB10064 */  lw         $s1, 0x64($sp)
    /* 6D298 800B2A98 8FB00060 */  lw         $s0, 0x60($sp)
    /* 6D29C 800B2A9C D7BE0058 */  ldc1       $f30, 0x58($sp)
    /* 6D2A0 800B2AA0 D7BC0050 */  ldc1       $f28, 0x50($sp)
    /* 6D2A4 800B2AA4 D7BA0048 */  ldc1       $f26, 0x48($sp)
    /* 6D2A8 800B2AA8 D7B80040 */  ldc1       $f24, 0x40($sp)
    /* 6D2AC 800B2AAC D7B60038 */  ldc1       $f22, 0x38($sp)
    /* 6D2B0 800B2AB0 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* 6D2B4 800B2AB4 03E00008 */  jr         $ra
    /* 6D2B8 800B2AB8 27BD01A0 */   addiu     $sp, $sp, 0x1A0
