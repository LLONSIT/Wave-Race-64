glabel func_800B5500
    /* 6FD00 800B5500 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 6FD04 800B5504 AFB10020 */  sw         $s1, 0x20($sp)
    /* 6FD08 800B5508 00068C00 */  sll        $s1, $a2, 16
    /* 6FD0C 800B550C 00117403 */  sra        $t6, $s1, 16
    /* 6FD10 800B5510 000EC940 */  sll        $t9, $t6, 5
    /* 6FD14 800B5514 032EC821 */  addu       $t9, $t9, $t6
    /* 6FD18 800B5518 3C0D8004 */  lui        $t5, %hi(D_80038110)
    /* 6FD1C 800B551C 25AD8110 */  addiu      $t5, $t5, %lo(D_80038110)
    /* 6FD20 800B5520 0019C8C0 */  sll        $t9, $t9, 3
    /* 6FD24 800B5524 01C08825 */  or         $s1, $t6, $zero
    /* 6FD28 800B5528 032D1821 */  addu       $v1, $t9, $t5
    /* 6FD2C 800B552C 906E0003 */  lbu        $t6, 0x3($v1)
    /* 6FD30 800B5530 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 6FD34 800B5534 00077C00 */  sll        $t7, $a3, 16
    /* 6FD38 800B5538 000F3C03 */  sra        $a3, $t7, 16
    /* 6FD3C 800B553C 000E7880 */  sll        $t7, $t6, 2
    /* 6FD40 800B5540 01EE7823 */  subu       $t7, $t7, $t6
    /* 6FD44 800B5544 000F78C0 */  sll        $t7, $t7, 3
    /* 6FD48 800B5548 01EE7821 */  addu       $t7, $t7, $t6
    /* 6FD4C 800B554C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6FD50 800B5550 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 6FD54 800B5554 AFA50064 */  sw         $a1, 0x64($sp)
    /* 6FD58 800B5558 AFA60068 */  sw         $a2, 0x68($sp)
    /* 6FD5C 800B555C 3C0D0200 */  lui        $t5, (0x2000740 >> 16)
    /* 6FD60 800B5560 000F7880 */  sll        $t7, $t7, 2
    /* 6FD64 800B5564 35AD0740 */  ori        $t5, $t5, (0x2000740 & 0xFFFF)
    /* 6FD68 800B5568 240E0280 */  addiu      $t6, $zero, 0x280
    /* 6FD6C 800B556C 006FC021 */  addu       $t8, $v1, $t7
    /* 6FD70 800B5570 0007C880 */  sll        $t9, $a3, 2
    /* 6FD74 800B5574 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 6FD78 800B5578 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 6FD7C 800B557C 906F0004 */  lbu        $t7, 0x4($v1)
    /* 6FD80 800B5580 0327C821 */  addu       $t9, $t9, $a3
    /* 6FD84 800B5584 0019C880 */  sll        $t9, $t9, 2
    /* 6FD88 800B5588 03194021 */  addu       $t0, $t8, $t9
    /* 6FD8C 800B558C 24010001 */  addiu      $at, $zero, 0x1
    /* 6FD90 800B5590 25080030 */  addiu      $t0, $t0, 0x30
    /* 6FD94 800B5594 15E10033 */  bne        $t7, $at, .L800B5664
    /* 6FD98 800B5598 24900008 */   addiu     $s0, $a0, 0x8
    /* 6FD9C 800B559C 9506000E */  lhu        $a2, 0xE($t0)
    /* 6FDA0 800B55A0 85070010 */  lh         $a3, 0x10($t0)
    /* 6FDA4 800B55A4 AFA8005C */  sw         $t0, 0x5C($sp)
    /* 6FDA8 800B55A8 AFA30028 */  sw         $v1, 0x28($sp)
    /* 6FDAC 800B55AC AFB10010 */  sw         $s1, 0x10($sp)
    /* 6FDB0 800B55B0 02002025 */  or         $a0, $s0, $zero
    /* 6FDB4 800B55B4 0C02D419 */  jal        func_800B5064
    /* 6FDB8 800B55B8 24050740 */   addiu     $a1, $zero, 0x740
    /* 6FDBC 800B55BC 8FA8005C */  lw         $t0, 0x5C($sp)
    /* 6FDC0 800B55C0 00408025 */  or         $s0, $v0, $zero
    /* 6FDC4 800B55C4 8FA30028 */  lw         $v1, 0x28($sp)
    /* 6FDC8 800B55C8 85070012 */  lh         $a3, 0x12($t0)
    /* 6FDCC 800B55CC 02002025 */  or         $a0, $s0, $zero
    /* 6FDD0 800B55D0 00003025 */  or         $a2, $zero, $zero
    /* 6FDD4 800B55D4 50E0000A */  beql       $a3, $zero, .L800B5600
    /* 6FDD8 800B55D8 3C0A0800 */   lui       $t2, (0x8000000 >> 16)
    /* 6FDDC 800B55DC 85050010 */  lh         $a1, 0x10($t0)
    /* 6FDE0 800B55E0 AFA30028 */  sw         $v1, 0x28($sp)
    /* 6FDE4 800B55E4 AFB10010 */  sw         $s1, 0x10($sp)
    /* 6FDE8 800B55E8 24A50740 */  addiu      $a1, $a1, 0x740
    /* 6FDEC 800B55EC 30B8FFFF */  andi       $t8, $a1, 0xFFFF
    /* 6FDF0 800B55F0 0C02D419 */  jal        func_800B5064
    /* 6FDF4 800B55F4 03002825 */   or        $a1, $t8, $zero
    /* 6FDF8 800B55F8 8FA30028 */  lw         $v1, 0x28($sp)
    /* 6FDFC 800B55FC 3C0A0800 */  lui        $t2, (0x8000000 >> 16)
  .L800B5600:
    /* 6FE00 800B5600 24500008 */  addiu      $s0, $v0, 0x8
    /* 6FE04 800B5604 24190280 */  addiu      $t9, $zero, 0x280
    /* 6FE08 800B5608 AC590004 */  sw         $t9, 0x4($v0)
    /* 6FE0C 800B560C AC4A0000 */  sw         $t2, 0x0($v0)
    /* 6FE10 800B5610 02002825 */  or         $a1, $s0, $zero
    /* 6FE14 800B5614 3C0D0C00 */  lui        $t5, (0xC007FFF >> 16)
    /* 6FE18 800B5618 3C0E0740 */  lui        $t6, (0x74004C0 >> 16)
    /* 6FE1C 800B561C 35CE04C0 */  ori        $t6, $t6, (0x74004C0 & 0xFFFF)
    /* 6FE20 800B5620 35AD7FFF */  ori        $t5, $t5, (0xC007FFF & 0xFFFF)
    /* 6FE24 800B5624 ACAD0000 */  sw         $t5, 0x0($a1)
    /* 6FE28 800B5628 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 6FE2C 800B562C 946F0008 */  lhu        $t7, 0x8($v1)
    /* 6FE30 800B5630 34018000 */  ori        $at, $zero, 0x8000
    /* 6FE34 800B5634 26100008 */  addiu      $s0, $s0, 0x8
    /* 6FE38 800B5638 01E1C021 */  addu       $t8, $t7, $at
    /* 6FE3C 800B563C 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 6FE40 800B5640 3C010C00 */  lui        $at, (0xC000000 >> 16)
    /* 6FE44 800B5644 02003025 */  or         $a2, $s0, $zero
    /* 6FE48 800B5648 3C0E0740 */  lui        $t6, (0x7400740 >> 16)
    /* 6FE4C 800B564C 35CE0740 */  ori        $t6, $t6, (0x7400740 & 0xFFFF)
    /* 6FE50 800B5650 03216825 */  or         $t5, $t9, $at
    /* 6FE54 800B5654 ACCD0000 */  sw         $t5, 0x0($a2)
    /* 6FE58 800B5658 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 6FE5C 800B565C 10000078 */  b          .L800B5840
    /* 6FE60 800B5660 26100008 */   addiu     $s0, $s0, 0x8
  .L800B5664:
    /* 6FE64 800B5664 8D02000C */  lw         $v0, 0xC($t0)
    /* 6FE68 800B5668 850D0010 */  lh         $t5, 0x10($t0)
    /* 6FE6C 800B566C 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 6FE70 800B5670 304F0007 */  andi       $t7, $v0, 0x7
    /* 6FE74 800B5674 000FC440 */  sll        $t8, $t7, 17
    /* 6FE78 800B5678 0018CC03 */  sra        $t9, $t8, 16
    /* 6FE7C 800B567C 032D5021 */  addu       $t2, $t9, $t5
    /* 6FE80 800B5680 254A000F */  addiu      $t2, $t2, 0xF
    /* 6FE84 800B5684 03204825 */  or         $t1, $t9, $zero
    /* 6FE88 800B5688 314EFFF0 */  andi       $t6, $t2, 0xFFF0
    /* 6FE8C 800B568C 000E7C00 */  sll        $t7, $t6, 16
    /* 6FE90 800B5690 000FC403 */  sra        $t8, $t7, 16
    /* 6FE94 800B5694 03005025 */  or         $t2, $t8, $zero
    /* 6FE98 800B5698 A7AA0058 */  sh         $t2, 0x58($sp)
    /* 6FE9C 800B569C A7A9005A */  sh         $t1, 0x5A($sp)
    /* 6FEA0 800B56A0 AFA8005C */  sw         $t0, 0x5C($sp)
    /* 6FEA4 800B56A4 AFA30028 */  sw         $v1, 0x28($sp)
    /* 6FEA8 800B56A8 AFB10010 */  sw         $s1, 0x10($sp)
    /* 6FEAC 800B56AC 02002025 */  or         $a0, $s0, $zero
    /* 6FEB0 800B56B0 24050020 */  addiu      $a1, $zero, 0x20
    /* 6FEB4 800B56B4 05210003 */  bgez       $t1, .L800B56C4
    /* 6FEB8 800B56B8 0009C843 */   sra       $t9, $t1, 1
    /* 6FEBC 800B56BC 25210001 */  addiu      $at, $t1, 0x1
    /* 6FEC0 800B56C0 0001C843 */  sra        $t9, $at, 1
  .L800B56C4:
    /* 6FEC4 800B56C4 00593023 */  subu       $a2, $v0, $t9
    /* 6FEC8 800B56C8 30CDFFFF */  andi       $t5, $a2, 0xFFFF
    /* 6FECC 800B56CC 01A03025 */  or         $a2, $t5, $zero
    /* 6FED0 800B56D0 0C02D419 */  jal        func_800B5064
    /* 6FED4 800B56D4 24070140 */   addiu     $a3, $zero, 0x140
    /* 6FED8 800B56D8 8FA8005C */  lw         $t0, 0x5C($sp)
    /* 6FEDC 800B56DC 00408025 */  or         $s0, $v0, $zero
    /* 6FEE0 800B56E0 8FA30028 */  lw         $v1, 0x28($sp)
    /* 6FEE4 800B56E4 850E0012 */  lh         $t6, 0x12($t0)
    /* 6FEE8 800B56E8 87A9005A */  lh         $t1, 0x5A($sp)
    /* 6FEEC 800B56EC 87AA0058 */  lh         $t2, 0x58($sp)
    /* 6FEF0 800B56F0 11C0000D */  beqz       $t6, .L800B5728
    /* 6FEF4 800B56F4 02002025 */   or        $a0, $s0, $zero
    /* 6FEF8 800B56F8 25450020 */  addiu      $a1, $t2, 0x20
    /* 6FEFC 800B56FC 30AFFFFF */  andi       $t7, $a1, 0xFFFF
    /* 6FF00 800B5700 24180140 */  addiu      $t8, $zero, 0x140
    /* 6FF04 800B5704 030A3823 */  subu       $a3, $t8, $t2
    /* 6FF08 800B5708 01E02825 */  or         $a1, $t7, $zero
    /* 6FF0C 800B570C 00003025 */  or         $a2, $zero, $zero
    /* 6FF10 800B5710 AFB10010 */  sw         $s1, 0x10($sp)
    /* 6FF14 800B5714 AFA30028 */  sw         $v1, 0x28($sp)
    /* 6FF18 800B5718 0C02D419 */  jal        func_800B5064
    /* 6FF1C 800B571C A7A9005A */   sh        $t1, 0x5A($sp)
    /* 6FF20 800B5720 8FA30028 */  lw         $v1, 0x28($sp)
    /* 6FF24 800B5724 87A9005A */  lh         $t1, 0x5A($sp)
  .L800B5728:
    /* 6FF28 800B5728 25390020 */  addiu      $t9, $t1, 0x20
    /* 6FF2C 800B572C 3C0A0800 */  lui        $t2, (0x8000000 >> 16)
    /* 6FF30 800B5730 332DFFFF */  andi       $t5, $t9, 0xFFFF
    /* 6FF34 800B5734 01AA7025 */  or         $t6, $t5, $t2
    /* 6FF38 800B5738 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6FF3C 800B573C 8FA50064 */  lw         $a1, 0x64($sp)
    /* 6FF40 800B5740 3C010740 */  lui        $at, (0x7400000 >> 16)
    /* 6FF44 800B5744 3C0B0500 */  lui        $t3, (0x5000000 >> 16)
    /* 6FF48 800B5748 00057840 */  sll        $t7, $a1, 1
    /* 6FF4C 800B574C 31E5FFFF */  andi       $a1, $t7, 0xFFFF
    /* 6FF50 800B5750 00A1C825 */  or         $t9, $a1, $at
    /* 6FF54 800B5754 AC590004 */  sw         $t9, 0x4($v0)
    /* 6FF58 800B5758 90790000 */  lbu        $t9, 0x0($v1)
    /* 6FF5C 800B575C 946E000A */  lhu        $t6, 0xA($v1)
    /* 6FF60 800B5760 24500008 */  addiu      $s0, $v0, 0x8
    /* 6FF64 800B5764 00196C00 */  sll        $t5, $t9, 16
    /* 6FF68 800B5768 01CB7825 */  or         $t7, $t6, $t3
    /* 6FF6C 800B576C 01ED7025 */  or         $t6, $t7, $t5
    /* 6FF70 800B5770 02003025 */  or         $a2, $s0, $zero
    /* 6FF74 800B5774 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 6FF78 800B5778 8C780020 */  lw         $t8, 0x20($v1)
    /* 6FF7C 800B577C 3C0C8000 */  lui        $t4, (0x80000000 >> 16)
    /* 6FF80 800B5780 26100008 */  addiu      $s0, $s0, 0x8
    /* 6FF84 800B5784 252F0160 */  addiu      $t7, $t1, 0x160
    /* 6FF88 800B5788 030CC821 */  addu       $t9, $t8, $t4
    /* 6FF8C 800B578C ACD90004 */  sw         $t9, 0x4($a2)
    /* 6FF90 800B5790 31EDFFFF */  andi       $t5, $t7, 0xFFFF
    /* 6FF94 800B5794 02003825 */  or         $a3, $s0, $zero
    /* 6FF98 800B5798 3C010880 */  lui        $at, (0x8800000 >> 16)
    /* 6FF9C 800B579C 00A1C025 */  or         $t8, $a1, $at
    /* 6FFA0 800B57A0 01AA7025 */  or         $t6, $t5, $t2
    /* 6FFA4 800B57A4 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 6FFA8 800B57A8 ACF80004 */  sw         $t8, 0x4($a3)
    /* 6FFAC 800B57AC 90780000 */  lbu        $t8, 0x0($v1)
    /* 6FFB0 800B57B0 946F000A */  lhu        $t7, 0xA($v1)
    /* 6FFB4 800B57B4 26100008 */  addiu      $s0, $s0, 0x8
    /* 6FFB8 800B57B8 0018CC00 */  sll        $t9, $t8, 16
    /* 6FFBC 800B57BC 01EB6825 */  or         $t5, $t7, $t3
    /* 6FFC0 800B57C0 01B97825 */  or         $t7, $t5, $t9
    /* 6FFC4 800B57C4 02004025 */  or         $t0, $s0, $zero
    /* 6FFC8 800B57C8 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 6FFCC 800B57CC 8C6E0024 */  lw         $t6, 0x24($v1)
    /* 6FFD0 800B57D0 26100008 */  addiu      $s0, $s0, 0x8
    /* 6FFD4 800B57D4 02001025 */  or         $v0, $s0, $zero
    /* 6FFD8 800B57D8 01CCC021 */  addu       $t8, $t6, $t4
    /* 6FFDC 800B57DC AD180004 */  sw         $t8, 0x4($t0)
    /* 6FFE0 800B57E0 26100008 */  addiu      $s0, $s0, 0x8
    /* 6FFE4 800B57E4 240D0280 */  addiu      $t5, $zero, 0x280
    /* 6FFE8 800B57E8 AC4D0004 */  sw         $t5, 0x4($v0)
    /* 6FFEC 800B57EC AC4A0000 */  sw         $t2, 0x0($v0)
    /* 6FFF0 800B57F0 02002025 */  or         $a0, $s0, $zero
    /* 6FFF4 800B57F4 3C0F0740 */  lui        $t7, (0x74004C0 >> 16)
    /* 6FFF8 800B57F8 3C190C00 */  lui        $t9, (0xC007FFF >> 16)
    /* 6FFFC 800B57FC 37397FFF */  ori        $t9, $t9, (0xC007FFF & 0xFFFF)
    /* 70000 800B5800 35EF04C0 */  ori        $t7, $t7, (0x74004C0 & 0xFFFF)
    /* 70004 800B5804 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 70008 800B5808 AC990000 */  sw         $t9, 0x0($a0)
    /* 7000C 800B580C 946E0008 */  lhu        $t6, 0x8($v1)
    /* 70010 800B5810 34018000 */  ori        $at, $zero, 0x8000
    /* 70014 800B5814 26100008 */  addiu      $s0, $s0, 0x8
    /* 70018 800B5818 01C1C021 */  addu       $t8, $t6, $at
    /* 7001C 800B581C 02002825 */  or         $a1, $s0, $zero
    /* 70020 800B5820 330DFFFF */  andi       $t5, $t8, 0xFFFF
    /* 70024 800B5824 3C010C00 */  lui        $at, (0xC000000 >> 16)
    /* 70028 800B5828 3C0F0740 */  lui        $t7, (0x7400740 >> 16)
    /* 7002C 800B582C 35EF0740 */  ori        $t7, $t7, (0x7400740 & 0xFFFF)
    /* 70030 800B5830 01A1C825 */  or         $t9, $t5, $at
    /* 70034 800B5834 ACB90000 */  sw         $t9, 0x0($a1)
    /* 70038 800B5838 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 7003C 800B583C 26100008 */  addiu      $s0, $s0, 0x8
  .L800B5840:
    /* 70040 800B5840 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 70044 800B5844 02001025 */  or         $v0, $s0, $zero
    /* 70048 800B5848 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7004C 800B584C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 70050 800B5850 03E00008 */  jr         $ra
    /* 70054 800B5854 27BD0060 */   addiu     $sp, $sp, 0x60
