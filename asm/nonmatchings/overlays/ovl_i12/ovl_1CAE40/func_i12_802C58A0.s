glabel func_i12_802C58A0
    /* 1CAEE0 802C58A0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1CAEE4 802C58A4 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1CAEE8 802C58A8 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1CAEEC 802C58AC AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1CAEF0 802C58B0 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1CAEF4 802C58B4 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1CAEF8 802C58B8 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1CAEFC 802C58BC AFB50054 */  sw         $s5, 0x54($sp)
    /* 1CAF00 802C58C0 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1CAF04 802C58C4 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1CAF08 802C58C8 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1CAF0C 802C58CC 24940008 */  addiu      $s4, $a0, 0x8
    /* 1CAF10 802C58D0 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* 1CAF14 802C58D4 3C0F0700 */  lui        $t7, %hi(D_7000000)
    /* 1CAF18 802C58D8 25EF0000 */  addiu      $t7, $t7, %lo(D_7000000)
    /* 1CAF1C 802C58DC 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* 1CAF20 802C58E0 02801825 */  or         $v1, $s4, $zero
    /* 1CAF24 802C58E4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1CAF28 802C58E8 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1CAF2C 802C58EC 26940008 */  addiu      $s4, $s4, 0x8
    /* 1CAF30 802C58F0 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 1CAF34 802C58F4 3C190200 */  lui        $t9, %hi(D_2000A40)
    /* 1CAF38 802C58F8 27390A40 */  addiu      $t9, $t9, %lo(D_2000A40)
    /* 1CAF3C 802C58FC 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 1CAF40 802C5900 02802825 */  or         $a1, $s4, $zero
    /* 1CAF44 802C5904 AC780000 */  sw         $t8, 0x0($v1)
    /* 1CAF48 802C5908 AC790004 */  sw         $t9, 0x4($v1)
    /* 1CAF4C 802C590C 26940008 */  addiu      $s4, $s4, 0x8
    /* 1CAF50 802C5910 3C080107 */  lui        $t0, %hi(D_106F550)
    /* 1CAF54 802C5914 3C070600 */  lui        $a3, (0x6000000 >> 16)
    /* 1CAF58 802C5918 2508F550 */  addiu      $t0, $t0, %lo(D_106F550)
    /* 1CAF5C 802C591C 02803025 */  or         $a2, $s4, $zero
    /* 1CAF60 802C5920 ACA80004 */  sw         $t0, 0x4($a1)
    /* 1CAF64 802C5924 ACA70000 */  sw         $a3, 0x0($a1)
    /* 1CAF68 802C5928 3C090107 */  lui        $t1, %hi(D_106F628)
    /* 1CAF6C 802C592C 2529F628 */  addiu      $t1, $t1, %lo(D_106F628)
    /* 1CAF70 802C5930 ACC90004 */  sw         $t1, 0x4($a2)
    /* 1CAF74 802C5934 ACC70000 */  sw         $a3, 0x0($a2)
    /* 1CAF78 802C5938 26940008 */  addiu      $s4, $s4, 0x8
    /* 1CAF7C 802C593C 2410001C */  addiu      $s0, $zero, 0x1C
  .Li12_802C5940:
    /* 1CAF80 802C5940 240A0056 */  addiu      $t2, $zero, 0x56
    /* 1CAF84 802C5944 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1CAF88 802C5948 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1CAF8C 802C594C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1CAF90 802C5950 02802025 */  or         $a0, $s4, $zero
    /* 1CAF94 802C5954 00002825 */  or         $a1, $zero, $zero
    /* 1CAF98 802C5958 02003025 */  or         $a2, $s0, $zero
    /* 1CAF9C 802C595C 0C0250CE */  jal        func_80094338
    /* 1CAFA0 802C5960 2407003A */   addiu     $a3, $zero, 0x3A
    /* 1CAFA4 802C5964 26100059 */  addiu      $s0, $s0, 0x59
    /* 1CAFA8 802C5968 2A010127 */  slti       $at, $s0, 0x127
    /* 1CAFAC 802C596C 1420FFF4 */  bnez       $at, .Li12_802C5940
    /* 1CAFB0 802C5970 0040A025 */   or        $s4, $v0, $zero
    /* 1CAFB4 802C5974 00008825 */  or         $s1, $zero, $zero
    /* 1CAFB8 802C5978 241E0085 */  addiu      $fp, $zero, 0x85
    /* 1CAFBC 802C597C 24160005 */  addiu      $s6, $zero, 0x5
  .Li12_802C5980:
    /* 1CAFC0 802C5980 0236001A */  div        $zero, $s1, $s6
    /* 1CAFC4 802C5984 00006012 */  mflo       $t4
    /* 1CAFC8 802C5988 240E0083 */  addiu      $t6, $zero, 0x83
    /* 1CAFCC 802C598C 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1CAFD0 802C5990 019E0019 */  multu      $t4, $fp
    /* 1CAFD4 802C5994 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CAFD8 802C5998 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CAFDC 802C599C 02802025 */  or         $a0, $s4, $zero
    /* 1CAFE0 802C59A0 00002825 */  or         $a1, $zero, $zero
    /* 1CAFE4 802C59A4 16C00002 */  bnez       $s6, .Li12_802C59B0
    /* 1CAFE8 802C59A8 00000000 */   nop
    /* 1CAFEC 802C59AC 0007000D */  break      7
  .Li12_802C59B0:
    /* 1CAFF0 802C59B0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1CAFF4 802C59B4 16C10004 */  bne        $s6, $at, .Li12_802C59C8
    /* 1CAFF8 802C59B8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1CAFFC 802C59BC 16210002 */  bne        $s1, $at, .Li12_802C59C8
    /* 1CB000 802C59C0 00000000 */   nop
    /* 1CB004 802C59C4 0006000D */  break      6
  .Li12_802C59C8:
    /* 1CB008 802C59C8 00003012 */  mflo       $a2
    /* 1CB00C 802C59CC 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 1CB010 802C59D0 00000000 */  nop
    /* 1CB014 802C59D4 0236001A */  div        $zero, $s1, $s6
    /* 1CB018 802C59D8 00003810 */  mfhi       $a3
    /* 1CB01C 802C59DC 000768C0 */  sll        $t5, $a3, 3
    /* 1CB020 802C59E0 01A76821 */  addu       $t5, $t5, $a3
    /* 1CB024 802C59E4 000D6840 */  sll        $t5, $t5, 1
    /* 1CB028 802C59E8 16C00002 */  bnez       $s6, .Li12_802C59F4
    /* 1CB02C 802C59EC 00000000 */   nop
    /* 1CB030 802C59F0 0007000D */  break      7
  .Li12_802C59F4:
    /* 1CB034 802C59F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1CB038 802C59F8 16C10004 */  bne        $s6, $at, .Li12_802C5A0C
    /* 1CB03C 802C59FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1CB040 802C5A00 16210002 */  bne        $s1, $at, .Li12_802C5A0C
    /* 1CB044 802C5A04 00000000 */   nop
    /* 1CB048 802C5A08 0006000D */  break      6
  .Li12_802C5A0C:
    /* 1CB04C 802C5A0C 25A70055 */  addiu      $a3, $t5, 0x55
    /* 1CB050 802C5A10 0C0250CE */  jal        func_80094338
    /* 1CB054 802C5A14 00000000 */   nop
    /* 1CB058 802C5A18 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CB05C 802C5A1C 2A210009 */  slti       $at, $s1, 0x9
    /* 1CB060 802C5A20 1420FFD7 */  bnez       $at, .Li12_802C5980
    /* 1CB064 802C5A24 0040A025 */   or        $s4, $v0, $zero
    /* 1CB068 802C5A28 2418005A */  addiu      $t8, $zero, 0x5A
    /* 1CB06C 802C5A2C 24190010 */  addiu      $t9, $zero, 0x10
    /* 1CB070 802C5A30 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CB074 802C5A34 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CB078 802C5A38 02802025 */  or         $a0, $s4, $zero
    /* 1CB07C 802C5A3C 00002825 */  or         $a1, $zero, $zero
    /* 1CB080 802C5A40 24060042 */  addiu      $a2, $zero, 0x42
    /* 1CB084 802C5A44 0C0250CE */  jal        func_80094338
    /* 1CB088 802C5A48 240700B5 */   addiu     $a3, $zero, 0xB5
    /* 1CB08C 802C5A4C 2408005A */  addiu      $t0, $zero, 0x5A
    /* 1CB090 802C5A50 24090010 */  addiu      $t1, $zero, 0x10
    /* 1CB094 802C5A54 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1CB098 802C5A58 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1CB09C 802C5A5C 00402025 */  or         $a0, $v0, $zero
    /* 1CB0A0 802C5A60 00002825 */  or         $a1, $zero, $zero
    /* 1CB0A4 802C5A64 240600A4 */  addiu      $a2, $zero, 0xA4
    /* 1CB0A8 802C5A68 0C0250CE */  jal        func_80094338
    /* 1CB0AC 802C5A6C 240700B5 */   addiu     $a3, $zero, 0xB5
    /* 1CB0B0 802C5A70 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CB0B4 802C5A74 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CB0B8 802C5A78 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CB0BC 802C5A7C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CB0C0 802C5A80 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CB0C4 802C5A84 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CB0C8 802C5A88 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CB0CC 802C5A8C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CB0D0 802C5A90 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CB0D4 802C5A94 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CB0D8 802C5A98 AFA90034 */  sw         $t1, 0x34($sp)
    /* 1CB0DC 802C5A9C AFA80030 */  sw         $t0, 0x30($sp)
    /* 1CB0E0 802C5AA0 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1CB0E4 802C5AA4 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1CB0E8 802C5AA8 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1CB0EC 802C5AAC AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CB0F0 802C5AB0 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1CB0F4 802C5AB4 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1CB0F8 802C5AB8 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1CB0FC 802C5ABC AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1CB100 802C5AC0 00402025 */  or         $a0, $v0, $zero
    /* 1CB104 802C5AC4 00002825 */  or         $a1, $zero, $zero
    /* 1CB108 802C5AC8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CB10C 802C5ACC 0C07A51B */  jal        func_801E946C
    /* 1CB110 802C5AD0 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CB114 802C5AD4 240A001D */  addiu      $t2, $zero, 0x1D
    /* 1CB118 802C5AD8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1CB11C 802C5ADC 00402025 */  or         $a0, $v0, $zero
    /* 1CB120 802C5AE0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CB124 802C5AE4 24060011 */  addiu      $a2, $zero, 0x11
    /* 1CB128 802C5AE8 24070020 */  addiu      $a3, $zero, 0x20
    /* 1CB12C 802C5AEC 0C078FB8 */  jal        func_801E3EE0
    /* 1CB130 802C5AF0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CB134 802C5AF4 240B00CE */  addiu      $t3, $zero, 0xCE
    /* 1CB138 802C5AF8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1CB13C 802C5AFC 00402025 */  or         $a0, $v0, $zero
    /* 1CB140 802C5B00 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CB144 802C5B04 2406000C */  addiu      $a2, $zero, 0xC
    /* 1CB148 802C5B08 24070057 */  addiu      $a3, $zero, 0x57
    /* 1CB14C 802C5B0C 0C078FB8 */  jal        func_801E3EE0
    /* 1CB150 802C5B10 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CB154 802C5B14 240C00CE */  addiu      $t4, $zero, 0xCE
    /* 1CB158 802C5B18 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1CB15C 802C5B1C 00402025 */  or         $a0, $v0, $zero
    /* 1CB160 802C5B20 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CB164 802C5B24 2406000D */  addiu      $a2, $zero, 0xD
    /* 1CB168 802C5B28 240700A9 */  addiu      $a3, $zero, 0xA9
    /* 1CB16C 802C5B2C 0C078FB8 */  jal        func_801E3EE0
    /* 1CB170 802C5B30 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CB174 802C5B34 3C12802C */  lui        $s2, %hi(D_i12_802C646C)
    /* 1CB178 802C5B38 3C13802C */  lui        $s3, %hi(D_i12_802C6480)
    /* 1CB17C 802C5B3C 3C15802C */  lui        $s5, %hi(D_i12_802C6460)
    /* 1CB180 802C5B40 0040A025 */  or         $s4, $v0, $zero
    /* 1CB184 802C5B44 26B56460 */  addiu      $s5, $s5, %lo(D_i12_802C6460)
    /* 1CB188 802C5B48 26736480 */  addiu      $s3, $s3, %lo(D_i12_802C6480)
    /* 1CB18C 802C5B4C 2652646C */  addiu      $s2, $s2, %lo(D_i12_802C646C)
    /* 1CB190 802C5B50 00008825 */  or         $s1, $zero, $zero
    /* 1CB194 802C5B54 00008025 */  or         $s0, $zero, $zero
  .Li12_802C5B58:
    /* 1CB198 802C5B58 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 1CB19C 802C5B5C 02802025 */  or         $a0, $s4, $zero
    /* 1CB1A0 802C5B60 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CB1A4 802C5B64 162D0003 */  bne        $s1, $t5, .Li12_802C5B74
    /* 1CB1A8 802C5B68 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CB1AC 802C5B6C 10000002 */  b          .Li12_802C5B78
    /* 1CB1B0 802C5B70 24050006 */   addiu     $a1, $zero, 0x6
  .Li12_802C5B74:
    /* 1CB1B4 802C5B74 00002825 */  or         $a1, $zero, $zero
  .Li12_802C5B78:
    /* 1CB1B8 802C5B78 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CB1BC 802C5B7C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CB1C0 802C5B80 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CB1C4 802C5B84 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CB1C8 802C5B88 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CB1CC 802C5B8C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CB1D0 802C5B90 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CB1D4 802C5B94 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CB1D8 802C5B98 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CB1DC 802C5B9C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CB1E0 802C5BA0 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1CB1E4 802C5BA4 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1CB1E8 802C5BA8 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1CB1EC 802C5BAC AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1CB1F0 802C5BB0 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1CB1F4 802C5BB4 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1CB1F8 802C5BB8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1CB1FC 802C5BBC AFB80018 */  sw         $t8, 0x18($sp)
    /* 1CB200 802C5BC0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CB204 802C5BC4 0C07A51B */  jal        func_801E946C
    /* 1CB208 802C5BC8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 1CB20C 802C5BCC 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1CB210 802C5BD0 240F003D */  addiu      $t7, $zero, 0x3D
    /* 1CB214 802C5BD4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CB218 802C5BD8 01D03821 */  addu       $a3, $t6, $s0
    /* 1CB21C 802C5BDC 24E70034 */  addiu      $a3, $a3, 0x34
    /* 1CB220 802C5BE0 00402025 */  or         $a0, $v0, $zero
    /* 1CB224 802C5BE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CB228 802C5BE8 8E460000 */  lw         $a2, 0x0($s2)
    /* 1CB22C 802C5BEC 0C078FB8 */  jal        func_801E3EE0
    /* 1CB230 802C5BF0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CB234 802C5BF4 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CB238 802C5BF8 2A210003 */  slti       $at, $s1, 0x3
    /* 1CB23C 802C5BFC 26100059 */  addiu      $s0, $s0, 0x59
    /* 1CB240 802C5C00 26520004 */  addiu      $s2, $s2, 0x4
    /* 1CB244 802C5C04 26730004 */  addiu      $s3, $s3, 0x4
    /* 1CB248 802C5C08 1420FFD3 */  bnez       $at, .Li12_802C5B58
    /* 1CB24C 802C5C0C 0040A025 */   or        $s4, $v0, $zero
    /* 1CB250 802C5C10 3C10800E */  lui        $s0, %hi(D_800DAAD8)
    /* 1CB254 802C5C14 3C17801D */  lui        $s7, %hi(D_801CE640)
    /* 1CB258 802C5C18 3C13800E */  lui        $s3, %hi(D_800DAA10)
    /* 1CB25C 802C5C1C 3C12802C */  lui        $s2, %hi(D_i12_802C6464)
    /* 1CB260 802C5C20 26526464 */  addiu      $s2, $s2, %lo(D_i12_802C6464)
    /* 1CB264 802C5C24 2673AA10 */  addiu      $s3, $s3, %lo(D_800DAA10)
    /* 1CB268 802C5C28 26F7E640 */  addiu      $s7, $s7, %lo(D_801CE640)
    /* 1CB26C 802C5C2C 2610AAD8 */  addiu      $s0, $s0, %lo(D_800DAAD8)
    /* 1CB270 802C5C30 00008825 */  or         $s1, $zero, $zero
  .Li12_802C5C34:
    /* 1CB274 802C5C34 8EF80000 */  lw         $t8, 0x0($s7)
    /* 1CB278 802C5C38 02802025 */  or         $a0, $s4, $zero
    /* 1CB27C 802C5C3C 24060080 */  addiu      $a2, $zero, 0x80
    /* 1CB280 802C5C40 1700000C */  bnez       $t8, .Li12_802C5C74
    /* 1CB284 802C5C44 24070080 */   addiu     $a3, $zero, 0x80
    /* 1CB288 802C5C48 8EB90000 */  lw         $t9, 0x0($s5)
    /* 1CB28C 802C5C4C 17200007 */  bnez       $t9, .Li12_802C5C6C
    /* 1CB290 802C5C50 00000000 */   nop
    /* 1CB294 802C5C54 16200003 */  bnez       $s1, .Li12_802C5C64
    /* 1CB298 802C5C58 00000000 */   nop
    /* 1CB29C 802C5C5C 10000019 */  b          .Li12_802C5CC4
    /* 1CB2A0 802C5C60 24050007 */   addiu     $a1, $zero, 0x7
  .Li12_802C5C64:
    /* 1CB2A4 802C5C64 10000017 */  b          .Li12_802C5CC4
    /* 1CB2A8 802C5C68 00002825 */   or        $a1, $zero, $zero
  .Li12_802C5C6C:
    /* 1CB2AC 802C5C6C 10000015 */  b          .Li12_802C5CC4
    /* 1CB2B0 802C5C70 00002825 */   or        $a1, $zero, $zero
  .Li12_802C5C74:
    /* 1CB2B4 802C5C74 8EA80000 */  lw         $t0, 0x0($s5)
    /* 1CB2B8 802C5C78 5500000D */  bnel       $t0, $zero, .Li12_802C5CB0
    /* 1CB2BC 802C5C7C 8E4A0000 */   lw        $t2, 0x0($s2)
    /* 1CB2C0 802C5C80 56200004 */  bnel       $s1, $zero, .Li12_802C5C94
    /* 1CB2C4 802C5C84 8E490000 */   lw        $t1, 0x0($s2)
    /* 1CB2C8 802C5C88 1000000E */  b          .Li12_802C5CC4
    /* 1CB2CC 802C5C8C 24050007 */   addiu     $a1, $zero, 0x7
    /* 1CB2D0 802C5C90 8E490000 */  lw         $t1, 0x0($s2)
  .Li12_802C5C94:
    /* 1CB2D4 802C5C94 16290003 */  bne        $s1, $t1, .Li12_802C5CA4
    /* 1CB2D8 802C5C98 00000000 */   nop
    /* 1CB2DC 802C5C9C 10000009 */  b          .Li12_802C5CC4
    /* 1CB2E0 802C5CA0 24050006 */   addiu     $a1, $zero, 0x6
  .Li12_802C5CA4:
    /* 1CB2E4 802C5CA4 10000007 */  b          .Li12_802C5CC4
    /* 1CB2E8 802C5CA8 00002825 */   or        $a1, $zero, $zero
    /* 1CB2EC 802C5CAC 8E4A0000 */  lw         $t2, 0x0($s2)
  .Li12_802C5CB0:
    /* 1CB2F0 802C5CB0 00002825 */  or         $a1, $zero, $zero
    /* 1CB2F4 802C5CB4 162A0003 */  bne        $s1, $t2, .Li12_802C5CC4
    /* 1CB2F8 802C5CB8 00000000 */   nop
    /* 1CB2FC 802C5CBC 10000001 */  b          .Li12_802C5CC4
    /* 1CB300 802C5CC0 24050006 */   addiu     $a1, $zero, 0x6
  .Li12_802C5CC4:
    /* 1CB304 802C5CC4 240B0080 */  addiu      $t3, $zero, 0x80
    /* 1CB308 802C5CC8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CB30C 802C5CCC 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CB310 802C5CD0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CB314 802C5CD4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CB318 802C5CD8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CB31C 802C5CDC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CB320 802C5CE0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CB324 802C5CE4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CB328 802C5CE8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CB32C 802C5CEC AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1CB330 802C5CF0 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1CB334 802C5CF4 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 1CB338 802C5CF8 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1CB33C 802C5CFC AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CB340 802C5D00 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1CB344 802C5D04 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1CB348 802C5D08 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 1CB34C 802C5D0C AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1CB350 802C5D10 0C07A51B */  jal        func_801E946C
    /* 1CB354 802C5D14 AFAB0010 */   sw        $t3, 0x10($sp)
    /* 1CB358 802C5D18 0236001A */  div        $zero, $s1, $s6
    /* 1CB35C 802C5D1C 00007012 */  mflo       $t6
    /* 1CB360 802C5D20 8E030000 */  lw         $v1, 0x0($s0)
    /* 1CB364 802C5D24 3C0D802C */  lui        $t5, %hi(D_i12_802C648C)
    /* 1CB368 802C5D28 01DE0019 */  multu      $t6, $fp
    /* 1CB36C 802C5D2C 00035880 */  sll        $t3, $v1, 2
    /* 1CB370 802C5D30 01AB6821 */  addu       $t5, $t5, $t3
    /* 1CB374 802C5D34 8DAD648C */  lw         $t5, %lo(D_i12_802C648C)($t5)
    /* 1CB378 802C5D38 026B6021 */  addu       $t4, $s3, $t3
    /* 1CB37C 802C5D3C 8D860000 */  lw         $a2, 0x0($t4)
    /* 1CB380 802C5D40 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CB384 802C5D44 01601825 */  or         $v1, $t3, $zero
    /* 1CB388 802C5D48 00402025 */  or         $a0, $v0, $zero
    /* 1CB38C 802C5D4C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CB390 802C5D50 00007812 */  mflo       $t7
    /* 1CB394 802C5D54 01AF3821 */  addu       $a3, $t5, $t7
    /* 1CB398 802C5D58 16C00002 */  bnez       $s6, .Li12_802C5D64
    /* 1CB39C 802C5D5C 00000000 */   nop
    /* 1CB3A0 802C5D60 0007000D */  break      7
  .Li12_802C5D64:
    /* 1CB3A4 802C5D64 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1CB3A8 802C5D68 16C10004 */  bne        $s6, $at, .Li12_802C5D7C
    /* 1CB3AC 802C5D6C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1CB3B0 802C5D70 16210002 */  bne        $s1, $at, .Li12_802C5D7C
    /* 1CB3B4 802C5D74 00000000 */   nop
    /* 1CB3B8 802C5D78 0006000D */  break      6
  .Li12_802C5D7C:
    /* 1CB3BC 802C5D7C 0236001A */  div        $zero, $s1, $s6
    /* 1CB3C0 802C5D80 0000C010 */  mfhi       $t8
    /* 1CB3C4 802C5D84 0018C8C0 */  sll        $t9, $t8, 3
    /* 1CB3C8 802C5D88 0338C821 */  addu       $t9, $t9, $t8
    /* 1CB3CC 802C5D8C 0019C840 */  sll        $t9, $t9, 1
    /* 1CB3D0 802C5D90 27280058 */  addiu      $t0, $t9, 0x58
    /* 1CB3D4 802C5D94 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1CB3D8 802C5D98 24E70037 */  addiu      $a3, $a3, 0x37
    /* 1CB3DC 802C5D9C 16C00002 */  bnez       $s6, .Li12_802C5DA8
    /* 1CB3E0 802C5DA0 00000000 */   nop
    /* 1CB3E4 802C5DA4 0007000D */  break      7
  .Li12_802C5DA8:
    /* 1CB3E8 802C5DA8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1CB3EC 802C5DAC 16C10004 */  bne        $s6, $at, .Li12_802C5DC0
    /* 1CB3F0 802C5DB0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1CB3F4 802C5DB4 16210002 */  bne        $s1, $at, .Li12_802C5DC0
    /* 1CB3F8 802C5DB8 00000000 */   nop
    /* 1CB3FC 802C5DBC 0006000D */  break      6
  .Li12_802C5DC0:
    /* 1CB400 802C5DC0 0C078FB8 */  jal        func_801E3EE0
    /* 1CB404 802C5DC4 00000000 */   nop
    /* 1CB408 802C5DC8 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CB40C 802C5DCC 2A210009 */  slti       $at, $s1, 0x9
    /* 1CB410 802C5DD0 26100004 */  addiu      $s0, $s0, 0x4
    /* 1CB414 802C5DD4 1420FF97 */  bnez       $at, .Li12_802C5C34
    /* 1CB418 802C5DD8 0040A025 */   or        $s4, $v0, $zero
    /* 1CB41C 802C5DDC 3C10802C */  lui        $s0, %hi(D_i12_802C6478)
    /* 1CB420 802C5DE0 3C15802C */  lui        $s5, %hi(D_i12_802C6468)
    /* 1CB424 802C5DE4 26B56468 */  addiu      $s5, $s5, %lo(D_i12_802C6468)
    /* 1CB428 802C5DE8 26106478 */  addiu      $s0, $s0, %lo(D_i12_802C6478)
    /* 1CB42C 802C5DEC 00008825 */  or         $s1, $zero, $zero
    /* 1CB430 802C5DF0 24120052 */  addiu      $s2, $zero, 0x52
    /* 1CB434 802C5DF4 24130002 */  addiu      $s3, $zero, 0x2
  .Li12_802C5DF8:
    /* 1CB438 802C5DF8 8EE90000 */  lw         $t1, 0x0($s7)
    /* 1CB43C 802C5DFC 02802025 */  or         $a0, $s4, $zero
    /* 1CB440 802C5E00 24060080 */  addiu      $a2, $zero, 0x80
    /* 1CB444 802C5E04 16690008 */  bne        $s3, $t1, .Li12_802C5E28
    /* 1CB448 802C5E08 24070080 */   addiu     $a3, $zero, 0x80
    /* 1CB44C 802C5E0C 8EAA0000 */  lw         $t2, 0x0($s5)
    /* 1CB450 802C5E10 162A0003 */  bne        $s1, $t2, .Li12_802C5E20
    /* 1CB454 802C5E14 00000000 */   nop
    /* 1CB458 802C5E18 10000004 */  b          .Li12_802C5E2C
    /* 1CB45C 802C5E1C 24050006 */   addiu     $a1, $zero, 0x6
  .Li12_802C5E20:
    /* 1CB460 802C5E20 10000002 */  b          .Li12_802C5E2C
    /* 1CB464 802C5E24 00002825 */   or        $a1, $zero, $zero
  .Li12_802C5E28:
    /* 1CB468 802C5E28 24050007 */  addiu      $a1, $zero, 0x7
  .Li12_802C5E2C:
    /* 1CB46C 802C5E2C 240B0080 */  addiu      $t3, $zero, 0x80
    /* 1CB470 802C5E30 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CB474 802C5E34 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CB478 802C5E38 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CB47C 802C5E3C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CB480 802C5E40 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CB484 802C5E44 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CB488 802C5E48 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CB48C 802C5E4C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CB490 802C5E50 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CB494 802C5E54 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1CB498 802C5E58 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1CB49C 802C5E5C AFA8002C */  sw         $t0, 0x2C($sp)
    /* 1CB4A0 802C5E60 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1CB4A4 802C5E64 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CB4A8 802C5E68 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1CB4AC 802C5E6C AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1CB4B0 802C5E70 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1CB4B4 802C5E74 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1CB4B8 802C5E78 0C07A51B */  jal        func_801E946C
    /* 1CB4BC 802C5E7C AFAB0010 */   sw        $t3, 0x10($sp)
    /* 1CB4C0 802C5E80 240B00B8 */  addiu      $t3, $zero, 0xB8
    /* 1CB4C4 802C5E84 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1CB4C8 802C5E88 00402025 */  or         $a0, $v0, $zero
    /* 1CB4CC 802C5E8C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CB4D0 802C5E90 8E060000 */  lw         $a2, 0x0($s0)
    /* 1CB4D4 802C5E94 02403825 */  or         $a3, $s2, $zero
    /* 1CB4D8 802C5E98 0C078FB8 */  jal        func_801E3EE0
    /* 1CB4DC 802C5E9C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CB4E0 802C5EA0 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CB4E4 802C5EA4 26100004 */  addiu      $s0, $s0, 0x4
    /* 1CB4E8 802C5EA8 26520061 */  addiu      $s2, $s2, 0x61
    /* 1CB4EC 802C5EAC 1633FFD2 */  bne        $s1, $s3, .Li12_802C5DF8
    /* 1CB4F0 802C5EB0 0040A025 */   or        $s4, $v0, $zero
    /* 1CB4F4 802C5EB4 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1CB4F8 802C5EB8 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1CB4FC 802C5EBC 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1CB500 802C5EC0 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1CB504 802C5EC4 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1CB508 802C5EC8 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1CB50C 802C5ECC 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1CB510 802C5ED0 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1CB514 802C5ED4 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1CB518 802C5ED8 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1CB51C 802C5EDC 03E00008 */  jr         $ra
    /* 1CB520 802C5EE0 27BD0068 */   addiu     $sp, $sp, 0x68
