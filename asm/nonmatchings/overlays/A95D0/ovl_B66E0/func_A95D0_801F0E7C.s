glabel func_A95D0_801F0E7C
    /* BF4AC 801F0E7C 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* BF4B0 801F0E80 3C07800E */  lui        $a3, %hi(gPlayers)
    /* BF4B4 801F0E84 24E7AB28 */  addiu      $a3, $a3, %lo(gPlayers)
    /* BF4B8 801F0E88 8CE40000 */  lw         $a0, 0x0($a3)
    /* BF4BC 801F0E8C AFB70064 */  sw         $s7, 0x64($sp)
    /* BF4C0 801F0E90 AFBF006C */  sw         $ra, 0x6C($sp)
    /* BF4C4 801F0E94 AFBE0068 */  sw         $fp, 0x68($sp)
    /* BF4C8 801F0E98 AFB60060 */  sw         $s6, 0x60($sp)
    /* BF4CC 801F0E9C AFB5005C */  sw         $s5, 0x5C($sp)
    /* BF4D0 801F0EA0 AFB40058 */  sw         $s4, 0x58($sp)
    /* BF4D4 801F0EA4 AFB30054 */  sw         $s3, 0x54($sp)
    /* BF4D8 801F0EA8 AFB20050 */  sw         $s2, 0x50($sp)
    /* BF4DC 801F0EAC AFB1004C */  sw         $s1, 0x4C($sp)
    /* BF4E0 801F0EB0 AFB00048 */  sw         $s0, 0x48($sp)
    /* BF4E4 801F0EB4 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* BF4E8 801F0EB8 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* BF4EC 801F0EBC F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* BF4F0 801F0EC0 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* BF4F4 801F0EC4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* BF4F8 801F0EC8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* BF4FC 801F0ECC 18800167 */  blez       $a0, .LA95D0_801F146C
    /* BF500 801F0ED0 0000B825 */   or        $s7, $zero, $zero
    /* BF504 801F0ED4 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* BF508 801F0ED8 4481F000 */  mtc1       $at, $f30
    /* BF50C 801F0EDC 3C018022 */  lui        $at, %hi(D_A95D0_80227A44)
    /* BF510 801F0EE0 C43C7A44 */  lwc1       $f28, %lo(D_A95D0_80227A44)($at)
    /* BF514 801F0EE4 3C014108 */  lui        $at, (0x41080000 >> 16)
    /* BF518 801F0EE8 4481D000 */  mtc1       $at, $f26
    /* BF51C 801F0EEC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* BF520 801F0EF0 4481C000 */  mtc1       $at, $f24
    /* BF524 801F0EF4 3C018022 */  lui        $at, %hi(D_A95D0_80227A48)
    /* BF528 801F0EF8 C4367A48 */  lwc1       $f22, %lo(D_A95D0_80227A48)($at)
    /* BF52C 801F0EFC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BF530 801F0F00 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228C30)
    /* BF534 801F0F04 25CE8C30 */  addiu      $t6, $t6, %lo(D_A95D0_80228C30)
    /* BF538 801F0F08 3C1E800E */  lui        $fp, %hi(D_800D8174)
    /* BF53C 801F0F0C 4481A000 */  mtc1       $at, $f20
    /* BF540 801F0F10 27DE8174 */  addiu      $fp, $fp, %lo(D_800D8174)
    /* BF544 801F0F14 AFAE0070 */  sw         $t6, 0x70($sp)
    /* BF548 801F0F18 24160054 */  addiu      $s6, $zero, 0x54
    /* BF54C 801F0F1C 24150002 */  addiu      $s5, $zero, 0x2
    /* BF550 801F0F20 24140003 */  addiu      $s4, $zero, 0x3
    /* BF554 801F0F24 24130001 */  addiu      $s3, $zero, 0x1
  .LA95D0_801F0F28:
    /* BF558 801F0F28 3C07800E */  lui        $a3, %hi(gPlayers)
    /* BF55C 801F0F2C 16E0000C */  bnez       $s7, .LA95D0_801F0F60
    /* BF560 801F0F30 24E7AB28 */   addiu     $a3, $a3, %lo(gPlayers)
    /* BF564 801F0F34 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* BF568 801F0F38 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* BF56C 801F0F3C 3C19801C */  lui        $t9, %hi(D_801C2938)
    /* BF570 801F0F40 27392938 */  addiu      $t9, $t9, %lo(D_801C2938)
    /* BF574 801F0F44 000FC0C0 */  sll        $t8, $t7, 3
    /* BF578 801F0F48 030FC023 */  subu       $t8, $t8, $t7
    /* BF57C 801F0F4C 0018C100 */  sll        $t8, $t8, 4
    /* BF580 801F0F50 030FC023 */  subu       $t8, $t8, $t7
    /* BF584 801F0F54 0018C0C0 */  sll        $t8, $t8, 3
    /* BF588 801F0F58 1000000B */  b          .LA95D0_801F0F88
    /* BF58C 801F0F5C 03199021 */   addu      $s2, $t8, $t9
  .LA95D0_801F0F60:
    /* BF590 801F0F60 3C08800D */  lui        $t0, %hi(D_800D48E0)
    /* BF594 801F0F64 8D0848E0 */  lw         $t0, %lo(D_800D48E0)($t0)
    /* BF598 801F0F68 3C0A801C */  lui        $t2, %hi(D_801C2938)
    /* BF59C 801F0F6C 254A2938 */  addiu      $t2, $t2, %lo(D_801C2938)
    /* BF5A0 801F0F70 000848C0 */  sll        $t1, $t0, 3
    /* BF5A4 801F0F74 01284823 */  subu       $t1, $t1, $t0
    /* BF5A8 801F0F78 00094900 */  sll        $t1, $t1, 4
    /* BF5AC 801F0F7C 01284823 */  subu       $t1, $t1, $t0
    /* BF5B0 801F0F80 000948C0 */  sll        $t1, $t1, 3
    /* BF5B4 801F0F84 012A9021 */  addu       $s2, $t1, $t2
  .LA95D0_801F0F88:
    /* BF5B8 801F0F88 8E4B0028 */  lw         $t3, 0x28($s2)
    /* BF5BC 801F0F8C 00176080 */  sll        $t4, $s7, 2
    /* BF5C0 801F0F90 01976021 */  addu       $t4, $t4, $s7
    /* BF5C4 801F0F94 116000C3 */  beqz       $t3, .LA95D0_801F12A4
    /* BF5C8 801F0F98 00008825 */   or        $s1, $zero, $zero
    /* BF5CC 801F0F9C 000C6080 */  sll        $t4, $t4, 2
    /* BF5D0 801F0FA0 01976021 */  addu       $t4, $t4, $s7
    /* BF5D4 801F0FA4 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228C30)
    /* BF5D8 801F0FA8 25AD8C30 */  addiu      $t5, $t5, %lo(D_A95D0_80228C30)
    /* BF5DC 801F0FAC 000C6080 */  sll        $t4, $t4, 2
    /* BF5E0 801F0FB0 018D1821 */  addu       $v1, $t4, $t5
    /* BF5E4 801F0FB4 8C6E0018 */  lw         $t6, 0x18($v1)
    /* BF5E8 801F0FB8 3C058023 */  lui        $a1, %hi(D_A95D0_80228C28)
    /* BF5EC 801F0FBC 24A58C28 */  addiu      $a1, $a1, %lo(D_A95D0_80228C28)
    /* BF5F0 801F0FC0 11C00004 */  beqz       $t6, .LA95D0_801F0FD4
    /* BF5F4 801F0FC4 3C018023 */   lui       $at, %hi(D_A95D0_80228C2C)
    /* BF5F8 801F0FC8 8E4F013C */  lw         $t7, 0x13C($s2)
    /* BF5FC 801F0FCC 55E000B6 */  bnel       $t7, $zero, .LA95D0_801F12A8
    /* BF600 801F0FD0 8FB00070 */   lw        $s0, 0x70($sp)
  .LA95D0_801F0FD4:
    /* BF604 801F0FD4 ACA00000 */  sw         $zero, 0x0($a1)
    /* BF608 801F0FD8 AC208C2C */  sw         $zero, %lo(D_A95D0_80228C2C)($at)
    /* BF60C 801F0FDC 8E420028 */  lw         $v0, 0x28($s2)
    /* BF610 801F0FE0 1662003C */  bne        $s3, $v0, .LA95D0_801F10D4
    /* BF614 801F0FE4 00000000 */   nop
    /* BF618 801F0FE8 8E590314 */  lw         $t9, 0x314($s2)
    /* BF61C 801F0FEC 3C014280 */  lui        $at, (0x42800000 >> 16)
    /* BF620 801F0FF0 57200005 */  bnel       $t9, $zero, .LA95D0_801F1008
    /* BF624 801F0FF4 8C690034 */   lw        $t1, 0x34($v1)
    /* BF628 801F0FF8 8C680034 */  lw         $t0, 0x34($v1)
    /* BF62C 801F0FFC 16880035 */  bne        $s4, $t0, .LA95D0_801F10D4
    /* BF630 801F1000 00000000 */   nop
    /* BF634 801F1004 8C690034 */  lw         $t1, 0x34($v1)
  .LA95D0_801F1008:
    /* BF638 801F1008 44812000 */  mtc1       $at, $f4
    /* BF63C 801F100C 24620038 */  addiu      $v0, $v1, 0x38
    /* BF640 801F1010 16890004 */  bne        $s4, $t1, .LA95D0_801F1024
    /* BF644 801F1014 240C000C */   addiu     $t4, $zero, 0xC
    /* BF648 801F1018 AC600034 */  sw         $zero, 0x34($v1)
    /* BF64C 801F101C AE53012C */  sw         $s3, 0x12C($s2)
    /* BF650 801F1020 8CE40000 */  lw         $a0, 0x0($a3)
  .LA95D0_801F1024:
    /* BF654 801F1024 16640003 */  bne        $s3, $a0, .LA95D0_801F1034
    /* BF658 801F1028 AC750050 */   sw        $s5, 0x50($v1)
    /* BF65C 801F102C 10000002 */  b          .LA95D0_801F1038
    /* BF660 801F1030 E4540010 */   swc1      $f20, 0x10($v0)
  .LA95D0_801F1034:
    /* BF664 801F1034 E4560010 */  swc1       $f22, 0x10($v0)
  .LA95D0_801F1038:
    /* BF668 801F1038 C4400010 */  lwc1       $f0, 0x10($v0)
    /* BF66C 801F103C 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* BF670 801F1040 44814000 */  mtc1       $at, $f8
    /* BF674 801F1044 46040182 */  mul.s      $f6, $f0, $f4
    /* BF678 801F1048 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* BF67C 801F104C 46080282 */  mul.s      $f10, $f0, $f8
    /* BF680 801F1050 E4460008 */  swc1       $f6, 0x8($v0)
    /* BF684 801F1054 E44A000C */  swc1       $f10, 0xC($v0)
    /* BF688 801F1058 8CEA0000 */  lw         $t2, 0x0($a3)
    /* BF68C 801F105C 166A0007 */  bne        $s3, $t2, .LA95D0_801F107C
    /* BF690 801F1060 00000000 */   nop
    /* BF694 801F1064 44818000 */  mtc1       $at, $f16
    /* BF698 801F1068 3C01434E */  lui        $at, (0x434E0000 >> 16)
    /* BF69C 801F106C 44819000 */  mtc1       $at, $f18
    /* BF6A0 801F1070 E4500000 */  swc1       $f16, 0x0($v0)
    /* BF6A4 801F1074 1000000F */  b          .LA95D0_801F10B4
    /* BF6A8 801F1078 E4520004 */   swc1      $f18, 0x4($v0)
  .LA95D0_801F107C:
    /* BF6AC 801F107C 16E00008 */  bnez       $s7, .LA95D0_801F10A0
    /* BF6B0 801F1080 3C014396 */   lui       $at, (0x43960000 >> 16)
    /* BF6B4 801F1084 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* BF6B8 801F1088 44812000 */  mtc1       $at, $f4
    /* BF6BC 801F108C 3C0142D2 */  lui        $at, (0x42D20000 >> 16)
    /* BF6C0 801F1090 44813000 */  mtc1       $at, $f6
    /* BF6C4 801F1094 E4440000 */  swc1       $f4, 0x0($v0)
    /* BF6C8 801F1098 10000006 */  b          .LA95D0_801F10B4
    /* BF6CC 801F109C E4460004 */   swc1      $f6, 0x4($v0)
  .LA95D0_801F10A0:
    /* BF6D0 801F10A0 44814000 */  mtc1       $at, $f8
    /* BF6D4 801F10A4 3C014357 */  lui        $at, (0x43570000 >> 16)
    /* BF6D8 801F10A8 44815000 */  mtc1       $at, $f10
    /* BF6DC 801F10AC E4480000 */  swc1       $f8, 0x0($v0)
    /* BF6E0 801F10B0 E44A0004 */  swc1       $f10, 0x4($v0)
  .LA95D0_801F10B4:
    /* BF6E4 801F10B4 8E4B012C */  lw         $t3, 0x12C($s2)
    /* BF6E8 801F10B8 29610005 */  slti       $at, $t3, 0x5
    /* BF6EC 801F10BC 10200003 */  beqz       $at, .LA95D0_801F10CC
    /* BF6F0 801F10C0 00000000 */   nop
    /* BF6F4 801F10C4 10000077 */  b          .LA95D0_801F12A4
    /* BF6F8 801F10C8 AC4C0014 */   sw        $t4, 0x14($v0)
  .LA95D0_801F10CC:
    /* BF6FC 801F10CC 10000075 */  b          .LA95D0_801F12A4
    /* BF700 801F10D0 AC400014 */   sw        $zero, 0x14($v0)
  .LA95D0_801F10D4:
    /* BF704 801F10D4 56A20074 */  bnel       $s5, $v0, .LA95D0_801F12A8
    /* BF708 801F10D8 8FB00070 */   lw        $s0, 0x70($sp)
    /* BF70C 801F10DC 8FCD0000 */  lw         $t5, 0x0($fp)
    /* BF710 801F10E0 8E4E0134 */  lw         $t6, 0x134($s2)
    /* BF714 801F10E4 01AE082A */  slt        $at, $t5, $t6
    /* BF718 801F10E8 5420006F */  bnel       $at, $zero, .LA95D0_801F12A8
    /* BF71C 801F10EC 8FB00070 */   lw        $s0, 0x70($sp)
    /* BF720 801F10F0 AC730018 */  sw         $s3, 0x18($v1)
    /* BF724 801F10F4 8E4F012C */  lw         $t7, 0x12C($s2)
    /* BF728 801F10F8 29E10005 */  slti       $at, $t7, 0x5
    /* BF72C 801F10FC 14200002 */  bnez       $at, .LA95D0_801F1108
    /* BF730 801F1100 00000000 */   nop
    /* BF734 801F1104 AC600050 */  sw         $zero, 0x50($v1)
  .LA95D0_801F1108:
    /* BF738 801F1108 1664000D */  bne        $s3, $a0, .LA95D0_801F1140
    /* BF73C 801F110C 3C01429A */   lui       $at, (0x429A0000 >> 16)
    /* BF740 801F1110 44818000 */  mtc1       $at, $f16
    /* BF744 801F1114 E47E0000 */  swc1       $f30, 0x0($v1)
    /* BF748 801F1118 8FD80000 */  lw         $t8, 0x0($fp)
    /* BF74C 801F111C E4700004 */  swc1       $f16, 0x4($v1)
    /* BF750 801F1120 8E590134 */  lw         $t9, 0x134($s2)
    /* BF754 801F1124 240400D3 */  addiu      $a0, $zero, 0xD3
    /* BF758 801F1128 03191023 */  subu       $v0, $t8, $t9
    /* BF75C 801F112C 000240C0 */  sll        $t0, $v0, 3
    /* BF760 801F1130 01024023 */  subu       $t0, $t0, $v0
    /* BF764 801F1134 00084040 */  sll        $t0, $t0, 1
    /* BF768 801F1138 1000001B */  b          .LA95D0_801F11A8
    /* BF76C 801F113C 2502003E */   addiu     $v0, $t0, 0x3E
  .LA95D0_801F1140:
    /* BF770 801F1140 16E0000E */  bnez       $s7, .LA95D0_801F117C
    /* BF774 801F1144 3C014312 */   lui       $at, (0x43120000 >> 16)
    /* BF778 801F1148 3C014210 */  lui        $at, (0x42100000 >> 16)
    /* BF77C 801F114C 44819000 */  mtc1       $at, $f18
    /* BF780 801F1150 E47E0000 */  swc1       $f30, 0x0($v1)
    /* BF784 801F1154 8FC90000 */  lw         $t1, 0x0($fp)
    /* BF788 801F1158 E4720004 */  swc1       $f18, 0x4($v1)
    /* BF78C 801F115C 8E4A0134 */  lw         $t2, 0x134($s2)
    /* BF790 801F1160 2404006E */  addiu      $a0, $zero, 0x6E
    /* BF794 801F1164 012A1023 */  subu       $v0, $t1, $t2
    /* BF798 801F1168 000258C0 */  sll        $t3, $v0, 3
    /* BF79C 801F116C 01625823 */  subu       $t3, $t3, $v0
    /* BF7A0 801F1170 000B5840 */  sll        $t3, $t3, 1
    /* BF7A4 801F1174 1000000C */  b          .LA95D0_801F11A8
    /* BF7A8 801F1178 2562001E */   addiu     $v0, $t3, 0x1E
  .LA95D0_801F117C:
    /* BF7AC 801F117C 44812000 */  mtc1       $at, $f4
    /* BF7B0 801F1180 E47E0000 */  swc1       $f30, 0x0($v1)
    /* BF7B4 801F1184 8FCC0000 */  lw         $t4, 0x0($fp)
    /* BF7B8 801F1188 E4640004 */  swc1       $f4, 0x4($v1)
    /* BF7BC 801F118C 8E4D0134 */  lw         $t5, 0x134($s2)
    /* BF7C0 801F1190 240400DC */  addiu      $a0, $zero, 0xDC
    /* BF7C4 801F1194 018D1023 */  subu       $v0, $t4, $t5
    /* BF7C8 801F1198 000270C0 */  sll        $t6, $v0, 3
    /* BF7CC 801F119C 01C27023 */  subu       $t6, $t6, $v0
    /* BF7D0 801F11A0 000E7040 */  sll        $t6, $t6, 1
    /* BF7D4 801F11A4 25C2001E */  addiu      $v0, $t6, 0x1E
  .LA95D0_801F11A8:
    /* BF7D8 801F11A8 44823000 */  mtc1       $v0, $f6
    /* BF7DC 801F11AC 44842000 */  mtc1       $a0, $f4
    /* BF7E0 801F11B0 C46A0000 */  lwc1       $f10, 0x0($v1)
    /* BF7E4 801F11B4 46803220 */  cvt.s.w    $f8, $f6
    /* BF7E8 801F11B8 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* BF7EC 801F11BC 44810000 */  mtc1       $at, $f0
    /* BF7F0 801F11C0 24060010 */  addiu      $a2, $zero, 0x10
    /* BF7F4 801F11C4 AC660014 */  sw         $a2, 0x14($v1)
    /* BF7F8 801F11C8 468021A0 */  cvt.s.w    $f6, $f4
    /* BF7FC 801F11CC 460A4401 */  sub.s      $f16, $f8, $f10
    /* BF800 801F11D0 C4680004 */  lwc1       $f8, 0x4($v1)
    /* BF804 801F11D4 46083281 */  sub.s      $f10, $f6, $f8
    /* BF808 801F11D8 46008483 */  div.s      $f18, $f16, $f0
    /* BF80C 801F11DC 46005403 */  div.s      $f16, $f10, $f0
    /* BF810 801F11E0 E4720008 */  swc1       $f18, 0x8($v1)
    /* BF814 801F11E4 E470000C */  swc1       $f16, 0xC($v1)
    /* BF818 801F11E8 8E4F012C */  lw         $t7, 0x12C($s2)
    /* BF81C 801F11EC 59E0002E */  blezl      $t7, .LA95D0_801F12A8
    /* BF820 801F11F0 8FB00070 */   lw        $s0, 0x70($sp)
    /* BF824 801F11F4 8C780034 */  lw         $t8, 0x34($v1)
    /* BF828 801F11F8 241900C6 */  addiu      $t9, $zero, 0xC6
    /* BF82C 801F11FC 3C08800E */  lui        $t0, %hi(gPlayers)
    /* BF830 801F1200 52980029 */  beql       $s4, $t8, .LA95D0_801F12A8
    /* BF834 801F1204 8FB00070 */   lw        $s0, 0x70($sp)
    /* BF838 801F1208 AC740034 */  sw         $s4, 0x34($v1)
    /* BF83C 801F120C 8D08AB28 */  lw         $t0, %lo(gPlayers)($t0)
    /* BF840 801F1210 44999000 */  mtc1       $t9, $f18
    /* BF844 801F1214 2462001C */  addiu      $v0, $v1, 0x1C
    /* BF848 801F1218 16680007 */  bne        $s3, $t0, .LA95D0_801F1238
    /* BF84C 801F121C 46809020 */   cvt.s.w   $f0, $f18
    /* BF850 801F1220 3C0142F2 */  lui        $at, (0x42F20000 >> 16)
    /* BF854 801F1224 44812000 */  mtc1       $at, $f4
    /* BF858 801F1228 E45E0000 */  swc1       $f30, 0x0($v0)
    /* BF85C 801F122C 240400D3 */  addiu      $a0, $zero, 0xD3
    /* BF860 801F1230 1000000D */  b          .LA95D0_801F1268
    /* BF864 801F1234 E4440004 */   swc1      $f4, 0x4($v0)
  .LA95D0_801F1238:
    /* BF868 801F1238 16E00007 */  bnez       $s7, .LA95D0_801F1258
    /* BF86C 801F123C 3C01433C */   lui       $at, (0x433C0000 >> 16)
    /* BF870 801F1240 3C01429C */  lui        $at, (0x429C0000 >> 16)
    /* BF874 801F1244 44813000 */  mtc1       $at, $f6
    /* BF878 801F1248 E45E0000 */  swc1       $f30, 0x0($v0)
    /* BF87C 801F124C 2404006E */  addiu      $a0, $zero, 0x6E
    /* BF880 801F1250 10000005 */  b          .LA95D0_801F1268
    /* BF884 801F1254 E4460004 */   swc1      $f6, 0x4($v0)
  .LA95D0_801F1258:
    /* BF888 801F1258 44814000 */  mtc1       $at, $f8
    /* BF88C 801F125C E45E0000 */  swc1       $f30, 0x0($v0)
    /* BF890 801F1260 240400DC */  addiu      $a0, $zero, 0xDC
    /* BF894 801F1264 E4480004 */  swc1       $f8, 0x4($v0)
  .LA95D0_801F1268:
    /* BF898 801F1268 C44A0000 */  lwc1       $f10, 0x0($v0)
    /* BF89C 801F126C 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* BF8A0 801F1270 44819000 */  mtc1       $at, $f18
    /* BF8A4 801F1274 460A0401 */  sub.s      $f16, $f0, $f10
    /* BF8A8 801F1278 44843000 */  mtc1       $a0, $f6
    /* BF8AC 801F127C C44A0004 */  lwc1       $f10, 0x4($v0)
    /* BF8B0 801F1280 AC460014 */  sw         $a2, 0x14($v0)
    /* BF8B4 801F1284 46128103 */  div.s      $f4, $f16, $f18
    /* BF8B8 801F1288 44819000 */  mtc1       $at, $f18
    /* BF8BC 801F128C E4540010 */  swc1       $f20, 0x10($v0)
    /* BF8C0 801F1290 46803220 */  cvt.s.w    $f8, $f6
    /* BF8C4 801F1294 460A4401 */  sub.s      $f16, $f8, $f10
    /* BF8C8 801F1298 E4440008 */  swc1       $f4, 0x8($v0)
    /* BF8CC 801F129C 46128103 */  div.s      $f4, $f16, $f18
    /* BF8D0 801F12A0 E444000C */  swc1       $f4, 0xC($v0)
  .LA95D0_801F12A4:
    /* BF8D4 801F12A4 8FB00070 */  lw         $s0, 0x70($sp)
  .LA95D0_801F12A8:
    /* BF8D8 801F12A8 8E020018 */  lw         $v0, 0x18($s0)
    /* BF8DC 801F12AC 50400065 */  beql       $v0, $zero, .LA95D0_801F1444
    /* BF8E0 801F12B0 2631001C */   addiu     $s1, $s1, 0x1C
    /* BF8E4 801F12B4 16620024 */  bne        $s3, $v0, .LA95D0_801F1348
    /* BF8E8 801F12B8 00000000 */   nop
    /* BF8EC 801F12BC 8E020014 */  lw         $v0, 0x14($s0)
    /* BF8F0 801F12C0 28410009 */  slti       $at, $v0, 0x9
    /* BF8F4 801F12C4 5020000B */  beql       $at, $zero, .LA95D0_801F12F4
    /* BF8F8 801F12C8 44823000 */   mtc1      $v0, $f6
    /* BF8FC 801F12CC C6060000 */  lwc1       $f6, 0x0($s0)
    /* BF900 801F12D0 C6080008 */  lwc1       $f8, 0x8($s0)
    /* BF904 801F12D4 C6100004 */  lwc1       $f16, 0x4($s0)
    /* BF908 801F12D8 C612000C */  lwc1       $f18, 0xC($s0)
    /* BF90C 801F12DC 46083280 */  add.s      $f10, $f6, $f8
    /* BF910 801F12E0 8E020014 */  lw         $v0, 0x14($s0)
    /* BF914 801F12E4 46128100 */  add.s      $f4, $f16, $f18
    /* BF918 801F12E8 E60A0000 */  swc1       $f10, 0x0($s0)
    /* BF91C 801F12EC E6040004 */  swc1       $f4, 0x4($s0)
    /* BF920 801F12F0 44823000 */  mtc1       $v0, $f6
  .LA95D0_801F12F4:
    /* BF924 801F12F4 00000000 */  nop
    /* BF928 801F12F8 46803220 */  cvt.s.w    $f8, $f6
    /* BF92C 801F12FC 46184280 */  add.s      $f10, $f8, $f24
    /* BF930 801F1300 461A5003 */  div.s      $f0, $f10, $f26
    /* BF934 801F1304 4600A03C */  c.lt.s     $f20, $f0
    /* BF938 801F1308 E6000010 */  swc1       $f0, 0x10($s0)
    /* BF93C 801F130C 45020004 */  bc1fl      .LA95D0_801F1320
    /* BF940 801F1310 2449FFFF */   addiu     $t1, $v0, -0x1
    /* BF944 801F1314 E6140010 */  swc1       $f20, 0x10($s0)
    /* BF948 801F1318 8E020014 */  lw         $v0, 0x14($s0)
    /* BF94C 801F131C 2449FFFF */  addiu      $t1, $v0, -0x1
  .LA95D0_801F1320:
    /* BF950 801F1320 05210047 */  bgez       $t1, .LA95D0_801F1440
    /* BF954 801F1324 AE090014 */   sw        $t1, 0x14($s0)
    /* BF958 801F1328 AE000018 */  sw         $zero, 0x18($s0)
    /* BF95C 801F132C 8E4B013C */  lw         $t3, 0x13C($s2)
    /* BF960 801F1330 51600044 */  beql       $t3, $zero, .LA95D0_801F1444
    /* BF964 801F1334 2631001C */   addiu     $s1, $s1, 0x1C
    /* BF968 801F1338 0C01D8B4 */  jal        func_800762D0
    /* BF96C 801F133C 02402025 */   or        $a0, $s2, $zero
    /* BF970 801F1340 10000040 */  b          .LA95D0_801F1444
    /* BF974 801F1344 2631001C */   addiu     $s1, $s1, 0x1C
  .LA95D0_801F1348:
    /* BF978 801F1348 1682001F */  bne        $s4, $v0, .LA95D0_801F13C8
    /* BF97C 801F134C 00000000 */   nop
    /* BF980 801F1350 8E020014 */  lw         $v0, 0x14($s0)
    /* BF984 801F1354 28410009 */  slti       $at, $v0, 0x9
    /* BF988 801F1358 5020000B */  beql       $at, $zero, .LA95D0_801F1388
    /* BF98C 801F135C 44828000 */   mtc1      $v0, $f16
    /* BF990 801F1360 C6100000 */  lwc1       $f16, 0x0($s0)
    /* BF994 801F1364 C6120008 */  lwc1       $f18, 0x8($s0)
    /* BF998 801F1368 C6060004 */  lwc1       $f6, 0x4($s0)
    /* BF99C 801F136C C608000C */  lwc1       $f8, 0xC($s0)
    /* BF9A0 801F1370 46128100 */  add.s      $f4, $f16, $f18
    /* BF9A4 801F1374 8E020014 */  lw         $v0, 0x14($s0)
    /* BF9A8 801F1378 46083280 */  add.s      $f10, $f6, $f8
    /* BF9AC 801F137C E6040000 */  swc1       $f4, 0x0($s0)
    /* BF9B0 801F1380 E60A0004 */  swc1       $f10, 0x4($s0)
    /* BF9B4 801F1384 44828000 */  mtc1       $v0, $f16
  .LA95D0_801F1388:
    /* BF9B8 801F1388 00000000 */  nop
    /* BF9BC 801F138C 468084A0 */  cvt.s.w    $f18, $f16
    /* BF9C0 801F1390 46189100 */  add.s      $f4, $f18, $f24
    /* BF9C4 801F1394 461A2003 */  div.s      $f0, $f4, $f26
    /* BF9C8 801F1398 4600A03C */  c.lt.s     $f20, $f0
    /* BF9CC 801F139C E6000010 */  swc1       $f0, 0x10($s0)
    /* BF9D0 801F13A0 45020004 */  bc1fl      .LA95D0_801F13B4
    /* BF9D4 801F13A4 244CFFFF */   addiu     $t4, $v0, -0x1
    /* BF9D8 801F13A8 E6140010 */  swc1       $f20, 0x10($s0)
    /* BF9DC 801F13AC 8E020014 */  lw         $v0, 0x14($s0)
    /* BF9E0 801F13B0 244CFFFF */  addiu      $t4, $v0, -0x1
  .LA95D0_801F13B4:
    /* BF9E4 801F13B4 05810022 */  bgez       $t4, .LA95D0_801F1440
    /* BF9E8 801F13B8 AE0C0014 */   sw        $t4, 0x14($s0)
    /* BF9EC 801F13BC AE000018 */  sw         $zero, 0x18($s0)
    /* BF9F0 801F13C0 1000001F */  b          .LA95D0_801F1440
    /* BF9F4 801F13C4 AE40012C */   sw        $zero, 0x12C($s2)
  .LA95D0_801F13C8:
    /* BF9F8 801F13C8 56A2001E */  bnel       $s5, $v0, .LA95D0_801F1444
    /* BF9FC 801F13CC 2631001C */   addiu     $s1, $s1, 0x1C
    /* BFA00 801F13D0 8E4E012C */  lw         $t6, 0x12C($s2)
    /* BFA04 801F13D4 29C10005 */  slti       $at, $t6, 0x5
    /* BFA08 801F13D8 50200008 */  beql       $at, $zero, .LA95D0_801F13FC
    /* BFA0C 801F13DC 8E020014 */   lw        $v0, 0x14($s0)
    /* BFA10 801F13E0 8E0F0014 */  lw         $t7, 0x14($s0)
    /* BFA14 801F13E4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* BFA18 801F13E8 07010015 */  bgez       $t8, .LA95D0_801F1440
    /* BFA1C 801F13EC AE180014 */   sw        $t8, 0x14($s0)
    /* BFA20 801F13F0 10000013 */  b          .LA95D0_801F1440
    /* BFA24 801F13F4 AE000018 */   sw        $zero, 0x18($s0)
    /* BFA28 801F13F8 8E020014 */  lw         $v0, 0x14($s0)
  .LA95D0_801F13FC:
    /* BFA2C 801F13FC 284100FF */  slti       $at, $v0, 0xFF
    /* BFA30 801F1400 10200003 */  beqz       $at, .LA95D0_801F1410
    /* BFA34 801F1404 24480001 */   addiu     $t0, $v0, 0x1
    /* BFA38 801F1408 AE080014 */  sw         $t0, 0x14($s0)
    /* BFA3C 801F140C 01001025 */  or         $v0, $t0, $zero
  .LA95D0_801F1410:
    /* BFA40 801F1410 28410014 */  slti       $at, $v0, 0x14
    /* BFA44 801F1414 5420000B */  bnel       $at, $zero, .LA95D0_801F1444
    /* BFA48 801F1418 2631001C */   addiu     $s1, $s1, 0x1C
    /* BFA4C 801F141C C6060010 */  lwc1       $f6, 0x10($s0)
    /* BFA50 801F1420 461C3201 */  sub.s      $f8, $f6, $f28
    /* BFA54 801F1424 E6080010 */  swc1       $f8, 0x10($s0)
    /* BFA58 801F1428 C60A0010 */  lwc1       $f10, 0x10($s0)
    /* BFA5C 801F142C 4616503C */  c.lt.s     $f10, $f22
    /* BFA60 801F1430 00000000 */  nop
    /* BFA64 801F1434 45020003 */  bc1fl      .LA95D0_801F1444
    /* BFA68 801F1438 2631001C */   addiu     $s1, $s1, 0x1C
    /* BFA6C 801F143C E6160010 */  swc1       $f22, 0x10($s0)
  .LA95D0_801F1440:
    /* BFA70 801F1440 2631001C */  addiu      $s1, $s1, 0x1C
  .LA95D0_801F1444:
    /* BFA74 801F1444 1636FF98 */  bne        $s1, $s6, .LA95D0_801F12A8
    /* BFA78 801F1448 2610001C */   addiu     $s0, $s0, 0x1C
    /* BFA7C 801F144C 3C04800E */  lui        $a0, %hi(gPlayers)
    /* BFA80 801F1450 8FA90070 */  lw         $t1, 0x70($sp)
    /* BFA84 801F1454 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* BFA88 801F1458 26F70001 */  addiu      $s7, $s7, 0x1
    /* BFA8C 801F145C 252A0054 */  addiu      $t2, $t1, 0x54
    /* BFA90 801F1460 02E4082A */  slt        $at, $s7, $a0
    /* BFA94 801F1464 1420FEB0 */  bnez       $at, .LA95D0_801F0F28
    /* BFA98 801F1468 AFAA0070 */   sw        $t2, 0x70($sp)
  .LA95D0_801F146C:
    /* BFA9C 801F146C 8FBF006C */  lw         $ra, 0x6C($sp)
    /* BFAA0 801F1470 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* BFAA4 801F1474 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* BFAA8 801F1478 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* BFAAC 801F147C D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* BFAB0 801F1480 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* BFAB4 801F1484 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* BFAB8 801F1488 8FB00048 */  lw         $s0, 0x48($sp)
    /* BFABC 801F148C 8FB1004C */  lw         $s1, 0x4C($sp)
    /* BFAC0 801F1490 8FB20050 */  lw         $s2, 0x50($sp)
    /* BFAC4 801F1494 8FB30054 */  lw         $s3, 0x54($sp)
    /* BFAC8 801F1498 8FB40058 */  lw         $s4, 0x58($sp)
    /* BFACC 801F149C 8FB5005C */  lw         $s5, 0x5C($sp)
    /* BFAD0 801F14A0 8FB60060 */  lw         $s6, 0x60($sp)
    /* BFAD4 801F14A4 8FB70064 */  lw         $s7, 0x64($sp)
    /* BFAD8 801F14A8 8FBE0068 */  lw         $fp, 0x68($sp)
    /* BFADC 801F14AC 03E00008 */  jr         $ra
    /* BFAE0 801F14B0 27BD00A0 */   addiu     $sp, $sp, 0xA0
