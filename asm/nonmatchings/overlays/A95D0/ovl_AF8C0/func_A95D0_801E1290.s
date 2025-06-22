glabel func_A95D0_801E1290
    /* AF8C0 801E1290 27BDFDA8 */  addiu      $sp, $sp, -0x258
    /* AF8C4 801E1294 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* AF8C8 801E1298 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* AF8CC 801E129C AFBF0054 */  sw         $ra, 0x54($sp)
    /* AF8D0 801E12A0 AFB50050 */  sw         $s5, 0x50($sp)
    /* AF8D4 801E12A4 AFB4004C */  sw         $s4, 0x4C($sp)
    /* AF8D8 801E12A8 AFB30048 */  sw         $s3, 0x48($sp)
    /* AF8DC 801E12AC AFB20044 */  sw         $s2, 0x44($sp)
    /* AF8E0 801E12B0 AFB10040 */  sw         $s1, 0x40($sp)
    /* AF8E4 801E12B4 AFB0003C */  sw         $s0, 0x3C($sp)
    /* AF8E8 801E12B8 F7B40030 */  sdc1       $f20, 0x30($sp)
    /* AF8EC 801E12BC 11C00008 */  beqz       $t6, .LA95D0_801E12E0
    /* AF8F0 801E12C0 AFA00248 */   sw        $zero, 0x248($sp)
    /* AF8F4 801E12C4 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* AF8F8 801E12C8 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* AF8FC 801E12CC 24010064 */  addiu      $at, $zero, 0x64
    /* AF900 801E12D0 15E10003 */  bne        $t7, $at, .LA95D0_801E12E0
    /* AF904 801E12D4 00000000 */   nop
    /* AF908 801E12D8 0C0786EA */  jal        func_A95D0_801E1BA8
    /* AF90C 801E12DC 00000000 */   nop
  .LA95D0_801E12E0:
    /* AF910 801E12E0 3C068022 */  lui        $a2, %hi(D_A95D0_802261C8)
    /* AF914 801E12E4 24C661C8 */  addiu      $a2, $a2, %lo(D_A95D0_802261C8)
    /* AF918 801E12E8 8CC20000 */  lw         $v0, 0x0($a2)
    /* AF91C 801E12EC 2C41000A */  sltiu      $at, $v0, 0xA
    /* AF920 801E12F0 10200140 */  beqz       $at, .LA95D0_801E17F4
    /* AF924 801E12F4 0002C080 */   sll       $t8, $v0, 2
    /* AF928 801E12F8 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226288)
    /* AF92C 801E12FC 00380821 */  addu       $at, $at, $t8
    /* AF930 801E1300 8C386288 */  lw         $t8, %lo(jtbl_A95D0_80226288)($at)
    /* AF934 801E1304 03000008 */  jr         $t8
    /* AF938 801E1308 00000000 */   nop
    /* AF93C 801E130C 3C038022 */  lui        $v1, %hi(D_A95D0_802261E0)
    /* AF940 801E1310 246361E0 */  addiu      $v1, $v1, %lo(D_A95D0_802261E0)
    /* AF944 801E1314 8C620000 */  lw         $v0, 0x0($v1)
    /* AF948 801E1318 3C018022 */  lui        $at, %hi(D_A95D0_802262B0)
    /* AF94C 801E131C C42262B0 */  lwc1       $f2, %lo(D_A95D0_802262B0)($at)
    /* AF950 801E1320 44822000 */  mtc1       $v0, $f4
    /* AF954 801E1324 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* AF958 801E1328 44815000 */  mtc1       $at, $f10
    /* AF95C 801E132C 468021A0 */  cvt.s.w    $f6, $f4
    /* AF960 801E1330 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* AF964 801E1334 24590001 */  addiu      $t9, $v0, 0x1
    /* AF968 801E1338 24090001 */  addiu      $t1, $zero, 0x1
    /* AF96C 801E133C 240A0001 */  addiu      $t2, $zero, 0x1
    /* AF970 801E1340 46023202 */  mul.s      $f8, $f6, $f2
    /* AF974 801E1344 460A4403 */  div.s      $f16, $f8, $f10
    /* AF978 801E1348 E43061CC */  swc1       $f16, %lo(D_A95D0_802261CC)($at)
    /* AF97C 801E134C 2B21001F */  slti       $at, $t9, 0x1F
    /* AF980 801E1350 14200128 */  bnez       $at, .LA95D0_801E17F4
    /* AF984 801E1354 AC790000 */   sw        $t9, 0x0($v1)
    /* AF988 801E1358 AC600000 */  sw         $zero, 0x0($v1)
    /* AF98C 801E135C ACC90000 */  sw         $t1, 0x0($a2)
    /* AF990 801E1360 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* AF994 801E1364 E42261CC */  swc1       $f2, %lo(D_A95D0_802261CC)($at)
    /* AF998 801E1368 3C018022 */  lui        $at, %hi(D_A95D0_802261E8)
    /* AF99C 801E136C 10000121 */  b          .LA95D0_801E17F4
    /* AF9A0 801E1370 AC2A61E8 */   sw        $t2, %lo(D_A95D0_802261E8)($at)
    /* AF9A4 801E1374 240B0001 */  addiu      $t3, $zero, 0x1
    /* AF9A8 801E1378 1000011E */  b          .LA95D0_801E17F4
    /* AF9AC 801E137C AFAB0248 */   sw        $t3, 0x248($sp)
    /* AF9B0 801E1380 24100008 */  addiu      $s0, $zero, 0x8
    /* AF9B4 801E1384 240C0001 */  addiu      $t4, $zero, 0x1
    /* AF9B8 801E1388 16020004 */  bne        $s0, $v0, .LA95D0_801E139C
    /* AF9BC 801E138C AFAC0248 */   sw        $t4, 0x248($sp)
    /* AF9C0 801E1390 3C018022 */  lui        $at, %hi(D_A95D0_802262B4)
    /* AF9C4 801E1394 10000011 */  b          .LA95D0_801E13DC
    /* AF9C8 801E1398 C42C62B4 */   lwc1      $f12, %lo(D_A95D0_802262B4)($at)
  .LA95D0_801E139C:
    /* AF9CC 801E139C 3C0D8022 */  lui        $t5, %hi(D_A95D0_802261DC)
    /* AF9D0 801E13A0 85AD61DC */  lh         $t5, %lo(D_A95D0_802261DC)($t5)
    /* AF9D4 801E13A4 11A00007 */  beqz       $t5, .LA95D0_801E13C4
    /* AF9D8 801E13A8 00000000 */   nop
    /* AF9DC 801E13AC 0C078C68 */  jal        func_A95D0_801E31A0
    /* AF9E0 801E13B0 00000000 */   nop
    /* AF9E4 801E13B4 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* AF9E8 801E13B8 3C068022 */  lui        $a2, %hi(D_A95D0_802261C8)
    /* AF9EC 801E13BC 24C661C8 */  addiu      $a2, $a2, %lo(D_A95D0_802261C8)
    /* AF9F0 801E13C0 E42061D8 */  swc1       $f0, %lo(D_A95D0_802261D8)($at)
  .LA95D0_801E13C4:
    /* AF9F4 801E13C4 3C018022 */  lui        $at, %hi(D_A95D0_802262B8)
    /* AF9F8 801E13C8 C43262B8 */  lwc1       $f18, %lo(D_A95D0_802262B8)($at)
    /* AF9FC 801E13CC 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* AFA00 801E13D0 C42461D8 */  lwc1       $f4, %lo(D_A95D0_802261D8)($at)
    /* AFA04 801E13D4 46049302 */  mul.s      $f12, $f18, $f4
    /* AFA08 801E13D8 00000000 */  nop
  .LA95D0_801E13DC:
    /* AFA0C 801E13DC 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFA10 801E13E0 C42661D0 */  lwc1       $f6, %lo(D_A95D0_802261D0)($at)
    /* AFA14 801E13E4 4480A000 */  mtc1       $zero, $f20
    /* AFA18 801E13E8 460C3201 */  sub.s      $f8, $f6, $f12
    /* AFA1C 801E13EC 4614403C */  c.lt.s     $f8, $f20
    /* AFA20 801E13F0 E42861D0 */  swc1       $f8, %lo(D_A95D0_802261D0)($at)
    /* AFA24 801E13F4 46004006 */  mov.s      $f0, $f8
    /* AFA28 801E13F8 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* AFA2C 801E13FC 4500000C */  bc1f       .LA95D0_801E1430
    /* AFA30 801E1400 00000000 */   nop
    /* AFA34 801E1404 C42A61D4 */  lwc1       $f10, %lo(D_A95D0_802261D4)($at)
    /* AFA38 801E1408 3C018022 */  lui        $at, %hi(D_A95D0_802262BC)
    /* AFA3C 801E140C 460AA032 */  c.eq.s     $f20, $f10
    /* AFA40 801E1410 00000000 */  nop
    /* AFA44 801E1414 45010006 */  bc1t       .LA95D0_801E1430
    /* AFA48 801E1418 00000000 */   nop
    /* AFA4C 801E141C C43062BC */  lwc1       $f16, %lo(D_A95D0_802262BC)($at)
    /* AFA50 801E1420 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFA54 801E1424 46104480 */  add.s      $f18, $f8, $f16
    /* AFA58 801E1428 E43261D0 */  swc1       $f18, %lo(D_A95D0_802261D0)($at)
    /* AFA5C 801E142C C42061D0 */  lwc1       $f0, %lo(D_A95D0_802261D0)($at)
  .LA95D0_801E1430:
    /* AFA60 801E1430 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* AFA64 801E1434 C42261D4 */  lwc1       $f2, %lo(D_A95D0_802261D4)($at)
    /* AFA68 801E1438 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFA6C 801E143C 4602003E */  c.le.s     $f0, $f2
    /* AFA70 801E1440 00000000 */  nop
    /* AFA74 801E1444 450000EB */  bc1f       .LA95D0_801E17F4
    /* AFA78 801E1448 00000000 */   nop
    /* AFA7C 801E144C E42261D0 */  swc1       $f2, %lo(D_A95D0_802261D0)($at)
    /* AFA80 801E1450 8CCE0000 */  lw         $t6, 0x0($a2)
    /* AFA84 801E1454 3C0F8023 */  lui        $t7, %hi(D_A95D0_802288EC)
    /* AFA88 801E1458 24080001 */  addiu      $t0, $zero, 0x1
    /* AFA8C 801E145C 160E0008 */  bne        $s0, $t6, .LA95D0_801E1480
    /* AFA90 801E1460 00000000 */   nop
    /* AFA94 801E1464 95EF88EC */  lhu        $t7, %lo(D_A95D0_802288EC)($t7)
    /* AFA98 801E1468 2419000A */  addiu      $t9, $zero, 0xA
    /* AFA9C 801E146C 31F80001 */  andi       $t8, $t7, 0x1
    /* AFAA0 801E1470 13000003 */  beqz       $t8, .LA95D0_801E1480
    /* AFAA4 801E1474 00000000 */   nop
    /* AFAA8 801E1478 100000DE */  b          .LA95D0_801E17F4
    /* AFAAC 801E147C ACD90000 */   sw        $t9, 0x0($a2)
  .LA95D0_801E1480:
    /* AFAB0 801E1480 100000DC */  b          .LA95D0_801E17F4
    /* AFAB4 801E1484 ACC80000 */   sw        $t0, 0x0($a2)
    /* AFAB8 801E1488 24100009 */  addiu      $s0, $zero, 0x9
    /* AFABC 801E148C 24090001 */  addiu      $t1, $zero, 0x1
    /* AFAC0 801E1490 16020004 */  bne        $s0, $v0, .LA95D0_801E14A4
    /* AFAC4 801E1494 AFA90248 */   sw        $t1, 0x248($sp)
    /* AFAC8 801E1498 3C018022 */  lui        $at, %hi(D_A95D0_802262C0)
    /* AFACC 801E149C 10000011 */  b          .LA95D0_801E14E4
    /* AFAD0 801E14A0 C42C62C0 */   lwc1      $f12, %lo(D_A95D0_802262C0)($at)
  .LA95D0_801E14A4:
    /* AFAD4 801E14A4 3C0A8022 */  lui        $t2, %hi(D_A95D0_802261DC)
    /* AFAD8 801E14A8 854A61DC */  lh         $t2, %lo(D_A95D0_802261DC)($t2)
    /* AFADC 801E14AC 11400007 */  beqz       $t2, .LA95D0_801E14CC
    /* AFAE0 801E14B0 00000000 */   nop
    /* AFAE4 801E14B4 0C078C68 */  jal        func_A95D0_801E31A0
    /* AFAE8 801E14B8 00000000 */   nop
    /* AFAEC 801E14BC 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* AFAF0 801E14C0 3C068022 */  lui        $a2, %hi(D_A95D0_802261C8)
    /* AFAF4 801E14C4 24C661C8 */  addiu      $a2, $a2, %lo(D_A95D0_802261C8)
    /* AFAF8 801E14C8 E42061D8 */  swc1       $f0, %lo(D_A95D0_802261D8)($at)
  .LA95D0_801E14CC:
    /* AFAFC 801E14CC 3C018022 */  lui        $at, %hi(D_A95D0_802262C4)
    /* AFB00 801E14D0 C42462C4 */  lwc1       $f4, %lo(D_A95D0_802262C4)($at)
    /* AFB04 801E14D4 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* AFB08 801E14D8 C42661D8 */  lwc1       $f6, %lo(D_A95D0_802261D8)($at)
    /* AFB0C 801E14DC 46062302 */  mul.s      $f12, $f4, $f6
    /* AFB10 801E14E0 00000000 */  nop
  .LA95D0_801E14E4:
    /* AFB14 801E14E4 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFB18 801E14E8 C42861D0 */  lwc1       $f8, %lo(D_A95D0_802261D0)($at)
    /* AFB1C 801E14EC 460C4000 */  add.s      $f0, $f8, $f12
    /* AFB20 801E14F0 E42061D0 */  swc1       $f0, %lo(D_A95D0_802261D0)($at)
    /* AFB24 801E14F4 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* AFB28 801E14F8 C42261D4 */  lwc1       $f2, %lo(D_A95D0_802261D4)($at)
    /* AFB2C 801E14FC 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFB30 801E1500 4600103E */  c.le.s     $f2, $f0
    /* AFB34 801E1504 00000000 */  nop
    /* AFB38 801E1508 45000012 */  bc1f       .LA95D0_801E1554
    /* AFB3C 801E150C 00000000 */   nop
    /* AFB40 801E1510 E42261D0 */  swc1       $f2, %lo(D_A95D0_802261D0)($at)
    /* AFB44 801E1514 8CCB0000 */  lw         $t3, 0x0($a2)
    /* AFB48 801E1518 3C0C8023 */  lui        $t4, %hi(D_A95D0_802288EC)
    /* AFB4C 801E151C 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFB50 801E1520 160B000A */  bne        $s0, $t3, .LA95D0_801E154C
    /* AFB54 801E1524 240F0001 */   addiu     $t7, $zero, 0x1
    /* AFB58 801E1528 958C88EC */  lhu        $t4, %lo(D_A95D0_802288EC)($t4)
    /* AFB5C 801E152C 240E000A */  addiu      $t6, $zero, 0xA
    /* AFB60 801E1530 318D0002 */  andi       $t5, $t4, 0x2
    /* AFB64 801E1534 51A00006 */  beql       $t5, $zero, .LA95D0_801E1550
    /* AFB68 801E1538 ACCF0000 */   sw        $t7, 0x0($a2)
    /* AFB6C 801E153C ACCE0000 */  sw         $t6, 0x0($a2)
    /* AFB70 801E1540 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFB74 801E1544 10000003 */  b          .LA95D0_801E1554
    /* AFB78 801E1548 C42061D0 */   lwc1      $f0, %lo(D_A95D0_802261D0)($at)
  .LA95D0_801E154C:
    /* AFB7C 801E154C ACCF0000 */  sw         $t7, 0x0($a2)
  .LA95D0_801E1550:
    /* AFB80 801E1550 C42061D0 */  lwc1       $f0, %lo(D_A95D0_802261D0)($at)
  .LA95D0_801E1554:
    /* AFB84 801E1554 3C018022 */  lui        $at, %hi(D_A95D0_802262C8)
    /* AFB88 801E1558 C43062C8 */  lwc1       $f16, %lo(D_A95D0_802262C8)($at)
    /* AFB8C 801E155C 3C018022 */  lui        $at, %hi(D_A95D0_802262CC)
    /* AFB90 801E1560 4600803E */  c.le.s     $f16, $f0
    /* AFB94 801E1564 00000000 */  nop
    /* AFB98 801E1568 450000A2 */  bc1f       .LA95D0_801E17F4
    /* AFB9C 801E156C 00000000 */   nop
    /* AFBA0 801E1570 C43262CC */  lwc1       $f18, %lo(D_A95D0_802262CC)($at)
    /* AFBA4 801E1574 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFBA8 801E1578 46120101 */  sub.s      $f4, $f0, $f18
    /* AFBAC 801E157C 1000009D */  b          .LA95D0_801E17F4
    /* AFBB0 801E1580 E42461D0 */   swc1      $f4, %lo(D_A95D0_802261D0)($at)
    /* AFBB4 801E1584 3C038022 */  lui        $v1, %hi(D_A95D0_802261E0)
    /* AFBB8 801E1588 246361E0 */  addiu      $v1, $v1, %lo(D_A95D0_802261E0)
    /* AFBBC 801E158C 8C790000 */  lw         $t9, 0x0($v1)
    /* AFBC0 801E1590 3C018022 */  lui        $at, %hi(D_A95D0_802262D0)
    /* AFBC4 801E1594 44809000 */  mtc1       $zero, $f18
    /* AFBC8 801E1598 27220001 */  addiu      $v0, $t9, 0x1
    /* AFBCC 801E159C 44823000 */  mtc1       $v0, $f6
    /* AFBD0 801E15A0 AC620000 */  sw         $v0, 0x0($v1)
    /* AFBD4 801E15A4 D42A62D0 */  ldc1       $f10, %lo(D_A95D0_802262D0)($at)
    /* AFBD8 801E15A8 46803020 */  cvt.s.w    $f0, $f6
    /* AFBDC 801E15AC 3C014030 */  lui        $at, (0x40300000 >> 16)
    /* AFBE0 801E15B0 44819800 */  mtc1       $at, $f19
    /* AFBE4 801E15B4 24180001 */  addiu      $t8, $zero, 0x1
    /* AFBE8 801E15B8 28410010 */  slti       $at, $v0, 0x10
    /* AFBEC 801E15BC AFB80248 */  sw         $t8, 0x248($sp)
    /* AFBF0 801E15C0 46000221 */  cvt.d.s    $f8, $f0
    /* AFBF4 801E15C4 3C098022 */  lui        $t1, %hi(D_A95D0_802261C4)
    /* AFBF8 801E15C8 462A4402 */  mul.d      $f16, $f8, $f10
    /* AFBFC 801E15CC 3C058023 */  lui        $a1, %hi(D_A95D0_802287E8)
    /* AFC00 801E15D0 46328103 */  div.d      $f4, $f16, $f18
    /* AFC04 801E15D4 462021A0 */  cvt.s.d    $f6, $f4
    /* AFC08 801E15D8 14200045 */  bnez       $at, .LA95D0_801E16F0
    /* AFC0C 801E15DC E7A60238 */   swc1      $f6, 0x238($sp)
    /* AFC10 801E15E0 8D2961C4 */  lw         $t1, %lo(D_A95D0_802261C4)($t1)
    /* AFC14 801E15E4 3C018022 */  lui        $at, %hi(D_A95D0_802262D8)
    /* AFC18 801E15E8 C42262D8 */  lwc1       $f2, %lo(D_A95D0_802262D8)($at)
    /* AFC1C 801E15EC 00095080 */  sll        $t2, $t1, 2
    /* AFC20 801E15F0 00AA2821 */  addu       $a1, $a1, $t2
    /* AFC24 801E15F4 8CA587E8 */  lw         $a1, %lo(D_A95D0_802287E8)($a1)
    /* AFC28 801E15F8 2401001E */  addiu      $at, $zero, 0x1E
    /* AFC2C 801E15FC E7A2023C */  swc1       $f2, 0x23C($sp)
    /* AFC30 801E1600 14A1000E */  bne        $a1, $at, .LA95D0_801E163C
    /* AFC34 801E1604 00A02025 */   or        $a0, $a1, $zero
    /* AFC38 801E1608 3C0B801D */  lui        $t3, %hi(D_801CE608)
    /* AFC3C 801E160C 8D6BE608 */  lw         $t3, %lo(D_801CE608)($t3)
    /* AFC40 801E1610 24010004 */  addiu      $at, $zero, 0x4
    /* AFC44 801E1614 240C0005 */  addiu      $t4, $zero, 0x5
    /* AFC48 801E1618 15610003 */  bne        $t3, $at, .LA95D0_801E1628
    /* AFC4C 801E161C 240D0007 */   addiu     $t5, $zero, 0x7
    /* AFC50 801E1620 10000074 */  b          .LA95D0_801E17F4
    /* AFC54 801E1624 ACCC0000 */   sw        $t4, 0x0($a2)
  .LA95D0_801E1628:
    /* AFC58 801E1628 ACCD0000 */  sw         $t5, 0x0($a2)
    /* AFC5C 801E162C 3C018022 */  lui        $at, %hi(D_A95D0_802261E8)
    /* AFC60 801E1630 AC2061E8 */  sw         $zero, %lo(D_A95D0_802261E8)($at)
    /* AFC64 801E1634 1000006F */  b          .LA95D0_801E17F4
    /* AFC68 801E1638 AC600000 */   sw        $zero, 0x0($v1)
  .LA95D0_801E163C:
    /* AFC6C 801E163C 2401001D */  addiu      $at, $zero, 0x1D
    /* AFC70 801E1640 1481000E */  bne        $a0, $at, .LA95D0_801E167C
    /* AFC74 801E1644 3C038022 */   lui       $v1, %hi(D_A95D0_802261E4)
    /* AFC78 801E1648 3C038022 */  lui        $v1, %hi(D_A95D0_802261E4)
    /* AFC7C 801E164C 246361E4 */  addiu      $v1, $v1, %lo(D_A95D0_802261E4)
    /* AFC80 801E1650 8C620000 */  lw         $v0, 0x0($v1)
    /* AFC84 801E1654 240E0001 */  addiu      $t6, $zero, 0x1
    /* AFC88 801E1658 ACCE0000 */  sw         $t6, 0x0($a2)
    /* AFC8C 801E165C 18400004 */  blez       $v0, .LA95D0_801E1670
    /* AFC90 801E1660 3C018023 */   lui       $at, %hi(D_A95D0_802288E8)
    /* AFC94 801E1664 244FFFFF */  addiu      $t7, $v0, -0x1
    /* AFC98 801E1668 AC6F0000 */  sw         $t7, 0x0($v1)
    /* AFC9C 801E166C 01E01025 */  or         $v0, $t7, $zero
  .LA95D0_801E1670:
    /* AFCA0 801E1670 00220821 */  addu       $at, $at, $v0
    /* AFCA4 801E1674 1000005F */  b          .LA95D0_801E17F4
    /* AFCA8 801E1678 A02088E8 */   sb        $zero, %lo(D_A95D0_802288E8)($at)
  .LA95D0_801E167C:
    /* AFCAC 801E167C 0004C080 */  sll        $t8, $a0, 2
    /* AFCB0 801E1680 3C198022 */  lui        $t9, %hi(D_A95D0_802260BC)
    /* AFCB4 801E1684 0338C821 */  addu       $t9, $t9, $t8
    /* AFCB8 801E1688 8F3960BC */  lw         $t9, %lo(D_A95D0_802260BC)($t9)
    /* AFCBC 801E168C 246361E4 */  addiu      $v1, $v1, %lo(D_A95D0_802261E4)
    /* AFCC0 801E1690 8C620000 */  lw         $v0, 0x0($v1)
    /* AFCC4 801E1694 83280000 */  lb         $t0, 0x0($t9)
    /* AFCC8 801E1698 3C018023 */  lui        $at, %hi(D_A95D0_802288E8)
    /* AFCCC 801E169C 00220821 */  addu       $at, $at, $v0
    /* AFCD0 801E16A0 A02888E8 */  sb         $t0, %lo(D_A95D0_802288E8)($at)
    /* AFCD4 801E16A4 24010003 */  addiu      $at, $zero, 0x3
    /* AFCD8 801E16A8 24490001 */  addiu      $t1, $v0, 0x1
    /* AFCDC 801E16AC 1521000D */  bne        $t1, $at, .LA95D0_801E16E4
    /* AFCE0 801E16B0 AC690000 */   sw        $t1, 0x0($v1)
    /* AFCE4 801E16B4 240B000A */  addiu      $t3, $zero, 0xA
    /* AFCE8 801E16B8 28A10010 */  slti       $at, $a1, 0x10
    /* AFCEC 801E16BC 14200005 */  bnez       $at, .LA95D0_801E16D4
    /* AFCF0 801E16C0 ACCB0000 */   sw        $t3, 0x0($a2)
    /* AFCF4 801E16C4 240C0002 */  addiu      $t4, $zero, 0x2
    /* AFCF8 801E16C8 3C018023 */  lui        $at, %hi(D_A95D0_802288EC)
    /* AFCFC 801E16CC 10000049 */  b          .LA95D0_801E17F4
    /* AFD00 801E16D0 A42C88EC */   sh        $t4, %lo(D_A95D0_802288EC)($at)
  .LA95D0_801E16D4:
    /* AFD04 801E16D4 240D0001 */  addiu      $t5, $zero, 0x1
    /* AFD08 801E16D8 3C018023 */  lui        $at, %hi(D_A95D0_802288EC)
    /* AFD0C 801E16DC 10000045 */  b          .LA95D0_801E17F4
    /* AFD10 801E16E0 A42D88EC */   sh        $t5, %lo(D_A95D0_802288EC)($at)
  .LA95D0_801E16E4:
    /* AFD14 801E16E4 240E0001 */  addiu      $t6, $zero, 0x1
    /* AFD18 801E16E8 10000042 */  b          .LA95D0_801E17F4
    /* AFD1C 801E16EC ACCE0000 */   sw        $t6, 0x0($a2)
  .LA95D0_801E16F0:
    /* AFD20 801E16F0 28410008 */  slti       $at, $v0, 0x8
    /* AFD24 801E16F4 1420000E */  bnez       $at, .LA95D0_801E1730
    /* AFD28 801E16F8 244FFFF8 */   addiu     $t7, $v0, -0x8
    /* AFD2C 801E16FC 448F4000 */  mtc1       $t7, $f8
    /* AFD30 801E1700 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* AFD34 801E1704 44818000 */  mtc1       $at, $f16
    /* AFD38 801E1708 468042A0 */  cvt.s.w    $f10, $f8
    /* AFD3C 801E170C 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* AFD40 801E1710 44812000 */  mtc1       $at, $f4
    /* AFD44 801E1714 3C0143AF */  lui        $at, (0x43AF0000 >> 16)
    /* AFD48 801E1718 44814000 */  mtc1       $at, $f8
    /* AFD4C 801E171C 46105482 */  mul.s      $f18, $f10, $f16
    /* AFD50 801E1720 46049183 */  div.s      $f6, $f18, $f4
    /* AFD54 801E1724 46083280 */  add.s      $f10, $f6, $f8
    /* AFD58 801E1728 10000032 */  b          .LA95D0_801E17F4
    /* AFD5C 801E172C E7AA023C */   swc1      $f10, 0x23C($sp)
  .LA95D0_801E1730:
    /* AFD60 801E1730 3C018022 */  lui        $at, %hi(D_A95D0_802262DC)
    /* AFD64 801E1734 C42262DC */  lwc1       $f2, %lo(D_A95D0_802262DC)($at)
    /* AFD68 801E1738 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* AFD6C 801E173C 44818000 */  mtc1       $at, $f16
    /* AFD70 801E1740 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* AFD74 801E1744 44812000 */  mtc1       $at, $f4
    /* AFD78 801E1748 46100482 */  mul.s      $f18, $f0, $f16
    /* AFD7C 801E174C 46049183 */  div.s      $f6, $f18, $f4
    /* AFD80 801E1750 46061201 */  sub.s      $f8, $f2, $f6
    /* AFD84 801E1754 10000027 */  b          .LA95D0_801E17F4
    /* AFD88 801E1758 E7A8023C */   swc1      $f8, 0x23C($sp)
    /* AFD8C 801E175C 3C038022 */  lui        $v1, %hi(D_A95D0_802261E0)
    /* AFD90 801E1760 246361E0 */  addiu      $v1, $v1, %lo(D_A95D0_802261E0)
    /* AFD94 801E1764 8C780000 */  lw         $t8, 0x0($v1)
    /* AFD98 801E1768 24090007 */  addiu      $t1, $zero, 0x7
    /* AFD9C 801E176C 27190001 */  addiu      $t9, $t8, 0x1
    /* AFDA0 801E1770 2B21000B */  slti       $at, $t9, 0xB
    /* AFDA4 801E1774 1420001F */  bnez       $at, .LA95D0_801E17F4
    /* AFDA8 801E1778 AC790000 */   sw        $t9, 0x0($v1)
    /* AFDAC 801E177C ACC90000 */  sw         $t1, 0x0($a2)
    /* AFDB0 801E1780 3C018022 */  lui        $at, %hi(D_A95D0_802261E8)
    /* AFDB4 801E1784 AC2061E8 */  sw         $zero, %lo(D_A95D0_802261E8)($at)
    /* AFDB8 801E1788 1000001A */  b          .LA95D0_801E17F4
    /* AFDBC 801E178C AC600000 */   sw        $zero, 0x0($v1)
    /* AFDC0 801E1790 3C038022 */  lui        $v1, %hi(D_A95D0_802261E0)
    /* AFDC4 801E1794 246361E0 */  addiu      $v1, $v1, %lo(D_A95D0_802261E0)
    /* AFDC8 801E1798 8C620000 */  lw         $v0, 0x0($v1)
    /* AFDCC 801E179C 240A001E */  addiu      $t2, $zero, 0x1E
    /* AFDD0 801E17A0 3C018022 */  lui        $at, %hi(D_A95D0_802262E0)
    /* AFDD4 801E17A4 01425823 */  subu       $t3, $t2, $v0
    /* AFDD8 801E17A8 448B5000 */  mtc1       $t3, $f10
    /* AFDDC 801E17AC C42262E0 */  lwc1       $f2, %lo(D_A95D0_802262E0)($at)
    /* AFDE0 801E17B0 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* AFDE4 801E17B4 46805420 */  cvt.s.w    $f16, $f10
    /* AFDE8 801E17B8 44812000 */  mtc1       $at, $f4
    /* AFDEC 801E17BC 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* AFDF0 801E17C0 244C0001 */  addiu      $t4, $v0, 0x1
    /* AFDF4 801E17C4 240E0005 */  addiu      $t6, $zero, 0x5
    /* AFDF8 801E17C8 46028482 */  mul.s      $f18, $f16, $f2
    /* AFDFC 801E17CC 46049183 */  div.s      $f6, $f18, $f4
    /* AFE00 801E17D0 E42661CC */  swc1       $f6, %lo(D_A95D0_802261CC)($at)
    /* AFE04 801E17D4 2981001F */  slti       $at, $t4, 0x1F
    /* AFE08 801E17D8 14200006 */  bnez       $at, .LA95D0_801E17F4
    /* AFE0C 801E17DC AC6C0000 */   sw        $t4, 0x0($v1)
    /* AFE10 801E17E0 44804000 */  mtc1       $zero, $f8
    /* AFE14 801E17E4 AC600000 */  sw         $zero, 0x0($v1)
    /* AFE18 801E17E8 ACCE0000 */  sw         $t6, 0x0($a2)
    /* AFE1C 801E17EC 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* AFE20 801E17F0 E42861CC */  swc1       $f8, %lo(D_A95D0_802261CC)($at)
  .LA95D0_801E17F4:
    /* AFE24 801E17F4 3C028022 */  lui        $v0, %hi(D_A95D0_802261C4)
    /* AFE28 801E17F8 8C4261C4 */  lw         $v0, %lo(D_A95D0_802261C4)($v0)
    /* AFE2C 801E17FC 3C048023 */  lui        $a0, %hi(D_A95D0_802287E0)
    /* AFE30 801E1800 248487E0 */  addiu      $a0, $a0, %lo(D_A95D0_802287E0)
    /* AFE34 801E1804 4480A000 */  mtc1       $zero, $f20
    /* AFE38 801E1808 244FFFFD */  addiu      $t7, $v0, -0x3
    /* AFE3C 801E180C 05E10003 */  bgez       $t7, .LA95D0_801E181C
    /* AFE40 801E1810 AC8F0000 */   sw        $t7, 0x0($a0)
    /* AFE44 801E1814 25F80010 */  addiu      $t8, $t7, 0x10
    /* AFE48 801E1818 AC980000 */  sw         $t8, 0x0($a0)
  .LA95D0_801E181C:
    /* AFE4C 801E181C 3C048023 */  lui        $a0, %hi(D_A95D0_802287E4)
    /* AFE50 801E1820 24590003 */  addiu      $t9, $v0, 0x3
    /* AFE54 801E1824 248487E4 */  addiu      $a0, $a0, %lo(D_A95D0_802287E4)
    /* AFE58 801E1828 2B210010 */  slti       $at, $t9, 0x10
    /* AFE5C 801E182C 14200003 */  bnez       $at, .LA95D0_801E183C
    /* AFE60 801E1830 AC990000 */   sw        $t9, 0x0($a0)
    /* AFE64 801E1834 2728FFF0 */  addiu      $t0, $t9, -0x10
    /* AFE68 801E1838 AC880000 */  sw         $t0, 0x0($a0)
  .LA95D0_801E183C:
    /* AFE6C 801E183C 3C148023 */  lui        $s4, %hi(D_A95D0_80228868)
    /* AFE70 801E1840 3C128023 */  lui        $s2, %hi(D_A95D0_80228828)
    /* AFE74 801E1844 3C138023 */  lui        $s3, %hi(D_A95D0_802288A8)
    /* AFE78 801E1848 267388A8 */  addiu      $s3, $s3, %lo(D_A95D0_802288A8)
    /* AFE7C 801E184C 26528828 */  addiu      $s2, $s2, %lo(D_A95D0_80228828)
    /* AFE80 801E1850 26948868 */  addiu      $s4, $s4, %lo(D_A95D0_80228868)
    /* AFE84 801E1854 00008825 */  or         $s1, $zero, $zero
    /* AFE88 801E1858 0000A825 */  or         $s5, $zero, $zero
  .LA95D0_801E185C:
    /* AFE8C 801E185C 44915000 */  mtc1       $s1, $f10
    /* AFE90 801E1860 3C018022 */  lui        $at, %hi(D_A95D0_802262E4)
    /* AFE94 801E1864 C43262E4 */  lwc1       $f18, %lo(D_A95D0_802262E4)($at)
    /* AFE98 801E1868 46805420 */  cvt.s.w    $f16, $f10
    /* AFE9C 801E186C 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* AFEA0 801E1870 44813000 */  mtc1       $at, $f6
    /* AFEA4 801E1874 3C018022 */  lui        $at, %hi(D_A95D0_802261D0)
    /* AFEA8 801E1878 C42A61D0 */  lwc1       $f10, %lo(D_A95D0_802261D0)($at)
    /* AFEAC 801E187C 3C01C407 */  lui        $at, (0xC4070000 >> 16)
    /* AFEB0 801E1880 46128102 */  mul.s      $f4, $f16, $f18
    /* AFEB4 801E1884 44819000 */  mtc1       $at, $f18
    /* AFEB8 801E1888 4406A000 */  mfc1       $a2, $f20
    /* AFEBC 801E188C 3C07BE4C */  lui        $a3, (0xBE4CCCCD >> 16)
    /* AFEC0 801E1890 34E7CCCD */  ori        $a3, $a3, (0xBE4CCCCD & 0xFFFF)
    /* AFEC4 801E1894 27A401F0 */  addiu      $a0, $sp, 0x1F0
    /* AFEC8 801E1898 27A50170 */  addiu      $a1, $sp, 0x170
    /* AFECC 801E189C 46062203 */  div.s      $f8, $f4, $f6
    /* AFED0 801E18A0 E7B40014 */  swc1       $f20, 0x14($sp)
    /* AFED4 801E18A4 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* AFED8 801E18A8 00008025 */  or         $s0, $zero, $zero
    /* AFEDC 801E18AC E7B20018 */  swc1       $f18, 0x18($sp)
    /* AFEE0 801E18B0 46085401 */  sub.s      $f16, $f10, $f8
    /* AFEE4 801E18B4 0C0126A5 */  jal        func_80049A94
    /* AFEE8 801E18B8 E7B00010 */   swc1      $f16, 0x10($sp)
    /* AFEEC 801E18BC 3C098022 */  lui        $t1, %hi(D_A95D0_802261C8)
    /* AFEF0 801E18C0 8D2961C8 */  lw         $t1, %lo(D_A95D0_802261C8)($t1)
    /* AFEF4 801E18C4 24010004 */  addiu      $at, $zero, 0x4
    /* AFEF8 801E18C8 3C0A8022 */  lui        $t2, %hi(D_A95D0_802261C4)
    /* AFEFC 801E18CC 15210012 */  bne        $t1, $at, .LA95D0_801E1918
    /* AFF00 801E18D0 27A401F0 */   addiu     $a0, $sp, 0x1F0
    /* AFF04 801E18D4 8D4A61C4 */  lw         $t2, %lo(D_A95D0_802261C4)($t2)
    /* AFF08 801E18D8 27A50130 */  addiu      $a1, $sp, 0x130
    /* AFF0C 801E18DC 8FA60238 */  lw         $a2, 0x238($sp)
    /* AFF10 801E18E0 162A000D */  bne        $s1, $t2, .LA95D0_801E1918
    /* AFF14 801E18E4 3C073FE2 */   lui       $a3, (0x3FE2A975 >> 16)
    /* AFF18 801E18E8 3C018022 */  lui        $at, %hi(D_A95D0_802262E8)
    /* AFF1C 801E18EC C42462E8 */  lwc1       $f4, %lo(D_A95D0_802262E8)($at)
    /* AFF20 801E18F0 C7A6023C */  lwc1       $f6, 0x23C($sp)
    /* AFF24 801E18F4 27A401F0 */  addiu      $a0, $sp, 0x1F0
    /* AFF28 801E18F8 34E7A975 */  ori        $a3, $a3, (0x3FE2A975 & 0xFFFF)
    /* AFF2C 801E18FC E7B40014 */  swc1       $f20, 0x14($sp)
    /* AFF30 801E1900 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* AFF34 801E1904 E7A40010 */  swc1       $f4, 0x10($sp)
    /* AFF38 801E1908 0C0126A5 */  jal        func_80049A94
    /* AFF3C 801E190C E7A60018 */   swc1      $f6, 0x18($sp)
    /* AFF40 801E1910 1000000F */  b          .LA95D0_801E1950
    /* AFF44 801E1914 27A40170 */   addiu     $a0, $sp, 0x170
  .LA95D0_801E1918:
    /* AFF48 801E1918 3C018022 */  lui        $at, %hi(D_A95D0_802262EC)
    /* AFF4C 801E191C C42A62EC */  lwc1       $f10, %lo(D_A95D0_802262EC)($at)
    /* AFF50 801E1920 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* AFF54 801E1924 C42861CC */  lwc1       $f8, %lo(D_A95D0_802261CC)($at)
    /* AFF58 801E1928 4406A000 */  mfc1       $a2, $f20
    /* AFF5C 801E192C 3C073FE2 */  lui        $a3, (0x3FE2A975 >> 16)
    /* AFF60 801E1930 34E7A975 */  ori        $a3, $a3, (0x3FE2A975 & 0xFFFF)
    /* AFF64 801E1934 27A50130 */  addiu      $a1, $sp, 0x130
    /* AFF68 801E1938 E7B40014 */  swc1       $f20, 0x14($sp)
    /* AFF6C 801E193C E7B4001C */  swc1       $f20, 0x1C($sp)
    /* AFF70 801E1940 E7AA0010 */  swc1       $f10, 0x10($sp)
    /* AFF74 801E1944 0C0126A5 */  jal        func_80049A94
    /* AFF78 801E1948 E7A80018 */   swc1      $f8, 0x18($sp)
    /* AFF7C 801E194C 27A40170 */  addiu      $a0, $sp, 0x170
  .LA95D0_801E1950:
    /* AFF80 801E1950 27A50130 */  addiu      $a1, $sp, 0x130
    /* AFF84 801E1954 0C0127AE */  jal        func_80049EB8
    /* AFF88 801E1958 27A600F0 */   addiu     $a2, $sp, 0xF0
    /* AFF8C 801E195C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AFF90 801E1960 44810000 */  mtc1       $at, $f0
    /* AFF94 801E1964 3C018022 */  lui        $at, %hi(D_A95D0_802262F0)
    /* AFF98 801E1968 C43062F0 */  lwc1       $f16, %lo(D_A95D0_802262F0)($at)
    /* AFF9C 801E196C 4405A000 */  mfc1       $a1, $f20
    /* AFFA0 801E1970 4406A000 */  mfc1       $a2, $f20
    /* AFFA4 801E1974 44070000 */  mfc1       $a3, $f0
    /* AFFA8 801E1978 27A401B0 */  addiu      $a0, $sp, 0x1B0
    /* AFFAC 801E197C E7B40010 */  swc1       $f20, 0x10($sp)
    /* AFFB0 801E1980 E7B40018 */  swc1       $f20, 0x18($sp)
    /* AFFB4 801E1984 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* AFFB8 801E1988 E7B40020 */  swc1       $f20, 0x20($sp)
    /* AFFBC 801E198C E7B40024 */  swc1       $f20, 0x24($sp)
    /* AFFC0 801E1990 E7A00014 */  swc1       $f0, 0x14($sp)
    /* AFFC4 801E1994 0C0122A2 */  jal        func_80048A88
    /* AFFC8 801E1998 E7B00028 */   swc1      $f16, 0x28($sp)
    /* AFFCC 801E199C 27A401B0 */  addiu      $a0, $sp, 0x1B0
    /* AFFD0 801E19A0 0C011F9E */  jal        func_80047E78
    /* AFFD4 801E19A4 27A500B0 */   addiu     $a1, $sp, 0xB0
    /* AFFD8 801E19A8 27A400F0 */  addiu      $a0, $sp, 0xF0
    /* AFFDC 801E19AC 27A500B0 */  addiu      $a1, $sp, 0xB0
    /* AFFE0 801E19B0 0C0127AE */  jal        func_80049EB8
    /* AFFE4 801E19B4 27A60070 */   addiu     $a2, $sp, 0x70
    /* AFFE8 801E19B8 3C0B801D */  lui        $t3, %hi(D_801CE5F8)
    /* AFFEC 801E19BC 8D6BE5F8 */  lw         $t3, %lo(D_801CE5F8)($t3)
    /* AFFF0 801E19C0 27A40070 */  addiu      $a0, $sp, 0x70
    /* AFFF4 801E19C4 01752821 */  addu       $a1, $t3, $s5
    /* AFFF8 801E19C8 0C011FB8 */  jal        func_80047EE0
    /* AFFFC 801E19CC 24A51380 */   addiu     $a1, $a1, 0x1380
    /* B0000 801E19D0 3C0C801D */  lui        $t4, %hi(D_801CE63C)
    /* B0004 801E19D4 8D8CE63C */  lw         $t4, %lo(D_801CE63C)($t4)
    /* B0008 801E19D8 8FAD0248 */  lw         $t5, 0x248($sp)
    /* B000C 801E19DC 5580005C */  bnel       $t4, $zero, .LA95D0_801E1B50
    /* B0010 801E19E0 C7A60120 */   lwc1      $f6, 0x120($sp)
    /* B0014 801E19E4 C6800000 */  lwc1       $f0, 0x0($s4)
    /* B0018 801E19E8 C7B20124 */  lwc1       $f18, 0x124($sp)
    /* B001C 801E19EC 24010001 */  addiu      $at, $zero, 0x1
    /* B0020 801E19F0 4614003C */  c.lt.s     $f0, $f20
    /* B0024 801E19F4 3C188022 */  lui        $t8, %hi(D_A95D0_802261C4)
    /* B0028 801E19F8 45020008 */  bc1fl      .LA95D0_801E1A1C
    /* B002C 801E19FC 4600A03E */   c.le.s    $f20, $f0
    /* B0030 801E1A00 4612A03E */  c.le.s     $f20, $f18
    /* B0034 801E1A04 00000000 */  nop
    /* B0038 801E1A08 45020004 */  bc1fl      .LA95D0_801E1A1C
    /* B003C 801E1A0C 4600A03E */   c.le.s    $f20, $f0
    /* B0040 801E1A10 1000000A */  b          .LA95D0_801E1A3C
    /* B0044 801E1A14 24100001 */   addiu     $s0, $zero, 0x1
    /* B0048 801E1A18 4600A03E */  c.le.s     $f20, $f0
  .LA95D0_801E1A1C:
    /* B004C 801E1A1C C7A40124 */  lwc1       $f4, 0x124($sp)
    /* B0050 801E1A20 45000006 */  bc1f       .LA95D0_801E1A3C
    /* B0054 801E1A24 00000000 */   nop
    /* B0058 801E1A28 4614203C */  c.lt.s     $f4, $f20
    /* B005C 801E1A2C 00000000 */  nop
    /* B0060 801E1A30 45000002 */  bc1f       .LA95D0_801E1A3C
    /* B0064 801E1A34 00000000 */   nop
    /* B0068 801E1A38 24100002 */  addiu      $s0, $zero, 0x2
  .LA95D0_801E1A3C:
    /* B006C 801E1A3C 15A00019 */  bnez       $t5, .LA95D0_801E1AA4
    /* B0070 801E1A40 00000000 */   nop
    /* B0074 801E1A44 1601000A */  bne        $s0, $at, .LA95D0_801E1A70
    /* B0078 801E1A48 3C018022 */   lui       $at, %hi(D_A95D0_802261FC)
    /* B007C 801E1A4C C42661FC */  lwc1       $f6, %lo(D_A95D0_802261FC)($at)
    /* B0080 801E1A50 C7AC0120 */  lwc1       $f12, 0x120($sp)
    /* B0084 801E1A54 C7AE0128 */  lwc1       $f14, 0x128($sp)
    /* B0088 801E1A58 4600328D */  trunc.w.s  $f10, $f6
    /* B008C 801E1A5C 44065000 */  mfc1       $a2, $f10
    /* B0090 801E1A60 0C013BED */  jal        func_8004EFB4
    /* B0094 801E1A64 00000000 */   nop
    /* B0098 801E1A68 10000039 */  b          .LA95D0_801E1B50
    /* B009C 801E1A6C C7A60120 */   lwc1      $f6, 0x120($sp)
  .LA95D0_801E1A70:
    /* B00A0 801E1A70 24010002 */  addiu      $at, $zero, 0x2
    /* B00A4 801E1A74 16010035 */  bne        $s0, $at, .LA95D0_801E1B4C
    /* B00A8 801E1A78 3C018022 */   lui       $at, %hi(D_A95D0_802261FC)
    /* B00AC 801E1A7C C42861FC */  lwc1       $f8, %lo(D_A95D0_802261FC)($at)
    /* B00B0 801E1A80 C7AC0120 */  lwc1       $f12, 0x120($sp)
    /* B00B4 801E1A84 C7AE0128 */  lwc1       $f14, 0x128($sp)
    /* B00B8 801E1A88 4608A401 */  sub.s      $f16, $f20, $f8
    /* B00BC 801E1A8C 4600848D */  trunc.w.s  $f18, $f16
    /* B00C0 801E1A90 44069000 */  mfc1       $a2, $f18
    /* B00C4 801E1A94 0C013BED */  jal        func_8004EFB4
    /* B00C8 801E1A98 00000000 */   nop
    /* B00CC 801E1A9C 1000002C */  b          .LA95D0_801E1B50
    /* B00D0 801E1AA0 C7A60120 */   lwc1      $f6, 0x120($sp)
  .LA95D0_801E1AA4:
    /* B00D4 801E1AA4 8F1861C4 */  lw         $t8, %lo(D_A95D0_802261C4)($t8)
    /* B00D8 801E1AA8 C7A40124 */  lwc1       $f4, 0x124($sp)
    /* B00DC 801E1AAC C7A60120 */  lwc1       $f6, 0x120($sp)
    /* B00E0 801E1AB0 1638000A */  bne        $s1, $t8, .LA95D0_801E1ADC
    /* B00E4 801E1AB4 24010001 */   addiu     $at, $zero, 0x1
    /* B00E8 801E1AB8 4614203C */  c.lt.s     $f4, $f20
    /* B00EC 801E1ABC C7AC0120 */  lwc1       $f12, 0x120($sp)
    /* B00F0 801E1AC0 C7AE0128 */  lwc1       $f14, 0x128($sp)
    /* B00F4 801E1AC4 45020022 */  bc1fl      .LA95D0_801E1B50
    /* B00F8 801E1AC8 C7A60120 */   lwc1      $f6, 0x120($sp)
    /* B00FC 801E1ACC 0C013BED */  jal        func_8004EFB4
    /* B0100 801E1AD0 2406FFCE */   addiu     $a2, $zero, -0x32
    /* B0104 801E1AD4 1000001E */  b          .LA95D0_801E1B50
    /* B0108 801E1AD8 C7A60120 */   lwc1      $f6, 0x120($sp)
  .LA95D0_801E1ADC:
    /* B010C 801E1ADC 4606A03E */  c.le.s     $f20, $f6
    /* B0110 801E1AE0 00003825 */  or         $a3, $zero, $zero
    /* B0114 801E1AE4 45000003 */  bc1f       .LA95D0_801E1AF4
    /* B0118 801E1AE8 00000000 */   nop
    /* B011C 801E1AEC 10000001 */  b          .LA95D0_801E1AF4
    /* B0120 801E1AF0 24070001 */   addiu     $a3, $zero, 0x1
  .LA95D0_801E1AF4:
    /* B0124 801E1AF4 1601000A */  bne        $s0, $at, .LA95D0_801E1B20
    /* B0128 801E1AF8 3C018022 */   lui       $at, %hi(D_A95D0_802261FC)
    /* B012C 801E1AFC C42A61FC */  lwc1       $f10, %lo(D_A95D0_802261FC)($at)
    /* B0130 801E1B00 C64C0000 */  lwc1       $f12, 0x0($s2)
    /* B0134 801E1B04 C66E0000 */  lwc1       $f14, 0x0($s3)
    /* B0138 801E1B08 4600520D */  trunc.w.s  $f8, $f10
    /* B013C 801E1B0C 44064000 */  mfc1       $a2, $f8
    /* B0140 801E1B10 0C013C7B */  jal        func_8004F1EC
    /* B0144 801E1B14 00000000 */   nop
    /* B0148 801E1B18 1000000D */  b          .LA95D0_801E1B50
    /* B014C 801E1B1C C7A60120 */   lwc1      $f6, 0x120($sp)
  .LA95D0_801E1B20:
    /* B0150 801E1B20 24010002 */  addiu      $at, $zero, 0x2
    /* B0154 801E1B24 16010009 */  bne        $s0, $at, .LA95D0_801E1B4C
    /* B0158 801E1B28 3C018022 */   lui       $at, %hi(D_A95D0_802261FC)
    /* B015C 801E1B2C C43061FC */  lwc1       $f16, %lo(D_A95D0_802261FC)($at)
    /* B0160 801E1B30 C64C0000 */  lwc1       $f12, 0x0($s2)
    /* B0164 801E1B34 C66E0000 */  lwc1       $f14, 0x0($s3)
    /* B0168 801E1B38 4610A481 */  sub.s      $f18, $f20, $f16
    /* B016C 801E1B3C 4600910D */  trunc.w.s  $f4, $f18
    /* B0170 801E1B40 44062000 */  mfc1       $a2, $f4
    /* B0174 801E1B44 0C013C7B */  jal        func_8004F1EC
    /* B0178 801E1B48 00000000 */   nop
  .LA95D0_801E1B4C:
    /* B017C 801E1B4C C7A60120 */  lwc1       $f6, 0x120($sp)
  .LA95D0_801E1B50:
    /* B0180 801E1B50 C7AA0124 */  lwc1       $f10, 0x124($sp)
    /* B0184 801E1B54 C7A80128 */  lwc1       $f8, 0x128($sp)
    /* B0188 801E1B58 26310001 */  addiu      $s1, $s1, 0x1
    /* B018C 801E1B5C 24010010 */  addiu      $at, $zero, 0x10
    /* B0190 801E1B60 26B50040 */  addiu      $s5, $s5, 0x40
    /* B0194 801E1B64 26940004 */  addiu      $s4, $s4, 0x4
    /* B0198 801E1B68 26520004 */  addiu      $s2, $s2, 0x4
    /* B019C 801E1B6C 26730004 */  addiu      $s3, $s3, 0x4
    /* B01A0 801E1B70 E646FFFC */  swc1       $f6, -0x4($s2)
    /* B01A4 801E1B74 E68AFFFC */  swc1       $f10, -0x4($s4)
    /* B01A8 801E1B78 1621FF38 */  bne        $s1, $at, .LA95D0_801E185C
    /* B01AC 801E1B7C E668FFFC */   swc1      $f8, -0x4($s3)
    /* B01B0 801E1B80 8FBF0054 */  lw         $ra, 0x54($sp)
    /* B01B4 801E1B84 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* B01B8 801E1B88 8FB0003C */  lw         $s0, 0x3C($sp)
    /* B01BC 801E1B8C 8FB10040 */  lw         $s1, 0x40($sp)
    /* B01C0 801E1B90 8FB20044 */  lw         $s2, 0x44($sp)
    /* B01C4 801E1B94 8FB30048 */  lw         $s3, 0x48($sp)
    /* B01C8 801E1B98 8FB4004C */  lw         $s4, 0x4C($sp)
    /* B01CC 801E1B9C 8FB50050 */  lw         $s5, 0x50($sp)
    /* B01D0 801E1BA0 03E00008 */  jr         $ra
    /* B01D4 801E1BA4 27BD0258 */   addiu     $sp, $sp, 0x258
