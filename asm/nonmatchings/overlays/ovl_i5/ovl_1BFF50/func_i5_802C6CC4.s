glabel func_i5_802C6CC4
    /* 1C1414 802C6CC4 3C06801D */  lui        $a2, %hi(D_801CE640)
    /* 1C1418 802C6CC8 24C6E640 */  addiu      $a2, $a2, %lo(D_801CE640)
    /* 1C141C 802C6CCC 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 1C1420 802C6CD0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1C1424 802C6CD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C1428 802C6CD8 2DC10008 */  sltiu      $at, $t6, 0x8
    /* 1C142C 802C6CDC 1020009F */  beqz       $at, .Li5_802C6F5C
    /* 1C1430 802C6CE0 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 1C1434 802C6CE4 000E7080 */  sll        $t6, $t6, 2
    /* 1C1438 802C6CE8 3C01802C */  lui        $at, %hi(jtbl_i5_802C7A74)
    /* 1C143C 802C6CEC 002E0821 */  addu       $at, $at, $t6
    /* 1C1440 802C6CF0 8C2E7A74 */  lw         $t6, %lo(jtbl_i5_802C7A74)($at)
    /* 1C1444 802C6CF4 01C00008 */  jr         $t6
    /* 1C1448 802C6CF8 00000000 */   nop
    /* 1C144C 802C6CFC 3C0F8023 */  lui        $t7, %hi(D_80228A16)
    /* 1C1450 802C6D00 85EF8A16 */  lh         $t7, %lo(D_80228A16)($t7)
    /* 1C1454 802C6D04 24030001 */  addiu      $v1, $zero, 0x1
    /* 1C1458 802C6D08 546F0095 */  bnel       $v1, $t7, .Li5_802C6F60
    /* 1C145C 802C6D0C 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C1460 802C6D10 ACC30000 */  sw         $v1, 0x0($a2)
    /* 1C1464 802C6D14 10000091 */  b          .Li5_802C6F5C
    /* 1C1468 802C6D18 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1C146C 802C6D1C 3C02802C */  lui        $v0, %hi(D_i5_802C7A00)
    /* 1C1470 802C6D20 24427A00 */  addiu      $v0, $v0, %lo(D_i5_802C7A00)
    /* 1C1474 802C6D24 84580000 */  lh         $t8, 0x0($v0)
    /* 1C1478 802C6D28 3C03801D */  lui        $v1, %hi(D_801CE644)
    /* 1C147C 802C6D2C 2463E644 */  addiu      $v1, $v1, %lo(D_801CE644)
    /* 1C1480 802C6D30 2719FFEC */  addiu      $t9, $t8, -0x14
    /* 1C1484 802C6D34 A4590000 */  sh         $t9, 0x0($v0)
    /* 1C1488 802C6D38 84480000 */  lh         $t0, 0x0($v0)
    /* 1C148C 802C6D3C 24090002 */  addiu      $t1, $zero, 0x2
    /* 1C1490 802C6D40 240A0014 */  addiu      $t2, $zero, 0x14
    /* 1C1494 802C6D44 29010014 */  slti       $at, $t0, 0x14
    /* 1C1498 802C6D48 50200085 */  beql       $at, $zero, .Li5_802C6F60
    /* 1C149C 802C6D4C 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C14A0 802C6D50 ACC90000 */  sw         $t1, 0x0($a2)
    /* 1C14A4 802C6D54 A44A0000 */  sh         $t2, 0x0($v0)
    /* 1C14A8 802C6D58 10000080 */  b          .Li5_802C6F5C
    /* 1C14AC 802C6D5C AC600000 */   sw        $zero, 0x0($v1)
    /* 1C14B0 802C6D60 3C03801D */  lui        $v1, %hi(D_801CE644)
    /* 1C14B4 802C6D64 2463E644 */  addiu      $v1, $v1, %lo(D_801CE644)
    /* 1C14B8 802C6D68 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C14BC 802C6D6C 3C0C801D */  lui        $t4, %hi(D_801CE65A)
    /* 1C14C0 802C6D70 2841003C */  slti       $at, $v0, 0x3C
    /* 1C14C4 802C6D74 10200003 */  beqz       $at, .Li5_802C6D84
    /* 1C14C8 802C6D78 244B0001 */   addiu     $t3, $v0, 0x1
    /* 1C14CC 802C6D7C AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1C14D0 802C6D80 01601025 */  or         $v0, $t3, $zero
  .Li5_802C6D84:
    /* 1C14D4 802C6D84 2841001F */  slti       $at, $v0, 0x1F
    /* 1C14D8 802C6D88 54200075 */  bnel       $at, $zero, .Li5_802C6F60
    /* 1C14DC 802C6D8C 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C14E0 802C6D90 958CE65A */  lhu        $t4, %lo(D_801CE65A)($t4)
    /* 1C14E4 802C6D94 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1C14E8 802C6D98 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C14EC 802C6D9C 318DB000 */  andi       $t5, $t4, 0xB000
    /* 1C14F0 802C6DA0 51A0006F */  beql       $t5, $zero, .Li5_802C6F60
    /* 1C14F4 802C6DA4 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C14F8 802C6DA8 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1C14FC 802C6DAC 1000006B */  b          .Li5_802C6F5C
    /* 1C1500 802C6DB0 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 1C1504 802C6DB4 3C02802C */  lui        $v0, %hi(D_i5_802C7A00)
    /* 1C1508 802C6DB8 24427A00 */  addiu      $v0, $v0, %lo(D_i5_802C7A00)
    /* 1C150C 802C6DBC 84580000 */  lh         $t8, 0x0($v0)
    /* 1C1510 802C6DC0 24090004 */  addiu      $t1, $zero, 0x4
    /* 1C1514 802C6DC4 240AFEF7 */  addiu      $t2, $zero, -0x109
    /* 1C1518 802C6DC8 2719FFEC */  addiu      $t9, $t8, -0x14
    /* 1C151C 802C6DCC A4590000 */  sh         $t9, 0x0($v0)
    /* 1C1520 802C6DD0 84480000 */  lh         $t0, 0x0($v0)
    /* 1C1524 802C6DD4 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1C1528 802C6DD8 2901FEF7 */  slti       $at, $t0, -0x109
    /* 1C152C 802C6DDC 50200060 */  beql       $at, $zero, .Li5_802C6F60
    /* 1C1530 802C6DE0 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C1534 802C6DE4 ACC90000 */  sw         $t1, 0x0($a2)
    /* 1C1538 802C6DE8 A44A0000 */  sh         $t2, 0x0($v0)
    /* 1C153C 802C6DEC 1000005B */  b          .Li5_802C6F5C
    /* 1C1540 802C6DF0 AFAB001C */   sw        $t3, 0x1C($sp)
    /* 1C1544 802C6DF4 3C02802C */  lui        $v0, %hi(D_i5_802C7A00)
    /* 1C1548 802C6DF8 24427A00 */  addiu      $v0, $v0, %lo(D_i5_802C7A00)
    /* 1C154C 802C6DFC 844C0000 */  lh         $t4, 0x0($v0)
    /* 1C1550 802C6E00 3C03802C */  lui        $v1, %hi(D_802C7B0C)
    /* 1C1554 802C6E04 24637B0C */  addiu      $v1, $v1, %lo(D_802C7B0C)
    /* 1C1558 802C6E08 258D0014 */  addiu      $t5, $t4, 0x14
    /* 1C155C 802C6E0C A44D0000 */  sh         $t5, 0x0($v0)
    /* 1C1560 802C6E10 844E0000 */  lh         $t6, 0x0($v0)
    /* 1C1564 802C6E14 240F0005 */  addiu      $t7, $zero, 0x5
    /* 1C1568 802C6E18 24180014 */  addiu      $t8, $zero, 0x14
    /* 1C156C 802C6E1C 29C10015 */  slti       $at, $t6, 0x15
    /* 1C1570 802C6E20 5420004F */  bnel       $at, $zero, .Li5_802C6F60
    /* 1C1574 802C6E24 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C1578 802C6E28 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 1C157C 802C6E2C A4580000 */  sh         $t8, 0x0($v0)
    /* 1C1580 802C6E30 1000004A */  b          .Li5_802C6F5C
    /* 1C1584 802C6E34 AC600000 */   sw        $zero, 0x0($v1)
    /* 1C1588 802C6E38 3C03802C */  lui        $v1, %hi(D_802C7B0C)
    /* 1C158C 802C6E3C 24637B0C */  addiu      $v1, $v1, %lo(D_802C7B0C)
    /* 1C1590 802C6E40 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C1594 802C6E44 3C08802C */  lui        $t0, %hi(D_802C7B00)
    /* 1C1598 802C6E48 28410010 */  slti       $at, $v0, 0x10
    /* 1C159C 802C6E4C 10200003 */  beqz       $at, .Li5_802C6E5C
    /* 1C15A0 802C6E50 24590001 */   addiu     $t9, $v0, 0x1
    /* 1C15A4 802C6E54 AC790000 */  sw         $t9, 0x0($v1)
    /* 1C15A8 802C6E58 03201025 */  or         $v0, $t9, $zero
  .Li5_802C6E5C:
    /* 1C15AC 802C6E5C 24010006 */  addiu      $at, $zero, 0x6
    /* 1C15B0 802C6E60 5441000C */  bnel       $v0, $at, .Li5_802C6E94
    /* 1C15B4 802C6E64 28410006 */   slti      $at, $v0, 0x6
    /* 1C15B8 802C6E68 8D087B00 */  lw         $t0, %lo(D_802C7B00)($t0)
    /* 1C15BC 802C6E6C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1C15C0 802C6E70 54680008 */  bnel       $v1, $t0, .Li5_802C6E94
    /* 1C15C4 802C6E74 28410006 */   slti      $at, $v0, 0x6
    /* 1C15C8 802C6E78 0C030F93 */  jal        func_800C3E4C
    /* 1C15CC 802C6E7C 00000000 */   nop
    /* 1C15D0 802C6E80 3C06801D */  lui        $a2, %hi(D_801CE640)
    /* 1C15D4 802C6E84 3C02802C */  lui        $v0, %hi(D_802C7B0C)
    /* 1C15D8 802C6E88 8C427B0C */  lw         $v0, %lo(D_802C7B0C)($v0)
    /* 1C15DC 802C6E8C 24C6E640 */  addiu      $a2, $a2, %lo(D_801CE640)
    /* 1C15E0 802C6E90 28410006 */  slti       $at, $v0, 0x6
  .Li5_802C6E94:
    /* 1C15E4 802C6E94 14200031 */  bnez       $at, .Li5_802C6F5C
    /* 1C15E8 802C6E98 3C09801D */   lui       $t1, %hi(D_801CE65A)
    /* 1C15EC 802C6E9C 9529E65A */  lhu        $t1, %lo(D_801CE65A)($t1)
    /* 1C15F0 802C6EA0 3C03801D */  lui        $v1, %hi(D_801CE644)
    /* 1C15F4 802C6EA4 2463E644 */  addiu      $v1, $v1, %lo(D_801CE644)
    /* 1C15F8 802C6EA8 312AB000 */  andi       $t2, $t1, 0xB000
    /* 1C15FC 802C6EAC 1140002B */  beqz       $t2, .Li5_802C6F5C
    /* 1C1600 802C6EB0 240B0006 */   addiu     $t3, $zero, 0x6
    /* 1C1604 802C6EB4 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 1C1608 802C6EB8 AC600000 */  sw         $zero, 0x0($v1)
    /* 1C160C 802C6EBC 24040011 */  addiu      $a0, $zero, 0x11
    /* 1C1610 802C6EC0 0C030DFD */  jal        func_800C37F4
    /* 1C1614 802C6EC4 00002825 */   or        $a1, $zero, $zero
    /* 1C1618 802C6EC8 10000025 */  b          .Li5_802C6F60
    /* 1C161C 802C6ECC 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C1620 802C6ED0 3C03801D */  lui        $v1, %hi(D_801CE644)
    /* 1C1624 802C6ED4 2463E644 */  addiu      $v1, $v1, %lo(D_801CE644)
    /* 1C1628 802C6ED8 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1C162C 802C6EDC 3C04802C */  lui        $a0, %hi(D_802C7B08)
    /* 1C1630 802C6EE0 258D0001 */  addiu      $t5, $t4, 0x1
    /* 1C1634 802C6EE4 29A1001E */  slti       $at, $t5, 0x1E
    /* 1C1638 802C6EE8 1420001C */  bnez       $at, .Li5_802C6F5C
    /* 1C163C 802C6EEC AC6D0000 */   sw        $t5, 0x0($v1)
    /* 1C1640 802C6EF0 8C847B08 */  lw         $a0, %lo(D_802C7B08)($a0)
    /* 1C1644 802C6EF4 2401005A */  addiu      $at, $zero, 0x5A
    /* 1C1648 802C6EF8 240F0007 */  addiu      $t7, $zero, 0x7
    /* 1C164C 802C6EFC 10810005 */  beq        $a0, $at, .Li5_802C6F14
    /* 1C1650 802C6F00 24180001 */   addiu     $t8, $zero, 0x1
    /* 1C1654 802C6F04 0C0B1BE1 */  jal        func_i5_802C6F84
    /* 1C1658 802C6F08 00000000 */   nop
    /* 1C165C 802C6F0C 10000014 */  b          .Li5_802C6F60
    /* 1C1660 802C6F10 8FAB001C */   lw        $t3, 0x1C($sp)
  .Li5_802C6F14:
    /* 1C1664 802C6F14 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 1C1668 802C6F18 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1C166C 802C6F1C 0C0307D8 */  jal        func_800C1F60
    /* 1C1670 802C6F20 24040005 */   addiu     $a0, $zero, 0x5
    /* 1C1674 802C6F24 1000000E */  b          .Li5_802C6F60
    /* 1C1678 802C6F28 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C167C 802C6F2C 3C02802C */  lui        $v0, %hi(D_i5_802C7A00)
    /* 1C1680 802C6F30 24427A00 */  addiu      $v0, $v0, %lo(D_i5_802C7A00)
    /* 1C1684 802C6F34 84590000 */  lh         $t9, 0x0($v0)
    /* 1C1688 802C6F38 240A0140 */  addiu      $t2, $zero, 0x140
    /* 1C168C 802C6F3C 27280014 */  addiu      $t0, $t9, 0x14
    /* 1C1690 802C6F40 A4480000 */  sh         $t0, 0x0($v0)
    /* 1C1694 802C6F44 84490000 */  lh         $t1, 0x0($v0)
    /* 1C1698 802C6F48 29210141 */  slti       $at, $t1, 0x141
    /* 1C169C 802C6F4C 54200004 */  bnel       $at, $zero, .Li5_802C6F60
    /* 1C16A0 802C6F50 8FAB001C */   lw        $t3, 0x1C($sp)
    /* 1C16A4 802C6F54 0C07B251 */  jal        func_801EC944
    /* 1C16A8 802C6F58 A44A0000 */   sh        $t2, 0x0($v0)
  .Li5_802C6F5C:
    /* 1C16AC 802C6F5C 8FAB001C */  lw         $t3, 0x1C($sp)
  .Li5_802C6F60:
    /* 1C16B0 802C6F60 24040031 */  addiu      $a0, $zero, 0x31
    /* 1C16B4 802C6F64 51600004 */  beql       $t3, $zero, .Li5_802C6F78
    /* 1C16B8 802C6F68 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C16BC 802C6F6C 0C030DFD */  jal        func_800C37F4
    /* 1C16C0 802C6F70 00002825 */   or        $a1, $zero, $zero
    /* 1C16C4 802C6F74 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li5_802C6F78:
    /* 1C16C8 802C6F78 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1C16CC 802C6F7C 03E00008 */  jr         $ra
    /* 1C16D0 802C6F80 00000000 */   nop
