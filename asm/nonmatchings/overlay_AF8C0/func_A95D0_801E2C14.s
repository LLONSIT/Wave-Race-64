glabel func_A95D0_801E2C14
    /* B1244 801E2C14 3C0E8023 */  lui        $t6, %hi(D_A95D0_802288E8)
    /* B1248 801E2C18 81CE88E8 */  lb         $t6, %lo(D_A95D0_802288E8)($t6)
    /* B124C 801E2C1C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B1250 801E2C20 AFB2000C */  sw         $s2, 0xC($sp)
    /* B1254 801E2C24 AFB10008 */  sw         $s1, 0x8($sp)
    /* B1258 801E2C28 15C00016 */  bnez       $t6, .LA95D0_801E2C84
    /* B125C 801E2C2C AFB00004 */   sw        $s0, 0x4($sp)
    /* B1260 801E2C30 3C0F800E */  lui        $t7, %hi(D_800DA9B0)
    /* B1264 801E2C34 8DEFA9B0 */  lw         $t7, %lo(D_800DA9B0)($t7)
    /* B1268 801E2C38 3C19801D */  lui        $t9, %hi(D_801CB298)
    /* B126C 801E2C3C 2739B298 */  addiu      $t9, $t9, %lo(D_801CB298)
    /* B1270 801E2C40 000FC0C0 */  sll        $t8, $t7, 3
    /* B1274 801E2C44 030FC023 */  subu       $t8, $t8, $t7
    /* B1278 801E2C48 0018C040 */  sll        $t8, $t8, 1
    /* B127C 801E2C4C 3C038023 */  lui        $v1, %hi(D_A95D0_802288E8)
    /* B1280 801E2C50 3C028023 */  lui        $v0, %hi(D_A95D0_802288EB)
    /* B1284 801E2C54 244288EB */  addiu      $v0, $v0, %lo(D_A95D0_802288EB)
    /* B1288 801E2C58 246388E8 */  addiu      $v1, $v1, %lo(D_A95D0_802288E8)
    /* B128C 801E2C5C 03192021 */  addu       $a0, $t8, $t9
  .LA95D0_801E2C60:
    /* B1290 801E2C60 808E0000 */  lb         $t6, 0x0($a0)
    /* B1294 801E2C64 24630001 */  addiu      $v1, $v1, 0x1
    /* B1298 801E2C68 24840001 */  addiu      $a0, $a0, 0x1
    /* B129C 801E2C6C 1462FFFC */  bne        $v1, $v0, .LA95D0_801E2C60
    /* B12A0 801E2C70 A06EFFFF */   sb        $t6, -0x1($v1)
    /* B12A4 801E2C74 A0600000 */  sb         $zero, 0x0($v1)
    /* B12A8 801E2C78 240F0001 */  addiu      $t7, $zero, 0x1
    /* B12AC 801E2C7C 3C01800E */  lui        $at, %hi(D_800DAB6C)
    /* B12B0 801E2C80 A42FAB6C */  sh         $t7, %lo(D_800DAB6C)($at)
  .LA95D0_801E2C84:
    /* B12B4 801E2C84 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* B12B8 801E2C88 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B12BC 801E2C8C 24010004 */  addiu      $at, $zero, 0x4
    /* B12C0 801E2C90 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* B12C4 801E2C94 54410090 */  bnel       $v0, $at, .LA95D0_801E2ED8
    /* B12C8 801E2C98 2401000B */   addiu     $at, $zero, 0xB
    /* B12CC 801E2C9C 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* B12D0 801E2CA0 00004825 */  or         $t1, $zero, $zero
    /* B12D4 801E2CA4 3C18801D */  lui        $t8, %hi(D_801CB338)
    /* B12D8 801E2CA8 24630001 */  addiu      $v1, $v1, 0x1
    /* B12DC 801E2CAC 18600137 */  blez       $v1, .LA95D0_801E318C
    /* B12E0 801E2CB0 3C0E800F */   lui       $t6, %hi(D_800EAC14)
    /* B12E4 801E2CB4 8F18B338 */  lw         $t8, %lo(D_801CB338)($t8)
    /* B12E8 801E2CB8 00037840 */  sll        $t7, $v1, 1
    /* B12EC 801E2CBC 3C038023 */  lui        $v1, %hi(D_A95D0_802288EB)
    /* B12F0 801E2CC0 25CEAC14 */  addiu      $t6, $t6, %lo(D_800EAC14)
    /* B12F4 801E2CC4 3C12801C */  lui        $s2, %hi(D_801C22C0)
    /* B12F8 801E2CC8 3C11801C */  lui        $s1, %hi(D_801C1FF0)
    /* B12FC 801E2CCC 3C10801C */  lui        $s0, %hi(D_801C23B0)
    /* B1300 801E2CD0 3C07801C */  lui        $a3, %hi(D_801C2660)
    /* B1304 801E2CD4 3C068023 */  lui        $a2, %hi(D_A95D0_802288E9)
    /* B1308 801E2CD8 3C058023 */  lui        $a1, %hi(D_A95D0_802288E8)
    /* B130C 801E2CDC 3C048023 */  lui        $a0, %hi(D_A95D0_802288EA)
    /* B1310 801E2CE0 0018C900 */  sll        $t9, $t8, 4
    /* B1314 801E2CE4 032E5021 */  addu       $t2, $t9, $t6
    /* B1318 801E2CE8 808488EA */  lb         $a0, %lo(D_A95D0_802288EA)($a0)
    /* B131C 801E2CEC 80A588E8 */  lb         $a1, %lo(D_A95D0_802288E8)($a1)
    /* B1320 801E2CF0 80C688E9 */  lb         $a2, %lo(D_A95D0_802288E9)($a2)
    /* B1324 801E2CF4 24E72660 */  addiu      $a3, $a3, %lo(D_801C2660)
    /* B1328 801E2CF8 261023B0 */  addiu      $s0, $s0, %lo(D_801C23B0)
    /* B132C 801E2CFC 26311FF0 */  addiu      $s1, $s1, %lo(D_801C1FF0)
    /* B1330 801E2D00 265222C0 */  addiu      $s2, $s2, %lo(D_801C22C0)
    /* B1334 801E2D04 806388EB */  lb         $v1, %lo(D_A95D0_802288EB)($v1)
    /* B1338 801E2D08 AFAF0010 */  sw         $t7, 0x10($sp)
    /* B133C 801E2D0C 85480000 */  lh         $t0, 0x0($t2)
  .LA95D0_801E2D10:
    /* B1340 801E2D10 3C0D800E */  lui        $t5, %hi(D_800DAB68)
    /* B1344 801E2D14 00085880 */  sll        $t3, $t0, 2
    /* B1348 801E2D18 00EBC021 */  addu       $t8, $a3, $t3
    /* B134C 801E2D1C 8F0C0000 */  lw         $t4, 0x0($t8)
    /* B1350 801E2D20 11800055 */  beqz       $t4, .LA95D0_801E2E78
    /* B1354 801E2D24 00000000 */   nop
    /* B1358 801E2D28 85ADAB68 */  lh         $t5, %lo(D_800DAB68)($t5)
    /* B135C 801E2D2C 00087900 */  sll        $t7, $t0, 4
    /* B1360 801E2D30 01E87823 */  subu       $t7, $t7, $t0
    /* B1364 801E2D34 11A00007 */  beqz       $t5, .LA95D0_801E2D54
    /* B1368 801E2D38 000F7880 */   sll       $t7, $t7, 2
    /* B136C 801E2D3C 0008C880 */  sll        $t9, $t0, 2
    /* B1370 801E2D40 0328C821 */  addu       $t9, $t9, $t0
    /* B1374 801E2D44 0019C880 */  sll        $t9, $t9, 2
    /* B1378 801E2D48 02197021 */  addu       $t6, $s0, $t9
    /* B137C 801E2D4C 10000007 */  b          .LA95D0_801E2D6C
    /* B1380 801E2D50 A1C50010 */   sb        $a1, 0x10($t6)
  .LA95D0_801E2D54:
    /* B1384 801E2D54 000CC880 */  sll        $t9, $t4, 2
    /* B1388 801E2D58 032CC821 */  addu       $t9, $t9, $t4
    /* B138C 801E2D5C 0019C880 */  sll        $t9, $t9, 2
    /* B1390 801E2D60 022FC021 */  addu       $t8, $s1, $t7
    /* B1394 801E2D64 03197021 */  addu       $t6, $t8, $t9
    /* B1398 801E2D68 A1C5FFFC */  sb         $a1, -0x4($t6)
  .LA95D0_801E2D6C:
    /* B139C 801E2D6C 11A00007 */  beqz       $t5, .LA95D0_801E2D8C
    /* B13A0 801E2D70 0008C900 */   sll       $t9, $t0, 4
    /* B13A4 801E2D74 00087880 */  sll        $t7, $t0, 2
    /* B13A8 801E2D78 01E87821 */  addu       $t7, $t7, $t0
    /* B13AC 801E2D7C 000F7880 */  sll        $t7, $t7, 2
    /* B13B0 801E2D80 020FC021 */  addu       $t8, $s0, $t7
    /* B13B4 801E2D84 10000009 */  b          .LA95D0_801E2DAC
    /* B13B8 801E2D88 A3060011 */   sb        $a2, 0x11($t8)
  .LA95D0_801E2D8C:
    /* B13BC 801E2D8C 0328C823 */  subu       $t9, $t9, $t0
    /* B13C0 801E2D90 000C7880 */  sll        $t7, $t4, 2
    /* B13C4 801E2D94 01EC7821 */  addu       $t7, $t7, $t4
    /* B13C8 801E2D98 0019C880 */  sll        $t9, $t9, 2
    /* B13CC 801E2D9C 02397021 */  addu       $t6, $s1, $t9
    /* B13D0 801E2DA0 000F7880 */  sll        $t7, $t7, 2
    /* B13D4 801E2DA4 01CFC021 */  addu       $t8, $t6, $t7
    /* B13D8 801E2DA8 A306FFFD */  sb         $a2, -0x3($t8)
  .LA95D0_801E2DAC:
    /* B13DC 801E2DAC 11A00007 */  beqz       $t5, .LA95D0_801E2DCC
    /* B13E0 801E2DB0 00087900 */   sll       $t7, $t0, 4
    /* B13E4 801E2DB4 0008C880 */  sll        $t9, $t0, 2
    /* B13E8 801E2DB8 0328C821 */  addu       $t9, $t9, $t0
    /* B13EC 801E2DBC 0019C880 */  sll        $t9, $t9, 2
    /* B13F0 801E2DC0 02197021 */  addu       $t6, $s0, $t9
    /* B13F4 801E2DC4 10000009 */  b          .LA95D0_801E2DEC
    /* B13F8 801E2DC8 A1C40012 */   sb        $a0, 0x12($t6)
  .LA95D0_801E2DCC:
    /* B13FC 801E2DCC 01E87823 */  subu       $t7, $t7, $t0
    /* B1400 801E2DD0 000CC880 */  sll        $t9, $t4, 2
    /* B1404 801E2DD4 032CC821 */  addu       $t9, $t9, $t4
    /* B1408 801E2DD8 000F7880 */  sll        $t7, $t7, 2
    /* B140C 801E2DDC 022FC021 */  addu       $t8, $s1, $t7
    /* B1410 801E2DE0 0019C880 */  sll        $t9, $t9, 2
    /* B1414 801E2DE4 03197021 */  addu       $t6, $t8, $t9
    /* B1418 801E2DE8 A1C4FFFE */  sb         $a0, -0x2($t6)
  .LA95D0_801E2DEC:
    /* B141C 801E2DEC 11A00007 */  beqz       $t5, .LA95D0_801E2E0C
    /* B1420 801E2DF0 0008C900 */   sll       $t9, $t0, 4
    /* B1424 801E2DF4 00087880 */  sll        $t7, $t0, 2
    /* B1428 801E2DF8 01E87821 */  addu       $t7, $t7, $t0
    /* B142C 801E2DFC 000F7880 */  sll        $t7, $t7, 2
    /* B1430 801E2E00 020FC021 */  addu       $t8, $s0, $t7
    /* B1434 801E2E04 10000009 */  b          .LA95D0_801E2E2C
    /* B1438 801E2E08 A3030013 */   sb        $v1, 0x13($t8)
  .LA95D0_801E2E0C:
    /* B143C 801E2E0C 0328C823 */  subu       $t9, $t9, $t0
    /* B1440 801E2E10 000C7880 */  sll        $t7, $t4, 2
    /* B1444 801E2E14 01EC7821 */  addu       $t7, $t7, $t4
    /* B1448 801E2E18 0019C880 */  sll        $t9, $t9, 2
    /* B144C 801E2E1C 02397021 */  addu       $t6, $s1, $t9
    /* B1450 801E2E20 000F7880 */  sll        $t7, $t7, 2
    /* B1454 801E2E24 01CFC021 */  addu       $t8, $t6, $t7
    /* B1458 801E2E28 A303FFFF */  sb         $v1, -0x1($t8)
  .LA95D0_801E2E2C:
    /* B145C 801E2E2C 11A00008 */  beqz       $t5, .LA95D0_801E2E50
    /* B1460 801E2E30 24020004 */   addiu     $v0, $zero, 0x4
    /* B1464 801E2E34 0008C880 */  sll        $t9, $t0, 2
    /* B1468 801E2E38 0328C821 */  addu       $t9, $t9, $t0
    /* B146C 801E2E3C 0019C880 */  sll        $t9, $t9, 2
    /* B1470 801E2E40 02197021 */  addu       $t6, $s0, $t9
    /* B1474 801E2E44 01C27821 */  addu       $t7, $t6, $v0
    /* B1478 801E2E48 1000000B */  b          .LA95D0_801E2E78
    /* B147C 801E2E4C A1E00010 */   sb        $zero, 0x10($t7)
  .LA95D0_801E2E50:
    /* B1480 801E2E50 0008C100 */  sll        $t8, $t0, 4
    /* B1484 801E2E54 0308C023 */  subu       $t8, $t8, $t0
    /* B1488 801E2E58 000C7080 */  sll        $t6, $t4, 2
    /* B148C 801E2E5C 01CC7021 */  addu       $t6, $t6, $t4
    /* B1490 801E2E60 0018C080 */  sll        $t8, $t8, 2
    /* B1494 801E2E64 0238C821 */  addu       $t9, $s1, $t8
    /* B1498 801E2E68 000E7080 */  sll        $t6, $t6, 2
    /* B149C 801E2E6C 032E7821 */  addu       $t7, $t9, $t6
    /* B14A0 801E2E70 01E2C021 */  addu       $t8, $t7, $v0
    /* B14A4 801E2E74 A300FFFC */  sb         $zero, -0x4($t8)
  .LA95D0_801E2E78:
    /* B14A8 801E2E78 3C19801C */  lui        $t9, %hi(D_801C2690)
    /* B14AC 801E2E7C 032BC821 */  addu       $t9, $t9, $t3
    /* B14B0 801E2E80 8F392690 */  lw         $t9, %lo(D_801C2690)($t9)
    /* B14B4 801E2E84 00087080 */  sll        $t6, $t0, 2
    /* B14B8 801E2E88 01C87021 */  addu       $t6, $t6, $t0
    /* B14BC 801E2E8C 13200009 */  beqz       $t9, .LA95D0_801E2EB4
    /* B14C0 801E2E90 000E7080 */   sll       $t6, $t6, 2
    /* B14C4 801E2E94 024E5821 */  addu       $t3, $s2, $t6
    /* B14C8 801E2E98 24020004 */  addiu      $v0, $zero, 0x4
    /* B14CC 801E2E9C A1660011 */  sb         $a2, 0x11($t3)
    /* B14D0 801E2EA0 A1640012 */  sb         $a0, 0x12($t3)
    /* B14D4 801E2EA4 A1630013 */  sb         $v1, 0x13($t3)
    /* B14D8 801E2EA8 A1650010 */  sb         $a1, 0x10($t3)
    /* B14DC 801E2EAC 01627821 */  addu       $t7, $t3, $v0
    /* B14E0 801E2EB0 A1E00010 */  sb         $zero, 0x10($t7)
  .LA95D0_801E2EB4:
    /* B14E4 801E2EB4 8FB80010 */  lw         $t8, 0x10($sp)
    /* B14E8 801E2EB8 25290002 */  addiu      $t1, $t1, 0x2
    /* B14EC 801E2EBC 254A0002 */  addiu      $t2, $t2, 0x2
    /* B14F0 801E2EC0 0138082A */  slt        $at, $t1, $t8
    /* B14F4 801E2EC4 5420FF92 */  bnel       $at, $zero, .LA95D0_801E2D10
    /* B14F8 801E2EC8 85480000 */   lh        $t0, 0x0($t2)
    /* B14FC 801E2ECC 100000B0 */  b          .LA95D0_801E3190
    /* B1500 801E2ED0 8FB00004 */   lw        $s0, 0x4($sp)
    /* B1504 801E2ED4 2401000B */  addiu      $at, $zero, 0xB
  .LA95D0_801E2ED8:
    /* B1508 801E2ED8 1441001E */  bne        $v0, $at, .LA95D0_801E2F54
    /* B150C 801E2EDC 3C08800E */   lui       $t0, %hi(D_800D8170)
    /* B1510 801E2EE0 3C07801C */  lui        $a3, %hi(D_801C2928)
    /* B1514 801E2EE4 8CE72928 */  lw         $a3, %lo(D_801C2928)($a3)
    /* B1518 801E2EE8 3C038023 */  lui        $v1, %hi(D_A95D0_802288EB)
    /* B151C 801E2EEC 3C048023 */  lui        $a0, %hi(D_A95D0_802288EA)
    /* B1520 801E2EF0 10E000A6 */  beqz       $a3, .LA95D0_801E318C
    /* B1524 801E2EF4 3C058023 */   lui       $a1, %hi(D_A95D0_802288E8)
    /* B1528 801E2EF8 3C19800E */  lui        $t9, %hi(D_800D8170)
    /* B152C 801E2EFC 8F398170 */  lw         $t9, %lo(D_800D8170)($t9)
    /* B1530 801E2F00 00077900 */  sll        $t7, $a3, 4
    /* B1534 801E2F04 3C068023 */  lui        $a2, %hi(D_A95D0_802288E9)
    /* B1538 801E2F08 00197080 */  sll        $t6, $t9, 2
    /* B153C 801E2F0C 01D97023 */  subu       $t6, $t6, $t9
    /* B1540 801E2F10 000E7100 */  sll        $t6, $t6, 4
    /* B1544 801E2F14 3C19801C */  lui        $t9, %hi(D_801C26E8)
    /* B1548 801E2F18 273926E8 */  addiu      $t9, $t9, %lo(D_801C26E8)
    /* B154C 801E2F1C 01CFC021 */  addu       $t8, $t6, $t7
    /* B1550 801E2F20 03194021 */  addu       $t0, $t8, $t9
    /* B1554 801E2F24 80C688E9 */  lb         $a2, %lo(D_A95D0_802288E9)($a2)
    /* B1558 801E2F28 806388EB */  lb         $v1, %lo(D_A95D0_802288EB)($v1)
    /* B155C 801E2F2C 808488EA */  lb         $a0, %lo(D_A95D0_802288EA)($a0)
    /* B1560 801E2F30 80A588E8 */  lb         $a1, %lo(D_A95D0_802288E8)($a1)
    /* B1564 801E2F34 24020004 */  addiu      $v0, $zero, 0x4
    /* B1568 801E2F38 01027021 */  addu       $t6, $t0, $v0
    /* B156C 801E2F3C A106FFFD */  sb         $a2, -0x3($t0)
    /* B1570 801E2F40 A103FFFF */  sb         $v1, -0x1($t0)
    /* B1574 801E2F44 A104FFFE */  sb         $a0, -0x2($t0)
    /* B1578 801E2F48 A105FFFC */  sb         $a1, -0x4($t0)
    /* B157C 801E2F4C 1000008F */  b          .LA95D0_801E318C
    /* B1580 801E2F50 A1C0FFFC */   sb        $zero, -0x4($t6)
  .LA95D0_801E2F54:
    /* B1584 801E2F54 8D088170 */  lw         $t0, %lo(D_800D8170)($t0)
    /* B1588 801E2F58 3C07801C */  lui        $a3, %hi(D_801C2660)
    /* B158C 801E2F5C 24E72660 */  addiu      $a3, $a3, %lo(D_801C2660)
    /* B1590 801E2F60 00084880 */  sll        $t1, $t0, 2
    /* B1594 801E2F64 00E97821 */  addu       $t7, $a3, $t1
    /* B1598 801E2F68 8DEA0000 */  lw         $t2, 0x0($t7)
    /* B159C 801E2F6C 3C0D800E */  lui        $t5, %hi(D_800DAB68)
    /* B15A0 801E2F70 1140006D */  beqz       $t2, .LA95D0_801E3128
    /* B15A4 801E2F74 00000000 */   nop
    /* B15A8 801E2F78 85ADAB68 */  lh         $t5, %lo(D_800DAB68)($t5)
    /* B15AC 801E2F7C 3C10801C */  lui        $s0, %hi(D_801C23B0)
    /* B15B0 801E2F80 261023B0 */  addiu      $s0, $s0, %lo(D_801C23B0)
    /* B15B4 801E2F84 11A0000A */  beqz       $t5, .LA95D0_801E2FB0
    /* B15B8 801E2F88 3C058023 */   lui       $a1, %hi(D_A95D0_802288E8)
    /* B15BC 801E2F8C 0008C080 */  sll        $t8, $t0, 2
    /* B15C0 801E2F90 0308C021 */  addu       $t8, $t8, $t0
    /* B15C4 801E2F94 80A588E8 */  lb         $a1, %lo(D_A95D0_802288E8)($a1)
    /* B15C8 801E2F98 0018C080 */  sll        $t8, $t8, 2
    /* B15CC 801E2F9C 0218C821 */  addu       $t9, $s0, $t8
    /* B15D0 801E2FA0 3C11801C */  lui        $s1, %hi(D_801C1FF0)
    /* B15D4 801E2FA4 26311FF0 */  addiu      $s1, $s1, %lo(D_801C1FF0)
    /* B15D8 801E2FA8 10000010 */  b          .LA95D0_801E2FEC
    /* B15DC 801E2FAC A3250010 */   sb        $a1, 0x10($t9)
  .LA95D0_801E2FB0:
    /* B15E0 801E2FB0 00087100 */  sll        $t6, $t0, 4
    /* B15E4 801E2FB4 3C058023 */  lui        $a1, %hi(D_A95D0_802288E8)
    /* B15E8 801E2FB8 3C11801C */  lui        $s1, %hi(D_801C1FF0)
    /* B15EC 801E2FBC 01C87023 */  subu       $t6, $t6, $t0
    /* B15F0 801E2FC0 000AC080 */  sll        $t8, $t2, 2
    /* B15F4 801E2FC4 80A588E8 */  lb         $a1, %lo(D_A95D0_802288E8)($a1)
    /* B15F8 801E2FC8 26311FF0 */  addiu      $s1, $s1, %lo(D_801C1FF0)
    /* B15FC 801E2FCC 030AC021 */  addu       $t8, $t8, $t2
    /* B1600 801E2FD0 000E7080 */  sll        $t6, $t6, 2
    /* B1604 801E2FD4 022E7821 */  addu       $t7, $s1, $t6
    /* B1608 801E2FD8 0018C080 */  sll        $t8, $t8, 2
    /* B160C 801E2FDC 01F8C821 */  addu       $t9, $t7, $t8
    /* B1610 801E2FE0 3C10801C */  lui        $s0, %hi(D_801C23B0)
    /* B1614 801E2FE4 261023B0 */  addiu      $s0, $s0, %lo(D_801C23B0)
    /* B1618 801E2FE8 A325FFFC */  sb         $a1, -0x4($t9)
  .LA95D0_801E2FEC:
    /* B161C 801E2FEC 11A00009 */  beqz       $t5, .LA95D0_801E3014
    /* B1620 801E2FF0 3C068023 */   lui       $a2, %hi(D_A95D0_802288E9)
    /* B1624 801E2FF4 00087080 */  sll        $t6, $t0, 2
    /* B1628 801E2FF8 01C87021 */  addu       $t6, $t6, $t0
    /* B162C 801E2FFC 3C068023 */  lui        $a2, %hi(D_A95D0_802288E9)
    /* B1630 801E3000 80C688E9 */  lb         $a2, %lo(D_A95D0_802288E9)($a2)
    /* B1634 801E3004 000E7080 */  sll        $t6, $t6, 2
    /* B1638 801E3008 020E7821 */  addu       $t7, $s0, $t6
    /* B163C 801E300C 1000000B */  b          .LA95D0_801E303C
    /* B1640 801E3010 A1E60011 */   sb        $a2, 0x11($t7)
  .LA95D0_801E3014:
    /* B1644 801E3014 0008C100 */  sll        $t8, $t0, 4
    /* B1648 801E3018 0308C023 */  subu       $t8, $t8, $t0
    /* B164C 801E301C 000A7080 */  sll        $t6, $t2, 2
    /* B1650 801E3020 80C688E9 */  lb         $a2, %lo(D_A95D0_802288E9)($a2)
    /* B1654 801E3024 01CA7021 */  addu       $t6, $t6, $t2
    /* B1658 801E3028 0018C080 */  sll        $t8, $t8, 2
    /* B165C 801E302C 0238C821 */  addu       $t9, $s1, $t8
    /* B1660 801E3030 000E7080 */  sll        $t6, $t6, 2
    /* B1664 801E3034 032E7821 */  addu       $t7, $t9, $t6
    /* B1668 801E3038 A1E6FFFD */  sb         $a2, -0x3($t7)
  .LA95D0_801E303C:
    /* B166C 801E303C 11A00009 */  beqz       $t5, .LA95D0_801E3064
    /* B1670 801E3040 3C048023 */   lui       $a0, %hi(D_A95D0_802288EA)
    /* B1674 801E3044 0008C080 */  sll        $t8, $t0, 2
    /* B1678 801E3048 0308C021 */  addu       $t8, $t8, $t0
    /* B167C 801E304C 3C048023 */  lui        $a0, %hi(D_A95D0_802288EA)
    /* B1680 801E3050 808488EA */  lb         $a0, %lo(D_A95D0_802288EA)($a0)
    /* B1684 801E3054 0018C080 */  sll        $t8, $t8, 2
    /* B1688 801E3058 0218C821 */  addu       $t9, $s0, $t8
    /* B168C 801E305C 1000000B */  b          .LA95D0_801E308C
    /* B1690 801E3060 A3240012 */   sb        $a0, 0x12($t9)
  .LA95D0_801E3064:
    /* B1694 801E3064 00087100 */  sll        $t6, $t0, 4
    /* B1698 801E3068 01C87023 */  subu       $t6, $t6, $t0
    /* B169C 801E306C 000AC080 */  sll        $t8, $t2, 2
    /* B16A0 801E3070 808488EA */  lb         $a0, %lo(D_A95D0_802288EA)($a0)
    /* B16A4 801E3074 030AC021 */  addu       $t8, $t8, $t2
    /* B16A8 801E3078 000E7080 */  sll        $t6, $t6, 2
    /* B16AC 801E307C 022E7821 */  addu       $t7, $s1, $t6
    /* B16B0 801E3080 0018C080 */  sll        $t8, $t8, 2
    /* B16B4 801E3084 01F8C821 */  addu       $t9, $t7, $t8
    /* B16B8 801E3088 A324FFFE */  sb         $a0, -0x2($t9)
  .LA95D0_801E308C:
    /* B16BC 801E308C 11A00009 */  beqz       $t5, .LA95D0_801E30B4
    /* B16C0 801E3090 3C038023 */   lui       $v1, %hi(D_A95D0_802288EB)
    /* B16C4 801E3094 00087080 */  sll        $t6, $t0, 2
    /* B16C8 801E3098 01C87021 */  addu       $t6, $t6, $t0
    /* B16CC 801E309C 3C038023 */  lui        $v1, %hi(D_A95D0_802288EB)
    /* B16D0 801E30A0 806388EB */  lb         $v1, %lo(D_A95D0_802288EB)($v1)
    /* B16D4 801E30A4 000E7080 */  sll        $t6, $t6, 2
    /* B16D8 801E30A8 020E7821 */  addu       $t7, $s0, $t6
    /* B16DC 801E30AC 1000000B */  b          .LA95D0_801E30DC
    /* B16E0 801E30B0 A1E30013 */   sb        $v1, 0x13($t7)
  .LA95D0_801E30B4:
    /* B16E4 801E30B4 0008C100 */  sll        $t8, $t0, 4
    /* B16E8 801E30B8 0308C023 */  subu       $t8, $t8, $t0
    /* B16EC 801E30BC 000A7080 */  sll        $t6, $t2, 2
    /* B16F0 801E30C0 806388EB */  lb         $v1, %lo(D_A95D0_802288EB)($v1)
    /* B16F4 801E30C4 01CA7021 */  addu       $t6, $t6, $t2
    /* B16F8 801E30C8 0018C080 */  sll        $t8, $t8, 2
    /* B16FC 801E30CC 0238C821 */  addu       $t9, $s1, $t8
    /* B1700 801E30D0 000E7080 */  sll        $t6, $t6, 2
    /* B1704 801E30D4 032E7821 */  addu       $t7, $t9, $t6
    /* B1708 801E30D8 A1E3FFFF */  sb         $v1, -0x1($t7)
  .LA95D0_801E30DC:
    /* B170C 801E30DC 11A00008 */  beqz       $t5, .LA95D0_801E3100
    /* B1710 801E30E0 24020004 */   addiu     $v0, $zero, 0x4
    /* B1714 801E30E4 0008C080 */  sll        $t8, $t0, 2
    /* B1718 801E30E8 0308C021 */  addu       $t8, $t8, $t0
    /* B171C 801E30EC 0018C080 */  sll        $t8, $t8, 2
    /* B1720 801E30F0 0218C821 */  addu       $t9, $s0, $t8
    /* B1724 801E30F4 03227021 */  addu       $t6, $t9, $v0
    /* B1728 801E30F8 1000000B */  b          .LA95D0_801E3128
    /* B172C 801E30FC A1C00010 */   sb        $zero, 0x10($t6)
  .LA95D0_801E3100:
    /* B1730 801E3100 00087900 */  sll        $t7, $t0, 4
    /* B1734 801E3104 01E87823 */  subu       $t7, $t7, $t0
    /* B1738 801E3108 000AC880 */  sll        $t9, $t2, 2
    /* B173C 801E310C 032AC821 */  addu       $t9, $t9, $t2
    /* B1740 801E3110 000F7880 */  sll        $t7, $t7, 2
    /* B1744 801E3114 022FC021 */  addu       $t8, $s1, $t7
    /* B1748 801E3118 0019C880 */  sll        $t9, $t9, 2
    /* B174C 801E311C 03197021 */  addu       $t6, $t8, $t9
    /* B1750 801E3120 01C27821 */  addu       $t7, $t6, $v0
    /* B1754 801E3124 A1E0FFFC */  sb         $zero, -0x4($t7)
  .LA95D0_801E3128:
    /* B1758 801E3128 3C18801C */  lui        $t8, %hi(D_801C2690)
    /* B175C 801E312C 0309C021 */  addu       $t8, $t8, $t1
    /* B1760 801E3130 8F182690 */  lw         $t8, %lo(D_801C2690)($t8)
    /* B1764 801E3134 3C038023 */  lui        $v1, %hi(D_A95D0_802288EB)
    /* B1768 801E3138 3C048023 */  lui        $a0, %hi(D_A95D0_802288EA)
    /* B176C 801E313C 3C058023 */  lui        $a1, %hi(D_A95D0_802288E8)
    /* B1770 801E3140 3C068023 */  lui        $a2, %hi(D_A95D0_802288E9)
    /* B1774 801E3144 80C688E9 */  lb         $a2, %lo(D_A95D0_802288E9)($a2)
    /* B1778 801E3148 80A588E8 */  lb         $a1, %lo(D_A95D0_802288E8)($a1)
    /* B177C 801E314C 808488EA */  lb         $a0, %lo(D_A95D0_802288EA)($a0)
    /* B1780 801E3150 1300000E */  beqz       $t8, .LA95D0_801E318C
    /* B1784 801E3154 806388EB */   lb        $v1, %lo(D_A95D0_802288EB)($v1)
    /* B1788 801E3158 0008C880 */  sll        $t9, $t0, 2
    /* B178C 801E315C 3C12801C */  lui        $s2, %hi(D_801C22C0)
    /* B1790 801E3160 0328C821 */  addu       $t9, $t9, $t0
    /* B1794 801E3164 265222C0 */  addiu      $s2, $s2, %lo(D_801C22C0)
    /* B1798 801E3168 0019C880 */  sll        $t9, $t9, 2
    /* B179C 801E316C 02593821 */  addu       $a3, $s2, $t9
    /* B17A0 801E3170 24020004 */  addiu      $v0, $zero, 0x4
    /* B17A4 801E3174 A0E60011 */  sb         $a2, 0x11($a3)
    /* B17A8 801E3178 A0E40012 */  sb         $a0, 0x12($a3)
    /* B17AC 801E317C A0E30013 */  sb         $v1, 0x13($a3)
    /* B17B0 801E3180 A0E50010 */  sb         $a1, 0x10($a3)
    /* B17B4 801E3184 00E27021 */  addu       $t6, $a3, $v0
    /* B17B8 801E3188 A1C00010 */  sb         $zero, 0x10($t6)
  .LA95D0_801E318C:
    /* B17BC 801E318C 8FB00004 */  lw         $s0, 0x4($sp)
  .LA95D0_801E3190:
    /* B17C0 801E3190 8FB10008 */  lw         $s1, 0x8($sp)
    /* B17C4 801E3194 8FB2000C */  lw         $s2, 0xC($sp)
    /* B17C8 801E3198 03E00008 */  jr         $ra
    /* B17CC 801E319C 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_A95D0_801E2C14, . - func_A95D0_801E2C14
