glabel func_i5_802C7090
    /* 1C17E0 802C7090 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 1C17E4 802C7094 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1C17E8 802C7098 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1C17EC 802C709C AFBF006C */  sw         $ra, 0x6C($sp)
    /* 1C17F0 802C70A0 AFB50068 */  sw         $s5, 0x68($sp)
    /* 1C17F4 802C70A4 AFB40064 */  sw         $s4, 0x64($sp)
    /* 1C17F8 802C70A8 AFB30060 */  sw         $s3, 0x60($sp)
    /* 1C17FC 802C70AC AFB2005C */  sw         $s2, 0x5C($sp)
    /* 1C1800 802C70B0 AFB10058 */  sw         $s1, 0x58($sp)
    /* 1C1804 802C70B4 AFB00054 */  sw         $s0, 0x54($sp)
    /* 1C1808 802C70B8 F7BA0048 */  sdc1       $f26, 0x48($sp)
    /* 1C180C 802C70BC F7B80040 */  sdc1       $f24, 0x40($sp)
    /* 1C1810 802C70C0 F7B60038 */  sdc1       $f22, 0x38($sp)
    /* 1C1814 802C70C4 11C00075 */  beqz       $t6, .Li5_802C729C
    /* 1C1818 802C70C8 F7B40030 */   sdc1      $f20, 0x30($sp)
    /* 1C181C 802C70CC 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C1820 802C70D0 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C1824 802C70D4 2401005A */  addiu      $at, $zero, 0x5A
    /* 1C1828 802C70D8 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 1C182C 802C70DC 15E1006F */  bne        $t7, $at, .Li5_802C729C
    /* 1C1830 802C70E0 3C0C801D */   lui       $t4, %hi(D_801CB340)
    /* 1C1834 802C70E4 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 1C1838 802C70E8 3C0D801D */  lui        $t5, %hi(gDifficulty)
    /* 1C183C 802C70EC 3C0F801D */  lui        $t7, %hi(D_801CB334)
    /* 1C1840 802C70F0 0018C880 */  sll        $t9, $t8, 2
    /* 1C1844 802C70F4 01996021 */  addu       $t4, $t4, $t9
    /* 1C1848 802C70F8 8D8CB340 */  lw         $t4, %lo(D_801CB340)($t4)
    /* 1C184C 802C70FC 8DEFB334 */  lw         $t7, %lo(D_801CB334)($t7)
    /* 1C1850 802C7100 8DADB338 */  lw         $t5, %lo(gDifficulty)($t5)
    /* 1C1854 802C7104 3C01802C */  lui        $at, %hi(D_802C7B30)
    /* 1C1858 802C7108 AC2C7B30 */  sw         $t4, %lo(D_802C7B30)($at)
    /* 1C185C 802C710C 000FC040 */  sll        $t8, $t7, 1
    /* 1C1860 802C7110 000D7100 */  sll        $t6, $t5, 4
    /* 1C1864 802C7114 01D8C821 */  addu       $t9, $t6, $t8
    /* 1C1868 802C7118 3C0C800F */  lui        $t4, %hi(D_800EABBC)
    /* 1C186C 802C711C 01996021 */  addu       $t4, $t4, $t9
    /* 1C1870 802C7120 858CABBC */  lh         $t4, %lo(D_800EABBC)($t4)
    /* 1C1874 802C7124 3C01802C */  lui        $at, %hi(D_802C7B34)
    /* 1C1878 802C7128 3C13802C */  lui        $s3, %hi(D_802C7B38)
    /* 1C187C 802C712C 3C15802C */  lui        $s5, %hi(D_802C7B40)
    /* 1C1880 802C7130 3C14802C */  lui        $s4, %hi(D_802C7B80)
    /* 1C1884 802C7134 26947B80 */  addiu      $s4, $s4, %lo(D_802C7B80)
    /* 1C1888 802C7138 26B57B40 */  addiu      $s5, $s5, %lo(D_802C7B40)
    /* 1C188C 802C713C 26737B38 */  addiu      $s3, $s3, %lo(D_802C7B38)
    /* 1C1890 802C7140 AC2C7B34 */  sw         $t4, %lo(D_802C7B34)($at)
  .Li5_802C7144:
    /* 1C1894 802C7144 3C0D802C */  lui        $t5, %hi(D_802C7B80)
    /* 1C1898 802C7148 25AD7B80 */  addiu      $t5, $t5, %lo(D_802C7B80)
    /* 1C189C 802C714C 168D0006 */  bne        $s4, $t5, .Li5_802C7168
    /* 1C18A0 802C7150 3C04080B */   lui       $a0, %hi(D_80B1550)
    /* 1C18A4 802C7154 3C04080B */  lui        $a0, %hi(D_80B0E28)
    /* 1C18A8 802C7158 0C025022 */  jal        func_80094088
    /* 1C18AC 802C715C 24840E28 */   addiu     $a0, $a0, %lo(D_80B0E28)
    /* 1C18B0 802C7160 10000004 */  b          .Li5_802C7174
    /* 1C18B4 802C7164 AE620000 */   sw        $v0, 0x0($s3)
  .Li5_802C7168:
    /* 1C18B8 802C7168 0C025022 */  jal        func_80094088
    /* 1C18BC 802C716C 24841550 */   addiu     $a0, $a0, %lo(D_80B1550)
    /* 1C18C0 802C7170 AE620000 */  sw         $v0, 0x0($s3)
  .Li5_802C7174:
    /* 1C18C4 802C7174 00008825 */  or         $s1, $zero, $zero
    /* 1C18C8 802C7178 00009025 */  or         $s2, $zero, $zero
    /* 1C18CC 802C717C 02A08025 */  or         $s0, $s5, $zero
  .Li5_802C7180:
    /* 1C18D0 802C7180 8E6F0000 */  lw         $t7, 0x0($s3)
    /* 1C18D4 802C7184 01F27021 */  addu       $t6, $t7, $s2
    /* 1C18D8 802C7188 0C025022 */  jal        func_80094088
    /* 1C18DC 802C718C 8DC40008 */   lw        $a0, 0x8($t6)
    /* 1C18E0 802C7190 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C18E4 802C7194 2A210008 */  slti       $at, $s1, 0x8
    /* 1C18E8 802C7198 26520004 */  addiu      $s2, $s2, 0x4
    /* 1C18EC 802C719C 26100004 */  addiu      $s0, $s0, 0x4
    /* 1C18F0 802C71A0 1420FFF7 */  bnez       $at, .Li5_802C7180
    /* 1C18F4 802C71A4 AE02FFFC */   sw        $v0, -0x4($s0)
    /* 1C18F8 802C71A8 8E780000 */  lw         $t8, 0x0($s3)
    /* 1C18FC 802C71AC 0C025022 */  jal        func_80094088
    /* 1C1900 802C71B0 8F040004 */   lw        $a0, 0x4($t8)
    /* 1C1904 802C71B4 3C19802C */  lui        $t9, %hi(D_802C7B88)
    /* 1C1908 802C71B8 27397B88 */  addiu      $t9, $t9, %lo(D_802C7B88)
    /* 1C190C 802C71BC 26940004 */  addiu      $s4, $s4, 0x4
    /* 1C1910 802C71C0 0299082B */  sltu       $at, $s4, $t9
    /* 1C1914 802C71C4 26730004 */  addiu      $s3, $s3, 0x4
    /* 1C1918 802C71C8 26B50020 */  addiu      $s5, $s5, 0x20
    /* 1C191C 802C71CC 1420FFDD */  bnez       $at, .Li5_802C7144
    /* 1C1920 802C71D0 AE82FFFC */   sw        $v0, -0x4($s4)
    /* 1C1924 802C71D4 3C08802C */  lui        $t0, %hi(D_802C7B90)
    /* 1C1928 802C71D8 3C0B802C */  lui        $t3, %hi(D_802C7B8C)
    /* 1C192C 802C71DC 256B7B8C */  addiu      $t3, $t3, %lo(D_802C7B8C)
    /* 1C1930 802C71E0 25087B90 */  addiu      $t0, $t0, %lo(D_802C7B90)
    /* 1C1934 802C71E4 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C1938 802C71E8 AD600000 */  sw         $zero, 0x0($t3)
    /* 1C193C 802C71EC 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1C1940 802C71F0 8C42B334 */  lw         $v0, %lo(D_801CB334)($v0)
    /* 1C1944 802C71F4 4480D000 */  mtc1       $zero, $f26
    /* 1C1948 802C71F8 00002025 */  or         $a0, $zero, $zero
    /* 1C194C 802C71FC 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C1950 802C7200 1840001C */  blez       $v0, .Li5_802C7274
    /* 1C1954 802C7204 3C0D801D */   lui       $t5, %hi(gDifficulty)
    /* 1C1958 802C7208 8DADB338 */  lw         $t5, %lo(gDifficulty)($t5)
    /* 1C195C 802C720C 3C0E800F */  lui        $t6, %hi(D_800EAC14)
    /* 1C1960 802C7210 25CEAC14 */  addiu      $t6, $t6, %lo(D_800EAC14)
    /* 1C1964 802C7214 3C0A801C */  lui        $t2, %hi(D_801C2690)
    /* 1C1968 802C7218 3C09801C */  lui        $t1, %hi(D_801C2660)
    /* 1C196C 802C721C 000D7900 */  sll        $t7, $t5, 4
    /* 1C1970 802C7220 01EE2821 */  addu       $a1, $t7, $t6
    /* 1C1974 802C7224 25292660 */  addiu      $t1, $t1, %lo(D_801C2660)
    /* 1C1978 802C7228 254A2690 */  addiu      $t2, $t2, %lo(D_801C2690)
    /* 1C197C 802C722C 00023840 */  sll        $a3, $v0, 1
    /* 1C1980 802C7230 24060001 */  addiu      $a2, $zero, 0x1
  .Li5_802C7234:
    /* 1C1984 802C7234 84A20000 */  lh         $v0, 0x0($a1)
    /* 1C1988 802C7238 24840002 */  addiu      $a0, $a0, 0x2
    /* 1C198C 802C723C 0087082A */  slt        $at, $a0, $a3
    /* 1C1990 802C7240 00021880 */  sll        $v1, $v0, 2
    /* 1C1994 802C7244 0123C021 */  addu       $t8, $t1, $v1
    /* 1C1998 802C7248 8F190000 */  lw         $t9, 0x0($t8)
    /* 1C199C 802C724C 01436021 */  addu       $t4, $t2, $v1
    /* 1C19A0 802C7250 53200003 */  beql       $t9, $zero, .Li5_802C7260
    /* 1C19A4 802C7254 8D8D0000 */   lw        $t5, 0x0($t4)
    /* 1C19A8 802C7258 AD660000 */  sw         $a2, 0x0($t3)
    /* 1C19AC 802C725C 8D8D0000 */  lw         $t5, 0x0($t4)
  .Li5_802C7260:
    /* 1C19B0 802C7260 11A00002 */  beqz       $t5, .Li5_802C726C
    /* 1C19B4 802C7264 00000000 */   nop
    /* 1C19B8 802C7268 AD060000 */  sw         $a2, 0x0($t0)
  .Li5_802C726C:
    /* 1C19BC 802C726C 1420FFF1 */  bnez       $at, .Li5_802C7234
    /* 1C19C0 802C7270 24A50002 */   addiu     $a1, $a1, 0x2
  .Li5_802C7274:
    /* 1C19C4 802C7274 3C02802C */  lui        $v0, %hi(D_802C7B10)
    /* 1C19C8 802C7278 3C03802C */  lui        $v1, %hi(D_802C7B30)
    /* 1C19CC 802C727C 24637B30 */  addiu      $v1, $v1, %lo(D_802C7B30)
    /* 1C19D0 802C7280 24427B10 */  addiu      $v0, $v0, %lo(D_802C7B10)
  .Li5_802C7284:
    /* 1C19D4 802C7284 24420010 */  addiu      $v0, $v0, 0x10
    /* 1C19D8 802C7288 E45AFFF0 */  swc1       $f26, -0x10($v0)
    /* 1C19DC 802C728C E45AFFF4 */  swc1       $f26, -0xC($v0)
    /* 1C19E0 802C7290 E45AFFF8 */  swc1       $f26, -0x8($v0)
    /* 1C19E4 802C7294 1443FFFB */  bne        $v0, $v1, .Li5_802C7284
    /* 1C19E8 802C7298 E45AFFFC */   swc1      $f26, -0x4($v0)
  .Li5_802C729C:
    /* 1C19EC 802C729C 3C02802C */  lui        $v0, %hi(D_i5_802C7AC8)
    /* 1C19F0 802C72A0 8C427AC8 */  lw         $v0, %lo(D_i5_802C7AC8)($v0)
    /* 1C19F4 802C72A4 4480D000 */  mtc1       $zero, $f26
    /* 1C19F8 802C72A8 24010002 */  addiu      $at, $zero, 0x2
    /* 1C19FC 802C72AC 10410006 */  beq        $v0, $at, .Li5_802C72C8
    /* 1C1A00 802C72B0 00009025 */   or        $s2, $zero, $zero
    /* 1C1A04 802C72B4 24010003 */  addiu      $at, $zero, 0x3
    /* 1C1A08 802C72B8 50410004 */  beql       $v0, $at, .Li5_802C72CC
    /* 1C1A0C 802C72BC 00001025 */   or        $v0, $zero, $zero
    /* 1C1A10 802C72C0 10000002 */  b          .Li5_802C72CC
    /* 1C1A14 802C72C4 24020001 */   addiu     $v0, $zero, 0x1
  .Li5_802C72C8:
    /* 1C1A18 802C72C8 00001025 */  or         $v0, $zero, $zero
  .Li5_802C72CC:
    /* 1C1A1C 802C72CC 3C0E802C */  lui        $t6, %hi(D_802C7B40)
    /* 1C1A20 802C72D0 3C19802C */  lui        $t9, %hi(D_802C7B80)
    /* 1C1A24 802C72D4 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 1C1A28 802C72D8 27397B80 */  addiu      $t9, $t9, %lo(D_802C7B80)
    /* 1C1A2C 802C72DC 25CE7B40 */  addiu      $t6, $t6, %lo(D_802C7B40)
    /* 1C1A30 802C72E0 00027940 */  sll        $t7, $v0, 5
    /* 1C1A34 802C72E4 0002C080 */  sll        $t8, $v0, 2
    /* 1C1A38 802C72E8 3C11802C */  lui        $s1, %hi(D_i5_802C7AA0)
    /* 1C1A3C 802C72EC 4481C000 */  mtc1       $at, $f24
    /* 1C1A40 802C72F0 26317AA0 */  addiu      $s1, $s1, %lo(D_i5_802C7AA0)
    /* 1C1A44 802C72F4 0319A821 */  addu       $s5, $t8, $t9
    /* 1C1A48 802C72F8 01EEA021 */  addu       $s4, $t7, $t6
    /* 1C1A4C 802C72FC 00009825 */  or         $s3, $zero, $zero
  .Li5_802C7300:
    /* 1C1A50 802C7300 8E240000 */  lw         $a0, 0x0($s1)
    /* 1C1A54 802C7304 8E820000 */  lw         $v0, 0x0($s4)
    /* 1C1A58 802C7308 8EB00000 */  lw         $s0, 0x0($s5)
    /* 1C1A5C 802C730C 00046040 */  sll        $t4, $a0, 1
    /* 1C1A60 802C7310 004C1021 */  addu       $v0, $v0, $t4
    /* 1C1A64 802C7314 84430000 */  lh         $v1, 0x0($v0)
    /* 1C1A68 802C7318 3C19802C */  lui        $t9, %hi(D_802C7B10)
    /* 1C1A6C 802C731C 27397B10 */  addiu      $t9, $t9, %lo(D_802C7B10)
    /* 1C1A70 802C7320 00036880 */  sll        $t5, $v1, 2
    /* 1C1A74 802C7324 01A36823 */  subu       $t5, $t5, $v1
    /* 1C1A78 802C7328 000D6880 */  sll        $t5, $t5, 2
    /* 1C1A7C 802C732C 020D8021 */  addu       $s0, $s0, $t5
    /* 1C1A80 802C7330 860E0002 */  lh         $t6, 0x2($s0)
    /* 1C1A84 802C7334 860F0000 */  lh         $t7, 0x0($s0)
    /* 1C1A88 802C7338 86180004 */  lh         $t8, 0x4($s0)
    /* 1C1A8C 802C733C 448E4000 */  mtc1       $t6, $f8
    /* 1C1A90 802C7340 448F2000 */  mtc1       $t7, $f4
    /* 1C1A94 802C7344 44988000 */  mtc1       $t8, $f16
    /* 1C1A98 802C7348 468042A0 */  cvt.s.w    $f10, $f8
    /* 1C1A9C 802C734C 02591021 */  addu       $v0, $s2, $t9
    /* 1C1AA0 802C7350 468021A0 */  cvt.s.w    $f6, $f4
    /* 1C1AA4 802C7354 46185003 */  div.s      $f0, $f10, $f24
    /* 1C1AA8 802C7358 468084A0 */  cvt.s.w    $f18, $f16
    /* 1C1AAC 802C735C 46183503 */  div.s      $f20, $f6, $f24
    /* 1C1AB0 802C7360 4600D03E */  c.le.s     $f26, $f0
    /* 1C1AB4 802C7364 00000000 */  nop
    /* 1C1AB8 802C7368 45000011 */  bc1f       .Li5_802C73B0
    /* 1C1ABC 802C736C 46189583 */   div.s     $f22, $f18, $f24
    /* 1C1AC0 802C7370 44802000 */  mtc1       $zero, $f4
    /* 1C1AC4 802C7374 C4460000 */  lwc1       $f6, 0x0($v0)
    /* 1C1AC8 802C7378 46062032 */  c.eq.s     $f4, $f6
    /* 1C1ACC 802C737C 00000000 */  nop
    /* 1C1AD0 802C7380 4502000C */  bc1fl      .Li5_802C73B4
    /* 1C1AD4 802C7384 82180009 */   lb        $t8, 0x9($s0)
    /* 1C1AD8 802C7388 18800009 */  blez       $a0, .Li5_802C73B0
    /* 1C1ADC 802C738C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 1C1AE0 802C7390 44814000 */  mtc1       $at, $f8
    /* 1C1AE4 802C7394 4600A306 */  mov.s      $f12, $f20
    /* 1C1AE8 802C7398 4600B386 */  mov.s      $f14, $f22
    /* 1C1AEC 802C739C 24060032 */  addiu      $a2, $zero, 0x32
    /* 1C1AF0 802C73A0 E7A00074 */  swc1       $f0, 0x74($sp)
    /* 1C1AF4 802C73A4 0C013BED */  jal        func_8004EFB4
    /* 1C1AF8 802C73A8 E4480000 */   swc1      $f8, 0x0($v0)
    /* 1C1AFC 802C73AC C7A00074 */  lwc1       $f0, 0x74($sp)
  .Li5_802C73B0:
    /* 1C1B00 802C73B0 82180009 */  lb         $t8, 0x9($s0)
  .Li5_802C73B4:
    /* 1C1B04 802C73B4 820D0006 */  lb         $t5, 0x6($s0)
    /* 1C1B08 802C73B8 820F0007 */  lb         $t7, 0x7($s0)
    /* 1C1B0C 802C73BC 44982000 */  mtc1       $t8, $f4
    /* 1C1B10 802C73C0 448D5000 */  mtc1       $t5, $f10
    /* 1C1B14 802C73C4 820E0008 */  lb         $t6, 0x8($s0)
    /* 1C1B18 802C73C8 468021A0 */  cvt.s.w    $f6, $f4
    /* 1C1B1C 802C73CC 448F8000 */  mtc1       $t7, $f16
    /* 1C1B20 802C73D0 3C0C801D */  lui        $t4, %hi(D_801CE5F8)
    /* 1C1B24 802C73D4 8D8CE5F8 */  lw         $t4, %lo(D_801CE5F8)($t4)
    /* 1C1B28 802C73D8 448E9000 */  mtc1       $t6, $f18
    /* 1C1B2C 802C73DC 468052A0 */  cvt.s.w    $f10, $f10
    /* 1C1B30 802C73E0 E7A60010 */  swc1       $f6, 0x10($sp)
    /* 1C1B34 802C73E4 8219000A */  lb         $t9, 0xA($s0)
    /* 1C1B38 802C73E8 01932021 */  addu       $a0, $t4, $s3
    /* 1C1B3C 802C73EC 3C01802C */  lui        $at, %hi(D_i5_802C7AE0)
    /* 1C1B40 802C73F0 44994000 */  mtc1       $t9, $f8
    /* 1C1B44 802C73F4 44055000 */  mfc1       $a1, $f10
    /* 1C1B48 802C73F8 46808420 */  cvt.s.w    $f16, $f16
    /* 1C1B4C 802C73FC C4247AE0 */  lwc1       $f4, %lo(D_i5_802C7AE0)($at)
    /* 1C1B50 802C7400 24841380 */  addiu      $a0, $a0, 0x1380
    /* 1C1B54 802C7404 468042A0 */  cvt.s.w    $f10, $f8
    /* 1C1B58 802C7408 44068000 */  mfc1       $a2, $f16
    /* 1C1B5C 802C740C 468094A0 */  cvt.s.w    $f18, $f18
    /* 1C1B60 802C7410 E7AA0014 */  swc1       $f10, 0x14($sp)
    /* 1C1B64 802C7414 820C000B */  lb         $t4, 0xB($s0)
    /* 1C1B68 802C7418 E7B60024 */  swc1       $f22, 0x24($sp)
    /* 1C1B6C 802C741C E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C1B70 802C7420 448C8000 */  mtc1       $t4, $f16
    /* 1C1B74 802C7424 44079000 */  mfc1       $a3, $f18
    /* 1C1B78 802C7428 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* 1C1B7C 802C742C 468084A0 */  cvt.s.w    $f18, $f16
    /* 1C1B80 802C7430 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 1C1B84 802C7434 0C079318 */  jal        func_801E4C60
    /* 1C1B88 802C7438 E7B20018 */   swc1      $f18, 0x18($sp)
    /* 1C1B8C 802C743C 26730040 */  addiu      $s3, $s3, 0x40
    /* 1C1B90 802C7440 24010200 */  addiu      $at, $zero, 0x200
    /* 1C1B94 802C7444 26520004 */  addiu      $s2, $s2, 0x4
    /* 1C1B98 802C7448 1661FFAD */  bne        $s3, $at, .Li5_802C7300
    /* 1C1B9C 802C744C 26940004 */   addiu     $s4, $s4, 0x4
    /* 1C1BA0 802C7450 8FBF006C */  lw         $ra, 0x6C($sp)
    /* 1C1BA4 802C7454 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* 1C1BA8 802C7458 D7B60038 */  ldc1       $f22, 0x38($sp)
    /* 1C1BAC 802C745C D7B80040 */  ldc1       $f24, 0x40($sp)
    /* 1C1BB0 802C7460 D7BA0048 */  ldc1       $f26, 0x48($sp)
    /* 1C1BB4 802C7464 8FB00054 */  lw         $s0, 0x54($sp)
    /* 1C1BB8 802C7468 8FB10058 */  lw         $s1, 0x58($sp)
    /* 1C1BBC 802C746C 8FB2005C */  lw         $s2, 0x5C($sp)
    /* 1C1BC0 802C7470 8FB30060 */  lw         $s3, 0x60($sp)
    /* 1C1BC4 802C7474 8FB40064 */  lw         $s4, 0x64($sp)
    /* 1C1BC8 802C7478 8FB50068 */  lw         $s5, 0x68($sp)
    /* 1C1BCC 802C747C 03E00008 */  jr         $ra
    /* 1C1BD0 802C7480 27BD0098 */   addiu     $sp, $sp, 0x98
