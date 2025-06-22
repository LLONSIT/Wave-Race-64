glabel func_i11_802C5800
    /* 1CA480 802C5800 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 1CA484 802C5804 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1CA488 802C5808 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1CA48C 802C580C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CA490 802C5810 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1CA494 802C5814 00809025 */  or         $s2, $a0, $zero
    /* 1CA498 802C5818 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1CA49C 802C581C AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1CA4A0 802C5820 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1CA4A4 802C5824 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1CA4A8 802C5828 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1CA4AC 802C582C AFB40050 */  sw         $s4, 0x50($sp)
    /* 1CA4B0 802C5830 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1CA4B4 802C5834 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1CA4B8 802C5838 11C0000B */  beqz       $t6, .Li11_802C5868
    /* 1CA4BC 802C583C AFB00040 */   sw        $s0, 0x40($sp)
    /* 1CA4C0 802C5840 AC400000 */  sw         $zero, 0x0($v0)
    /* 1CA4C4 802C5844 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1CA4C8 802C5848 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CA4CC 802C584C 24010048 */  addiu      $at, $zero, 0x48
    /* 1CA4D0 802C5850 15E10005 */  bne        $t7, $at, .Li11_802C5868
    /* 1CA4D4 802C5854 00000000 */   nop
    /* 1CA4D8 802C5858 0C024F11 */  jal        func_80093C44
    /* 1CA4DC 802C585C 00000000 */   nop
    /* 1CA4E0 802C5860 1000012E */  b          .Li11_802C5D1C
    /* 1CA4E4 802C5864 8FBF0064 */   lw        $ra, 0x64($sp)
  .Li11_802C5868:
    /* 1CA4E8 802C5868 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1CA4EC 802C586C 02401025 */  or         $v0, $s2, $zero
    /* 1CA4F0 802C5870 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1CA4F4 802C5874 26520008 */  addiu      $s2, $s2, 0x8
    /* 1CA4F8 802C5878 3C180103 */  lui        $t8, (0x1030040 >> 16)
    /* 1CA4FC 802C587C 3C190700 */  lui        $t9, %hi(D_7000000)
    /* 1CA500 802C5880 27390000 */  addiu      $t9, $t9, %lo(D_7000000)
    /* 1CA504 802C5884 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
    /* 1CA508 802C5888 02401825 */  or         $v1, $s2, $zero
    /* 1CA50C 802C588C AC580000 */  sw         $t8, 0x0($v0)
    /* 1CA510 802C5890 AC590004 */  sw         $t9, 0x4($v0)
    /* 1CA514 802C5894 26520008 */  addiu      $s2, $s2, 0x8
    /* 1CA518 802C5898 3C080102 */  lui        $t0, (0x1020040 >> 16)
    /* 1CA51C 802C589C 3C090200 */  lui        $t1, %hi(D_2000A40)
    /* 1CA520 802C58A0 25290A40 */  addiu      $t1, $t1, %lo(D_2000A40)
    /* 1CA524 802C58A4 35080040 */  ori        $t0, $t0, (0x1020040 & 0xFFFF)
    /* 1CA528 802C58A8 02402025 */  or         $a0, $s2, $zero
    /* 1CA52C 802C58AC AC680000 */  sw         $t0, 0x0($v1)
    /* 1CA530 802C58B0 AC690004 */  sw         $t1, 0x4($v1)
    /* 1CA534 802C58B4 26520008 */  addiu      $s2, $s2, 0x8
    /* 1CA538 802C58B8 3C0A0107 */  lui        $t2, %hi(D_106F550)
    /* 1CA53C 802C58BC 3C060600 */  lui        $a2, (0x6000000 >> 16)
    /* 1CA540 802C58C0 254AF550 */  addiu      $t2, $t2, %lo(D_106F550)
    /* 1CA544 802C58C4 02402825 */  or         $a1, $s2, $zero
    /* 1CA548 802C58C8 AC8A0004 */  sw         $t2, 0x4($a0)
    /* 1CA54C 802C58CC AC860000 */  sw         $a2, 0x0($a0)
    /* 1CA550 802C58D0 3C0B0107 */  lui        $t3, %hi(D_106F628)
    /* 1CA554 802C58D4 256BF628 */  addiu      $t3, $t3, %lo(D_106F628)
    /* 1CA558 802C58D8 ACAB0004 */  sw         $t3, 0x4($a1)
    /* 1CA55C 802C58DC ACA60000 */  sw         $a2, 0x0($a1)
    /* 1CA560 802C58E0 26520008 */  addiu      $s2, $s2, 0x8
    /* 1CA564 802C58E4 24100064 */  addiu      $s0, $zero, 0x64
  .Li11_802C58E8:
    /* 1CA568 802C58E8 240C0094 */  addiu      $t4, $zero, 0x94
    /* 1CA56C 802C58EC 240D0010 */  addiu      $t5, $zero, 0x10
    /* 1CA570 802C58F0 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1CA574 802C58F4 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1CA578 802C58F8 02402025 */  or         $a0, $s2, $zero
    /* 1CA57C 802C58FC 00002825 */  or         $a1, $zero, $zero
    /* 1CA580 802C5900 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1CA584 802C5904 0C0250CE */  jal        func_80094338
    /* 1CA588 802C5908 02003825 */   or        $a3, $s0, $zero
    /* 1CA58C 802C590C 240E0069 */  addiu      $t6, $zero, 0x69
    /* 1CA590 802C5910 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1CA594 802C5914 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CA598 802C5918 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CA59C 802C591C 00402025 */  or         $a0, $v0, $zero
    /* 1CA5A0 802C5920 00002825 */  or         $a1, $zero, $zero
    /* 1CA5A4 802C5924 240600B2 */  addiu      $a2, $zero, 0xB2
    /* 1CA5A8 802C5928 0C0250CE */  jal        func_80094338
    /* 1CA5AC 802C592C 02003825 */   or        $a3, $s0, $zero
    /* 1CA5B0 802C5930 26100015 */  addiu      $s0, $s0, 0x15
    /* 1CA5B4 802C5934 2A0100A3 */  slti       $at, $s0, 0xA3
    /* 1CA5B8 802C5938 1420FFEB */  bnez       $at, .Li11_802C58E8
    /* 1CA5BC 802C593C 00409025 */   or        $s2, $v0, $zero
    /* 1CA5C0 802C5940 2418006B */  addiu      $t8, $zero, 0x6B
    /* 1CA5C4 802C5944 24190010 */  addiu      $t9, $zero, 0x10
    /* 1CA5C8 802C5948 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CA5CC 802C594C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CA5D0 802C5950 00402025 */  or         $a0, $v0, $zero
    /* 1CA5D4 802C5954 00002825 */  or         $a1, $zero, $zero
    /* 1CA5D8 802C5958 2406006A */  addiu      $a2, $zero, 0x6A
    /* 1CA5DC 802C595C 0C0250CE */  jal        func_80094338
    /* 1CA5E0 802C5960 240700A3 */   addiu     $a3, $zero, 0xA3
    /* 1CA5E4 802C5964 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CA5E8 802C5968 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA5EC 802C596C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA5F0 802C5970 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA5F4 802C5974 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA5F8 802C5978 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA5FC 802C597C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA600 802C5980 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA604 802C5984 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA608 802C5988 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA60C 802C598C AFB90034 */  sw         $t9, 0x34($sp)
    /* 1CA610 802C5990 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1CA614 802C5994 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1CA618 802C5998 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1CA61C 802C599C AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1CA620 802C59A0 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1CA624 802C59A4 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1CA628 802C59A8 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1CA62C 802C59AC AFA90014 */  sw         $t1, 0x14($sp)
    /* 1CA630 802C59B0 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1CA634 802C59B4 00402025 */  or         $a0, $v0, $zero
    /* 1CA638 802C59B8 00002825 */  or         $a1, $zero, $zero
    /* 1CA63C 802C59BC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CA640 802C59C0 0C07A51B */  jal        func_801E946C
    /* 1CA644 802C59C4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CA648 802C59C8 24080032 */  addiu      $t0, $zero, 0x32
    /* 1CA64C 802C59CC AFA80010 */  sw         $t0, 0x10($sp)
    /* 1CA650 802C59D0 00402025 */  or         $a0, $v0, $zero
    /* 1CA654 802C59D4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CA658 802C59D8 24060013 */  addiu      $a2, $zero, 0x13
    /* 1CA65C 802C59DC 2407007A */  addiu      $a3, $zero, 0x7A
    /* 1CA660 802C59E0 0C078FB8 */  jal        func_801E3EE0
    /* 1CA664 802C59E4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA668 802C59E8 3C14802C */  lui        $s4, %hi(D_i11_802C6160)
    /* 1CA66C 802C59EC 3C13800E */  lui        $s3, %hi(D_800DA9EC)
    /* 1CA670 802C59F0 3C17802C */  lui        $s7, %hi(D_i11_802C6150)
    /* 1CA674 802C59F4 00409025 */  or         $s2, $v0, $zero
    /* 1CA678 802C59F8 26F76150 */  addiu      $s7, $s7, %lo(D_i11_802C6150)
    /* 1CA67C 802C59FC 2673A9EC */  addiu      $s3, $s3, %lo(D_800DA9EC)
    /* 1CA680 802C5A00 26946160 */  addiu      $s4, $s4, %lo(D_i11_802C6160)
    /* 1CA684 802C5A04 00008825 */  or         $s1, $zero, $zero
    /* 1CA688 802C5A08 24150067 */  addiu      $s5, $zero, 0x67
    /* 1CA68C 802C5A0C 24160066 */  addiu      $s6, $zero, 0x66
    /* 1CA690 802C5A10 8FBE009C */  lw         $fp, 0x9C($sp)
  .Li11_802C5A14:
    /* 1CA694 802C5A14 8EE90000 */  lw         $t1, 0x0($s7)
    /* 1CA698 802C5A18 02402025 */  or         $a0, $s2, $zero
    /* 1CA69C 802C5A1C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CA6A0 802C5A20 16290003 */  bne        $s1, $t1, .Li11_802C5A30
    /* 1CA6A4 802C5A24 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CA6A8 802C5A28 10000002 */  b          .Li11_802C5A34
    /* 1CA6AC 802C5A2C 24050006 */   addiu     $a1, $zero, 0x6
  .Li11_802C5A30:
    /* 1CA6B0 802C5A30 00002825 */  or         $a1, $zero, $zero
  .Li11_802C5A34:
    /* 1CA6B4 802C5A34 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA6B8 802C5A38 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA6BC 802C5A3C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA6C0 802C5A40 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA6C4 802C5A44 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA6C8 802C5A48 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA6CC 802C5A4C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA6D0 802C5A50 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA6D4 802C5A54 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CA6D8 802C5A58 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA6DC 802C5A5C AFA90034 */  sw         $t1, 0x34($sp)
    /* 1CA6E0 802C5A60 AFA80030 */  sw         $t0, 0x30($sp)
    /* 1CA6E4 802C5A64 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1CA6E8 802C5A68 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1CA6EC 802C5A6C AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1CA6F0 802C5A70 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CA6F4 802C5A74 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1CA6F8 802C5A78 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1CA6FC 802C5A7C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1CA700 802C5A80 0C07A51B */  jal        func_801E946C
    /* 1CA704 802C5A84 AFAA0010 */   sw        $t2, 0x10($sp)
    /* 1CA708 802C5A88 86870000 */  lh         $a3, 0x0($s4)
    /* 1CA70C 802C5A8C 8E860004 */  lw         $a2, 0x4($s4)
    /* 1CA710 802C5A90 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CA714 802C5A94 AFB50010 */  sw         $s5, 0x10($sp)
    /* 1CA718 802C5A98 00402025 */  or         $a0, $v0, $zero
    /* 1CA71C 802C5A9C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA720 802C5AA0 0C078FB8 */  jal        func_801E3EE0
    /* 1CA724 802C5AA4 24E70026 */   addiu     $a3, $a3, 0x26
    /* 1CA728 802C5AA8 3C06802C */  lui        $a2, %hi(D_i11_802C61B0)
    /* 1CA72C 802C5AAC 24C661B0 */  addiu      $a2, $a2, %lo(D_i11_802C61B0)
    /* 1CA730 802C5AB0 00402025 */  or         $a0, $v0, $zero
    /* 1CA734 802C5AB4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CA738 802C5AB8 2407009E */  addiu      $a3, $zero, 0x9E
    /* 1CA73C 802C5ABC 0C07A616 */  jal        func_801E9858
    /* 1CA740 802C5AC0 AFB60010 */   sw        $s6, 0x10($sp)
    /* 1CA744 802C5AC4 8EEA0000 */  lw         $t2, 0x0($s7)
    /* 1CA748 802C5AC8 00409025 */  or         $s2, $v0, $zero
    /* 1CA74C 802C5ACC 02402025 */  or         $a0, $s2, $zero
    /* 1CA750 802C5AD0 162A0011 */  bne        $s1, $t2, .Li11_802C5B18
    /* 1CA754 802C5AD4 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1CA758 802C5AD8 00116080 */  sll        $t4, $s1, 2
    /* 1CA75C 802C5ADC 3C0D802C */  lui        $t5, %hi(D_i11_802C6154)
    /* 1CA760 802C5AE0 01AC6821 */  addu       $t5, $t5, $t4
    /* 1CA764 802C5AE4 8DAD6154 */  lw         $t5, %lo(D_i11_802C6154)($t5)
    /* 1CA768 802C5AE8 8E6B0000 */  lw         $t3, 0x0($s3)
    /* 1CA76C 802C5AEC 24010002 */  addiu      $at, $zero, 0x2
    /* 1CA770 802C5AF0 156D0003 */  bne        $t3, $t5, .Li11_802C5B00
    /* 1CA774 802C5AF4 00000000 */   nop
    /* 1CA778 802C5AF8 10000008 */  b          .Li11_802C5B1C
    /* 1CA77C 802C5AFC 24050006 */   addiu     $a1, $zero, 0x6
  .Li11_802C5B00:
    /* 1CA780 802C5B00 16210003 */  bne        $s1, $at, .Li11_802C5B10
    /* 1CA784 802C5B04 00000000 */   nop
    /* 1CA788 802C5B08 10000004 */  b          .Li11_802C5B1C
    /* 1CA78C 802C5B0C 24050006 */   addiu     $a1, $zero, 0x6
  .Li11_802C5B10:
    /* 1CA790 802C5B10 10000002 */  b          .Li11_802C5B1C
    /* 1CA794 802C5B14 24050004 */   addiu     $a1, $zero, 0x4
  .Li11_802C5B18:
    /* 1CA798 802C5B18 00002825 */  or         $a1, $zero, $zero
  .Li11_802C5B1C:
    /* 1CA79C 802C5B1C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA7A0 802C5B20 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA7A4 802C5B24 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA7A8 802C5B28 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA7AC 802C5B2C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CA7B0 802C5B30 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA7B4 802C5B34 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA7B8 802C5B38 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA7BC 802C5B3C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA7C0 802C5B40 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA7C4 802C5B44 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1CA7C8 802C5B48 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1CA7CC 802C5B4C AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1CA7D0 802C5B50 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1CA7D4 802C5B54 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1CA7D8 802C5B58 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1CA7DC 802C5B5C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1CA7E0 802C5B60 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1CA7E4 802C5B64 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CA7E8 802C5B68 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CA7EC 802C5B6C 0C07A51B */  jal        func_801E946C
    /* 1CA7F0 802C5B70 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CA7F4 802C5B74 16200008 */  bnez       $s1, .Li11_802C5B98
    /* 1CA7F8 802C5B78 00409025 */   or        $s2, $v0, $zero
    /* 1CA7FC 802C5B7C 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1CA800 802C5B80 3C1E802C */  lui        $fp, %hi(D_i11_802C6178)
    /* 1CA804 802C5B84 00008025 */  or         $s0, $zero, $zero
    /* 1CA808 802C5B88 000E7880 */  sll        $t7, $t6, 2
    /* 1CA80C 802C5B8C 03CFF021 */  addu       $fp, $fp, $t7
    /* 1CA810 802C5B90 10000010 */  b          .Li11_802C5BD4
    /* 1CA814 802C5B94 8FDE6178 */   lw        $fp, %lo(D_i11_802C6178)($fp)
  .Li11_802C5B98:
    /* 1CA818 802C5B98 24010001 */  addiu      $at, $zero, 0x1
    /* 1CA81C 802C5B9C 16210008 */  bne        $s1, $at, .Li11_802C5BC0
    /* 1CA820 802C5BA0 24100001 */   addiu     $s0, $zero, 0x1
    /* 1CA824 802C5BA4 8E780000 */  lw         $t8, 0x0($s3)
    /* 1CA828 802C5BA8 3C1E802C */  lui        $fp, %hi(D_i11_802C6184)
    /* 1CA82C 802C5BAC 00008025 */  or         $s0, $zero, $zero
    /* 1CA830 802C5BB0 0018C880 */  sll        $t9, $t8, 2
    /* 1CA834 802C5BB4 03D9F021 */  addu       $fp, $fp, $t9
    /* 1CA838 802C5BB8 10000006 */  b          .Li11_802C5BD4
    /* 1CA83C 802C5BBC 8FDE6184 */   lw        $fp, %lo(D_i11_802C6184)($fp)
  .Li11_802C5BC0:
    /* 1CA840 802C5BC0 3C05802C */  lui        $a1, %hi(D_i11_802C61B4)
    /* 1CA844 802C5BC4 24A561B4 */  addiu      $a1, $a1, %lo(D_i11_802C61B4)
    /* 1CA848 802C5BC8 27A40084 */  addiu      $a0, $sp, 0x84
    /* 1CA84C 802C5BCC 0C032884 */  jal        sprintf
    /* 1CA850 802C5BD0 8E660000 */   lw        $a2, 0x0($s3)
  .Li11_802C5BD4:
    /* 1CA854 802C5BD4 1600000A */  bnez       $s0, .Li11_802C5C00
    /* 1CA858 802C5BD8 02402025 */   or        $a0, $s2, $zero
    /* 1CA85C 802C5BDC 02402025 */  or         $a0, $s2, $zero
    /* 1CA860 802C5BE0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA864 802C5BE4 03C03025 */  or         $a2, $fp, $zero
    /* 1CA868 802C5BE8 240700BC */  addiu      $a3, $zero, 0xBC
    /* 1CA86C 802C5BEC AFB50010 */  sw         $s5, 0x10($sp)
    /* 1CA870 802C5BF0 0C078FB8 */  jal        func_801E3EE0
    /* 1CA874 802C5BF4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA878 802C5BF8 10000007 */  b          .Li11_802C5C18
    /* 1CA87C 802C5BFC 00409025 */   or        $s2, $v0, $zero
  .Li11_802C5C00:
    /* 1CA880 802C5C00 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CA884 802C5C04 27A60084 */  addiu      $a2, $sp, 0x84
    /* 1CA888 802C5C08 240700BC */  addiu      $a3, $zero, 0xBC
    /* 1CA88C 802C5C0C 0C07A616 */  jal        func_801E9858
    /* 1CA890 802C5C10 AFB60010 */   sw        $s6, 0x10($sp)
    /* 1CA894 802C5C14 00409025 */  or         $s2, $v0, $zero
  .Li11_802C5C18:
    /* 1CA898 802C5C18 26310001 */  addiu      $s1, $s1, 0x1
    /* 1CA89C 802C5C1C 24020003 */  addiu      $v0, $zero, 0x3
    /* 1CA8A0 802C5C20 26B50015 */  addiu      $s5, $s5, 0x15
    /* 1CA8A4 802C5C24 26D60015 */  addiu      $s6, $s6, 0x15
    /* 1CA8A8 802C5C28 26940008 */  addiu      $s4, $s4, 0x8
    /* 1CA8AC 802C5C2C 1622FF79 */  bne        $s1, $v0, .Li11_802C5A14
    /* 1CA8B0 802C5C30 26730004 */   addiu     $s3, $s3, 0x4
    /* 1CA8B4 802C5C34 8EE80000 */  lw         $t0, 0x0($s7)
    /* 1CA8B8 802C5C38 AFBE009C */  sw         $fp, 0x9C($sp)
    /* 1CA8BC 802C5C3C 02402025 */  or         $a0, $s2, $zero
    /* 1CA8C0 802C5C40 14480003 */  bne        $v0, $t0, .Li11_802C5C50
    /* 1CA8C4 802C5C44 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1CA8C8 802C5C48 10000002 */  b          .Li11_802C5C54
    /* 1CA8CC 802C5C4C 24050006 */   addiu     $a1, $zero, 0x6
  .Li11_802C5C50:
    /* 1CA8D0 802C5C50 00002825 */  or         $a1, $zero, $zero
  .Li11_802C5C54:
    /* 1CA8D4 802C5C54 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA8D8 802C5C58 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA8DC 802C5C5C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA8E0 802C5C60 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA8E4 802C5C64 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA8E8 802C5C68 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA8EC 802C5C6C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA8F0 802C5C70 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA8F4 802C5C74 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA8F8 802C5C78 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CA8FC 802C5C7C AFA80034 */  sw         $t0, 0x34($sp)
    /* 1CA900 802C5C80 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1CA904 802C5C84 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1CA908 802C5C88 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1CA90C 802C5C8C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1CA910 802C5C90 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1CA914 802C5C94 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1CA918 802C5C98 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1CA91C 802C5C9C AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1CA920 802C5CA0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1CA924 802C5CA4 0C07A51B */  jal        func_801E946C
    /* 1CA928 802C5CA8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CA92C 802C5CAC 240900A6 */  addiu      $t1, $zero, 0xA6
    /* 1CA930 802C5CB0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1CA934 802C5CB4 00402025 */  or         $a0, $v0, $zero
    /* 1CA938 802C5CB8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA93C 802C5CBC 2406003F */  addiu      $a2, $zero, 0x3F
    /* 1CA940 802C5CC0 24070090 */  addiu      $a3, $zero, 0x90
    /* 1CA944 802C5CC4 0C078FB8 */  jal        func_801E3EE0
    /* 1CA948 802C5CC8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA94C 802C5CCC 3C0A800E */  lui        $t2, %hi(D_800DAB24)
    /* 1CA950 802C5CD0 8D4AAB24 */  lw         $t2, %lo(D_800DAB24)($t2)
    /* 1CA954 802C5CD4 24010048 */  addiu      $at, $zero, 0x48
    /* 1CA958 802C5CD8 00409025 */  or         $s2, $v0, $zero
    /* 1CA95C 802C5CDC 15410005 */  bne        $t2, $at, .Li11_802C5CF4
    /* 1CA960 802C5CE0 3C0C8023 */   lui       $t4, %hi(D_80228A16)
    /* 1CA964 802C5CE4 0C0B1752 */  jal        func_i11_802C5D48
    /* 1CA968 802C5CE8 00000000 */   nop
    /* 1CA96C 802C5CEC 1000000A */  b          .Li11_802C5D18
    /* 1CA970 802C5CF0 02401025 */   or        $v0, $s2, $zero
  .Li11_802C5CF4:
    /* 1CA974 802C5CF4 858C8A16 */  lh         $t4, %lo(D_80228A16)($t4)
    /* 1CA978 802C5CF8 24010001 */  addiu      $at, $zero, 0x1
    /* 1CA97C 802C5CFC 55810006 */  bnel       $t4, $at, .Li11_802C5D18
    /* 1CA980 802C5D00 02401025 */   or        $v0, $s2, $zero
    /* 1CA984 802C5D04 0C07B0C1 */  jal        func_801EC304
    /* 1CA988 802C5D08 00000000 */   nop
    /* 1CA98C 802C5D0C 0C01F125 */  jal        func_8007C494
    /* 1CA990 802C5D10 00000000 */   nop
    /* 1CA994 802C5D14 02401025 */  or         $v0, $s2, $zero
  .Li11_802C5D18:
    /* 1CA998 802C5D18 8FBF0064 */  lw         $ra, 0x64($sp)
  .Li11_802C5D1C:
    /* 1CA99C 802C5D1C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1CA9A0 802C5D20 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1CA9A4 802C5D24 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1CA9A8 802C5D28 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1CA9AC 802C5D2C 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1CA9B0 802C5D30 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1CA9B4 802C5D34 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1CA9B8 802C5D38 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1CA9BC 802C5D3C 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1CA9C0 802C5D40 03E00008 */  jr         $ra
    /* 1CA9C4 802C5D44 27BD00A8 */   addiu     $sp, $sp, 0xA8
