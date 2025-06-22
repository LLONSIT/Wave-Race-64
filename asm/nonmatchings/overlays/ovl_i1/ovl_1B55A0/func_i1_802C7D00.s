glabel func_i1_802C7D00
    /* 1B7AA0 802C7D00 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B7AA4 802C7D04 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B7AA8 802C7D08 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B7AAC 802C7D0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B7AB0 802C7D10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B7AB4 802C7D14 11C00002 */  beqz       $t6, .Li1_802C7D20
    /* 1B7AB8 802C7D18 00000000 */   nop
    /* 1B7ABC 802C7D1C AC400000 */  sw         $zero, 0x0($v0)
  .Li1_802C7D20:
    /* 1B7AC0 802C7D20 0C024CA3 */  jal        func_8009328C
    /* 1B7AC4 802C7D24 00000000 */   nop
    /* 1B7AC8 802C7D28 0C024EBF */  jal        func_80093AFC
    /* 1B7ACC 802C7D2C 00402025 */   or        $a0, $v0, $zero
    /* 1B7AD0 802C7D30 3C18FF10 */  lui        $t8, (0xFF10013F >> 16)
    /* 1B7AD4 802C7D34 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1B7AD8 802C7D38 3718013F */  ori        $t8, $t8, (0xFF10013F & 0xFFFF)
    /* 1B7ADC 802C7D3C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B7AE0 802C7D40 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B7AE4 802C7D44 AC580008 */  sw         $t8, 0x8($v0)
    /* 1B7AE8 802C7D48 3C198015 */  lui        $t9, %hi(D_80151948)
    /* 1B7AEC 802C7D4C 8F391948 */  lw         $t9, %lo(D_80151948)($t9)
    /* 1B7AF0 802C7D50 3C098015 */  lui        $t1, %hi(D_801542C0)
    /* 1B7AF4 802C7D54 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1B7AF8 802C7D58 00194080 */  sll        $t0, $t9, 2
    /* 1B7AFC 802C7D5C 01284821 */  addu       $t1, $t1, $t0
    /* 1B7B00 802C7D60 8D2942C0 */  lw         $t1, %lo(D_801542C0)($t1)
    /* 1B7B04 802C7D64 3C0BED02 */  lui        $t3, (0xED020050 >> 16)
    /* 1B7B08 802C7D68 3C0C004D */  lui        $t4, (0x4DC36C >> 16)
    /* 1B7B0C 802C7D6C 358CC36C */  ori        $t4, $t4, (0x4DC36C & 0xFFFF)
    /* 1B7B10 802C7D70 356B0050 */  ori        $t3, $t3, (0xED020050 & 0xFFFF)
    /* 1B7B14 802C7D74 01215021 */  addu       $t2, $t1, $at
    /* 1B7B18 802C7D78 AC4A000C */  sw         $t2, 0xC($v0)
    /* 1B7B1C 802C7D7C AC4B0010 */  sw         $t3, 0x10($v0)
    /* 1B7B20 802C7D80 AC4C0014 */  sw         $t4, 0x14($v0)
    /* 1B7B24 802C7D84 0C0B1F92 */  jal        func_i1_802C7E48
    /* 1B7B28 802C7D88 24440018 */   addiu     $a0, $v0, 0x18
    /* 1B7B2C 802C7D8C 3C0D800E */  lui        $t5, %hi(gPlayers)
    /* 1B7B30 802C7D90 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* 1B7B34 802C7D94 24010001 */  addiu      $at, $zero, 0x1
    /* 1B7B38 802C7D98 00402025 */  or         $a0, $v0, $zero
    /* 1B7B3C 802C7D9C 15A10006 */  bne        $t5, $at, .Li1_802C7DB8
    /* 1B7B40 802C7DA0 3C0E0600 */   lui       $t6, (0x6000000 >> 16)
    /* 1B7B44 802C7DA4 3C0F0107 */  lui        $t7, %hi(D_106F168)
    /* 1B7B48 802C7DA8 25EFF168 */  addiu      $t7, $t7, %lo(D_106F168)
    /* 1B7B4C 802C7DAC AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1B7B50 802C7DB0 24440008 */  addiu      $a0, $v0, 0x8
    /* 1B7B54 802C7DB4 AC4E0000 */  sw         $t6, 0x0($v0)
  .Li1_802C7DB8:
    /* 1B7B58 802C7DB8 0C0B239C */  jal        func_i1_802C8E70
    /* 1B7B5C 802C7DBC AFA40018 */   sw        $a0, 0x18($sp)
    /* 1B7B60 802C7DC0 3C188023 */  lui        $t8, %hi(D_80228A16)
    /* 1B7B64 802C7DC4 87188A16 */  lh         $t8, %lo(D_80228A16)($t8)
    /* 1B7B68 802C7DC8 24010001 */  addiu      $at, $zero, 0x1
    /* 1B7B6C 802C7DCC 5701001A */  bnel       $t8, $at, .Li1_802C7E38
    /* 1B7B70 802C7DD0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B7B74 802C7DD4 0C01F125 */  jal        func_8007C494
    /* 1B7B78 802C7DD8 00000000 */   nop
    /* 1B7B7C 802C7DDC 3C19801C */  lui        $t9, %hi(D_801C2650)
    /* 1B7B80 802C7DE0 8F392650 */  lw         $t9, %lo(D_801C2650)($t9)
    /* 1B7B84 802C7DE4 3C08801C */  lui        $t0, %hi(D_801C2654)
    /* 1B7B88 802C7DE8 3C09800E */  lui        $t1, %hi(D_800DAB68)
    /* 1B7B8C 802C7DEC 17200004 */  bnez       $t9, .Li1_802C7E00
    /* 1B7B90 802C7DF0 00000000 */   nop
    /* 1B7B94 802C7DF4 8D082654 */  lw         $t0, %lo(D_801C2654)($t0)
    /* 1B7B98 802C7DF8 1100000C */  beqz       $t0, .Li1_802C7E2C
    /* 1B7B9C 802C7DFC 00000000 */   nop
  .Li1_802C7E00:
    /* 1B7BA0 802C7E00 8529AB68 */  lh         $t1, %lo(D_800DAB68)($t1)
    /* 1B7BA4 802C7E04 3C04800E */  lui        $a0, %hi(gCourseID)
    /* 1B7BA8 802C7E08 11200006 */  beqz       $t1, .Li1_802C7E24
    /* 1B7BAC 802C7E0C 00000000 */   nop
    /* 1B7BB0 802C7E10 3C04800E */  lui        $a0, %hi(gCourseID)
    /* 1B7BB4 802C7E14 0C01F081 */  jal        func_8007C204
    /* 1B7BB8 802C7E18 8C848170 */   lw        $a0, %lo(gCourseID)($a0)
    /* 1B7BBC 802C7E1C 10000003 */  b          .Li1_802C7E2C
    /* 1B7BC0 802C7E20 00000000 */   nop
  .Li1_802C7E24:
    /* 1B7BC4 802C7E24 0C01EFA9 */  jal        func_8007BEA4
    /* 1B7BC8 802C7E28 8C848170 */   lw        $a0, %lo(gCourseID)($a0)
  .Li1_802C7E2C:
    /* 1B7BCC 802C7E2C 0C07B2E6 */  jal        func_801ECB98
    /* 1B7BD0 802C7E30 00000000 */   nop
    /* 1B7BD4 802C7E34 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C7E38:
    /* 1B7BD8 802C7E38 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1B7BDC 802C7E3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B7BE0 802C7E40 03E00008 */  jr         $ra
    /* 1B7BE4 802C7E44 00000000 */   nop
