glabel func_i4_802C5CDC
    /* 1BE58C 802C5CDC 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 1BE590 802C5CE0 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1BE594 802C5CE4 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1BE598 802C5CE8 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1BE59C 802C5CEC AFB40050 */  sw         $s4, 0x50($sp)
    /* 1BE5A0 802C5CF0 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1BE5A4 802C5CF4 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1BE5A8 802C5CF8 3C11080A */  lui        $s1, %hi(D_80A6DB0)
    /* 1BE5AC 802C5CFC 3C120600 */  lui        $s2, (0x6000000 >> 16)
    /* 1BE5B0 802C5D00 26316DB0 */  addiu      $s1, $s1, %lo(D_80A6DB0)
    /* 1BE5B4 802C5D04 AC910004 */  sw         $s1, 0x4($a0)
    /* 1BE5B8 802C5D08 AC920000 */  sw         $s2, 0x0($a0)
    /* 1BE5BC 802C5D0C 24830008 */  addiu      $v1, $a0, 0x8
    /* 1BE5C0 802C5D10 3C0EF648 */  lui        $t6, (0xF648C278 >> 16)
    /* 1BE5C4 802C5D14 3C0F0025 */  lui        $t7, (0x2580D4 >> 16)
    /* 1BE5C8 802C5D18 35EF80D4 */  ori        $t7, $t7, (0x2580D4 & 0xFFFF)
    /* 1BE5CC 802C5D1C 35CEC278 */  ori        $t6, $t6, (0xF648C278 & 0xFFFF)
    /* 1BE5D0 802C5D20 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BE5D4 802C5D24 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BE5D8 802C5D28 0C0B19DE */  jal        func_i4_802C6778
    /* 1BE5DC 802C5D2C 24640008 */   addiu     $a0, $v1, 0x8
    /* 1BE5E0 802C5D30 3C18802C */  lui        $t8, %hi(D_i4_802C7540)
    /* 1BE5E4 802C5D34 8F187540 */  lw         $t8, %lo(D_i4_802C7540)($t8)
    /* 1BE5E8 802C5D38 00408025 */  or         $s0, $v0, $zero
    /* 1BE5EC 802C5D3C 3C05802C */  lui        $a1, %hi(D_802C76B4)
    /* 1BE5F0 802C5D40 13000025 */  beqz       $t8, .Li4_802C5DD8
    /* 1BE5F4 802C5D44 24070018 */   addiu     $a3, $zero, 0x18
    /* 1BE5F8 802C5D48 AC520000 */  sw         $s2, 0x0($v0)
    /* 1BE5FC 802C5D4C AC510004 */  sw         $s1, 0x4($v0)
    /* 1BE600 802C5D50 24A576B4 */  addiu      $a1, $a1, %lo(D_802C76B4)
    /* 1BE604 802C5D54 3C0E802C */  lui        $t6, %hi(D_802C76BC)
    /* 1BE608 802C5D58 8DCE76BC */  lw         $t6, %lo(D_802C76BC)($t6)
    /* 1BE60C 802C5D5C 8CB90000 */  lw         $t9, 0x0($a1)
    /* 1BE610 802C5D60 3C06802C */  lui        $a2, %hi(D_802C76B8)
    /* 1BE614 802C5D64 24C676B8 */  addiu      $a2, $a2, %lo(D_802C76B8)
    /* 1BE618 802C5D68 032E7821 */  addu       $t7, $t9, $t6
    /* 1BE61C 802C5D6C 25F80007 */  addiu      $t8, $t7, 0x7
    /* 1BE620 802C5D70 331903FF */  andi       $t9, $t8, 0x3FF
    /* 1BE624 802C5D74 00197380 */  sll        $t6, $t9, 14
    /* 1BE628 802C5D78 3C19802C */  lui        $t9, %hi(D_802C76C0)
    /* 1BE62C 802C5D7C 8F3976C0 */  lw         $t9, %lo(D_802C76C0)($t9)
    /* 1BE630 802C5D80 8CD80000 */  lw         $t8, 0x0($a2)
    /* 1BE634 802C5D84 3C01F600 */  lui        $at, (0xF6000000 >> 16)
    /* 1BE638 802C5D88 01C17825 */  or         $t7, $t6, $at
    /* 1BE63C 802C5D8C 03197021 */  addu       $t6, $t8, $t9
    /* 1BE640 802C5D90 25D80013 */  addiu      $t8, $t6, 0x13
    /* 1BE644 802C5D94 331903FF */  andi       $t9, $t8, 0x3FF
    /* 1BE648 802C5D98 24500008 */  addiu      $s0, $v0, 0x8
    /* 1BE64C 802C5D9C 00197080 */  sll        $t6, $t9, 2
    /* 1BE650 802C5DA0 01EEC025 */  or         $t8, $t7, $t6
    /* 1BE654 802C5DA4 02002025 */  or         $a0, $s0, $zero
    /* 1BE658 802C5DA8 AC980000 */  sw         $t8, 0x0($a0)
    /* 1BE65C 802C5DAC 8CB90000 */  lw         $t9, 0x0($a1)
    /* 1BE660 802C5DB0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE664 802C5DB4 272F0008 */  addiu      $t7, $t9, 0x8
    /* 1BE668 802C5DB8 8CD90000 */  lw         $t9, 0x0($a2)
    /* 1BE66C 802C5DBC 31EE03FF */  andi       $t6, $t7, 0x3FF
    /* 1BE670 802C5DC0 000EC380 */  sll        $t8, $t6, 14
    /* 1BE674 802C5DC4 272F0014 */  addiu      $t7, $t9, 0x14
    /* 1BE678 802C5DC8 31EE03FF */  andi       $t6, $t7, 0x3FF
    /* 1BE67C 802C5DCC 000EC880 */  sll        $t9, $t6, 2
    /* 1BE680 802C5DD0 03197825 */  or         $t7, $t8, $t9
    /* 1BE684 802C5DD4 AC8F0004 */  sw         $t7, 0x4($a0)
  .Li4_802C5DD8:
    /* 1BE688 802C5DD8 02001025 */  or         $v0, $s0, $zero
    /* 1BE68C 802C5DDC 3C0E0107 */  lui        $t6, %hi(D_106F628)
    /* 1BE690 802C5DE0 25CEF628 */  addiu      $t6, $t6, %lo(D_106F628)
    /* 1BE694 802C5DE4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BE698 802C5DE8 AC520000 */  sw         $s2, 0x0($v0)
    /* 1BE69C 802C5DEC 24180108 */  addiu      $t8, $zero, 0x108
    /* 1BE6A0 802C5DF0 24190018 */  addiu      $t9, $zero, 0x18
    /* 1BE6A4 802C5DF4 26040008 */  addiu      $a0, $s0, 0x8
    /* 1BE6A8 802C5DF8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BE6AC 802C5DFC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BE6B0 802C5E00 00002825 */  or         $a1, $zero, $zero
    /* 1BE6B4 802C5E04 0C0250CE */  jal        func_80094338
    /* 1BE6B8 802C5E08 2406001C */   addiu     $a2, $zero, 0x1C
    /* 1BE6BC 802C5E0C 3C0F801D */  lui        $t7, %hi(D_801CE608)
    /* 1BE6C0 802C5E10 8DEFE608 */  lw         $t7, %lo(D_801CE608)($t7)
    /* 1BE6C4 802C5E14 2414000B */  addiu      $s4, $zero, 0xB
    /* 1BE6C8 802C5E18 00408025 */  or         $s0, $v0, $zero
    /* 1BE6CC 802C5E1C 168F0015 */  bne        $s4, $t7, .Li4_802C5E74
    /* 1BE6D0 802C5E20 02002025 */   or        $a0, $s0, $zero
    /* 1BE6D4 802C5E24 240E0065 */  addiu      $t6, $zero, 0x65
    /* 1BE6D8 802C5E28 2418000A */  addiu      $t8, $zero, 0xA
    /* 1BE6DC 802C5E2C AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE6E0 802C5E30 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BE6E4 802C5E34 00402025 */  or         $a0, $v0, $zero
    /* 1BE6E8 802C5E38 00002825 */  or         $a1, $zero, $zero
    /* 1BE6EC 802C5E3C 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE6F0 802C5E40 0C0250CE */  jal        func_80094338
    /* 1BE6F4 802C5E44 240700B9 */   addiu     $a3, $zero, 0xB9
    /* 1BE6F8 802C5E48 24190065 */  addiu      $t9, $zero, 0x65
    /* 1BE6FC 802C5E4C 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1BE700 802C5E50 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BE704 802C5E54 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BE708 802C5E58 00402025 */  or         $a0, $v0, $zero
    /* 1BE70C 802C5E5C 00002825 */  or         $a1, $zero, $zero
    /* 1BE710 802C5E60 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE714 802C5E64 0C0250CE */  jal        func_80094338
    /* 1BE718 802C5E68 240700C5 */   addiu     $a3, $zero, 0xC5
    /* 1BE71C 802C5E6C 10000025 */  b          .Li4_802C5F04
    /* 1BE720 802C5E70 00408025 */   or        $s0, $v0, $zero
  .Li4_802C5E74:
    /* 1BE724 802C5E74 240E0065 */  addiu      $t6, $zero, 0x65
    /* 1BE728 802C5E78 2418000C */  addiu      $t8, $zero, 0xC
    /* 1BE72C 802C5E7C AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE730 802C5E80 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BE734 802C5E84 00002825 */  or         $a1, $zero, $zero
    /* 1BE738 802C5E88 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE73C 802C5E8C 0C0250CE */  jal        func_80094338
    /* 1BE740 802C5E90 240700A1 */   addiu     $a3, $zero, 0xA1
    /* 1BE744 802C5E94 24190065 */  addiu      $t9, $zero, 0x65
    /* 1BE748 802C5E98 240F000C */  addiu      $t7, $zero, 0xC
    /* 1BE74C 802C5E9C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BE750 802C5EA0 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BE754 802C5EA4 00402025 */  or         $a0, $v0, $zero
    /* 1BE758 802C5EA8 00002825 */  or         $a1, $zero, $zero
    /* 1BE75C 802C5EAC 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE760 802C5EB0 0C0250CE */  jal        func_80094338
    /* 1BE764 802C5EB4 240700AE */   addiu     $a3, $zero, 0xAE
    /* 1BE768 802C5EB8 240E0065 */  addiu      $t6, $zero, 0x65
    /* 1BE76C 802C5EBC 2418000C */  addiu      $t8, $zero, 0xC
    /* 1BE770 802C5EC0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE774 802C5EC4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BE778 802C5EC8 00402025 */  or         $a0, $v0, $zero
    /* 1BE77C 802C5ECC 00002825 */  or         $a1, $zero, $zero
    /* 1BE780 802C5ED0 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE784 802C5ED4 0C0250CE */  jal        func_80094338
    /* 1BE788 802C5ED8 240700BC */   addiu     $a3, $zero, 0xBC
    /* 1BE78C 802C5EDC 24190065 */  addiu      $t9, $zero, 0x65
    /* 1BE790 802C5EE0 240F000C */  addiu      $t7, $zero, 0xC
    /* 1BE794 802C5EE4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BE798 802C5EE8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BE79C 802C5EEC 00402025 */  or         $a0, $v0, $zero
    /* 1BE7A0 802C5EF0 00002825 */  or         $a1, $zero, $zero
    /* 1BE7A4 802C5EF4 240600AB */  addiu      $a2, $zero, 0xAB
    /* 1BE7A8 802C5EF8 0C0250CE */  jal        func_80094338
    /* 1BE7AC 802C5EFC 240700C9 */   addiu     $a3, $zero, 0xC9
    /* 1BE7B0 802C5F00 00408025 */  or         $s0, $v0, $zero
  .Li4_802C5F04:
    /* 1BE7B4 802C5F04 24070035 */  addiu      $a3, $zero, 0x35
    /* 1BE7B8 802C5F08 240E0076 */  addiu      $t6, $zero, 0x76
  .Li4_802C5F0C:
    /* 1BE7BC 802C5F0C 24180010 */  addiu      $t8, $zero, 0x10
    /* 1BE7C0 802C5F10 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE7C4 802C5F14 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BE7C8 802C5F18 02002025 */  or         $a0, $s0, $zero
    /* 1BE7CC 802C5F1C 00002825 */  or         $a1, $zero, $zero
    /* 1BE7D0 802C5F20 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BE7D4 802C5F24 0C0250CE */  jal        func_80094338
    /* 1BE7D8 802C5F28 AFA70058 */   sw        $a3, 0x58($sp)
    /* 1BE7DC 802C5F2C 8FA70058 */  lw         $a3, 0x58($sp)
    /* 1BE7E0 802C5F30 00408025 */  or         $s0, $v0, $zero
    /* 1BE7E4 802C5F34 24E70012 */  addiu      $a3, $a3, 0x12
    /* 1BE7E8 802C5F38 28E100D7 */  slti       $at, $a3, 0xD7
    /* 1BE7EC 802C5F3C 5420FFF3 */  bnel       $at, $zero, .Li4_802C5F0C
    /* 1BE7F0 802C5F40 240E0076 */   addiu     $t6, $zero, 0x76
    /* 1BE7F4 802C5F44 3C19802C */  lui        $t9, %hi(D_i4_802C7548)
    /* 1BE7F8 802C5F48 8F397548 */  lw         $t9, %lo(D_i4_802C7548)($t9)
    /* 1BE7FC 802C5F4C 3C02802C */  lui        $v0, %hi(D_802C76C8)
    /* 1BE800 802C5F50 53200075 */  beql       $t9, $zero, .Li4_802C6128
    /* 1BE804 802C5F54 240E00FF */   addiu     $t6, $zero, 0xFF
    /* 1BE808 802C5F58 8C4276C8 */  lw         $v0, %lo(D_802C76C8)($v0)
    /* 1BE80C 802C5F5C 24010001 */  addiu      $at, $zero, 0x1
    /* 1BE810 802C5F60 02002025 */  or         $a0, $s0, $zero
    /* 1BE814 802C5F64 1040000A */  beqz       $v0, .Li4_802C5F90
    /* 1BE818 802C5F68 240500A2 */   addiu     $a1, $zero, 0xA2
    /* 1BE81C 802C5F6C 10410008 */  beq        $v0, $at, .Li4_802C5F90
    /* 1BE820 802C5F70 24010002 */   addiu     $at, $zero, 0x2
    /* 1BE824 802C5F74 1041000A */  beq        $v0, $at, .Li4_802C5FA0
    /* 1BE828 802C5F78 02002025 */   or        $a0, $s0, $zero
    /* 1BE82C 802C5F7C 24010003 */  addiu      $at, $zero, 0x3
    /* 1BE830 802C5F80 50410008 */  beql       $v0, $at, .Li4_802C5FA4
    /* 1BE834 802C5F84 240500A2 */   addiu     $a1, $zero, 0xA2
    /* 1BE838 802C5F88 10000067 */  b          .Li4_802C6128
    /* 1BE83C 802C5F8C 240E00FF */   addiu     $t6, $zero, 0xFF
  .Li4_802C5F90:
    /* 1BE840 802C5F90 0C0B1A71 */  jal        func_i4_802C69C4
    /* 1BE844 802C5F94 24060049 */   addiu     $a2, $zero, 0x49
    /* 1BE848 802C5F98 10000062 */  b          .Li4_802C6124
    /* 1BE84C 802C5F9C 00408025 */   or        $s0, $v0, $zero
  .Li4_802C5FA0:
    /* 1BE850 802C5FA0 240500A2 */  addiu      $a1, $zero, 0xA2
  .Li4_802C5FA4:
    /* 1BE854 802C5FA4 0C0B1A71 */  jal        func_i4_802C69C4
    /* 1BE858 802C5FA8 24060037 */   addiu     $a2, $zero, 0x37
    /* 1BE85C 802C5FAC 3C120708 */  lui        $s2, (0x7080200 >> 16)
    /* 1BE860 802C5FB0 3C11080A */  lui        $s1, %hi(D_80A3DD8)
    /* 1BE864 802C5FB4 3C1FFD10 */  lui        $ra, (0xFD100075 >> 16)
    /* 1BE868 802C5FB8 3C0CF510 */  lui        $t4, (0xF5103C00 >> 16)
    /* 1BE86C 802C5FBC 00408025 */  or         $s0, $v0, $zero
    /* 1BE870 802C5FC0 358C3C00 */  ori        $t4, $t4, (0xF5103C00 & 0xFFFF)
    /* 1BE874 802C5FC4 37FF0075 */  ori        $ra, $ra, (0xFD100075 & 0xFFFF)
    /* 1BE878 802C5FC8 26313DD8 */  addiu      $s1, $s1, %lo(D_80A3DD8)
    /* 1BE87C 802C5FCC 36520200 */  ori        $s2, $s2, (0x7080200 & 0xFFFF)
    /* 1BE880 802C5FD0 00005025 */  or         $t2, $zero, $zero
    /* 1BE884 802C5FD4 00005825 */  or         $t3, $zero, $zero
    /* 1BE888 802C5FD8 2407007C */  addiu      $a3, $zero, 0x7C
    /* 1BE88C 802C5FDC 3C13E600 */  lui        $s3, (0xE6000000 >> 16)
    /* 1BE890 802C5FE0 240D008D */  addiu      $t5, $zero, 0x8D
  .Li4_802C5FE4:
    /* 1BE894 802C5FE4 10ED0003 */  beq        $a3, $t5, .Li4_802C5FF4
    /* 1BE898 802C5FE8 02001025 */   or        $v0, $s0, $zero
    /* 1BE89C 802C5FEC 10000002 */  b          .Li4_802C5FF8
    /* 1BE8A0 802C5FF0 24060011 */   addiu     $a2, $zero, 0x11
  .Li4_802C5FF4:
    /* 1BE8A4 802C5FF4 24060010 */  addiu      $a2, $zero, 0x10
  .Li4_802C5FF8:
    /* 1BE8A8 802C5FF8 000A7840 */  sll        $t7, $t2, 1
    /* 1BE8AC 802C5FFC 022F7021 */  addu       $t6, $s1, $t7
    /* 1BE8B0 802C6000 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE8B4 802C6004 02001825 */  or         $v1, $s0, $zero
    /* 1BE8B8 802C6008 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BE8BC 802C600C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE8C0 802C6010 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 1BE8C4 802C6014 02002025 */  or         $a0, $s0, $zero
    /* 1BE8C8 802C6018 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE8CC 802C601C AC720004 */  sw         $s2, 0x4($v1)
    /* 1BE8D0 802C6020 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1BE8D4 802C6024 24C8FFFF */  addiu      $t0, $a2, -0x1
    /* 1BE8D8 802C6028 0008C880 */  sll        $t9, $t0, 2
    /* 1BE8DC 802C602C 02002825 */  or         $a1, $s0, $zero
    /* 1BE8E0 802C6030 3C01071D */  lui        $at, (0x71D4000 >> 16)
    /* 1BE8E4 802C6034 34214000 */  ori        $at, $at, (0x71D4000 & 0xFFFF)
    /* 1BE8E8 802C6038 33280FFF */  andi       $t0, $t9, 0xFFF
    /* 1BE8EC 802C603C AC800004 */  sw         $zero, 0x4($a0)
    /* 1BE8F0 802C6040 AC930000 */  sw         $s3, 0x0($a0)
    /* 1BE8F4 802C6044 01017025 */  or         $t6, $t0, $at
    /* 1BE8F8 802C6048 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE8FC 802C604C 3C18F400 */  lui        $t8, (0xF4000000 >> 16)
    /* 1BE900 802C6050 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1BE904 802C6054 02004825 */  or         $t1, $s0, $zero
    /* 1BE908 802C6058 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BE90C 802C605C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE910 802C6060 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1BE914 802C6064 AD380000 */  sw         $t8, 0x0($t1)
    /* 1BE918 802C6068 02001025 */  or         $v0, $s0, $zero
    /* 1BE91C 802C606C 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* 1BE920 802C6070 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* 1BE924 802C6074 AD200004 */  sw         $zero, 0x4($t1)
    /* 1BE928 802C6078 3C01001D */  lui        $at, (0x1D4000 >> 16)
    /* 1BE92C 802C607C 34214000 */  ori        $at, $at, (0x1D4000 & 0xFFFF)
    /* 1BE930 802C6080 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BE934 802C6084 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE938 802C6088 02001825 */  or         $v1, $s0, $zero
    /* 1BE93C 802C608C 01017025 */  or         $t6, $t0, $at
    /* 1BE940 802C6090 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1BE944 802C6094 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* 1BE948 802C6098 0166C021 */  addu       $t8, $t3, $a2
    /* 1BE94C 802C609C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BE950 802C60A0 2719007C */  addiu      $t9, $t8, 0x7C
    /* 1BE954 802C60A4 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1BE958 802C60A8 00197880 */  sll        $t7, $t9, 2
    /* 1BE95C 802C60AC 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* 1BE960 802C60B0 3C01E446 */  lui        $at, (0xE4460000 >> 16)
    /* 1BE964 802C60B4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE968 802C60B8 01C1C025 */  or         $t8, $t6, $at
    /* 1BE96C 802C60BC 3C010028 */  lui        $at, (0x288000 >> 16)
    /* 1BE970 802C60C0 02002025 */  or         $a0, $s0, $zero
    /* 1BE974 802C60C4 0007C880 */  sll        $t9, $a3, 2
    /* 1BE978 802C60C8 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* 1BE97C 802C60CC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE980 802C60D0 34218000 */  ori        $at, $at, (0x288000 & 0xFFFF)
    /* 1BE984 802C60D4 01E17025 */  or         $t6, $t7, $at
    /* 1BE988 802C60D8 02002825 */  or         $a1, $s0, $zero
    /* 1BE98C 802C60DC AC980000 */  sw         $t8, 0x0($a0)
    /* 1BE990 802C60E0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BE994 802C60E4 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 1BE998 802C60E8 02001025 */  or         $v0, $s0, $zero
    /* 1BE99C 802C60EC 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* 1BE9A0 802C60F0 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* 1BE9A4 802C60F4 2401009E */  addiu      $at, $zero, 0x9E
    /* 1BE9A8 802C60F8 24E70011 */  addiu      $a3, $a3, 0x11
    /* 1BE9AC 802C60FC 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* 1BE9B0 802C6100 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1BE9B4 802C6104 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1BE9B8 802C6108 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1BE9BC 802C610C 256B0011 */  addiu      $t3, $t3, 0x11
    /* 1BE9C0 802C6110 254A07D6 */  addiu      $t2, $t2, 0x7D6
    /* 1BE9C4 802C6114 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BE9C8 802C6118 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BE9CC 802C611C 14E1FFB1 */  bne        $a3, $at, .Li4_802C5FE4
    /* 1BE9D0 802C6120 26100008 */   addiu     $s0, $s0, 0x8
  .Li4_802C6124:
    /* 1BE9D4 802C6124 240E00FF */  addiu      $t6, $zero, 0xFF
  .Li4_802C6128:
    /* 1BE9D8 802C6128 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BE9DC 802C612C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BE9E0 802C6130 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BE9E4 802C6134 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1BE9E8 802C6138 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1BE9EC 802C613C AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BE9F0 802C6140 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1BE9F4 802C6144 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BE9F8 802C6148 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1BE9FC 802C614C AFB80034 */  sw         $t8, 0x34($sp)
    /* 1BEA00 802C6150 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BEA04 802C6154 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1BEA08 802C6158 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1BEA0C 802C615C 02002025 */  or         $a0, $s0, $zero
    /* 1BEA10 802C6160 00002825 */  or         $a1, $zero, $zero
    /* 1BEA14 802C6164 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BEA18 802C6168 0C07A51B */  jal        func_801E946C
    /* 1BEA1C 802C616C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BEA20 802C6170 2419001B */  addiu      $t9, $zero, 0x1B
    /* 1BEA24 802C6174 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BEA28 802C6178 00402025 */  or         $a0, $v0, $zero
    /* 1BEA2C 802C617C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BEA30 802C6180 24060004 */  addiu      $a2, $zero, 0x4
    /* 1BEA34 802C6184 24070040 */  addiu      $a3, $zero, 0x40
    /* 1BEA38 802C6188 0C078FB8 */  jal        func_801E3EE0
    /* 1BEA3C 802C618C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BEA40 802C6190 3C0F801D */  lui        $t7, %hi(D_801CE608)
    /* 1BEA44 802C6194 8DEFE608 */  lw         $t7, %lo(D_801CE608)($t7)
    /* 1BEA48 802C6198 00408025 */  or         $s0, $v0, $zero
    /* 1BEA4C 802C619C 00402025 */  or         $a0, $v0, $zero
    /* 1BEA50 802C61A0 168F001C */  bne        $s4, $t7, .Li4_802C6214
    /* 1BEA54 802C61A4 00002825 */   or        $a1, $zero, $zero
    /* 1BEA58 802C61A8 240E00BA */  addiu      $t6, $zero, 0xBA
    /* 1BEA5C 802C61AC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BEA60 802C61B0 2406001E */  addiu      $a2, $zero, 0x1E
    /* 1BEA64 802C61B4 240700BF */  addiu      $a3, $zero, 0xBF
    /* 1BEA68 802C61B8 0C078FB8 */  jal        func_801E3EE0
    /* 1BEA6C 802C61BC AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BEA70 802C61C0 3C14800E */  lui        $s4, %hi(D_800DA9D0)
    /* 1BEA74 802C61C4 2694A9D0 */  addiu      $s4, $s4, %lo(D_800DA9D0)
    /* 1BEA78 802C61C8 8E980000 */  lw         $t8, 0x0($s4)
    /* 1BEA7C 802C61CC 3C0F800E */  lui        $t7, %hi(D_800DAAD8)
    /* 1BEA80 802C61D0 3C06801C */  lui        $a2, %hi(D_801C26E8)
    /* 1BEA84 802C61D4 0018C880 */  sll        $t9, $t8, 2
    /* 1BEA88 802C61D8 01F97821 */  addu       $t7, $t7, $t9
    /* 1BEA8C 802C61DC 8DEFAAD8 */  lw         $t7, %lo(D_800DAAD8)($t7)
    /* 1BEA90 802C61E0 241800C8 */  addiu      $t8, $zero, 0xC8
    /* 1BEA94 802C61E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BEA98 802C61E8 000F7080 */  sll        $t6, $t7, 2
    /* 1BEA9C 802C61EC 01CF7023 */  subu       $t6, $t6, $t7
    /* 1BEAA0 802C61F0 000E7100 */  sll        $t6, $t6, 4
    /* 1BEAA4 802C61F4 00CE3021 */  addu       $a2, $a2, $t6
    /* 1BEAA8 802C61F8 8CC626E8 */  lw         $a2, %lo(D_801C26E8)($a2)
    /* 1BEAAC 802C61FC 00402025 */  or         $a0, $v0, $zero
    /* 1BEAB0 802C6200 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BEAB4 802C6204 0C025080 */  jal        func_80094200
    /* 1BEAB8 802C6208 240700BF */   addiu     $a3, $zero, 0xBF
    /* 1BEABC 802C620C 1000005B */  b          .Li4_802C637C
    /* 1BEAC0 802C6210 00408025 */   or        $s0, $v0, $zero
  .Li4_802C6214:
    /* 1BEAC4 802C6214 241900A3 */  addiu      $t9, $zero, 0xA3
    /* 1BEAC8 802C6218 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BEACC 802C621C 02002025 */  or         $a0, $s0, $zero
    /* 1BEAD0 802C6220 00002825 */  or         $a1, $zero, $zero
    /* 1BEAD4 802C6224 2406000E */  addiu      $a2, $zero, 0xE
    /* 1BEAD8 802C6228 240700C3 */  addiu      $a3, $zero, 0xC3
    /* 1BEADC 802C622C 0C078FB8 */  jal        func_801E3EE0
    /* 1BEAE0 802C6230 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BEAE4 802C6234 240F00BE */  addiu      $t7, $zero, 0xBE
    /* 1BEAE8 802C6238 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BEAEC 802C623C 00402025 */  or         $a0, $v0, $zero
    /* 1BEAF0 802C6240 00002825 */  or         $a1, $zero, $zero
    /* 1BEAF4 802C6244 2406000D */  addiu      $a2, $zero, 0xD
    /* 1BEAF8 802C6248 240700C5 */  addiu      $a3, $zero, 0xC5
    /* 1BEAFC 802C624C 0C078FB8 */  jal        func_801E3EE0
    /* 1BEB00 802C6250 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BEB04 802C6254 3C0E802C */  lui        $t6, %hi(D_i4_802C754C)
    /* 1BEB08 802C6258 8DCE754C */  lw         $t6, %lo(D_i4_802C754C)($t6)
    /* 1BEB0C 802C625C 24010003 */  addiu      $at, $zero, 0x3
    /* 1BEB10 802C6260 00408025 */  or         $s0, $v0, $zero
    /* 1BEB14 802C6264 15C10020 */  bne        $t6, $at, .Li4_802C62E8
    /* 1BEB18 802C6268 3C18802C */   lui       $t8, %hi(D_i4_802C7548)
    /* 1BEB1C 802C626C 8F187548 */  lw         $t8, %lo(D_i4_802C7548)($t8)
    /* 1BEB20 802C6270 3C14800E */  lui        $s4, %hi(D_800DA9D0)
    /* 1BEB24 802C6274 2694A9D0 */  addiu      $s4, $s4, %lo(D_800DA9D0)
    /* 1BEB28 802C6278 1300001B */  beqz       $t8, .Li4_802C62E8
    /* 1BEB2C 802C627C 00402025 */   or        $a0, $v0, $zero
    /* 1BEB30 802C6280 8E990000 */  lw         $t9, 0x0($s4)
    /* 1BEB34 802C6284 3C0E800E */  lui        $t6, %hi(D_800DAAD8)
    /* 1BEB38 802C6288 3C06801C */  lui        $a2, %hi(D_801C23B0)
    /* 1BEB3C 802C628C 00197880 */  sll        $t7, $t9, 2
    /* 1BEB40 802C6290 01CF7021 */  addu       $t6, $t6, $t7
    /* 1BEB44 802C6294 8DCEAAD8 */  lw         $t6, %lo(D_800DAAD8)($t6)
    /* 1BEB48 802C6298 241900B0 */  addiu      $t9, $zero, 0xB0
    /* 1BEB4C 802C629C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BEB50 802C62A0 000EC080 */  sll        $t8, $t6, 2
    /* 1BEB54 802C62A4 030EC021 */  addu       $t8, $t8, $t6
    /* 1BEB58 802C62A8 0018C080 */  sll        $t8, $t8, 2
    /* 1BEB5C 802C62AC 00D83021 */  addu       $a2, $a2, $t8
    /* 1BEB60 802C62B0 8CC623B0 */  lw         $a2, %lo(D_801C23B0)($a2)
    /* 1BEB64 802C62B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEB68 802C62B8 0C07A2C9 */  jal        func_801E8B24
    /* 1BEB6C 802C62BC 240700C3 */   addiu     $a3, $zero, 0xC3
    /* 1BEB70 802C62C0 3C06802C */  lui        $a2, %hi(D_i4_802C7690)
    /* 1BEB74 802C62C4 240F00CB */  addiu      $t7, $zero, 0xCB
    /* 1BEB78 802C62C8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BEB7C 802C62CC 24C67690 */  addiu      $a2, $a2, %lo(D_i4_802C7690)
    /* 1BEB80 802C62D0 00402025 */  or         $a0, $v0, $zero
    /* 1BEB84 802C62D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEB88 802C62D8 0C07A616 */  jal        func_801E9858
    /* 1BEB8C 802C62DC 240700C3 */   addiu     $a3, $zero, 0xC3
    /* 1BEB90 802C62E0 10000026 */  b          .Li4_802C637C
    /* 1BEB94 802C62E4 00408025 */   or        $s0, $v0, $zero
  .Li4_802C62E8:
    /* 1BEB98 802C62E8 3C14800E */  lui        $s4, %hi(D_800DA9D0)
    /* 1BEB9C 802C62EC 2694A9D0 */  addiu      $s4, $s4, %lo(D_800DA9D0)
    /* 1BEBA0 802C62F0 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 1BEBA4 802C62F4 3C19800E */  lui        $t9, %hi(D_800DAAD8)
    /* 1BEBA8 802C62F8 3C06801C */  lui        $a2, %hi(D_801C1FF0)
    /* 1BEBAC 802C62FC 000EC080 */  sll        $t8, $t6, 2
    /* 1BEBB0 802C6300 0338C821 */  addu       $t9, $t9, $t8
    /* 1BEBB4 802C6304 8F39AAD8 */  lw         $t9, %lo(D_800DAAD8)($t9)
    /* 1BEBB8 802C6308 240E00B0 */  addiu      $t6, $zero, 0xB0
    /* 1BEBBC 802C630C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BEBC0 802C6310 00197900 */  sll        $t7, $t9, 4
    /* 1BEBC4 802C6314 01F97823 */  subu       $t7, $t7, $t9
    /* 1BEBC8 802C6318 000F7880 */  sll        $t7, $t7, 2
    /* 1BEBCC 802C631C 00CF3021 */  addu       $a2, $a2, $t7
    /* 1BEBD0 802C6320 8CC61FF0 */  lw         $a2, %lo(D_801C1FF0)($a2)
    /* 1BEBD4 802C6324 02002025 */  or         $a0, $s0, $zero
    /* 1BEBD8 802C6328 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEBDC 802C632C 0C07A2C9 */  jal        func_801E8B24
    /* 1BEBE0 802C6330 240700C3 */   addiu     $a3, $zero, 0xC3
    /* 1BEBE4 802C6334 8E980000 */  lw         $t8, 0x0($s4)
    /* 1BEBE8 802C6338 3C0F800E */  lui        $t7, %hi(D_800DAAD8)
    /* 1BEBEC 802C633C 3C06801C */  lui        $a2, %hi(D_801C22C0)
    /* 1BEBF0 802C6340 0018C880 */  sll        $t9, $t8, 2
    /* 1BEBF4 802C6344 01F97821 */  addu       $t7, $t7, $t9
    /* 1BEBF8 802C6348 8DEFAAD8 */  lw         $t7, %lo(D_800DAAD8)($t7)
    /* 1BEBFC 802C634C 241800CB */  addiu      $t8, $zero, 0xCB
    /* 1BEC00 802C6350 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BEC04 802C6354 000F7080 */  sll        $t6, $t7, 2
    /* 1BEC08 802C6358 01CF7021 */  addu       $t6, $t6, $t7
    /* 1BEC0C 802C635C 000E7080 */  sll        $t6, $t6, 2
    /* 1BEC10 802C6360 00CE3021 */  addu       $a2, $a2, $t6
    /* 1BEC14 802C6364 8CC622C0 */  lw         $a2, %lo(D_801C22C0)($a2)
    /* 1BEC18 802C6368 00402025 */  or         $a0, $v0, $zero
    /* 1BEC1C 802C636C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEC20 802C6370 0C07A2C9 */  jal        func_801E8B24
    /* 1BEC24 802C6374 240700C3 */   addiu     $a3, $zero, 0xC3
    /* 1BEC28 802C6378 00408025 */  or         $s0, $v0, $zero
  .Li4_802C637C:
    /* 1BEC2C 802C637C 3C12800E */  lui        $s2, %hi(D_800DAAD8)
    /* 1BEC30 802C6380 2652AAD8 */  addiu      $s2, $s2, %lo(D_800DAAD8)
    /* 1BEC34 802C6384 00008825 */  or         $s1, $zero, $zero
    /* 1BEC38 802C6388 24130038 */  addiu      $s3, $zero, 0x38
  .Li4_802C638C:
    /* 1BEC3C 802C638C 8E990000 */  lw         $t9, 0x0($s4)
    /* 1BEC40 802C6390 02002025 */  or         $a0, $s0, $zero
    /* 1BEC44 802C6394 24060080 */  addiu      $a2, $zero, 0x80
    /* 1BEC48 802C6398 16390003 */  bne        $s1, $t9, .Li4_802C63A8
    /* 1BEC4C 802C639C 24070080 */   addiu     $a3, $zero, 0x80
    /* 1BEC50 802C63A0 1000000B */  b          .Li4_802C63D0
    /* 1BEC54 802C63A4 24050006 */   addiu     $a1, $zero, 0x6
  .Li4_802C63A8:
    /* 1BEC58 802C63A8 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 1BEC5C 802C63AC 3C18802C */  lui        $t8, %hi(D_i4_802C7558)
    /* 1BEC60 802C63B0 24050007 */  addiu      $a1, $zero, 0x7
    /* 1BEC64 802C63B4 000F7080 */  sll        $t6, $t7, 2
    /* 1BEC68 802C63B8 030EC021 */  addu       $t8, $t8, $t6
    /* 1BEC6C 802C63BC 8F187558 */  lw         $t8, %lo(D_i4_802C7558)($t8)
    /* 1BEC70 802C63C0 13000003 */  beqz       $t8, .Li4_802C63D0
    /* 1BEC74 802C63C4 00000000 */   nop
    /* 1BEC78 802C63C8 10000001 */  b          .Li4_802C63D0
    /* 1BEC7C 802C63CC 00002825 */   or        $a1, $zero, $zero
  .Li4_802C63D0:
    /* 1BEC80 802C63D0 24190080 */  addiu      $t9, $zero, 0x80
    /* 1BEC84 802C63D4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BEC88 802C63D8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BEC8C 802C63DC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BEC90 802C63E0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BEC94 802C63E4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BEC98 802C63E8 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1BEC9C 802C63EC AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1BECA0 802C63F0 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1BECA4 802C63F4 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BECA8 802C63F8 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1BECAC 802C63FC AFB90030 */  sw         $t9, 0x30($sp)
    /* 1BECB0 802C6400 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BECB4 802C6404 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1BECB8 802C6408 0C07A51B */  jal        func_801E946C
    /* 1BECBC 802C640C AFAF0034 */   sw        $t7, 0x34($sp)
    /* 1BECC0 802C6410 8E430000 */  lw         $v1, 0x0($s2)
    /* 1BECC4 802C6414 3C07802C */  lui        $a3, %hi(D_i4_802C7660)
    /* 1BECC8 802C6418 3C06800E */  lui        $a2, %hi(D_800DAA10)
    /* 1BECCC 802C641C 00037080 */  sll        $t6, $v1, 2
    /* 1BECD0 802C6420 00EE3821 */  addu       $a3, $a3, $t6
    /* 1BECD4 802C6424 8CE77660 */  lw         $a3, %lo(D_i4_802C7660)($a3)
    /* 1BECD8 802C6428 00CE3021 */  addu       $a2, $a2, $t6
    /* 1BECDC 802C642C 8CC6AA10 */  lw         $a2, %lo(D_800DAA10)($a2)
    /* 1BECE0 802C6430 01C01825 */  or         $v1, $t6, $zero
    /* 1BECE4 802C6434 00402025 */  or         $a0, $v0, $zero
    /* 1BECE8 802C6438 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BECEC 802C643C AFB30010 */  sw         $s3, 0x10($sp)
    /* 1BECF0 802C6440 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BECF4 802C6444 0C078FB8 */  jal        func_801E3EE0
    /* 1BECF8 802C6448 24E70030 */   addiu     $a3, $a3, 0x30
    /* 1BECFC 802C644C 26310001 */  addiu      $s1, $s1, 0x1
    /* 1BED00 802C6450 2A210009 */  slti       $at, $s1, 0x9
    /* 1BED04 802C6454 26520004 */  addiu      $s2, $s2, 0x4
    /* 1BED08 802C6458 26730012 */  addiu      $s3, $s3, 0x12
    /* 1BED0C 802C645C 1420FFCB */  bnez       $at, .Li4_802C638C
    /* 1BED10 802C6460 00408025 */   or        $s0, $v0, $zero
    /* 1BED14 802C6464 3C18802C */  lui        $t8, %hi(D_i4_802C7548)
    /* 1BED18 802C6468 8F187548 */  lw         $t8, %lo(D_i4_802C7548)($t8)
    /* 1BED1C 802C646C 3C19801D */  lui        $t9, %hi(D_801CE60C)
    /* 1BED20 802C6470 530000B9 */  beql       $t8, $zero, .Li4_802C6758
    /* 1BED24 802C6474 8FBF0054 */   lw        $ra, 0x54($sp)
    /* 1BED28 802C6478 8739E60C */  lh         $t9, %lo(D_801CE60C)($t9)
    /* 1BED2C 802C647C 24010001 */  addiu      $at, $zero, 0x1
    /* 1BED30 802C6480 00001025 */  or         $v0, $zero, $zero
    /* 1BED34 802C6484 17210009 */  bne        $t9, $at, .Li4_802C64AC
    /* 1BED38 802C6488 3C18802C */   lui       $t8, %hi(D_802C76C4)
    /* 1BED3C 802C648C 3C0F802C */  lui        $t7, %hi(D_802C76C4)
    /* 1BED40 802C6490 8DEF76C4 */  lw         $t7, %lo(D_802C76C4)($t7)
    /* 1BED44 802C6494 240E0041 */  addiu      $t6, $zero, 0x41
    /* 1BED48 802C6498 11E00002 */  beqz       $t7, .Li4_802C64A4
    /* 1BED4C 802C649C 00000000 */   nop
    /* 1BED50 802C64A0 2402FFFA */  addiu      $v0, $zero, -0x6
  .Li4_802C64A4:
    /* 1BED54 802C64A4 10000055 */  b          .Li4_802C65FC
    /* 1BED58 802C64A8 AFAE00C8 */   sw        $t6, 0xC8($sp)
  .Li4_802C64AC:
    /* 1BED5C 802C64AC 8F1876C4 */  lw         $t8, %lo(D_802C76C4)($t8)
    /* 1BED60 802C64B0 2419002F */  addiu      $t9, $zero, 0x2F
    /* 1BED64 802C64B4 02002025 */  or         $a0, $s0, $zero
    /* 1BED68 802C64B8 13000002 */  beqz       $t8, .Li4_802C64C4
    /* 1BED6C 802C64BC 00002825 */   or        $a1, $zero, $zero
    /* 1BED70 802C64C0 2402FFF8 */  addiu      $v0, $zero, -0x8
  .Li4_802C64C4:
    /* 1BED74 802C64C4 AFB900C8 */  sw         $t9, 0xC8($sp)
    /* 1BED78 802C64C8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BED7C 802C64CC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BED80 802C64D0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BED84 802C64D4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BED88 802C64D8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1BED8C 802C64DC AFB80028 */  sw         $t8, 0x28($sp)
    /* 1BED90 802C64E0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1BED94 802C64E4 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1BED98 802C64E8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1BED9C 802C64EC AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1BEDA0 802C64F0 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1BEDA4 802C64F4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BEDA8 802C64F8 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1BEDAC 802C64FC AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1BEDB0 802C6500 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BEDB4 802C6504 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1BEDB8 802C6508 0C07A51B */  jal        func_801E946C
    /* 1BEDBC 802C650C AFA200CC */   sw        $v0, 0xCC($sp)
    /* 1BEDC0 802C6510 24180080 */  addiu      $t8, $zero, 0x80
    /* 1BEDC4 802C6514 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BEDC8 802C6518 00402025 */  or         $a0, $v0, $zero
    /* 1BEDCC 802C651C 00002825 */  or         $a1, $zero, $zero
    /* 1BEDD0 802C6520 24060020 */  addiu      $a2, $zero, 0x20
    /* 1BEDD4 802C6524 240700C3 */  addiu      $a3, $zero, 0xC3
    /* 1BEDD8 802C6528 0C078FB8 */  jal        func_801E3EE0
    /* 1BEDDC 802C652C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BEDE0 802C6530 3C12802C */  lui        $s2, %hi(D_i4_802C7650)
    /* 1BEDE4 802C6534 3C13802C */  lui        $s3, %hi(D_i4_802C7554)
    /* 1BEDE8 802C6538 00408025 */  or         $s0, $v0, $zero
    /* 1BEDEC 802C653C 26737554 */  addiu      $s3, $s3, %lo(D_i4_802C7554)
    /* 1BEDF0 802C6540 26527650 */  addiu      $s2, $s2, %lo(D_i4_802C7650)
    /* 1BEDF4 802C6544 00008825 */  or         $s1, $zero, $zero
  .Li4_802C6548:
    /* 1BEDF8 802C6548 8E790000 */  lw         $t9, 0x0($s3)
    /* 1BEDFC 802C654C 02002025 */  or         $a0, $s0, $zero
    /* 1BEE00 802C6550 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BEE04 802C6554 13200009 */  beqz       $t9, .Li4_802C657C
    /* 1BEE08 802C6558 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BEE0C 802C655C 3C0F800E */  lui        $t7, %hi(D_800DAA04)
    /* 1BEE10 802C6560 8DEFAA04 */  lw         $t7, %lo(D_800DAA04)($t7)
    /* 1BEE14 802C6564 162F0003 */  bne        $s1, $t7, .Li4_802C6574
    /* 1BEE18 802C6568 00000000 */   nop
    /* 1BEE1C 802C656C 10000004 */  b          .Li4_802C6580
    /* 1BEE20 802C6570 24050006 */   addiu     $a1, $zero, 0x6
  .Li4_802C6574:
    /* 1BEE24 802C6574 10000002 */  b          .Li4_802C6580
    /* 1BEE28 802C6578 00002825 */   or        $a1, $zero, $zero
  .Li4_802C657C:
    /* 1BEE2C 802C657C 00002825 */  or         $a1, $zero, $zero
  .Li4_802C6580:
    /* 1BEE30 802C6580 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BEE34 802C6584 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BEE38 802C6588 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BEE3C 802C658C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BEE40 802C6590 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1BEE44 802C6594 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1BEE48 802C6598 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BEE4C 802C659C AFB90028 */  sw         $t9, 0x28($sp)
    /* 1BEE50 802C65A0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BEE54 802C65A4 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1BEE58 802C65A8 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1BEE5C 802C65AC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BEE60 802C65B0 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1BEE64 802C65B4 0C07A51B */  jal        func_801E946C
    /* 1BEE68 802C65B8 AFAE0030 */   sw        $t6, 0x30($sp)
    /* 1BEE6C 802C65BC 86470000 */  lh         $a3, 0x0($s2)
    /* 1BEE70 802C65C0 2419008F */  addiu      $t9, $zero, 0x8F
    /* 1BEE74 802C65C4 03317823 */  subu       $t7, $t9, $s1
    /* 1BEE78 802C65C8 8E460004 */  lw         $a2, 0x4($s2)
    /* 1BEE7C 802C65CC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BEE80 802C65D0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BEE84 802C65D4 00402025 */  or         $a0, $v0, $zero
    /* 1BEE88 802C65D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEE8C 802C65DC 0C078FB8 */  jal        func_801E3EE0
    /* 1BEE90 802C65E0 24E700C1 */   addiu     $a3, $a3, 0xC1
    /* 1BEE94 802C65E4 26310001 */  addiu      $s1, $s1, 0x1
    /* 1BEE98 802C65E8 24010002 */  addiu      $at, $zero, 0x2
    /* 1BEE9C 802C65EC 26520008 */  addiu      $s2, $s2, 0x8
    /* 1BEEA0 802C65F0 1621FFD5 */  bne        $s1, $at, .Li4_802C6548
    /* 1BEEA4 802C65F4 00408025 */   or        $s0, $v0, $zero
    /* 1BEEA8 802C65F8 8FA200CC */  lw         $v0, 0xCC($sp)
  .Li4_802C65FC:
    /* 1BEEAC 802C65FC 3C0E802C */  lui        $t6, %hi(D_802C76D0)
    /* 1BEEB0 802C6600 8DCE76D0 */  lw         $t6, %lo(D_802C76D0)($t6)
    /* 1BEEB4 802C6604 3C12802C */  lui        $s2, %hi(D_i4_802C7630)
    /* 1BEEB8 802C6608 26527630 */  addiu      $s2, $s2, %lo(D_i4_802C7630)
    /* 1BEEBC 802C660C 19C00051 */  blez       $t6, .Li4_802C6754
    /* 1BEEC0 802C6610 00008825 */   or        $s1, $zero, $zero
    /* 1BEEC4 802C6614 8FB800C8 */  lw         $t8, 0xC8($sp)
    /* 1BEEC8 802C6618 03029821 */  addu       $s3, $t8, $v0
    /* 1BEECC 802C661C 26730014 */  addiu      $s3, $s3, 0x14
  .Li4_802C6620:
    /* 1BEED0 802C6620 3C19802C */  lui        $t9, %hi(D_i4_802C7550)
    /* 1BEED4 802C6624 8F397550 */  lw         $t9, %lo(D_i4_802C7550)($t9)
    /* 1BEED8 802C6628 02002025 */  or         $a0, $s0, $zero
    /* 1BEEDC 802C662C 24060080 */  addiu      $a2, $zero, 0x80
    /* 1BEEE0 802C6630 13200018 */  beqz       $t9, .Li4_802C6694
    /* 1BEEE4 802C6634 24070080 */   addiu     $a3, $zero, 0x80
    /* 1BEEE8 802C6638 3C0F802C */  lui        $t7, %hi(D_i4_802C754C)
    /* 1BEEEC 802C663C 8DEF754C */  lw         $t7, %lo(D_i4_802C754C)($t7)
    /* 1BEEF0 802C6640 562F0004 */  bnel       $s1, $t7, .Li4_802C6654
    /* 1BEEF4 802C6644 8E8E0000 */   lw        $t6, 0x0($s4)
    /* 1BEEF8 802C6648 10000022 */  b          .Li4_802C66D4
    /* 1BEEFC 802C664C 24050006 */   addiu     $a1, $zero, 0x6
    /* 1BEF00 802C6650 8E8E0000 */  lw         $t6, 0x0($s4)
  .Li4_802C6654:
    /* 1BEF04 802C6654 3C19800E */  lui        $t9, %hi(D_800DAAD8)
    /* 1BEF08 802C6658 000EC080 */  sll        $t8, $t6, 2
    /* 1BEF0C 802C665C 0338C821 */  addu       $t9, $t9, $t8
    /* 1BEF10 802C6660 8F39AAD8 */  lw         $t9, %lo(D_800DAAD8)($t9)
    /* 1BEF14 802C6664 00117080 */  sll        $t6, $s1, 2
    /* 1BEF18 802C6668 00197900 */  sll        $t7, $t9, 4
    /* 1BEF1C 802C666C 01EEC021 */  addu       $t8, $t7, $t6
    /* 1BEF20 802C6670 3C19802C */  lui        $t9, %hi(D_i4_802C757C)
    /* 1BEF24 802C6674 0338C821 */  addu       $t9, $t9, $t8
    /* 1BEF28 802C6678 8F39757C */  lw         $t9, %lo(D_i4_802C757C)($t9)
    /* 1BEF2C 802C667C 17200003 */  bnez       $t9, .Li4_802C668C
    /* 1BEF30 802C6680 00000000 */   nop
    /* 1BEF34 802C6684 10000013 */  b          .Li4_802C66D4
    /* 1BEF38 802C6688 24050007 */   addiu     $a1, $zero, 0x7
  .Li4_802C668C:
    /* 1BEF3C 802C668C 10000011 */  b          .Li4_802C66D4
    /* 1BEF40 802C6690 00002825 */   or        $a1, $zero, $zero
  .Li4_802C6694:
    /* 1BEF44 802C6694 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 1BEF48 802C6698 3C18800E */  lui        $t8, %hi(D_800DAAD8)
    /* 1BEF4C 802C669C 00002825 */  or         $a1, $zero, $zero
    /* 1BEF50 802C66A0 000F7080 */  sll        $t6, $t7, 2
    /* 1BEF54 802C66A4 030EC021 */  addu       $t8, $t8, $t6
    /* 1BEF58 802C66A8 8F18AAD8 */  lw         $t8, %lo(D_800DAAD8)($t8)
    /* 1BEF5C 802C66AC 00117880 */  sll        $t7, $s1, 2
    /* 1BEF60 802C66B0 0018C900 */  sll        $t9, $t8, 4
    /* 1BEF64 802C66B4 032F7021 */  addu       $t6, $t9, $t7
    /* 1BEF68 802C66B8 3C18802C */  lui        $t8, %hi(D_i4_802C757C)
    /* 1BEF6C 802C66BC 030EC021 */  addu       $t8, $t8, $t6
    /* 1BEF70 802C66C0 8F18757C */  lw         $t8, %lo(D_i4_802C757C)($t8)
    /* 1BEF74 802C66C4 17000003 */  bnez       $t8, .Li4_802C66D4
    /* 1BEF78 802C66C8 00000000 */   nop
    /* 1BEF7C 802C66CC 10000001 */  b          .Li4_802C66D4
    /* 1BEF80 802C66D0 24050007 */   addiu     $a1, $zero, 0x7
  .Li4_802C66D4:
    /* 1BEF84 802C66D4 24190080 */  addiu      $t9, $zero, 0x80
    /* 1BEF88 802C66D8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BEF8C 802C66DC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BEF90 802C66E0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BEF94 802C66E4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BEF98 802C66E8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BEF9C 802C66EC AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1BEFA0 802C66F0 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1BEFA4 802C66F4 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1BEFA8 802C66F8 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BEFAC 802C66FC AFB90020 */  sw         $t9, 0x20($sp)
    /* 1BEFB0 802C6700 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1BEFB4 802C6704 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BEFB8 802C6708 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1BEFBC 802C670C 0C07A51B */  jal        func_801E946C
    /* 1BEFC0 802C6710 AFAF0034 */   sw        $t7, 0x34($sp)
    /* 1BEFC4 802C6714 86470000 */  lh         $a3, 0x0($s2)
    /* 1BEFC8 802C6718 8E460004 */  lw         $a2, 0x4($s2)
    /* 1BEFCC 802C671C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BEFD0 802C6720 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1BEFD4 802C6724 00402025 */  or         $a0, $v0, $zero
    /* 1BEFD8 802C6728 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BEFDC 802C672C 0C078FB8 */  jal        func_801E3EE0
    /* 1BEFE0 802C6730 24E700C2 */   addiu     $a3, $a3, 0xC2
    /* 1BEFE4 802C6734 3C0E802C */  lui        $t6, %hi(D_802C76D0)
    /* 1BEFE8 802C6738 8DCE76D0 */  lw         $t6, %lo(D_802C76D0)($t6)
    /* 1BEFEC 802C673C 26310001 */  addiu      $s1, $s1, 0x1
    /* 1BEFF0 802C6740 2673000F */  addiu      $s3, $s3, 0xF
    /* 1BEFF4 802C6744 022E082A */  slt        $at, $s1, $t6
    /* 1BEFF8 802C6748 26520008 */  addiu      $s2, $s2, 0x8
    /* 1BEFFC 802C674C 1420FFB4 */  bnez       $at, .Li4_802C6620
    /* 1BF000 802C6750 00408025 */   or        $s0, $v0, $zero
  .Li4_802C6754:
    /* 1BF004 802C6754 8FBF0054 */  lw         $ra, 0x54($sp)
  .Li4_802C6758:
    /* 1BF008 802C6758 02001025 */  or         $v0, $s0, $zero
    /* 1BF00C 802C675C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1BF010 802C6760 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1BF014 802C6764 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1BF018 802C6768 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1BF01C 802C676C 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1BF020 802C6770 03E00008 */  jr         $ra
    /* 1BF024 802C6774 27BD00D8 */   addiu     $sp, $sp, 0xD8
