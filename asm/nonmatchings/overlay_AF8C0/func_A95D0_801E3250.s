glabel func_A95D0_801E3250
    /* B1880 801E3250 27BDFE48 */  addiu      $sp, $sp, -0x1B8
    /* B1884 801E3254 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* B1888 801E3258 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* B188C 801E325C AFBF005C */  sw         $ra, 0x5C($sp)
    /* B1890 801E3260 AFBE0058 */  sw         $fp, 0x58($sp)
    /* B1894 801E3264 AFB70054 */  sw         $s7, 0x54($sp)
    /* B1898 801E3268 AFB60050 */  sw         $s6, 0x50($sp)
    /* B189C 801E326C AFB5004C */  sw         $s5, 0x4C($sp)
    /* B18A0 801E3270 AFB40048 */  sw         $s4, 0x48($sp)
    /* B18A4 801E3274 AFB30044 */  sw         $s3, 0x44($sp)
    /* B18A8 801E3278 AFB20040 */  sw         $s2, 0x40($sp)
    /* B18AC 801E327C AFB1003C */  sw         $s1, 0x3C($sp)
    /* B18B0 801E3280 11C0000B */  beqz       $t6, .LA95D0_801E32B0
    /* B18B4 801E3284 AFB00038 */   sw        $s0, 0x38($sp)
    /* B18B8 801E3288 3C018023 */  lui        $at, %hi(D_A95D0_802288F4)
    /* B18BC 801E328C AC2088F4 */  sw         $zero, %lo(D_A95D0_802288F4)($at)
    /* B18C0 801E3290 3C018023 */  lui        $at, %hi(D_A95D0_802288F0)
    /* B18C4 801E3294 AC2088F0 */  sw         $zero, %lo(D_A95D0_802288F0)($at)
    /* B18C8 801E3298 3C018023 */  lui        $at, %hi(D_A95D0_802288F8)
    /* B18CC 801E329C 240F0140 */  addiu      $t7, $zero, 0x140
    /* B18D0 801E32A0 AC2F88F8 */  sw         $t7, %lo(D_A95D0_802288F8)($at)
    /* B18D4 801E32A4 3C018023 */  lui        $at, %hi(D_A95D0_802288FC)
    /* B18D8 801E32A8 2418FEF8 */  addiu      $t8, $zero, -0x108
    /* B18DC 801E32AC AC3888FC */  sw         $t8, %lo(D_A95D0_802288FC)($at)
  .LA95D0_801E32B0:
    /* B18E0 801E32B0 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B18E4 801E32B4 44812000 */  mtc1       $at, $f4
    /* B18E8 801E32B8 3C15801D */  lui        $s5, %hi(D_801CE5F8)
    /* B18EC 801E32BC 44800000 */  mtc1       $zero, $f0
    /* B18F0 801E32C0 26B5E5F8 */  addiu      $s5, $s5, %lo(D_801CE5F8)
    /* B18F4 801E32C4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* B18F8 801E32C8 44813000 */  mtc1       $at, $f6
    /* B18FC 801E32CC 8EA40000 */  lw         $a0, 0x0($s5)
    /* B1900 801E32D0 3C058023 */  lui        $a1, %hi(D_A95D0_80228900)
    /* B1904 801E32D4 24A58900 */  addiu      $a1, $a1, %lo(D_A95D0_80228900)
    /* B1908 801E32D8 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* B190C 801E32DC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* B1910 801E32E0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* B1914 801E32E4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B1918 801E32E8 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B191C 801E32EC 24840A40 */  addiu      $a0, $a0, 0xA40
    /* B1920 801E32F0 0C012078 */  jal        func_800481E0
    /* B1924 801E32F4 E7A60014 */   swc1      $f6, 0x14($sp)
    /* B1928 801E32F8 44800000 */  mtc1       $zero, $f0
    /* B192C 801E32FC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B1930 801E3300 44811000 */  mtc1       $at, $f2
    /* B1934 801E3304 3C018022 */  lui        $at, %hi(D_A95D0_802263A4)
    /* B1938 801E3308 C42863A4 */  lwc1       $f8, %lo(D_A95D0_802263A4)($at)
    /* B193C 801E330C 27B000B0 */  addiu      $s0, $sp, 0xB0
    /* B1940 801E3310 44050000 */  mfc1       $a1, $f0
    /* B1944 801E3314 44060000 */  mfc1       $a2, $f0
    /* B1948 801E3318 44071000 */  mfc1       $a3, $f2
    /* B194C 801E331C 02002025 */  or         $a0, $s0, $zero
    /* B1950 801E3320 E7A00010 */  swc1       $f0, 0x10($sp)
    /* B1954 801E3324 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B1958 801E3328 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B195C 801E332C E7A00020 */  swc1       $f0, 0x20($sp)
    /* B1960 801E3330 E7A00024 */  swc1       $f0, 0x24($sp)
    /* B1964 801E3334 E7A20014 */  swc1       $f2, 0x14($sp)
    /* B1968 801E3338 0C0122A2 */  jal        func_80048A88
    /* B196C 801E333C E7A80028 */   swc1      $f8, 0x28($sp)
    /* B1970 801E3340 44800000 */  mtc1       $zero, $f0
    /* B1974 801E3344 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B1978 801E3348 44815000 */  mtc1       $at, $f10
    /* B197C 801E334C 27B10130 */  addiu      $s1, $sp, 0x130
    /* B1980 801E3350 44070000 */  mfc1       $a3, $f0
    /* B1984 801E3354 02202825 */  or         $a1, $s1, $zero
    /* B1988 801E3358 27A40070 */  addiu      $a0, $sp, 0x70
    /* B198C 801E335C 3C0643FA */  lui        $a2, (0x43FA0000 >> 16)
    /* B1990 801E3360 E7A00010 */  swc1       $f0, 0x10($sp)
    /* B1994 801E3364 E7A00014 */  swc1       $f0, 0x14($sp)
    /* B1998 801E3368 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B199C 801E336C E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B19A0 801E3370 E7A00020 */  swc1       $f0, 0x20($sp)
    /* B19A4 801E3374 E7A00028 */  swc1       $f0, 0x28($sp)
    /* B19A8 801E3378 0C012132 */  jal        func_800484C8
    /* B19AC 801E337C E7AA0024 */   swc1      $f10, 0x24($sp)
    /* B19B0 801E3380 27B20170 */  addiu      $s2, $sp, 0x170
    /* B19B4 801E3384 02402825 */  or         $a1, $s2, $zero
    /* B19B8 801E3388 0C011F9E */  jal        func_80047E78
    /* B19BC 801E338C 02002025 */   or        $a0, $s0, $zero
    /* B19C0 801E3390 27BE00F0 */  addiu      $fp, $sp, 0xF0
    /* B19C4 801E3394 03C03025 */  or         $a2, $fp, $zero
    /* B19C8 801E3398 02202025 */  or         $a0, $s1, $zero
    /* B19CC 801E339C 0C0127AE */  jal        func_80049EB8
    /* B19D0 801E33A0 02402825 */   or        $a1, $s2, $zero
    /* B19D4 801E33A4 3C178022 */  lui        $s7, %hi(D_A95D0_80226340)
    /* B19D8 801E33A8 26F76340 */  addiu      $s7, $s7, %lo(D_A95D0_80226340)
    /* B19DC 801E33AC 00008825 */  or         $s1, $zero, $zero
    /* B19E0 801E33B0 00009825 */  or         $s3, $zero, $zero
    /* B19E4 801E33B4 00009025 */  or         $s2, $zero, $zero
    /* B19E8 801E33B8 2414007A */  addiu      $s4, $zero, 0x7A
    /* B19EC 801E33BC 24160003 */  addiu      $s6, $zero, 0x3
  .LA95D0_801E33C0:
    /* B19F0 801E33C0 32390001 */  andi       $t9, $s1, 0x1
    /* B19F4 801E33C4 13200004 */  beqz       $t9, .LA95D0_801E33D8
    /* B19F8 801E33C8 3C108023 */   lui       $s0, %hi(D_A95D0_802288F8)
    /* B19FC 801E33CC 3C108023 */  lui        $s0, %hi(D_A95D0_802288FC)
    /* B1A00 801E33D0 10000002 */  b          .LA95D0_801E33DC
    /* B1A04 801E33D4 8E1088FC */   lw        $s0, %lo(D_A95D0_802288FC)($s0)
  .LA95D0_801E33D8:
    /* B1A08 801E33D8 8E1088F8 */  lw         $s0, %lo(D_A95D0_802288F8)($s0)
  .LA95D0_801E33DC:
    /* B1A0C 801E33DC 8EA80000 */  lw         $t0, 0x0($s5)
    /* B1A10 801E33E0 03C02025 */  or         $a0, $fp, $zero
    /* B1A14 801E33E4 01132821 */  addu       $a1, $t0, $s3
    /* B1A18 801E33E8 0C011FB8 */  jal        func_80047EE0
    /* B1A1C 801E33EC 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* B1A20 801E33F0 8EA90000 */  lw         $t1, 0x0($s5)
    /* B1A24 801E33F4 8EE10000 */  lw         $at, 0x0($s7)
    /* B1A28 801E33F8 260E0038 */  addiu      $t6, $s0, 0x38
    /* B1A2C 801E33FC 01325021 */  addu       $t2, $t1, $s2
    /* B1A30 801E3400 AD411280 */  sw         $at, 0x1280($t2)
    /* B1A34 801E3404 8EED0004 */  lw         $t5, 0x4($s7)
    /* B1A38 801E3408 000E7880 */  sll        $t7, $t6, 2
    /* B1A3C 801E340C 26310001 */  addiu      $s1, $s1, 0x1
    /* B1A40 801E3410 AD4D1284 */  sw         $t5, 0x1284($t2)
    /* B1A44 801E3414 8EE10008 */  lw         $at, 0x8($s7)
    /* B1A48 801E3418 00144080 */  sll        $t0, $s4, 2
    /* B1A4C 801E341C 26940012 */  addiu      $s4, $s4, 0x12
    /* B1A50 801E3420 AD411288 */  sw         $at, 0x1288($t2)
    /* B1A54 801E3424 8EED000C */  lw         $t5, 0xC($s7)
    /* B1A58 801E3428 26730040 */  addiu      $s3, $s3, 0x40
    /* B1A5C 801E342C AD4D128C */  sw         $t5, 0x128C($t2)
    /* B1A60 801E3430 8EB80000 */  lw         $t8, 0x0($s5)
    /* B1A64 801E3434 0312C821 */  addu       $t9, $t8, $s2
    /* B1A68 801E3438 A72F1288 */  sh         $t7, 0x1288($t9)
    /* B1A6C 801E343C 8EA90000 */  lw         $t1, 0x0($s5)
    /* B1A70 801E3440 01326021 */  addu       $t4, $t1, $s2
    /* B1A74 801E3444 26520010 */  addiu      $s2, $s2, 0x10
    /* B1A78 801E3448 1636FFDD */  bne        $s1, $s6, .LA95D0_801E33C0
    /* B1A7C 801E344C A588128A */   sh        $t0, 0x128A($t4)
    /* B1A80 801E3450 3C0B801C */  lui        $t3, %hi(D_801C2928)
    /* B1A84 801E3454 8D6B2928 */  lw         $t3, %lo(D_801C2928)($t3)
    /* B1A88 801E3458 5560001C */  bnel       $t3, $zero, .LA95D0_801E34CC
    /* B1A8C 801E345C 8FBF005C */   lw        $ra, 0x5C($sp)
    /* B1A90 801E3460 8EAA0000 */  lw         $t2, 0x0($s5)
    /* B1A94 801E3464 03C02025 */  or         $a0, $fp, $zero
    /* B1A98 801E3468 01532821 */  addu       $a1, $t2, $s3
    /* B1A9C 801E346C 0C011FB8 */  jal        func_80047EE0
    /* B1AA0 801E3470 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* B1AA4 801E3474 8EAD0000 */  lw         $t5, 0x0($s5)
    /* B1AA8 801E3478 8EE10000 */  lw         $at, 0x0($s7)
    /* B1AAC 801E347C 3C198023 */  lui        $t9, %hi(D_A95D0_802288FC)
    /* B1AB0 801E3480 01B27021 */  addu       $t6, $t5, $s2
    /* B1AB4 801E3484 ADC11280 */  sw         $at, 0x1280($t6)
    /* B1AB8 801E3488 8EEF0004 */  lw         $t7, 0x4($s7)
    /* B1ABC 801E348C 240A0338 */  addiu      $t2, $zero, 0x338
    /* B1AC0 801E3490 ADCF1284 */  sw         $t7, 0x1284($t6)
    /* B1AC4 801E3494 8EE10008 */  lw         $at, 0x8($s7)
    /* B1AC8 801E3498 ADC11288 */  sw         $at, 0x1288($t6)
    /* B1ACC 801E349C 8EEF000C */  lw         $t7, 0xC($s7)
    /* B1AD0 801E34A0 ADCF128C */  sw         $t7, 0x128C($t6)
    /* B1AD4 801E34A4 8F3988FC */  lw         $t9, %lo(D_A95D0_802288FC)($t9)
    /* B1AD8 801E34A8 8EAC0000 */  lw         $t4, 0x0($s5)
    /* B1ADC 801E34AC 27290038 */  addiu      $t1, $t9, 0x38
    /* B1AE0 801E34B0 00094080 */  sll        $t0, $t1, 2
    /* B1AE4 801E34B4 01925821 */  addu       $t3, $t4, $s2
    /* B1AE8 801E34B8 A5681288 */  sh         $t0, 0x1288($t3)
    /* B1AEC 801E34BC 8EAD0000 */  lw         $t5, 0x0($s5)
    /* B1AF0 801E34C0 01B2C021 */  addu       $t8, $t5, $s2
    /* B1AF4 801E34C4 A70A128A */  sh         $t2, 0x128A($t8)
    /* B1AF8 801E34C8 8FBF005C */  lw         $ra, 0x5C($sp)
  .LA95D0_801E34CC:
    /* B1AFC 801E34CC 8FB00038 */  lw         $s0, 0x38($sp)
    /* B1B00 801E34D0 8FB1003C */  lw         $s1, 0x3C($sp)
    /* B1B04 801E34D4 8FB20040 */  lw         $s2, 0x40($sp)
    /* B1B08 801E34D8 8FB30044 */  lw         $s3, 0x44($sp)
    /* B1B0C 801E34DC 8FB40048 */  lw         $s4, 0x48($sp)
    /* B1B10 801E34E0 8FB5004C */  lw         $s5, 0x4C($sp)
    /* B1B14 801E34E4 8FB60050 */  lw         $s6, 0x50($sp)
    /* B1B18 801E34E8 8FB70054 */  lw         $s7, 0x54($sp)
    /* B1B1C 801E34EC 8FBE0058 */  lw         $fp, 0x58($sp)
    /* B1B20 801E34F0 03E00008 */  jr         $ra
    /* B1B24 801E34F4 27BD01B8 */   addiu     $sp, $sp, 0x1B8
.size func_A95D0_801E3250, . - func_A95D0_801E3250
