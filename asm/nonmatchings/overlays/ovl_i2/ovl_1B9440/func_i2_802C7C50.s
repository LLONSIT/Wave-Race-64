glabel func_i2_802C7C50
    /* 1BB890 802C7C50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1BB894 802C7C54 00801025 */  or         $v0, $a0, $zero
    /* 1BB898 802C7C58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1BB89C 802C7C5C 3C0E080C */  lui        $t6, %hi(D_80BE358)
    /* 1BB8A0 802C7C60 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1BB8A4 802C7C64 25CEE358 */  addiu      $t6, $t6, %lo(D_80BE358)
    /* 1BB8A8 802C7C68 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BB8AC 802C7C6C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BB8B0 802C7C70 AC480000 */  sw         $t0, 0x0($v0)
    /* 1BB8B4 802C7C74 00801825 */  or         $v1, $a0, $zero
    /* 1BB8B8 802C7C78 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1BB8BC 802C7C7C 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1BB8C0 802C7C80 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BB8C4 802C7C84 AC680000 */  sw         $t0, 0x0($v1)
    /* 1BB8C8 802C7C88 24180108 */  addiu      $t8, $zero, 0x108
    /* 1BB8CC 802C7C8C 2419001E */  addiu      $t9, $zero, 0x1E
    /* 1BB8D0 802C7C90 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BB8D4 802C7C94 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BB8D8 802C7C98 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB8DC 802C7C9C 00002825 */  or         $a1, $zero, $zero
    /* 1BB8E0 802C7CA0 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BB8E4 802C7CA4 0C0250CE */  jal        func_80094338
    /* 1BB8E8 802C7CA8 24070016 */   addiu     $a3, $zero, 0x16
    /* 1BB8EC 802C7CAC 3C08802D */  lui        $t0, %hi(D_802C8C58)
    /* 1BB8F0 802C7CB0 25088C58 */  addiu      $t0, $t0, %lo(D_802C8C58)
    /* 1BB8F4 802C7CB4 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1BB8F8 802C7CB8 00402025 */  or         $a0, $v0, $zero
    /* 1BB8FC 802C7CBC 11C0001D */  beqz       $t6, .Li2_802C7D34
    /* 1BB900 802C7CC0 240F0082 */   addiu     $t7, $zero, 0x82
    /* 1BB904 802C7CC4 2418000D */  addiu      $t8, $zero, 0xD
    /* 1BB908 802C7CC8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BB90C 802C7CCC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BB910 802C7CD0 00002825 */  or         $a1, $zero, $zero
    /* 1BB914 802C7CD4 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BB918 802C7CD8 0C0250CE */  jal        func_80094338
    /* 1BB91C 802C7CDC 24070060 */   addiu     $a3, $zero, 0x60
    /* 1BB920 802C7CE0 2419003B */  addiu      $t9, $zero, 0x3B
    /* 1BB924 802C7CE4 240E000D */  addiu      $t6, $zero, 0xD
    /* 1BB928 802C7CE8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1BB92C 802C7CEC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BB930 802C7CF0 00402025 */  or         $a0, $v0, $zero
    /* 1BB934 802C7CF4 00002825 */  or         $a1, $zero, $zero
    /* 1BB938 802C7CF8 24060020 */  addiu      $a2, $zero, 0x20
    /* 1BB93C 802C7CFC 0C0250CE */  jal        func_80094338
    /* 1BB940 802C7D00 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BB944 802C7D04 240F003B */  addiu      $t7, $zero, 0x3B
    /* 1BB948 802C7D08 2418000D */  addiu      $t8, $zero, 0xD
    /* 1BB94C 802C7D0C AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BB950 802C7D10 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BB954 802C7D14 00402025 */  or         $a0, $v0, $zero
    /* 1BB958 802C7D18 00002825 */  or         $a1, $zero, $zero
    /* 1BB95C 802C7D1C 2406005F */  addiu      $a2, $zero, 0x5F
    /* 1BB960 802C7D20 0C0250CE */  jal        func_80094338
    /* 1BB964 802C7D24 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BB968 802C7D28 3C08802D */  lui        $t0, %hi(D_802C8C58)
    /* 1BB96C 802C7D2C 25088C58 */  addiu      $t0, $t0, %lo(D_802C8C58)
    /* 1BB970 802C7D30 00402025 */  or         $a0, $v0, $zero
  .Li2_802C7D34:
    /* 1BB974 802C7D34 8D190004 */  lw         $t9, 0x4($t0)
    /* 1BB978 802C7D38 1320001D */  beqz       $t9, .Li2_802C7DB0
    /* 1BB97C 802C7D3C 240E0082 */   addiu     $t6, $zero, 0x82
    /* 1BB980 802C7D40 240F000D */  addiu      $t7, $zero, 0xD
    /* 1BB984 802C7D44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BB988 802C7D48 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB98C 802C7D4C 00002825 */  or         $a1, $zero, $zero
    /* 1BB990 802C7D50 240600A1 */  addiu      $a2, $zero, 0xA1
    /* 1BB994 802C7D54 0C0250CE */  jal        func_80094338
    /* 1BB998 802C7D58 24070060 */   addiu     $a3, $zero, 0x60
    /* 1BB99C 802C7D5C 2418003B */  addiu      $t8, $zero, 0x3B
    /* 1BB9A0 802C7D60 2419000D */  addiu      $t9, $zero, 0xD
    /* 1BB9A4 802C7D64 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BB9A8 802C7D68 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB9AC 802C7D6C 00402025 */  or         $a0, $v0, $zero
    /* 1BB9B0 802C7D70 00002825 */  or         $a1, $zero, $zero
    /* 1BB9B4 802C7D74 240600A5 */  addiu      $a2, $zero, 0xA5
    /* 1BB9B8 802C7D78 0C0250CE */  jal        func_80094338
    /* 1BB9BC 802C7D7C 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BB9C0 802C7D80 240E003B */  addiu      $t6, $zero, 0x3B
    /* 1BB9C4 802C7D84 240F000D */  addiu      $t7, $zero, 0xD
    /* 1BB9C8 802C7D88 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BB9CC 802C7D8C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB9D0 802C7D90 00402025 */  or         $a0, $v0, $zero
    /* 1BB9D4 802C7D94 00002825 */  or         $a1, $zero, $zero
    /* 1BB9D8 802C7D98 240600E4 */  addiu      $a2, $zero, 0xE4
    /* 1BB9DC 802C7D9C 0C0250CE */  jal        func_80094338
    /* 1BB9E0 802C7DA0 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BB9E4 802C7DA4 3C08802D */  lui        $t0, %hi(D_802C8C58)
    /* 1BB9E8 802C7DA8 25088C58 */  addiu      $t0, $t0, %lo(D_802C8C58)
    /* 1BB9EC 802C7DAC 00402025 */  or         $a0, $v0, $zero
  .Li2_802C7DB0:
    /* 1BB9F0 802C7DB0 8D180000 */  lw         $t8, 0x0($t0)
    /* 1BB9F4 802C7DB4 13000006 */  beqz       $t8, .Li2_802C7DD0
    /* 1BB9F8 802C7DB8 24050013 */   addiu     $a1, $zero, 0x13
    /* 1BB9FC 802C7DBC 0C0B21B9 */  jal        func_i2_802C86E4
    /* 1BBA00 802C7DC0 24060068 */   addiu     $a2, $zero, 0x68
    /* 1BBA04 802C7DC4 3C08802D */  lui        $t0, %hi(D_802C8C58)
    /* 1BBA08 802C7DC8 25088C58 */  addiu      $t0, $t0, %lo(D_802C8C58)
    /* 1BBA0C 802C7DCC 00402025 */  or         $a0, $v0, $zero
  .Li2_802C7DD0:
    /* 1BBA10 802C7DD0 8D190004 */  lw         $t9, 0x4($t0)
    /* 1BBA14 802C7DD4 13200006 */  beqz       $t9, .Li2_802C7DF0
    /* 1BBA18 802C7DD8 24050099 */   addiu     $a1, $zero, 0x99
    /* 1BBA1C 802C7DDC 0C0B21B9 */  jal        func_i2_802C86E4
    /* 1BBA20 802C7DE0 24060068 */   addiu     $a2, $zero, 0x68
    /* 1BBA24 802C7DE4 3C08802D */  lui        $t0, %hi(D_802C8C58)
    /* 1BBA28 802C7DE8 25088C58 */  addiu      $t0, $t0, %lo(D_802C8C58)
    /* 1BBA2C 802C7DEC 00402025 */  or         $a0, $v0, $zero
  .Li2_802C7DF0:
    /* 1BBA30 802C7DF0 8D030000 */  lw         $v1, 0x0($t0)
    /* 1BBA34 802C7DF4 3C07802D */  lui        $a3, %hi(D_802C8C6A)
    /* 1BBA38 802C7DF8 24E78C6A */  addiu      $a3, $a3, %lo(D_802C8C6A)
    /* 1BBA3C 802C7DFC 10600009 */  beqz       $v1, .Li2_802C7E24
    /* 1BBA40 802C7E00 3C0CF568 */   lui       $t4, (0xF5681000 >> 16)
    /* 1BBA44 802C7E04 28610005 */  slti       $at, $v1, 0x5
    /* 1BBA48 802C7E08 10200006 */  beqz       $at, .Li2_802C7E24
    /* 1BBA4C 802C7E0C 3C0E0600 */   lui       $t6, (0x6000000 >> 16)
    /* 1BBA50 802C7E10 3C0F080C */  lui        $t7, %hi(D_80BE2B8)
    /* 1BBA54 802C7E14 25EFE2B8 */  addiu      $t7, $t7, %lo(D_80BE2B8)
    /* 1BBA58 802C7E18 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BBA5C 802C7E1C 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BBA60 802C7E20 AC4E0000 */  sw         $t6, 0x0($v0)
  .Li2_802C7E24:
    /* 1BBA64 802C7E24 8D020004 */  lw         $v0, 0x4($t0)
    /* 1BBA68 802C7E28 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 1BBA6C 802C7E2C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1BBA70 802C7E30 1040000A */  beqz       $v0, .Li2_802C7E5C
    /* 1BBA74 802C7E34 35EF031D */   ori       $t7, $t7, (0xB900031D & 0xFFFF)
    /* 1BBA78 802C7E38 28410005 */  slti       $at, $v0, 0x5
    /* 1BBA7C 802C7E3C 10200007 */  beqz       $at, .Li2_802C7E5C
    /* 1BBA80 802C7E40 00801025 */   or        $v0, $a0, $zero
    /* 1BBA84 802C7E44 3C19080C */  lui        $t9, %hi(D_80BE3C8)
    /* 1BBA88 802C7E48 2739E3C8 */  addiu      $t9, $t9, %lo(D_80BE3C8)
    /* 1BBA8C 802C7E4C 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1BBA90 802C7E50 AC580000 */  sw         $t8, 0x0($v0)
    /* 1BBA94 802C7E54 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BBA98 802C7E58 24840008 */  addiu      $a0, $a0, 0x8
  .Li2_802C7E5C:
    /* 1BBA9C 802C7E5C 00801025 */  or         $v0, $a0, $zero
    /* 1BBAA0 802C7E60 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBAA4 802C7E64 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BBAA8 802C7E68 00801825 */  or         $v1, $a0, $zero
    /* 1BBAAC 802C7E6C AC400004 */  sw         $zero, 0x4($v0)
    /* 1BBAB0 802C7E70 3C180050 */  lui        $t8, (0x504240 >> 16)
    /* 1BBAB4 802C7E74 37184240 */  ori        $t8, $t8, (0x504240 & 0xFFFF)
    /* 1BBAB8 802C7E78 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBABC 802C7E7C AC780004 */  sw         $t8, 0x4($v1)
    /* 1BBAC0 802C7E80 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BBAC4 802C7E84 00802825 */  or         $a1, $a0, $zero
    /* 1BBAC8 802C7E88 3C0EFF2F */  lui        $t6, (0xFF2FFFFF >> 16)
    /* 1BBACC 802C7E8C 3C19FC11 */  lui        $t9, (0xFC119623 >> 16)
    /* 1BBAD0 802C7E90 37399623 */  ori        $t9, $t9, (0xFC119623 & 0xFFFF)
    /* 1BBAD4 802C7E94 35CEFFFF */  ori        $t6, $t6, (0xFF2FFFFF & 0xFFFF)
    /* 1BBAD8 802C7E98 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BBADC 802C7E9C ACB90000 */  sw         $t9, 0x0($a1)
    /* 1BBAE0 802C7EA0 84E60000 */  lh         $a2, 0x0($a3)
    /* 1BBAE4 802C7EA4 3C08800E */  lui        $t0, %hi(D_800DA9C0)
    /* 1BBAE8 802C7EA8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBAEC 802C7EAC 14C00031 */  bnez       $a2, .Li2_802C7F74
    /* 1BBAF0 802C7EB0 2508A9C0 */   addiu     $t0, $t0, %lo(D_800DA9C0)
    /* 1BBAF4 802C7EB4 3C03802D */  lui        $v1, %hi(D_802C8C68)
    /* 1BBAF8 802C7EB8 24638C68 */  addiu      $v1, $v1, %lo(D_802C8C68)
    /* 1BBAFC 802C7EBC 84620000 */  lh         $v0, 0x0($v1)
    /* 1BBB00 802C7EC0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1BBB04 802C7EC4 44810000 */  mtc1       $at, $f0
    /* 1BBB08 802C7EC8 44822000 */  mtc1       $v0, $f4
    /* 1BBB0C 802C7ECC 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1BBB10 802C7ED0 44814000 */  mtc1       $at, $f8
    /* 1BBB14 802C7ED4 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BBB18 802C7ED8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1BBB1C 802C7EDC 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1BBB20 802C7EE0 46083282 */  mul.s      $f10, $f6, $f8
    /* 1BBB24 802C7EE4 46005403 */  div.s      $f16, $f10, $f0
    /* 1BBB28 802C7EE8 444FF800 */  cfc1       $t7, $31
    /* 1BBB2C 802C7EEC 44CBF800 */  ctc1       $t3, $31
    /* 1BBB30 802C7EF0 00000000 */  nop
    /* 1BBB34 802C7EF4 460084A4 */  cvt.w.s    $f18, $f16
    /* 1BBB38 802C7EF8 444BF800 */  cfc1       $t3, $31
    /* 1BBB3C 802C7EFC 00000000 */  nop
    /* 1BBB40 802C7F00 316B0078 */  andi       $t3, $t3, 0x78
    /* 1BBB44 802C7F04 51600015 */  beql       $t3, $zero, .Li2_802C7F5C
    /* 1BBB48 802C7F08 440B9000 */   mfc1      $t3, $f18
    /* 1BBB4C 802C7F0C 44819000 */  mtc1       $at, $f18
    /* 1BBB50 802C7F10 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1BBB54 802C7F14 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BBB58 802C7F18 46128481 */  sub.s      $f18, $f16, $f18
    /* 1BBB5C 802C7F1C 44CBF800 */  ctc1       $t3, $31
    /* 1BBB60 802C7F20 00000000 */  nop
    /* 1BBB64 802C7F24 460094A4 */  cvt.w.s    $f18, $f18
    /* 1BBB68 802C7F28 444BF800 */  cfc1       $t3, $31
    /* 1BBB6C 802C7F2C 00000000 */  nop
    /* 1BBB70 802C7F30 316B0078 */  andi       $t3, $t3, 0x78
    /* 1BBB74 802C7F34 55600006 */  bnel       $t3, $zero, .Li2_802C7F50
    /* 1BBB78 802C7F38 44CFF800 */   ctc1      $t7, $31
    /* 1BBB7C 802C7F3C 440B9000 */  mfc1       $t3, $f18
    /* 1BBB80 802C7F40 44CFF800 */  ctc1       $t7, $31
    /* 1BBB84 802C7F44 1000003A */  b          .Li2_802C8030
    /* 1BBB88 802C7F48 01615825 */   or        $t3, $t3, $at
    /* 1BBB8C 802C7F4C 44CFF800 */  ctc1       $t7, $31
  .Li2_802C7F50:
    /* 1BBB90 802C7F50 10000037 */  b          .Li2_802C8030
    /* 1BBB94 802C7F54 240BFFFF */   addiu     $t3, $zero, -0x1
    /* 1BBB98 802C7F58 440B9000 */  mfc1       $t3, $f18
  .Li2_802C7F5C:
    /* 1BBB9C 802C7F5C 00000000 */  nop
    /* 1BBBA0 802C7F60 0562FFFB */  bltzl      $t3, .Li2_802C7F50
    /* 1BBBA4 802C7F64 44CFF800 */   ctc1      $t7, $31
    /* 1BBBA8 802C7F68 44CFF800 */  ctc1       $t7, $31
    /* 1BBBAC 802C7F6C 10000031 */  b          .Li2_802C8034
    /* 1BBBB0 802C7F70 24590001 */   addiu     $t9, $v0, 0x1
  .Li2_802C7F74:
    /* 1BBBB4 802C7F74 3C03802D */  lui        $v1, %hi(D_802C8C68)
    /* 1BBBB8 802C7F78 24638C68 */  addiu      $v1, $v1, %lo(D_802C8C68)
    /* 1BBBBC 802C7F7C 84620000 */  lh         $v0, 0x0($v1)
    /* 1BBBC0 802C7F80 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1BBBC4 802C7F84 44810000 */  mtc1       $at, $f0
    /* 1BBBC8 802C7F88 44822000 */  mtc1       $v0, $f4
    /* 1BBBCC 802C7F8C 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1BBBD0 802C7F90 44815000 */  mtc1       $at, $f10
    /* 1BBBD4 802C7F94 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BBBD8 802C7F98 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1BBBDC 802C7F9C 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1BBBE0 802C7FA0 46060201 */  sub.s      $f8, $f0, $f6
    /* 1BBBE4 802C7FA4 460A4402 */  mul.s      $f16, $f8, $f10
    /* 1BBBE8 802C7FA8 46008483 */  div.s      $f18, $f16, $f0
    /* 1BBBEC 802C7FAC 4458F800 */  cfc1       $t8, $31
    /* 1BBBF0 802C7FB0 44CBF800 */  ctc1       $t3, $31
    /* 1BBBF4 802C7FB4 00000000 */  nop
    /* 1BBBF8 802C7FB8 46009124 */  cvt.w.s    $f4, $f18
    /* 1BBBFC 802C7FBC 444BF800 */  cfc1       $t3, $31
    /* 1BBC00 802C7FC0 00000000 */  nop
    /* 1BBC04 802C7FC4 316B0078 */  andi       $t3, $t3, 0x78
    /* 1BBC08 802C7FC8 51600013 */  beql       $t3, $zero, .Li2_802C8018
    /* 1BBC0C 802C7FCC 440B2000 */   mfc1      $t3, $f4
    /* 1BBC10 802C7FD0 44812000 */  mtc1       $at, $f4
    /* 1BBC14 802C7FD4 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1BBC18 802C7FD8 46049101 */  sub.s      $f4, $f18, $f4
    /* 1BBC1C 802C7FDC 44CBF800 */  ctc1       $t3, $31
    /* 1BBC20 802C7FE0 00000000 */  nop
    /* 1BBC24 802C7FE4 46002124 */  cvt.w.s    $f4, $f4
    /* 1BBC28 802C7FE8 444BF800 */  cfc1       $t3, $31
    /* 1BBC2C 802C7FEC 00000000 */  nop
    /* 1BBC30 802C7FF0 316B0078 */  andi       $t3, $t3, 0x78
    /* 1BBC34 802C7FF4 15600005 */  bnez       $t3, .Li2_802C800C
    /* 1BBC38 802C7FF8 00000000 */   nop
    /* 1BBC3C 802C7FFC 440B2000 */  mfc1       $t3, $f4
    /* 1BBC40 802C8000 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BBC44 802C8004 10000007 */  b          .Li2_802C8024
    /* 1BBC48 802C8008 01615825 */   or        $t3, $t3, $at
  .Li2_802C800C:
    /* 1BBC4C 802C800C 10000005 */  b          .Li2_802C8024
    /* 1BBC50 802C8010 240BFFFF */   addiu     $t3, $zero, -0x1
    /* 1BBC54 802C8014 440B2000 */  mfc1       $t3, $f4
  .Li2_802C8018:
    /* 1BBC58 802C8018 00000000 */  nop
    /* 1BBC5C 802C801C 0560FFFB */  bltz       $t3, .Li2_802C800C
    /* 1BBC60 802C8020 00000000 */   nop
  .Li2_802C8024:
    /* 1BBC64 802C8024 44D8F800 */  ctc1       $t8, $31
    /* 1BBC68 802C8028 00000000 */  nop
    /* 1BBC6C 802C802C 00000000 */  nop
  .Li2_802C8030:
    /* 1BBC70 802C8030 24590001 */  addiu      $t9, $v0, 0x1
  .Li2_802C8034:
    /* 1BBC74 802C8034 A4790000 */  sh         $t9, 0x0($v1)
    /* 1BBC78 802C8038 846E0000 */  lh         $t6, 0x0($v1)
    /* 1BBC7C 802C803C 00801025 */  or         $v0, $a0, $zero
    /* 1BBC80 802C8040 358C1000 */  ori        $t4, $t4, (0xF5681000 & 0xFFFF)
    /* 1BBC84 802C8044 29C10004 */  slti       $at, $t6, 0x4
    /* 1BBC88 802C8048 14200004 */  bnez       $at, .Li2_802C805C
    /* 1BBC8C 802C804C 24840008 */   addiu     $a0, $a0, 0x8
    /* 1BBC90 802C8050 38CF0001 */  xori       $t7, $a2, 0x1
    /* 1BBC94 802C8054 A4600000 */  sh         $zero, 0x0($v1)
    /* 1BBC98 802C8058 A4EF0000 */  sh         $t7, 0x0($a3)
  .Li2_802C805C:
    /* 1BBC9C 802C805C 8D180000 */  lw         $t8, 0x0($t0)
    /* 1BBCA0 802C8060 8D190004 */  lw         $t9, 0x4($t0)
    /* 1BBCA4 802C8064 316700FF */  andi       $a3, $t3, 0xFF
    /* 1BBCA8 802C8068 00074A00 */  sll        $t1, $a3, 8
    /* 1BBCAC 802C806C 17190003 */  bne        $t8, $t9, .Li2_802C807C
    /* 1BBCB0 802C8070 3C0EFA00 */   lui       $t6, (0xFA000000 >> 16)
    /* 1BBCB4 802C8074 10000002 */  b          .Li2_802C8080
    /* 1BBCB8 802C8078 241F0020 */   addiu     $ra, $zero, 0x20
  .Li2_802C807C:
    /* 1BBCBC 802C807C 241F0040 */  addiu      $ra, $zero, 0x40
  .Li2_802C8080:
    /* 1BBCC0 802C8080 00077C00 */  sll        $t7, $a3, 16
    /* 1BBCC4 802C8084 3C01FF00 */  lui        $at, (0xFF0000FF >> 16)
    /* 1BBCC8 802C8088 01E1C025 */  or         $t8, $t7, $at
    /* 1BBCCC 802C808C 0309C825 */  or         $t9, $t8, $t1
    /* 1BBCD0 802C8090 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BBCD4 802C8094 372E00FF */  ori        $t6, $t9, (0xFF0000FF & 0xFFFF)
    /* 1BBCD8 802C8098 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BBCDC 802C809C 00801825 */  or         $v1, $a0, $zero
    /* 1BBCE0 802C80A0 3C18080B */  lui        $t8, %hi(D_80B6E98)
    /* 1BBCE4 802C80A4 3C0FFD68 */  lui        $t7, (0xFD68003F >> 16)
    /* 1BBCE8 802C80A8 35EF003F */  ori        $t7, $t7, (0xFD68003F & 0xFFFF)
    /* 1BBCEC 802C80AC 27186E98 */  addiu      $t8, $t8, %lo(D_80B6E98)
    /* 1BBCF0 802C80B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBCF4 802C80B4 00802825 */  or         $a1, $a0, $zero
    /* 1BBCF8 802C80B8 AC780004 */  sw         $t8, 0x4($v1)
    /* 1BBCFC 802C80BC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BBD00 802C80C0 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* 1BBD04 802C80C4 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* 1BBD08 802C80C8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBD0C 802C80CC 00803025 */  or         $a2, $a0, $zero
    /* 1BBD10 802C80D0 ACB90004 */  sw         $t9, 0x4($a1)
    /* 1BBD14 802C80D4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBD18 802C80D8 ACAC0000 */  sw         $t4, 0x0($a1)
    /* 1BBD1C 802C80DC 00805025 */  or         $t2, $a0, $zero
    /* 1BBD20 802C80E0 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 1BBD24 802C80E4 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1BBD28 802C80E8 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1BBD2C 802C80EC 3C18070F */  lui        $t8, (0x70FC08C >> 16)
    /* 1BBD30 802C80F0 3718C08C */  ori        $t8, $t8, (0x70FC08C & 0xFFFF)
    /* 1BBD34 802C80F4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBD38 802C80F8 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
    /* 1BBD3C 802C80FC AD4F0000 */  sw         $t7, 0x0($t2)
    /* 1BBD40 802C8100 00801025 */  or         $v0, $a0, $zero
    /* 1BBD44 802C8104 AD580004 */  sw         $t8, 0x4($t2)
    /* 1BBD48 802C8108 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBD4C 802C810C 00801825 */  or         $v1, $a0, $zero
    /* 1BBD50 802C8110 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1BBD54 802C8114 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BBD58 802C8118 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BBD5C 802C811C 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* 1BBD60 802C8120 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* 1BBD64 802C8124 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBD68 802C8128 00802825 */  or         $a1, $a0, $zero
    /* 1BBD6C 802C812C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1BBD70 802C8130 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1BBD74 802C8134 3C18000F */  lui        $t8, (0xFC08C >> 16)
    /* 1BBD78 802C8138 3718C08C */  ori        $t8, $t8, (0xFC08C & 0xFFFF)
    /* 1BBD7C 802C813C 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* 1BBD80 802C8140 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1BBD84 802C8144 ACB80004 */  sw         $t8, 0x4($a1)
    /* 1BBD88 802C8148 8D190004 */  lw         $t9, 0x4($t0)
    /* 1BBD8C 802C814C 3C0D802D */  lui        $t5, %hi(D_i2_802C8BD0)
    /* 1BBD90 802C8150 25AD8BD0 */  addiu      $t5, $t5, %lo(D_i2_802C8BD0)
    /* 1BBD94 802C8154 00197040 */  sll        $t6, $t9, 1
    /* 1BBD98 802C8158 01AE7821 */  addu       $t7, $t5, $t6
    /* 1BBD9C 802C815C 85F80000 */  lh         $t8, 0x0($t7)
    /* 1BBDA0 802C8160 3C01E400 */  lui        $at, (0xE400016C >> 16)
    /* 1BBDA4 802C8164 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBDA8 802C8168 27190048 */  addiu      $t9, $t8, 0x48
    /* 1BBDAC 802C816C 00197080 */  sll        $t6, $t9, 2
    /* 1BBDB0 802C8170 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1BBDB4 802C8174 000FC300 */  sll        $t8, $t7, 12
    /* 1BBDB8 802C8178 0301C825 */  or         $t9, $t8, $at
    /* 1BBDBC 802C817C 372E016C */  ori        $t6, $t9, (0xE400016C & 0xFFFF)
    /* 1BBDC0 802C8180 00803025 */  or         $a2, $a0, $zero
    /* 1BBDC4 802C8184 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1BBDC8 802C8188 8D0F0004 */  lw         $t7, 0x4($t0)
    /* 1BBDCC 802C818C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBDD0 802C8190 00805825 */  or         $t3, $a0, $zero
    /* 1BBDD4 802C8194 000FC040 */  sll        $t8, $t7, 1
    /* 1BBDD8 802C8198 01B8C821 */  addu       $t9, $t5, $t8
    /* 1BBDDC 802C819C 872E0000 */  lh         $t6, 0x0($t9)
    /* 1BBDE0 802C81A0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBDE4 802C81A4 00801025 */  or         $v0, $a0, $zero
    /* 1BBDE8 802C81A8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 1BBDEC 802C81AC 000FC080 */  sll        $t8, $t7, 2
    /* 1BBDF0 802C81B0 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1BBDF4 802C81B4 00197300 */  sll        $t6, $t9, 12
    /* 1BBDF8 802C81B8 35CF00DC */  ori        $t7, $t6, 0xDC
    /* 1BBDFC 802C81BC ACCF0004 */  sw         $t7, 0x4($a2)
    /* 1BBE00 802C81C0 3C0AB300 */  lui        $t2, (0xB3000000 >> 16)
    /* 1BBE04 802C81C4 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 1BBE08 802C81C8 AD600004 */  sw         $zero, 0x4($t3)
    /* 1BBE0C 802C81CC 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1BBE10 802C81D0 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1BBE14 802C81D4 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1BBE18 802C81D8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBE1C 802C81DC AC580000 */  sw         $t8, 0x0($v0)
    /* 1BBE20 802C81E0 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BBE24 802C81E4 00801825 */  or         $v1, $a0, $zero
    /* 1BBE28 802C81E8 00077E00 */  sll        $t7, $a3, 24
    /* 1BBE2C 802C81EC 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1BBE30 802C81F0 01E1C025 */  or         $t8, $t7, $at
    /* 1BBE34 802C81F4 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 1BBE38 802C81F8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BBE3C 802C81FC 0309C825 */  or         $t9, $t8, $t1
    /* 1BBE40 802C8200 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBE44 802C8204 372E00FF */  ori        $t6, $t9, (0xFF00FF & 0xFFFF)
    /* 1BBE48 802C8208 00802825 */  or         $a1, $a0, $zero
    /* 1BBE4C 802C820C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1BBE50 802C8210 3C18080B */  lui        $t8, %hi(D_80B6590)
    /* 1BBE54 802C8214 3C0FFD68 */  lui        $t7, (0xFD68003F >> 16)
    /* 1BBE58 802C8218 35EF003F */  ori        $t7, $t7, (0xFD68003F & 0xFFFF)
    /* 1BBE5C 802C821C 27186590 */  addiu      $t8, $t8, %lo(D_80B6590)
    /* 1BBE60 802C8220 ACB80004 */  sw         $t8, 0x4($a1)
    /* 1BBE64 802C8224 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1BBE68 802C8228 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBE6C 802C822C 00803025 */  or         $a2, $a0, $zero
    /* 1BBE70 802C8230 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* 1BBE74 802C8234 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* 1BBE78 802C8238 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBE7C 802C823C 00801025 */  or         $v0, $a0, $zero
    /* 1BBE80 802C8240 ACD90004 */  sw         $t9, 0x4($a2)
    /* 1BBE84 802C8244 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBE88 802C8248 ACCC0000 */  sw         $t4, 0x0($a2)
    /* 1BBE8C 802C824C 00801825 */  or         $v1, $a0, $zero
    /* 1BBE90 802C8250 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 1BBE94 802C8254 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BBE98 802C8258 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BBE9C 802C825C 3C18070F */  lui        $t8, (0x70FC08C >> 16)
    /* 1BBEA0 802C8260 3718C08C */  ori        $t8, $t8, (0x70FC08C & 0xFFFF)
    /* 1BBEA4 802C8264 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBEA8 802C8268 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
    /* 1BBEAC 802C826C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BBEB0 802C8270 00802825 */  or         $a1, $a0, $zero
    /* 1BBEB4 802C8274 AC780004 */  sw         $t8, 0x4($v1)
    /* 1BBEB8 802C8278 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBEBC 802C827C 00803025 */  or         $a2, $a0, $zero
    /* 1BBEC0 802C8280 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1BBEC4 802C8284 ACB90000 */  sw         $t9, 0x0($a1)
    /* 1BBEC8 802C8288 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1BBECC 802C828C 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* 1BBED0 802C8290 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* 1BBED4 802C8294 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBED8 802C8298 00803825 */  or         $a3, $a0, $zero
    /* 1BBEDC 802C829C ACCE0004 */  sw         $t6, 0x4($a2)
    /* 1BBEE0 802C82A0 ACCC0000 */  sw         $t4, 0x0($a2)
    /* 1BBEE4 802C82A4 3C18000F */  lui        $t8, (0xFC08C >> 16)
    /* 1BBEE8 802C82A8 3718C08C */  ori        $t8, $t8, (0xFC08C & 0xFFFF)
    /* 1BBEEC 802C82AC 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* 1BBEF0 802C82B0 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 1BBEF4 802C82B4 ACF80004 */  sw         $t8, 0x4($a3)
    /* 1BBEF8 802C82B8 8D190000 */  lw         $t9, 0x0($t0)
    /* 1BBEFC 802C82BC 3C01E400 */  lui        $at, (0xE400016C >> 16)
    /* 1BBF00 802C82C0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBF04 802C82C4 00197040 */  sll        $t6, $t9, 1
    /* 1BBF08 802C82C8 01AE7821 */  addu       $t7, $t5, $t6
    /* 1BBF0C 802C82CC 85F80000 */  lh         $t8, 0x0($t7)
    /* 1BBF10 802C82D0 00801025 */  or         $v0, $a0, $zero
    /* 1BBF14 802C82D4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBF18 802C82D8 031FC821 */  addu       $t9, $t8, $ra
    /* 1BBF1C 802C82DC 272E0008 */  addiu      $t6, $t9, 0x8
    /* 1BBF20 802C82E0 000E7880 */  sll        $t7, $t6, 2
    /* 1BBF24 802C82E4 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1BBF28 802C82E8 0018CB00 */  sll        $t9, $t8, 12
    /* 1BBF2C 802C82EC 03217025 */  or         $t6, $t9, $at
    /* 1BBF30 802C82F0 35CF016C */  ori        $t7, $t6, (0xE400016C & 0xFFFF)
    /* 1BBF34 802C82F4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BBF38 802C82F8 8D180000 */  lw         $t8, 0x0($t0)
    /* 1BBF3C 802C82FC 00801825 */  or         $v1, $a0, $zero
    /* 1BBF40 802C8300 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBF44 802C8304 0018C840 */  sll        $t9, $t8, 1
    /* 1BBF48 802C8308 01B97021 */  addu       $t6, $t5, $t9
    /* 1BBF4C 802C830C 85CF0000 */  lh         $t7, 0x0($t6)
    /* 1BBF50 802C8310 00803025 */  or         $a2, $a0, $zero
    /* 1BBF54 802C8314 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BBF58 802C8318 25F80008 */  addiu      $t8, $t7, 0x8
    /* 1BBF5C 802C831C 0018C880 */  sll        $t9, $t8, 2
    /* 1BBF60 802C8320 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* 1BBF64 802C8324 000E7B00 */  sll        $t7, $t6, 12
    /* 1BBF68 802C8328 35F800DC */  ori        $t8, $t7, 0xDC
    /* 1BBF6C 802C832C AC580004 */  sw         $t8, 0x4($v0)
    /* 1BBF70 802C8330 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* 1BBF74 802C8334 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* 1BBF78 802C8338 AC600004 */  sw         $zero, 0x4($v1)
    /* 1BBF7C 802C833C AC6A0000 */  sw         $t2, 0x0($v1)
    /* 1BBF80 802C8340 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1BBF84 802C8344 ACD90000 */  sw         $t9, 0x0($a2)
    /* 1BBF88 802C8348 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 1BBF8C 802C834C 0C0B1C3B */  jal        func_i2_802C70EC
    /* 1BBF90 802C8350 00002825 */   or        $a1, $zero, $zero
    /* 1BBF94 802C8354 00402025 */  or         $a0, $v0, $zero
    /* 1BBF98 802C8358 0C0B1C3B */  jal        func_i2_802C70EC
    /* 1BBF9C 802C835C 24050001 */   addiu     $a1, $zero, 0x1
    /* 1BBFA0 802C8360 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* 1BBFA4 802C8364 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BBFA8 802C8368 3C18802D */  lui        $t8, %hi(D_802C8C50)
    /* 1BBFAC 802C836C 97188C50 */  lhu        $t8, %lo(D_802C8C50)($t8)
    /* 1BBFB0 802C8370 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* 1BBFB4 802C8374 3C0E0700 */  lui        $t6, %hi(D_7000A40)
    /* 1BBFB8 802C8378 25CE0A40 */  addiu      $t6, $t6, %lo(D_7000A40)
    /* 1BBFBC 802C837C 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* 1BBFC0 802C8380 AC590008 */  sw         $t9, 0x8($v0)
    /* 1BBFC4 802C8384 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BBFC8 802C8388 3C0F0107 */  lui        $t7, %hi(D_106F488)
    /* 1BBFCC 802C838C AC580004 */  sw         $t8, 0x4($v0)
    /* 1BBFD0 802C8390 3C030600 */  lui        $v1, (0x6000000 >> 16)
    /* 1BBFD4 802C8394 25EFF488 */  addiu      $t7, $t7, %lo(D_106F488)
    /* 1BBFD8 802C8398 3C18080C */  lui        $t8, %hi(D_80BE468)
    /* 1BBFDC 802C839C 3C0E0700 */  lui        $t6, %hi(D_7000A80)
    /* 1BBFE0 802C83A0 3C190102 */  lui        $t9, (0x1020040 >> 16)
    /* 1BBFE4 802C83A4 AC4F0014 */  sw         $t7, 0x14($v0)
    /* 1BBFE8 802C83A8 2718E468 */  addiu      $t8, $t8, %lo(D_80BE468)
    /* 1BBFEC 802C83AC 37390040 */  ori        $t9, $t9, (0x1020040 & 0xFFFF)
    /* 1BBFF0 802C83B0 25CE0A80 */  addiu      $t6, $t6, %lo(D_7000A80)
    /* 1BBFF4 802C83B4 AC430010 */  sw         $v1, 0x10($v0)
    /* 1BBFF8 802C83B8 AC58001C */  sw         $t8, 0x1C($v0)
    /* 1BBFFC 802C83BC AC430018 */  sw         $v1, 0x18($v0)
    /* 1BC000 802C83C0 AC4E0024 */  sw         $t6, 0x24($v0)
    /* 1BC004 802C83C4 AC590020 */  sw         $t9, 0x20($v0)
    /* 1BC008 802C83C8 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BC00C 802C83CC 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BC010 802C83D0 24440028 */  addiu      $a0, $v0, 0x28
    /* 1BC014 802C83D4 00002825 */  or         $a1, $zero, $zero
    /* 1BC018 802C83D8 25F80C80 */  addiu      $t8, $t7, 0xC80
    /* 1BC01C 802C83DC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BC020 802C83E0 00003025 */  or         $a2, $zero, $zero
    /* 1BC024 802C83E4 0C0793FA */  jal        func_801E4FE8
    /* 1BC028 802C83E8 00003825 */   or        $a3, $zero, $zero
    /* 1BC02C 802C83EC 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1BC030 802C83F0 3C0E080C */  lui        $t6, %hi(D_80BE478)
    /* 1BC034 802C83F4 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* 1BC038 802C83F8 3C180700 */  lui        $t8, %hi(D_7000AC0)
    /* 1BC03C 802C83FC 25CEE478 */  addiu      $t6, $t6, %lo(D_80BE478)
    /* 1BC040 802C8400 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BC044 802C8404 27180AC0 */  addiu      $t8, $t8, %lo(D_7000AC0)
    /* 1BC048 802C8408 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* 1BC04C 802C840C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BC050 802C8410 AC4F0008 */  sw         $t7, 0x8($v0)
    /* 1BC054 802C8414 AC58000C */  sw         $t8, 0xC($v0)
    /* 1BC058 802C8418 3C19801D */  lui        $t9, %hi(D_801CE5F8)
    /* 1BC05C 802C841C 8F39E5F8 */  lw         $t9, %lo(D_801CE5F8)($t9)
    /* 1BC060 802C8420 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BC064 802C8424 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BC068 802C8428 272E0D40 */  addiu      $t6, $t9, 0xD40
    /* 1BC06C 802C842C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BC070 802C8430 00003025 */  or         $a2, $zero, $zero
    /* 1BC074 802C8434 0C0793FA */  jal        func_801E4FE8
    /* 1BC078 802C8438 00003825 */   or        $a3, $zero, $zero
    /* 1BC07C 802C843C 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1BC080 802C8440 3C18080C */  lui        $t8, %hi(D_80BE488)
    /* 1BC084 802C8444 3C190102 */  lui        $t9, (0x1020040 >> 16)
    /* 1BC088 802C8448 3C0E0700 */  lui        $t6, %hi(D_7000B00)
    /* 1BC08C 802C844C 2718E488 */  addiu      $t8, $t8, %lo(D_80BE488)
    /* 1BC090 802C8450 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BC094 802C8454 25CE0B00 */  addiu      $t6, $t6, %lo(D_7000B00)
    /* 1BC098 802C8458 37390040 */  ori        $t9, $t9, (0x1020040 & 0xFFFF)
    /* 1BC09C 802C845C AC580004 */  sw         $t8, 0x4($v0)
    /* 1BC0A0 802C8460 AC590008 */  sw         $t9, 0x8($v0)
    /* 1BC0A4 802C8464 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BC0A8 802C8468 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BC0AC 802C846C 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BC0B0 802C8470 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BC0B4 802C8474 24050003 */  addiu      $a1, $zero, 0x3
    /* 1BC0B8 802C8478 25F80E00 */  addiu      $t8, $t7, 0xE00
    /* 1BC0BC 802C847C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BC0C0 802C8480 00003025 */  or         $a2, $zero, $zero
    /* 1BC0C4 802C8484 0C0793FA */  jal        func_801E4FE8
    /* 1BC0C8 802C8488 00003825 */   or        $a3, $zero, $zero
    /* 1BC0CC 802C848C 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1BC0D0 802C8490 3C0E080C */  lui        $t6, %hi(D_80BE498)
    /* 1BC0D4 802C8494 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* 1BC0D8 802C8498 3C180700 */  lui        $t8, %hi(D_7000B40)
    /* 1BC0DC 802C849C 25CEE498 */  addiu      $t6, $t6, %lo(D_80BE498)
    /* 1BC0E0 802C84A0 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BC0E4 802C84A4 27180B40 */  addiu      $t8, $t8, %lo(D_7000B40)
    /* 1BC0E8 802C84A8 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* 1BC0EC 802C84AC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BC0F0 802C84B0 AC4F0008 */  sw         $t7, 0x8($v0)
    /* 1BC0F4 802C84B4 AC58000C */  sw         $t8, 0xC($v0)
    /* 1BC0F8 802C84B8 3C19801D */  lui        $t9, %hi(D_801CE5F8)
    /* 1BC0FC 802C84BC 8F39E5F8 */  lw         $t9, %lo(D_801CE5F8)($t9)
    /* 1BC100 802C84C0 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BC104 802C84C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BC108 802C84C8 272E0EC0 */  addiu      $t6, $t9, 0xEC0
    /* 1BC10C 802C84CC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BC110 802C84D0 00003025 */  or         $a2, $zero, $zero
    /* 1BC114 802C84D4 0C0793FA */  jal        func_801E4FE8
    /* 1BC118 802C84D8 00003825 */   or        $a3, $zero, $zero
    /* 1BC11C 802C84DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 1BC120 802C84E0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1BC124 802C84E4 03E00008 */  jr         $ra
    /* 1BC128 802C84E8 00000000 */   nop
