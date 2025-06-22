glabel func_80091F50
    /* 4C750 80091F50 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4C754 80091F54 AFB10058 */  sw         $s1, 0x58($sp)
    /* 4C758 80091F58 AFB00054 */  sw         $s0, 0x54($sp)
    /* 4C75C 80091F5C 3C10801D */  lui        $s0, %hi(D_801CE6B0)
    /* 4C760 80091F60 3C118015 */  lui        $s1, %hi(D_80151984)
    /* 4C764 80091F64 26311984 */  addiu      $s1, $s1, %lo(D_80151984)
    /* 4C768 80091F68 2610E6B0 */  addiu      $s0, $s0, %lo(D_801CE6B0)
    /* 4C76C 80091F6C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 4C770 80091F70 AE000000 */  sw         $zero, 0x0($s0)
    /* 4C774 80091F74 AE000008 */  sw         $zero, 0x8($s0)
    /* 4C778 80091F78 AE00000C */  sw         $zero, 0xC($s0)
    /* 4C77C 80091F7C 3C0F8015 */  lui        $t7, %hi(D_801519AC)
    /* 4C780 80091F80 AE0E0004 */  sw         $t6, 0x4($s0)
    /* 4C784 80091F84 8DEF19AC */  lw         $t7, %lo(D_801519AC)($t7)
    /* 4C788 80091F88 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 4C78C 80091F8C AE000014 */  sw         $zero, 0x14($s0)
    /* 4C790 80091F90 AE000018 */  sw         $zero, 0x18($s0)
    /* 4C794 80091F94 AE00001C */  sw         $zero, 0x1C($s0)
    /* 4C798 80091F98 3C04800D */  lui        $a0, %hi(D_800D45F0)
    /* 4C79C 80091F9C AE0F0010 */  sw         $t7, 0x10($s0)
    /* 4C7A0 80091FA0 F7BE0048 */  sdc1       $f30, 0x48($sp)
    /* 4C7A4 80091FA4 F7BC0040 */  sdc1       $f28, 0x40($sp)
    /* 4C7A8 80091FA8 F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* 4C7AC 80091FAC F7B80030 */  sdc1       $f24, 0x30($sp)
    /* 4C7B0 80091FB0 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* 4C7B4 80091FB4 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 4C7B8 80091FB8 0C0315C8 */  jal        osVirtualToPhysical
    /* 4C7BC 80091FBC 8C8445F0 */   lw        $a0, %lo(D_800D45F0)($a0)
    /* 4C7C0 80091FC0 AE020020 */  sw         $v0, 0x20($s0)
    /* 4C7C4 80091FC4 AE000024 */  sw         $zero, 0x24($s0)
    /* 4C7C8 80091FC8 3C04800D */  lui        $a0, %hi(D_800D45E4)
    /* 4C7CC 80091FCC 0C0315C8 */  jal        osVirtualToPhysical
    /* 4C7D0 80091FD0 8C8445E4 */   lw        $a0, %lo(D_800D45E4)($a0)
    /* 4C7D4 80091FD4 AE020034 */  sw         $v0, 0x34($s0)
    /* 4C7D8 80091FD8 3C04800D */  lui        $a0, %hi(D_800D45E8)
    /* 4C7DC 80091FDC 0C0315C8 */  jal        osVirtualToPhysical
    /* 4C7E0 80091FE0 8C8445E8 */   lw        $a0, %lo(D_800D45E8)($a0)
    /* 4C7E4 80091FE4 AE020038 */  sw         $v0, 0x38($s0)
    /* 4C7E8 80091FE8 0C032788 */  jal        osPhysicalToVirtual
    /* 4C7EC 80091FEC 8E240000 */   lw        $a0, 0x0($s1)
    /* 4C7F0 80091FF0 3C0D8012 */  lui        $t5, %hi(D_8011F8E0)
    /* 4C7F4 80091FF4 8DADF8E0 */  lw         $t5, %lo(D_8011F8E0)($t5)
    /* 4C7F8 80091FF8 3C180101 */  lui        $t8, %hi(D_1008290)
    /* 4C7FC 80091FFC 3C190100 */  lui        $t9, %hi(D_1000000)
    /* 4C800 80092000 000D7080 */  sll        $t6, $t5, 2
    /* 4C804 80092004 01CD7023 */  subu       $t6, $t6, $t5
    /* 4C808 80092008 27390000 */  addiu      $t9, $t9, %lo(D_1000000)
    /* 4C80C 8009200C 27188290 */  addiu      $t8, $t8, %lo(D_1008290)
    /* 4C810 80092010 000E7100 */  sll        $t6, $t6, 4
    /* 4C814 80092014 03194823 */  subu       $t1, $t8, $t9
    /* 4C818 80092018 01CD7023 */  subu       $t6, $t6, $t5
    /* 4C81C 8009201C 252A000F */  addiu      $t2, $t1, 0xF
    /* 4C820 80092020 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 4C824 80092024 000E7080 */  sll        $t6, $t6, 2
    /* 4C828 80092028 01415824 */  and        $t3, $t2, $at
    /* 4C82C 8009202C 01CD7021 */  addu       $t6, $t6, $t5
    /* 4C830 80092030 000E7080 */  sll        $t6, $t6, 2
    /* 4C834 80092034 004B6021 */  addu       $t4, $v0, $t3
    /* 4C838 80092038 3C01800E */  lui        $at, %hi(D_800DCE90)
    /* 4C83C 8009203C 3C10801D */  lui        $s0, %hi(D_801CB6C8)
    /* 4C840 80092040 01CD7023 */  subu       $t6, $t6, $t5
    /* 4C844 80092044 2610B6C8 */  addiu      $s0, $s0, %lo(D_801CB6C8)
    /* 4C848 80092048 AC2CCE90 */  sw         $t4, %lo(D_800DCE90)($at)
    /* 4C84C 8009204C 000E70C0 */  sll        $t6, $t6, 3
    /* 4C850 80092050 020E7821 */  addu       $t7, $s0, $t6
    /* 4C854 80092054 3C01801D */  lui        $at, %hi(D_801CE5F8)
    /* 4C858 80092058 AC2FE5F8 */  sw         $t7, %lo(D_801CE5F8)($at)
    /* 4C85C 8009205C 3C01801D */  lui        $at, %hi(D_801CE5FC)
    /* 4C860 80092060 AC20E5FC */  sw         $zero, %lo(D_801CE5FC)($at)
    /* 4C864 80092064 3C01801D */  lui        $at, %hi(D_801CE624)
    /* 4C868 80092068 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4C86C 8009206C A438E624 */  sh         $t8, %lo(D_801CE624)($at)
    /* 4C870 80092070 3C01801D */  lui        $at, %hi(D_801CE628)
    /* 4C874 80092074 A420E628 */  sh         $zero, %lo(D_801CE628)($at)
    /* 4C878 80092078 3C01801D */  lui        $at, %hi(D_801CE62C)
    /* 4C87C 8009207C A420E62C */  sh         $zero, %lo(D_801CE62C)($at)
    /* 4C880 80092080 3C01802C */  lui        $at, %hi(D_802C6EE4)
    /* 4C884 80092084 AC206EE4 */  sw         $zero, %lo(D_802C6EE4)($at)
    /* 4C888 80092088 3C11801D */  lui        $s1, %hi(D_801CB280)
    /* 4C88C 8009208C 3C01801D */  lui        $at, %hi(D_801CE72E)
    /* 4C890 80092090 24190001 */  addiu      $t9, $zero, 0x1
    /* 4C894 80092094 2631B280 */  addiu      $s1, $s1, %lo(D_801CB280)
    /* 4C898 80092098 A439E72E */  sh         $t9, %lo(D_801CE72E)($at)
    /* 4C89C 8009209C 3C02800E */  lui        $v0, %hi(D_800DA950)
    /* 4C8A0 800920A0 3C04801D */  lui        $a0, %hi(D_801CB288)
    /* 4C8A4 800920A4 3C03800E */  lui        $v1, %hi(D_800DA940)
    /* 4C8A8 800920A8 A2200000 */  sb         $zero, 0x0($s1)
    /* 4C8AC 800920AC 2463A940 */  addiu      $v1, $v1, %lo(D_800DA940)
    /* 4C8B0 800920B0 2484B288 */  addiu      $a0, $a0, %lo(D_801CB288)
    /* 4C8B4 800920B4 2442A950 */  addiu      $v0, $v0, %lo(D_800DA950)
  .L800920B8:
    /* 4C8B8 800920B8 8C690000 */  lw         $t1, 0x0($v1)
    /* 4C8BC 800920BC 24630004 */  addiu      $v1, $v1, 0x4
    /* 4C8C0 800920C0 0062082B */  sltu       $at, $v1, $v0
    /* 4C8C4 800920C4 24840004 */  addiu      $a0, $a0, 0x4
    /* 4C8C8 800920C8 1420FFFB */  bnez       $at, .L800920B8
    /* 4C8CC 800920CC AC89FFFC */   sw        $t1, -0x4($a0)
    /* 4C8D0 800920D0 3C07801D */  lui        $a3, %hi(D_801CB308)
    /* 4C8D4 800920D4 3C06800E */  lui        $a2, %hi(D_800DA988)
    /* 4C8D8 800920D8 3C08800E */  lui        $t0, %hi(D_800DA9AC)
    /* 4C8DC 800920DC 2508A9AC */  addiu      $t0, $t0, %lo(D_800DA9AC)
    /* 4C8E0 800920E0 24C6A988 */  addiu      $a2, $a2, %lo(D_800DA988)
    /* 4C8E4 800920E4 24E7B308 */  addiu      $a3, $a3, %lo(D_801CB308)
    /* 4C8E8 800920E8 24050003 */  addiu      $a1, $zero, 0x3
  .L800920EC:
    /* 4C8EC 800920EC 00001025 */  or         $v0, $zero, $zero
    /* 4C8F0 800920F0 00E01825 */  or         $v1, $a3, $zero
    /* 4C8F4 800920F4 00C02025 */  or         $a0, $a2, $zero
  .L800920F8:
    /* 4C8F8 800920F8 8C8A0000 */  lw         $t2, 0x0($a0)
    /* 4C8FC 800920FC 24420001 */  addiu      $v0, $v0, 0x1
    /* 4C900 80092100 24630004 */  addiu      $v1, $v1, 0x4
    /* 4C904 80092104 24840004 */  addiu      $a0, $a0, 0x4
    /* 4C908 80092108 1445FFFB */  bne        $v0, $a1, .L800920F8
    /* 4C90C 8009210C AC6AFFFC */   sw        $t2, -0x4($v1)
    /* 4C910 80092110 24C6000C */  addiu      $a2, $a2, 0xC
    /* 4C914 80092114 00C8082B */  sltu       $at, $a2, $t0
    /* 4C918 80092118 1420FFF4 */  bnez       $at, .L800920EC
    /* 4C91C 8009211C 24E7000C */   addiu     $a3, $a3, 0xC
    /* 4C920 80092120 3C01800F */  lui        $at, %hi(D_800EAC78)
    /* 4C924 80092124 C436AC78 */  lwc1       $f22, %lo(D_800EAC78)($at)
    /* 4C928 80092128 3C01436F */  lui        $at, (0x436F0000 >> 16)
    /* 4C92C 8009212C 4481C000 */  mtc1       $at, $f24
    /* 4C930 80092130 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 4C934 80092134 4481D000 */  mtc1       $at, $f26
    /* 4C938 80092138 3C01C2C8 */  lui        $at, (0xC2C80000 >> 16)
    /* 4C93C 8009213C 4481E000 */  mtc1       $at, $f28
    /* 4C940 80092140 4480A000 */  mtc1       $zero, $f20
    /* 4C944 80092144 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 4C948 80092148 4481F000 */  mtc1       $at, $f30
    /* 4C94C 8009214C 4406B000 */  mfc1       $a2, $f22
    /* 4C950 80092150 4407C000 */  mfc1       $a3, $f24
    /* 4C954 80092154 4405A000 */  mfc1       $a1, $f20
    /* 4C958 80092158 02002025 */  or         $a0, $s0, $zero
    /* 4C95C 8009215C E7BA0014 */  swc1       $f26, 0x14($sp)
    /* 4C960 80092160 E7BC0018 */  swc1       $f28, 0x18($sp)
    /* 4C964 80092164 E7B40010 */  swc1       $f20, 0x10($sp)
    /* 4C968 80092168 0C031D35 */  jal        guFrustum
    /* 4C96C 8009216C E7BE001C */   swc1      $f30, 0x1C($sp)
    /* 4C970 80092170 3C04801D */  lui        $a0, %hi(D_801CCE60)
    /* 4C974 80092174 4405A000 */  mfc1       $a1, $f20
    /* 4C978 80092178 4406B000 */  mfc1       $a2, $f22
    /* 4C97C 8009217C 4407C000 */  mfc1       $a3, $f24
    /* 4C980 80092180 2484CE60 */  addiu      $a0, $a0, %lo(D_801CCE60)
    /* 4C984 80092184 E7B40010 */  swc1       $f20, 0x10($sp)
    /* 4C988 80092188 E7BA0014 */  swc1       $f26, 0x14($sp)
    /* 4C98C 8009218C E7BC0018 */  swc1       $f28, 0x18($sp)
    /* 4C990 80092190 0C031D35 */  jal        guFrustum
    /* 4C994 80092194 E7BE001C */   swc1      $f30, 0x1C($sp)
    /* 4C998 80092198 0C012E86 */  jal        func_8004BA18
    /* 4C99C 8009219C 00000000 */   nop
    /* 4C9A0 800921A0 0C01454C */  jal        func_80051530
    /* 4C9A4 800921A4 00000000 */   nop
    /* 4C9A8 800921A8 0C0223A8 */  jal        func_80088EA0
    /* 4C9AC 800921AC 00000000 */   nop
    /* 4C9B0 800921B0 0C077617 */  jal        func_A95D0_801DD85C
    /* 4C9B4 800921B4 00000000 */   nop
    /* 4C9B8 800921B8 0C0253FA */  jal        func_80094FE8
    /* 4C9BC 800921BC 00000000 */   nop
    /* 4C9C0 800921C0 0C01EF5C */  jal        func_8007BD70
    /* 4C9C4 800921C4 00000000 */   nop
    /* 4C9C8 800921C8 0C01EF80 */  jal        func_8007BE00
    /* 4C9CC 800921CC 00000000 */   nop
    /* 4C9D0 800921D0 82230000 */  lb         $v1, 0x0($s1)
    /* 4C9D4 800921D4 3C10800E */  lui        $s0, %hi(D_800DA9EC)
    /* 4C9D8 800921D8 2610A9EC */  addiu      $s0, $s0, %lo(D_800DA9EC)
    /* 4C9DC 800921DC 306B00C0 */  andi       $t3, $v1, 0xC0
    /* 4C9E0 800921E0 000B6600 */  sll        $t4, $t3, 24
    /* 4C9E4 800921E4 000C1E03 */  sra        $v1, $t4, 24
    /* 4C9E8 800921E8 306E0040 */  andi       $t6, $v1, 0x40
    /* 4C9EC 800921EC 11C00006 */  beqz       $t6, .L80092208
    /* 4C9F0 800921F0 240F0001 */   addiu     $t7, $zero, 0x1
    /* 4C9F4 800921F4 AE0F0000 */  sw         $t7, 0x0($s0)
    /* 4C9F8 800921F8 0C030BF7 */  jal        func_800C2FDC
    /* 4C9FC 800921FC 24040003 */   addiu     $a0, $zero, 0x3
    /* 4CA00 80092200 10000011 */  b          .L80092248
    /* 4CA04 80092204 82290000 */   lb        $t1, 0x0($s1)
  .L80092208:
    /* 4CA08 80092208 30780080 */  andi       $t8, $v1, 0x80
    /* 4CA0C 8009220C 13000008 */  beqz       $t8, .L80092230
    /* 4CA10 80092210 3C10800E */   lui       $s0, %hi(D_800DA9EC)
    /* 4CA14 80092214 2610A9EC */  addiu      $s0, $s0, %lo(D_800DA9EC)
    /* 4CA18 80092218 24190002 */  addiu      $t9, $zero, 0x2
    /* 4CA1C 8009221C AE190000 */  sw         $t9, 0x0($s0)
    /* 4CA20 80092220 0C030BF7 */  jal        func_800C2FDC
    /* 4CA24 80092224 24040001 */   addiu     $a0, $zero, 0x1
    /* 4CA28 80092228 10000007 */  b          .L80092248
    /* 4CA2C 8009222C 82290000 */   lb        $t1, 0x0($s1)
  .L80092230:
    /* 4CA30 80092230 3C10800E */  lui        $s0, %hi(D_800DA9EC)
    /* 4CA34 80092234 2610A9EC */  addiu      $s0, $s0, %lo(D_800DA9EC)
    /* 4CA38 80092238 AE000000 */  sw         $zero, 0x0($s0)
    /* 4CA3C 8009223C 0C030BF7 */  jal        func_800C2FDC
    /* 4CA40 80092240 00002025 */   or        $a0, $zero, $zero
    /* 4CA44 80092244 82290000 */  lb         $t1, 0x0($s1)
  .L80092248:
    /* 4CA48 80092248 312A0020 */  andi       $t2, $t1, 0x20
    /* 4CA4C 8009224C 51400006 */  beql       $t2, $zero, .L80092268
    /* 4CA50 80092250 240B0001 */   addiu     $t3, $zero, 0x1
    /* 4CA54 80092254 0C030C11 */  jal        func_800C3044
    /* 4CA58 80092258 AE000004 */   sw        $zero, 0x4($s0)
    /* 4CA5C 8009225C 10000004 */  b          .L80092270
    /* 4CA60 80092260 00000000 */   nop
    /* 4CA64 80092264 240B0001 */  addiu      $t3, $zero, 0x1
  .L80092268:
    /* 4CA68 80092268 0C030C0D */  jal        func_800C3034
    /* 4CA6C 8009226C AE0B0004 */   sw        $t3, 0x4($s0)
  .L80092270:
    /* 4CA70 80092270 3C02801D */  lui        $v0, %hi(D_801CE658)
    /* 4CA74 80092274 3C04801D */  lui        $a0, %hi(D_801CE6AC)
    /* 4CA78 80092278 3C03800E */  lui        $v1, %hi(D_800DAB10)
    /* 4CA7C 8009227C 2463AB10 */  addiu      $v1, $v1, %lo(D_800DAB10)
    /* 4CA80 80092280 2484E6AC */  addiu      $a0, $a0, %lo(D_801CE6AC)
    /* 4CA84 80092284 2442E658 */  addiu      $v0, $v0, %lo(D_801CE658)
  .L80092288:
    /* 4CA88 80092288 8C610000 */  lw         $at, 0x0($v1)
    /* 4CA8C 8009228C 8C6D0004 */  lw         $t5, 0x4($v1)
    /* 4CA90 80092290 2442001C */  addiu      $v0, $v0, 0x1C
    /* 4CA94 80092294 A841FFE4 */  swl        $at, -0x1C($v0)
    /* 4CA98 80092298 B841FFE7 */  swr        $at, -0x19($v0)
    /* 4CA9C 8009229C 94610008 */  lhu        $at, 0x8($v1)
    /* 4CAA0 800922A0 A84DFFE8 */  swl        $t5, -0x18($v0)
    /* 4CAA4 800922A4 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 4CAA8 800922A8 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 4CAAC 800922AC B84DFFEB */  swr        $t5, -0x15($v0)
    /* 4CAB0 800922B0 1444FFF5 */  bne        $v0, $a0, .L80092288
    /* 4CAB4 800922B4 A441FFEC */   sh        $at, -0x14($v0)
    /* 4CAB8 800922B8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 4CABC 800922BC D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 4CAC0 800922C0 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* 4CAC4 800922C4 D7B80030 */  ldc1       $f24, 0x30($sp)
    /* 4CAC8 800922C8 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* 4CACC 800922CC D7BC0040 */  ldc1       $f28, 0x40($sp)
    /* 4CAD0 800922D0 D7BE0048 */  ldc1       $f30, 0x48($sp)
    /* 4CAD4 800922D4 8FB00054 */  lw         $s0, 0x54($sp)
    /* 4CAD8 800922D8 8FB10058 */  lw         $s1, 0x58($sp)
    /* 4CADC 800922DC 03E00008 */  jr         $ra
    /* 4CAE0 800922E0 27BD0060 */   addiu     $sp, $sp, 0x60
.size func_80091F50, . - func_80091F50
