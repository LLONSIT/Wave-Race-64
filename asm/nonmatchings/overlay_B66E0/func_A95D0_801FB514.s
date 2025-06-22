glabel func_A95D0_801FB514
    /* C9B44 801FB514 3C068023 */  lui        $a2, %hi(D_A95D0_80228D18)
    /* C9B48 801FB518 24C68D18 */  addiu      $a2, $a2, %lo(D_A95D0_80228D18)
    /* C9B4C 801FB51C 8CC30000 */  lw         $v1, 0x0($a2)
    /* C9B50 801FB520 240F0002 */  addiu      $t7, $zero, 0x2
    /* C9B54 801FB524 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C9B58 801FB528 01E3C023 */  subu       $t8, $t7, $v1
    /* C9B5C 801FB52C 44982000 */  mtc1       $t8, $f4
    /* C9B60 801FB530 44814000 */  mtc1       $at, $f8
    /* C9B64 801FB534 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* C9B68 801FB538 468021A0 */  cvt.s.w    $f6, $f4
    /* C9B6C 801FB53C AFBF0074 */  sw         $ra, 0x74($sp)
    /* C9B70 801FB540 AFBE0070 */  sw         $fp, 0x70($sp)
    /* C9B74 801FB544 AFB7006C */  sw         $s7, 0x6C($sp)
    /* C9B78 801FB548 AFB60068 */  sw         $s6, 0x68($sp)
    /* C9B7C 801FB54C AFB50064 */  sw         $s5, 0x64($sp)
    /* C9B80 801FB550 46083003 */  div.s      $f0, $f6, $f8
    /* C9B84 801FB554 AFB40060 */  sw         $s4, 0x60($sp)
    /* C9B88 801FB558 AFB3005C */  sw         $s3, 0x5C($sp)
    /* C9B8C 801FB55C AFB20058 */  sw         $s2, 0x58($sp)
    /* C9B90 801FB560 AFB10054 */  sw         $s1, 0x54($sp)
    /* C9B94 801FB564 AFB00050 */  sw         $s0, 0x50($sp)
    /* C9B98 801FB568 AFA400B8 */  sw         $a0, 0xB8($sp)
    /* C9B9C 801FB56C 8C900000 */  lw         $s0, 0x0($a0)
    /* C9BA0 801FB570 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C9BA4 801FB574 44815000 */  mtc1       $at, $f10
    /* C9BA8 801FB578 246F0001 */  addiu      $t7, $v1, 0x1
    /* C9BAC 801FB57C 02001025 */  or         $v0, $s0, $zero
    /* C9BB0 801FB580 3C078023 */  lui        $a3, %hi(D_A95D0_80228D14)
    /* C9BB4 801FB584 26100008 */  addiu      $s0, $s0, 0x8
    /* C9BB8 801FB588 24E78D14 */  addiu      $a3, $a3, %lo(D_A95D0_80228D14)
    /* C9BBC 801FB58C 29E10002 */  slti       $at, $t7, 0x2
    /* C9BC0 801FB590 02001825 */  or         $v1, $s0, $zero
    /* C9BC4 801FB594 8CE50000 */  lw         $a1, 0x0($a3)
    /* C9BC8 801FB598 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C9BCC 801FB59C 3C13E700 */  lui        $s3, (0xE7000000 >> 16)
    /* C9BD0 801FB5A0 3C18B600 */  lui        $t8, (0xB6000000 >> 16)
    /* C9BD4 801FB5A4 26100008 */  addiu      $s0, $s0, 0x8
    /* C9BD8 801FB5A8 14200006 */  bnez       $at, .LA95D0_801FB5C4
    /* C9BDC 801FB5AC 46005001 */   sub.s     $f0, $f10, $f0
    /* C9BE0 801FB5B0 24B90001 */  addiu      $t9, $a1, 0x1
    /* C9BE4 801FB5B4 ACF90000 */  sw         $t9, 0x0($a3)
    /* C9BE8 801FB5B8 332F0003 */  andi       $t7, $t9, 0x3
    /* C9BEC 801FB5BC ACC00000 */  sw         $zero, 0x0($a2)
    /* C9BF0 801FB5C0 ACEF0000 */  sw         $t7, 0x0($a3)
  .LA95D0_801FB5C4:
    /* C9BF4 801FB5C4 3C19000F */  lui        $t9, (0xF3001 >> 16)
    /* C9BF8 801FB5C8 37393001 */  ori        $t9, $t9, (0xF3001 & 0xFFFF)
    /* C9BFC 801FB5CC AC590004 */  sw         $t9, 0x4($v0)
    /* C9C00 801FB5D0 AC580000 */  sw         $t8, 0x0($v0)
    /* C9C04 801FB5D4 3C0EB700 */  lui        $t6, (0xB7000000 >> 16)
    /* C9C08 801FB5D8 240F0004 */  addiu      $t7, $zero, 0x4
    /* C9C0C 801FB5DC 02002025 */  or         $a0, $s0, $zero
    /* C9C10 801FB5E0 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C9C14 801FB5E4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C9C18 801FB5E8 3C18BB00 */  lui        $t8, (0xBB000001 >> 16)
    /* C9C1C 801FB5EC 3C198000 */  lui        $t9, (0x80008000 >> 16)
    /* C9C20 801FB5F0 37398000 */  ori        $t9, $t9, (0x80008000 & 0xFFFF)
    /* C9C24 801FB5F4 37180001 */  ori        $t8, $t8, (0xBB000001 & 0xFFFF)
    /* C9C28 801FB5F8 AC980000 */  sw         $t8, 0x0($a0)
    /* C9C2C 801FB5FC AC990004 */  sw         $t9, 0x4($a0)
    /* C9C30 801FB600 26100008 */  addiu      $s0, $s0, 0x8
    /* C9C34 801FB604 02002825 */  or         $a1, $s0, $zero
    /* C9C38 801FB608 26100008 */  addiu      $s0, $s0, 0x8
    /* C9C3C 801FB60C 02003025 */  or         $a2, $s0, $zero
    /* C9C40 801FB610 3C0EBA00 */  lui        $t6, (0xBA001402 >> 16)
    /* C9C44 801FB614 ACB30000 */  sw         $s3, 0x0($a1)
    /* C9C48 801FB618 ACA00004 */  sw         $zero, 0x4($a1)
    /* C9C4C 801FB61C 35CE1402 */  ori        $t6, $t6, (0xBA001402 & 0xFFFF)
    /* C9C50 801FB620 26100008 */  addiu      $s0, $s0, 0x8
    /* C9C54 801FB624 ACCE0000 */  sw         $t6, 0x0($a2)
    /* C9C58 801FB628 02001025 */  or         $v0, $s0, $zero
    /* C9C5C 801FB62C ACC00004 */  sw         $zero, 0x4($a2)
    /* C9C60 801FB630 26100008 */  addiu      $s0, $s0, 0x8
    /* C9C64 801FB634 3C0FBA00 */  lui        $t7, (0xBA001301 >> 16)
    /* C9C68 801FB638 35EF1301 */  ori        $t7, $t7, (0xBA001301 & 0xFFFF)
    /* C9C6C 801FB63C 02001825 */  or         $v1, $s0, $zero
    /* C9C70 801FB640 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C9C74 801FB644 AC400004 */  sw         $zero, 0x4($v0)
    /* C9C78 801FB648 3C18BA00 */  lui        $t8, (0xBA000C02 >> 16)
    /* C9C7C 801FB64C 37180C02 */  ori        $t8, $t8, (0xBA000C02 & 0xFFFF)
    /* C9C80 801FB650 26100008 */  addiu      $s0, $s0, 0x8
    /* C9C84 801FB654 24192000 */  addiu      $t9, $zero, 0x2000
    /* C9C88 801FB658 AC790004 */  sw         $t9, 0x4($v1)
    /* C9C8C 801FB65C AC780000 */  sw         $t8, 0x0($v1)
    /* C9C90 801FB660 02002025 */  or         $a0, $s0, $zero
    /* C9C94 801FB664 3C0EFC12 */  lui        $t6, (0xFC129A25 >> 16)
    /* C9C98 801FB668 35CE9A25 */  ori        $t6, $t6, (0xFC129A25 & 0xFFFF)
    /* C9C9C 801FB66C 26100008 */  addiu      $s0, $s0, 0x8
    /* C9CA0 801FB670 3C0FFF37 */  lui        $t7, (0xFF37FFFF >> 16)
    /* C9CA4 801FB674 35EFFFFF */  ori        $t7, $t7, (0xFF37FFFF & 0xFFFF)
    /* C9CA8 801FB678 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C9CAC 801FB67C 02002825 */  or         $a1, $s0, $zero
    /* C9CB0 801FB680 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C9CB4 801FB684 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* C9CB8 801FB688 3C190050 */  lui        $t9, (0x504240 >> 16)
    /* C9CBC 801FB68C 37394240 */  ori        $t9, $t9, (0x504240 & 0xFFFF)
    /* C9CC0 801FB690 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* C9CC4 801FB694 26100008 */  addiu      $s0, $s0, 0x8
    /* C9CC8 801FB698 ACB80000 */  sw         $t8, 0x0($a1)
    /* C9CCC 801FB69C ACB90004 */  sw         $t9, 0x4($a1)
    /* C9CD0 801FB6A0 02003025 */  or         $a2, $s0, $zero
    /* C9CD4 801FB6A4 3C0EB900 */  lui        $t6, (0xB9000002 >> 16)
    /* C9CD8 801FB6A8 35CE0002 */  ori        $t6, $t6, (0xB9000002 & 0xFFFF)
    /* C9CDC 801FB6AC ACCE0000 */  sw         $t6, 0x0($a2)
    /* C9CE0 801FB6B0 ACC00004 */  sw         $zero, 0x4($a2)
    /* C9CE4 801FB6B4 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228AE0)
    /* C9CE8 801FB6B8 3C160708 */  lui        $s6, (0x7080200 >> 16)
    /* C9CEC 801FB6BC 26100008 */  addiu      $s0, $s0, 0x8
    /* C9CF0 801FB6C0 36D60200 */  ori        $s6, $s6, (0x7080200 & 0xFFFF)
    /* C9CF4 801FB6C4 25AD8AE0 */  addiu      $t5, $t5, %lo(D_A95D0_80228AE0)
    /* C9CF8 801FB6C8 8FAC00A0 */  lw         $t4, 0xA0($sp)
    /* C9CFC 801FB6CC 3C1EF300 */  lui        $fp, (0xF3000000 >> 16)
    /* C9D00 801FB6D0 3C17E600 */  lui        $s7, (0xE6000000 >> 16)
    /* C9D04 801FB6D4 3C15F570 */  lui        $s5, (0xF5700000 >> 16)
    /* C9D08 801FB6D8 3C14FD70 */  lui        $s4, (0xFD700000 >> 16)
    /* C9D0C 801FB6DC 241F000A */  addiu      $ra, $zero, 0xA
    /* C9D10 801FB6E0 8DAF0000 */  lw         $t7, 0x0($t5)
  .LA95D0_801FB6E4:
    /* C9D14 801FB6E4 02001825 */  or         $v1, $s0, $zero
    /* C9D18 801FB6E8 11E001C8 */  beqz       $t7, .LA95D0_801FBE0C
    /* C9D1C 801FB6EC 00000000 */   nop
    /* C9D20 801FB6F0 8DA20008 */  lw         $v0, 0x8($t5)
    /* C9D24 801FB6F4 00004025 */  or         $t0, $zero, $zero
    /* C9D28 801FB6F8 240500BF */  addiu      $a1, $zero, 0xBF
    /* C9D2C 801FB6FC 28410004 */  slti       $at, $v0, 0x4
    /* C9D30 801FB700 10200008 */  beqz       $at, .LA95D0_801FB724
    /* C9D34 801FB704 00022200 */   sll       $a0, $v0, 8
    /* C9D38 801FB708 00822023 */  subu       $a0, $a0, $v0
    /* C9D3C 801FB70C 04810003 */  bgez       $a0, .LA95D0_801FB71C
    /* C9D40 801FB710 0004C083 */   sra       $t8, $a0, 2
    /* C9D44 801FB714 24810003 */  addiu      $at, $a0, 0x3
    /* C9D48 801FB718 0001C083 */  sra        $t8, $at, 2
  .LA95D0_801FB71C:
    /* C9D4C 801FB71C 1000000E */  b          .LA95D0_801FB758
    /* C9D50 801FB720 03002025 */   or        $a0, $t8, $zero
  .LA95D0_801FB724:
    /* C9D54 801FB724 28410014 */  slti       $at, $v0, 0x14
    /* C9D58 801FB728 1420000B */  bnez       $at, .LA95D0_801FB758
    /* C9D5C 801FB72C 240400FF */   addiu     $a0, $zero, 0xFF
    /* C9D60 801FB730 00022023 */  negu       $a0, $v0
    /* C9D64 801FB734 0004CA00 */  sll        $t9, $a0, 8
    /* C9D68 801FB738 0324C823 */  subu       $t9, $t9, $a0
    /* C9D6C 801FB73C 272416E9 */  addiu      $a0, $t9, 0x16E9
    /* C9D70 801FB740 04810003 */  bgez       $a0, .LA95D0_801FB750
    /* C9D74 801FB744 00047083 */   sra       $t6, $a0, 2
    /* C9D78 801FB748 24810003 */  addiu      $at, $a0, 0x3
    /* C9D7C 801FB74C 00017083 */  sra        $t6, $at, 2
  .LA95D0_801FB750:
    /* C9D80 801FB750 10000001 */  b          .LA95D0_801FB758
    /* C9D84 801FB754 01C02025 */   or        $a0, $t6, $zero
  .LA95D0_801FB758:
    /* C9D88 801FB758 AC730000 */  sw         $s3, 0x0($v1)
    /* C9D8C 801FB75C AC600004 */  sw         $zero, 0x4($v1)
    /* C9D90 801FB760 8DA20000 */  lw         $v0, 0x0($t5)
    /* C9D94 801FB764 24010001 */  addiu      $at, $zero, 0x1
    /* C9D98 801FB768 26100008 */  addiu      $s0, $s0, 0x8
    /* C9D9C 801FB76C 1041001F */  beq        $v0, $at, .LA95D0_801FB7EC
    /* C9DA0 801FB770 3C180802 */   lui       $t8, %hi(D_80246D0)
    /* C9DA4 801FB774 24010002 */  addiu      $at, $zero, 0x2
    /* C9DA8 801FB778 10410030 */  beq        $v0, $at, .LA95D0_801FB83C
    /* C9DAC 801FB77C 3C190802 */   lui       $t9, %hi(D_8024858)
    /* C9DB0 801FB780 24010003 */  addiu      $at, $zero, 0x3
    /* C9DB4 801FB784 10410042 */  beq        $v0, $at, .LA95D0_801FB890
    /* C9DB8 801FB788 3C0E0802 */   lui       $t6, %hi(D_8024A40)
    /* C9DBC 801FB78C 8FA30098 */  lw         $v1, 0x98($sp)
    /* C9DC0 801FB790 00601025 */  or         $v0, $v1, $zero
    /* C9DC4 801FB794 244B0007 */  addiu      $t3, $v0, 0x7
    /* C9DC8 801FB798 000BC0C3 */  sra        $t8, $t3, 3
    /* C9DCC 801FB79C 331901FF */  andi       $t9, $t8, 0x1FF
    /* C9DD0 801FB7A0 00032880 */  sll        $a1, $v1, 2
    /* C9DD4 801FB7A4 00197240 */  sll        $t6, $t9, 9
    /* C9DD8 801FB7A8 00A32823 */  subu       $a1, $a1, $v1
    /* C9DDC 801FB7AC 2471FFFF */  addiu      $s1, $v1, -0x1
    /* C9DE0 801FB7B0 0011C080 */  sll        $t8, $s1, 2
    /* C9DE4 801FB7B4 00052880 */  sll        $a1, $a1, 2
    /* C9DE8 801FB7B8 24A50001 */  addiu      $a1, $a1, 0x1
    /* C9DEC 801FB7BC 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C9DF0 801FB7C0 00057843 */  sra        $t7, $a1, 1
    /* C9DF4 801FB7C4 25E5FFFF */  addiu      $a1, $t7, -0x1
    /* C9DF8 801FB7C8 04410003 */  bgez       $v0, .LA95D0_801FB7D8
    /* C9DFC 801FB7CC 000230C3 */   sra       $a2, $v0, 3
    /* C9E00 801FB7D0 24410007 */  addiu      $at, $v0, 0x7
    /* C9E04 801FB7D4 000130C3 */  sra        $a2, $at, 3
  .LA95D0_801FB7D8:
    /* C9E08 801FB7D8 3C01F568 */  lui        $at, (0xF5680000 >> 16)
    /* C9E0C 801FB7DC 01C15825 */  or         $t3, $t6, $at
    /* C9E10 801FB7E0 00197300 */  sll        $t6, $t9, 12
    /* C9E14 801FB7E4 1000003D */  b          .LA95D0_801FB8DC
    /* C9E18 801FB7E8 35D1002C */   ori       $s1, $t6, 0x2C
  .LA95D0_801FB7EC:
    /* C9E1C 801FB7EC 271846D0 */  addiu      $t8, $t8, %lo(D_80246D0)
    /* C9E20 801FB7F0 3C01FF85 */  lui        $at, (0xFF85FF00 >> 16)
    /* C9E24 801FB7F4 AFB8007C */  sw         $t8, 0x7C($sp)
    /* C9E28 801FB7F8 24190020 */  addiu      $t9, $zero, 0x20
    /* C9E2C 801FB7FC 3421FF00 */  ori        $at, $at, (0xFF85FF00 & 0xFFFF)
    /* C9E30 801FB800 02001025 */  or         $v0, $s0, $zero
    /* C9E34 801FB804 308F00FF */  andi       $t7, $a0, 0xFF
    /* C9E38 801FB808 AFB90098 */  sw         $t9, 0x98($sp)
    /* C9E3C 801FB80C 01E1C025 */  or         $t8, $t7, $at
    /* C9E40 801FB810 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* C9E44 801FB814 3C0BF568 */  lui        $t3, (0xF5680800 >> 16)
    /* C9E48 801FB818 3C110007 */  lui        $s1, (0x7C02C >> 16)
    /* C9E4C 801FB81C 240C0090 */  addiu      $t4, $zero, 0x90
    /* C9E50 801FB820 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C9E54 801FB824 AC580004 */  sw         $t8, 0x4($v0)
    /* C9E58 801FB828 26100008 */  addiu      $s0, $s0, 0x8
    /* C9E5C 801FB82C 3631C02C */  ori        $s1, $s1, (0x7C02C & 0xFFFF)
    /* C9E60 801FB830 356B0800 */  ori        $t3, $t3, (0xF5680800 & 0xFFFF)
    /* C9E64 801FB834 10000029 */  b          .LA95D0_801FB8DC
    /* C9E68 801FB838 24060004 */   addiu     $a2, $zero, 0x4
  .LA95D0_801FB83C:
    /* C9E6C 801FB83C 27394858 */  addiu      $t9, $t9, %lo(D_8024858)
    /* C9E70 801FB840 3C0164FF */  lui        $at, (0x64FF6400 >> 16)
    /* C9E74 801FB844 AFB9007C */  sw         $t9, 0x7C($sp)
    /* C9E78 801FB848 240E0028 */  addiu      $t6, $zero, 0x28
    /* C9E7C 801FB84C 34216400 */  ori        $at, $at, (0x64FF6400 & 0xFFFF)
    /* C9E80 801FB850 02001025 */  or         $v0, $s0, $zero
    /* C9E84 801FB854 309800FF */  andi       $t8, $a0, 0xFF
    /* C9E88 801FB858 AFAE0098 */  sw         $t6, 0x98($sp)
    /* C9E8C 801FB85C 0301C825 */  or         $t9, $t8, $at
    /* C9E90 801FB860 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* C9E94 801FB864 3C0BF568 */  lui        $t3, (0xF5680A00 >> 16)
    /* C9E98 801FB868 3C110009 */  lui        $s1, (0x9C02C >> 16)
    /* C9E9C 801FB86C 240C008C */  addiu      $t4, $zero, 0x8C
    /* C9EA0 801FB870 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C9EA4 801FB874 AC590004 */  sw         $t9, 0x4($v0)
    /* C9EA8 801FB878 26100008 */  addiu      $s0, $s0, 0x8
    /* C9EAC 801FB87C 3631C02C */  ori        $s1, $s1, (0x9C02C & 0xFFFF)
    /* C9EB0 801FB880 356B0A00 */  ori        $t3, $t3, (0xF5680A00 & 0xFFFF)
    /* C9EB4 801FB884 240500EF */  addiu      $a1, $zero, 0xEF
    /* C9EB8 801FB888 10000014 */  b          .LA95D0_801FB8DC
    /* C9EBC 801FB88C 24060005 */   addiu     $a2, $zero, 0x5
  .LA95D0_801FB890:
    /* C9EC0 801FB890 25CE4A40 */  addiu      $t6, $t6, %lo(D_8024A40)
    /* C9EC4 801FB894 AFAE007C */  sw         $t6, 0x7C($sp)
    /* C9EC8 801FB898 240F0020 */  addiu      $t7, $zero, 0x20
    /* C9ECC 801FB89C 02001025 */  or         $v0, $s0, $zero
    /* C9ED0 801FB8A0 AFAF0098 */  sw         $t7, 0x98($sp)
    /* C9ED4 801FB8A4 309900FF */  andi       $t9, $a0, 0xFF
    /* C9ED8 801FB8A8 24018000 */  addiu      $at, $zero, -0x8000
    /* C9EDC 801FB8AC 03217025 */  or         $t6, $t9, $at
    /* C9EE0 801FB8B0 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
    /* C9EE4 801FB8B4 3C0BF568 */  lui        $t3, (0xF5680800 >> 16)
    /* C9EE8 801FB8B8 3C110007 */  lui        $s1, (0x7C02C >> 16)
    /* C9EEC 801FB8BC 240C0090 */  addiu      $t4, $zero, 0x90
    /* C9EF0 801FB8C0 AC580000 */  sw         $t8, 0x0($v0)
    /* C9EF4 801FB8C4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C9EF8 801FB8C8 26100008 */  addiu      $s0, $s0, 0x8
    /* C9EFC 801FB8CC 3631C02C */  ori        $s1, $s1, (0x7C02C & 0xFFFF)
    /* C9F00 801FB8D0 356B0800 */  ori        $t3, $t3, (0xF5680800 & 0xFFFF)
    /* C9F04 801FB8D4 240500BF */  addiu      $a1, $zero, 0xBF
    /* C9F08 801FB8D8 24060004 */  addiu      $a2, $zero, 0x4
  .LA95D0_801FB8DC:
    /* C9F0C 801FB8DC 8DAF000C */  lw         $t7, 0xC($t5)
    /* C9F10 801FB8E0 8DB80010 */  lw         $t8, 0x10($t5)
    /* C9F14 801FB8E4 8DB90018 */  lw         $t9, 0x18($t5)
    /* C9F18 801FB8E8 02001025 */  or         $v0, $s0, $zero
    /* C9F1C 801FB8EC AC540000 */  sw         $s4, 0x0($v0)
    /* C9F20 801FB8F0 8FAE007C */  lw         $t6, 0x7C($sp)
    /* C9F24 801FB8F4 26100008 */  addiu      $s0, $s0, 0x8
    /* C9F28 801FB8F8 02001825 */  or         $v1, $s0, $zero
    /* C9F2C 801FB8FC 26100008 */  addiu      $s0, $s0, 0x8
    /* C9F30 801FB900 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C9F34 801FB904 02002025 */  or         $a0, $s0, $zero
    /* C9F38 801FB908 AC760004 */  sw         $s6, 0x4($v1)
    /* C9F3C 801FB90C AC750000 */  sw         $s5, 0x0($v1)
    /* C9F40 801FB910 26100008 */  addiu      $s0, $s0, 0x8
    /* C9F44 801FB914 02009025 */  or         $s2, $s0, $zero
    /* C9F48 801FB918 AC800004 */  sw         $zero, 0x4($a0)
    /* C9F4C 801FB91C AC970000 */  sw         $s7, 0x0($a0)
    /* C9F50 801FB920 28A107FF */  slti       $at, $a1, 0x7FF
    /* C9F54 801FB924 03193821 */  addu       $a3, $t8, $t9
    /* C9F58 801FB928 24E70074 */  addiu      $a3, $a3, 0x74
    /* C9F5C 801FB92C AE5E0000 */  sw         $fp, 0x0($s2)
    /* C9F60 801FB930 26100008 */  addiu      $s0, $s0, 0x8
    /* C9F64 801FB934 10200003 */  beqz       $at, .LA95D0_801FB944
    /* C9F68 801FB938 018F6021 */   addu      $t4, $t4, $t7
    /* C9F6C 801FB93C 10000002 */  b          .LA95D0_801FB948
    /* C9F70 801FB940 00A04825 */   or        $t1, $a1, $zero
  .LA95D0_801FB944:
    /* C9F74 801FB944 240907FF */  addiu      $t1, $zero, 0x7FF
  .LA95D0_801FB948:
    /* C9F78 801FB948 1CC00003 */  bgtz       $a2, .LA95D0_801FB958
    /* C9F7C 801FB94C 02001825 */   or        $v1, $s0, $zero
    /* C9F80 801FB950 10000002 */  b          .LA95D0_801FB95C
    /* C9F84 801FB954 240A0001 */   addiu     $t2, $zero, 0x1
  .LA95D0_801FB958:
    /* C9F88 801FB958 00C05025 */  or         $t2, $a2, $zero
  .LA95D0_801FB95C:
    /* C9F8C 801FB95C 1CC00003 */  bgtz       $a2, .LA95D0_801FB96C
    /* C9F90 801FB960 254F07FF */   addiu     $t7, $t2, 0x7FF
    /* C9F94 801FB964 10000002 */  b          .LA95D0_801FB970
    /* C9F98 801FB968 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801FB96C:
    /* C9F9C 801FB96C 00C01025 */  or         $v0, $a2, $zero
  .LA95D0_801FB970:
    /* C9FA0 801FB970 01E2001A */  div        $zero, $t7, $v0
    /* C9FA4 801FB974 14400002 */  bnez       $v0, .LA95D0_801FB980
    /* C9FA8 801FB978 00000000 */   nop
    /* C9FAC 801FB97C 0007000D */  break      7
  .LA95D0_801FB980:
    /* C9FB0 801FB980 2401FFFF */  addiu      $at, $zero, -0x1
    /* C9FB4 801FB984 14410004 */  bne        $v0, $at, .LA95D0_801FB998
    /* C9FB8 801FB988 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C9FBC 801FB98C 15E10002 */  bne        $t7, $at, .LA95D0_801FB998
    /* C9FC0 801FB990 00000000 */   nop
    /* C9FC4 801FB994 0006000D */  break      6
  .LA95D0_801FB998:
    /* C9FC8 801FB998 0000C012 */  mflo       $t8
    /* C9FCC 801FB99C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C9FD0 801FB9A0 3C010700 */  lui        $at, (0x7000000 >> 16)
    /* C9FD4 801FB9A4 312F0FFF */  andi       $t7, $t1, 0xFFF
    /* C9FD8 801FB9A8 000FC300 */  sll        $t8, $t7, 12
    /* C9FDC 801FB9AC 03217025 */  or         $t6, $t9, $at
    /* C9FE0 801FB9B0 01D8C825 */  or         $t9, $t6, $t8
    /* C9FE4 801FB9B4 AE590004 */  sw         $t9, 0x4($s2)
    /* C9FE8 801FB9B8 26100008 */  addiu      $s0, $s0, 0x8
    /* C9FEC 801FB9BC 02002025 */  or         $a0, $s0, $zero
    /* C9FF0 801FB9C0 AC600004 */  sw         $zero, 0x4($v1)
    /* C9FF4 801FB9C4 AC730000 */  sw         $s3, 0x0($v1)
    /* C9FF8 801FB9C8 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C9FFC 801FB9CC 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* CA000 801FB9D0 26100008 */  addiu      $s0, $s0, 0x8
    /* CA004 801FB9D4 02002825 */  or         $a1, $s0, $zero
    /* CA008 801FB9D8 AC8F0004 */  sw         $t7, 0x4($a0)
    /* CA00C 801FB9DC AC8B0000 */  sw         $t3, 0x0($a0)
    /* CA010 801FB9E0 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* CA014 801FB9E4 ACAE0000 */  sw         $t6, 0x0($a1)
    /* CA018 801FB9E8 ACB10004 */  sw         $s1, 0x4($a1)
    /* CA01C 801FB9EC 8FB80098 */  lw         $t8, 0x98($sp)
    /* CA020 801FB9F0 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* CA024 801FB9F4 26100008 */  addiu      $s0, $s0, 0x8
    /* CA028 801FB9F8 0198C821 */  addu       $t9, $t4, $t8
    /* CA02C 801FB9FC 00197880 */  sll        $t7, $t9, 2
    /* CA030 801FBA00 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* CA034 801FBA04 000EC300 */  sll        $t8, $t6, 12
    /* CA038 801FBA08 24EF000C */  addiu      $t7, $a3, 0xC
    /* CA03C 801FBA0C 000F7080 */  sll        $t6, $t7, 2
    /* CA040 801FBA10 0301C825 */  or         $t9, $t8, $at
    /* CA044 801FBA14 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* CA048 801FBA18 03387825 */  or         $t7, $t9, $t8
    /* CA04C 801FBA1C 000C7080 */  sll        $t6, $t4, 2
    /* CA050 801FBA20 02003025 */  or         $a2, $s0, $zero
    /* CA054 801FBA24 ACCF0000 */  sw         $t7, 0x0($a2)
    /* CA058 801FBA28 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* CA05C 801FBA2C 00077880 */  sll        $t7, $a3, 2
    /* CA060 801FBA30 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* CA064 801FBA34 0019C300 */  sll        $t8, $t9, 12
    /* CA068 801FBA38 26100008 */  addiu      $s0, $s0, 0x8
    /* CA06C 801FBA3C 02002025 */  or         $a0, $s0, $zero
    /* CA070 801FBA40 030EC825 */  or         $t9, $t8, $t6
    /* CA074 801FBA44 ACD90004 */  sw         $t9, 0x4($a2)
    /* CA078 801FBA48 26100008 */  addiu      $s0, $s0, 0x8
    /* CA07C 801FBA4C 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* CA080 801FBA50 AC8F0000 */  sw         $t7, 0x0($a0)
    /* CA084 801FBA54 02002825 */  or         $a1, $s0, $zero
    /* CA088 801FBA58 AC800004 */  sw         $zero, 0x4($a0)
    /* CA08C 801FBA5C 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* CA090 801FBA60 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* CA094 801FBA64 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* CA098 801FBA68 ACB80000 */  sw         $t8, 0x0($a1)
    /* CA09C 801FBA6C ACAE0004 */  sw         $t6, 0x4($a1)
    /* CA0A0 801FBA70 3C038023 */  lui        $v1, %hi(D_A95D0_80228CFC)
    /* CA0A4 801FBA74 26100008 */  addiu      $s0, $s0, 0x8
    /* CA0A8 801FBA78 8DA20004 */  lw         $v0, 0x4($t5)
    /* CA0AC 801FBA7C 24638CFC */  addiu      $v1, $v1, %lo(D_A95D0_80228CFC)
  .LA95D0_801FBA80:
    /* CA0B0 801FBA80 005F001A */  div        $zero, $v0, $ra
    /* CA0B4 801FBA84 17E00002 */  bnez       $ra, .LA95D0_801FBA90
    /* CA0B8 801FBA88 00000000 */   nop
    /* CA0BC 801FBA8C 0007000D */  break      7
  .LA95D0_801FBA90:
    /* CA0C0 801FBA90 2401FFFF */  addiu      $at, $zero, -0x1
    /* CA0C4 801FBA94 17E10004 */  bne        $ra, $at, .LA95D0_801FBAA8
    /* CA0C8 801FBA98 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CA0CC 801FBA9C 14410002 */  bne        $v0, $at, .LA95D0_801FBAA8
    /* CA0D0 801FBAA0 00000000 */   nop
    /* CA0D4 801FBAA4 0006000D */  break      6
  .LA95D0_801FBAA8:
    /* CA0D8 801FBAA8 0000C810 */  mfhi       $t9
    /* CA0DC 801FBAAC 00001012 */  mflo       $v0
    /* CA0E0 801FBAB0 A0790000 */  sb         $t9, 0x0($v1)
    /* CA0E4 801FBAB4 50400006 */  beql       $v0, $zero, .LA95D0_801FBAD0
    /* CA0E8 801FBAB8 250B0001 */   addiu     $t3, $t0, 0x1
    /* CA0EC 801FBABC 25080001 */  addiu      $t0, $t0, 0x1
    /* CA0F0 801FBAC0 29010005 */  slti       $at, $t0, 0x5
    /* CA0F4 801FBAC4 1420FFEE */  bnez       $at, .LA95D0_801FBA80
    /* CA0F8 801FBAC8 2463FFFF */   addiu     $v1, $v1, -0x1
    /* CA0FC 801FBACC 250B0001 */  addiu      $t3, $t0, 0x1
  .LA95D0_801FBAD0:
    /* CA100 801FBAD0 29630006 */  slti       $v1, $t3, 0x6
    /* CA104 801FBAD4 14600002 */  bnez       $v1, .LA95D0_801FBAE0
    /* CA108 801FBAD8 00004025 */   or        $t0, $zero, $zero
    /* CA10C 801FBADC 240B0005 */  addiu      $t3, $zero, 0x5
  .LA95D0_801FBAE0:
    /* CA110 801FBAE0 000B78C0 */  sll        $t7, $t3, 3
    /* CA114 801FBAE4 01EB7823 */  subu       $t7, $t7, $t3
    /* CA118 801FBAE8 000F7840 */  sll        $t7, $t7, 1
    /* CA11C 801FBAEC 24180130 */  addiu      $t8, $zero, 0x130
    /* CA120 801FBAF0 030F7023 */  subu       $t6, $t8, $t7
    /* CA124 801FBAF4 8DB8000C */  lw         $t8, 0xC($t5)
    /* CA128 801FBAF8 8DAF0018 */  lw         $t7, 0x18($t5)
    /* CA12C 801FBAFC 8DA30010 */  lw         $v1, 0x10($t5)
    /* CA130 801FBB00 05C10003 */  bgez       $t6, .LA95D0_801FBB10
    /* CA134 801FBB04 000EC843 */   sra       $t9, $t6, 1
    /* CA138 801FBB08 25C10001 */  addiu      $at, $t6, 0x1
    /* CA13C 801FBB0C 0001C843 */  sra        $t9, $at, 1
  .LA95D0_801FBB10:
    /* CA140 801FBB10 03386021 */  addu       $t4, $t9, $t8
    /* CA144 801FBB14 006F3821 */  addu       $a3, $v1, $t7
    /* CA148 801FBB18 258C0008 */  addiu      $t4, $t4, 0x8
    /* CA14C 801FBB1C 19600055 */  blez       $t3, .LA95D0_801FBC74
    /* CA150 801FBB20 24E70080 */   addiu     $a3, $a3, 0x80
    /* CA154 801FBB24 00074880 */  sll        $t1, $a3, 2
    /* CA158 801FBB28 3C188023 */  lui        $t8, %hi(D_A95D0_80228CFD)
    /* CA15C 801FBB2C 24EA0010 */  addiu      $t2, $a3, 0x10
    /* CA160 801FBB30 000A7880 */  sll        $t7, $t2, 2
    /* CA164 801FBB34 27188CFD */  addiu      $t8, $t8, %lo(D_A95D0_80228CFD)
    /* CA168 801FBB38 312E0FFF */  andi       $t6, $t1, 0xFFF
    /* CA16C 801FBB3C 000BC823 */  negu       $t9, $t3
    /* CA170 801FBB40 03383021 */  addu       $a2, $t9, $t8
    /* CA174 801FBB44 01C04825 */  or         $t1, $t6, $zero
    /* CA178 801FBB48 31EA0FFF */  andi       $t2, $t7, 0xFFF
  .LA95D0_801FBB4C:
    /* CA17C 801FBB4C 02001025 */  or         $v0, $s0, $zero
    /* CA180 801FBB50 AC540000 */  sw         $s4, 0x0($v0)
    /* CA184 801FBB54 80D90000 */  lb         $t9, 0x0($a2)
    /* CA188 801FBB58 3C0F0802 */  lui        $t7, %hi(D_80269D0)
    /* CA18C 801FBB5C 25EF69D0 */  addiu      $t7, $t7, %lo(D_80269D0)
    /* CA190 801FBB60 0019C200 */  sll        $t8, $t9, 8
    /* CA194 801FBB64 030F7021 */  addu       $t6, $t8, $t7
    /* CA198 801FBB68 26100008 */  addiu      $s0, $s0, 0x8
    /* CA19C 801FBB6C 02001825 */  or         $v1, $s0, $zero
    /* CA1A0 801FBB70 AC4E0004 */  sw         $t6, 0x4($v0)
    /* CA1A4 801FBB74 26100008 */  addiu      $s0, $s0, 0x8
    /* CA1A8 801FBB78 02002025 */  or         $a0, $s0, $zero
    /* CA1AC 801FBB7C 26100008 */  addiu      $s0, $s0, 0x8
    /* CA1B0 801FBB80 AC760004 */  sw         $s6, 0x4($v1)
    /* CA1B4 801FBB84 AC750000 */  sw         $s5, 0x0($v1)
    /* CA1B8 801FBB88 02002825 */  or         $a1, $s0, $zero
    /* CA1BC 801FBB8C 26100008 */  addiu      $s0, $s0, 0x8
    /* CA1C0 801FBB90 AC800004 */  sw         $zero, 0x4($a0)
    /* CA1C4 801FBB94 AC970000 */  sw         $s7, 0x0($a0)
    /* CA1C8 801FBB98 3C190707 */  lui        $t9, (0x707F400 >> 16)
    /* CA1CC 801FBB9C 3739F400 */  ori        $t9, $t9, (0x707F400 & 0xFFFF)
    /* CA1D0 801FBBA0 02003825 */  or         $a3, $s0, $zero
    /* CA1D4 801FBBA4 26100008 */  addiu      $s0, $s0, 0x8
    /* CA1D8 801FBBA8 ACB90004 */  sw         $t9, 0x4($a1)
    /* CA1DC 801FBBAC ACBE0000 */  sw         $fp, 0x0($a1)
    /* CA1E0 801FBBB0 02001025 */  or         $v0, $s0, $zero
    /* CA1E4 801FBBB4 ACE00004 */  sw         $zero, 0x4($a3)
    /* CA1E8 801FBBB8 ACF30000 */  sw         $s3, 0x0($a3)
    /* CA1EC 801FBBBC 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* CA1F0 801FBBC0 3C18F568 */  lui        $t8, (0xF5680400 >> 16)
    /* CA1F4 801FBBC4 37180400 */  ori        $t8, $t8, (0xF5680400 & 0xFFFF)
    /* CA1F8 801FBBC8 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* CA1FC 801FBBCC AC4F0004 */  sw         $t7, 0x4($v0)
    /* CA200 801FBBD0 AC580000 */  sw         $t8, 0x0($v0)
    /* CA204 801FBBD4 26100008 */  addiu      $s0, $s0, 0x8
    /* CA208 801FBBD8 02001825 */  or         $v1, $s0, $zero
    /* CA20C 801FBBDC 3C190003 */  lui        $t9, (0x3C03C >> 16)
    /* CA210 801FBBE0 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* CA214 801FBBE4 25980010 */  addiu      $t8, $t4, 0x10
    /* CA218 801FBBE8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* CA21C 801FBBEC 3739C03C */  ori        $t9, $t9, (0x3C03C & 0xFFFF)
    /* CA220 801FBBF0 00187880 */  sll        $t7, $t8, 2
    /* CA224 801FBBF4 AC790004 */  sw         $t9, 0x4($v1)
    /* CA228 801FBBF8 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* CA22C 801FBBFC 000ECB00 */  sll        $t9, $t6, 12
    /* CA230 801FBC00 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* CA234 801FBC04 26100008 */  addiu      $s0, $s0, 0x8
    /* CA238 801FBC08 0321C025 */  or         $t8, $t9, $at
    /* CA23C 801FBC0C 030A7825 */  or         $t7, $t8, $t2
    /* CA240 801FBC10 02002025 */  or         $a0, $s0, $zero
    /* CA244 801FBC14 000C7080 */  sll        $t6, $t4, 2
    /* CA248 801FBC18 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* CA24C 801FBC1C 0019C300 */  sll        $t8, $t9, 12
    /* CA250 801FBC20 AC8F0000 */  sw         $t7, 0x0($a0)
    /* CA254 801FBC24 26100008 */  addiu      $s0, $s0, 0x8
    /* CA258 801FBC28 02002825 */  or         $a1, $s0, $zero
    /* CA25C 801FBC2C 03097825 */  or         $t7, $t8, $t1
    /* CA260 801FBC30 AC8F0004 */  sw         $t7, 0x4($a0)
    /* CA264 801FBC34 26100008 */  addiu      $s0, $s0, 0x8
    /* CA268 801FBC38 02001025 */  or         $v0, $s0, $zero
    /* CA26C 801FBC3C 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* CA270 801FBC40 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* CA274 801FBC44 25080001 */  addiu      $t0, $t0, 0x1
    /* CA278 801FBC48 ACAE0000 */  sw         $t6, 0x0($a1)
    /* CA27C 801FBC4C 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* CA280 801FBC50 ACA00004 */  sw         $zero, 0x4($a1)
    /* CA284 801FBC54 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* CA288 801FBC58 24C60001 */  addiu      $a2, $a2, 0x1
    /* CA28C 801FBC5C AC590000 */  sw         $t9, 0x0($v0)
    /* CA290 801FBC60 AC580004 */  sw         $t8, 0x4($v0)
    /* CA294 801FBC64 26100008 */  addiu      $s0, $s0, 0x8
    /* CA298 801FBC68 150BFFB8 */  bne        $t0, $t3, .LA95D0_801FBB4C
    /* CA29C 801FBC6C 258C000E */   addiu     $t4, $t4, 0xE
    /* CA2A0 801FBC70 8DA30010 */  lw         $v1, 0x10($t5)
  .LA95D0_801FBC74:
    /* CA2A4 801FBC74 8DA20014 */  lw         $v0, 0x14($t5)
    /* CA2A8 801FBC78 2418FFF6 */  addiu      $t8, $zero, -0xA
    /* CA2AC 801FBC7C 00627821 */  addu       $t7, $v1, $v0
    /* CA2B0 801FBC80 2841FFF8 */  slti       $at, $v0, -0x8
    /* CA2B4 801FBC84 14200003 */  bnez       $at, .LA95D0_801FBC94
    /* CA2B8 801FBC88 ADAF0010 */   sw        $t7, 0x10($t5)
    /* CA2BC 801FBC8C 244E0001 */  addiu      $t6, $v0, 0x1
    /* CA2C0 801FBC90 ADAE0014 */  sw         $t6, 0x14($t5)
  .LA95D0_801FBC94:
    /* CA2C4 801FBC94 8DB90010 */  lw         $t9, 0x10($t5)
    /* CA2C8 801FBC98 3C02801C */  lui        $v0, %hi(D_801C26D0)
    /* CA2CC 801FBC9C 244226D0 */  addiu      $v0, $v0, %lo(D_801C26D0)
    /* CA2D0 801FBCA0 07220004 */  bltzl      $t9, .LA95D0_801FBCB4
    /* CA2D4 801FBCA4 8DAF0014 */   lw        $t7, 0x14($t5)
    /* CA2D8 801FBCA8 ADB80014 */  sw         $t8, 0x14($t5)
    /* CA2DC 801FBCAC ADA00010 */  sw         $zero, 0x10($t5)
    /* CA2E0 801FBCB0 8DAF0014 */  lw         $t7, 0x14($t5)
  .LA95D0_801FBCB4:
    /* CA2E4 801FBCB4 2401FFF6 */  addiu      $at, $zero, -0xA
    /* CA2E8 801FBCB8 55E10005 */  bnel       $t7, $at, .LA95D0_801FBCD0
    /* CA2EC 801FBCBC 8DB80008 */   lw        $t8, 0x8($t5)
    /* CA2F0 801FBCC0 8DAE000C */  lw         $t6, 0xC($t5)
    /* CA2F4 801FBCC4 25D9FFF6 */  addiu      $t9, $t6, -0xA
    /* CA2F8 801FBCC8 ADB9000C */  sw         $t9, 0xC($t5)
    /* CA2FC 801FBCCC 8DB80008 */  lw         $t8, 0x8($t5)
  .LA95D0_801FBCD0:
    /* CA300 801FBCD0 270F0001 */  addiu      $t7, $t8, 0x1
    /* CA304 801FBCD4 29E10017 */  slti       $at, $t7, 0x17
    /* CA308 801FBCD8 1420004C */  bnez       $at, .LA95D0_801FBE0C
    /* CA30C 801FBCDC ADAF0008 */   sw        $t7, 0x8($t5)
    /* CA310 801FBCE0 8C590000 */  lw         $t9, 0x0($v0)
    /* CA314 801FBCE4 8DB80004 */  lw         $t8, 0x4($t5)
    /* CA318 801FBCE8 3C01801C */  lui        $at, %hi(D_801C26D0)
    /* CA31C 801FBCEC 03387821 */  addu       $t7, $t9, $t8
    /* CA320 801FBCF0 AC2F26D0 */  sw         $t7, %lo(D_801C26D0)($at)
    /* CA324 801FBCF4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* CA328 801FBCF8 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* CA32C 801FBCFC 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* CA330 801FBD00 01C1082A */  slt        $at, $t6, $at
    /* CA334 801FBD04 14200004 */  bnez       $at, .LA95D0_801FBD18
    /* CA338 801FBD08 3C190001 */   lui       $t9, (0x1869F >> 16)
    /* CA33C 801FBD0C 3739869F */  ori        $t9, $t9, (0x1869F & 0xFFFF)
    /* CA340 801FBD10 3C01801C */  lui        $at, %hi(D_801C26D0)
    /* CA344 801FBD14 AC3926D0 */  sw         $t9, %lo(D_801C26D0)($at)
  .LA95D0_801FBD18:
    /* CA348 801FBD18 8DA20000 */  lw         $v0, 0x0($t5)
    /* CA34C 801FBD1C 24010001 */  addiu      $at, $zero, 0x1
    /* CA350 801FBD20 10410007 */  beq        $v0, $at, .LA95D0_801FBD40
    /* CA354 801FBD24 24010002 */   addiu     $at, $zero, 0x2
    /* CA358 801FBD28 10410016 */  beq        $v0, $at, .LA95D0_801FBD84
    /* CA35C 801FBD2C 24010003 */   addiu     $at, $zero, 0x3
    /* CA360 801FBD30 10410025 */  beq        $v0, $at, .LA95D0_801FBDC8
    /* CA364 801FBD34 00000000 */   nop
    /* CA368 801FBD38 10000034 */  b          .LA95D0_801FBE0C
    /* CA36C 801FBD3C ADA00000 */   sw        $zero, 0x0($t5)
  .LA95D0_801FBD40:
    /* CA370 801FBD40 3C02801C */  lui        $v0, %hi(D_801C26D4)
    /* CA374 801FBD44 244226D4 */  addiu      $v0, $v0, %lo(D_801C26D4)
    /* CA378 801FBD48 8C580000 */  lw         $t8, 0x0($v0)
    /* CA37C 801FBD4C 8DAF0004 */  lw         $t7, 0x4($t5)
    /* CA380 801FBD50 3C01801C */  lui        $at, %hi(D_801C26D4)
    /* CA384 801FBD54 030F7021 */  addu       $t6, $t8, $t7
    /* CA388 801FBD58 AC2E26D4 */  sw         $t6, %lo(D_801C26D4)($at)
    /* CA38C 801FBD5C 8C590000 */  lw         $t9, 0x0($v0)
    /* CA390 801FBD60 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* CA394 801FBD64 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* CA398 801FBD68 0321082A */  slt        $at, $t9, $at
    /* CA39C 801FBD6C 14200026 */  bnez       $at, .LA95D0_801FBE08
    /* CA3A0 801FBD70 3C180001 */   lui       $t8, (0x1869F >> 16)
    /* CA3A4 801FBD74 3718869F */  ori        $t8, $t8, (0x1869F & 0xFFFF)
    /* CA3A8 801FBD78 3C01801C */  lui        $at, %hi(D_801C26D4)
    /* CA3AC 801FBD7C 10000022 */  b          .LA95D0_801FBE08
    /* CA3B0 801FBD80 AC3826D4 */   sw        $t8, %lo(D_801C26D4)($at)
  .LA95D0_801FBD84:
    /* CA3B4 801FBD84 3C02801C */  lui        $v0, %hi(D_801C26DC)
    /* CA3B8 801FBD88 244226DC */  addiu      $v0, $v0, %lo(D_801C26DC)
    /* CA3BC 801FBD8C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* CA3C0 801FBD90 8DAE0004 */  lw         $t6, 0x4($t5)
    /* CA3C4 801FBD94 3C01801C */  lui        $at, %hi(D_801C26DC)
    /* CA3C8 801FBD98 01EEC821 */  addu       $t9, $t7, $t6
    /* CA3CC 801FBD9C AC3926DC */  sw         $t9, %lo(D_801C26DC)($at)
    /* CA3D0 801FBDA0 8C580000 */  lw         $t8, 0x0($v0)
    /* CA3D4 801FBDA4 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* CA3D8 801FBDA8 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* CA3DC 801FBDAC 0301082A */  slt        $at, $t8, $at
    /* CA3E0 801FBDB0 14200015 */  bnez       $at, .LA95D0_801FBE08
    /* CA3E4 801FBDB4 3C0F0001 */   lui       $t7, (0x1869F >> 16)
    /* CA3E8 801FBDB8 35EF869F */  ori        $t7, $t7, (0x1869F & 0xFFFF)
    /* CA3EC 801FBDBC 3C01801C */  lui        $at, %hi(D_801C26DC)
    /* CA3F0 801FBDC0 10000011 */  b          .LA95D0_801FBE08
    /* CA3F4 801FBDC4 AC2F26DC */   sw        $t7, %lo(D_801C26DC)($at)
  .LA95D0_801FBDC8:
    /* CA3F8 801FBDC8 3C02801C */  lui        $v0, %hi(D_801C26D8)
    /* CA3FC 801FBDCC 244226D8 */  addiu      $v0, $v0, %lo(D_801C26D8)
    /* CA400 801FBDD0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* CA404 801FBDD4 8DB90004 */  lw         $t9, 0x4($t5)
    /* CA408 801FBDD8 3C01801C */  lui        $at, %hi(D_801C26D8)
    /* CA40C 801FBDDC 01D9C021 */  addu       $t8, $t6, $t9
    /* CA410 801FBDE0 AC3826D8 */  sw         $t8, %lo(D_801C26D8)($at)
    /* CA414 801FBDE4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* CA418 801FBDE8 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* CA41C 801FBDEC 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* CA420 801FBDF0 01E1082A */  slt        $at, $t7, $at
    /* CA424 801FBDF4 14200004 */  bnez       $at, .LA95D0_801FBE08
    /* CA428 801FBDF8 3C0E0001 */   lui       $t6, (0x1869F >> 16)
    /* CA42C 801FBDFC 35CE869F */  ori        $t6, $t6, (0x1869F & 0xFFFF)
    /* CA430 801FBE00 3C01801C */  lui        $at, %hi(D_801C26D8)
    /* CA434 801FBE04 AC2E26D8 */  sw         $t6, %lo(D_801C26D8)($at)
  .LA95D0_801FBE08:
    /* CA438 801FBE08 ADA00000 */  sw         $zero, 0x0($t5)
  .LA95D0_801FBE0C:
    /* CA43C 801FBE0C 3C198023 */  lui        $t9, %hi(D_A95D0_80228B50)
    /* CA440 801FBE10 27398B50 */  addiu      $t9, $t9, %lo(D_A95D0_80228B50)
    /* CA444 801FBE14 25AD001C */  addiu      $t5, $t5, 0x1C
    /* CA448 801FBE18 55B9FE32 */  bnel       $t5, $t9, .LA95D0_801FB6E4
    /* CA44C 801FBE1C 8DAF0000 */   lw        $t7, 0x0($t5)
    /* CA450 801FBE20 3C038023 */  lui        $v1, %hi(D_A95D0_80228A94)
    /* CA454 801FBE24 24638A94 */  addiu      $v1, $v1, %lo(D_A95D0_80228A94)
    /* CA458 801FBE28 8C620000 */  lw         $v0, 0x0($v1)
    /* CA45C 801FBE2C AFAC00A0 */  sw         $t4, 0xA0($sp)
    /* CA460 801FBE30 02002025 */  or         $a0, $s0, $zero
    /* CA464 801FBE34 1040002E */  beqz       $v0, .LA95D0_801FBEF0
    /* CA468 801FBE38 2458FFFF */   addiu     $t8, $v0, -0x1
    /* CA46C 801FBE3C 3C068022 */  lui        $a2, %hi(D_A95D0_80227A0C)
    /* CA470 801FBE40 240F003C */  addiu      $t7, $zero, 0x3C
    /* CA474 801FBE44 240E0009 */  addiu      $t6, $zero, 0x9
    /* CA478 801FBE48 AC780000 */  sw         $t8, 0x0($v1)
    /* CA47C 801FBE4C AFAE0014 */  sw         $t6, 0x14($sp)
    /* CA480 801FBE50 AFAF0010 */  sw         $t7, 0x10($sp)
    /* CA484 801FBE54 24C67A0C */  addiu      $a2, $a2, %lo(D_A95D0_80227A0C)
    /* CA488 801FBE58 00002825 */  or         $a1, $zero, $zero
    /* CA48C 801FBE5C 24070050 */  addiu      $a3, $zero, 0x50
    /* CA490 801FBE60 AFA00018 */  sw         $zero, 0x18($sp)
    /* CA494 801FBE64 AFA0001C */  sw         $zero, 0x1C($sp)
    /* CA498 801FBE68 AFA00020 */  sw         $zero, 0x20($sp)
    /* CA49C 801FBE6C AFA00024 */  sw         $zero, 0x24($sp)
    /* CA4A0 801FBE70 AFA00028 */  sw         $zero, 0x28($sp)
    /* CA4A4 801FBE74 AFA0002C */  sw         $zero, 0x2C($sp)
    /* CA4A8 801FBE78 AFA00030 */  sw         $zero, 0x30($sp)
    /* CA4AC 801FBE7C AFA00034 */  sw         $zero, 0x34($sp)
    /* CA4B0 801FBE80 AFA00038 */  sw         $zero, 0x38($sp)
    /* CA4B4 801FBE84 AFA0003C */  sw         $zero, 0x3C($sp)
    /* CA4B8 801FBE88 AFA00040 */  sw         $zero, 0x40($sp)
    /* CA4BC 801FBE8C 0C07A4BF */  jal        func_A95D0_801E92FC
    /* CA4C0 801FBE90 AFA00044 */   sw        $zero, 0x44($sp)
    /* CA4C4 801FBE94 3C068022 */  lui        $a2, %hi(D_A95D0_80227A14)
    /* CA4C8 801FBE98 2419003C */  addiu      $t9, $zero, 0x3C
    /* CA4CC 801FBE9C 24180009 */  addiu      $t8, $zero, 0x9
    /* CA4D0 801FBEA0 AFB80014 */  sw         $t8, 0x14($sp)
    /* CA4D4 801FBEA4 AFB90010 */  sw         $t9, 0x10($sp)
    /* CA4D8 801FBEA8 24C67A14 */  addiu      $a2, $a2, %lo(D_A95D0_80227A14)
    /* CA4DC 801FBEAC 00402025 */  or         $a0, $v0, $zero
    /* CA4E0 801FBEB0 00002825 */  or         $a1, $zero, $zero
    /* CA4E4 801FBEB4 24070099 */  addiu      $a3, $zero, 0x99
    /* CA4E8 801FBEB8 AFA00018 */  sw         $zero, 0x18($sp)
    /* CA4EC 801FBEBC AFA0001C */  sw         $zero, 0x1C($sp)
    /* CA4F0 801FBEC0 AFA00020 */  sw         $zero, 0x20($sp)
    /* CA4F4 801FBEC4 AFA00024 */  sw         $zero, 0x24($sp)
    /* CA4F8 801FBEC8 AFA00028 */  sw         $zero, 0x28($sp)
    /* CA4FC 801FBECC AFA0002C */  sw         $zero, 0x2C($sp)
    /* CA500 801FBED0 AFA00030 */  sw         $zero, 0x30($sp)
    /* CA504 801FBED4 AFA00034 */  sw         $zero, 0x34($sp)
    /* CA508 801FBED8 AFA00038 */  sw         $zero, 0x38($sp)
    /* CA50C 801FBEDC AFA0003C */  sw         $zero, 0x3C($sp)
    /* CA510 801FBEE0 AFA00040 */  sw         $zero, 0x40($sp)
    /* CA514 801FBEE4 0C07A4BF */  jal        func_A95D0_801E92FC
    /* CA518 801FBEE8 AFA00044 */   sw        $zero, 0x44($sp)
    /* CA51C 801FBEEC 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801FBEF0:
    /* CA520 801FBEF0 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227740)
    /* CA524 801FBEF4 8DEF7740 */  lw         $t7, %lo(D_A95D0_80227740)($t7)
    /* CA528 801FBEF8 3C06801C */  lui        $a2, %hi(D_801C26E4)
    /* CA52C 801FBEFC 51E00020 */  beql       $t7, $zero, .LA95D0_801FBF80
    /* CA530 801FBF00 8FB800B8 */   lw        $t8, 0xB8($sp)
    /* CA534 801FBF04 8CC626E4 */  lw         $a2, %lo(D_801C26E4)($a2)
    /* CA538 801FBF08 3C118023 */  lui        $s1, %hi(D_A95D0_80228CF8)
    /* CA53C 801FBF0C 26318CF8 */  addiu      $s1, $s1, %lo(D_A95D0_80228CF8)
    /* CA540 801FBF10 10C0001A */  beqz       $a2, .LA95D0_801FBF7C
    /* CA544 801FBF14 02202025 */   or        $a0, $s1, $zero
    /* CA548 801FBF18 3C058022 */  lui        $a1, %hi(D_A95D0_80227A1C)
    /* CA54C 801FBF1C 0C032884 */  jal        sprintf
    /* CA550 801FBF20 24A57A1C */   addiu     $a1, $a1, %lo(D_A95D0_80227A1C)
    /* CA554 801FBF24 240E00BC */  addiu      $t6, $zero, 0xBC
    /* CA558 801FBF28 24190009 */  addiu      $t9, $zero, 0x9
    /* CA55C 801FBF2C AFB90014 */  sw         $t9, 0x14($sp)
    /* CA560 801FBF30 AFAE0010 */  sw         $t6, 0x10($sp)
    /* CA564 801FBF34 02002025 */  or         $a0, $s0, $zero
    /* CA568 801FBF38 00002825 */  or         $a1, $zero, $zero
    /* CA56C 801FBF3C 02203025 */  or         $a2, $s1, $zero
    /* CA570 801FBF40 240700E0 */  addiu      $a3, $zero, 0xE0
    /* CA574 801FBF44 AFA00018 */  sw         $zero, 0x18($sp)
    /* CA578 801FBF48 AFA0001C */  sw         $zero, 0x1C($sp)
    /* CA57C 801FBF4C AFA00020 */  sw         $zero, 0x20($sp)
    /* CA580 801FBF50 AFA00024 */  sw         $zero, 0x24($sp)
    /* CA584 801FBF54 AFA00028 */  sw         $zero, 0x28($sp)
    /* CA588 801FBF58 AFA0002C */  sw         $zero, 0x2C($sp)
    /* CA58C 801FBF5C AFA00030 */  sw         $zero, 0x30($sp)
    /* CA590 801FBF60 AFA00034 */  sw         $zero, 0x34($sp)
    /* CA594 801FBF64 AFA00038 */  sw         $zero, 0x38($sp)
    /* CA598 801FBF68 AFA0003C */  sw         $zero, 0x3C($sp)
    /* CA59C 801FBF6C AFA00040 */  sw         $zero, 0x40($sp)
    /* CA5A0 801FBF70 0C07A4BF */  jal        func_A95D0_801E92FC
    /* CA5A4 801FBF74 AFA00044 */   sw        $zero, 0x44($sp)
    /* CA5A8 801FBF78 00408025 */  or         $s0, $v0, $zero
  .LA95D0_801FBF7C:
    /* CA5AC 801FBF7C 8FB800B8 */  lw         $t8, 0xB8($sp)
  .LA95D0_801FBF80:
    /* CA5B0 801FBF80 AF100000 */  sw         $s0, 0x0($t8)
    /* CA5B4 801FBF84 8FBF0074 */  lw         $ra, 0x74($sp)
    /* CA5B8 801FBF88 8FBE0070 */  lw         $fp, 0x70($sp)
    /* CA5BC 801FBF8C 8FB7006C */  lw         $s7, 0x6C($sp)
    /* CA5C0 801FBF90 8FB60068 */  lw         $s6, 0x68($sp)
    /* CA5C4 801FBF94 8FB50064 */  lw         $s5, 0x64($sp)
    /* CA5C8 801FBF98 8FB40060 */  lw         $s4, 0x60($sp)
    /* CA5CC 801FBF9C 8FB3005C */  lw         $s3, 0x5C($sp)
    /* CA5D0 801FBFA0 8FB20058 */  lw         $s2, 0x58($sp)
    /* CA5D4 801FBFA4 8FB10054 */  lw         $s1, 0x54($sp)
    /* CA5D8 801FBFA8 8FB00050 */  lw         $s0, 0x50($sp)
    /* CA5DC 801FBFAC 03E00008 */  jr         $ra
    /* CA5E0 801FBFB0 27BD00B8 */   addiu     $sp, $sp, 0xB8
.size func_A95D0_801FB514, . - func_A95D0_801FB514
