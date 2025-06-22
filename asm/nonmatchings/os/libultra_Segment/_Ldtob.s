glabel _Ldtob
    /* 8BAE0 800D12E0 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 8BAE4 800D12E4 AFA40098 */  sw         $a0, 0x98($sp)
    /* 8BAE8 800D12E8 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 8BAEC 800D12EC 27AE0078 */  addiu      $t6, $sp, 0x78
    /* 8BAF0 800D12F0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8BAF4 800D12F4 AFA5009C */  sw         $a1, 0x9C($sp)
    /* 8BAF8 800D12F8 AFB10020 */  sw         $s1, 0x20($sp)
    /* 8BAFC 800D12FC AFB0001C */  sw         $s0, 0x1C($sp)
    /* 8BB00 800D1300 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 8BB04 800D1304 D5E40000 */  ldc1       $f4, 0x0($t7)
    /* 8BB08 800D1308 F7A40068 */  sdc1       $f4, 0x68($sp)
    /* 8BB0C 800D130C 8DF80024 */  lw         $t8, 0x24($t7)
    /* 8BB10 800D1310 07010004 */  bgez       $t8, .L800D1324
    /* 8BB14 800D1314 00000000 */   nop
    /* 8BB18 800D1318 24190006 */  addiu      $t9, $zero, 0x6
    /* 8BB1C 800D131C 1000000E */  b          .L800D1358
    /* 8BB20 800D1320 ADF90024 */   sw        $t9, 0x24($t7)
  .L800D1324:
    /* 8BB24 800D1324 8FA80098 */  lw         $t0, 0x98($sp)
    /* 8BB28 800D1328 8D090024 */  lw         $t1, 0x24($t0)
    /* 8BB2C 800D132C 1520000A */  bnez       $t1, .L800D1358
    /* 8BB30 800D1330 00000000 */   nop
    /* 8BB34 800D1334 93AA009F */  lbu        $t2, 0x9F($sp)
    /* 8BB38 800D1338 24010067 */  addiu      $at, $zero, 0x67
    /* 8BB3C 800D133C 11410003 */  beq        $t2, $at, .L800D134C
    /* 8BB40 800D1340 24010047 */   addiu     $at, $zero, 0x47
    /* 8BB44 800D1344 15410004 */  bne        $t2, $at, .L800D1358
    /* 8BB48 800D1348 00000000 */   nop
  .L800D134C:
    /* 8BB4C 800D134C 8FAC0098 */  lw         $t4, 0x98($sp)
    /* 8BB50 800D1350 240B0001 */  addiu      $t3, $zero, 0x1
    /* 8BB54 800D1354 AD8B0024 */  sw         $t3, 0x24($t4)
  .L800D1358:
    /* 8BB58 800D1358 27A40062 */  addiu      $a0, $sp, 0x62
    /* 8BB5C 800D135C 0C034638 */  jal        func_800D18E0
    /* 8BB60 800D1360 8FA50098 */   lw        $a1, 0x98($sp)
    /* 8BB64 800D1364 A7A20066 */  sh         $v0, 0x66($sp)
    /* 8BB68 800D1368 87AD0066 */  lh         $t5, 0x66($sp)
    /* 8BB6C 800D136C 19A00012 */  blez       $t5, .L800D13B8
    /* 8BB70 800D1370 24010002 */   addiu     $at, $zero, 0x2
    /* 8BB74 800D1374 15A10004 */  bne        $t5, $at, .L800D1388
    /* 8BB78 800D1378 00000000 */   nop
    /* 8BB7C 800D137C 3C10800F */  lui        $s0, %hi(D_800EC818)
    /* 8BB80 800D1380 10000003 */  b          .L800D1390
    /* 8BB84 800D1384 2610C818 */   addiu     $s0, $s0, %lo(D_800EC818)
  .L800D1388:
    /* 8BB88 800D1388 3C10800F */  lui        $s0, %hi(D_800EC81C)
    /* 8BB8C 800D138C 2610C81C */  addiu      $s0, $s0, %lo(D_800EC81C)
  .L800D1390:
    /* 8BB90 800D1390 8FAE0098 */  lw         $t6, 0x98($sp)
    /* 8BB94 800D1394 24180003 */  addiu      $t8, $zero, 0x3
    /* 8BB98 800D1398 02002825 */  or         $a1, $s0, $zero
    /* 8BB9C 800D139C ADD80014 */  sw         $t8, 0x14($t6)
    /* 8BBA0 800D13A0 8FB90098 */  lw         $t9, 0x98($sp)
    /* 8BBA4 800D13A4 8DC40008 */  lw         $a0, 0x8($t6)
    /* 8BBA8 800D13A8 0C034130 */  jal        memcpy
    /* 8BBAC 800D13AC 8F260014 */   lw        $a2, 0x14($t9)
    /* 8BBB0 800D13B0 10000146 */  b          .L800D18CC
    /* 8BBB4 800D13B4 00000000 */   nop
  .L800D13B8:
    /* 8BBB8 800D13B8 87AF0066 */  lh         $t7, 0x66($sp)
    /* 8BBBC 800D13BC 15E00004 */  bnez       $t7, .L800D13D0
    /* 8BBC0 800D13C0 00000000 */   nop
    /* 8BBC4 800D13C4 A7A00064 */  sh         $zero, 0x64($sp)
    /* 8BBC8 800D13C8 10000139 */  b          .L800D18B0
    /* 8BBCC 800D13CC A7A00062 */   sh        $zero, 0x62($sp)
  .L800D13D0:
    /* 8BBD0 800D13D0 D7A60068 */  ldc1       $f6, 0x68($sp)
    /* 8BBD4 800D13D4 44804800 */  mtc1       $zero, $f9
    /* 8BBD8 800D13D8 44804000 */  mtc1       $zero, $f8
    /* 8BBDC 800D13DC 00000000 */  nop
    /* 8BBE0 800D13E0 4628303C */  c.lt.d     $f6, $f8
    /* 8BBE4 800D13E4 00000000 */  nop
    /* 8BBE8 800D13E8 45000003 */  bc1f       .L800D13F8
    /* 8BBEC 800D13EC 00000000 */   nop
    /* 8BBF0 800D13F0 46203287 */  neg.d      $f10, $f6
    /* 8BBF4 800D13F4 F7AA0068 */  sdc1       $f10, 0x68($sp)
  .L800D13F8:
    /* 8BBF8 800D13F8 87A80062 */  lh         $t0, 0x62($sp)
    /* 8BBFC 800D13FC 24017597 */  addiu      $at, $zero, 0x7597
    /* 8BC00 800D1400 01010019 */  multu      $t0, $at
    /* 8BC04 800D1404 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* 8BC08 800D1408 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* 8BC0C 800D140C 00004812 */  mflo       $t1
    /* 8BC10 800D1410 00000000 */  nop
    /* 8BC14 800D1414 00000000 */  nop
    /* 8BC18 800D1418 0121001A */  div        $zero, $t1, $at
    /* 8BC1C 800D141C 00005012 */  mflo       $t2
    /* 8BC20 800D1420 254BFFFC */  addiu      $t3, $t2, -0x4
    /* 8BC24 800D1424 000B6400 */  sll        $t4, $t3, 16
    /* 8BC28 800D1428 000C6C03 */  sra        $t5, $t4, 16
    /* 8BC2C 800D142C 05A10022 */  bgez       $t5, .L800D14B8
    /* 8BC30 800D1430 A7AB0062 */   sh        $t3, 0x62($sp)
    /* 8BC34 800D1434 000B7400 */  sll        $t6, $t3, 16
    /* 8BC38 800D1438 000ECC03 */  sra        $t9, $t6, 16
    /* 8BC3C 800D143C 24180003 */  addiu      $t8, $zero, 0x3
    /* 8BC40 800D1440 03197823 */  subu       $t7, $t8, $t9
    /* 8BC44 800D1444 2401FFFC */  addiu      $at, $zero, -0x4
    /* 8BC48 800D1448 01E14024 */  and        $t0, $t7, $at
    /* 8BC4C 800D144C AFA80058 */  sw         $t0, 0x58($sp)
    /* 8BC50 800D1450 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 8BC54 800D1454 00084823 */  negu       $t1, $t0
    /* 8BC58 800D1458 A7A90062 */  sh         $t1, 0x62($sp)
    /* 8BC5C 800D145C 1940003B */  blez       $t2, .L800D154C
    /* 8BC60 800D1460 AFA0005C */   sw        $zero, 0x5C($sp)
  .L800D1464:
    /* 8BC64 800D1464 8FAC0058 */  lw         $t4, 0x58($sp)
    /* 8BC68 800D1468 318D0001 */  andi       $t5, $t4, 0x1
    /* 8BC6C 800D146C 11A00009 */  beqz       $t5, .L800D1494
    /* 8BC70 800D1470 00000000 */   nop
    /* 8BC74 800D1474 8FAB005C */  lw         $t3, 0x5C($sp)
    /* 8BC78 800D1478 3C01800F */  lui        $at, %hi(D_800EC7D0)
    /* 8BC7C 800D147C D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 8BC80 800D1480 000B70C0 */  sll        $t6, $t3, 3
    /* 8BC84 800D1484 002E0821 */  addu       $at, $at, $t6
    /* 8BC88 800D1488 D432C7D0 */  ldc1       $f18, %lo(D_800EC7D0)($at)
    /* 8BC8C 800D148C 46328102 */  mul.d      $f4, $f16, $f18
    /* 8BC90 800D1490 F7A40068 */  sdc1       $f4, 0x68($sp)
  .L800D1494:
    /* 8BC94 800D1494 8FB80058 */  lw         $t8, 0x58($sp)
    /* 8BC98 800D1498 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 8BC9C 800D149C 0018C843 */  sra        $t9, $t8, 1
    /* 8BCA0 800D14A0 25E80001 */  addiu      $t0, $t7, 0x1
    /* 8BCA4 800D14A4 AFA8005C */  sw         $t0, 0x5C($sp)
    /* 8BCA8 800D14A8 1F20FFEE */  bgtz       $t9, .L800D1464
    /* 8BCAC 800D14AC AFB90058 */   sw        $t9, 0x58($sp)
    /* 8BCB0 800D14B0 10000026 */  b          .L800D154C
    /* 8BCB4 800D14B4 00000000 */   nop
  .L800D14B8:
    /* 8BCB8 800D14B8 87A90062 */  lh         $t1, 0x62($sp)
    /* 8BCBC 800D14BC 19200023 */  blez       $t1, .L800D154C
    /* 8BCC0 800D14C0 3C013FF0 */   lui       $at, (0x3FF00000 >> 16)
    /* 8BCC4 800D14C4 44814800 */  mtc1       $at, $f9
    /* 8BCC8 800D14C8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 8BCCC 800D14CC 01215024 */  and        $t2, $t1, $at
    /* 8BCD0 800D14D0 44804000 */  mtc1       $zero, $f8
    /* 8BCD4 800D14D4 000A6400 */  sll        $t4, $t2, 16
    /* 8BCD8 800D14D8 000C6C03 */  sra        $t5, $t4, 16
    /* 8BCDC 800D14DC A7AA0062 */  sh         $t2, 0x62($sp)
    /* 8BCE0 800D14E0 AFAD0058 */  sw         $t5, 0x58($sp)
    /* 8BCE4 800D14E4 AFA0005C */  sw         $zero, 0x5C($sp)
    /* 8BCE8 800D14E8 19A00014 */  blez       $t5, .L800D153C
    /* 8BCEC 800D14EC F7A80050 */   sdc1      $f8, 0x50($sp)
  .L800D14F0:
    /* 8BCF0 800D14F0 8FAB0058 */  lw         $t3, 0x58($sp)
    /* 8BCF4 800D14F4 316E0001 */  andi       $t6, $t3, 0x1
    /* 8BCF8 800D14F8 11C00009 */  beqz       $t6, .L800D1520
    /* 8BCFC 800D14FC 00000000 */   nop
    /* 8BD00 800D1500 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 8BD04 800D1504 3C01800F */  lui        $at, %hi(D_800EC7D0)
    /* 8BD08 800D1508 D7A60050 */  ldc1       $f6, 0x50($sp)
    /* 8BD0C 800D150C 001878C0 */  sll        $t7, $t8, 3
    /* 8BD10 800D1510 002F0821 */  addu       $at, $at, $t7
    /* 8BD14 800D1514 D42AC7D0 */  ldc1       $f10, %lo(D_800EC7D0)($at)
    /* 8BD18 800D1518 462A3402 */  mul.d      $f16, $f6, $f10
    /* 8BD1C 800D151C F7B00050 */  sdc1       $f16, 0x50($sp)
  .L800D1520:
    /* 8BD20 800D1520 8FA80058 */  lw         $t0, 0x58($sp)
    /* 8BD24 800D1524 8FA9005C */  lw         $t1, 0x5C($sp)
    /* 8BD28 800D1528 0008C843 */  sra        $t9, $t0, 1
    /* 8BD2C 800D152C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 8BD30 800D1530 AFAA005C */  sw         $t2, 0x5C($sp)
    /* 8BD34 800D1534 1F20FFEE */  bgtz       $t9, .L800D14F0
    /* 8BD38 800D1538 AFB90058 */   sw        $t9, 0x58($sp)
  .L800D153C:
    /* 8BD3C 800D153C D7B20068 */  ldc1       $f18, 0x68($sp)
    /* 8BD40 800D1540 D7A40050 */  ldc1       $f4, 0x50($sp)
    /* 8BD44 800D1544 46249203 */  div.d      $f8, $f18, $f4
    /* 8BD48 800D1548 F7A80068 */  sdc1       $f8, 0x68($sp)
  .L800D154C:
    /* 8BD4C 800D154C 93AC009F */  lbu        $t4, 0x9F($sp)
    /* 8BD50 800D1550 24010066 */  addiu      $at, $zero, 0x66
    /* 8BD54 800D1554 15810004 */  bne        $t4, $at, .L800D1568
    /* 8BD58 800D1558 00000000 */   nop
    /* 8BD5C 800D155C 87B00062 */  lh         $s0, 0x62($sp)
    /* 8BD60 800D1560 10000002 */  b          .L800D156C
    /* 8BD64 800D1564 2610000A */   addiu     $s0, $s0, 0xA
  .L800D1568:
    /* 8BD68 800D1568 24100006 */  addiu      $s0, $zero, 0x6
  .L800D156C:
    /* 8BD6C 800D156C 8FAD0098 */  lw         $t5, 0x98($sp)
    /* 8BD70 800D1570 8DAB0024 */  lw         $t3, 0x24($t5)
    /* 8BD74 800D1574 020B7021 */  addu       $t6, $s0, $t3
    /* 8BD78 800D1578 AFAE004C */  sw         $t6, 0x4C($sp)
    /* 8BD7C 800D157C 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 8BD80 800D1580 2B010014 */  slti       $at, $t8, 0x14
    /* 8BD84 800D1584 14200003 */  bnez       $at, .L800D1594
    /* 8BD88 800D1588 00000000 */   nop
    /* 8BD8C 800D158C 240F0013 */  addiu      $t7, $zero, 0x13
    /* 8BD90 800D1590 AFAF004C */  sw         $t7, 0x4C($sp)
  .L800D1594:
    /* 8BD94 800D1594 8FA90074 */  lw         $t1, 0x74($sp)
    /* 8BD98 800D1598 24080030 */  addiu      $t0, $zero, 0x30
    /* 8BD9C 800D159C A1280000 */  sb         $t0, 0x0($t1)
    /* 8BDA0 800D15A0 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 8BDA4 800D15A4 8FAC004C */  lw         $t4, 0x4C($sp)
    /* 8BDA8 800D15A8 25590001 */  addiu      $t9, $t2, 0x1
    /* 8BDAC 800D15AC 1980004C */  blez       $t4, .L800D16E0
    /* 8BDB0 800D15B0 AFB90074 */   sw        $t9, 0x74($sp)
    /* 8BDB4 800D15B4 44803800 */  mtc1       $zero, $f7
    /* 8BDB8 800D15B8 44803000 */  mtc1       $zero, $f6
    /* 8BDBC 800D15BC D7AA0068 */  ldc1       $f10, 0x68($sp)
    /* 8BDC0 800D15C0 462A303C */  c.lt.d     $f6, $f10
    /* 8BDC4 800D15C4 00000000 */  nop
    /* 8BDC8 800D15C8 45000045 */  bc1f       .L800D16E0
    /* 8BDCC 800D15CC 00000000 */   nop
  .L800D15D0:
    /* 8BDD0 800D15D0 D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 8BDD4 800D15D4 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 8BDD8 800D15D8 4620848D */  trunc.w.d  $f18, $f16
    /* 8BDDC 800D15DC 25D8FFF8 */  addiu      $t8, $t6, -0x8
    /* 8BDE0 800D15E0 AFB8004C */  sw         $t8, 0x4C($sp)
    /* 8BDE4 800D15E4 440B9000 */  mfc1       $t3, $f18
    /* 8BDE8 800D15E8 1B000008 */  blez       $t8, .L800D160C
    /* 8BDEC 800D15EC AFAB0044 */   sw        $t3, 0x44($sp)
    /* 8BDF0 800D15F0 448B2000 */  mtc1       $t3, $f4
    /* 8BDF4 800D15F4 3C01800F */  lui        $at, %hi(D_800EC828)
    /* 8BDF8 800D15F8 D42AC828 */  ldc1       $f10, %lo(D_800EC828)($at)
    /* 8BDFC 800D15FC 46802221 */  cvt.d.w    $f8, $f4
    /* 8BE00 800D1600 46288181 */  sub.d      $f6, $f16, $f8
    /* 8BE04 800D1604 462A3482 */  mul.d      $f18, $f6, $f10
    /* 8BE08 800D1608 F7B20068 */  sdc1       $f18, 0x68($sp)
  .L800D160C:
    /* 8BE0C 800D160C 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 8BE10 800D1610 8FAA0044 */  lw         $t2, 0x44($sp)
    /* 8BE14 800D1614 24090008 */  addiu      $t1, $zero, 0x8
    /* 8BE18 800D1618 25E80008 */  addiu      $t0, $t7, 0x8
    /* 8BE1C 800D161C AFA80074 */  sw         $t0, 0x74($sp)
    /* 8BE20 800D1620 19400016 */  blez       $t2, .L800D167C
    /* 8BE24 800D1624 AFA90048 */   sw        $t1, 0x48($sp)
    /* 8BE28 800D1628 24190007 */  addiu      $t9, $zero, 0x7
    /* 8BE2C 800D162C AFB90048 */  sw         $t9, 0x48($sp)
  .L800D1630:
    /* 8BE30 800D1630 27A4003C */  addiu      $a0, $sp, 0x3C
    /* 8BE34 800D1634 8FA50044 */  lw         $a1, 0x44($sp)
    /* 8BE38 800D1638 0C034888 */  jal        ldiv
    /* 8BE3C 800D163C 2406000A */   addiu     $a2, $zero, 0xA
    /* 8BE40 800D1640 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 8BE44 800D1644 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 8BE48 800D1648 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 8BE4C 800D164C AFAD0074 */  sw         $t5, 0x74($sp)
    /* 8BE50 800D1650 25D80030 */  addiu      $t8, $t6, 0x30
    /* 8BE54 800D1654 A1B80000 */  sb         $t8, 0x0($t5)
    /* 8BE58 800D1658 8FAB003C */  lw         $t3, 0x3C($sp)
    /* 8BE5C 800D165C AFAB0044 */  sw         $t3, 0x44($sp)
    /* 8BE60 800D1660 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 8BE64 800D1664 19E00005 */  blez       $t7, .L800D167C
    /* 8BE68 800D1668 00000000 */   nop
    /* 8BE6C 800D166C 8FA80048 */  lw         $t0, 0x48($sp)
    /* 8BE70 800D1670 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 8BE74 800D1674 0521FFEE */  bgez       $t1, .L800D1630
    /* 8BE78 800D1678 AFA90048 */   sw        $t1, 0x48($sp)
  .L800D167C:
    /* 8BE7C 800D167C 8FAA0048 */  lw         $t2, 0x48($sp)
    /* 8BE80 800D1680 2559FFFF */  addiu      $t9, $t2, -0x1
    /* 8BE84 800D1684 0720000A */  bltz       $t9, .L800D16B0
    /* 8BE88 800D1688 AFB90048 */   sw        $t9, 0x48($sp)
  .L800D168C:
    /* 8BE8C 800D168C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 8BE90 800D1690 24180030 */  addiu      $t8, $zero, 0x30
    /* 8BE94 800D1694 258EFFFF */  addiu      $t6, $t4, -0x1
    /* 8BE98 800D1698 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 8BE9C 800D169C A1D80000 */  sb         $t8, 0x0($t6)
    /* 8BEA0 800D16A0 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 8BEA4 800D16A4 25ABFFFF */  addiu      $t3, $t5, -0x1
    /* 8BEA8 800D16A8 0561FFF8 */  bgez       $t3, .L800D168C
    /* 8BEAC 800D16AC AFAB0048 */   sw        $t3, 0x48($sp)
  .L800D16B0:
    /* 8BEB0 800D16B0 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 8BEB4 800D16B4 8FA9004C */  lw         $t1, 0x4C($sp)
    /* 8BEB8 800D16B8 25E80008 */  addiu      $t0, $t7, 0x8
    /* 8BEBC 800D16BC 19200008 */  blez       $t1, .L800D16E0
    /* 8BEC0 800D16C0 AFA80074 */   sw        $t0, 0x74($sp)
    /* 8BEC4 800D16C4 44802800 */  mtc1       $zero, $f5
    /* 8BEC8 800D16C8 44802000 */  mtc1       $zero, $f4
    /* 8BECC 800D16CC D7B00068 */  ldc1       $f16, 0x68($sp)
    /* 8BED0 800D16D0 4630203C */  c.lt.d     $f4, $f16
    /* 8BED4 800D16D4 00000000 */  nop
    /* 8BED8 800D16D8 4501FFBD */  bc1t       .L800D15D0
    /* 8BEDC 800D16DC 00000000 */   nop
  .L800D16E0:
    /* 8BEE0 800D16E0 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 8BEE4 800D16E4 87AD0062 */  lh         $t5, 0x62($sp)
    /* 8BEE8 800D16E8 27B90078 */  addiu      $t9, $sp, 0x78
    /* 8BEEC 800D16EC 01596023 */  subu       $t4, $t2, $t9
    /* 8BEF0 800D16F0 2598FFFF */  addiu      $t8, $t4, -0x1
    /* 8BEF4 800D16F4 272E0001 */  addiu      $t6, $t9, 0x1
    /* 8BEF8 800D16F8 25AB0007 */  addiu      $t3, $t5, 0x7
    /* 8BEFC 800D16FC AFB8004C */  sw         $t8, 0x4C($sp)
    /* 8BF00 800D1700 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 8BF04 800D1704 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 8BF08 800D1708 932F0001 */  lbu        $t7, 0x1($t9)
    /* 8BF0C 800D170C 24010030 */  addiu      $at, $zero, 0x30
    /* 8BF10 800D1710 15E1000E */  bne        $t7, $at, .L800D174C
    /* 8BF14 800D1714 00000000 */   nop
  .L800D1718:
    /* 8BF18 800D1718 8FB80074 */  lw         $t8, 0x74($sp)
    /* 8BF1C 800D171C 8FA8004C */  lw         $t0, 0x4C($sp)
    /* 8BF20 800D1720 87AA0062 */  lh         $t2, 0x62($sp)
    /* 8BF24 800D1724 270E0001 */  addiu      $t6, $t8, 0x1
    /* 8BF28 800D1728 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 8BF2C 800D172C 254CFFFF */  addiu      $t4, $t2, -0x1
    /* 8BF30 800D1730 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 8BF34 800D1734 A7AC0062 */  sh         $t4, 0x62($sp)
    /* 8BF38 800D1738 AFA9004C */  sw         $t1, 0x4C($sp)
    /* 8BF3C 800D173C 91CD0000 */  lbu        $t5, 0x0($t6)
    /* 8BF40 800D1740 24010030 */  addiu      $at, $zero, 0x30
    /* 8BF44 800D1744 11A1FFF4 */  beq        $t5, $at, .L800D1718
    /* 8BF48 800D1748 00000000 */   nop
  .L800D174C:
    /* 8BF4C 800D174C 93AB009F */  lbu        $t3, 0x9F($sp)
    /* 8BF50 800D1750 24010066 */  addiu      $at, $zero, 0x66
    /* 8BF54 800D1754 15610004 */  bne        $t3, $at, .L800D1768
    /* 8BF58 800D1758 00000000 */   nop
    /* 8BF5C 800D175C 87B00062 */  lh         $s0, 0x62($sp)
    /* 8BF60 800D1760 1000000B */  b          .L800D1790
    /* 8BF64 800D1764 26100001 */   addiu     $s0, $s0, 0x1
  .L800D1768:
    /* 8BF68 800D1768 93B9009F */  lbu        $t9, 0x9F($sp)
    /* 8BF6C 800D176C 24010065 */  addiu      $at, $zero, 0x65
    /* 8BF70 800D1770 13210003 */  beq        $t9, $at, .L800D1780
    /* 8BF74 800D1774 24010045 */   addiu     $at, $zero, 0x45
    /* 8BF78 800D1778 17210003 */  bne        $t9, $at, .L800D1788
    /* 8BF7C 800D177C 00000000 */   nop
  .L800D1780:
    /* 8BF80 800D1780 10000002 */  b          .L800D178C
    /* 8BF84 800D1784 24110001 */   addiu     $s1, $zero, 0x1
  .L800D1788:
    /* 8BF88 800D1788 00008825 */  or         $s1, $zero, $zero
  .L800D178C:
    /* 8BF8C 800D178C 02208025 */  or         $s0, $s1, $zero
  .L800D1790:
    /* 8BF90 800D1790 8FAF0098 */  lw         $t7, 0x98($sp)
    /* 8BF94 800D1794 8FAA004C */  lw         $t2, 0x4C($sp)
    /* 8BF98 800D1798 8DE80024 */  lw         $t0, 0x24($t7)
    /* 8BF9C 800D179C 02084821 */  addu       $t1, $s0, $t0
    /* 8BFA0 800D17A0 A7A90064 */  sh         $t1, 0x64($sp)
    /* 8BFA4 800D17A4 87AC0064 */  lh         $t4, 0x64($sp)
    /* 8BFA8 800D17A8 014C082A */  slt        $at, $t2, $t4
    /* 8BFAC 800D17AC 10200002 */  beqz       $at, .L800D17B8
    /* 8BFB0 800D17B0 00000000 */   nop
    /* 8BFB4 800D17B4 A7AA0064 */  sh         $t2, 0x64($sp)
  .L800D17B8:
    /* 8BFB8 800D17B8 87B80064 */  lh         $t8, 0x64($sp)
    /* 8BFBC 800D17BC 1B00003C */  blez       $t8, .L800D18B0
    /* 8BFC0 800D17C0 00000000 */   nop
    /* 8BFC4 800D17C4 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 8BFC8 800D17C8 030E082A */  slt        $at, $t8, $t6
    /* 8BFCC 800D17CC 1020000A */  beqz       $at, .L800D17F8
    /* 8BFD0 800D17D0 00000000 */   nop
    /* 8BFD4 800D17D4 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 8BFD8 800D17D8 030D5821 */  addu       $t3, $t8, $t5
    /* 8BFDC 800D17DC 91790000 */  lbu        $t9, 0x0($t3)
    /* 8BFE0 800D17E0 2B210035 */  slti       $at, $t9, 0x35
    /* 8BFE4 800D17E4 14200004 */  bnez       $at, .L800D17F8
    /* 8BFE8 800D17E8 00000000 */   nop
    /* 8BFEC 800D17EC 240F0039 */  addiu      $t7, $zero, 0x39
    /* 8BFF0 800D17F0 10000003 */  b          .L800D1800
    /* 8BFF4 800D17F4 A3AF003B */   sb        $t7, 0x3B($sp)
  .L800D17F8:
    /* 8BFF8 800D17F8 24080030 */  addiu      $t0, $zero, 0x30
    /* 8BFFC 800D17FC A3A8003B */  sb         $t0, 0x3B($sp)
  .L800D1800:
    /* 8C000 800D1800 87A90064 */  lh         $t1, 0x64($sp)
    /* 8C004 800D1804 8FAA0074 */  lw         $t2, 0x74($sp)
    /* 8C008 800D1808 93AD003B */  lbu        $t5, 0x3B($sp)
    /* 8C00C 800D180C 252CFFFF */  addiu      $t4, $t1, -0x1
    /* 8C010 800D1810 AFA90034 */  sw         $t1, 0x34($sp)
    /* 8C014 800D1814 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 8C018 800D1818 018A7021 */  addu       $t6, $t4, $t2
    /* 8C01C 800D181C 91D80000 */  lbu        $t8, 0x0($t6)
    /* 8C020 800D1820 170D000D */  bne        $t8, $t5, .L800D1858
    /* 8C024 800D1824 00000000 */   nop
  .L800D1828:
    /* 8C028 800D1828 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 8C02C 800D182C 87AB0064 */  lh         $t3, 0x64($sp)
    /* 8C030 800D1830 8FA90074 */  lw         $t1, 0x74($sp)
    /* 8C034 800D1834 25E8FFFF */  addiu      $t0, $t7, -0x1
    /* 8C038 800D1838 2579FFFF */  addiu      $t9, $t3, -0x1
    /* 8C03C 800D183C AFA80034 */  sw         $t0, 0x34($sp)
    /* 8C040 800D1840 A7B90064 */  sh         $t9, 0x64($sp)
    /* 8C044 800D1844 01096021 */  addu       $t4, $t0, $t1
    /* 8C048 800D1848 918A0000 */  lbu        $t2, 0x0($t4)
    /* 8C04C 800D184C 93AE003B */  lbu        $t6, 0x3B($sp)
    /* 8C050 800D1850 114EFFF5 */  beq        $t2, $t6, .L800D1828
    /* 8C054 800D1854 00000000 */   nop
  .L800D1858:
    /* 8C058 800D1858 93B8003B */  lbu        $t8, 0x3B($sp)
    /* 8C05C 800D185C 24010039 */  addiu      $at, $zero, 0x39
    /* 8C060 800D1860 17010007 */  bne        $t8, $at, .L800D1880
    /* 8C064 800D1864 00000000 */   nop
    /* 8C068 800D1868 8FAD0074 */  lw         $t5, 0x74($sp)
    /* 8C06C 800D186C 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 8C070 800D1870 01ABC821 */  addu       $t9, $t5, $t3
    /* 8C074 800D1874 932F0000 */  lbu        $t7, 0x0($t9)
    /* 8C078 800D1878 25E80001 */  addiu      $t0, $t7, 0x1
    /* 8C07C 800D187C A3280000 */  sb         $t0, 0x0($t9)
  .L800D1880:
    /* 8C080 800D1880 8FA90034 */  lw         $t1, 0x34($sp)
    /* 8C084 800D1884 0521000A */  bgez       $t1, .L800D18B0
    /* 8C088 800D1888 00000000 */   nop
    /* 8C08C 800D188C 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 8C090 800D1890 87AE0064 */  lh         $t6, 0x64($sp)
    /* 8C094 800D1894 87AD0062 */  lh         $t5, 0x62($sp)
    /* 8C098 800D1898 258AFFFF */  addiu      $t2, $t4, -0x1
    /* 8C09C 800D189C 25D80001 */  addiu      $t8, $t6, 0x1
    /* 8C0A0 800D18A0 25AB0001 */  addiu      $t3, $t5, 0x1
    /* 8C0A4 800D18A4 A7AB0062 */  sh         $t3, 0x62($sp)
    /* 8C0A8 800D18A8 A7B80064 */  sh         $t8, 0x64($sp)
    /* 8C0AC 800D18AC AFAA0074 */  sw         $t2, 0x74($sp)
  .L800D18B0:
    /* 8C0B0 800D18B0 87AF0062 */  lh         $t7, 0x62($sp)
    /* 8C0B4 800D18B4 8FA40098 */  lw         $a0, 0x98($sp)
    /* 8C0B8 800D18B8 93A5009F */  lbu        $a1, 0x9F($sp)
    /* 8C0BC 800D18BC 8FA60074 */  lw         $a2, 0x74($sp)
    /* 8C0C0 800D18C0 87A70064 */  lh         $a3, 0x64($sp)
    /* 8C0C4 800D18C4 0C034670 */  jal        func_800D19C0
    /* 8C0C8 800D18C8 AFAF0010 */   sw        $t7, 0x10($sp)
  .L800D18CC:
    /* 8C0CC 800D18CC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8C0D0 800D18D0 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 8C0D4 800D18D4 8FB10020 */  lw         $s1, 0x20($sp)
    /* 8C0D8 800D18D8 03E00008 */  jr         $ra
    /* 8C0DC 800D18DC 27BD0098 */   addiu     $sp, $sp, 0x98
