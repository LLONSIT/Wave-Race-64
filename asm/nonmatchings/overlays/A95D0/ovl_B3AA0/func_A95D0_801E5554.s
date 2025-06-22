glabel func_A95D0_801E5554
    /* B3B84 801E5554 27BDFE50 */  addiu      $sp, $sp, -0x1B0
    /* B3B88 801E5558 AFBE0078 */  sw         $fp, 0x78($sp)
    /* B3B8C 801E555C AFB40068 */  sw         $s4, 0x68($sp)
    /* B3B90 801E5560 AFB30064 */  sw         $s3, 0x64($sp)
    /* B3B94 801E5564 AFB00058 */  sw         $s0, 0x58($sp)
    /* B3B98 801E5568 F7B40050 */  sdc1       $f20, 0x50($sp)
    /* B3B9C 801E556C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B3BA0 801E5570 00808025 */  or         $s0, $a0, $zero
    /* B3BA4 801E5574 AFBF007C */  sw         $ra, 0x7C($sp)
    /* B3BA8 801E5578 AFB70074 */  sw         $s7, 0x74($sp)
    /* B3BAC 801E557C AFB60070 */  sw         $s6, 0x70($sp)
    /* B3BB0 801E5580 AFB5006C */  sw         $s5, 0x6C($sp)
    /* B3BB4 801E5584 3C138023 */  lui        $s3, %hi(D_A95D0_80228930)
    /* B3BB8 801E5588 3C140708 */  lui        $s4, (0x7080200 >> 16)
    /* B3BBC 801E558C 3C1E0008 */  lui        $fp, (0x80200 >> 16)
    /* B3BC0 801E5590 4481A000 */  mtc1       $at, $f20
    /* B3BC4 801E5594 AFB20060 */  sw         $s2, 0x60($sp)
    /* B3BC8 801E5598 AFB1005C */  sw         $s1, 0x5C($sp)
    /* B3BCC 801E559C 37DE0200 */  ori        $fp, $fp, (0x80200 & 0xFFFF)
    /* B3BD0 801E55A0 36940200 */  ori        $s4, $s4, (0x7080200 & 0xFFFF)
    /* B3BD4 801E55A4 26738930 */  addiu      $s3, $s3, %lo(D_A95D0_80228930)
    /* B3BD8 801E55A8 3C15E600 */  lui        $s5, (0xE6000000 >> 16)
    /* B3BDC 801E55AC 3C16F400 */  lui        $s6, (0xF4000000 >> 16)
    /* B3BE0 801E55B0 3C17E700 */  lui        $s7, (0xE7000000 >> 16)
    /* B3BE4 801E55B4 3C1FE400 */  lui        $ra, (0xE4000000 >> 16)
    /* B3BE8 801E55B8 24040001 */  addiu      $a0, $zero, 0x1
    /* B3BEC 801E55BC 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* B3BF0 801E55C0 966E0006 */  lhu        $t6, 0x6($s3)
  .LA95D0_801E55C4:
    /* B3BF4 801E55C4 11C00298 */  beqz       $t6, .LA95D0_801E6028
    /* B3BF8 801E55C8 00000000 */   nop
    /* B3BFC 801E55CC 96630000 */  lhu        $v1, 0x0($s3)
    /* B3C00 801E55D0 24010002 */  addiu      $at, $zero, 0x2
    /* B3C04 801E55D4 00009025 */  or         $s2, $zero, $zero
    /* B3C08 801E55D8 1064000A */  beq        $v1, $a0, .LA95D0_801E5604
    /* B3C0C 801E55DC 00008825 */   or        $s1, $zero, $zero
    /* B3C10 801E55E0 106100A4 */  beq        $v1, $at, .LA95D0_801E5874
    /* B3C14 801E55E4 24010003 */   addiu     $at, $zero, 0x3
    /* B3C18 801E55E8 106101CE */  beq        $v1, $at, .LA95D0_801E5D24
    /* B3C1C 801E55EC 3C060700 */   lui       $a2, %hi(D_7000000)
    /* B3C20 801E55F0 24010004 */  addiu      $at, $zero, 0x4
    /* B3C24 801E55F4 106101EB */  beq        $v1, $at, .LA95D0_801E5DA4
    /* B3C28 801E55F8 02001025 */   or        $v0, $s0, $zero
    /* B3C2C 801E55FC 1000028A */  b          .LA95D0_801E6028
    /* B3C30 801E5600 00000000 */   nop
  .LA95D0_801E5604:
    /* B3C34 801E5604 966F0002 */  lhu        $t7, 0x2($s3)
    /* B3C38 801E5608 3C060700 */  lui        $a2, %hi(D_7000000)
    /* B3C3C 801E560C 24C60000 */  addiu      $a2, $a2, %lo(D_7000000)
    /* B3C40 801E5610 148F0009 */  bne        $a0, $t7, .LA95D0_801E5638
    /* B3C44 801E5614 02001025 */   or        $v0, $s0, $zero
    /* B3C48 801E5618 02001025 */  or         $v0, $s0, $zero
    /* B3C4C 801E561C 3C190107 */  lui        $t9, %hi(D_106F030)
    /* B3C50 801E5620 2739F030 */  addiu      $t9, $t9, %lo(D_106F030)
    /* B3C54 801E5624 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* B3C58 801E5628 AC580000 */  sw         $t8, 0x0($v0)
    /* B3C5C 801E562C AC590004 */  sw         $t9, 0x4($v0)
    /* B3C60 801E5630 1000001F */  b          .LA95D0_801E56B0
    /* B3C64 801E5634 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E5638:
    /* B3C68 801E5638 3C0F0107 */  lui        $t7, %hi(D_106F0A8)
    /* B3C6C 801E563C 25EFF0A8 */  addiu      $t7, $t7, %lo(D_106F0A8)
    /* B3C70 801E5640 26100008 */  addiu      $s0, $s0, 0x8
    /* B3C74 801E5644 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* B3C78 801E5648 AC4E0000 */  sw         $t6, 0x0($v0)
    /* B3C7C 801E564C AC4F0004 */  sw         $t7, 0x4($v0)
    /* B3C80 801E5650 02001825 */  or         $v1, $s0, $zero
    /* B3C84 801E5654 26100008 */  addiu      $s0, $s0, 0x8
    /* B3C88 801E5658 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* B3C8C 801E565C 3C19FFFC */  lui        $t9, (0xFFFCF279 >> 16)
    /* B3C90 801E5660 3739F279 */  ori        $t9, $t9, (0xFFFCF279 & 0xFFFF)
    /* B3C94 801E5664 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* B3C98 801E5668 02002025 */  or         $a0, $s0, $zero
    /* B3C9C 801E566C AC780000 */  sw         $t8, 0x0($v1)
    /* B3CA0 801E5670 AC790004 */  sw         $t9, 0x4($v1)
    /* B3CA4 801E5674 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* B3CA8 801E5678 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* B3CAC 801E567C 26100008 */  addiu      $s0, $s0, 0x8
    /* B3CB0 801E5680 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* B3CB4 801E5684 AC8E0000 */  sw         $t6, 0x0($a0)
    /* B3CB8 801E5688 AC860004 */  sw         $a2, 0x4($a0)
    /* B3CBC 801E568C 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* B3CC0 801E5690 02002825 */  or         $a1, $s0, $zero
    /* B3CC4 801E5694 ACAF0000 */  sw         $t7, 0x0($a1)
    /* B3CC8 801E5698 96780004 */  lhu        $t8, 0x4($s3)
    /* B3CCC 801E569C 26100008 */  addiu      $s0, $s0, 0x8
    /* B3CD0 801E56A0 0018C980 */  sll        $t9, $t8, 6
    /* B3CD4 801E56A4 00D97021 */  addu       $t6, $a2, $t9
    /* B3CD8 801E56A8 25CF0900 */  addiu      $t7, $t6, 0x900
    /* B3CDC 801E56AC ACAF0004 */  sw         $t7, 0x4($a1)
  .LA95D0_801E56B0:
    /* B3CE0 801E56B0 02001025 */  or         $v0, $s0, $zero
    /* B3CE4 801E56B4 3C18FD18 */  lui        $t8, (0xFD18009F >> 16)
    /* B3CE8 801E56B8 3C0E0804 */  lui        $t6, %hi(D_8042008)
    /* B3CEC 801E56BC 25CE2008 */  addiu      $t6, $t6, %lo(D_8042008)
    /* B3CF0 801E56C0 3718009F */  ori        $t8, $t8, (0xFD18009F & 0xFFFF)
    /* B3CF4 801E56C4 26100008 */  addiu      $s0, $s0, 0x8
    /* B3CF8 801E56C8 0012C880 */  sll        $t9, $s2, 2
    /* B3CFC 801E56CC 032E7821 */  addu       $t7, $t9, $t6
    /* B3D00 801E56D0 02001825 */  or         $v1, $s0, $zero
    /* B3D04 801E56D4 AC580000 */  sw         $t8, 0x0($v0)
    /* B3D08 801E56D8 3C18F518 */  lui        $t8, (0xF5185000 >> 16)
    /* B3D0C 801E56DC AC4F0004 */  sw         $t7, 0x4($v0)
    /* B3D10 801E56E0 37185000 */  ori        $t8, $t8, (0xF5185000 & 0xFFFF)
    /* B3D14 801E56E4 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D18 801E56E8 02002025 */  or         $a0, $s0, $zero
    /* B3D1C 801E56EC AC780000 */  sw         $t8, 0x0($v1)
    /* B3D20 801E56F0 AC740004 */  sw         $s4, 0x4($v1)
    /* B3D24 801E56F4 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D28 801E56F8 02002825 */  or         $a1, $s0, $zero
    /* B3D2C 801E56FC 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D30 801E5700 AC800004 */  sw         $zero, 0x4($a0)
    /* B3D34 801E5704 AC950000 */  sw         $s5, 0x0($a0)
    /* B3D38 801E5708 3C190727 */  lui        $t9, (0x727C010 >> 16)
    /* B3D3C 801E570C 3739C010 */  ori        $t9, $t9, (0x727C010 & 0xFFFF)
    /* B3D40 801E5710 02003025 */  or         $a2, $s0, $zero
    /* B3D44 801E5714 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D48 801E5718 ACB90004 */  sw         $t9, 0x4($a1)
    /* B3D4C 801E571C ACB60000 */  sw         $s6, 0x0($a1)
    /* B3D50 801E5720 02001025 */  or         $v0, $s0, $zero
    /* B3D54 801E5724 ACC00004 */  sw         $zero, 0x4($a2)
    /* B3D58 801E5728 ACD70000 */  sw         $s7, 0x0($a2)
    /* B3D5C 801E572C 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D60 801E5730 02001825 */  or         $v1, $s0, $zero
    /* B3D64 801E5734 AC5E0004 */  sw         $fp, 0x4($v0)
    /* B3D68 801E5738 AC580000 */  sw         $t8, 0x0($v0)
    /* B3D6C 801E573C 3C0F0027 */  lui        $t7, (0x27C010 >> 16)
    /* B3D70 801E5740 35EFC010 */  ori        $t7, $t7, (0x27C010 & 0xFFFF)
    /* B3D74 801E5744 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B3D78 801E5748 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B3D7C 801E574C 96780002 */  lhu        $t8, 0x2($s3)
    /* B3D80 801E5750 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D84 801E5754 24010001 */  addiu      $at, $zero, 0x1
    /* B3D88 801E5758 17010027 */  bne        $t8, $at, .LA95D0_801E57F8
    /* B3D8C 801E575C 02002025 */   or        $a0, $s0, $zero
    /* B3D90 801E5760 8E790008 */  lw         $t9, 0x8($s3)
    /* B3D94 801E5764 02001025 */  or         $v0, $s0, $zero
    /* B3D98 801E5768 26100008 */  addiu      $s0, $s0, 0x8
    /* B3D9C 801E576C 272E00A0 */  addiu      $t6, $t9, 0xA0
    /* B3DA0 801E5770 000E7880 */  sll        $t7, $t6, 2
    /* B3DA4 801E5774 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* B3DA8 801E5778 8E6F000C */  lw         $t7, 0xC($s3)
    /* B3DAC 801E577C 0018CB00 */  sll        $t9, $t8, 12
    /* B3DB0 801E5780 033F7025 */  or         $t6, $t9, $ra
    /* B3DB4 801E5784 01F1C021 */  addu       $t8, $t7, $s1
    /* B3DB8 801E5788 27190005 */  addiu      $t9, $t8, 0x5
    /* B3DBC 801E578C 00197880 */  sll        $t7, $t9, 2
    /* B3DC0 801E5790 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* B3DC4 801E5794 01D8C825 */  or         $t9, $t6, $t8
    /* B3DC8 801E5798 AC590000 */  sw         $t9, 0x0($v0)
    /* B3DCC 801E579C 8E6F0008 */  lw         $t7, 0x8($s3)
    /* B3DD0 801E57A0 02001825 */  or         $v1, $s0, $zero
    /* B3DD4 801E57A4 26100008 */  addiu      $s0, $s0, 0x8
    /* B3DD8 801E57A8 000F7080 */  sll        $t6, $t7, 2
    /* B3DDC 801E57AC 8E6F000C */  lw         $t7, 0xC($s3)
    /* B3DE0 801E57B0 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* B3DE4 801E57B4 0018CB00 */  sll        $t9, $t8, 12
    /* B3DE8 801E57B8 01F17021 */  addu       $t6, $t7, $s1
    /* B3DEC 801E57BC 000EC080 */  sll        $t8, $t6, 2
    /* B3DF0 801E57C0 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* B3DF4 801E57C4 032F7025 */  or         $t6, $t9, $t7
    /* B3DF8 801E57C8 AC4E0004 */  sw         $t6, 0x4($v0)
    /* B3DFC 801E57CC 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* B3E00 801E57D0 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* B3E04 801E57D4 02002025 */  or         $a0, $s0, $zero
    /* B3E08 801E57D8 AC780000 */  sw         $t8, 0x0($v1)
    /* B3E0C 801E57DC 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* B3E10 801E57E0 AC600004 */  sw         $zero, 0x4($v1)
    /* B3E14 801E57E4 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* B3E18 801E57E8 AC990000 */  sw         $t9, 0x0($a0)
    /* B3E1C 801E57EC AC8F0004 */  sw         $t7, 0x4($a0)
    /* B3E20 801E57F0 1000001A */  b          .LA95D0_801E585C
    /* B3E24 801E57F4 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E57F8:
    /* B3E28 801E57F8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B3E2C 801E57FC 241800FF */  addiu      $t8, $zero, 0xFF
    /* B3E30 801E5800 241900FF */  addiu      $t9, $zero, 0xFF
    /* B3E34 801E5804 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B3E38 801E5808 AFAF0020 */  sw         $t7, 0x20($sp)
    /* B3E3C 801E580C AFAF0030 */  sw         $t7, 0x30($sp)
    /* B3E40 801E5810 AFAF0040 */  sw         $t7, 0x40($sp)
    /* B3E44 801E5814 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B3E48 801E5818 AFB9002C */  sw         $t9, 0x2C($sp)
    /* B3E4C 801E581C AFB9003C */  sw         $t9, 0x3C($sp)
    /* B3E50 801E5820 AFB80018 */  sw         $t8, 0x18($sp)
    /* B3E54 801E5824 AFB80028 */  sw         $t8, 0x28($sp)
    /* B3E58 801E5828 AFB80038 */  sw         $t8, 0x38($sp)
    /* B3E5C 801E582C AFAE0014 */  sw         $t6, 0x14($sp)
    /* B3E60 801E5830 AFAE0024 */  sw         $t6, 0x24($sp)
    /* B3E64 801E5834 AFAE0034 */  sw         $t6, 0x34($sp)
    /* B3E68 801E5838 240500A0 */  addiu      $a1, $zero, 0xA0
    /* B3E6C 801E583C 24060006 */  addiu      $a2, $zero, 0x6
    /* B3E70 801E5840 00003825 */  or         $a3, $zero, $zero
    /* B3E74 801E5844 AFB10010 */  sw         $s1, 0x10($sp)
    /* B3E78 801E5848 0C07A200 */  jal        func_A95D0_801E8800
    /* B3E7C 801E584C E7B40044 */   swc1      $f20, 0x44($sp)
    /* B3E80 801E5850 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* B3E84 801E5854 3C1FE400 */  lui        $ra, (0xE4000000 >> 16)
    /* B3E88 801E5858 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801E585C:
    /* B3E8C 801E585C 26310005 */  addiu      $s1, $s1, 0x5
    /* B3E90 801E5860 24010028 */  addiu      $at, $zero, 0x28
    /* B3E94 801E5864 1621FF92 */  bne        $s1, $at, .LA95D0_801E56B0
    /* B3E98 801E5868 26520320 */   addiu     $s2, $s2, 0x320
    /* B3E9C 801E586C 100001EE */  b          .LA95D0_801E6028
    /* B3EA0 801E5870 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801E5874:
    /* B3EA4 801E5874 966E0002 */  lhu        $t6, 0x2($s3)
    /* B3EA8 801E5878 3C060700 */  lui        $a2, %hi(D_7000000)
    /* B3EAC 801E587C 24C60000 */  addiu      $a2, $a2, %lo(D_7000000)
    /* B3EB0 801E5880 148E0009 */  bne        $a0, $t6, .LA95D0_801E58A8
    /* B3EB4 801E5884 02001025 */   or        $v0, $s0, $zero
    /* B3EB8 801E5888 02001025 */  or         $v0, $s0, $zero
    /* B3EBC 801E588C 3C190107 */  lui        $t9, %hi(D_106F030)
    /* B3EC0 801E5890 2739F030 */  addiu      $t9, $t9, %lo(D_106F030)
    /* B3EC4 801E5894 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* B3EC8 801E5898 AC580000 */  sw         $t8, 0x0($v0)
    /* B3ECC 801E589C AC590004 */  sw         $t9, 0x4($v0)
    /* B3ED0 801E58A0 1000001F */  b          .LA95D0_801E5920
    /* B3ED4 801E58A4 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E58A8:
    /* B3ED8 801E58A8 3C0E0107 */  lui        $t6, %hi(D_106F0A8)
    /* B3EDC 801E58AC 25CEF0A8 */  addiu      $t6, $t6, %lo(D_106F0A8)
    /* B3EE0 801E58B0 26100008 */  addiu      $s0, $s0, 0x8
    /* B3EE4 801E58B4 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* B3EE8 801E58B8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* B3EEC 801E58BC AC4E0004 */  sw         $t6, 0x4($v0)
    /* B3EF0 801E58C0 02001825 */  or         $v1, $s0, $zero
    /* B3EF4 801E58C4 26100008 */  addiu      $s0, $s0, 0x8
    /* B3EF8 801E58C8 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* B3EFC 801E58CC 3C19FFFC */  lui        $t9, (0xFFFCF279 >> 16)
    /* B3F00 801E58D0 3739F279 */  ori        $t9, $t9, (0xFFFCF279 & 0xFFFF)
    /* B3F04 801E58D4 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* B3F08 801E58D8 02002025 */  or         $a0, $s0, $zero
    /* B3F0C 801E58DC AC780000 */  sw         $t8, 0x0($v1)
    /* B3F10 801E58E0 AC790004 */  sw         $t9, 0x4($v1)
    /* B3F14 801E58E4 3C0F0103 */  lui        $t7, (0x1030040 >> 16)
    /* B3F18 801E58E8 35EF0040 */  ori        $t7, $t7, (0x1030040 & 0xFFFF)
    /* B3F1C 801E58EC 26100008 */  addiu      $s0, $s0, 0x8
    /* B3F20 801E58F0 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* B3F24 801E58F4 AC8F0000 */  sw         $t7, 0x0($a0)
    /* B3F28 801E58F8 AC860004 */  sw         $a2, 0x4($a0)
    /* B3F2C 801E58FC 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* B3F30 801E5900 02002825 */  or         $a1, $s0, $zero
    /* B3F34 801E5904 ACAE0000 */  sw         $t6, 0x0($a1)
    /* B3F38 801E5908 96780004 */  lhu        $t8, 0x4($s3)
    /* B3F3C 801E590C 26100008 */  addiu      $s0, $s0, 0x8
    /* B3F40 801E5910 0018C980 */  sll        $t9, $t8, 6
    /* B3F44 801E5914 00D97821 */  addu       $t7, $a2, $t9
    /* B3F48 801E5918 25EE0900 */  addiu      $t6, $t7, 0x900
    /* B3F4C 801E591C ACAE0004 */  sw         $t6, 0x4($a1)
  .LA95D0_801E5920:
    /* B3F50 801E5920 8E780028 */  lw         $t8, 0x28($s3)
    /* B3F54 801E5924 00009025 */  or         $s2, $zero, $zero
    /* B3F58 801E5928 00008825 */  or         $s1, $zero, $zero
    /* B3F5C 801E592C 13000078 */  beqz       $t8, .LA95D0_801E5B10
    /* B3F60 801E5930 00000000 */   nop
    /* B3F64 801E5934 00008825 */  or         $s1, $zero, $zero
    /* B3F68 801E5938 00009025 */  or         $s2, $zero, $zero
  .LA95D0_801E593C:
    /* B3F6C 801E593C 02001025 */  or         $v0, $s0, $zero
    /* B3F70 801E5940 3C19FD18 */  lui        $t9, (0xFD1800CB >> 16)
    /* B3F74 801E5944 3C0E0805 */  lui        $t6, %hi(D_8049008)
    /* B3F78 801E5948 25CE9008 */  addiu      $t6, $t6, %lo(D_8049008)
    /* B3F7C 801E594C 373900CB */  ori        $t9, $t9, (0xFD1800CB & 0xFFFF)
    /* B3F80 801E5950 26100008 */  addiu      $s0, $s0, 0x8
    /* B3F84 801E5954 00127880 */  sll        $t7, $s2, 2
    /* B3F88 801E5958 01EEC021 */  addu       $t8, $t7, $t6
    /* B3F8C 801E595C 02001825 */  or         $v1, $s0, $zero
    /* B3F90 801E5960 AC590000 */  sw         $t9, 0x0($v0)
    /* B3F94 801E5964 3C19F518 */  lui        $t9, (0xF5186600 >> 16)
    /* B3F98 801E5968 AC580004 */  sw         $t8, 0x4($v0)
    /* B3F9C 801E596C 37396600 */  ori        $t9, $t9, (0xF5186600 & 0xFFFF)
    /* B3FA0 801E5970 26100008 */  addiu      $s0, $s0, 0x8
    /* B3FA4 801E5974 02002025 */  or         $a0, $s0, $zero
    /* B3FA8 801E5978 AC790000 */  sw         $t9, 0x0($v1)
    /* B3FAC 801E597C AC740004 */  sw         $s4, 0x4($v1)
    /* B3FB0 801E5980 26100008 */  addiu      $s0, $s0, 0x8
    /* B3FB4 801E5984 02002825 */  or         $a1, $s0, $zero
    /* B3FB8 801E5988 26100008 */  addiu      $s0, $s0, 0x8
    /* B3FBC 801E598C AC800004 */  sw         $zero, 0x4($a0)
    /* B3FC0 801E5990 AC950000 */  sw         $s5, 0x0($a0)
    /* B3FC4 801E5994 3C0F0732 */  lui        $t7, (0x732C010 >> 16)
    /* B3FC8 801E5998 35EFC010 */  ori        $t7, $t7, (0x732C010 & 0xFFFF)
    /* B3FCC 801E599C 02003025 */  or         $a2, $s0, $zero
    /* B3FD0 801E59A0 26100008 */  addiu      $s0, $s0, 0x8
    /* B3FD4 801E59A4 ACAF0004 */  sw         $t7, 0x4($a1)
    /* B3FD8 801E59A8 ACB60000 */  sw         $s6, 0x0($a1)
    /* B3FDC 801E59AC 02001025 */  or         $v0, $s0, $zero
    /* B3FE0 801E59B0 ACC00004 */  sw         $zero, 0x4($a2)
    /* B3FE4 801E59B4 ACD70000 */  sw         $s7, 0x0($a2)
    /* B3FE8 801E59B8 26100008 */  addiu      $s0, $s0, 0x8
    /* B3FEC 801E59BC 02001825 */  or         $v1, $s0, $zero
    /* B3FF0 801E59C0 AC5E0004 */  sw         $fp, 0x4($v0)
    /* B3FF4 801E59C4 AC590000 */  sw         $t9, 0x0($v0)
    /* B3FF8 801E59C8 3C180032 */  lui        $t8, (0x32C010 >> 16)
    /* B3FFC 801E59CC 3718C010 */  ori        $t8, $t8, (0x32C010 & 0xFFFF)
    /* B4000 801E59D0 AC780004 */  sw         $t8, 0x4($v1)
    /* B4004 801E59D4 AC6D0000 */  sw         $t5, 0x0($v1)
    /* B4008 801E59D8 96790002 */  lhu        $t9, 0x2($s3)
    /* B400C 801E59DC 26100008 */  addiu      $s0, $s0, 0x8
    /* B4010 801E59E0 24010001 */  addiu      $at, $zero, 0x1
    /* B4014 801E59E4 17210027 */  bne        $t9, $at, .LA95D0_801E5A84
    /* B4018 801E59E8 02002025 */   or        $a0, $s0, $zero
    /* B401C 801E59EC 8E6F0008 */  lw         $t7, 0x8($s3)
    /* B4020 801E59F0 02001025 */  or         $v0, $s0, $zero
    /* B4024 801E59F4 26100008 */  addiu      $s0, $s0, 0x8
    /* B4028 801E59F8 25EE00CC */  addiu      $t6, $t7, 0xCC
    /* B402C 801E59FC 000EC080 */  sll        $t8, $t6, 2
    /* B4030 801E5A00 33190FFF */  andi       $t9, $t8, 0xFFF
    /* B4034 801E5A04 8E78000C */  lw         $t8, 0xC($s3)
    /* B4038 801E5A08 00197B00 */  sll        $t7, $t9, 12
    /* B403C 801E5A0C 01FF7025 */  or         $t6, $t7, $ra
    /* B4040 801E5A10 0311C821 */  addu       $t9, $t8, $s1
    /* B4044 801E5A14 272F0005 */  addiu      $t7, $t9, 0x5
    /* B4048 801E5A18 000FC080 */  sll        $t8, $t7, 2
    /* B404C 801E5A1C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* B4050 801E5A20 01D97825 */  or         $t7, $t6, $t9
    /* B4054 801E5A24 AC4F0000 */  sw         $t7, 0x0($v0)
    /* B4058 801E5A28 8E780008 */  lw         $t8, 0x8($s3)
    /* B405C 801E5A2C 02001825 */  or         $v1, $s0, $zero
    /* B4060 801E5A30 26100008 */  addiu      $s0, $s0, 0x8
    /* B4064 801E5A34 00187080 */  sll        $t6, $t8, 2
    /* B4068 801E5A38 8E78000C */  lw         $t8, 0xC($s3)
    /* B406C 801E5A3C 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* B4070 801E5A40 00197B00 */  sll        $t7, $t9, 12
    /* B4074 801E5A44 03117021 */  addu       $t6, $t8, $s1
    /* B4078 801E5A48 000EC880 */  sll        $t9, $t6, 2
    /* B407C 801E5A4C 33380FFF */  andi       $t8, $t9, 0xFFF
    /* B4080 801E5A50 01F87025 */  or         $t6, $t7, $t8
    /* B4084 801E5A54 AC4E0004 */  sw         $t6, 0x4($v0)
    /* B4088 801E5A58 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* B408C 801E5A5C 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* B4090 801E5A60 02002025 */  or         $a0, $s0, $zero
    /* B4094 801E5A64 AC790000 */  sw         $t9, 0x0($v1)
    /* B4098 801E5A68 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* B409C 801E5A6C AC600004 */  sw         $zero, 0x4($v1)
    /* B40A0 801E5A70 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* B40A4 801E5A74 AC8F0000 */  sw         $t7, 0x0($a0)
    /* B40A8 801E5A78 AC980004 */  sw         $t8, 0x4($a0)
    /* B40AC 801E5A7C 1000001E */  b          .LA95D0_801E5AF8
    /* B40B0 801E5A80 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E5A84:
    /* B40B4 801E5A84 240113EC */  addiu      $at, $zero, 0x13EC
    /* B40B8 801E5A88 16410003 */  bne        $s2, $at, .LA95D0_801E5A98
    /* B40BC 801E5A8C 240500CC */   addiu     $a1, $zero, 0xCC
    /* B40C0 801E5A90 10000002 */  b          .LA95D0_801E5A9C
    /* B40C4 801E5A94 24060004 */   addiu     $a2, $zero, 0x4
  .LA95D0_801E5A98:
    /* B40C8 801E5A98 24060006 */  addiu      $a2, $zero, 0x6
  .LA95D0_801E5A9C:
    /* B40CC 801E5A9C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B40D0 801E5AA0 241900FF */  addiu      $t9, $zero, 0xFF
    /* B40D4 801E5AA4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B40D8 801E5AA8 241800FF */  addiu      $t8, $zero, 0xFF
    /* B40DC 801E5AAC AFB80020 */  sw         $t8, 0x20($sp)
    /* B40E0 801E5AB0 AFB80030 */  sw         $t8, 0x30($sp)
    /* B40E4 801E5AB4 AFB80040 */  sw         $t8, 0x40($sp)
    /* B40E8 801E5AB8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* B40EC 801E5ABC AFAF002C */  sw         $t7, 0x2C($sp)
    /* B40F0 801E5AC0 AFAF003C */  sw         $t7, 0x3C($sp)
    /* B40F4 801E5AC4 AFB90018 */  sw         $t9, 0x18($sp)
    /* B40F8 801E5AC8 AFB90028 */  sw         $t9, 0x28($sp)
    /* B40FC 801E5ACC AFB90038 */  sw         $t9, 0x38($sp)
    /* B4100 801E5AD0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B4104 801E5AD4 AFAE0024 */  sw         $t6, 0x24($sp)
    /* B4108 801E5AD8 AFAE0034 */  sw         $t6, 0x34($sp)
    /* B410C 801E5ADC 00003825 */  or         $a3, $zero, $zero
    /* B4110 801E5AE0 AFB10010 */  sw         $s1, 0x10($sp)
    /* B4114 801E5AE4 0C07A200 */  jal        func_A95D0_801E8800
    /* B4118 801E5AE8 E7B40044 */   swc1      $f20, 0x44($sp)
    /* B411C 801E5AEC 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* B4120 801E5AF0 3C1FE400 */  lui        $ra, (0xE4000000 >> 16)
    /* B4124 801E5AF4 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801E5AF8:
    /* B4128 801E5AF8 265203FC */  addiu      $s2, $s2, 0x3FC
    /* B412C 801E5AFC 240117E8 */  addiu      $at, $zero, 0x17E8
    /* B4130 801E5B00 1641FF8E */  bne        $s2, $at, .LA95D0_801E593C
    /* B4134 801E5B04 26310005 */   addiu     $s1, $s1, 0x5
    /* B4138 801E5B08 10000147 */  b          .LA95D0_801E6028
    /* B413C 801E5B0C 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801E5B10:
    /* B4140 801E5B10 3C0EFD18 */  lui        $t6, (0xFD18004F >> 16)
    /* B4144 801E5B14 35CE004F */  ori        $t6, $t6, (0xFD18004F & 0xFFFF)
    /* B4148 801E5B18 02001025 */  or         $v0, $s0, $zero
    /* B414C 801E5B1C AC4E0000 */  sw         $t6, 0x0($v0)
    /* B4150 801E5B20 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* B4154 801E5B24 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* B4158 801E5B28 3C18801C */  lui        $t8, %hi(D_801C293C)
    /* B415C 801E5B2C 26100008 */  addiu      $s0, $s0, 0x8
    /* B4160 801E5B30 001978C0 */  sll        $t7, $t9, 3
    /* B4164 801E5B34 01F97823 */  subu       $t7, $t7, $t9
    /* B4168 801E5B38 000F7900 */  sll        $t7, $t7, 4
    /* B416C 801E5B3C 01F97823 */  subu       $t7, $t7, $t9
    /* B4170 801E5B40 000F78C0 */  sll        $t7, $t7, 3
    /* B4174 801E5B44 030FC021 */  addu       $t8, $t8, $t7
    /* B4178 801E5B48 8F18293C */  lw         $t8, %lo(D_801C293C)($t8)
    /* B417C 801E5B4C 00127880 */  sll        $t7, $s2, 2
    /* B4180 801E5B50 02001825 */  or         $v1, $s0, $zero
    /* B4184 801E5B54 00187080 */  sll        $t6, $t8, 2
    /* B4188 801E5B58 01D87023 */  subu       $t6, $t6, $t8
    /* B418C 801E5B5C 000E70C0 */  sll        $t6, $t6, 3
    /* B4190 801E5B60 01D87021 */  addu       $t6, $t6, $t8
    /* B4194 801E5B64 000ECA40 */  sll        $t9, $t6, 9
    /* B4198 801E5B68 3C0E0805 */  lui        $t6, %hi(D_8049008)
    /* B419C 801E5B6C 25CE9008 */  addiu      $t6, $t6, %lo(D_8049008)
    /* B41A0 801E5B70 032FC021 */  addu       $t8, $t9, $t7
    /* B41A4 801E5B74 030EC821 */  addu       $t9, $t8, $t6
    /* B41A8 801E5B78 AC590004 */  sw         $t9, 0x4($v0)
    /* B41AC 801E5B7C 3C0FF518 */  lui        $t7, (0xF5182800 >> 16)
    /* B41B0 801E5B80 35EF2800 */  ori        $t7, $t7, (0xF5182800 & 0xFFFF)
    /* B41B4 801E5B84 26100008 */  addiu      $s0, $s0, 0x8
    /* B41B8 801E5B88 02002025 */  or         $a0, $s0, $zero
    /* B41BC 801E5B8C AC6F0000 */  sw         $t7, 0x0($v1)
    /* B41C0 801E5B90 AC740004 */  sw         $s4, 0x4($v1)
    /* B41C4 801E5B94 26100008 */  addiu      $s0, $s0, 0x8
    /* B41C8 801E5B98 02002825 */  or         $a1, $s0, $zero
    /* B41CC 801E5B9C 26100008 */  addiu      $s0, $s0, 0x8
    /* B41D0 801E5BA0 AC800004 */  sw         $zero, 0x4($a0)
    /* B41D4 801E5BA4 AC950000 */  sw         $s5, 0x0($a0)
    /* B41D8 801E5BA8 3C180713 */  lui        $t8, (0x713C008 >> 16)
    /* B41DC 801E5BAC 3718C008 */  ori        $t8, $t8, (0x713C008 & 0xFFFF)
    /* B41E0 801E5BB0 02003025 */  or         $a2, $s0, $zero
    /* B41E4 801E5BB4 26100008 */  addiu      $s0, $s0, 0x8
    /* B41E8 801E5BB8 ACB80004 */  sw         $t8, 0x4($a1)
    /* B41EC 801E5BBC ACB60000 */  sw         $s6, 0x0($a1)
    /* B41F0 801E5BC0 02001025 */  or         $v0, $s0, $zero
    /* B41F4 801E5BC4 26100008 */  addiu      $s0, $s0, 0x8
    /* B41F8 801E5BC8 ACC00004 */  sw         $zero, 0x4($a2)
    /* B41FC 801E5BCC ACD70000 */  sw         $s7, 0x0($a2)
    /* B4200 801E5BD0 02001825 */  or         $v1, $s0, $zero
    /* B4204 801E5BD4 3C190013 */  lui        $t9, (0x13C008 >> 16)
    /* B4208 801E5BD8 3739C008 */  ori        $t9, $t9, (0x13C008 & 0xFFFF)
    /* B420C 801E5BDC AC5E0004 */  sw         $fp, 0x4($v0)
    /* B4210 801E5BE0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* B4214 801E5BE4 24010026 */  addiu      $at, $zero, 0x26
    /* B4218 801E5BE8 AC790004 */  sw         $t9, 0x4($v1)
    /* B421C 801E5BEC AC6D0000 */  sw         $t5, 0x0($v1)
    /* B4220 801E5BF0 16210003 */  bne        $s1, $at, .LA95D0_801E5C00
    /* B4224 801E5BF4 26100008 */   addiu     $s0, $s0, 0x8
    /* B4228 801E5BF8 10000002 */  b          .LA95D0_801E5C04
    /* B422C 801E5BFC 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E5C00:
    /* B4230 801E5C00 24060003 */  addiu      $a2, $zero, 0x3
  .LA95D0_801E5C04:
    /* B4234 801E5C04 966F0002 */  lhu        $t7, 0x2($s3)
    /* B4238 801E5C08 24010001 */  addiu      $at, $zero, 0x1
    /* B423C 801E5C0C 02002025 */  or         $a0, $s0, $zero
    /* B4240 801E5C10 15E10027 */  bne        $t7, $at, .LA95D0_801E5CB0
    /* B4244 801E5C14 24050050 */   addiu     $a1, $zero, 0x50
    /* B4248 801E5C18 8E780008 */  lw         $t8, 0x8($s3)
    /* B424C 801E5C1C 02001025 */  or         $v0, $s0, $zero
    /* B4250 801E5C20 26100008 */  addiu      $s0, $s0, 0x8
    /* B4254 801E5C24 270E0050 */  addiu      $t6, $t8, 0x50
    /* B4258 801E5C28 000EC880 */  sll        $t9, $t6, 2
    /* B425C 801E5C2C 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* B4260 801E5C30 8E79000C */  lw         $t9, 0xC($s3)
    /* B4264 801E5C34 000FC300 */  sll        $t8, $t7, 12
    /* B4268 801E5C38 031F7025 */  or         $t6, $t8, $ra
    /* B426C 801E5C3C 03317821 */  addu       $t7, $t9, $s1
    /* B4270 801E5C40 25F80002 */  addiu      $t8, $t7, 0x2
    /* B4274 801E5C44 0018C880 */  sll        $t9, $t8, 2
    /* B4278 801E5C48 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* B427C 801E5C4C 01CFC025 */  or         $t8, $t6, $t7
    /* B4280 801E5C50 AC580000 */  sw         $t8, 0x0($v0)
    /* B4284 801E5C54 8E790008 */  lw         $t9, 0x8($s3)
    /* B4288 801E5C58 02001825 */  or         $v1, $s0, $zero
    /* B428C 801E5C5C 26100008 */  addiu      $s0, $s0, 0x8
    /* B4290 801E5C60 00197080 */  sll        $t6, $t9, 2
    /* B4294 801E5C64 8E79000C */  lw         $t9, 0xC($s3)
    /* B4298 801E5C68 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* B429C 801E5C6C 000FC300 */  sll        $t8, $t7, 12
    /* B42A0 801E5C70 03317021 */  addu       $t6, $t9, $s1
    /* B42A4 801E5C74 000E7880 */  sll        $t7, $t6, 2
    /* B42A8 801E5C78 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* B42AC 801E5C7C 03197025 */  or         $t6, $t8, $t9
    /* B42B0 801E5C80 AC4E0004 */  sw         $t6, 0x4($v0)
    /* B42B4 801E5C84 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* B42B8 801E5C88 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* B42BC 801E5C8C 02002025 */  or         $a0, $s0, $zero
    /* B42C0 801E5C90 AC6F0000 */  sw         $t7, 0x0($v1)
    /* B42C4 801E5C94 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* B42C8 801E5C98 AC600004 */  sw         $zero, 0x4($v1)
    /* B42CC 801E5C9C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* B42D0 801E5CA0 AC980000 */  sw         $t8, 0x0($a0)
    /* B42D4 801E5CA4 AC990004 */  sw         $t9, 0x4($a0)
    /* B42D8 801E5CA8 10000018 */  b          .LA95D0_801E5D0C
    /* B42DC 801E5CAC 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801E5CB0:
    /* B42E0 801E5CB0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B42E4 801E5CB4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B42E8 801E5CB8 241800FF */  addiu      $t8, $zero, 0xFF
    /* B42EC 801E5CBC 241900FF */  addiu      $t9, $zero, 0xFF
    /* B42F0 801E5CC0 AFB90020 */  sw         $t9, 0x20($sp)
    /* B42F4 801E5CC4 AFB90030 */  sw         $t9, 0x30($sp)
    /* B42F8 801E5CC8 AFB90040 */  sw         $t9, 0x40($sp)
    /* B42FC 801E5CCC AFB8001C */  sw         $t8, 0x1C($sp)
    /* B4300 801E5CD0 AFB8002C */  sw         $t8, 0x2C($sp)
    /* B4304 801E5CD4 AFB8003C */  sw         $t8, 0x3C($sp)
    /* B4308 801E5CD8 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B430C 801E5CDC AFAF0028 */  sw         $t7, 0x28($sp)
    /* B4310 801E5CE0 AFAF0038 */  sw         $t7, 0x38($sp)
    /* B4314 801E5CE4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B4318 801E5CE8 AFAE0024 */  sw         $t6, 0x24($sp)
    /* B431C 801E5CEC AFAE0034 */  sw         $t6, 0x34($sp)
    /* B4320 801E5CF0 00003825 */  or         $a3, $zero, $zero
    /* B4324 801E5CF4 AFB10010 */  sw         $s1, 0x10($sp)
    /* B4328 801E5CF8 0C07A200 */  jal        func_A95D0_801E8800
    /* B432C 801E5CFC E7B40044 */   swc1      $f20, 0x44($sp)
    /* B4330 801E5D00 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* B4334 801E5D04 3C1FE400 */  lui        $ra, (0xE4000000 >> 16)
    /* B4338 801E5D08 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801E5D0C:
    /* B433C 801E5D0C 26310002 */  addiu      $s1, $s1, 0x2
    /* B4340 801E5D10 24010028 */  addiu      $at, $zero, 0x28
    /* B4344 801E5D14 1621FF7E */  bne        $s1, $at, .LA95D0_801E5B10
    /* B4348 801E5D18 265200A0 */   addiu     $s2, $s2, 0xA0
    /* B434C 801E5D1C 100000C2 */  b          .LA95D0_801E6028
    /* B4350 801E5D20 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801E5D24:
    /* B4354 801E5D24 02001025 */  or         $v0, $s0, $zero
    /* B4358 801E5D28 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* B435C 801E5D2C 24C60000 */  addiu      $a2, $a2, %lo(D_7000000)
    /* B4360 801E5D30 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* B4364 801E5D34 26100008 */  addiu      $s0, $s0, 0x8
    /* B4368 801E5D38 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* B436C 801E5D3C AC4E0000 */  sw         $t6, 0x0($v0)
    /* B4370 801E5D40 AC460004 */  sw         $a2, 0x4($v0)
    /* B4374 801E5D44 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* B4378 801E5D48 02001825 */  or         $v1, $s0, $zero
    /* B437C 801E5D4C AC6F0000 */  sw         $t7, 0x0($v1)
    /* B4380 801E5D50 96780004 */  lhu        $t8, 0x4($s3)
    /* B4384 801E5D54 26100008 */  addiu      $s0, $s0, 0x8
    /* B4388 801E5D58 02002025 */  or         $a0, $s0, $zero
    /* B438C 801E5D5C 0018C980 */  sll        $t9, $t8, 6
    /* B4390 801E5D60 00D97021 */  addu       $t6, $a2, $t9
    /* B4394 801E5D64 25CF0900 */  addiu      $t7, $t6, 0x900
    /* B4398 801E5D68 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B439C 801E5D6C 3C180107 */  lui        $t8, %hi(D_106F3A0)
    /* B43A0 801E5D70 3C070600 */  lui        $a3, (0x6000000 >> 16)
    /* B43A4 801E5D74 2718F3A0 */  addiu      $t8, $t8, %lo(D_106F3A0)
    /* B43A8 801E5D78 26100008 */  addiu      $s0, $s0, 0x8
    /* B43AC 801E5D7C AC980004 */  sw         $t8, 0x4($a0)
    /* B43B0 801E5D80 AC870000 */  sw         $a3, 0x0($a0)
    /* B43B4 801E5D84 02002825 */  or         $a1, $s0, $zero
    /* B43B8 801E5D88 3C190107 */  lui        $t9, %hi(D_106F408)
    /* B43BC 801E5D8C 2739F408 */  addiu      $t9, $t9, %lo(D_106F408)
    /* B43C0 801E5D90 ACB90004 */  sw         $t9, 0x4($a1)
    /* B43C4 801E5D94 ACA70000 */  sw         $a3, 0x0($a1)
    /* B43C8 801E5D98 26100008 */  addiu      $s0, $s0, 0x8
    /* B43CC 801E5D9C 100000A2 */  b          .LA95D0_801E6028
    /* B43D0 801E5DA0 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801E5DA4:
    /* B43D4 801E5DA4 8E6E0028 */  lw         $t6, 0x28($s3)
    /* B43D8 801E5DA8 3C050107 */  lui        $a1, %hi(D_106F030)
    /* B43DC 801E5DAC 24A5F030 */  addiu      $a1, $a1, %lo(D_106F030)
    /* B43E0 801E5DB0 11C00007 */  beqz       $t6, .LA95D0_801E5DD0
    /* B43E4 801E5DB4 26100008 */   addiu     $s0, $s0, 0x8
    /* B43E8 801E5DB8 3C0F0807 */  lui        $t7, %hi(D_8071008)
    /* B43EC 801E5DBC 25EF1008 */  addiu      $t7, $t7, %lo(D_8071008)
    /* B43F0 801E5DC0 240AFFF8 */  addiu      $t2, $zero, -0x8
    /* B43F4 801E5DC4 240C00B0 */  addiu      $t4, $zero, 0xB0
    /* B43F8 801E5DC8 10000006 */  b          .LA95D0_801E5DE4
    /* B43FC 801E5DCC AFAF0194 */   sw        $t7, 0x194($sp)
  .LA95D0_801E5DD0:
    /* B4400 801E5DD0 3C180806 */  lui        $t8, %hi(D_8058008)
    /* B4404 801E5DD4 27188008 */  addiu      $t8, $t8, %lo(D_8058008)
    /* B4408 801E5DD8 00005025 */  or         $t2, $zero, $zero
    /* B440C 801E5DDC 240C00A0 */  addiu      $t4, $zero, 0xA0
    /* B4410 801E5DE0 AFB80194 */  sw         $t8, 0x194($sp)
  .LA95D0_801E5DE4:
    /* B4414 801E5DE4 2583FFFF */  addiu      $v1, $t4, -0x1
    /* B4418 801E5DE8 00035840 */  sll        $t3, $v1, 1
    /* B441C 801E5DEC 256B0009 */  addiu      $t3, $t3, 0x9
    /* B4420 801E5DF0 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* B4424 801E5DF4 000B78C2 */  srl        $t7, $t3, 3
    /* B4428 801E5DF8 30720FFF */  andi       $s2, $v1, 0xFFF
    /* B442C 801E5DFC 3C01FD18 */  lui        $at, (0xFD180000 >> 16)
    /* B4430 801E5E00 AC590000 */  sw         $t9, 0x0($v0)
    /* B4434 801E5E04 02417025 */  or         $t6, $s2, $at
    /* B4438 801E5E08 31F801FF */  andi       $t8, $t7, 0x1FF
    /* B443C 801E5E0C 0018CA40 */  sll        $t9, $t8, 9
    /* B4440 801E5E10 3C01F518 */  lui        $at, (0xF5180000 >> 16)
    /* B4444 801E5E14 00032080 */  sll        $a0, $v1, 2
    /* B4448 801E5E18 308F0FFF */  andi       $t7, $a0, 0xFFF
    /* B444C 801E5E1C 03215825 */  or         $t3, $t9, $at
    /* B4450 801E5E20 3C010700 */  lui        $at, (0x7000010 >> 16)
    /* B4454 801E5E24 000FC300 */  sll        $t8, $t7, 12
    /* B4458 801E5E28 AC450004 */  sw         $a1, 0x4($v0)
    /* B445C 801E5E2C 0301C825 */  or         $t9, $t8, $at
    /* B4460 801E5E30 01C09025 */  or         $s2, $t6, $zero
    /* B4464 801E5E34 372E0010 */  ori        $t6, $t9, (0x7000010 & 0xFFFF)
    /* B4468 801E5E38 370F0010 */  ori        $t7, $t8, 0x10
    /* B446C 801E5E3C AFAF0084 */  sw         $t7, 0x84($sp)
    /* B4470 801E5E40 AFAE0088 */  sw         $t6, 0x88($sp)
    /* B4474 801E5E44 00004825 */  or         $t1, $zero, $zero
    /* B4478 801E5E48 00008825 */  or         $s1, $zero, $zero
    /* B447C 801E5E4C 00004025 */  or         $t0, $zero, $zero
  .LA95D0_801E5E50:
    /* B4480 801E5E50 02001025 */  or         $v0, $s0, $zero
    /* B4484 801E5E54 AC520000 */  sw         $s2, 0x0($v0)
    /* B4488 801E5E58 8FB90194 */  lw         $t9, 0x194($sp)
    /* B448C 801E5E5C 26100008 */  addiu      $s0, $s0, 0x8
    /* B4490 801E5E60 0008C080 */  sll        $t8, $t0, 2
    /* B4494 801E5E64 02001825 */  or         $v1, $s0, $zero
    /* B4498 801E5E68 03197021 */  addu       $t6, $t8, $t9
    /* B449C 801E5E6C AC4E0004 */  sw         $t6, 0x4($v0)
    /* B44A0 801E5E70 26100008 */  addiu      $s0, $s0, 0x8
    /* B44A4 801E5E74 02002025 */  or         $a0, $s0, $zero
    /* B44A8 801E5E78 AC740004 */  sw         $s4, 0x4($v1)
    /* B44AC 801E5E7C AC6B0000 */  sw         $t3, 0x0($v1)
    /* B44B0 801E5E80 26100008 */  addiu      $s0, $s0, 0x8
    /* B44B4 801E5E84 02002825 */  or         $a1, $s0, $zero
    /* B44B8 801E5E88 AC800004 */  sw         $zero, 0x4($a0)
    /* B44BC 801E5E8C AC950000 */  sw         $s5, 0x0($a0)
    /* B44C0 801E5E90 ACB60000 */  sw         $s6, 0x0($a1)
    /* B44C4 801E5E94 8FAF0088 */  lw         $t7, 0x88($sp)
    /* B44C8 801E5E98 26100008 */  addiu      $s0, $s0, 0x8
    /* B44CC 801E5E9C 02001025 */  or         $v0, $s0, $zero
    /* B44D0 801E5EA0 26100008 */  addiu      $s0, $s0, 0x8
    /* B44D4 801E5EA4 ACAF0004 */  sw         $t7, 0x4($a1)
    /* B44D8 801E5EA8 02001825 */  or         $v1, $s0, $zero
    /* B44DC 801E5EAC AC400004 */  sw         $zero, 0x4($v0)
    /* B44E0 801E5EB0 AC570000 */  sw         $s7, 0x0($v0)
    /* B44E4 801E5EB4 26100008 */  addiu      $s0, $s0, 0x8
    /* B44E8 801E5EB8 02002025 */  or         $a0, $s0, $zero
    /* B44EC 801E5EBC AC7E0004 */  sw         $fp, 0x4($v1)
    /* B44F0 801E5EC0 AC6B0000 */  sw         $t3, 0x0($v1)
    /* B44F4 801E5EC4 AC8D0000 */  sw         $t5, 0x0($a0)
    /* B44F8 801E5EC8 8FB80084 */  lw         $t8, 0x84($sp)
    /* B44FC 801E5ECC 26100008 */  addiu      $s0, $s0, 0x8
    /* B4500 801E5ED0 02003825 */  or         $a3, $s0, $zero
    /* B4504 801E5ED4 AC980004 */  sw         $t8, 0x4($a0)
    /* B4508 801E5ED8 8E790008 */  lw         $t9, 0x8($s3)
    /* B450C 801E5EDC 26100008 */  addiu      $s0, $s0, 0x8
    /* B4510 801E5EE0 25290001 */  addiu      $t1, $t1, 0x1
    /* B4514 801E5EE4 032A7021 */  addu       $t6, $t9, $t2
    /* B4518 801E5EE8 01CC3021 */  addu       $a2, $t6, $t4
    /* B451C 801E5EEC 00067880 */  sll        $t7, $a2, 2
    /* B4520 801E5EF0 11E00003 */  beqz       $t7, .LA95D0_801E5F00
    /* B4524 801E5EF4 02002825 */   or        $a1, $s0, $zero
    /* B4528 801E5EF8 10000002 */  b          .LA95D0_801E5F04
    /* B452C 801E5EFC 01E02025 */   or        $a0, $t7, $zero
  .LA95D0_801E5F00:
    /* B4530 801E5F00 00002025 */  or         $a0, $zero, $zero
  .LA95D0_801E5F04:
    /* B4534 801E5F04 8E78000C */  lw         $t8, 0xC($s3)
    /* B4538 801E5F08 24010008 */  addiu      $at, $zero, 0x8
    /* B453C 801E5F0C 00001825 */  or         $v1, $zero, $zero
    /* B4540 801E5F10 03111021 */  addu       $v0, $t8, $s1
    /* B4544 801E5F14 24420005 */  addiu      $v0, $v0, 0x5
    /* B4548 801E5F18 0002C880 */  sll        $t9, $v0, 2
    /* B454C 801E5F1C 1B200003 */  blez       $t9, .LA95D0_801E5F2C
    /* B4550 801E5F20 30980FFF */   andi      $t8, $a0, 0xFFF
    /* B4554 801E5F24 10000001 */  b          .LA95D0_801E5F2C
    /* B4558 801E5F28 03201825 */   or        $v1, $t9, $zero
  .LA95D0_801E5F2C:
    /* B455C 801E5F2C 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* B4560 801E5F30 01DF7825 */  or         $t7, $t6, $ra
    /* B4564 801E5F34 0018CB00 */  sll        $t9, $t8, 12
    /* B4568 801E5F38 01F97025 */  or         $t6, $t7, $t9
    /* B456C 801E5F3C ACEE0000 */  sw         $t6, 0x0($a3)
    /* B4570 801E5F40 8E780008 */  lw         $t8, 0x8($s3)
    /* B4574 801E5F44 00001825 */  or         $v1, $zero, $zero
    /* B4578 801E5F48 00002025 */  or         $a0, $zero, $zero
    /* B457C 801E5F4C 030A1021 */  addu       $v0, $t8, $t2
    /* B4580 801E5F50 00027880 */  sll        $t7, $v0, 2
    /* B4584 801E5F54 19E00003 */  blez       $t7, .LA95D0_801E5F64
    /* B4588 801E5F58 00000000 */   nop
    /* B458C 801E5F5C 10000001 */  b          .LA95D0_801E5F64
    /* B4590 801E5F60 01E02025 */   or        $a0, $t7, $zero
  .LA95D0_801E5F64:
    /* B4594 801E5F64 8E79000C */  lw         $t9, 0xC($s3)
    /* B4598 801E5F68 308F0FFF */  andi       $t7, $a0, 0xFFF
    /* B459C 801E5F6C 00002025 */  or         $a0, $zero, $zero
    /* B45A0 801E5F70 03311021 */  addu       $v0, $t9, $s1
    /* B45A4 801E5F74 00027080 */  sll        $t6, $v0, 2
    /* B45A8 801E5F78 19C00003 */  blez       $t6, .LA95D0_801E5F88
    /* B45AC 801E5F7C 000FCB00 */   sll       $t9, $t7, 12
    /* B45B0 801E5F80 10000001 */  b          .LA95D0_801E5F88
    /* B45B4 801E5F84 01C01825 */   or        $v1, $t6, $zero
  .LA95D0_801E5F88:
    /* B45B8 801E5F88 30780FFF */  andi       $t8, $v1, 0xFFF
    /* B45BC 801E5F8C 03197025 */  or         $t6, $t8, $t9
    /* B45C0 801E5F90 ACEE0004 */  sw         $t6, 0x4($a3)
    /* B45C4 801E5F94 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* B45C8 801E5F98 ACAF0000 */  sw         $t7, 0x0($a1)
    /* B45CC 801E5F9C 8E780008 */  lw         $t8, 0x8($s3)
    /* B45D0 801E5FA0 26100008 */  addiu      $s0, $s0, 0x8
    /* B45D4 801E5FA4 02001025 */  or         $v0, $s0, $zero
    /* B45D8 801E5FA8 030AC821 */  addu       $t9, $t8, $t2
    /* B45DC 801E5FAC 00197300 */  sll        $t6, $t9, 12
    /* B45E0 801E5FB0 000E79C3 */  sra        $t7, $t6, 7
    /* B45E4 801E5FB4 05E10003 */  bgez       $t7, .LA95D0_801E5FC4
    /* B45E8 801E5FB8 26100008 */   addiu     $s0, $s0, 0x8
    /* B45EC 801E5FBC 10000001 */  b          .LA95D0_801E5FC4
    /* B45F0 801E5FC0 01E02025 */   or        $a0, $t7, $zero
  .LA95D0_801E5FC4:
    /* B45F4 801E5FC4 8E78000C */  lw         $t8, 0xC($s3)
    /* B45F8 801E5FC8 00001825 */  or         $v1, $zero, $zero
    /* B45FC 801E5FCC 0311C821 */  addu       $t9, $t8, $s1
    /* B4600 801E5FD0 00197300 */  sll        $t6, $t9, 12
    /* B4604 801E5FD4 000E79C3 */  sra        $t7, $t6, 7
    /* B4608 801E5FD8 05E10003 */  bgez       $t7, .LA95D0_801E5FE8
    /* B460C 801E5FDC 26310005 */   addiu     $s1, $s1, 0x5
    /* B4610 801E5FE0 10000001 */  b          .LA95D0_801E5FE8
    /* B4614 801E5FE4 01E01825 */   or        $v1, $t7, $zero
  .LA95D0_801E5FE8:
    /* B4618 801E5FE8 0003C023 */  negu       $t8, $v1
    /* B461C 801E5FEC 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* B4620 801E5FF0 00047823 */  negu       $t7, $a0
    /* B4624 801E5FF4 000FC400 */  sll        $t8, $t7, 16
    /* B4628 801E5FF8 03387025 */  or         $t6, $t9, $t8
    /* B462C 801E5FFC 000CC080 */  sll        $t8, $t4, 2
    /* B4630 801E6000 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* B4634 801E6004 030CC021 */  addu       $t8, $t8, $t4
    /* B4638 801E6008 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* B463C 801E600C ACAE0004 */  sw         $t6, 0x4($a1)
    /* B4640 801E6010 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* B4644 801E6014 01184021 */  addu       $t0, $t0, $t8
    /* B4648 801E6018 AC4F0000 */  sw         $t7, 0x0($v0)
    /* B464C 801E601C 1521FF8C */  bne        $t1, $at, .LA95D0_801E5E50
    /* B4650 801E6020 AC590004 */   sw        $t9, 0x4($v0)
    /* B4654 801E6024 24040001 */  addiu      $a0, $zero, 0x1
  .LA95D0_801E6028:
    /* B4658 801E6028 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A0C)
    /* B465C 801E602C 25CE8A0C */  addiu      $t6, $t6, %lo(D_A95D0_80228A0C)
    /* B4660 801E6030 2673002C */  addiu      $s3, $s3, 0x2C
    /* B4664 801E6034 566EFD63 */  bnel       $s3, $t6, .LA95D0_801E55C4
    /* B4668 801E6038 966E0006 */   lhu       $t6, 0x6($s3)
    /* B466C 801E603C 8FBF007C */  lw         $ra, 0x7C($sp)
    /* B4670 801E6040 02001025 */  or         $v0, $s0, $zero
    /* B4674 801E6044 8FB00058 */  lw         $s0, 0x58($sp)
    /* B4678 801E6048 D7B40050 */  ldc1       $f20, 0x50($sp)
    /* B467C 801E604C 8FB1005C */  lw         $s1, 0x5C($sp)
    /* B4680 801E6050 8FB20060 */  lw         $s2, 0x60($sp)
    /* B4684 801E6054 8FB30064 */  lw         $s3, 0x64($sp)
    /* B4688 801E6058 8FB40068 */  lw         $s4, 0x68($sp)
    /* B468C 801E605C 8FB5006C */  lw         $s5, 0x6C($sp)
    /* B4690 801E6060 8FB60070 */  lw         $s6, 0x70($sp)
    /* B4694 801E6064 8FB70074 */  lw         $s7, 0x74($sp)
    /* B4698 801E6068 8FBE0078 */  lw         $fp, 0x78($sp)
    /* B469C 801E606C 03E00008 */  jr         $ra
    /* B46A0 801E6070 27BD01B0 */   addiu     $sp, $sp, 0x1B0
