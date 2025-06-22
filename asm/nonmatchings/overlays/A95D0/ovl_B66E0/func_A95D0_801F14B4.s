glabel func_A95D0_801F14B4
    /* BFAE4 801F14B4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228C28)
    /* BFAE8 801F14B8 8DEF8C28 */  lw         $t7, %lo(D_A95D0_80228C28)($t7)
    /* BFAEC 801F14BC 24180002 */  addiu      $t8, $zero, 0x2
    /* BFAF0 801F14C0 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* BFAF4 801F14C4 030FC823 */  subu       $t9, $t8, $t7
    /* BFAF8 801F14C8 44992000 */  mtc1       $t9, $f4
    /* BFAFC 801F14CC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* BFB00 801F14D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BFB04 801F14D4 468021A0 */  cvt.s.w    $f6, $f4
    /* BFB08 801F14D8 4481B000 */  mtc1       $at, $f22
    /* BFB0C 801F14DC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* BFB10 801F14E0 44814000 */  mtc1       $at, $f8
    /* BFB14 801F14E4 AFBF004C */  sw         $ra, 0x4C($sp)
    /* BFB18 801F14E8 AFBE0048 */  sw         $fp, 0x48($sp)
    /* BFB1C 801F14EC 46083003 */  div.s      $f0, $f6, $f8
    /* BFB20 801F14F0 AFB70044 */  sw         $s7, 0x44($sp)
    /* BFB24 801F14F4 AFB60040 */  sw         $s6, 0x40($sp)
    /* BFB28 801F14F8 AFB5003C */  sw         $s5, 0x3C($sp)
    /* BFB2C 801F14FC AFB40038 */  sw         $s4, 0x38($sp)
    /* BFB30 801F1500 AFB30034 */  sw         $s3, 0x34($sp)
    /* BFB34 801F1504 AFB20030 */  sw         $s2, 0x30($sp)
    /* BFB38 801F1508 AFB1002C */  sw         $s1, 0x2C($sp)
    /* BFB3C 801F150C AFB00028 */  sw         $s0, 0x28($sp)
    /* BFB40 801F1510 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* BFB44 801F1514 AFA400E8 */  sw         $a0, 0xE8($sp)
    /* BFB48 801F1518 3C118023 */  lui        $s1, %hi(D_A95D0_80228C2C)
    /* BFB4C 801F151C 3C128022 */  lui        $s2, %hi(D_A95D0_80227744)
    /* BFB50 801F1520 3C138022 */  lui        $s3, %hi(D_A95D0_80227754)
    /* BFB54 801F1524 3C17801B */  lui        $s7, %hi(D_801AE948)
    /* BFB58 801F1528 3C1E8022 */  lui        $fp, %hi(D_A95D0_80227764)
    /* BFB5C 801F152C 8C900000 */  lw         $s0, 0x0($a0)
    /* BFB60 801F1530 27DE7764 */  addiu      $fp, $fp, %lo(D_A95D0_80227764)
    /* BFB64 801F1534 26F7E948 */  addiu      $s7, $s7, %lo(D_801AE948)
    /* BFB68 801F1538 26737754 */  addiu      $s3, $s3, %lo(D_A95D0_80227754)
    /* BFB6C 801F153C 26527744 */  addiu      $s2, $s2, %lo(D_A95D0_80227744)
    /* BFB70 801F1540 26318C2C */  addiu      $s1, $s1, %lo(D_A95D0_80228C2C)
    /* BFB74 801F1544 3414B1C0 */  ori        $s4, $zero, 0xB1C0
    /* BFB78 801F1548 24150004 */  addiu      $s5, $zero, 0x4
    /* BFB7C 801F154C 3416B280 */  ori        $s6, $zero, 0xB280
    /* BFB80 801F1550 8FBF00B4 */  lw         $ra, 0xB4($sp)
    /* BFB84 801F1554 8FAD00B8 */  lw         $t5, 0xB8($sp)
    /* BFB88 801F1558 8FAC00C4 */  lw         $t4, 0xC4($sp)
    /* BFB8C 801F155C 8FAB00C8 */  lw         $t3, 0xC8($sp)
    /* BFB90 801F1560 8FAA00CC */  lw         $t2, 0xCC($sp)
    /* BFB94 801F1564 8FA900D0 */  lw         $t1, 0xD0($sp)
    /* BFB98 801F1568 8FA800D4 */  lw         $t0, 0xD4($sp)
    /* BFB9C 801F156C 8FA700D8 */  lw         $a3, 0xD8($sp)
    /* BFBA0 801F1570 00003025 */  or         $a2, $zero, $zero
    /* BFBA4 801F1574 4600B081 */  sub.s      $f2, $f22, $f0
  .LA95D0_801F1578:
    /* BFBA8 801F1578 14C00006 */  bnez       $a2, .LA95D0_801F1594
    /* BFBAC 801F157C 24010001 */   addiu     $at, $zero, 0x1
    /* BFBB0 801F1580 8EEE0000 */  lw         $t6, 0x0($s7)
    /* BFBB4 801F1584 02406825 */  or         $t5, $s2, $zero
    /* BFBB8 801F1588 0260F825 */  or         $ra, $s3, $zero
    /* BFBBC 801F158C 10000013 */  b          .LA95D0_801F15DC
    /* BFBC0 801F1590 01D41821 */   addu      $v1, $t6, $s4
  .LA95D0_801F1594:
    /* BFBC4 801F1594 54C10005 */  bnel       $a2, $at, .LA95D0_801F15AC
    /* BFBC8 801F1598 24010002 */   addiu     $at, $zero, 0x2
    /* BFBCC 801F159C 8EF80000 */  lw         $t8, 0x0($s7)
    /* BFBD0 801F15A0 1000000E */  b          .LA95D0_801F15DC
    /* BFBD4 801F15A4 03161821 */   addu      $v1, $t8, $s6
    /* BFBD8 801F15A8 24010002 */  addiu      $at, $zero, 0x2
  .LA95D0_801F15AC:
    /* BFBDC 801F15AC 54C10009 */  bnel       $a2, $at, .LA95D0_801F15D4
    /* BFBE0 801F15B0 8EE30000 */   lw        $v1, 0x0($s7)
    /* BFBE4 801F15B4 8EE30000 */  lw         $v1, 0x0($s7)
    /* BFBE8 801F15B8 3C1F8022 */  lui        $ra, %hi(D_A95D0_80227774)
    /* BFBEC 801F15BC 3401B200 */  ori        $at, $zero, 0xB200
    /* BFBF0 801F15C0 03C06825 */  or         $t5, $fp, $zero
    /* BFBF4 801F15C4 27FF7774 */  addiu      $ra, $ra, %lo(D_A95D0_80227774)
    /* BFBF8 801F15C8 10000004 */  b          .LA95D0_801F15DC
    /* BFBFC 801F15CC 00611821 */   addu      $v1, $v1, $at
    /* BFC00 801F15D0 8EE30000 */  lw         $v1, 0x0($s7)
  .LA95D0_801F15D4:
    /* BFC04 801F15D4 3401B240 */  ori        $at, $zero, 0xB240
    /* BFC08 801F15D8 00611821 */  addu       $v1, $v1, $at
  .LA95D0_801F15DC:
    /* BFC0C 801F15DC 10C00003 */  beqz       $a2, .LA95D0_801F15EC
    /* BFC10 801F15E0 24010002 */   addiu     $at, $zero, 0x2
    /* BFC14 801F15E4 54C100AA */  bnel       $a2, $at, .LA95D0_801F1890
    /* BFC18 801F15E8 24C60001 */   addiu     $a2, $a2, 0x1
  .LA95D0_801F15EC:
    /* BFC1C 801F15EC 8E250000 */  lw         $a1, 0x0($s1)
    /* BFC20 801F15F0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFC24 801F15F4 00057880 */  sll        $t7, $a1, 2
    /* BFC28 801F15F8 01E57823 */  subu       $t7, $t7, $a1
    /* BFC2C 801F15FC 01AF1021 */  addu       $v0, $t5, $t7
    /* BFC30 801F1600 90590000 */  lbu        $t9, 0x0($v0)
    /* BFC34 801F1604 01E02825 */  or         $a1, $t7, $zero
    /* BFC38 801F1608 44995000 */  mtc1       $t9, $f10
    /* BFC3C 801F160C 07210004 */  bgez       $t9, .LA95D0_801F1620
    /* BFC40 801F1610 46805420 */   cvt.s.w   $f16, $f10
    /* BFC44 801F1614 44819000 */  mtc1       $at, $f18
    /* BFC48 801F1618 00000000 */  nop
    /* BFC4C 801F161C 46128400 */  add.s      $f16, $f16, $f18
  .LA95D0_801F1620:
    /* BFC50 801F1620 46008102 */  mul.s      $f4, $f16, $f0
    /* BFC54 801F1624 90580001 */  lbu        $t8, 0x1($v0)
    /* BFC58 801F1628 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFC5C 801F162C 44984000 */  mtc1       $t8, $f8
    /* BFC60 801F1630 4600218D */  trunc.w.s  $f6, $f4
    /* BFC64 801F1634 468042A0 */  cvt.s.w    $f10, $f8
    /* BFC68 801F1638 44073000 */  mfc1       $a3, $f6
    /* BFC6C 801F163C 07010004 */  bgez       $t8, .LA95D0_801F1650
    /* BFC70 801F1640 00000000 */   nop
    /* BFC74 801F1644 44819000 */  mtc1       $at, $f18
    /* BFC78 801F1648 00000000 */  nop
    /* BFC7C 801F164C 46125280 */  add.s      $f10, $f10, $f18
  .LA95D0_801F1650:
    /* BFC80 801F1650 46005402 */  mul.s      $f16, $f10, $f0
    /* BFC84 801F1654 90590002 */  lbu        $t9, 0x2($v0)
    /* BFC88 801F1658 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFC8C 801F165C 44993000 */  mtc1       $t9, $f6
    /* BFC90 801F1660 4600810D */  trunc.w.s  $f4, $f16
    /* BFC94 801F1664 46803220 */  cvt.s.w    $f8, $f6
    /* BFC98 801F1668 44082000 */  mfc1       $t0, $f4
    /* BFC9C 801F166C 07210004 */  bgez       $t9, .LA95D0_801F1680
    /* BFCA0 801F1670 00000000 */   nop
    /* BFCA4 801F1674 44819000 */  mtc1       $at, $f18
    /* BFCA8 801F1678 00000000 */  nop
    /* BFCAC 801F167C 46124200 */  add.s      $f8, $f8, $f18
  .LA95D0_801F1680:
    /* BFCB0 801F1680 46004282 */  mul.s      $f10, $f8, $f0
    /* BFCB4 801F1684 90580003 */  lbu        $t8, 0x3($v0)
    /* BFCB8 801F1688 44872000 */  mtc1       $a3, $f4
    /* BFCBC 801F168C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFCC0 801F1690 44989000 */  mtc1       $t8, $f18
    /* BFCC4 801F1694 468021A0 */  cvt.s.w    $f6, $f4
    /* BFCC8 801F1698 4600540D */  trunc.w.s  $f16, $f10
    /* BFCCC 801F169C 46809220 */  cvt.s.w    $f8, $f18
    /* BFCD0 801F16A0 44098000 */  mfc1       $t1, $f16
    /* BFCD4 801F16A4 07010004 */  bgez       $t8, .LA95D0_801F16B8
    /* BFCD8 801F16A8 00000000 */   nop
    /* BFCDC 801F16AC 44815000 */  mtc1       $at, $f10
    /* BFCE0 801F16B0 00000000 */  nop
    /* BFCE4 801F16B4 460A4200 */  add.s      $f8, $f8, $f10
  .LA95D0_801F16B8:
    /* BFCE8 801F16B8 46024402 */  mul.s      $f16, $f8, $f2
    /* BFCEC 801F16BC 90590004 */  lbu        $t9, 0x4($v0)
    /* BFCF0 801F16C0 44885000 */  mtc1       $t0, $f10
    /* BFCF4 801F16C4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFCF8 801F16C8 46805220 */  cvt.s.w    $f8, $f10
    /* BFCFC 801F16CC 46103100 */  add.s      $f4, $f6, $f16
    /* BFD00 801F16D0 44993000 */  mtc1       $t9, $f6
    /* BFD04 801F16D4 4600248D */  trunc.w.s  $f18, $f4
    /* BFD08 801F16D8 46803420 */  cvt.s.w    $f16, $f6
    /* BFD0C 801F16DC 44079000 */  mfc1       $a3, $f18
    /* BFD10 801F16E0 07210004 */  bgez       $t9, .LA95D0_801F16F4
    /* BFD14 801F16E4 00000000 */   nop
    /* BFD18 801F16E8 44812000 */  mtc1       $at, $f4
    /* BFD1C 801F16EC 00000000 */  nop
    /* BFD20 801F16F0 46048400 */  add.s      $f16, $f16, $f4
  .LA95D0_801F16F4:
    /* BFD24 801F16F4 46028482 */  mul.s      $f18, $f16, $f2
    /* BFD28 801F16F8 90580005 */  lbu        $t8, 0x5($v0)
    /* BFD2C 801F16FC 44892000 */  mtc1       $t1, $f4
    /* BFD30 801F1700 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFD34 801F1704 46802420 */  cvt.s.w    $f16, $f4
    /* BFD38 801F1708 46124280 */  add.s      $f10, $f8, $f18
    /* BFD3C 801F170C 44984000 */  mtc1       $t8, $f8
    /* BFD40 801F1710 4600518D */  trunc.w.s  $f6, $f10
    /* BFD44 801F1714 468044A0 */  cvt.s.w    $f18, $f8
    /* BFD48 801F1718 44083000 */  mfc1       $t0, $f6
    /* BFD4C 801F171C 07010004 */  bgez       $t8, .LA95D0_801F1730
    /* BFD50 801F1720 00000000 */   nop
    /* BFD54 801F1724 44815000 */  mtc1       $at, $f10
    /* BFD58 801F1728 00000000 */  nop
    /* BFD5C 801F172C 460A9480 */  add.s      $f18, $f18, $f10
  .LA95D0_801F1730:
    /* BFD60 801F1730 46029182 */  mul.s      $f6, $f18, $f2
    /* BFD64 801F1734 03E52021 */  addu       $a0, $ra, $a1
    /* BFD68 801F1738 90990000 */  lbu        $t9, 0x0($a0)
    /* BFD6C 801F173C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFD70 801F1740 44995000 */  mtc1       $t9, $f10
    /* BFD74 801F1744 46068100 */  add.s      $f4, $f16, $f6
    /* BFD78 801F1748 468054A0 */  cvt.s.w    $f18, $f10
    /* BFD7C 801F174C 4600220D */  trunc.w.s  $f8, $f4
    /* BFD80 801F1750 44094000 */  mfc1       $t1, $f8
    /* BFD84 801F1754 07210004 */  bgez       $t9, .LA95D0_801F1768
    /* BFD88 801F1758 00000000 */   nop
    /* BFD8C 801F175C 44818000 */  mtc1       $at, $f16
    /* BFD90 801F1760 00000000 */  nop
    /* BFD94 801F1764 46109480 */  add.s      $f18, $f18, $f16
  .LA95D0_801F1768:
    /* BFD98 801F1768 46009182 */  mul.s      $f6, $f18, $f0
    /* BFD9C 801F176C 90980001 */  lbu        $t8, 0x1($a0)
    /* BFDA0 801F1770 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFDA4 801F1774 44984000 */  mtc1       $t8, $f8
    /* BFDA8 801F1778 4600310D */  trunc.w.s  $f4, $f6
    /* BFDAC 801F177C 468042A0 */  cvt.s.w    $f10, $f8
    /* BFDB0 801F1780 440A2000 */  mfc1       $t2, $f4
    /* BFDB4 801F1784 07010004 */  bgez       $t8, .LA95D0_801F1798
    /* BFDB8 801F1788 00000000 */   nop
    /* BFDBC 801F178C 44818000 */  mtc1       $at, $f16
    /* BFDC0 801F1790 00000000 */  nop
    /* BFDC4 801F1794 46105280 */  add.s      $f10, $f10, $f16
  .LA95D0_801F1798:
    /* BFDC8 801F1798 46005482 */  mul.s      $f18, $f10, $f0
    /* BFDCC 801F179C 90990002 */  lbu        $t9, 0x2($a0)
    /* BFDD0 801F17A0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFDD4 801F17A4 44992000 */  mtc1       $t9, $f4
    /* BFDD8 801F17A8 4600918D */  trunc.w.s  $f6, $f18
    /* BFDDC 801F17AC 46802220 */  cvt.s.w    $f8, $f4
    /* BFDE0 801F17B0 440B3000 */  mfc1       $t3, $f6
    /* BFDE4 801F17B4 07210004 */  bgez       $t9, .LA95D0_801F17C8
    /* BFDE8 801F17B8 00000000 */   nop
    /* BFDEC 801F17BC 44818000 */  mtc1       $at, $f16
    /* BFDF0 801F17C0 00000000 */  nop
    /* BFDF4 801F17C4 46104200 */  add.s      $f8, $f8, $f16
  .LA95D0_801F17C8:
    /* BFDF8 801F17C8 46004282 */  mul.s      $f10, $f8, $f0
    /* BFDFC 801F17CC 90980003 */  lbu        $t8, 0x3($a0)
    /* BFE00 801F17D0 448A3000 */  mtc1       $t2, $f6
    /* BFE04 801F17D4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFE08 801F17D8 44988000 */  mtc1       $t8, $f16
    /* BFE0C 801F17DC 46803120 */  cvt.s.w    $f4, $f6
    /* BFE10 801F17E0 4600548D */  trunc.w.s  $f18, $f10
    /* BFE14 801F17E4 46808220 */  cvt.s.w    $f8, $f16
    /* BFE18 801F17E8 440C9000 */  mfc1       $t4, $f18
    /* BFE1C 801F17EC 07010004 */  bgez       $t8, .LA95D0_801F1800
    /* BFE20 801F17F0 00000000 */   nop
    /* BFE24 801F17F4 44815000 */  mtc1       $at, $f10
    /* BFE28 801F17F8 00000000 */  nop
    /* BFE2C 801F17FC 460A4200 */  add.s      $f8, $f8, $f10
  .LA95D0_801F1800:
    /* BFE30 801F1800 46024482 */  mul.s      $f18, $f8, $f2
    /* BFE34 801F1804 90990004 */  lbu        $t9, 0x4($a0)
    /* BFE38 801F1808 448B5000 */  mtc1       $t3, $f10
    /* BFE3C 801F180C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFE40 801F1810 46805220 */  cvt.s.w    $f8, $f10
    /* BFE44 801F1814 46122180 */  add.s      $f6, $f4, $f18
    /* BFE48 801F1818 44992000 */  mtc1       $t9, $f4
    /* BFE4C 801F181C 4600340D */  trunc.w.s  $f16, $f6
    /* BFE50 801F1820 468024A0 */  cvt.s.w    $f18, $f4
    /* BFE54 801F1824 440A8000 */  mfc1       $t2, $f16
    /* BFE58 801F1828 07210004 */  bgez       $t9, .LA95D0_801F183C
    /* BFE5C 801F182C 00000000 */   nop
    /* BFE60 801F1830 44813000 */  mtc1       $at, $f6
    /* BFE64 801F1834 00000000 */  nop
    /* BFE68 801F1838 46069480 */  add.s      $f18, $f18, $f6
  .LA95D0_801F183C:
    /* BFE6C 801F183C 46029402 */  mul.s      $f16, $f18, $f2
    /* BFE70 801F1840 90980005 */  lbu        $t8, 0x5($a0)
    /* BFE74 801F1844 448C3000 */  mtc1       $t4, $f6
    /* BFE78 801F1848 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BFE7C 801F184C 468034A0 */  cvt.s.w    $f18, $f6
    /* BFE80 801F1850 46104280 */  add.s      $f10, $f8, $f16
    /* BFE84 801F1854 44984000 */  mtc1       $t8, $f8
    /* BFE88 801F1858 4600510D */  trunc.w.s  $f4, $f10
    /* BFE8C 801F185C 46804420 */  cvt.s.w    $f16, $f8
    /* BFE90 801F1860 440B2000 */  mfc1       $t3, $f4
    /* BFE94 801F1864 07010004 */  bgez       $t8, .LA95D0_801F1878
    /* BFE98 801F1868 00000000 */   nop
    /* BFE9C 801F186C 44815000 */  mtc1       $at, $f10
    /* BFEA0 801F1870 00000000 */  nop
    /* BFEA4 801F1874 460A8400 */  add.s      $f16, $f16, $f10
  .LA95D0_801F1878:
    /* BFEA8 801F1878 46028102 */  mul.s      $f4, $f16, $f2
    /* BFEAC 801F187C 46049180 */  add.s      $f6, $f18, $f4
    /* BFEB0 801F1880 4600320D */  trunc.w.s  $f8, $f6
    /* BFEB4 801F1884 440C4000 */  mfc1       $t4, $f8
    /* BFEB8 801F1888 00000000 */  nop
    /* BFEBC 801F188C 24C60001 */  addiu      $a2, $a2, 0x1
  .LA95D0_801F1890:
    /* BFEC0 801F1890 A067000C */  sb         $a3, 0xC($v1)
    /* BFEC4 801F1894 A068000D */  sb         $t0, 0xD($v1)
    /* BFEC8 801F1898 A069000E */  sb         $t1, 0xE($v1)
    /* BFECC 801F189C A067001C */  sb         $a3, 0x1C($v1)
    /* BFED0 801F18A0 A068001D */  sb         $t0, 0x1D($v1)
    /* BFED4 801F18A4 A069001E */  sb         $t1, 0x1E($v1)
    /* BFED8 801F18A8 A06A002C */  sb         $t2, 0x2C($v1)
    /* BFEDC 801F18AC A06B002D */  sb         $t3, 0x2D($v1)
    /* BFEE0 801F18B0 A06C002E */  sb         $t4, 0x2E($v1)
    /* BFEE4 801F18B4 24630030 */  addiu      $v1, $v1, 0x30
    /* BFEE8 801F18B8 A06A000C */  sb         $t2, 0xC($v1)
    /* BFEEC 801F18BC A06B000D */  sb         $t3, 0xD($v1)
    /* BFEF0 801F18C0 14D5FF2D */  bne        $a2, $s5, .LA95D0_801F1578
    /* BFEF4 801F18C4 A06C000E */   sb        $t4, 0xE($v1)
    /* BFEF8 801F18C8 3C19801D */  lui        $t9, %hi(D_801CE624)
    /* BFEFC 801F18CC 8739E624 */  lh         $t9, %lo(D_801CE624)($t9)
    /* BFF00 801F18D0 2401FFFF */  addiu      $at, $zero, -0x1
    /* BFF04 801F18D4 AFBF00B4 */  sw         $ra, 0xB4($sp)
    /* BFF08 801F18D8 AFAD00B8 */  sw         $t5, 0xB8($sp)
    /* BFF0C 801F18DC AFAC00C4 */  sw         $t4, 0xC4($sp)
    /* BFF10 801F18E0 AFAB00C8 */  sw         $t3, 0xC8($sp)
    /* BFF14 801F18E4 AFAA00CC */  sw         $t2, 0xCC($sp)
    /* BFF18 801F18E8 AFA900D0 */  sw         $t1, 0xD0($sp)
    /* BFF1C 801F18EC AFA800D4 */  sw         $t0, 0xD4($sp)
    /* BFF20 801F18F0 1721000E */  bne        $t9, $at, .LA95D0_801F192C
    /* BFF24 801F18F4 AFA700D8 */   sw        $a3, 0xD8($sp)
    /* BFF28 801F18F8 3C028023 */  lui        $v0, %hi(D_A95D0_80228C28)
    /* BFF2C 801F18FC 24428C28 */  addiu      $v0, $v0, %lo(D_A95D0_80228C28)
    /* BFF30 801F1900 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BFF34 801F1904 25D80001 */  addiu      $t8, $t6, 0x1
    /* BFF38 801F1908 2B010002 */  slti       $at, $t8, 0x2
    /* BFF3C 801F190C 14200007 */  bnez       $at, .LA95D0_801F192C
    /* BFF40 801F1910 AC580000 */   sw        $t8, 0x0($v0)
    /* BFF44 801F1914 8E390000 */  lw         $t9, 0x0($s1)
    /* BFF48 801F1918 AC400000 */  sw         $zero, 0x0($v0)
    /* BFF4C 801F191C 272E0001 */  addiu      $t6, $t9, 0x1
    /* BFF50 801F1920 AE2E0000 */  sw         $t6, 0x0($s1)
    /* BFF54 801F1924 31CF0003 */  andi       $t7, $t6, 0x3
    /* BFF58 801F1928 AE2F0000 */  sw         $t7, 0x0($s1)
  .LA95D0_801F192C:
    /* BFF5C 801F192C 02001025 */  or         $v0, $s0, $zero
    /* BFF60 801F1930 3C0E000F */  lui        $t6, (0xF3001 >> 16)
    /* BFF64 801F1934 35CE3001 */  ori        $t6, $t6, (0xF3001 & 0xFFFF)
    /* BFF68 801F1938 26100008 */  addiu      $s0, $s0, 0x8
    /* BFF6C 801F193C 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* BFF70 801F1940 AC590000 */  sw         $t9, 0x0($v0)
    /* BFF74 801F1944 AC4E0004 */  sw         $t6, 0x4($v0)
    /* BFF78 801F1948 02001825 */  or         $v1, $s0, $zero
    /* BFF7C 801F194C 26100008 */  addiu      $s0, $s0, 0x8
    /* BFF80 801F1950 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
    /* BFF84 801F1954 240F2205 */  addiu      $t7, $zero, 0x2205
    /* BFF88 801F1958 02002025 */  or         $a0, $s0, $zero
    /* BFF8C 801F195C AC6F0004 */  sw         $t7, 0x4($v1)
    /* BFF90 801F1960 AC780000 */  sw         $t8, 0x0($v1)
    /* BFF94 801F1964 3C0E8000 */  lui        $t6, (0x80008000 >> 16)
    /* BFF98 801F1968 3C19BB00 */  lui        $t9, (0xBB000001 >> 16)
    /* BFF9C 801F196C 37390001 */  ori        $t9, $t9, (0xBB000001 & 0xFFFF)
    /* BFFA0 801F1970 35CE8000 */  ori        $t6, $t6, (0x80008000 & 0xFFFF)
    /* BFFA4 801F1974 AC8E0004 */  sw         $t6, 0x4($a0)
    /* BFFA8 801F1978 AC990000 */  sw         $t9, 0x0($a0)
    /* BFFAC 801F197C 26100008 */  addiu      $s0, $s0, 0x8
    /* BFFB0 801F1980 02002825 */  or         $a1, $s0, $zero
    /* BFFB4 801F1984 26100008 */  addiu      $s0, $s0, 0x8
    /* BFFB8 801F1988 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* BFFBC 801F198C ACB80000 */  sw         $t8, 0x0($a1)
    /* BFFC0 801F1990 02003025 */  or         $a2, $s0, $zero
    /* BFFC4 801F1994 3C0FBA00 */  lui        $t7, (0xBA001402 >> 16)
    /* BFFC8 801F1998 ACA00004 */  sw         $zero, 0x4($a1)
    /* BFFCC 801F199C 35EF1402 */  ori        $t7, $t7, (0xBA001402 & 0xFFFF)
    /* BFFD0 801F19A0 26100008 */  addiu      $s0, $s0, 0x8
    /* BFFD4 801F19A4 ACCF0000 */  sw         $t7, 0x0($a2)
    /* BFFD8 801F19A8 02001025 */  or         $v0, $s0, $zero
    /* BFFDC 801F19AC ACC00004 */  sw         $zero, 0x4($a2)
    /* BFFE0 801F19B0 26100008 */  addiu      $s0, $s0, 0x8
    /* BFFE4 801F19B4 3C19BA00 */  lui        $t9, (0xBA001301 >> 16)
    /* BFFE8 801F19B8 37391301 */  ori        $t9, $t9, (0xBA001301 & 0xFFFF)
    /* BFFEC 801F19BC 3C0E0008 */  lui        $t6, (0x80000 >> 16)
    /* BFFF0 801F19C0 02001825 */  or         $v1, $s0, $zero
    /* BFFF4 801F19C4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* BFFF8 801F19C8 AC590000 */  sw         $t9, 0x0($v0)
    /* BFFFC 801F19CC 3C18BA00 */  lui        $t8, (0xBA000C02 >> 16)
    /* C0000 801F19D0 37180C02 */  ori        $t8, $t8, (0xBA000C02 & 0xFFFF)
    /* C0004 801F19D4 26100008 */  addiu      $s0, $s0, 0x8
    /* C0008 801F19D8 240F2000 */  addiu      $t7, $zero, 0x2000
    /* C000C 801F19DC AC6F0004 */  sw         $t7, 0x4($v1)
    /* C0010 801F19E0 AC780000 */  sw         $t8, 0x0($v1)
    /* C0014 801F19E4 02002025 */  or         $a0, $s0, $zero
    /* C0018 801F19E8 26100008 */  addiu      $s0, $s0, 0x8
    /* C001C 801F19EC 3C19FC12 */  lui        $t9, (0xFC121824 >> 16)
    /* C0020 801F19F0 3C0EFF33 */  lui        $t6, (0xFF33FFFF >> 16)
    /* C0024 801F19F4 35CEFFFF */  ori        $t6, $t6, (0xFF33FFFF & 0xFFFF)
    /* C0028 801F19F8 37391824 */  ori        $t9, $t9, (0xFC121824 & 0xFFFF)
    /* C002C 801F19FC 02002825 */  or         $a1, $s0, $zero
    /* C0030 801F1A00 AC990000 */  sw         $t9, 0x0($a0)
    /* C0034 801F1A04 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C0038 801F1A08 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* C003C 801F1A0C 3C0F0050 */  lui        $t7, (0x504240 >> 16)
    /* C0040 801F1A10 35EF4240 */  ori        $t7, $t7, (0x504240 & 0xFFFF)
    /* C0044 801F1A14 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* C0048 801F1A18 26100008 */  addiu      $s0, $s0, 0x8
    /* C004C 801F1A1C ACB80000 */  sw         $t8, 0x0($a1)
    /* C0050 801F1A20 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C0054 801F1A24 02003025 */  or         $a2, $s0, $zero
    /* C0058 801F1A28 3C19B900 */  lui        $t9, (0xB9000002 >> 16)
    /* C005C 801F1A2C 37390002 */  ori        $t9, $t9, (0xB9000002 & 0xFFFF)
    /* C0060 801F1A30 26100008 */  addiu      $s0, $s0, 0x8
    /* C0064 801F1A34 ACD90000 */  sw         $t9, 0x0($a2)
    /* C0068 801F1A38 ACC00004 */  sw         $zero, 0x4($a2)
    /* C006C 801F1A3C 02001025 */  or         $v0, $s0, $zero
    /* C0070 801F1A40 3C180500 */  lui        $t8, %hi(D_5004040)
    /* C0074 801F1A44 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* C0078 801F1A48 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* C007C 801F1A4C 27184040 */  addiu      $t8, $t8, %lo(D_5004040)
    /* C0080 801F1A50 AC580004 */  sw         $t8, 0x4($v0)
    /* C0084 801F1A54 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C0088 801F1A58 3C0F800E */  lui        $t7, %hi(gPlayers)
    /* C008C 801F1A5C 8DEFAB28 */  lw         $t7, %lo(gPlayers)($t7)
    /* C0090 801F1A60 3C198023 */  lui        $t9, %hi(D_A95D0_80228C30)
    /* C0094 801F1A64 26100008 */  addiu      $s0, $s0, 0x8
    /* C0098 801F1A68 19E00094 */  blez       $t7, .LA95D0_801F1CBC
    /* C009C 801F1A6C 27398C30 */   addiu     $t9, $t9, %lo(D_A95D0_80228C30)
    /* C00A0 801F1A70 3C1E8023 */  lui        $fp, %hi(D_A95D0_80228B54)
    /* C00A4 801F1A74 3C150500 */  lui        $s5, %hi(D_5000000)
    /* C00A8 801F1A78 3C12801B */  lui        $s2, %hi(D_801AE950)
    /* C00AC 801F1A7C 4480A000 */  mtc1       $zero, $f20
    /* C00B0 801F1A80 2652E950 */  addiu      $s2, $s2, %lo(D_801AE950)
    /* C00B4 801F1A84 26B50000 */  addiu      $s5, $s5, %lo(D_5000000)
    /* C00B8 801F1A88 27DE8B54 */  addiu      $fp, $fp, %lo(D_A95D0_80228B54)
    /* C00BC 801F1A8C AFB90054 */  sw         $t9, 0x54($sp)
    /* C00C0 801F1A90 3C130600 */  lui        $s3, (0x6000000 >> 16)
  .LA95D0_801F1A94:
    /* C00C4 801F1A94 8FAE0054 */  lw         $t6, 0x54($sp)
    /* C00C8 801F1A98 3C188023 */  lui        $t8, %hi(D_A95D0_80228C30)
    /* C00CC 801F1A9C 27188C30 */  addiu      $t8, $t8, %lo(D_A95D0_80228C30)
    /* C00D0 801F1AA0 15D8000C */  bne        $t6, $t8, .LA95D0_801F1AD4
    /* C00D4 801F1AA4 0000A025 */   or        $s4, $zero, $zero
    /* C00D8 801F1AA8 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C00DC 801F1AAC 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C00E0 801F1AB0 3C0E801C */  lui        $t6, %hi(D_801C2938)
    /* C00E4 801F1AB4 25CE2938 */  addiu      $t6, $t6, %lo(D_801C2938)
    /* C00E8 801F1AB8 000FC8C0 */  sll        $t9, $t7, 3
    /* C00EC 801F1ABC 032FC823 */  subu       $t9, $t9, $t7
    /* C00F0 801F1AC0 0019C900 */  sll        $t9, $t9, 4
    /* C00F4 801F1AC4 032FC823 */  subu       $t9, $t9, $t7
    /* C00F8 801F1AC8 0019C8C0 */  sll        $t9, $t9, 3
    /* C00FC 801F1ACC 1000000B */  b          .LA95D0_801F1AFC
    /* C0100 801F1AD0 032EB021 */   addu      $s6, $t9, $t6
  .LA95D0_801F1AD4:
    /* C0104 801F1AD4 3C18800D */  lui        $t8, %hi(D_800D48E0)
    /* C0108 801F1AD8 8F1848E0 */  lw         $t8, %lo(D_800D48E0)($t8)
    /* C010C 801F1ADC 3C19801C */  lui        $t9, %hi(D_801C2938)
    /* C0110 801F1AE0 27392938 */  addiu      $t9, $t9, %lo(D_801C2938)
    /* C0114 801F1AE4 001878C0 */  sll        $t7, $t8, 3
    /* C0118 801F1AE8 01F87823 */  subu       $t7, $t7, $t8
    /* C011C 801F1AEC 000F7900 */  sll        $t7, $t7, 4
    /* C0120 801F1AF0 01F87823 */  subu       $t7, $t7, $t8
    /* C0124 801F1AF4 000F78C0 */  sll        $t7, $t7, 3
    /* C0128 801F1AF8 01F9B021 */  addu       $s6, $t7, $t9
  .LA95D0_801F1AFC:
    /* C012C 801F1AFC 8FB10054 */  lw         $s1, 0x54($sp)
  .LA95D0_801F1B00:
    /* C0130 801F1B00 8E2E0018 */  lw         $t6, 0x18($s1)
    /* C0134 801F1B04 51C0005B */  beql       $t6, $zero, .LA95D0_801F1C74
    /* C0138 801F1B08 2694001C */   addiu     $s4, $s4, 0x1C
    /* C013C 801F1B0C 8FCE0000 */  lw         $t6, 0x0($fp)
    /* C0140 801F1B10 C62A0000 */  lwc1       $f10, 0x0($s1)
    /* C0144 801F1B14 8E4F0000 */  lw         $t7, 0x0($s2)
    /* C0148 801F1B18 448E8000 */  mtc1       $t6, $f16
    /* C014C 801F1B1C 8EF80000 */  lw         $t8, 0x0($s7)
    /* C0150 801F1B20 000FC980 */  sll        $t9, $t7, 6
    /* C0154 801F1B24 468084A0 */  cvt.s.w    $f18, $f16
    /* C0158 801F1B28 4407A000 */  mfc1       $a3, $f20
    /* C015C 801F1B2C 03192021 */  addu       $a0, $t8, $t9
    /* C0160 801F1B30 24844140 */  addiu      $a0, $a0, 0x4140
    /* C0164 801F1B34 8E260004 */  lw         $a2, 0x4($s1)
    /* C0168 801F1B38 46125100 */  add.s      $f4, $f10, $f18
    /* C016C 801F1B3C 44052000 */  mfc1       $a1, $f4
    /* C0170 801F1B40 0C07B7FF */  jal        func_A95D0_801EDFFC
    /* C0174 801F1B44 00000000 */   nop
    /* C0178 801F1B48 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* C017C 801F1B4C 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* C0180 801F1B50 02001025 */  or         $v0, $s0, $zero
    /* C0184 801F1B54 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C0188 801F1B58 8E580000 */  lw         $t8, 0x0($s2)
    /* C018C 801F1B5C 4407B000 */  mfc1       $a3, $f22
    /* C0190 801F1B60 26100008 */  addiu      $s0, $s0, 0x8
    /* C0194 801F1B64 0018C980 */  sll        $t9, $t8, 6
    /* C0198 801F1B68 02B97021 */  addu       $t6, $s5, $t9
    /* C019C 801F1B6C 25CF4140 */  addiu      $t7, $t6, 0x4140
    /* C01A0 801F1B70 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C01A4 801F1B74 8E580000 */  lw         $t8, 0x0($s2)
    /* C01A8 801F1B78 C6200010 */  lwc1       $f0, 0x10($s1)
    /* C01AC 801F1B7C 8EEE0000 */  lw         $t6, 0x0($s7)
    /* C01B0 801F1B80 27190001 */  addiu      $t9, $t8, 0x1
    /* C01B4 801F1B84 0019C180 */  sll        $t8, $t9, 6
    /* C01B8 801F1B88 44050000 */  mfc1       $a1, $f0
    /* C01BC 801F1B8C 44060000 */  mfc1       $a2, $f0
    /* C01C0 801F1B90 01D82021 */  addu       $a0, $t6, $t8
    /* C01C4 801F1B94 AE590000 */  sw         $t9, 0x0($s2)
    /* C01C8 801F1B98 0C07BA5F */  jal        func_A95D0_801EE97C
    /* C01CC 801F1B9C 24844140 */   addiu     $a0, $a0, 0x4140
    /* C01D0 801F1BA0 3C190100 */  lui        $t9, (0x1000040 >> 16)
    /* C01D4 801F1BA4 37390040 */  ori        $t9, $t9, (0x1000040 & 0xFFFF)
    /* C01D8 801F1BA8 02001025 */  or         $v0, $s0, $zero
    /* C01DC 801F1BAC AC590000 */  sw         $t9, 0x0($v0)
    /* C01E0 801F1BB0 8E4F0000 */  lw         $t7, 0x0($s2)
    /* C01E4 801F1BB4 26100008 */  addiu      $s0, $s0, 0x8
    /* C01E8 801F1BB8 24010001 */  addiu      $at, $zero, 0x1
    /* C01EC 801F1BBC 000F7180 */  sll        $t6, $t7, 6
    /* C01F0 801F1BC0 02AEC021 */  addu       $t8, $s5, $t6
    /* C01F4 801F1BC4 27194140 */  addiu      $t9, $t8, 0x4140
    /* C01F8 801F1BC8 AC590004 */  sw         $t9, 0x4($v0)
    /* C01FC 801F1BCC 8E4F0000 */  lw         $t7, 0x0($s2)
    /* C0200 801F1BD0 8E230018 */  lw         $v1, 0x18($s1)
    /* C0204 801F1BD4 02001025 */  or         $v0, $s0, $zero
    /* C0208 801F1BD8 25EE0001 */  addiu      $t6, $t7, 0x1
    /* C020C 801F1BDC 10610008 */  beq        $v1, $at, .LA95D0_801F1C00
    /* C0210 801F1BE0 AE4E0000 */   sw        $t6, 0x0($s2)
    /* C0214 801F1BE4 24010002 */  addiu      $at, $zero, 0x2
    /* C0218 801F1BE8 1061000B */  beq        $v1, $at, .LA95D0_801F1C18
    /* C021C 801F1BEC 24010003 */   addiu     $at, $zero, 0x3
    /* C0220 801F1BF0 1061001A */  beq        $v1, $at, .LA95D0_801F1C5C
    /* C0224 801F1BF4 02001025 */   or        $v0, $s0, $zero
    /* C0228 801F1BF8 1000001E */  b          .LA95D0_801F1C74
    /* C022C 801F1BFC 2694001C */   addiu     $s4, $s4, 0x1C
  .LA95D0_801F1C00:
    /* C0230 801F1C00 3C180101 */  lui        $t8, %hi(D_1014820)
    /* C0234 801F1C04 27184820 */  addiu      $t8, $t8, %lo(D_1014820)
    /* C0238 801F1C08 AC580004 */  sw         $t8, 0x4($v0)
    /* C023C 801F1C0C 26100008 */  addiu      $s0, $s0, 0x8
    /* C0240 801F1C10 10000017 */  b          .LA95D0_801F1C70
    /* C0244 801F1C14 AC530000 */   sw        $s3, 0x0($v0)
  .LA95D0_801F1C18:
    /* C0248 801F1C18 8ED9012C */  lw         $t9, 0x12C($s6)
    /* C024C 801F1C1C 3C0E0101 */  lui        $t6, %hi(D_1014870)
    /* C0250 801F1C20 25CE4870 */  addiu      $t6, $t6, %lo(D_1014870)
    /* C0254 801F1C24 2B210005 */  slti       $at, $t9, 0x5
    /* C0258 801F1C28 14200008 */  bnez       $at, .LA95D0_801F1C4C
    /* C025C 801F1C2C 02001025 */   or        $v0, $s0, $zero
    /* C0260 801F1C30 02001025 */  or         $v0, $s0, $zero
    /* C0264 801F1C34 3C0F0101 */  lui        $t7, %hi(D_1014910)
    /* C0268 801F1C38 25EF4910 */  addiu      $t7, $t7, %lo(D_1014910)
    /* C026C 801F1C3C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C0270 801F1C40 AC530000 */  sw         $s3, 0x0($v0)
    /* C0274 801F1C44 1000000A */  b          .LA95D0_801F1C70
    /* C0278 801F1C48 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801F1C4C:
    /* C027C 801F1C4C 26100008 */  addiu      $s0, $s0, 0x8
    /* C0280 801F1C50 AC530000 */  sw         $s3, 0x0($v0)
    /* C0284 801F1C54 10000006 */  b          .LA95D0_801F1C70
    /* C0288 801F1C58 AC4E0004 */   sw        $t6, 0x4($v0)
  .LA95D0_801F1C5C:
    /* C028C 801F1C5C 3C180101 */  lui        $t8, %hi(D_10148C0)
    /* C0290 801F1C60 271848C0 */  addiu      $t8, $t8, %lo(D_10148C0)
    /* C0294 801F1C64 AC580004 */  sw         $t8, 0x4($v0)
    /* C0298 801F1C68 26100008 */  addiu      $s0, $s0, 0x8
    /* C029C 801F1C6C AC530000 */  sw         $s3, 0x0($v0)
  .LA95D0_801F1C70:
    /* C02A0 801F1C70 2694001C */  addiu      $s4, $s4, 0x1C
  .LA95D0_801F1C74:
    /* C02A4 801F1C74 24010054 */  addiu      $at, $zero, 0x54
    /* C02A8 801F1C78 1681FFA1 */  bne        $s4, $at, .LA95D0_801F1B00
    /* C02AC 801F1C7C 2631001C */   addiu     $s1, $s1, 0x1C
    /* C02B0 801F1C80 3C02800E */  lui        $v0, %hi(gPlayers)
    /* C02B4 801F1C84 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* C02B8 801F1C88 8FAE0054 */  lw         $t6, 0x54($sp)
    /* C02BC 801F1C8C 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228C30)
    /* C02C0 801F1C90 0002C880 */  sll        $t9, $v0, 2
    /* C02C4 801F1C94 0322C821 */  addu       $t9, $t9, $v0
    /* C02C8 801F1C98 0019C880 */  sll        $t9, $t9, 2
    /* C02CC 801F1C9C 0322C821 */  addu       $t9, $t9, $v0
    /* C02D0 801F1CA0 0019C880 */  sll        $t9, $t9, 2
    /* C02D4 801F1CA4 25EF8C30 */  addiu      $t7, $t7, %lo(D_A95D0_80228C30)
    /* C02D8 801F1CA8 032F1821 */  addu       $v1, $t9, $t7
    /* C02DC 801F1CAC 25D80054 */  addiu      $t8, $t6, 0x54
    /* C02E0 801F1CB0 0303082B */  sltu       $at, $t8, $v1
    /* C02E4 801F1CB4 1420FF77 */  bnez       $at, .LA95D0_801F1A94
    /* C02E8 801F1CB8 AFB80054 */   sw        $t8, 0x54($sp)
  .LA95D0_801F1CBC:
    /* C02EC 801F1CBC 8FB900E8 */  lw         $t9, 0xE8($sp)
    /* C02F0 801F1CC0 AF300000 */  sw         $s0, 0x0($t9)
    /* C02F4 801F1CC4 8FBF004C */  lw         $ra, 0x4C($sp)
    /* C02F8 801F1CC8 8FBE0048 */  lw         $fp, 0x48($sp)
    /* C02FC 801F1CCC 8FB70044 */  lw         $s7, 0x44($sp)
    /* C0300 801F1CD0 8FB60040 */  lw         $s6, 0x40($sp)
    /* C0304 801F1CD4 8FB5003C */  lw         $s5, 0x3C($sp)
    /* C0308 801F1CD8 8FB40038 */  lw         $s4, 0x38($sp)
    /* C030C 801F1CDC 8FB30034 */  lw         $s3, 0x34($sp)
    /* C0310 801F1CE0 8FB20030 */  lw         $s2, 0x30($sp)
    /* C0314 801F1CE4 8FB1002C */  lw         $s1, 0x2C($sp)
    /* C0318 801F1CE8 8FB00028 */  lw         $s0, 0x28($sp)
    /* C031C 801F1CEC D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C0320 801F1CF0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C0324 801F1CF4 03E00008 */  jr         $ra
    /* C0328 801F1CF8 27BD00E8 */   addiu     $sp, $sp, 0xE8
