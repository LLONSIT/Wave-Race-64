glabel func_A95D0_801DB8F0
    /* A9F20 801DB8F0 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* A9F24 801DB8F4 3C0F8022 */  lui        $t7, %hi(D_A95D0_80225CB4)
    /* A9F28 801DB8F8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* A9F2C 801DB8FC AFB60058 */  sw         $s6, 0x58($sp)
    /* A9F30 801DB900 AFB50054 */  sw         $s5, 0x54($sp)
    /* A9F34 801DB904 AFB40050 */  sw         $s4, 0x50($sp)
    /* A9F38 801DB908 AFB3004C */  sw         $s3, 0x4C($sp)
    /* A9F3C 801DB90C AFB20048 */  sw         $s2, 0x48($sp)
    /* A9F40 801DB910 AFB10044 */  sw         $s1, 0x44($sp)
    /* A9F44 801DB914 AFB00040 */  sw         $s0, 0x40($sp)
    /* A9F48 801DB918 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* A9F4C 801DB91C F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* A9F50 801DB920 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* A9F54 801DB924 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* A9F58 801DB928 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A9F5C 801DB92C AFA400D8 */  sw         $a0, 0xD8($sp)
    /* A9F60 801DB930 25EF5CB4 */  addiu      $t7, $t7, %lo(D_A95D0_80225CB4)
    /* A9F64 801DB934 8DE10000 */  lw         $at, 0x0($t7)
    /* A9F68 801DB938 27AE00B0 */  addiu      $t6, $sp, 0xB0
    /* A9F6C 801DB93C 8DE80004 */  lw         $t0, 0x4($t7)
    /* A9F70 801DB940 ADC10000 */  sw         $at, 0x0($t6)
    /* A9F74 801DB944 8DE10008 */  lw         $at, 0x8($t7)
    /* A9F78 801DB948 3C0A8022 */  lui        $t2, %hi(D_A95D0_80225CC0)
    /* A9F7C 801DB94C 254A5CC0 */  addiu      $t2, $t2, %lo(D_A95D0_80225CC0)
    /* A9F80 801DB950 254D0030 */  addiu      $t5, $t2, 0x30
    /* A9F84 801DB954 27A9007C */  addiu      $t1, $sp, 0x7C
    /* A9F88 801DB958 ADC80004 */  sw         $t0, 0x4($t6)
    /* A9F8C 801DB95C ADC10008 */  sw         $at, 0x8($t6)
  .LA95D0_801DB960:
    /* A9F90 801DB960 8D410000 */  lw         $at, 0x0($t2)
    /* A9F94 801DB964 254A000C */  addiu      $t2, $t2, 0xC
    /* A9F98 801DB968 2529000C */  addiu      $t1, $t1, 0xC
    /* A9F9C 801DB96C AD21FFF4 */  sw         $at, -0xC($t1)
    /* A9FA0 801DB970 8D41FFF8 */  lw         $at, -0x8($t2)
    /* A9FA4 801DB974 AD21FFF8 */  sw         $at, -0x8($t1)
    /* A9FA8 801DB978 8D41FFFC */  lw         $at, -0x4($t2)
    /* A9FAC 801DB97C 154DFFF8 */  bne        $t2, $t5, .LA95D0_801DB960
    /* A9FB0 801DB980 AD21FFFC */   sw        $at, -0x4($t1)
    /* A9FB4 801DB984 8D410000 */  lw         $at, 0x0($t2)
    /* A9FB8 801DB988 AD210000 */  sw         $at, 0x0($t1)
    /* A9FBC 801DB98C 8FB900D8 */  lw         $t9, 0xD8($sp)
    /* A9FC0 801DB990 8F380008 */  lw         $t8, 0x8($t9)
    /* A9FC4 801DB994 57000004 */  bnel       $t8, $zero, .LA95D0_801DB9A8
    /* A9FC8 801DB998 8FAF00D8 */   lw        $t7, 0xD8($sp)
    /* A9FCC 801DB99C 0C02AE4B */  jal        func_800AB92C
    /* A9FD0 801DB9A0 00000000 */   nop
    /* A9FD4 801DB9A4 8FAF00D8 */  lw         $t7, 0xD8($sp)
  .LA95D0_801DB9A8:
    /* A9FD8 801DB9A8 240E000B */  addiu      $t6, $zero, 0xB
    /* A9FDC 801DB9AC 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* A9FE0 801DB9B0 AC2E87A8 */  sw         $t6, %lo(D_A95D0_802287A8)($at)
    /* A9FE4 801DB9B4 8DE20008 */  lw         $v0, 0x8($t7)
    /* A9FE8 801DB9B8 3C118023 */  lui        $s1, %hi(D_A95D0_802281C4)
    /* A9FEC 801DB9BC 263181C4 */  addiu      $s1, $s1, %lo(D_A95D0_802281C4)
    /* A9FF0 801DB9C0 2841035C */  slti       $at, $v0, 0x35C
    /* A9FF4 801DB9C4 14200132 */  bnez       $at, .LA95D0_801DBE90
    /* A9FF8 801DB9C8 284105DD */   slti      $at, $v0, 0x5DD
    /* A9FFC 801DB9CC 10200130 */  beqz       $at, .LA95D0_801DBE90
    /* AA000 801DB9D0 2401035C */   addiu     $at, $zero, 0x35C
    /* AA004 801DB9D4 144100B0 */  bne        $v0, $at, .LA95D0_801DBC98
    /* AA008 801DB9D8 00009825 */   or        $s3, $zero, $zero
    /* AA00C 801DB9DC 3C018022 */  lui        $at, %hi(D_A95D0_80225F20)
    /* AA010 801DB9E0 C43C5F20 */  lwc1       $f28, %lo(D_A95D0_80225F20)($at)
    /* AA014 801DB9E4 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* AA018 801DB9E8 4481C000 */  mtc1       $at, $f24
    /* AA01C 801DB9EC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AA020 801DB9F0 3C118023 */  lui        $s1, %hi(D_A95D0_80228190)
    /* AA024 801DB9F4 3C158023 */  lui        $s5, %hi(D_A95D0_80228110)
    /* AA028 801DB9F8 3C128023 */  lui        $s2, %hi(D_A95D0_80228120)
    /* AA02C 801DB9FC 4481B000 */  mtc1       $at, $f22
    /* AA030 801DBA00 4480D000 */  mtc1       $zero, $f26
    /* AA034 801DBA04 26528120 */  addiu      $s2, $s2, %lo(D_A95D0_80228120)
    /* AA038 801DBA08 26B58110 */  addiu      $s5, $s5, %lo(D_A95D0_80228110)
    /* AA03C 801DBA0C 26318190 */  addiu      $s1, $s1, %lo(D_A95D0_80228190)
    /* AA040 801DBA10 2416000F */  addiu      $s6, $zero, 0xF
    /* AA044 801DBA14 24140003 */  addiu      $s4, $zero, 0x3
  .LA95D0_801DBA18:
    /* AA048 801DBA18 AE340000 */  sw         $s4, 0x0($s1)
    /* AA04C 801DBA1C 0C011F94 */  jal        rand
    /* AA050 801DBA20 AE200004 */   sw        $zero, 0x4($s1)
    /* AA054 801DBA24 0056001B */  divu       $zero, $v0, $s6
    /* AA058 801DBA28 00004010 */  mfhi       $t0
    /* AA05C 801DBA2C AE280008 */  sw         $t0, 0x8($s1)
    /* AA060 801DBA30 16C00002 */  bnez       $s6, .LA95D0_801DBA3C
    /* AA064 801DBA34 00000000 */   nop
    /* AA068 801DBA38 0007000D */  break      7
  .LA95D0_801DBA3C:
    /* AA06C 801DBA3C 0C011F94 */  jal        rand
    /* AA070 801DBA40 00000000 */   nop
    /* AA074 801DBA44 44932000 */  mtc1       $s3, $f4
    /* AA078 801DBA48 3C01420C */  lui        $at, (0x420C0000 >> 16)
    /* AA07C 801DBA4C 44814000 */  mtc1       $at, $f8
    /* AA080 801DBA50 46802520 */  cvt.s.w    $f20, $f4
    /* AA084 801DBA54 304C0007 */  andi       $t4, $v0, 0x7
    /* AA088 801DBA58 448C9000 */  mtc1       $t4, $f18
    /* AA08C 801DBA5C C7A600B0 */  lwc1       $f6, 0xB0($sp)
    /* AA090 801DBA60 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA094 801DBA64 46809120 */  cvt.s.w    $f4, $f18
    /* AA098 801DBA68 4608A282 */  mul.s      $f10, $f20, $f8
    /* AA09C 801DBA6C 05810004 */  bgez       $t4, .LA95D0_801DBA80
    /* AA0A0 801DBA70 460A3400 */   add.s     $f16, $f6, $f10
    /* AA0A4 801DBA74 44814000 */  mtc1       $at, $f8
    /* AA0A8 801DBA78 00000000 */  nop
    /* AA0AC 801DBA7C 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801DBA80:
    /* AA0B0 801DBA80 46102180 */  add.s      $f6, $f4, $f16
    /* AA0B4 801DBA84 0C011F94 */  jal        rand
    /* AA0B8 801DBA88 E626000C */   swc1      $f6, 0xC($s1)
    /* AA0BC 801DBA8C 304B07FF */  andi       $t3, $v0, 0x7FF
    /* AA0C0 801DBA90 01730019 */  multu      $t3, $s3
    /* AA0C4 801DBA94 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA0C8 801DBA98 00006812 */  mflo       $t5
    /* AA0CC 801DBA9C 448D5000 */  mtc1       $t5, $f10
    /* AA0D0 801DBAA0 05A10004 */  bgez       $t5, .LA95D0_801DBAB4
    /* AA0D4 801DBAA4 46805320 */   cvt.s.w   $f12, $f10
    /* AA0D8 801DBAA8 44819000 */  mtc1       $at, $f18
    /* AA0DC 801DBAAC 00000000 */  nop
    /* AA0E0 801DBAB0 46126300 */  add.s      $f12, $f12, $f18
  .LA95D0_801DBAB4:
    /* AA0E4 801DBAB4 0C031C04 */  jal        sqrtf
    /* AA0E8 801DBAB8 00000000 */   nop
    /* AA0EC 801DBABC 3C018022 */  lui        $at, %hi(D_A95D0_80225F24)
    /* AA0F0 801DBAC0 C4285F24 */  lwc1       $f8, %lo(D_A95D0_80225F24)($at)
    /* AA0F4 801DBAC4 C7B000B4 */  lwc1       $f16, 0xB4($sp)
    /* AA0F8 801DBAC8 46080102 */  mul.s      $f4, $f0, $f8
    /* AA0FC 801DBACC 46102180 */  add.s      $f6, $f4, $f16
    /* AA100 801DBAD0 0C011F94 */  jal        rand
    /* AA104 801DBAD4 E6260010 */   swc1      $f6, 0x10($s1)
    /* AA108 801DBAD8 304A01FF */  andi       $t2, $v0, 0x1FF
    /* AA10C 801DBADC 01530019 */  multu      $t2, $s3
    /* AA110 801DBAE0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA114 801DBAE4 00004812 */  mflo       $t1
    /* AA118 801DBAE8 44895000 */  mtc1       $t1, $f10
    /* AA11C 801DBAEC 05210004 */  bgez       $t1, .LA95D0_801DBB00
    /* AA120 801DBAF0 46805320 */   cvt.s.w   $f12, $f10
    /* AA124 801DBAF4 44819000 */  mtc1       $at, $f18
    /* AA128 801DBAF8 00000000 */  nop
    /* AA12C 801DBAFC 46126300 */  add.s      $f12, $f12, $f18
  .LA95D0_801DBB00:
    /* AA130 801DBB00 0C031C04 */  jal        sqrtf
    /* AA134 801DBB04 00000000 */   nop
    /* AA138 801DBB08 32790004 */  andi       $t9, $s3, 0x4
    /* AA13C 801DBB0C 13200003 */  beqz       $t9, .LA95D0_801DBB1C
    /* AA140 801DBB10 46000306 */   mov.s     $f12, $f0
    /* AA144 801DBB14 10000004 */  b          .LA95D0_801DBB28
    /* AA148 801DBB18 4600B086 */   mov.s     $f2, $f22
  .LA95D0_801DBB1C:
    /* AA14C 801DBB1C 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* AA150 801DBB20 44811000 */  mtc1       $at, $f2
    /* AA154 801DBB24 00000000 */  nop
  .LA95D0_801DBB28:
    /* AA158 801DBB28 460C1202 */  mul.s      $f8, $f2, $f12
    /* AA15C 801DBB2C C7A400B8 */  lwc1       $f4, 0xB8($sp)
    /* AA160 801DBB30 E63A0024 */  swc1       $f26, 0x24($s1)
    /* AA164 801DBB34 E6360028 */  swc1       $f22, 0x28($s1)
    /* AA168 801DBB38 E63A002C */  swc1       $f26, 0x2C($s1)
    /* AA16C 801DBB3C E63C0030 */  swc1       $f28, 0x30($s1)
    /* AA170 801DBB40 46044400 */  add.s      $f16, $f8, $f4
    /* AA174 801DBB44 0C011F94 */  jal        rand
    /* AA178 801DBB48 E6300014 */   swc1      $f16, 0x14($s1)
    /* AA17C 801DBB4C 3058000F */  andi       $t8, $v0, 0xF
    /* AA180 801DBB50 270E0003 */  addiu      $t6, $t8, 0x3
    /* AA184 801DBB54 AEAE0000 */  sw         $t6, 0x0($s5)
    /* AA188 801DBB58 0C011F94 */  jal        rand
    /* AA18C 801DBB5C E65A0000 */   swc1      $f26, 0x0($s2)
    /* AA190 801DBB60 00408025 */  or         $s0, $v0, $zero
    /* AA194 801DBB64 0C031C04 */  jal        sqrtf
    /* AA198 801DBB68 4618A303 */   div.s     $f12, $f20, $f24
    /* AA19C 801DBB6C 320F0003 */  andi       $t7, $s0, 0x3
    /* AA1A0 801DBB70 25E80001 */  addiu      $t0, $t7, 0x1
    /* AA1A4 801DBB74 44883000 */  mtc1       $t0, $f6
    /* AA1A8 801DBB78 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA1AC 801DBB7C 05010004 */  bgez       $t0, .LA95D0_801DBB90
    /* AA1B0 801DBB80 468030A0 */   cvt.s.w   $f2, $f6
    /* AA1B4 801DBB84 44815000 */  mtc1       $at, $f10
    /* AA1B8 801DBB88 00000000 */  nop
    /* AA1BC 801DBB8C 460A1080 */  add.s      $f2, $f2, $f10
  .LA95D0_801DBB90:
    /* AA1C0 801DBB90 46021480 */  add.s      $f18, $f2, $f2
    /* AA1C4 801DBB94 3C014130 */  lui        $at, (0x41300000 >> 16)
    /* AA1C8 801DBB98 44812000 */  mtc1       $at, $f4
    /* AA1CC 801DBB9C 26730001 */  addiu      $s3, $s3, 0x1
    /* AA1D0 801DBBA0 46120202 */  mul.s      $f8, $f0, $f18
    /* AA1D4 801DBBA4 2A610004 */  slti       $at, $s3, 0x4
    /* AA1D8 801DBBA8 26B50004 */  addiu      $s5, $s5, 0x4
    /* AA1DC 801DBBAC 26520008 */  addiu      $s2, $s2, 0x8
    /* AA1E0 801DBBB0 26310034 */  addiu      $s1, $s1, 0x34
    /* AA1E4 801DBBB4 46044400 */  add.s      $f16, $f8, $f4
    /* AA1E8 801DBBB8 1420FF97 */  bnez       $at, .LA95D0_801DBA18
    /* AA1EC 801DBBBC E650FFFC */   swc1      $f16, -0x4($s2)
    /* AA1F0 801DBBC0 0C011F94 */  jal        rand
    /* AA1F4 801DBBC4 00009825 */   or        $s3, $zero, $zero
    /* AA1F8 801DBBC8 304C0003 */  andi       $t4, $v0, 0x3
    /* AA1FC 801DBBCC 258B0002 */  addiu      $t3, $t4, 0x2
    /* AA200 801DBBD0 11600031 */  beqz       $t3, .LA95D0_801DBC98
    /* AA204 801DBBD4 3C014148 */   lui       $at, (0x41480000 >> 16)
    /* AA208 801DBBD8 3C158023 */  lui        $s5, %hi(D_A95D0_80228120)
    /* AA20C 801DBBDC 3C118023 */  lui        $s1, %hi(D_A95D0_80228110)
    /* AA210 801DBBE0 4481A000 */  mtc1       $at, $f20
    /* AA214 801DBBE4 26318110 */  addiu      $s1, $s1, %lo(D_A95D0_80228110)
    /* AA218 801DBBE8 26B58120 */  addiu      $s5, $s5, %lo(D_A95D0_80228120)
    /* AA21C 801DBBEC 3412FFFF */  ori        $s2, $zero, 0xFFFF
  .LA95D0_801DBBF0:
    /* AA220 801DBBF0 0C011F94 */  jal        rand
    /* AA224 801DBBF4 00000000 */   nop
    /* AA228 801DBBF8 304D0003 */  andi       $t5, $v0, 0x3
    /* AA22C 801DBBFC 448D3000 */  mtc1       $t5, $f6
    /* AA230 801DBC00 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA234 801DBC04 05A10004 */  bgez       $t5, .LA95D0_801DBC18
    /* AA238 801DBC08 468032A0 */   cvt.s.w   $f10, $f6
    /* AA23C 801DBC0C 44819000 */  mtc1       $at, $f18
    /* AA240 801DBC10 00000000 */  nop
    /* AA244 801DBC14 46125280 */  add.s      $f10, $f10, $f18
  .LA95D0_801DBC18:
    /* AA248 801DBC18 0C031C04 */  jal        sqrtf
    /* AA24C 801DBC1C 46185303 */   div.s     $f12, $f10, $f24
    /* AA250 801DBC20 0C031C04 */  jal        sqrtf
    /* AA254 801DBC24 46000306 */   mov.s     $f12, $f0
    /* AA258 801DBC28 46180202 */  mul.s      $f8, $f0, $f24
    /* AA25C 801DBC2C 4600410D */  trunc.w.s  $f4, $f8
    /* AA260 801DBC30 44022000 */  mfc1       $v0, $f4
    /* AA264 801DBC34 00000000 */  nop
    /* AA268 801DBC38 00024880 */  sll        $t1, $v0, 2
    /* AA26C 801DBC3C 0229C821 */  addu       $t9, $s1, $t1
    /* AA270 801DBC40 AF320000 */  sw         $s2, 0x0($t9)
    /* AA274 801DBC44 0C011F94 */  jal        rand
    /* AA278 801DBC48 00408025 */   or        $s0, $v0, $zero
    /* AA27C 801DBC4C 30580003 */  andi       $t8, $v0, 0x3
    /* AA280 801DBC50 44988000 */  mtc1       $t8, $f16
    /* AA284 801DBC54 001078C0 */  sll        $t7, $s0, 3
    /* AA288 801DBC58 07010005 */  bgez       $t8, .LA95D0_801DBC70
    /* AA28C 801DBC5C 468081A0 */   cvt.s.w   $f6, $f16
    /* AA290 801DBC60 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AA294 801DBC64 44819000 */  mtc1       $at, $f18
    /* AA298 801DBC68 00000000 */  nop
    /* AA29C 801DBC6C 46123180 */  add.s      $f6, $f6, $f18
  .LA95D0_801DBC70:
    /* AA2A0 801DBC70 46143280 */  add.s      $f10, $f6, $f20
    /* AA2A4 801DBC74 02AF4021 */  addu       $t0, $s5, $t7
    /* AA2A8 801DBC78 26730001 */  addiu      $s3, $s3, 0x1
    /* AA2AC 801DBC7C 0C011F94 */  jal        rand
    /* AA2B0 801DBC80 E50A0004 */   swc1      $f10, 0x4($t0)
    /* AA2B4 801DBC84 304C0003 */  andi       $t4, $v0, 0x3
    /* AA2B8 801DBC88 258B0002 */  addiu      $t3, $t4, 0x2
    /* AA2BC 801DBC8C 026B082B */  sltu       $at, $s3, $t3
    /* AA2C0 801DBC90 1420FFD7 */  bnez       $at, .LA95D0_801DBBF0
    /* AA2C4 801DBC94 00000000 */   nop
  .LA95D0_801DBC98:
    /* AA2C8 801DBC98 3C018022 */  lui        $at, %hi(D_A95D0_80225F28)
    /* AA2CC 801DBC9C C43C5F28 */  lwc1       $f28, %lo(D_A95D0_80225F28)($at)
    /* AA2D0 801DBCA0 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* AA2D4 801DBCA4 4481C000 */  mtc1       $at, $f24
    /* AA2D8 801DBCA8 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AA2DC 801DBCAC 4481B000 */  mtc1       $at, $f22
    /* AA2E0 801DBCB0 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AA2E4 801DBCB4 3C118023 */  lui        $s1, %hi(D_A95D0_80228190)
    /* AA2E8 801DBCB8 3C158023 */  lui        $s5, %hi(D_A95D0_80228110)
    /* AA2EC 801DBCBC 3C128023 */  lui        $s2, %hi(D_A95D0_80228120)
    /* AA2F0 801DBCC0 3C168015 */  lui        $s6, %hi(gSinTable)
    /* AA2F4 801DBCC4 4480D000 */  mtc1       $zero, $f26
    /* AA2F8 801DBCC8 4481A000 */  mtc1       $at, $f20
    /* AA2FC 801DBCCC 24140003 */  addiu      $s4, $zero, 0x3
    /* AA300 801DBCD0 26D64350 */  addiu      $s6, $s6, %lo(gSinTable)
    /* AA304 801DBCD4 26528120 */  addiu      $s2, $s2, %lo(D_A95D0_80228120)
    /* AA308 801DBCD8 26B58110 */  addiu      $s5, $s5, %lo(D_A95D0_80228110)
    /* AA30C 801DBCDC 26318190 */  addiu      $s1, $s1, %lo(D_A95D0_80228190)
    /* AA310 801DBCE0 27B300CC */  addiu      $s3, $sp, 0xCC
  .LA95D0_801DBCE4:
    /* AA314 801DBCE4 8E220008 */  lw         $v0, 0x8($s1)
    /* AA318 801DBCE8 461CE282 */  mul.s      $f10, $f28, $f28
    /* AA31C 801DBCEC 24100001 */  addiu      $s0, $zero, 0x1
    /* AA320 801DBCF0 28410010 */  slti       $at, $v0, 0x10
    /* AA324 801DBCF4 10200003 */  beqz       $at, .LA95D0_801DBD04
    /* AA328 801DBCF8 00000000 */   nop
    /* AA32C 801DBCFC 10000001 */  b          .LA95D0_801DBD04
    /* AA330 801DBD00 24100002 */   addiu     $s0, $zero, 0x2
  .LA95D0_801DBD04:
    /* AA334 801DBD04 00506821 */  addu       $t5, $v0, $s0
    /* AA338 801DBD08 AE2D0008 */  sw         $t5, 0x8($s1)
    /* AA33C 801DBD0C 8EAA0000 */  lw         $t2, 0x0($s5)
    /* AA340 801DBD10 29A10010 */  slti       $at, $t5, 0x10
    /* AA344 801DBD14 59400009 */  blezl      $t2, .LA95D0_801DBD3C
    /* AA348 801DBD18 8E2E0008 */   lw        $t6, 0x8($s1)
    /* AA34C 801DBD1C 5420000D */  bnel       $at, $zero, .LA95D0_801DBD54
    /* AA350 801DBD20 C6480000 */   lwc1      $f8, 0x0($s2)
    /* AA354 801DBD24 AE200008 */  sw         $zero, 0x8($s1)
    /* AA358 801DBD28 8EB90000 */  lw         $t9, 0x0($s5)
    /* AA35C 801DBD2C 2738FFFF */  addiu      $t8, $t9, -0x1
    /* AA360 801DBD30 10000007 */  b          .LA95D0_801DBD50
    /* AA364 801DBD34 AEB80000 */   sw        $t8, 0x0($s5)
    /* AA368 801DBD38 8E2E0008 */  lw         $t6, 0x8($s1)
  .LA95D0_801DBD3C:
    /* AA36C 801DBD3C 240F0019 */  addiu      $t7, $zero, 0x19
    /* AA370 801DBD40 29C1002D */  slti       $at, $t6, 0x2D
    /* AA374 801DBD44 54200003 */  bnel       $at, $zero, .LA95D0_801DBD54
    /* AA378 801DBD48 C6480000 */   lwc1      $f8, 0x0($s2)
    /* AA37C 801DBD4C AE2F0008 */  sw         $t7, 0x8($s1)
  .LA95D0_801DBD50:
    /* AA380 801DBD50 C6480000 */  lwc1       $f8, 0x0($s2)
  .LA95D0_801DBD54:
    /* AA384 801DBD54 46144102 */  mul.s      $f4, $f8, $f20
    /* AA388 801DBD58 46162403 */  div.s      $f16, $f4, $f22
    /* AA38C 801DBD5C 4600848D */  trunc.w.s  $f18, $f16
    /* AA390 801DBD60 44029000 */  mfc1       $v0, $f18
    /* AA394 801DBD64 00000000 */  nop
    /* AA398 801DBD68 244C0400 */  addiu      $t4, $v0, 0x400
    /* AA39C 801DBD6C 318B0FFF */  andi       $t3, $t4, 0xFFF
    /* AA3A0 801DBD70 000B6880 */  sll        $t5, $t3, 2
    /* AA3A4 801DBD74 02CD5021 */  addu       $t2, $s6, $t5
    /* AA3A8 801DBD78 C5400000 */  lwc1       $f0, 0x0($t2)
    /* AA3AC 801DBD7C 30490FFF */  andi       $t1, $v0, 0xFFF
    /* AA3B0 801DBD80 0009C880 */  sll        $t9, $t1, 2
    /* AA3B4 801DBD84 46000182 */  mul.s      $f6, $f0, $f0
    /* AA3B8 801DBD88 02D9C021 */  addu       $t8, $s6, $t9
    /* AA3BC 801DBD8C C70E0000 */  lwc1       $f14, 0x0($t8)
    /* AA3C0 801DBD90 E7BC00C4 */  swc1       $f28, 0xC4($sp)
    /* AA3C4 801DBD94 E7A000C0 */  swc1       $f0, 0xC0($sp)
    /* AA3C8 801DBD98 460E7102 */  mul.s      $f4, $f14, $f14
    /* AA3CC 801DBD9C E7AE00C8 */  swc1       $f14, 0xC8($sp)
    /* AA3D0 801DBDA0 460A3200 */  add.s      $f8, $f6, $f10
    /* AA3D4 801DBDA4 0C031C04 */  jal        sqrtf
    /* AA3D8 801DBDA8 46082300 */   add.s     $f12, $f4, $f8
    /* AA3DC 801DBDAC 02201025 */  or         $v0, $s1, $zero
    /* AA3E0 801DBDB0 27A300C0 */  addiu      $v1, $sp, 0xC0
  .LA95D0_801DBDB4:
    /* AA3E4 801DBDB4 C4700000 */  lwc1       $f16, 0x0($v1)
    /* AA3E8 801DBDB8 24630004 */  addiu      $v1, $v1, 0x4
    /* AA3EC 801DBDBC 0073082B */  sltu       $at, $v1, $s3
    /* AA3F0 801DBDC0 46008483 */  div.s      $f18, $f16, $f0
    /* AA3F4 801DBDC4 24420004 */  addiu      $v0, $v0, 0x4
    /* AA3F8 801DBDC8 1420FFFA */  bnez       $at, .LA95D0_801DBDB4
    /* AA3FC 801DBDCC E4520014 */   swc1      $f18, 0x14($v0)
    /* AA400 801DBDD0 00008025 */  or         $s0, $zero, $zero
    /* AA404 801DBDD4 02201025 */  or         $v0, $s1, $zero
    /* AA408 801DBDD8 C44C0018 */  lwc1       $f12, 0x18($v0)
    /* AA40C 801DBDDC C64E0004 */  lwc1       $f14, 0x4($s2)
    /* AA410 801DBDE0 26100001 */  addiu      $s0, $s0, 0x1
    /* AA414 801DBDE4 C450000C */  lwc1       $f16, 0xC($v0)
    /* AA418 801DBDE8 460E6482 */  mul.s      $f18, $f12, $f14
    /* AA41C 801DBDEC 5214000C */  beql       $s0, $s4, .LA95D0_801DBE20
    /* AA420 801DBDF0 46128380 */   add.s     $f14, $f16, $f18
    /* AA424 801DBDF4 46128380 */  add.s      $f14, $f16, $f18
  .LA95D0_801DBDF8:
    /* AA428 801DBDF8 C44C001C */  lwc1       $f12, 0x1C($v0)
    /* AA42C 801DBDFC C4500010 */  lwc1       $f16, 0x10($v0)
    /* AA430 801DBE00 26100001 */  addiu      $s0, $s0, 0x1
    /* AA434 801DBE04 E44E000C */  swc1       $f14, 0xC($v0)
    /* AA438 801DBE08 C64E0004 */  lwc1       $f14, 0x4($s2)
    /* AA43C 801DBE0C 24420004 */  addiu      $v0, $v0, 0x4
    /* AA440 801DBE10 460E6482 */  mul.s      $f18, $f12, $f14
    /* AA444 801DBE14 5614FFF8 */  bnel       $s0, $s4, .LA95D0_801DBDF8
    /* AA448 801DBE18 46128380 */   add.s     $f14, $f16, $f18
    /* AA44C 801DBE1C 46128380 */  add.s      $f14, $f16, $f18
  .LA95D0_801DBE20:
    /* AA450 801DBE20 24420004 */  addiu      $v0, $v0, 0x4
    /* AA454 801DBE24 E44E0008 */  swc1       $f14, 0x8($v0)
    /* AA458 801DBE28 C6320014 */  lwc1       $f18, 0x14($s1)
    /* AA45C 801DBE2C C7A600B8 */  lwc1       $f6, 0xB8($sp)
    /* AA460 801DBE30 46069381 */  sub.s      $f14, $f18, $f6
    /* AA464 801DBE34 460ED03E */  c.le.s     $f26, $f14
    /* AA468 801DBE38 00000000 */  nop
    /* AA46C 801DBE3C 45000005 */  bc1f       .LA95D0_801DBE54
    /* AA470 801DBE40 00000000 */   nop
    /* AA474 801DBE44 0C031C04 */  jal        sqrtf
    /* AA478 801DBE48 46007306 */   mov.s     $f12, $f14
    /* AA47C 801DBE4C 10000004 */  b          .LA95D0_801DBE60
    /* AA480 801DBE50 46000086 */   mov.s     $f2, $f0
  .LA95D0_801DBE54:
    /* AA484 801DBE54 0C031C04 */  jal        sqrtf
    /* AA488 801DBE58 46007307 */   neg.s     $f12, $f14
    /* AA48C 801DBE5C 46000087 */  neg.s      $f2, $f0
  .LA95D0_801DBE60:
    /* AA490 801DBE60 46181203 */  div.s      $f8, $f2, $f24
    /* AA494 801DBE64 C64A0000 */  lwc1       $f10, 0x0($s2)
    /* AA498 801DBE68 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228140)
    /* AA49C 801DBE6C 25CE8140 */  addiu      $t6, $t6, %lo(D_A95D0_80228140)
    /* AA4A0 801DBE70 26520008 */  addiu      $s2, $s2, 0x8
    /* AA4A4 801DBE74 26B50004 */  addiu      $s5, $s5, 0x4
    /* AA4A8 801DBE78 26310034 */  addiu      $s1, $s1, 0x34
    /* AA4AC 801DBE7C 46085100 */  add.s      $f4, $f10, $f8
    /* AA4B0 801DBE80 164EFF98 */  bne        $s2, $t6, .LA95D0_801DBCE4
    /* AA4B4 801DBE84 E644FFF8 */   swc1      $f4, -0x8($s2)
    /* AA4B8 801DBE88 10000008 */  b          .LA95D0_801DBEAC
    /* AA4BC 801DBE8C 8FAF00D8 */   lw        $t7, 0xD8($sp)
  .LA95D0_801DBE90:
    /* AA4C0 801DBE90 3C018023 */  lui        $at, %hi(D_A95D0_80228190)
    /* AA4C4 801DBE94 AC208190 */  sw         $zero, %lo(D_A95D0_80228190)($at)
    /* AA4C8 801DBE98 AE200068 */  sw         $zero, 0x68($s1)
    /* AA4CC 801DBE9C AE200034 */  sw         $zero, 0x34($s1)
    /* AA4D0 801DBEA0 AE200000 */  sw         $zero, 0x0($s1)
    /* AA4D4 801DBEA4 26310068 */  addiu      $s1, $s1, 0x68
    /* AA4D8 801DBEA8 8FAF00D8 */  lw         $t7, 0xD8($sp)
  .LA95D0_801DBEAC:
    /* AA4DC 801DBEAC 3C118023 */  lui        $s1, %hi(D_A95D0_80228294)
    /* AA4E0 801DBEB0 26318294 */  addiu      $s1, $s1, %lo(D_A95D0_80228294)
    /* AA4E4 801DBEB4 8DE20008 */  lw         $v0, 0x8($t7)
    /* AA4E8 801DBEB8 28410320 */  slti       $at, $v0, 0x320
    /* AA4EC 801DBEBC 14200012 */  bnez       $at, .LA95D0_801DBF08
    /* AA4F0 801DBEC0 24010320 */   addiu     $at, $zero, 0x320
    /* AA4F4 801DBEC4 14410007 */  bne        $v0, $at, .LA95D0_801DBEE4
    /* AA4F8 801DBEC8 3C048023 */   lui       $a0, %hi(D_A95D0_80228260)
    /* AA4FC 801DBECC 3C068023 */  lui        $a2, %hi(D_A95D0_80228140)
    /* AA500 801DBED0 24C68140 */  addiu      $a2, $a2, %lo(D_A95D0_80228140)
    /* AA504 801DBED4 24848260 */  addiu      $a0, $a0, %lo(D_A95D0_80228260)
    /* AA508 801DBED8 27A5007C */  addiu      $a1, $sp, 0x7C
    /* AA50C 801DBEDC 0C076CA1 */  jal        func_A95D0_801DB284
    /* AA510 801DBEE0 24070007 */   addiu     $a3, $zero, 0x7
  .LA95D0_801DBEE4:
    /* AA514 801DBEE4 3C048023 */  lui        $a0, %hi(D_A95D0_80228260)
    /* AA518 801DBEE8 3C068023 */  lui        $a2, %hi(D_A95D0_80228140)
    /* AA51C 801DBEEC 24C68140 */  addiu      $a2, $a2, %lo(D_A95D0_80228140)
    /* AA520 801DBEF0 24848260 */  addiu      $a0, $a0, %lo(D_A95D0_80228260)
    /* AA524 801DBEF4 27A5007C */  addiu      $a1, $sp, 0x7C
    /* AA528 801DBEF8 0C076D0C */  jal        func_A95D0_801DB430
    /* AA52C 801DBEFC 24070007 */   addiu     $a3, $zero, 0x7
    /* AA530 801DBF00 1000000B */  b          .LA95D0_801DBF30
    /* AA534 801DBF04 8FBF005C */   lw        $ra, 0x5C($sp)
  .LA95D0_801DBF08:
    /* AA538 801DBF08 3C018023 */  lui        $at, %hi(D_A95D0_80228260)
    /* AA53C 801DBF0C AC208260 */  sw         $zero, %lo(D_A95D0_80228260)($at)
    /* AA540 801DBF10 AE200104 */  sw         $zero, 0x104($s1)
    /* AA544 801DBF14 AE2000D0 */  sw         $zero, 0xD0($s1)
    /* AA548 801DBF18 AE20009C */  sw         $zero, 0x9C($s1)
    /* AA54C 801DBF1C AE200034 */  sw         $zero, 0x34($s1)
    /* AA550 801DBF20 AE200000 */  sw         $zero, 0x0($s1)
    /* AA554 801DBF24 26310104 */  addiu      $s1, $s1, 0x104
    /* AA558 801DBF28 AE20FF64 */  sw         $zero, -0x9C($s1)
    /* AA55C 801DBF2C 8FBF005C */  lw         $ra, 0x5C($sp)
  .LA95D0_801DBF30:
    /* AA560 801DBF30 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* AA564 801DBF34 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* AA568 801DBF38 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* AA56C 801DBF3C D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* AA570 801DBF40 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* AA574 801DBF44 8FB00040 */  lw         $s0, 0x40($sp)
    /* AA578 801DBF48 8FB10044 */  lw         $s1, 0x44($sp)
    /* AA57C 801DBF4C 8FB20048 */  lw         $s2, 0x48($sp)
    /* AA580 801DBF50 8FB3004C */  lw         $s3, 0x4C($sp)
    /* AA584 801DBF54 8FB40050 */  lw         $s4, 0x50($sp)
    /* AA588 801DBF58 8FB50054 */  lw         $s5, 0x54($sp)
    /* AA58C 801DBF5C 8FB60058 */  lw         $s6, 0x58($sp)
    /* AA590 801DBF60 03E00008 */  jr         $ra
    /* AA594 801DBF64 27BD00D8 */   addiu     $sp, $sp, 0xD8
