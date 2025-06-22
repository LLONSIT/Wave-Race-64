glabel func_i1_802C8E70
    /* 1B8C10 802C8E70 3C08802D */  lui        $t0, %hi(D_i1_802C9520)
    /* 1B8C14 802C8E74 25089520 */  addiu      $t0, $t0, %lo(D_i1_802C9520)
    /* 1B8C18 802C8E78 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1B8C1C 802C8E7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B8C20 802C8E80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B8C24 802C8E84 2DC10008 */  sltiu      $at, $t6, 0x8
    /* 1B8C28 802C8E88 102000A2 */  beqz       $at, .Li1_802C9114
    /* 1B8C2C 802C8E8C AFA0001C */   sw        $zero, 0x1C($sp)
    /* 1B8C30 802C8E90 000E7080 */  sll        $t6, $t6, 2
    /* 1B8C34 802C8E94 3C01802D */  lui        $at, %hi(jtbl_i1_802C967C)
    /* 1B8C38 802C8E98 002E0821 */  addu       $at, $at, $t6
    /* 1B8C3C 802C8E9C 8C2E967C */  lw         $t6, %lo(jtbl_i1_802C967C)($at)
    /* 1B8C40 802C8EA0 01C00008 */  jr         $t6
    /* 1B8C44 802C8EA4 00000000 */   nop
    /* 1B8C48 802C8EA8 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8C4C 802C8EAC 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8C50 802C8EB0 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 1B8C54 802C8EB4 24090001 */  addiu      $t1, $zero, 0x1
    /* 1B8C58 802C8EB8 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1B8C5C 802C8EBC 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1B8C60 802C8EC0 2B01003C */  slti       $at, $t8, 0x3C
    /* 1B8C64 802C8EC4 14200093 */  bnez       $at, .Li1_802C9114
    /* 1B8C68 802C8EC8 ACF80000 */   sw        $t8, 0x0($a3)
    /* 1B8C6C 802C8ECC AD090000 */  sw         $t1, 0x0($t0)
    /* 1B8C70 802C8ED0 ACE00000 */  sw         $zero, 0x0($a3)
    /* 1B8C74 802C8ED4 1000008F */  b          .Li1_802C9114
    /* 1B8C78 802C8ED8 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1B8C7C 802C8EDC 3C0B802D */  lui        $t3, %hi(D_i1_802C9524)
    /* 1B8C80 802C8EE0 8D6B9524 */  lw         $t3, %lo(D_i1_802C9524)($t3)
    /* 1B8C84 802C8EE4 24030014 */  addiu      $v1, $zero, 0x14
    /* 1B8C88 802C8EE8 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8C8C 802C8EEC 146B0089 */  bne        $v1, $t3, .Li1_802C9114
    /* 1B8C90 802C8EF0 24E796D0 */   addiu     $a3, $a3, %lo(D_802C96D0)
    /* 1B8C94 802C8EF4 240C0002 */  addiu      $t4, $zero, 0x2
    /* 1B8C98 802C8EF8 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 1B8C9C 802C8EFC 10000085 */  b          .Li1_802C9114
    /* 1B8CA0 802C8F00 ACE00000 */   sw        $zero, 0x0($a3)
    /* 1B8CA4 802C8F04 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8CA8 802C8F08 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8CAC 802C8F0C 8CE30000 */  lw         $v1, 0x0($a3)
    /* 1B8CB0 802C8F10 3C0E801D */  lui        $t6, %hi(D_801CE65A)
    /* 1B8CB4 802C8F14 28610258 */  slti       $at, $v1, 0x258
    /* 1B8CB8 802C8F18 10200003 */  beqz       $at, .Li1_802C8F28
    /* 1B8CBC 802C8F1C 246D0001 */   addiu     $t5, $v1, 0x1
    /* 1B8CC0 802C8F20 ACED0000 */  sw         $t5, 0x0($a3)
    /* 1B8CC4 802C8F24 01A01825 */  or         $v1, $t5, $zero
  .Li1_802C8F28:
    /* 1B8CC8 802C8F28 28610015 */  slti       $at, $v1, 0x15
    /* 1B8CCC 802C8F2C 5420007A */  bnel       $at, $zero, .Li1_802C9118
    /* 1B8CD0 802C8F30 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 1B8CD4 802C8F34 95CEE65A */  lhu        $t6, %lo(D_801CE65A)($t6)
    /* 1B8CD8 802C8F38 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B8CDC 802C8F3C 24040011 */  addiu      $a0, $zero, 0x11
    /* 1B8CE0 802C8F40 31CFB000 */  andi       $t7, $t6, 0xB000
    /* 1B8CE4 802C8F44 11E00007 */  beqz       $t7, .Li1_802C8F64
    /* 1B8CE8 802C8F48 28610258 */   slti      $at, $v1, 0x258
    /* 1B8CEC 802C8F4C AD180000 */  sw         $t8, 0x0($t0)
    /* 1B8CF0 802C8F50 ACE00000 */  sw         $zero, 0x0($a3)
    /* 1B8CF4 802C8F54 0C030DFD */  jal        func_800C37F4
    /* 1B8CF8 802C8F58 00002825 */   or        $a1, $zero, $zero
    /* 1B8CFC 802C8F5C 1000006E */  b          .Li1_802C9118
    /* 1B8D00 802C8F60 8FA9001C */   lw        $t1, 0x1C($sp)
  .Li1_802C8F64:
    /* 1B8D04 802C8F64 1420006B */  bnez       $at, .Li1_802C9114
    /* 1B8D08 802C8F68 24190003 */   addiu     $t9, $zero, 0x3
    /* 1B8D0C 802C8F6C AD190000 */  sw         $t9, 0x0($t0)
    /* 1B8D10 802C8F70 10000068 */  b          .Li1_802C9114
    /* 1B8D14 802C8F74 ACE00000 */   sw        $zero, 0x0($a3)
    /* 1B8D18 802C8F78 3C09802D */  lui        $t1, %hi(D_i1_802C9524)
    /* 1B8D1C 802C8F7C 8D299524 */  lw         $t1, %lo(D_i1_802C9524)($t1)
    /* 1B8D20 802C8F80 2401FEF7 */  addiu      $at, $zero, -0x109
    /* 1B8D24 802C8F84 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8D28 802C8F88 15210062 */  bne        $t1, $at, .Li1_802C9114
    /* 1B8D2C 802C8F8C 24E796D0 */   addiu     $a3, $a3, %lo(D_802C96D0)
    /* 1B8D30 802C8F90 240A0004 */  addiu      $t2, $zero, 0x4
    /* 1B8D34 802C8F94 AD0A0000 */  sw         $t2, 0x0($t0)
    /* 1B8D38 802C8F98 3C01802D */  lui        $at, %hi(D_i1_802C952C)
    /* 1B8D3C 802C8F9C AC20952C */  sw         $zero, %lo(D_i1_802C952C)($at)
    /* 1B8D40 802C8FA0 1000005C */  b          .Li1_802C9114
    /* 1B8D44 802C8FA4 ACE00000 */   sw        $zero, 0x0($a3)
    /* 1B8D48 802C8FA8 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8D4C 802C8FAC 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8D50 802C8FB0 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 1B8D54 802C8FB4 2401000A */  addiu      $at, $zero, 0xA
    /* 1B8D58 802C8FB8 240C0005 */  addiu      $t4, $zero, 0x5
    /* 1B8D5C 802C8FBC 15610055 */  bne        $t3, $at, .Li1_802C9114
    /* 1B8D60 802C8FC0 240D00AA */   addiu     $t5, $zero, 0xAA
    /* 1B8D64 802C8FC4 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 1B8D68 802C8FC8 ACE00000 */  sw         $zero, 0x0($a3)
    /* 1B8D6C 802C8FCC 3C01802D */  lui        $at, %hi(D_i1_802C952C)
    /* 1B8D70 802C8FD0 AC2D952C */  sw         $t5, %lo(D_i1_802C952C)($at)
    /* 1B8D74 802C8FD4 3C01802D */  lui        $at, %hi(D_i1_802C9528)
    /* 1B8D78 802C8FD8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8D7C 802C8FDC AC2E9528 */  sw         $t6, %lo(D_i1_802C9528)($at)
    /* 1B8D80 802C8FE0 3C01802D */  lui        $at, %hi(D_i1_802C9530)
    /* 1B8D84 802C8FE4 240F0003 */  addiu      $t7, $zero, 0x3
    /* 1B8D88 802C8FE8 AC2F9530 */  sw         $t7, %lo(D_i1_802C9530)($at)
    /* 1B8D8C 802C8FEC 24040031 */  addiu      $a0, $zero, 0x31
    /* 1B8D90 802C8FF0 0C030DFD */  jal        func_800C37F4
    /* 1B8D94 802C8FF4 00002825 */   or        $a1, $zero, $zero
    /* 1B8D98 802C8FF8 10000047 */  b          .Li1_802C9118
    /* 1B8D9C 802C8FFC 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 1B8DA0 802C9000 3C18802D */  lui        $t8, %hi(D_i1_802C9534)
    /* 1B8DA4 802C9004 8F189534 */  lw         $t8, %lo(D_i1_802C9534)($t8)
    /* 1B8DA8 802C9008 24030014 */  addiu      $v1, $zero, 0x14
    /* 1B8DAC 802C900C 00001025 */  or         $v0, $zero, $zero
    /* 1B8DB0 802C9010 14780002 */  bne        $v1, $t8, .Li1_802C901C
    /* 1B8DB4 802C9014 3C19802D */   lui       $t9, %hi(D_i1_802C9538)
    /* 1B8DB8 802C9018 24020001 */  addiu      $v0, $zero, 0x1
  .Li1_802C901C:
    /* 1B8DBC 802C901C 8F399538 */  lw         $t9, %lo(D_i1_802C9538)($t9)
    /* 1B8DC0 802C9020 3C09802D */  lui        $t1, %hi(D_i1_802C953C)
    /* 1B8DC4 802C9024 3C0A802D */  lui        $t2, %hi(D_i1_802C9540)
    /* 1B8DC8 802C9028 14790002 */  bne        $v1, $t9, .Li1_802C9034
    /* 1B8DCC 802C902C 3C07802D */   lui       $a3, %hi(D_802C96D0)
    /* 1B8DD0 802C9030 24420001 */  addiu      $v0, $v0, 0x1
  .Li1_802C9034:
    /* 1B8DD4 802C9034 8D29953C */  lw         $t1, %lo(D_i1_802C953C)($t1)
    /* 1B8DD8 802C9038 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8DDC 802C903C 240B0006 */  addiu      $t3, $zero, 0x6
    /* 1B8DE0 802C9040 14690002 */  bne        $v1, $t1, .Li1_802C904C
    /* 1B8DE4 802C9044 00000000 */   nop
    /* 1B8DE8 802C9048 24420001 */  addiu      $v0, $v0, 0x1
  .Li1_802C904C:
    /* 1B8DEC 802C904C 8D4A9540 */  lw         $t2, %lo(D_i1_802C9540)($t2)
    /* 1B8DF0 802C9050 546A0003 */  bnel       $v1, $t2, .Li1_802C9060
    /* 1B8DF4 802C9054 24030004 */   addiu     $v1, $zero, 0x4
    /* 1B8DF8 802C9058 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B8DFC 802C905C 24030004 */  addiu      $v1, $zero, 0x4
  .Li1_802C9060:
    /* 1B8E00 802C9060 5462002D */  bnel       $v1, $v0, .Li1_802C9118
    /* 1B8E04 802C9064 8FA9001C */   lw        $t1, 0x1C($sp)
    /* 1B8E08 802C9068 AD0B0000 */  sw         $t3, 0x0($t0)
    /* 1B8E0C 802C906C 10000029 */  b          .Li1_802C9114
    /* 1B8E10 802C9070 ACE00000 */   sw        $zero, 0x0($a3)
    /* 1B8E14 802C9074 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8E18 802C9078 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8E1C 802C907C 8CEC0000 */  lw         $t4, 0x0($a3)
    /* 1B8E20 802C9080 00001025 */  or         $v0, $zero, $zero
    /* 1B8E24 802C9084 3C0E801D */  lui        $t6, %hi(D_801CE65A)
    /* 1B8E28 802C9088 25830001 */  addiu      $v1, $t4, 0x1
    /* 1B8E2C 802C908C 28610190 */  slti       $at, $v1, 0x190
    /* 1B8E30 802C9090 14200002 */  bnez       $at, .Li1_802C909C
    /* 1B8E34 802C9094 ACE30000 */   sw        $v1, 0x0($a3)
    /* 1B8E38 802C9098 24020001 */  addiu      $v0, $zero, 0x1
  .Li1_802C909C:
    /* 1B8E3C 802C909C 28610028 */  slti       $at, $v1, 0x28
    /* 1B8E40 802C90A0 1420000F */  bnez       $at, .Li1_802C90E0
    /* 1B8E44 802C90A4 00000000 */   nop
    /* 1B8E48 802C90A8 95CEE65A */  lhu        $t6, %lo(D_801CE65A)($t6)
    /* 1B8E4C 802C90AC 24040011 */  addiu      $a0, $zero, 0x11
    /* 1B8E50 802C90B0 00002825 */  or         $a1, $zero, $zero
    /* 1B8E54 802C90B4 31CFB000 */  andi       $t7, $t6, 0xB000
    /* 1B8E58 802C90B8 11E00009 */  beqz       $t7, .Li1_802C90E0
    /* 1B8E5C 802C90BC 00000000 */   nop
    /* 1B8E60 802C90C0 24020001 */  addiu      $v0, $zero, 0x1
    /* 1B8E64 802C90C4 0C030DFD */  jal        func_800C37F4
    /* 1B8E68 802C90C8 AFA20020 */   sw        $v0, 0x20($sp)
    /* 1B8E6C 802C90CC 3C07802D */  lui        $a3, %hi(D_802C96D0)
    /* 1B8E70 802C90D0 3C08802D */  lui        $t0, %hi(D_i1_802C9520)
    /* 1B8E74 802C90D4 25089520 */  addiu      $t0, $t0, %lo(D_i1_802C9520)
    /* 1B8E78 802C90D8 24E796D0 */  addiu      $a3, $a3, %lo(D_802C96D0)
    /* 1B8E7C 802C90DC 8FA20020 */  lw         $v0, 0x20($sp)
  .Li1_802C90E0:
    /* 1B8E80 802C90E0 1040000C */  beqz       $v0, .Li1_802C9114
    /* 1B8E84 802C90E4 24180007 */   addiu     $t8, $zero, 0x7
    /* 1B8E88 802C90E8 AD180000 */  sw         $t8, 0x0($t0)
    /* 1B8E8C 802C90EC ACE00000 */  sw         $zero, 0x0($a3)
    /* 1B8E90 802C90F0 24190001 */  addiu      $t9, $zero, 0x1
    /* 1B8E94 802C90F4 3C01802D */  lui        $at, %hi(D_i1_802C9558)
    /* 1B8E98 802C90F8 AC399558 */  sw         $t9, %lo(D_i1_802C9558)($at)
    /* 1B8E9C 802C90FC 24040003 */  addiu      $a0, $zero, 0x3
    /* 1B8EA0 802C9100 24050014 */  addiu      $a1, $zero, 0x14
    /* 1B8EA4 802C9104 0C079BEC */  jal        func_801E6FB0
    /* 1B8EA8 802C9108 24060014 */   addiu     $a2, $zero, 0x14
    /* 1B8EAC 802C910C 0C0307D8 */  jal        func_800C1F60
    /* 1B8EB0 802C9110 2404000B */   addiu     $a0, $zero, 0xB
  .Li1_802C9114:
    /* 1B8EB4 802C9114 8FA9001C */  lw         $t1, 0x1C($sp)
  .Li1_802C9118:
    /* 1B8EB8 802C9118 24040031 */  addiu      $a0, $zero, 0x31
    /* 1B8EBC 802C911C 51200004 */  beql       $t1, $zero, .Li1_802C9130
    /* 1B8EC0 802C9120 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B8EC4 802C9124 0C030DFD */  jal        func_800C37F4
    /* 1B8EC8 802C9128 00002825 */   or        $a1, $zero, $zero
    /* 1B8ECC 802C912C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C9130:
    /* 1B8ED0 802C9130 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B8ED4 802C9134 03E00008 */  jr         $ra
    /* 1B8ED8 802C9138 00000000 */   nop
