glabel func_8007D614
    /* 37E14 8007D614 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 37E18 8007D618 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 37E1C 8007D61C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 37E20 8007D620 00808825 */  or         $s1, $a0, $zero
    /* 37E24 8007D624 AFB20030 */  sw         $s2, 0x30($sp)
    /* 37E28 8007D628 0C01F444 */  jal        func_8007D110
    /* 37E2C 8007D62C AFB00028 */   sw        $s0, 0x28($sp)
    /* 37E30 8007D630 10400003 */  beqz       $v0, .L8007D640
    /* 37E34 8007D634 2A210080 */   slti      $at, $s1, 0x80
    /* 37E38 8007D638 1000013C */  b          .L8007DB2C
    /* 37E3C 8007D63C 8FBF0034 */   lw        $ra, 0x34($sp)
  .L8007D640:
    /* 37E40 8007D640 14200002 */  bnez       $at, .L8007D64C
    /* 37E44 8007D644 3C124E57 */   lui       $s2, (0x4E57524A >> 16)
    /* 37E48 8007D648 2631FF80 */  addiu      $s1, $s1, -0x80
  .L8007D64C:
    /* 37E4C 8007D64C 3C0E800E */  lui        $t6, %hi(D_800D82D8)
    /* 37E50 8007D650 3652524A */  ori        $s2, $s2, (0x4E57524A & 0xFFFF)
    /* 37E54 8007D654 25CE82D8 */  addiu      $t6, $t6, %lo(D_800D82D8)
    /* 37E58 8007D658 3C04801C */  lui        $a0, %hi(D_801C3AD0)
    /* 37E5C 8007D65C 3C07800E */  lui        $a3, %hi(D_800D82E8)
    /* 37E60 8007D660 27AF006C */  addiu      $t7, $sp, 0x6C
    /* 37E64 8007D664 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 37E68 8007D668 24E782E8 */  addiu      $a3, $a3, %lo(D_800D82E8)
    /* 37E6C 8007D66C 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37E70 8007D670 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 37E74 8007D674 02403025 */  or         $a2, $s2, $zero
    /* 37E78 8007D678 0C03229C */  jal        func_800C8A70
    /* 37E7C 8007D67C 24050001 */   addiu     $a1, $zero, 0x1
    /* 37E80 8007D680 2C410006 */  sltiu      $at, $v0, 0x6
    /* 37E84 8007D684 1020003C */  beqz       $at, .L8007D778
    /* 37E88 8007D688 0002C080 */   sll       $t8, $v0, 2
    /* 37E8C 8007D68C 3C01800F */  lui        $at, %hi(jtbl_800EA31C)
    /* 37E90 8007D690 00380821 */  addu       $at, $at, $t8
    /* 37E94 8007D694 8C38A31C */  lw         $t8, %lo(jtbl_800EA31C)($at)
    /* 37E98 8007D698 03000008 */  jr         $t8
    /* 37E9C 8007D69C 00000000 */   nop
    /* 37EA0 8007D6A0 00008025 */  or         $s0, $zero, $zero
    /* 37EA4 8007D6A4 0C01EE4C */  jal        func_8007B930
    /* 37EA8 8007D6A8 00000000 */   nop
    /* 37EAC 8007D6AC 1220004C */  beqz       $s1, .L8007D7E0
    /* 37EB0 8007D6B0 00000000 */   nop
    /* 37EB4 8007D6B4 1600004A */  bnez       $s0, .L8007D7E0
    /* 37EB8 8007D6B8 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 37EBC 8007D6BC 3C0E801B */  lui        $t6, %hi(D_801AEC18)
    /* 37EC0 8007D6C0 25CEEC18 */  addiu      $t6, $t6, %lo(D_801AEC18)
    /* 37EC4 8007D6C4 24190200 */  addiu      $t9, $zero, 0x200
    /* 37EC8 8007D6C8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 37ECC 8007D6CC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 37ED0 8007D6D0 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37ED4 8007D6D4 8FA5006C */  lw         $a1, 0x6C($sp)
    /* 37ED8 8007D6D8 00003025 */  or         $a2, $zero, $zero
    /* 37EDC 8007D6DC 0C0323A8 */  jal        func_800C8EA0
    /* 37EE0 8007D6E0 00003825 */   or        $a3, $zero, $zero
    /* 37EE4 8007D6E4 244FFFFE */  addiu      $t7, $v0, -0x2
    /* 37EE8 8007D6E8 2DE10005 */  sltiu      $at, $t7, 0x5
    /* 37EEC 8007D6EC 10200026 */  beqz       $at, .L8007D788
    /* 37EF0 8007D6F0 3C03801B */   lui       $v1, %hi(D_801AEC18)
    /* 37EF4 8007D6F4 000F7880 */  sll        $t7, $t7, 2
    /* 37EF8 8007D6F8 3C01800F */  lui        $at, %hi(jtbl_800EA334)
    /* 37EFC 8007D6FC 002F0821 */  addu       $at, $at, $t7
    /* 37F00 8007D700 8C2FA334 */  lw         $t7, %lo(jtbl_800EA334)($at)
    /* 37F04 8007D704 01E00008 */  jr         $t7
    /* 37F08 8007D708 00000000 */   nop
    /* 37F0C 8007D70C 3C18800E */  lui        $t8, %hi(D_800D82D8)
    /* 37F10 8007D710 271882D8 */  addiu      $t8, $t8, %lo(D_800D82D8)
    /* 37F14 8007D714 3C04801C */  lui        $a0, %hi(D_801C3AD0)
    /* 37F18 8007D718 3C07800E */  lui        $a3, %hi(D_800D82E8)
    /* 37F1C 8007D71C 24190200 */  addiu      $t9, $zero, 0x200
    /* 37F20 8007D720 27AE006C */  addiu      $t6, $sp, 0x6C
    /* 37F24 8007D724 24100001 */  addiu      $s0, $zero, 0x1
    /* 37F28 8007D728 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 37F2C 8007D72C AFB90014 */  sw         $t9, 0x14($sp)
    /* 37F30 8007D730 24E782E8 */  addiu      $a3, $a3, %lo(D_800D82E8)
    /* 37F34 8007D734 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37F38 8007D738 AFB80010 */  sw         $t8, 0x10($sp)
    /* 37F3C 8007D73C 24050001 */  addiu      $a1, $zero, 0x1
    /* 37F40 8007D740 0C032484 */  jal        func_800C9210
    /* 37F44 8007D744 02403025 */   or        $a2, $s2, $zero
    /* 37F48 8007D748 2C410009 */  sltiu      $at, $v0, 0x9
    /* 37F4C 8007D74C 10200008 */  beqz       $at, .L8007D770
    /* 37F50 8007D750 00027880 */   sll       $t7, $v0, 2
    /* 37F54 8007D754 3C01800F */  lui        $at, %hi(jtbl_800EA348)
    /* 37F58 8007D758 002F0821 */  addu       $at, $at, $t7
    /* 37F5C 8007D75C 8C2FA348 */  lw         $t7, %lo(jtbl_800EA348)($at)
    /* 37F60 8007D760 01E00008 */  jr         $t7
    /* 37F64 8007D764 00000000 */   nop
    /* 37F68 8007D768 100000EF */  b          .L8007DB28
    /* 37F6C 8007D76C 24020003 */   addiu     $v0, $zero, 0x3
  .L8007D770:
    /* 37F70 8007D770 100000ED */  b          .L8007DB28
    /* 37F74 8007D774 24020002 */   addiu     $v0, $zero, 0x2
  .L8007D778:
    /* 37F78 8007D778 100000EB */  b          .L8007DB28
    /* 37F7C 8007D77C 24020002 */   addiu     $v0, $zero, 0x2
    /* 37F80 8007D780 100000E9 */  b          .L8007DB28
    /* 37F84 8007D784 24020002 */   addiu     $v0, $zero, 0x2
  .L8007D788:
    /* 37F88 8007D788 3C02800E */  lui        $v0, %hi(D_800D8268)
    /* 37F8C 8007D78C 3C04800E */  lui        $a0, %hi(D_800D826A)
    /* 37F90 8007D790 2484826A */  addiu      $a0, $a0, %lo(D_800D826A)
    /* 37F94 8007D794 24428268 */  addiu      $v0, $v0, %lo(D_800D8268)
    /* 37F98 8007D798 2463EC18 */  addiu      $v1, $v1, %lo(D_801AEC18)
  .L8007D79C:
    /* 37F9C 8007D79C 90780000 */  lbu        $t8, 0x0($v1)
    /* 37FA0 8007D7A0 90590000 */  lbu        $t9, 0x0($v0)
    /* 37FA4 8007D7A4 24420001 */  addiu      $v0, $v0, 0x1
    /* 37FA8 8007D7A8 13190002 */  beq        $t8, $t9, .L8007D7B4
    /* 37FAC 8007D7AC 00000000 */   nop
    /* 37FB0 8007D7B0 24100001 */  addiu      $s0, $zero, 0x1
  .L8007D7B4:
    /* 37FB4 8007D7B4 1444FFF9 */  bne        $v0, $a0, .L8007D79C
    /* 37FB8 8007D7B8 24630001 */   addiu     $v1, $v1, 0x1
    /* 37FBC 8007D7BC 3C04801B */  lui        $a0, %hi(D_801AEC18)
    /* 37FC0 8007D7C0 0C01EEFE */  jal        func_8007BBF8
    /* 37FC4 8007D7C4 2484EC18 */   addiu     $a0, $a0, %lo(D_801AEC18)
    /* 37FC8 8007D7C8 3C07801B */  lui        $a3, %hi(D_801AEC18)
    /* 37FCC 8007D7CC 24E7EC18 */  addiu      $a3, $a3, %lo(D_801AEC18)
    /* 37FD0 8007D7D0 94EE0002 */  lhu        $t6, 0x2($a3)
    /* 37FD4 8007D7D4 104E0002 */  beq        $v0, $t6, .L8007D7E0
    /* 37FD8 8007D7D8 00000000 */   nop
    /* 37FDC 8007D7DC 24100001 */  addiu      $s0, $zero, 0x1
  .L8007D7E0:
    /* 37FE0 8007D7E0 3C07801B */  lui        $a3, %hi(D_801AEC18)
    /* 37FE4 8007D7E4 12000005 */  beqz       $s0, .L8007D7FC
    /* 37FE8 8007D7E8 24E7EC18 */   addiu     $a3, $a3, %lo(D_801AEC18)
    /* 37FEC 8007D7EC 0C01ECDC */  jal        func_8007B370
    /* 37FF0 8007D7F0 00E02025 */   or        $a0, $a3, $zero
    /* 37FF4 8007D7F4 3C07801B */  lui        $a3, %hi(D_801AEC18)
    /* 37FF8 8007D7F8 24E7EC18 */  addiu      $a3, $a3, %lo(D_801AEC18)
  .L8007D7FC:
    /* 37FFC 8007D7FC 2E210006 */  sltiu      $at, $s1, 0x6
    /* 38000 8007D800 102000AF */  beqz       $at, .L8007DAC0
    /* 38004 8007D804 00117880 */   sll       $t7, $s1, 2
    /* 38008 8007D808 3C01800F */  lui        $at, %hi(jtbl_800EA36C)
    /* 3800C 8007D80C 002F0821 */  addu       $at, $at, $t7
    /* 38010 8007D810 8C2FA36C */  lw         $t7, %lo(jtbl_800EA36C)($at)
    /* 38014 8007D814 01E00008 */  jr         $t7
    /* 38018 8007D818 00000000 */   nop
    /* 3801C 8007D81C 3C18801B */  lui        $t8, %hi(D_801AEA18)
    /* 38020 8007D820 2718EA18 */  addiu      $t8, $t8, %lo(D_801AEA18)
    /* 38024 8007D824 270F01F8 */  addiu      $t7, $t8, 0x1F8
    /* 38028 8007D828 00E07025 */  or         $t6, $a3, $zero
  .L8007D82C:
    /* 3802C 8007D82C 8F010000 */  lw         $at, 0x0($t8)
    /* 38030 8007D830 2718000C */  addiu      $t8, $t8, 0xC
    /* 38034 8007D834 25CE000C */  addiu      $t6, $t6, 0xC
    /* 38038 8007D838 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* 3803C 8007D83C 8F01FFF8 */  lw         $at, -0x8($t8)
    /* 38040 8007D840 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* 38044 8007D844 8F01FFFC */  lw         $at, -0x4($t8)
    /* 38048 8007D848 170FFFF8 */  bne        $t8, $t7, .L8007D82C
    /* 3804C 8007D84C ADC1FFFC */   sw        $at, -0x4($t6)
    /* 38050 8007D850 8F010000 */  lw         $at, 0x0($t8)
    /* 38054 8007D854 ADC10000 */  sw         $at, 0x0($t6)
    /* 38058 8007D858 8F0F0004 */  lw         $t7, 0x4($t8)
    /* 3805C 8007D85C 10000098 */  b          .L8007DAC0
    /* 38060 8007D860 ADCF0004 */   sw        $t7, 0x4($t6)
    /* 38064 8007D864 00111080 */  sll        $v0, $s1, 2
    /* 38068 8007D868 00511021 */  addu       $v0, $v0, $s1
    /* 3806C 8007D86C 00021040 */  sll        $v0, $v0, 1
    /* 38070 8007D870 3C0F801B */  lui        $t7, %hi(D_801AEA18)
    /* 38074 8007D874 2628FFFF */  addiu      $t0, $s1, -0x1
    /* 38078 8007D878 25EFEA18 */  addiu      $t7, $t7, %lo(D_801AEA18)
    /* 3807C 8007D87C 00E22021 */  addu       $a0, $a3, $v0
    /* 38080 8007D880 24590006 */  addiu      $t9, $v0, 0x6
    /* 38084 8007D884 032F2821 */  addu       $a1, $t9, $t7
    /* 38088 8007D888 24840006 */  addiu      $a0, $a0, 0x6
    /* 3808C 8007D88C AFA80084 */  sw         $t0, 0x84($sp)
    /* 38090 8007D890 0C01A850 */  jal        func_8006A140
    /* 38094 8007D894 2406000A */   addiu     $a2, $zero, 0xA
    /* 38098 8007D898 8FA80084 */  lw         $t0, 0x84($sp)
    /* 3809C 8007D89C 3C0E801B */  lui        $t6, %hi(D_801AEC18)
    /* 380A0 8007D8A0 3C0F801B */  lui        $t7, %hi(D_801AEA18)
    /* 380A4 8007D8A4 0008C080 */  sll        $t8, $t0, 2
    /* 380A8 8007D8A8 0008C880 */  sll        $t9, $t0, 2
    /* 380AC 8007D8AC 25EFEA18 */  addiu      $t7, $t7, %lo(D_801AEA18)
    /* 380B0 8007D8B0 25CEEC18 */  addiu      $t6, $t6, %lo(D_801AEC18)
    /* 380B4 8007D8B4 0328C823 */  subu       $t9, $t9, $t0
    /* 380B8 8007D8B8 0308C023 */  subu       $t8, $t8, $t0
    /* 380BC 8007D8BC 030E1021 */  addu       $v0, $t8, $t6
    /* 380C0 8007D8C0 032F1821 */  addu       $v1, $t9, $t7
    /* 380C4 8007D8C4 00003825 */  or         $a3, $zero, $zero
    /* 380C8 8007D8C8 240A0003 */  addiu      $t2, $zero, 0x3
  .L8007D8CC:
    /* 380CC 8007D8CC 80780038 */  lb         $t8, 0x38($v1)
    /* 380D0 8007D8D0 24E70001 */  addiu      $a3, $a3, 0x1
    /* 380D4 8007D8D4 24420001 */  addiu      $v0, $v0, 0x1
    /* 380D8 8007D8D8 24630001 */  addiu      $v1, $v1, 0x1
    /* 380DC 8007D8DC 14EAFFFB */  bne        $a3, $t2, .L8007D8CC
    /* 380E0 8007D8E0 A0580037 */   sb        $t8, 0x37($v0)
    /* 380E4 8007D8E4 3C07801B */  lui        $a3, %hi(D_801AEC18)
    /* 380E8 8007D8E8 10000075 */  b          .L8007DAC0
    /* 380EC 8007D8EC 24E7EC18 */   addiu     $a3, $a3, %lo(D_801AEC18)
    /* 380F0 8007D8F0 3C0E801B */  lui        $t6, %hi(D_801AEC18)
    /* 380F4 8007D8F4 3C19801B */  lui        $t9, %hi(D_801AEA18)
    /* 380F8 8007D8F8 272AEA18 */  addiu      $t2, $t9, %lo(D_801AEA18)
    /* 380FC 8007D8FC 25CDEC18 */  addiu      $t5, $t6, %lo(D_801AEC18)
    /* 38100 8007D900 01A0F825 */  or         $ra, $t5, $zero
    /* 38104 8007D904 01A08825 */  or         $s1, $t5, $zero
    /* 38108 8007D908 01A05825 */  or         $t3, $t5, $zero
    /* 3810C 8007D90C 01408025 */  or         $s0, $t2, $zero
    /* 38110 8007D910 01409025 */  or         $s2, $t2, $zero
    /* 38114 8007D914 01406025 */  or         $t4, $t2, $zero
  .L8007D918:
    /* 38118 8007D918 00003825 */  or         $a3, $zero, $zero
    /* 3811C 8007D91C 03E02825 */  or         $a1, $ra, $zero
    /* 38120 8007D920 02003025 */  or         $a2, $s0, $zero
    /* 38124 8007D924 03E04025 */  or         $t0, $ra, $zero
    /* 38128 8007D928 02004825 */  or         $t1, $s0, $zero
  .L8007D92C:
    /* 3812C 8007D92C 912F0060 */  lbu        $t7, 0x60($t1)
    /* 38130 8007D930 91380061 */  lbu        $t8, 0x61($t1)
    /* 38134 8007D934 24040002 */  addiu      $a0, $zero, 0x2
    /* 38138 8007D938 00C41821 */  addu       $v1, $a2, $a0
    /* 3813C 8007D93C 00A41021 */  addu       $v0, $a1, $a0
    /* 38140 8007D940 A10F0060 */  sb         $t7, 0x60($t0)
    /* 38144 8007D944 A1180061 */  sb         $t8, 0x61($t0)
    /* 38148 8007D948 90780063 */  lbu        $t8, 0x63($v1)
    /* 3814C 8007D94C 906F0062 */  lbu        $t7, 0x62($v1)
    /* 38150 8007D950 90790061 */  lbu        $t9, 0x61($v1)
    /* 38154 8007D954 906E0060 */  lbu        $t6, 0x60($v1)
    /* 38158 8007D958 24E70001 */  addiu      $a3, $a3, 0x1
    /* 3815C 8007D95C 28E10004 */  slti       $at, $a3, 0x4
    /* 38160 8007D960 24A50006 */  addiu      $a1, $a1, 0x6
    /* 38164 8007D964 24C60006 */  addiu      $a2, $a2, 0x6
    /* 38168 8007D968 25080006 */  addiu      $t0, $t0, 0x6
    /* 3816C 8007D96C 25290006 */  addiu      $t1, $t1, 0x6
    /* 38170 8007D970 A0580063 */  sb         $t8, 0x63($v0)
    /* 38174 8007D974 A04F0062 */  sb         $t7, 0x62($v0)
    /* 38178 8007D978 A0590061 */  sb         $t9, 0x61($v0)
    /* 3817C 8007D97C 1420FFEB */  bnez       $at, .L8007D92C
    /* 38180 8007D980 A04E0060 */   sb        $t6, 0x60($v0)
    /* 38184 8007D984 00003825 */  or         $a3, $zero, $zero
    /* 38188 8007D988 02202825 */  or         $a1, $s1, $zero
    /* 3818C 8007D98C 02403025 */  or         $a2, $s2, $zero
  .L8007D990:
    /* 38190 8007D990 00002025 */  or         $a0, $zero, $zero
    /* 38194 8007D994 00A01025 */  or         $v0, $a1, $zero
    /* 38198 8007D998 00C01825 */  or         $v1, $a2, $zero
  .L8007D99C:
    /* 3819C 8007D99C 906E01A8 */  lbu        $t6, 0x1A8($v1)
    /* 381A0 8007D9A0 24840001 */  addiu      $a0, $a0, 0x1
    /* 381A4 8007D9A4 28810003 */  slti       $at, $a0, 0x3
    /* 381A8 8007D9A8 24420001 */  addiu      $v0, $v0, 0x1
    /* 381AC 8007D9AC 24630001 */  addiu      $v1, $v1, 0x1
    /* 381B0 8007D9B0 1420FFFA */  bnez       $at, .L8007D99C
    /* 381B4 8007D9B4 A04E01A7 */   sb        $t6, 0x1A7($v0)
    /* 381B8 8007D9B8 24E70001 */  addiu      $a3, $a3, 0x1
    /* 381BC 8007D9BC 28E10002 */  slti       $at, $a3, 0x2
    /* 381C0 8007D9C0 24A50003 */  addiu      $a1, $a1, 0x3
    /* 381C4 8007D9C4 1420FFF2 */  bnez       $at, .L8007D990
    /* 381C8 8007D9C8 24C60003 */   addiu     $a2, $a2, 0x3
    /* 381CC 8007D9CC 24040001 */  addiu      $a0, $zero, 0x1
    /* 381D0 8007D9D0 915901D8 */  lbu        $t9, 0x1D8($t2)
    /* 381D4 8007D9D4 01841821 */  addu       $v1, $t4, $a0
    /* 381D8 8007D9D8 906F01D8 */  lbu        $t7, 0x1D8($v1)
    /* 381DC 8007D9DC 01641021 */  addu       $v0, $t3, $a0
    /* 381E0 8007D9E0 A1B901D8 */  sb         $t9, 0x1D8($t5)
    /* 381E4 8007D9E4 A04F01D8 */  sb         $t7, 0x1D8($v0)
    /* 381E8 8007D9E8 3C0F801B */  lui        $t7, %hi(D_801AEA40)
    /* 381EC 8007D9EC 907901DB */  lbu        $t9, 0x1DB($v1)
    /* 381F0 8007D9F0 907801D9 */  lbu        $t8, 0x1D9($v1)
    /* 381F4 8007D9F4 906E01DA */  lbu        $t6, 0x1DA($v1)
    /* 381F8 8007D9F8 25EFEA40 */  addiu      $t7, $t7, %lo(D_801AEA40)
    /* 381FC 8007D9FC 254A0005 */  addiu      $t2, $t2, 0x5
    /* 38200 8007DA00 014F082B */  sltu       $at, $t2, $t7
    /* 38204 8007DA04 256B0005 */  addiu      $t3, $t3, 0x5
    /* 38208 8007DA08 258C0005 */  addiu      $t4, $t4, 0x5
    /* 3820C 8007DA0C 27FF0018 */  addiu      $ra, $ra, 0x18
    /* 38210 8007DA10 26100018 */  addiu      $s0, $s0, 0x18
    /* 38214 8007DA14 26310006 */  addiu      $s1, $s1, 0x6
    /* 38218 8007DA18 26520006 */  addiu      $s2, $s2, 0x6
    /* 3821C 8007DA1C 25AD0005 */  addiu      $t5, $t5, 0x5
    /* 38220 8007DA20 A05901DB */  sb         $t9, 0x1DB($v0)
    /* 38224 8007DA24 A05801D9 */  sb         $t8, 0x1D9($v0)
    /* 38228 8007DA28 1420FFBB */  bnez       $at, .L8007D918
    /* 3822C 8007DA2C A04E01DA */   sb        $t6, 0x1DA($v0)
    /* 38230 8007DA30 3C0C801B */  lui        $t4, %hi(D_801AEC18)
    /* 38234 8007DA34 3C0B801B */  lui        $t3, %hi(D_801AEA18)
    /* 38238 8007DA38 3C0D801B */  lui        $t5, %hi(D_801AEA9F)
    /* 3823C 8007DA3C 25ADEA9F */  addiu      $t5, $t5, %lo(D_801AEA9F)
    /* 38240 8007DA40 256BEA18 */  addiu      $t3, $t3, %lo(D_801AEA18)
    /* 38244 8007DA44 258CEC18 */  addiu      $t4, $t4, %lo(D_801AEC18)
    /* 38248 8007DA48 240A0003 */  addiu      $t2, $zero, 0x3
  .L8007DA4C:
    /* 3824C 8007DA4C 00003825 */  or         $a3, $zero, $zero
    /* 38250 8007DA50 01802825 */  or         $a1, $t4, $zero
    /* 38254 8007DA54 01603025 */  or         $a2, $t3, $zero
    /* 38258 8007DA58 01804025 */  or         $t0, $t4, $zero
    /* 3825C 8007DA5C 01604825 */  or         $t1, $t3, $zero
  .L8007DA60:
    /* 38260 8007DA60 91380120 */  lbu        $t8, 0x120($t1)
    /* 38264 8007DA64 24040001 */  addiu      $a0, $zero, 0x1
    /* 38268 8007DA68 00C41821 */  addu       $v1, $a2, $a0
    /* 3826C 8007DA6C 00A41021 */  addu       $v0, $a1, $a0
    /* 38270 8007DA70 A1180120 */  sb         $t8, 0x120($t0)
    /* 38274 8007DA74 90780123 */  lbu        $t8, 0x123($v1)
    /* 38278 8007DA78 90790121 */  lbu        $t9, 0x121($v1)
    /* 3827C 8007DA7C 906F0122 */  lbu        $t7, 0x122($v1)
    /* 38280 8007DA80 906E0120 */  lbu        $t6, 0x120($v1)
    /* 38284 8007DA84 24E70001 */  addiu      $a3, $a3, 0x1
    /* 38288 8007DA88 24A50005 */  addiu      $a1, $a1, 0x5
    /* 3828C 8007DA8C 24C60005 */  addiu      $a2, $a2, 0x5
    /* 38290 8007DA90 25080005 */  addiu      $t0, $t0, 0x5
    /* 38294 8007DA94 25290005 */  addiu      $t1, $t1, 0x5
    /* 38298 8007DA98 A0580123 */  sb         $t8, 0x123($v0)
    /* 3829C 8007DA9C A0590121 */  sb         $t9, 0x121($v0)
    /* 382A0 8007DAA0 A04F0122 */  sb         $t7, 0x122($v0)
    /* 382A4 8007DAA4 14EAFFEE */  bne        $a3, $t2, .L8007DA60
    /* 382A8 8007DAA8 A04E0120 */   sb        $t6, 0x120($v0)
    /* 382AC 8007DAAC 256B000F */  addiu      $t3, $t3, 0xF
    /* 382B0 8007DAB0 156DFFE6 */  bne        $t3, $t5, .L8007DA4C
    /* 382B4 8007DAB4 258C000F */   addiu     $t4, $t4, 0xF
    /* 382B8 8007DAB8 3C07801B */  lui        $a3, %hi(D_801AEC18)
    /* 382BC 8007DABC 24E7EC18 */  addiu      $a3, $a3, %lo(D_801AEC18)
  .L8007DAC0:
    /* 382C0 8007DAC0 0C01EEFE */  jal        func_8007BBF8
    /* 382C4 8007DAC4 00E02025 */   or        $a0, $a3, $zero
    /* 382C8 8007DAC8 3C19801B */  lui        $t9, %hi(D_801AEC18)
    /* 382CC 8007DACC 3C01801B */  lui        $at, %hi(D_801AEC1A)
    /* 382D0 8007DAD0 2739EC18 */  addiu      $t9, $t9, %lo(D_801AEC18)
    /* 382D4 8007DAD4 3C04801C */  lui        $a0, %hi(D_801C3AD0)
    /* 382D8 8007DAD8 240E0200 */  addiu      $t6, $zero, 0x200
    /* 382DC 8007DADC A422EC1A */  sh         $v0, %lo(D_801AEC1A)($at)
    /* 382E0 8007DAE0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 382E4 8007DAE4 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 382E8 8007DAE8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 382EC 8007DAEC 8FA5006C */  lw         $a1, 0x6C($sp)
    /* 382F0 8007DAF0 24060001 */  addiu      $a2, $zero, 0x1
    /* 382F4 8007DAF4 0C0323A8 */  jal        func_800C8EA0
    /* 382F8 8007DAF8 00003825 */   or        $a3, $zero, $zero
    /* 382FC 8007DAFC 2C410007 */  sltiu      $at, $v0, 0x7
    /* 38300 8007DB00 10200008 */  beqz       $at, .L8007DB24
    /* 38304 8007DB04 00027880 */   sll       $t7, $v0, 2
    /* 38308 8007DB08 3C01800F */  lui        $at, %hi(jtbl_800EA384)
    /* 3830C 8007DB0C 002F0821 */  addu       $at, $at, $t7
    /* 38310 8007DB10 8C2FA384 */  lw         $t7, %lo(jtbl_800EA384)($at)
    /* 38314 8007DB14 01E00008 */  jr         $t7
    /* 38318 8007DB18 00000000 */   nop
    /* 3831C 8007DB1C 10000002 */  b          .L8007DB28
    /* 38320 8007DB20 00001025 */   or        $v0, $zero, $zero
  .L8007DB24:
    /* 38324 8007DB24 24020002 */  addiu      $v0, $zero, 0x2
  .L8007DB28:
    /* 38328 8007DB28 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8007DB2C:
    /* 3832C 8007DB2C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 38330 8007DB30 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 38334 8007DB34 8FB20030 */  lw         $s2, 0x30($sp)
    /* 38338 8007DB38 03E00008 */  jr         $ra
    /* 3833C 8007DB3C 27BD0088 */   addiu     $sp, $sp, 0x88
