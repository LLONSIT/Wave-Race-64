glabel func_A95D0_801DD2D0
    /* AB900 801DD2D0 27BDFED8 */  addiu      $sp, $sp, -0x128
    /* AB904 801DD2D4 3C0F8022 */  lui        $t7, %hi(D_A95D0_80225E68)
    /* AB908 801DD2D8 25EF5E68 */  addiu      $t7, $t7, %lo(D_A95D0_80225E68)
    /* AB90C 801DD2DC AFBF0044 */  sw         $ra, 0x44($sp)
    /* AB910 801DD2E0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* AB914 801DD2E4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* AB918 801DD2E8 AFB60038 */  sw         $s6, 0x38($sp)
    /* AB91C 801DD2EC AFB50034 */  sw         $s5, 0x34($sp)
    /* AB920 801DD2F0 AFB40030 */  sw         $s4, 0x30($sp)
    /* AB924 801DD2F4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* AB928 801DD2F8 AFB20028 */  sw         $s2, 0x28($sp)
    /* AB92C 801DD2FC AFB10024 */  sw         $s1, 0x24($sp)
    /* AB930 801DD300 AFB00020 */  sw         $s0, 0x20($sp)
    /* AB934 801DD304 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* AB938 801DD308 25E90030 */  addiu      $t1, $t7, 0x30
    /* AB93C 801DD30C 27AE00DC */  addiu      $t6, $sp, 0xDC
  .LA95D0_801DD310:
    /* AB940 801DD310 8DE10000 */  lw         $at, 0x0($t7)
    /* AB944 801DD314 25EF000C */  addiu      $t7, $t7, 0xC
    /* AB948 801DD318 25CE000C */  addiu      $t6, $t6, 0xC
    /* AB94C 801DD31C ADC1FFF4 */  sw         $at, -0xC($t6)
    /* AB950 801DD320 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* AB954 801DD324 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* AB958 801DD328 8DE1FFFC */  lw         $at, -0x4($t7)
    /* AB95C 801DD32C 15E9FFF8 */  bne        $t7, $t1, .LA95D0_801DD310
    /* AB960 801DD330 ADC1FFFC */   sw        $at, -0x4($t6)
    /* AB964 801DD334 3C0B8022 */  lui        $t3, %hi(D_A95D0_80225E98)
    /* AB968 801DD338 256B5E98 */  addiu      $t3, $t3, %lo(D_A95D0_80225E98)
    /* AB96C 801DD33C 25790078 */  addiu      $t9, $t3, 0x78
    /* AB970 801DD340 27AA0064 */  addiu      $t2, $sp, 0x64
  .LA95D0_801DD344:
    /* AB974 801DD344 8D610000 */  lw         $at, 0x0($t3)
    /* AB978 801DD348 256B000C */  addiu      $t3, $t3, 0xC
    /* AB97C 801DD34C 254A000C */  addiu      $t2, $t2, 0xC
    /* AB980 801DD350 AD41FFF4 */  sw         $at, -0xC($t2)
    /* AB984 801DD354 8D61FFF8 */  lw         $at, -0x8($t3)
    /* AB988 801DD358 AD41FFF8 */  sw         $at, -0x8($t2)
    /* AB98C 801DD35C 8D61FFFC */  lw         $at, -0x4($t3)
    /* AB990 801DD360 1579FFF8 */  bne        $t3, $t9, .LA95D0_801DD344
    /* AB994 801DD364 AD41FFFC */   sw        $at, -0x4($t2)
    /* AB998 801DD368 8C980004 */  lw         $t8, 0x4($a0)
    /* AB99C 801DD36C 3C098022 */  lui        $t1, %hi(D_A95D0_802245B4)
    /* AB9A0 801DD370 252945B4 */  addiu      $t1, $t1, %lo(D_A95D0_802245B4)
    /* AB9A4 801DD374 2401000C */  addiu      $at, $zero, 0xC
    /* AB9A8 801DD378 03091023 */  subu       $v0, $t8, $t1
    /* AB9AC 801DD37C 0041001A */  div        $zero, $v0, $at
    /* AB9B0 801DD380 00007812 */  mflo       $t7
    /* AB9B4 801DD384 24010002 */  addiu      $at, $zero, 0x2
    /* AB9B8 801DD388 15E100BD */  bne        $t7, $at, .LA95D0_801DD680
    /* AB9BC 801DD38C 240E0010 */   addiu     $t6, $zero, 0x10
    /* AB9C0 801DD390 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* AB9C4 801DD394 AC2E87A8 */  sw         $t6, %lo(D_A95D0_802287A8)($at)
    /* AB9C8 801DD398 8C8D0008 */  lw         $t5, 0x8($a0)
    /* AB9CC 801DD39C 24010001 */  addiu      $at, $zero, 0x1
    /* AB9D0 801DD3A0 55A10043 */  bnel       $t5, $at, .LA95D0_801DD4B0
    /* AB9D4 801DD3A4 3C014140 */   lui       $at, (0x41400000 >> 16)
    /* AB9D8 801DD3A8 0C02AE4B */  jal        func_800AB92C
    /* AB9DC 801DD3AC 00000000 */   nop
    /* AB9E0 801DD3B0 3C018022 */  lui        $at, %hi(D_A95D0_80225F64)
    /* AB9E4 801DD3B4 C42C5F64 */  lwc1       $f12, %lo(D_A95D0_80225F64)($at)
    /* AB9E8 801DD3B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AB9EC 801DD3BC 3C128023 */  lui        $s2, %hi(D_A95D0_80228190)
    /* AB9F0 801DD3C0 3C158023 */  lui        $s5, %hi(D_A95D0_80228110)
    /* AB9F4 801DD3C4 3C078023 */  lui        $a3, %hi(D_A95D0_80228118)
    /* AB9F8 801DD3C8 3C058023 */  lui        $a1, %hi(D_A95D0_80228110)
    /* AB9FC 801DD3CC 44811000 */  mtc1       $at, $f2
    /* ABA00 801DD3D0 44800000 */  mtc1       $zero, $f0
    /* ABA04 801DD3D4 24A58110 */  addiu      $a1, $a1, %lo(D_A95D0_80228110)
    /* ABA08 801DD3D8 24E78118 */  addiu      $a3, $a3, %lo(D_A95D0_80228118)
    /* ABA0C 801DD3DC 26B58110 */  addiu      $s5, $s5, %lo(D_A95D0_80228110)
    /* ABA10 801DD3E0 26528190 */  addiu      $s2, $s2, %lo(D_A95D0_80228190)
    /* ABA14 801DD3E4 27B600DC */  addiu      $s6, $sp, 0xDC
    /* ABA18 801DD3E8 3408FFFF */  ori        $t0, $zero, 0xFFFF
    /* ABA1C 801DD3EC 24060006 */  addiu      $a2, $zero, 0x6
    /* ABA20 801DD3F0 24040003 */  addiu      $a0, $zero, 0x3
  .LA95D0_801DD3F4:
    /* ABA24 801DD3F4 AE440000 */  sw         $a0, 0x0($s2)
    /* ABA28 801DD3F8 AE400004 */  sw         $zero, 0x4($s2)
    /* ABA2C 801DD3FC AE400008 */  sw         $zero, 0x8($s2)
    /* ABA30 801DD400 00001825 */  or         $v1, $zero, $zero
    /* ABA34 801DD404 02401025 */  or         $v0, $s2, $zero
    /* ABA38 801DD408 02C08825 */  or         $s1, $s6, $zero
  .LA95D0_801DD40C:
    /* ABA3C 801DD40C C6240000 */  lwc1       $f4, 0x0($s1)
    /* ABA40 801DD410 24630001 */  addiu      $v1, $v1, 0x1
    /* ABA44 801DD414 24420004 */  addiu      $v0, $v0, 0x4
    /* ABA48 801DD418 26310004 */  addiu      $s1, $s1, 0x4
    /* ABA4C 801DD41C 1464FFFB */  bne        $v1, $a0, .LA95D0_801DD40C
    /* ABA50 801DD420 E4440008 */   swc1      $f4, 0x8($v0)
    /* ABA54 801DD424 E6400024 */  swc1       $f0, 0x24($s2)
    /* ABA58 801DD428 E6420028 */  swc1       $f2, 0x28($s2)
    /* ABA5C 801DD42C E640002C */  swc1       $f0, 0x2C($s2)
    /* ABA60 801DD430 16A50003 */  bne        $s5, $a1, .LA95D0_801DD440
    /* ABA64 801DD434 E64C0030 */   swc1      $f12, 0x30($s2)
    /* ABA68 801DD438 10000002 */  b          .LA95D0_801DD444
    /* ABA6C 801DD43C AEA60000 */   sw        $a2, 0x0($s5)
  .LA95D0_801DD440:
    /* ABA70 801DD440 AEA80000 */  sw         $t0, 0x0($s5)
  .LA95D0_801DD444:
    /* ABA74 801DD444 26B50004 */  addiu      $s5, $s5, 0x4
    /* ABA78 801DD448 02A7082B */  sltu       $at, $s5, $a3
    /* ABA7C 801DD44C 26D60018 */  addiu      $s6, $s6, 0x18
    /* ABA80 801DD450 1420FFE8 */  bnez       $at, .LA95D0_801DD3F4
    /* ABA84 801DD454 26520034 */   addiu     $s2, $s2, 0x34
    /* ABA88 801DD458 3C1E8023 */  lui        $fp, %hi(D_A95D0_80228120)
    /* ABA8C 801DD45C 27DE8120 */  addiu      $fp, $fp, %lo(D_A95D0_80228120)
    /* ABA90 801DD460 27B00064 */  addiu      $s0, $sp, 0x64
    /* ABA94 801DD464 27B1006C */  addiu      $s1, $sp, 0x6C
    /* ABA98 801DD468 24170034 */  addiu      $s7, $zero, 0x34
    /* ABA9C 801DD46C 27B200E4 */  addiu      $s2, $sp, 0xE4
  .LA95D0_801DD470:
    /* ABAA0 801DD470 8E020000 */  lw         $v0, 0x0($s0)
    /* ABAA4 801DD474 8E0B0004 */  lw         $t3, 0x4($s0)
    /* ABAA8 801DD478 3C198023 */  lui        $t9, %hi(D_A95D0_80228190)
    /* ABAAC 801DD47C 00570019 */  multu      $v0, $s7
    /* ABAB0 801DD480 27398190 */  addiu      $t9, $t9, %lo(D_A95D0_80228190)
    /* ABAB4 801DD484 02202825 */  or         $a1, $s1, $zero
    /* ABAB8 801DD488 03C03025 */  or         $a2, $fp, $zero
    /* ABABC 801DD48C 01623823 */  subu       $a3, $t3, $v0
    /* ABAC0 801DD490 00006012 */  mflo       $t4
    /* ABAC4 801DD494 01992021 */  addu       $a0, $t4, $t9
    /* ABAC8 801DD498 0C076CA1 */  jal        func_A95D0_801DB284
    /* ABACC 801DD49C 00000000 */   nop
    /* ABAD0 801DD4A0 2631003C */  addiu      $s1, $s1, 0x3C
    /* ABAD4 801DD4A4 1632FFF2 */  bne        $s1, $s2, .LA95D0_801DD470
    /* ABAD8 801DD4A8 2610003C */   addiu     $s0, $s0, 0x3C
    /* ABADC 801DD4AC 3C014140 */  lui        $at, (0x41400000 >> 16)
  .LA95D0_801DD4B0:
    /* ABAE0 801DD4B0 3C1E8023 */  lui        $fp, %hi(D_A95D0_80228120)
    /* ABAE4 801DD4B4 3C128023 */  lui        $s2, %hi(D_A95D0_80228190)
    /* ABAE8 801DD4B8 3C158023 */  lui        $s5, %hi(D_A95D0_80228110)
    /* ABAEC 801DD4BC 27B30124 */  addiu      $s3, $sp, 0x124
    /* ABAF0 801DD4C0 4481A000 */  mtc1       $at, $f20
    /* ABAF4 801DD4C4 27DE8120 */  addiu      $fp, $fp, %lo(D_A95D0_80228120)
    /* ABAF8 801DD4C8 24170034 */  addiu      $s7, $zero, 0x34
    /* ABAFC 801DD4CC 0260A025 */  or         $s4, $s3, $zero
    /* ABB00 801DD4D0 26B58110 */  addiu      $s5, $s5, %lo(D_A95D0_80228110)
    /* ABB04 801DD4D4 26528190 */  addiu      $s2, $s2, %lo(D_A95D0_80228190)
    /* ABB08 801DD4D8 27B600DC */  addiu      $s6, $sp, 0xDC
  .LA95D0_801DD4DC:
    /* ABB0C 801DD4DC 8E420008 */  lw         $v0, 0x8($s2)
    /* ABB10 801DD4E0 24030001 */  addiu      $v1, $zero, 0x1
    /* ABB14 801DD4E4 02C08825 */  or         $s1, $s6, $zero
    /* ABB18 801DD4E8 28410010 */  slti       $at, $v0, 0x10
    /* ABB1C 801DD4EC 10200003 */  beqz       $at, .LA95D0_801DD4FC
    /* ABB20 801DD4F0 27B00118 */   addiu     $s0, $sp, 0x118
    /* ABB24 801DD4F4 10000001 */  b          .LA95D0_801DD4FC
    /* ABB28 801DD4F8 24030002 */   addiu     $v1, $zero, 0x2
  .LA95D0_801DD4FC:
    /* ABB2C 801DD4FC 0043C021 */  addu       $t8, $v0, $v1
    /* ABB30 801DD500 AE580008 */  sw         $t8, 0x8($s2)
    /* ABB34 801DD504 8EA90000 */  lw         $t1, 0x0($s5)
    /* ABB38 801DD508 2B010010 */  slti       $at, $t8, 0x10
    /* ABB3C 801DD50C 59200009 */  blezl      $t1, .LA95D0_801DD534
    /* ABB40 801DD510 8E4C0008 */   lw        $t4, 0x8($s2)
    /* ABB44 801DD514 1420000C */  bnez       $at, .LA95D0_801DD548
    /* ABB48 801DD518 00000000 */   nop
    /* ABB4C 801DD51C AE400008 */  sw         $zero, 0x8($s2)
    /* ABB50 801DD520 8EAE0000 */  lw         $t6, 0x0($s5)
    /* ABB54 801DD524 25CDFFFF */  addiu      $t5, $t6, -0x1
    /* ABB58 801DD528 10000007 */  b          .LA95D0_801DD548
    /* ABB5C 801DD52C AEAD0000 */   sw        $t5, 0x0($s5)
    /* ABB60 801DD530 8E4C0008 */  lw         $t4, 0x8($s2)
  .LA95D0_801DD534:
    /* ABB64 801DD534 24190019 */  addiu      $t9, $zero, 0x19
    /* ABB68 801DD538 2981002D */  slti       $at, $t4, 0x2D
    /* ABB6C 801DD53C 14200002 */  bnez       $at, .LA95D0_801DD548
    /* ABB70 801DD540 00000000 */   nop
    /* ABB74 801DD544 AE590008 */  sw         $t9, 0x8($s2)
  .LA95D0_801DD548:
    /* ABB78 801DD548 0C011F94 */  jal        rand
    /* ABB7C 801DD54C 00000000 */   nop
    /* ABB80 801DD550 304B0003 */  andi       $t3, $v0, 0x3
    /* ABB84 801DD554 448B3000 */  mtc1       $t3, $f6
    /* ABB88 801DD558 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* ABB8C 801DD55C 05610004 */  bgez       $t3, .LA95D0_801DD570
    /* ABB90 801DD560 46803220 */   cvt.s.w   $f8, $f6
    /* ABB94 801DD564 44815000 */  mtc1       $at, $f10
    /* ABB98 801DD568 00000000 */  nop
    /* ABB9C 801DD56C 460A4200 */  add.s      $f8, $f8, $f10
  .LA95D0_801DD570:
    /* ABBA0 801DD570 C630000C */  lwc1       $f16, 0xC($s1)
    /* ABBA4 801DD574 26100004 */  addiu      $s0, $s0, 0x4
    /* ABBA8 801DD578 0213082B */  sltu       $at, $s0, $s3
    /* ABBAC 801DD57C 46104480 */  add.s      $f18, $f8, $f16
    /* ABBB0 801DD580 26310004 */  addiu      $s1, $s1, 0x4
    /* ABBB4 801DD584 1420FFF0 */  bnez       $at, .LA95D0_801DD548
    /* ABBB8 801DD588 E612FFFC */   swc1      $f18, -0x4($s0)
    /* ABBBC 801DD58C C7A20118 */  lwc1       $f2, 0x118($sp)
    /* ABBC0 801DD590 C7AE011C */  lwc1       $f14, 0x11C($sp)
    /* ABBC4 801DD594 C7A00120 */  lwc1       $f0, 0x120($sp)
    /* ABBC8 801DD598 46021102 */  mul.s      $f4, $f2, $f2
    /* ABBCC 801DD59C 00000000 */  nop
    /* ABBD0 801DD5A0 460E7182 */  mul.s      $f6, $f14, $f14
    /* ABBD4 801DD5A4 46062280 */  add.s      $f10, $f4, $f6
    /* ABBD8 801DD5A8 46000202 */  mul.s      $f8, $f0, $f0
    /* ABBDC 801DD5AC 0C031C04 */  jal        sqrtf
    /* ABBE0 801DD5B0 460A4300 */   add.s     $f12, $f8, $f10
    /* ABBE4 801DD5B4 02401025 */  or         $v0, $s2, $zero
    /* ABBE8 801DD5B8 27B00118 */  addiu      $s0, $sp, 0x118
    /* ABBEC 801DD5BC 26100004 */  addiu      $s0, $s0, 0x4
    /* ABBF0 801DD5C0 C610FFFC */  lwc1       $f16, -0x4($s0)
    /* ABBF4 801DD5C4 46008403 */  div.s      $f16, $f16, $f0
    /* ABBF8 801DD5C8 E4500018 */  swc1       $f16, 0x18($v0)
    /* ABBFC 801DD5CC C4500018 */  lwc1       $f16, 0x18($v0)
    /* ABC00 801DD5D0 46148482 */  mul.s      $f18, $f16, $f20
    /* ABC04 801DD5D4 5214000E */  beql       $s0, $s4, .LA95D0_801DD610
    /* ABC08 801DD5D8 C450000C */   lwc1      $f16, 0xC($v0)
    /* ABC0C 801DD5DC C450000C */  lwc1       $f16, 0xC($v0)
  .LA95D0_801DD5E0:
    /* ABC10 801DD5E0 26100004 */  addiu      $s0, $s0, 0x4
    /* ABC14 801DD5E4 24420004 */  addiu      $v0, $v0, 0x4
    /* ABC18 801DD5E8 46128400 */  add.s      $f16, $f16, $f18
    /* ABC1C 801DD5EC E4500008 */  swc1       $f16, 0x8($v0)
    /* ABC20 801DD5F0 C610FFFC */  lwc1       $f16, -0x4($s0)
    /* ABC24 801DD5F4 46008403 */  div.s      $f16, $f16, $f0
    /* ABC28 801DD5F8 E4500018 */  swc1       $f16, 0x18($v0)
    /* ABC2C 801DD5FC C4500018 */  lwc1       $f16, 0x18($v0)
    /* ABC30 801DD600 46148482 */  mul.s      $f18, $f16, $f20
    /* ABC34 801DD604 5614FFF6 */  bnel       $s0, $s4, .LA95D0_801DD5E0
    /* ABC38 801DD608 C450000C */   lwc1      $f16, 0xC($v0)
    /* ABC3C 801DD60C C450000C */  lwc1       $f16, 0xC($v0)
  .LA95D0_801DD610:
    /* ABC40 801DD610 24420004 */  addiu      $v0, $v0, 0x4
    /* ABC44 801DD614 46128400 */  add.s      $f16, $f16, $f18
    /* ABC48 801DD618 E4500008 */  swc1       $f16, 0x8($v0)
    /* ABC4C 801DD61C 3C0A8023 */  lui        $t2, %hi(D_A95D0_80228118)
    /* ABC50 801DD620 254A8118 */  addiu      $t2, $t2, %lo(D_A95D0_80228118)
    /* ABC54 801DD624 26B50004 */  addiu      $s5, $s5, 0x4
    /* ABC58 801DD628 02AA082B */  sltu       $at, $s5, $t2
    /* ABC5C 801DD62C 26D60018 */  addiu      $s6, $s6, 0x18
    /* ABC60 801DD630 1420FFAA */  bnez       $at, .LA95D0_801DD4DC
    /* ABC64 801DD634 26520034 */   addiu     $s2, $s2, 0x34
    /* ABC68 801DD638 27B00064 */  addiu      $s0, $sp, 0x64
    /* ABC6C 801DD63C 27B1006C */  addiu      $s1, $sp, 0x6C
    /* ABC70 801DD640 27B200E4 */  addiu      $s2, $sp, 0xE4
  .LA95D0_801DD644:
    /* ABC74 801DD644 8E020000 */  lw         $v0, 0x0($s0)
    /* ABC78 801DD648 8E0F0004 */  lw         $t7, 0x4($s0)
    /* ABC7C 801DD64C 3C098023 */  lui        $t1, %hi(D_A95D0_80228190)
    /* ABC80 801DD650 00570019 */  multu      $v0, $s7
    /* ABC84 801DD654 25298190 */  addiu      $t1, $t1, %lo(D_A95D0_80228190)
    /* ABC88 801DD658 02202825 */  or         $a1, $s1, $zero
    /* ABC8C 801DD65C 03C03025 */  or         $a2, $fp, $zero
    /* ABC90 801DD660 01E23823 */  subu       $a3, $t7, $v0
    /* ABC94 801DD664 0000C012 */  mflo       $t8
    /* ABC98 801DD668 03092021 */  addu       $a0, $t8, $t1
    /* ABC9C 801DD66C 0C076D0C */  jal        func_A95D0_801DB430
    /* ABCA0 801DD670 00000000 */   nop
    /* ABCA4 801DD674 2631003C */  addiu      $s1, $s1, 0x3C
    /* ABCA8 801DD678 1632FFF2 */  bne        $s1, $s2, .LA95D0_801DD644
    /* ABCAC 801DD67C 2610003C */   addiu     $s0, $s0, 0x3C
  .LA95D0_801DD680:
    /* ABCB0 801DD680 8FBF0044 */  lw         $ra, 0x44($sp)
    /* ABCB4 801DD684 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* ABCB8 801DD688 8FB00020 */  lw         $s0, 0x20($sp)
    /* ABCBC 801DD68C 8FB10024 */  lw         $s1, 0x24($sp)
    /* ABCC0 801DD690 8FB20028 */  lw         $s2, 0x28($sp)
    /* ABCC4 801DD694 8FB3002C */  lw         $s3, 0x2C($sp)
    /* ABCC8 801DD698 8FB40030 */  lw         $s4, 0x30($sp)
    /* ABCCC 801DD69C 8FB50034 */  lw         $s5, 0x34($sp)
    /* ABCD0 801DD6A0 8FB60038 */  lw         $s6, 0x38($sp)
    /* ABCD4 801DD6A4 8FB7003C */  lw         $s7, 0x3C($sp)
    /* ABCD8 801DD6A8 8FBE0040 */  lw         $fp, 0x40($sp)
    /* ABCDC 801DD6AC 03E00008 */  jr         $ra
    /* ABCE0 801DD6B0 27BD0128 */   addiu     $sp, $sp, 0x128
