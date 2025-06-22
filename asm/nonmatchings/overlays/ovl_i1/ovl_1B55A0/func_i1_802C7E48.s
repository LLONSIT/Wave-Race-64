glabel func_i1_802C7E48
    /* 1B7BE8 802C7E48 27BDFED8 */  addiu      $sp, $sp, -0x128
    /* 1B7BEC 802C7E4C 3C0E802D */  lui        $t6, %hi(D_i1_802C9520)
    /* 1B7BF0 802C7E50 8DCE9520 */  lw         $t6, %lo(D_i1_802C9520)($t6)
    /* 1B7BF4 802C7E54 AFB60068 */  sw         $s6, 0x68($sp)
    /* 1B7BF8 802C7E58 0080B025 */  or         $s6, $a0, $zero
    /* 1B7BFC 802C7E5C 2DC10008 */  sltiu      $at, $t6, 0x8
    /* 1B7C00 802C7E60 AFBF0074 */  sw         $ra, 0x74($sp)
    /* 1B7C04 802C7E64 AFBE0070 */  sw         $fp, 0x70($sp)
    /* 1B7C08 802C7E68 AFB7006C */  sw         $s7, 0x6C($sp)
    /* 1B7C0C 802C7E6C AFB50064 */  sw         $s5, 0x64($sp)
    /* 1B7C10 802C7E70 AFB40060 */  sw         $s4, 0x60($sp)
    /* 1B7C14 802C7E74 AFB3005C */  sw         $s3, 0x5C($sp)
    /* 1B7C18 802C7E78 AFB20058 */  sw         $s2, 0x58($sp)
    /* 1B7C1C 802C7E7C AFB10054 */  sw         $s1, 0x54($sp)
    /* 1B7C20 802C7E80 10200013 */  beqz       $at, .Li1_802C7ED0
    /* 1B7C24 802C7E84 AFB00050 */   sw        $s0, 0x50($sp)
    /* 1B7C28 802C7E88 000E7080 */  sll        $t6, $t6, 2
    /* 1B7C2C 802C7E8C 3C01802D */  lui        $at, %hi(jtbl_i1_802C965C)
    /* 1B7C30 802C7E90 002E0821 */  addu       $at, $at, $t6
    /* 1B7C34 802C7E94 8C2E965C */  lw         $t6, %lo(jtbl_i1_802C965C)($at)
    /* 1B7C38 802C7E98 01C00008 */  jr         $t6
    /* 1B7C3C 802C7E9C 00000000 */   nop
    /* 1B7C40 802C7EA0 24030024 */  addiu      $v1, $zero, 0x24
    /* 1B7C44 802C7EA4 240800BF */  addiu      $t0, $zero, 0xBF
    /* 1B7C48 802C7EA8 AFA0011C */  sw         $zero, 0x11C($sp)
    /* 1B7C4C 802C7EAC AFA80110 */  sw         $t0, 0x110($sp)
    /* 1B7C50 802C7EB0 10000007 */  b          .Li1_802C7ED0
    /* 1B7C54 802C7EB4 AFA30114 */   sw        $v1, 0x114($sp)
    /* 1B7C58 802C7EB8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B7C5C 802C7EBC 2403000D */  addiu      $v1, $zero, 0xD
    /* 1B7C60 802C7EC0 240800F4 */  addiu      $t0, $zero, 0xF4
    /* 1B7C64 802C7EC4 AFAF011C */  sw         $t7, 0x11C($sp)
    /* 1B7C68 802C7EC8 AFA80110 */  sw         $t0, 0x110($sp)
    /* 1B7C6C 802C7ECC AFA30114 */  sw         $v1, 0x114($sp)
  .Li1_802C7ED0:
    /* 1B7C70 802C7ED0 8FB8011C */  lw         $t8, 0x11C($sp)
    /* 1B7C74 802C7ED4 8FA30114 */  lw         $v1, 0x114($sp)
    /* 1B7C78 802C7ED8 8FA80110 */  lw         $t0, 0x110($sp)
    /* 1B7C7C 802C7EDC 17000003 */  bnez       $t8, .Li1_802C7EEC
    /* 1B7C80 802C7EE0 02C01025 */   or        $v0, $s6, $zero
    /* 1B7C84 802C7EE4 10000002 */  b          .Li1_802C7EF0
    /* 1B7C88 802C7EE8 00009825 */   or        $s3, $zero, $zero
  .Li1_802C7EEC:
    /* 1B7C8C 802C7EEC 24130002 */  addiu      $s3, $zero, 0x2
  .Li1_802C7EF0:
    /* 1B7C90 802C7EF0 3C090107 */  lui        $t1, %hi(D_106F628)
    /* 1B7C94 802C7EF4 2529F628 */  addiu      $t1, $t1, %lo(D_106F628)
    /* 1B7C98 802C7EF8 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1B7C9C 802C7EFC AC590000 */  sw         $t9, 0x0($v0)
    /* 1B7CA0 802C7F00 AC490004 */  sw         $t1, 0x4($v0)
    /* 1B7CA4 802C7F04 8FAA011C */  lw         $t2, 0x11C($sp)
    /* 1B7CA8 802C7F08 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B7CAC 802C7F0C 1540003E */  bnez       $t2, .Li1_802C8008
    /* 1B7CB0 802C7F10 3C0B802D */   lui       $t3, %hi(D_i1_802C9524)
    /* 1B7CB4 802C7F14 8D6B9524 */  lw         $t3, %lo(D_i1_802C9524)($t3)
    /* 1B7CB8 802C7F18 240C0018 */  addiu      $t4, $zero, 0x18
    /* 1B7CBC 802C7F1C AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1B7CC0 802C7F20 01633021 */  addu       $a2, $t3, $v1
    /* 1B7CC4 802C7F24 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1B7CC8 802C7F28 02C02025 */  or         $a0, $s6, $zero
    /* 1B7CCC 802C7F2C 02602825 */  or         $a1, $s3, $zero
    /* 1B7CD0 802C7F30 24070019 */  addiu      $a3, $zero, 0x19
    /* 1B7CD4 802C7F34 0C0250CE */  jal        func_80094338
    /* 1B7CD8 802C7F38 AFA80010 */   sw        $t0, 0x10($sp)
    /* 1B7CDC 802C7F3C 3C06802D */  lui        $a2, %hi(D_802C96D4)
    /* 1B7CE0 802C7F40 8CC696D4 */  lw         $a2, %lo(D_802C96D4)($a2)
    /* 1B7CE4 802C7F44 240D0109 */  addiu      $t5, $zero, 0x109
    /* 1B7CE8 802C7F48 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1B7CEC 802C7F4C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1B7CF0 802C7F50 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1B7CF4 802C7F54 00402025 */  or         $a0, $v0, $zero
    /* 1B7CF8 802C7F58 02602825 */  or         $a1, $s3, $zero
    /* 1B7CFC 802C7F5C 24070034 */  addiu      $a3, $zero, 0x34
    /* 1B7D00 802C7F60 0C0250CE */  jal        func_80094338
    /* 1B7D04 802C7F64 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1B7D08 802C7F68 3C06802D */  lui        $a2, %hi(D_i1_802C9524)
    /* 1B7D0C 802C7F6C 8CC69524 */  lw         $a2, %lo(D_i1_802C9524)($a2)
    /* 1B7D10 802C7F70 240F0109 */  addiu      $t7, $zero, 0x109
    /* 1B7D14 802C7F74 24180010 */  addiu      $t8, $zero, 0x10
    /* 1B7D18 802C7F78 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B7D1C 802C7F7C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B7D20 802C7F80 00402025 */  or         $a0, $v0, $zero
    /* 1B7D24 802C7F84 02602825 */  or         $a1, $s3, $zero
    /* 1B7D28 802C7F88 240700C7 */  addiu      $a3, $zero, 0xC7
    /* 1B7D2C 802C7F8C 0C0250CE */  jal        func_80094338
    /* 1B7D30 802C7F90 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1B7D34 802C7F94 0040B025 */  or         $s6, $v0, $zero
    /* 1B7D38 802C7F98 AFA00124 */  sw         $zero, 0x124($sp)
    /* 1B7D3C 802C7F9C 24100047 */  addiu      $s0, $zero, 0x47
    /* 1B7D40 802C7FA0 24110004 */  addiu      $s1, $zero, 0x4
  .Li1_802C7FA4:
    /* 1B7D44 802C7FA4 8FB90124 */  lw         $t9, 0x124($sp)
    /* 1B7D48 802C7FA8 02C02025 */  or         $a0, $s6, $zero
    /* 1B7D4C 802C7FAC 02602825 */  or         $a1, $s3, $zero
    /* 1B7D50 802C7FB0 33290001 */  andi       $t1, $t9, 0x1
    /* 1B7D54 802C7FB4 11200004 */  beqz       $t1, .Li1_802C7FC8
    /* 1B7D58 802C7FB8 02003825 */   or        $a3, $s0, $zero
    /* 1B7D5C 802C7FBC 3C17802D */  lui        $s7, %hi(D_802C96D4)
    /* 1B7D60 802C7FC0 10000003 */  b          .Li1_802C7FD0
    /* 1B7D64 802C7FC4 8EF796D4 */   lw        $s7, %lo(D_802C96D4)($s7)
  .Li1_802C7FC8:
    /* 1B7D68 802C7FC8 3C17802D */  lui        $s7, %hi(D_i1_802C9524)
    /* 1B7D6C 802C7FCC 8EF79524 */  lw         $s7, %lo(D_i1_802C9524)($s7)
  .Li1_802C7FD0:
    /* 1B7D70 802C7FD0 240A0109 */  addiu      $t2, $zero, 0x109
    /* 1B7D74 802C7FD4 240B001C */  addiu      $t3, $zero, 0x1C
    /* 1B7D78 802C7FD8 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1B7D7C 802C7FDC AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B7D80 802C7FE0 0C0250CE */  jal        func_80094338
    /* 1B7D84 802C7FE4 26E60008 */   addiu     $a2, $s7, 0x8
    /* 1B7D88 802C7FE8 8FA30124 */  lw         $v1, 0x124($sp)
    /* 1B7D8C 802C7FEC 26100020 */  addiu      $s0, $s0, 0x20
    /* 1B7D90 802C7FF0 0040B025 */  or         $s6, $v0, $zero
    /* 1B7D94 802C7FF4 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B7D98 802C7FF8 1471FFEA */  bne        $v1, $s1, .Li1_802C7FA4
    /* 1B7D9C 802C7FFC AFA30124 */   sw        $v1, 0x124($sp)
    /* 1B7DA0 802C8000 10000039 */  b          .Li1_802C80E8
    /* 1B7DA4 802C8004 8FAE011C */   lw        $t6, 0x11C($sp)
  .Li1_802C8008:
    /* 1B7DA8 802C8008 02C01025 */  or         $v0, $s6, $zero
    /* 1B7DAC 802C800C 3C0CFA00 */  lui        $t4, (0xFA000000 >> 16)
    /* 1B7DB0 802C8010 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1B7DB4 802C8014 3C0D802D */  lui        $t5, %hi(D_i1_802C952C)
    /* 1B7DB8 802C8018 8DAD952C */  lw         $t5, %lo(D_i1_802C952C)($t5)
    /* 1B7DBC 802C801C 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1B7DC0 802C8020 24180018 */  addiu      $t8, $zero, 0x18
    /* 1B7DC4 802C8024 31AE00FF */  andi       $t6, $t5, 0xFF
    /* 1B7DC8 802C8028 01C17825 */  or         $t7, $t6, $at
    /* 1B7DCC 802C802C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1B7DD0 802C8030 26C40008 */  addiu      $a0, $s6, 0x8
    /* 1B7DD4 802C8034 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B7DD8 802C8038 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1B7DDC 802C803C 02602825 */  or         $a1, $s3, $zero
    /* 1B7DE0 802C8040 2466001C */  addiu      $a2, $v1, 0x1C
    /* 1B7DE4 802C8044 0C0250CE */  jal        func_80094338
    /* 1B7DE8 802C8048 24070019 */   addiu     $a3, $zero, 0x19
    /* 1B7DEC 802C804C 24190109 */  addiu      $t9, $zero, 0x109
    /* 1B7DF0 802C8050 24090010 */  addiu      $t1, $zero, 0x10
    /* 1B7DF4 802C8054 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1B7DF8 802C8058 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1B7DFC 802C805C 00402025 */  or         $a0, $v0, $zero
    /* 1B7E00 802C8060 02602825 */  or         $a1, $s3, $zero
    /* 1B7E04 802C8064 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1B7E08 802C8068 0C0250CE */  jal        func_80094338
    /* 1B7E0C 802C806C 24070034 */   addiu     $a3, $zero, 0x34
    /* 1B7E10 802C8070 240A0109 */  addiu      $t2, $zero, 0x109
    /* 1B7E14 802C8074 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1B7E18 802C8078 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1B7E1C 802C807C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B7E20 802C8080 00402025 */  or         $a0, $v0, $zero
    /* 1B7E24 802C8084 02602825 */  or         $a1, $s3, $zero
    /* 1B7E28 802C8088 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1B7E2C 802C808C 0C0250CE */  jal        func_80094338
    /* 1B7E30 802C8090 240700C7 */   addiu     $a3, $zero, 0xC7
    /* 1B7E34 802C8094 3C11802D */  lui        $s1, %hi(D_i1_802C9534)
    /* 1B7E38 802C8098 3C12802D */  lui        $s2, %hi(D_i1_802C9544)
    /* 1B7E3C 802C809C 0040B025 */  or         $s6, $v0, $zero
    /* 1B7E40 802C80A0 26529544 */  addiu      $s2, $s2, %lo(D_i1_802C9544)
    /* 1B7E44 802C80A4 26319534 */  addiu      $s1, $s1, %lo(D_i1_802C9534)
    /* 1B7E48 802C80A8 24100047 */  addiu      $s0, $zero, 0x47
  .Li1_802C80AC:
    /* 1B7E4C 802C80AC 8E260000 */  lw         $a2, 0x0($s1)
    /* 1B7E50 802C80B0 240C0109 */  addiu      $t4, $zero, 0x109
    /* 1B7E54 802C80B4 240D001C */  addiu      $t5, $zero, 0x1C
    /* 1B7E58 802C80B8 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1B7E5C 802C80BC AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1B7E60 802C80C0 02C02025 */  or         $a0, $s6, $zero
    /* 1B7E64 802C80C4 02602825 */  or         $a1, $s3, $zero
    /* 1B7E68 802C80C8 02003825 */  or         $a3, $s0, $zero
    /* 1B7E6C 802C80CC 0C0250CE */  jal        func_80094338
    /* 1B7E70 802C80D0 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1B7E74 802C80D4 26310004 */  addiu      $s1, $s1, 0x4
    /* 1B7E78 802C80D8 26100020 */  addiu      $s0, $s0, 0x20
    /* 1B7E7C 802C80DC 1632FFF3 */  bne        $s1, $s2, .Li1_802C80AC
    /* 1B7E80 802C80E0 0040B025 */   or        $s6, $v0, $zero
    /* 1B7E84 802C80E4 8FAE011C */  lw         $t6, 0x11C($sp)
  .Li1_802C80E8:
    /* 1B7E88 802C80E8 AFA000F4 */  sw         $zero, 0xF4($sp)
    /* 1B7E8C 802C80EC 02C02025 */  or         $a0, $s6, $zero
    /* 1B7E90 802C80F0 15C0002F */  bnez       $t6, .Li1_802C81B0
    /* 1B7E94 802C80F4 2405000A */   addiu     $a1, $zero, 0xA
    /* 1B7E98 802C80F8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B7E9C 802C80FC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B7EA0 802C8100 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B7EA4 802C8104 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B7EA8 802C8108 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B7EAC 802C810C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B7EB0 802C8110 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B7EB4 802C8114 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B7EB8 802C8118 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B7EBC 802C811C AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1B7EC0 802C8120 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1B7EC4 802C8124 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1B7EC8 802C8128 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B7ECC 802C812C AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1B7ED0 802C8130 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1B7ED4 802C8134 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B7ED8 802C8138 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B7EDC 802C813C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B7EE0 802C8140 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1B7EE4 802C8144 02C02025 */  or         $a0, $s6, $zero
    /* 1B7EE8 802C8148 00002825 */  or         $a1, $zero, $zero
    /* 1B7EEC 802C814C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B7EF0 802C8150 0C07A51B */  jal        func_801E946C
    /* 1B7EF4 802C8154 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B7EF8 802C8158 3C07802D */  lui        $a3, %hi(D_i1_802C9524)
    /* 1B7EFC 802C815C 8CE79524 */  lw         $a3, %lo(D_i1_802C9524)($a3)
    /* 1B7F00 802C8160 2418001C */  addiu      $t8, $zero, 0x1C
    /* 1B7F04 802C8164 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B7F08 802C8168 00402025 */  or         $a0, $v0, $zero
    /* 1B7F0C 802C816C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1B7F10 802C8170 24060014 */  addiu      $a2, $zero, 0x14
    /* 1B7F14 802C8174 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1B7F18 802C8178 0C078FB8 */  jal        func_801E3EE0
    /* 1B7F1C 802C817C 24E70035 */   addiu     $a3, $a3, 0x35
    /* 1B7F20 802C8180 3C07802D */  lui        $a3, %hi(D_i1_802C9524)
    /* 1B7F24 802C8184 8CE79524 */  lw         $a3, %lo(D_i1_802C9524)($a3)
    /* 1B7F28 802C8188 241900CA */  addiu      $t9, $zero, 0xCA
    /* 1B7F2C 802C818C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1B7F30 802C8190 00402025 */  or         $a0, $v0, $zero
    /* 1B7F34 802C8194 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B7F38 802C8198 2406004F */  addiu      $a2, $zero, 0x4F
    /* 1B7F3C 802C819C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1B7F40 802C81A0 0C078FB8 */  jal        func_801E3EE0
    /* 1B7F44 802C81A4 24E70018 */   addiu     $a3, $a3, 0x18
    /* 1B7F48 802C81A8 10000029 */  b          .Li1_802C8250
    /* 1B7F4C 802C81AC 0040B025 */   or        $s6, $v0, $zero
  .Li1_802C81B0:
    /* 1B7F50 802C81B0 3C06802D */  lui        $a2, %hi(D_i1_802C952B)
    /* 1B7F54 802C81B4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B7F58 802C81B8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B7F5C 802C81BC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B7F60 802C81C0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B7F64 802C81C4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B7F68 802C81C8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B7F6C 802C81CC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B7F70 802C81D0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B7F74 802C81D4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B7F78 802C81D8 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B7F7C 802C81DC AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1B7F80 802C81E0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1B7F84 802C81E4 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1B7F88 802C81E8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1B7F8C 802C81EC AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1B7F90 802C81F0 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1B7F94 802C81F4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1B7F98 802C81F8 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B7F9C 802C81FC AFA90034 */  sw         $t1, 0x34($sp)
    /* 1B7FA0 802C8200 90C6952B */  lbu        $a2, %lo(D_i1_802C952B)($a2)
    /* 1B7FA4 802C8204 0C07A51B */  jal        func_801E946C
    /* 1B7FA8 802C8208 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B7FAC 802C820C 240A001C */  addiu      $t2, $zero, 0x1C
    /* 1B7FB0 802C8210 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B7FB4 802C8214 00402025 */  or         $a0, $v0, $zero
    /* 1B7FB8 802C8218 24050002 */  addiu      $a1, $zero, 0x2
    /* 1B7FBC 802C821C 24060015 */  addiu      $a2, $zero, 0x15
    /* 1B7FC0 802C8220 2407003D */  addiu      $a3, $zero, 0x3D
    /* 1B7FC4 802C8224 0C078FB8 */  jal        func_801E3EE0
    /* 1B7FC8 802C8228 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B7FCC 802C822C 240B00CA */  addiu      $t3, $zero, 0xCA
    /* 1B7FD0 802C8230 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1B7FD4 802C8234 00402025 */  or         $a0, $v0, $zero
    /* 1B7FD8 802C8238 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B7FDC 802C823C 24060006 */  addiu      $a2, $zero, 0x6
    /* 1B7FE0 802C8240 2407002C */  addiu      $a3, $zero, 0x2C
    /* 1B7FE4 802C8244 0C078FB8 */  jal        func_801E3EE0
    /* 1B7FE8 802C8248 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B7FEC 802C824C 0040B025 */  or         $s6, $v0, $zero
  .Li1_802C8250:
    /* 1B7FF0 802C8250 8FAC011C */  lw         $t4, 0x11C($sp)
    /* 1B7FF4 802C8254 02C02025 */  or         $a0, $s6, $zero
    /* 1B7FF8 802C8258 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B7FFC 802C825C 15800004 */  bnez       $t4, .Li1_802C8270
    /* 1B8000 802C8260 2406001F */   addiu     $a2, $zero, 0x1F
    /* 1B8004 802C8264 3C10802D */  lui        $s0, %hi(D_802C96D4)
    /* 1B8008 802C8268 10000002 */  b          .Li1_802C8274
    /* 1B800C 802C826C 8E1096D4 */   lw        $s0, %lo(D_802C96D4)($s0)
  .Li1_802C8270:
    /* 1B8010 802C8270 24100014 */  addiu      $s0, $zero, 0x14
  .Li1_802C8274:
    /* 1B8014 802C8274 240D0037 */  addiu      $t5, $zero, 0x37
    /* 1B8018 802C8278 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1B801C 802C827C 2607000D */  addiu      $a3, $s0, 0xD
    /* 1B8020 802C8280 0C078FB8 */  jal        func_801E3EE0
    /* 1B8024 802C8284 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B8028 802C8288 240E0037 */  addiu      $t6, $zero, 0x37
    /* 1B802C 802C828C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1B8030 802C8290 00402025 */  or         $a0, $v0, $zero
    /* 1B8034 802C8294 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B8038 802C8298 24060020 */  addiu      $a2, $zero, 0x20
    /* 1B803C 802C829C 2607006D */  addiu      $a3, $s0, 0x6D
    /* 1B8040 802C82A0 0C078FB8 */  jal        func_801E3EE0
    /* 1B8044 802C82A4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B8048 802C82A8 240F0037 */  addiu      $t7, $zero, 0x37
    /* 1B804C 802C82AC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B8050 802C82B0 00402025 */  or         $a0, $v0, $zero
    /* 1B8054 802C82B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B8058 802C82B8 2406003A */  addiu      $a2, $zero, 0x3A
    /* 1B805C 802C82BC 260700D7 */  addiu      $a3, $s0, 0xD7
    /* 1B8060 802C82C0 0C078FB8 */  jal        func_801E3EE0
    /* 1B8064 802C82C4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B8068 802C82C8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B806C 802C82CC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B8070 802C82D0 00402025 */  or         $a0, $v0, $zero
    /* 1B8074 802C82D4 00002825 */  or         $a1, $zero, $zero
    /* 1B8078 802C82D8 00003025 */  or         $a2, $zero, $zero
    /* 1B807C 802C82DC 0C079F9D */  jal        func_801E7E74
    /* 1B8080 802C82E0 00003825 */   or        $a3, $zero, $zero
    /* 1B8084 802C82E4 0040B025 */  or         $s6, $v0, $zero
    /* 1B8088 802C82E8 00001825 */  or         $v1, $zero, $zero
    /* 1B808C 802C82EC 2410004A */  addiu      $s0, $zero, 0x4A
    /* 1B8090 802C82F0 2411005F */  addiu      $s1, $zero, 0x5F
  .Li1_802C82F4:
    /* 1B8094 802C82F4 8FB9011C */  lw         $t9, 0x11C($sp)
    /* 1B8098 802C82F8 00035080 */  sll        $t2, $v1, 2
    /* 1B809C 802C82FC 02C02025 */  or         $a0, $s6, $zero
    /* 1B80A0 802C8300 17200009 */  bnez       $t9, .Li1_802C8328
    /* 1B80A4 802C8304 02003025 */   or        $a2, $s0, $zero
    /* 1B80A8 802C8308 30690001 */  andi       $t1, $v1, 0x1
    /* 1B80AC 802C830C 11200004 */  beqz       $t1, .Li1_802C8320
    /* 1B80B0 802C8310 3C17802D */   lui       $s7, %hi(D_i1_802C9524)
    /* 1B80B4 802C8314 3C17802D */  lui        $s7, %hi(D_802C96D4)
    /* 1B80B8 802C8318 10000006 */  b          .Li1_802C8334
    /* 1B80BC 802C831C 8EF796D4 */   lw        $s7, %lo(D_802C96D4)($s7)
  .Li1_802C8320:
    /* 1B80C0 802C8320 10000004 */  b          .Li1_802C8334
    /* 1B80C4 802C8324 8EF79524 */   lw        $s7, %lo(D_i1_802C9524)($s7)
  .Li1_802C8328:
    /* 1B80C8 802C8328 3C17802D */  lui        $s7, %hi(D_i1_802C9534)
    /* 1B80CC 802C832C 02EAB821 */  addu       $s7, $s7, $t2
    /* 1B80D0 802C8330 8EF79534 */  lw         $s7, %lo(D_i1_802C9534)($s7)
  .Li1_802C8334:
    /* 1B80D4 802C8334 26E5002A */  addiu      $a1, $s7, 0x2A
    /* 1B80D8 802C8338 26E70056 */  addiu      $a3, $s7, 0x56
    /* 1B80DC 802C833C AFB10010 */  sw         $s1, 0x10($sp)
    /* 1B80E0 802C8340 0C079FF6 */  jal        func_801E7FD8
    /* 1B80E4 802C8344 AFA30124 */   sw        $v1, 0x124($sp)
    /* 1B80E8 802C8348 8FA30124 */  lw         $v1, 0x124($sp)
    /* 1B80EC 802C834C 26100020 */  addiu      $s0, $s0, 0x20
    /* 1B80F0 802C8350 26310020 */  addiu      $s1, $s1, 0x20
    /* 1B80F4 802C8354 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B80F8 802C8358 28610004 */  slti       $at, $v1, 0x4
    /* 1B80FC 802C835C AFA30124 */  sw         $v1, 0x124($sp)
    /* 1B8100 802C8360 1420FFE4 */  bnez       $at, .Li1_802C82F4
    /* 1B8104 802C8364 0040B025 */   or        $s6, $v0, $zero
    /* 1B8108 802C8368 24560008 */  addiu      $s6, $v0, 0x8
    /* 1B810C 802C836C 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 1B8110 802C8370 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1B8114 802C8374 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B8118 802C8378 02C02025 */  or         $a0, $s6, $zero
    /* 1B811C 802C837C 3C0CED02 */  lui        $t4, (0xED020050 >> 16)
    /* 1B8120 802C8380 3C0D004D */  lui        $t5, (0x4DC36C >> 16)
    /* 1B8124 802C8384 35ADC36C */  ori        $t5, $t5, (0x4DC36C & 0xFFFF)
    /* 1B8128 802C8388 358C0050 */  ori        $t4, $t4, (0xED020050 & 0xFFFF)
    /* 1B812C 802C838C AC8C0000 */  sw         $t4, 0x0($a0)
    /* 1B8130 802C8390 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 1B8134 802C8394 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1B8138 802C8398 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B813C 802C839C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1B8140 802C83A0 2419004B */  addiu      $t9, $zero, 0x4B
    /* 1B8144 802C83A4 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B8148 802C83A8 AFB800F0 */  sw         $t8, 0xF0($sp)
    /* 1B814C 802C83AC AFAF00E8 */  sw         $t7, 0xE8($sp)
    /* 1B8150 802C83B0 AFAE00EC */  sw         $t6, 0xEC($sp)
    /* 1B8154 802C83B4 AFB90084 */  sw         $t9, 0x84($sp)
    /* 1B8158 802C83B8 AFA00094 */  sw         $zero, 0x94($sp)
    /* 1B815C 802C83BC AFA00124 */  sw         $zero, 0x124($sp)
    /* 1B8160 802C83C0 241E0058 */  addiu      $fp, $zero, 0x58
    /* 1B8164 802C83C4 27B500BC */  addiu      $s5, $sp, 0xBC
  .Li1_802C83C8:
    /* 1B8168 802C83C8 8FA9011C */  lw         $t1, 0x11C($sp)
    /* 1B816C 802C83CC 8FAC0094 */  lw         $t4, 0x94($sp)
    /* 1B8170 802C83D0 3C17802D */  lui        $s7, %hi(D_i1_802C9534)
    /* 1B8174 802C83D4 1520000B */  bnez       $t1, .Li1_802C8404
    /* 1B8178 802C83D8 8FAD011C */   lw        $t5, 0x11C($sp)
    /* 1B817C 802C83DC 8FAA0124 */  lw         $t2, 0x124($sp)
    /* 1B8180 802C83E0 3C17802D */  lui        $s7, %hi(D_i1_802C9524)
    /* 1B8184 802C83E4 314B0001 */  andi       $t3, $t2, 0x1
    /* 1B8188 802C83E8 11600004 */  beqz       $t3, .Li1_802C83FC
    /* 1B818C 802C83EC 00000000 */   nop
    /* 1B8190 802C83F0 3C17802D */  lui        $s7, %hi(D_802C96D4)
    /* 1B8194 802C83F4 10000005 */  b          .Li1_802C840C
    /* 1B8198 802C83F8 8EF796D4 */   lw        $s7, %lo(D_802C96D4)($s7)
  .Li1_802C83FC:
    /* 1B819C 802C83FC 10000003 */  b          .Li1_802C840C
    /* 1B81A0 802C8400 8EF79524 */   lw        $s7, %lo(D_i1_802C9524)($s7)
  .Li1_802C8404:
    /* 1B81A4 802C8404 02ECB821 */  addu       $s7, $s7, $t4
    /* 1B81A8 802C8408 8EF79534 */  lw         $s7, %lo(D_i1_802C9534)($s7)
  .Li1_802C840C:
    /* 1B81AC 802C840C 15A0005C */  bnez       $t5, .Li1_802C8580
    /* 1B81B0 802C8410 8FAB0094 */   lw        $t3, 0x94($sp)
    /* 1B81B4 802C8414 8FB80124 */  lw         $t8, 0x124($sp)
    /* 1B81B8 802C8418 8FAE0094 */  lw         $t6, 0x94($sp)
    /* 1B81BC 802C841C 3C0F801D */  lui        $t7, %hi(D_801CE718)
    /* 1B81C0 802C8420 25EFE718 */  addiu      $t7, $t7, %lo(D_801CE718)
    /* 1B81C4 802C8424 13000019 */  beqz       $t8, .Li1_802C848C
    /* 1B81C8 802C8428 01CF8021 */   addu      $s0, $t6, $t7
    /* 1B81CC 802C842C 8FB900E8 */  lw         $t9, 0xE8($sp)
    /* 1B81D0 802C8430 3C0A801D */  lui        $t2, %hi(D_801CB334)
    /* 1B81D4 802C8434 8D4AB334 */  lw         $t2, %lo(D_801CB334)($t2)
    /* 1B81D8 802C8438 27290001 */  addiu      $t1, $t9, 0x1
    /* 1B81DC 802C843C 8E19FFFC */  lw         $t9, -0x4($s0)
    /* 1B81E0 802C8440 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 1B81E4 802C8444 3C0C801D */  lui        $t4, %hi(D_801CB350)
    /* 1B81E8 802C8448 258CB350 */  addiu      $t4, $t4, %lo(D_801CB350)
    /* 1B81EC 802C844C 000A5900 */  sll        $t3, $t2, 4
    /* 1B81F0 802C8450 016C1021 */  addu       $v0, $t3, $t4
    /* 1B81F4 802C8454 00195080 */  sll        $t2, $t9, 2
    /* 1B81F8 802C8458 000D7080 */  sll        $t6, $t5, 2
    /* 1B81FC 802C845C 004E7821 */  addu       $t7, $v0, $t6
    /* 1B8200 802C8460 004A5821 */  addu       $t3, $v0, $t2
    /* 1B8204 802C8464 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 1B8208 802C8468 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1B820C 802C846C AFA900E8 */  sw         $t1, 0xE8($sp)
    /* 1B8210 802C8470 8FAD00EC */  lw         $t5, 0xEC($sp)
    /* 1B8214 802C8474 530C0005 */  beql       $t8, $t4, .Li1_802C848C
    /* 1B8218 802C8478 AFAD00F0 */   sw        $t5, 0xF0($sp)
    /* 1B821C 802C847C AFA900EC */  sw         $t1, 0xEC($sp)
    /* 1B8220 802C8480 10000002 */  b          .Li1_802C848C
    /* 1B8224 802C8484 AFA900F0 */   sw        $t1, 0xF0($sp)
    /* 1B8228 802C8488 AFAD00F0 */  sw         $t5, 0xF0($sp)
  .Li1_802C848C:
    /* 1B822C 802C848C 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 1B8230 802C8490 3C19801C */  lui        $t9, %hi(D_801C2C24)
    /* 1B8234 802C8494 3C05802D */  lui        $a1, %hi(D_i1_802C9588)
    /* 1B8238 802C8498 000E78C0 */  sll        $t7, $t6, 3
    /* 1B823C 802C849C 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B8240 802C84A0 000F7900 */  sll        $t7, $t7, 4
    /* 1B8244 802C84A4 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B8248 802C84A8 000F78C0 */  sll        $t7, $t7, 3
    /* 1B824C 802C84AC 032FC821 */  addu       $t9, $t9, $t7
    /* 1B8250 802C84B0 8F392C24 */  lw         $t9, %lo(D_801C2C24)($t9)
    /* 1B8254 802C84B4 240A0006 */  addiu      $t2, $zero, 0x6
    /* 1B8258 802C84B8 24A59588 */  addiu      $a1, $a1, %lo(D_i1_802C9588)
    /* 1B825C 802C84BC 1320000A */  beqz       $t9, .Li1_802C84E8
    /* 1B8260 802C84C0 27A400C8 */   addiu     $a0, $sp, 0xC8
    /* 1B8264 802C84C4 3C05802D */  lui        $a1, %hi(D_i1_802C9580)
    /* 1B8268 802C84C8 3C06802D */  lui        $a2, %hi(D_i1_802C9584)
    /* 1B826C 802C84CC AFAA00F4 */  sw         $t2, 0xF4($sp)
    /* 1B8270 802C84D0 24C69584 */  addiu      $a2, $a2, %lo(D_i1_802C9584)
    /* 1B8274 802C84D4 24A59580 */  addiu      $a1, $a1, %lo(D_i1_802C9580)
    /* 1B8278 802C84D8 0C032884 */  jal        sprintf
    /* 1B827C 802C84DC 27A400C8 */   addiu     $a0, $sp, 0xC8
    /* 1B8280 802C84E0 10000004 */  b          .Li1_802C84F4
    /* 1B8284 802C84E4 8E020000 */   lw        $v0, 0x0($s0)
  .Li1_802C84E8:
    /* 1B8288 802C84E8 0C032884 */  jal        sprintf
    /* 1B828C 802C84EC 8FA600E8 */   lw        $a2, 0xE8($sp)
    /* 1B8290 802C84F0 8E020000 */  lw         $v0, 0x0($s0)
  .Li1_802C84F4:
    /* 1B8294 802C84F4 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* 1B8298 802C84F8 3C0D801D */  lui        $t5, %hi(D_801CB334)
    /* 1B829C 802C84FC 00021880 */  sll        $v1, $v0, 2
    /* 1B82A0 802C8500 01635821 */  addu       $t3, $t3, $v1
    /* 1B82A4 802C8504 8D6BA9B0 */  lw         $t3, %lo(D_800DA9B0)($t3)
    /* 1B82A8 802C8508 8DADB334 */  lw         $t5, %lo(D_801CB334)($t5)
    /* 1B82AC 802C850C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1B82B0 802C8510 000BC0C0 */  sll        $t8, $t3, 3
    /* 1B82B4 802C8514 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1B82B8 802C8518 3C0C801D */  lui        $t4, %hi(D_801CB298)
    /* 1B82BC 802C851C 030BC023 */  subu       $t8, $t8, $t3
    /* 1B82C0 802C8520 000D7100 */  sll        $t6, $t5, 4
    /* 1B82C4 802C8524 0018C040 */  sll        $t8, $t8, 1
    /* 1B82C8 802C8528 258CB298 */  addiu      $t4, $t4, %lo(D_801CB298)
    /* 1B82CC 802C852C 01C37821 */  addu       $t7, $t6, $v1
    /* 1B82D0 802C8530 3C06801D */  lui        $a2, %hi(D_801CB350)
    /* 1B82D4 802C8534 030C4821 */  addu       $t1, $t8, $t4
    /* 1B82D8 802C8538 00CF3021 */  addu       $a2, $a2, $t7
    /* 1B82DC 802C853C AFA900D4 */  sw         $t1, 0xD4($sp)
    /* 1B82E0 802C8540 13220005 */  beq        $t9, $v0, .Li1_802C8558
    /* 1B82E4 802C8544 8CC6B350 */   lw        $a2, %lo(D_801CB350)($a2)
    /* 1B82E8 802C8548 00009825 */  or         $s3, $zero, $zero
    /* 1B82EC 802C854C 00009025 */  or         $s2, $zero, $zero
    /* 1B82F0 802C8550 1000004A */  b          .Li1_802C867C
    /* 1B82F4 802C8554 0000A025 */   or        $s4, $zero, $zero
  .Li1_802C8558:
    /* 1B82F8 802C8558 3C0A801C */  lui        $t2, %hi(D_801C2650)
    /* 1B82FC 802C855C 8D4A2650 */  lw         $t2, %lo(D_801C2650)($t2)
    /* 1B8300 802C8560 24010001 */  addiu      $at, $zero, 0x1
    /* 1B8304 802C8564 24130006 */  addiu      $s3, $zero, 0x6
    /* 1B8308 802C8568 11410003 */  beq        $t2, $at, .Li1_802C8578
    /* 1B830C 802C856C 24140006 */   addiu     $s4, $zero, 0x6
    /* 1B8310 802C8570 10000042 */  b          .Li1_802C867C
    /* 1B8314 802C8574 24120006 */   addiu     $s2, $zero, 0x6
  .Li1_802C8578:
    /* 1B8318 802C8578 10000040 */  b          .Li1_802C867C
    /* 1B831C 802C857C 24120004 */   addiu     $s2, $zero, 0x4
  .Li1_802C8580:
    /* 1B8320 802C8580 8FAC0124 */  lw         $t4, 0x124($sp)
    /* 1B8324 802C8584 3C18800E */  lui        $t8, %hi(D_800DA9DC)
    /* 1B8328 802C8588 2718A9DC */  addiu      $t8, $t8, %lo(D_800DA9DC)
    /* 1B832C 802C858C 11800015 */  beqz       $t4, .Li1_802C85E4
    /* 1B8330 802C8590 01789821 */   addu      $s3, $t3, $t8
    /* 1B8334 802C8594 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1B8338 802C8598 8E6BFFFC */  lw         $t3, -0x4($s3)
    /* 1B833C 802C859C 8FA900E8 */  lw         $t1, 0xE8($sp)
    /* 1B8340 802C85A0 3C02801D */  lui        $v0, %hi(D_801CB340)
    /* 1B8344 802C85A4 2442B340 */  addiu      $v0, $v0, %lo(D_801CB340)
    /* 1B8348 802C85A8 000E7880 */  sll        $t7, $t6, 2
    /* 1B834C 802C85AC 000BC080 */  sll        $t8, $t3, 2
    /* 1B8350 802C85B0 00586021 */  addu       $t4, $v0, $t8
    /* 1B8354 802C85B4 004FC821 */  addu       $t9, $v0, $t7
    /* 1B8358 802C85B8 252D0001 */  addiu      $t5, $t1, 0x1
    /* 1B835C 802C85BC 8D890000 */  lw         $t1, 0x0($t4)
    /* 1B8360 802C85C0 8F2A0000 */  lw         $t2, 0x0($t9)
    /* 1B8364 802C85C4 AFAD00E8 */  sw         $t5, 0xE8($sp)
    /* 1B8368 802C85C8 8FAE00EC */  lw         $t6, 0xEC($sp)
    /* 1B836C 802C85CC 51490005 */  beql       $t2, $t1, .Li1_802C85E4
    /* 1B8370 802C85D0 AFAE00F0 */   sw        $t6, 0xF0($sp)
    /* 1B8374 802C85D4 AFAD00EC */  sw         $t5, 0xEC($sp)
    /* 1B8378 802C85D8 10000002 */  b          .Li1_802C85E4
    /* 1B837C 802C85DC AFAD00F0 */   sw        $t5, 0xF0($sp)
    /* 1B8380 802C85E0 AFAE00F0 */  sw         $t6, 0xF0($sp)
  .Li1_802C85E4:
    /* 1B8384 802C85E4 3C05802D */  lui        $a1, %hi(D_i1_802C958C)
    /* 1B8388 802C85E8 24A5958C */  addiu      $a1, $a1, %lo(D_i1_802C958C)
    /* 1B838C 802C85EC 27A400C8 */  addiu      $a0, $sp, 0xC8
    /* 1B8390 802C85F0 0C032884 */  jal        sprintf
    /* 1B8394 802C85F4 8FA600F0 */   lw        $a2, 0xF0($sp)
    /* 1B8398 802C85F8 8E640000 */  lw         $a0, 0x0($s3)
    /* 1B839C 802C85FC 3C0F800E */  lui        $t7, %hi(D_800DA9B0)
    /* 1B83A0 802C8600 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 1B83A4 802C8604 00041880 */  sll        $v1, $a0, 2
    /* 1B83A8 802C8608 01E37821 */  addu       $t7, $t7, $v1
    /* 1B83AC 802C860C 8DEFA9B0 */  lw         $t7, %lo(D_800DA9B0)($t7)
    /* 1B83B0 802C8610 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 1B83B4 802C8614 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 1B83B8 802C8618 000FC8C0 */  sll        $t9, $t7, 3
    /* 1B83BC 802C861C 032FC823 */  subu       $t9, $t9, $t7
    /* 1B83C0 802C8620 0019C840 */  sll        $t9, $t9, 1
    /* 1B83C4 802C8624 256BB298 */  addiu      $t3, $t3, %lo(D_801CB298)
    /* 1B83C8 802C8628 3C06801D */  lui        $a2, %hi(D_801CB340)
    /* 1B83CC 802C862C 032BC021 */  addu       $t8, $t9, $t3
    /* 1B83D0 802C8630 00C33021 */  addu       $a2, $a2, $v1
    /* 1B83D4 802C8634 AFB800D4 */  sw         $t8, 0xD4($sp)
    /* 1B83D8 802C8638 10A40004 */  beq        $a1, $a0, .Li1_802C864C
    /* 1B83DC 802C863C 8CC6B340 */   lw        $a2, %lo(D_801CB340)($a2)
    /* 1B83E0 802C8640 00009825 */  or         $s3, $zero, $zero
    /* 1B83E4 802C8644 10000009 */  b          .Li1_802C866C
    /* 1B83E8 802C8648 00009025 */   or        $s2, $zero, $zero
  .Li1_802C864C:
    /* 1B83EC 802C864C 3C0C801C */  lui        $t4, %hi(D_801C2650)
    /* 1B83F0 802C8650 8D8C2650 */  lw         $t4, %lo(D_801C2650)($t4)
    /* 1B83F4 802C8654 24010001 */  addiu      $at, $zero, 0x1
    /* 1B83F8 802C8658 24130006 */  addiu      $s3, $zero, 0x6
    /* 1B83FC 802C865C 11810003 */  beq        $t4, $at, .Li1_802C866C
    /* 1B8400 802C8660 24120007 */   addiu     $s2, $zero, 0x7
    /* 1B8404 802C8664 10000001 */  b          .Li1_802C866C
    /* 1B8408 802C8668 24120006 */   addiu     $s2, $zero, 0x6
  .Li1_802C866C:
    /* 1B840C 802C866C 10A40003 */  beq        $a1, $a0, .Li1_802C867C
    /* 1B8410 802C8670 24140006 */   addiu     $s4, $zero, 0x6
    /* 1B8414 802C8674 10000001 */  b          .Li1_802C867C
    /* 1B8418 802C8678 0000A025 */   or        $s4, $zero, $zero
  .Li1_802C867C:
    /* 1B841C 802C867C 3C05802D */  lui        $a1, %hi(D_i1_802C9590)
    /* 1B8420 802C8680 24A59590 */  addiu      $a1, $a1, %lo(D_i1_802C9590)
    /* 1B8424 802C8684 02A02025 */  or         $a0, $s5, $zero
    /* 1B8428 802C8688 0C032884 */  jal        sprintf
    /* 1B842C 802C868C AFA60104 */   sw        $a2, 0x104($sp)
    /* 1B8430 802C8690 2404000A */  addiu      $a0, $zero, 0xA
    /* 1B8434 802C8694 8FA60104 */  lw         $a2, 0x104($sp)
    /* 1B8438 802C8698 8FAE00F4 */  lw         $t6, 0xF4($sp)
    /* 1B843C 802C869C 00002825 */  or         $a1, $zero, $zero
    /* 1B8440 802C86A0 00C4001A */  div        $zero, $a2, $a0
    /* 1B8444 802C86A4 00005012 */  mflo       $t2
    /* 1B8448 802C86A8 02EE3821 */  addu       $a3, $s7, $t6
    /* 1B844C 802C86AC 14800002 */  bnez       $a0, .Li1_802C86B8
    /* 1B8450 802C86B0 00000000 */   nop
    /* 1B8454 802C86B4 0007000D */  break      7
  .Li1_802C86B8:
    /* 1B8458 802C86B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B845C 802C86BC 14810004 */  bne        $a0, $at, .Li1_802C86D0
    /* 1B8460 802C86C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B8464 802C86C4 14C10002 */  bne        $a2, $at, .Li1_802C86D0
    /* 1B8468 802C86C8 00000000 */   nop
    /* 1B846C 802C86CC 0006000D */  break      6
  .Li1_802C86D0:
    /* 1B8470 802C86D0 0144001A */  div        $zero, $t2, $a0
    /* 1B8474 802C86D4 00001810 */  mfhi       $v1
    /* 1B8478 802C86D8 27A600C8 */  addiu      $a2, $sp, 0xC8
    /* 1B847C 802C86DC 14800002 */  bnez       $a0, .Li1_802C86E8
    /* 1B8480 802C86E0 00000000 */   nop
    /* 1B8484 802C86E4 0007000D */  break      7
  .Li1_802C86E8:
    /* 1B8488 802C86E8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B848C 802C86EC 14810004 */  bne        $a0, $at, .Li1_802C8700
    /* 1B8490 802C86F0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B8494 802C86F4 15410002 */  bne        $t2, $at, .Li1_802C8700
    /* 1B8498 802C86F8 00000000 */   nop
    /* 1B849C 802C86FC 0006000D */  break      6
  .Li1_802C8700:
    /* 1B84A0 802C8700 02C02025 */  or         $a0, $s6, $zero
    /* 1B84A4 802C8704 10600007 */  beqz       $v1, .Li1_802C8724
    /* 1B84A8 802C8708 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1B84AC 802C870C 3C098022 */  lui        $t1, %hi(D_80226D70)
    /* 1B84B0 802C8710 01234821 */  addu       $t1, $t1, $v1
    /* 1B84B4 802C8714 91296D70 */  lbu        $t1, %lo(D_80226D70)($t1)
    /* 1B84B8 802C8718 240D00E4 */  addiu      $t5, $zero, 0xE4
    /* 1B84BC 802C871C 10000002 */  b          .Li1_802C8728
    /* 1B84C0 802C8720 01A98823 */   subu      $s1, $t5, $t1
  .Li1_802C8724:
    /* 1B84C4 802C8724 241100E4 */  addiu      $s1, $zero, 0xE4
  .Li1_802C8728:
    /* 1B84C8 802C8728 8FAF0084 */  lw         $t7, 0x84($sp)
    /* 1B84CC 802C872C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B84D0 802C8730 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B84D4 802C8734 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B84D8 802C8738 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B84DC 802C873C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B84E0 802C8740 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B84E4 802C8744 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B84E8 802C8748 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B84EC 802C874C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B84F0 802C8750 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B84F4 802C8754 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1B84F8 802C8758 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1B84FC 802C875C AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1B8500 802C8760 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1B8504 802C8764 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1B8508 802C8768 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1B850C 802C876C AFB80044 */  sw         $t8, 0x44($sp)
    /* 1B8510 802C8770 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 1B8514 802C8774 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1B8518 802C8778 AFAB0040 */  sw         $t3, 0x40($sp)
    /* 1B851C 802C877C AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B8520 802C8780 AFB9003C */  sw         $t9, 0x3C($sp)
    /* 1B8524 802C8784 0C07A4BF */  jal        func_801E92FC
    /* 1B8528 802C8788 AFB30014 */   sw        $s3, 0x14($sp)
    /* 1B852C 802C878C 8FAC0084 */  lw         $t4, 0x84($sp)
    /* 1B8530 802C8790 26F0005C */  addiu      $s0, $s7, 0x5C
    /* 1B8534 802C8794 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8538 802C8798 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1B853C 802C879C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B8540 802C87A0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8544 802C87A4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B8548 802C87A8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B854C 802C87AC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B8550 802C87B0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8554 802C87B4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8558 802C87B8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B855C 802C87BC AFB80034 */  sw         $t8, 0x34($sp)
    /* 1B8560 802C87C0 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1B8564 802C87C4 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1B8568 802C87C8 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1B856C 802C87CC AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1B8570 802C87D0 AFA90020 */  sw         $t1, 0x20($sp)
    /* 1B8574 802C87D4 AFA90044 */  sw         $t1, 0x44($sp)
    /* 1B8578 802C87D8 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1B857C 802C87DC AFAD0040 */  sw         $t5, 0x40($sp)
    /* 1B8580 802C87E0 AFAC0038 */  sw         $t4, 0x38($sp)
    /* 1B8584 802C87E4 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1B8588 802C87E8 AFAA003C */  sw         $t2, 0x3C($sp)
    /* 1B858C 802C87EC 02003825 */  or         $a3, $s0, $zero
    /* 1B8590 802C87F0 00402025 */  or         $a0, $v0, $zero
    /* 1B8594 802C87F4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1B8598 802C87F8 8FA600D4 */  lw         $a2, 0xD4($sp)
    /* 1B859C 802C87FC 0C07A4BF */  jal        func_801E92FC
    /* 1B85A0 802C8800 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B85A4 802C8804 8FAE0084 */  lw         $t6, 0x84($sp)
    /* 1B85A8 802C8808 02F13821 */  addu       $a3, $s7, $s1
    /* 1B85AC 802C880C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B85B0 802C8810 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1B85B4 802C8814 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B85B8 802C8818 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B85BC 802C881C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B85C0 802C8820 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B85C4 802C8824 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B85C8 802C8828 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B85CC 802C882C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B85D0 802C8830 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B85D4 802C8834 AFA90034 */  sw         $t1, 0x34($sp)
    /* 1B85D8 802C8838 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 1B85DC 802C883C AFAA002C */  sw         $t2, 0x2C($sp)
    /* 1B85E0 802C8840 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1B85E4 802C8844 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1B85E8 802C8848 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1B85EC 802C884C AFAB0044 */  sw         $t3, 0x44($sp)
    /* 1B85F0 802C8850 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1B85F4 802C8854 AFB90040 */  sw         $t9, 0x40($sp)
    /* 1B85F8 802C8858 AFAE0038 */  sw         $t6, 0x38($sp)
    /* 1B85FC 802C885C AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1B8600 802C8860 AFAF003C */  sw         $t7, 0x3C($sp)
    /* 1B8604 802C8864 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1B8608 802C8868 00402025 */  or         $a0, $v0, $zero
    /* 1B860C 802C886C 00002825 */  or         $a1, $zero, $zero
    /* 1B8610 802C8870 02A03025 */  or         $a2, $s5, $zero
    /* 1B8614 802C8874 0C07A4BF */  jal        func_801E92FC
    /* 1B8618 802C8878 AFB40014 */   sw        $s4, 0x14($sp)
    /* 1B861C 802C887C 8FB8011C */  lw         $t8, 0x11C($sp)
    /* 1B8620 802C8880 0040B025 */  or         $s6, $v0, $zero
    /* 1B8624 802C8884 02C02025 */  or         $a0, $s6, $zero
    /* 1B8628 802C8888 1700004E */  bnez       $t8, .Li1_802C89C4
    /* 1B862C 802C888C 02802825 */   or        $a1, $s4, $zero
    /* 1B8630 802C8890 8FAC0094 */  lw         $t4, 0x94($sp)
    /* 1B8634 802C8894 3C0A801D */  lui        $t2, %hi(D_801CE718)
    /* 1B8638 802C8898 3C09801C */  lui        $t1, %hi(D_801C2938)
    /* 1B863C 802C889C 014C5021 */  addu       $t2, $t2, $t4
    /* 1B8640 802C88A0 8D4AE718 */  lw         $t2, %lo(D_801CE718)($t2)
    /* 1B8644 802C88A4 25292938 */  addiu      $t1, $t1, %lo(D_801C2938)
    /* 1B8648 802C88A8 02C02025 */  or         $a0, $s6, $zero
    /* 1B864C 802C88AC 000A68C0 */  sll        $t5, $t2, 3
    /* 1B8650 802C88B0 01AA6823 */  subu       $t5, $t5, $t2
    /* 1B8654 802C88B4 000D6900 */  sll        $t5, $t5, 4
    /* 1B8658 802C88B8 01AA6823 */  subu       $t5, $t5, $t2
    /* 1B865C 802C88BC 000D68C0 */  sll        $t5, $t5, 3
    /* 1B8660 802C88C0 01A91021 */  addu       $v0, $t5, $t1
    /* 1B8664 802C88C4 8C4E02EC */  lw         $t6, 0x2EC($v0)
    /* 1B8668 802C88C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B866C 802C88CC 02003825 */  or         $a3, $s0, $zero
    /* 1B8670 802C88D0 11C00022 */  beqz       $t6, .Li1_802C895C
    /* 1B8674 802C88D4 241900FF */   addiu     $t9, $zero, 0xFF
    /* 1B8678 802C88D8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B867C 802C88DC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8680 802C88E0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8684 802C88E4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B8688 802C88E8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B868C 802C88EC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8690 802C88F0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8694 802C88F4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B8698 802C88F8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B869C 802C88FC AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1B86A0 802C8900 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 1B86A4 802C8904 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1B86A8 802C8908 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1B86AC 802C890C AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1B86B0 802C8910 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1B86B4 802C8914 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1B86B8 802C8918 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1B86BC 802C891C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B86C0 802C8920 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1B86C4 802C8924 02C02025 */  or         $a0, $s6, $zero
    /* 1B86C8 802C8928 02602825 */  or         $a1, $s3, $zero
    /* 1B86CC 802C892C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B86D0 802C8930 0C07A51B */  jal        func_801E946C
    /* 1B86D4 802C8934 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B86D8 802C8938 00402025 */  or         $a0, $v0, $zero
    /* 1B86DC 802C893C 00002825 */  or         $a1, $zero, $zero
    /* 1B86E0 802C8940 2406001B */  addiu      $a2, $zero, 0x1B
    /* 1B86E4 802C8944 02003825 */  or         $a3, $s0, $zero
    /* 1B86E8 802C8948 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1B86EC 802C894C 0C078FB8 */  jal        func_801E3EE0
    /* 1B86F0 802C8950 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B86F4 802C8954 10000085 */  b          .Li1_802C8B6C
    /* 1B86F8 802C8958 0040B025 */   or        $s6, $v0, $zero
  .Li1_802C895C:
    /* 1B86FC 802C895C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8700 802C8960 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B8704 802C8964 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B8708 802C8968 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B870C 802C896C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8710 802C8970 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B8714 802C8974 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8718 802C8978 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B871C 802C897C AFAF0040 */  sw         $t7, 0x40($sp)
    /* 1B8720 802C8980 AFAE003C */  sw         $t6, 0x3C($sp)
    /* 1B8724 802C8984 AFA90038 */  sw         $t1, 0x38($sp)
    /* 1B8728 802C8988 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1B872C 802C898C AFAA0030 */  sw         $t2, 0x30($sp)
    /* 1B8730 802C8990 AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1B8734 802C8994 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1B8738 802C8998 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B873C 802C899C 8C46019C */  lw         $a2, 0x19C($v0)
    /* 1B8740 802C89A0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1B8744 802C89A4 AFB20014 */  sw         $s2, 0x14($sp)
    /* 1B8748 802C89A8 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B874C 802C89AC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 1B8750 802C89B0 AFA00020 */  sw         $zero, 0x20($sp)
    /* 1B8754 802C89B4 0C07A2A1 */  jal        func_801E8A84
    /* 1B8758 802C89B8 AFB90044 */   sw        $t9, 0x44($sp)
    /* 1B875C 802C89BC 1000006B */  b          .Li1_802C8B6C
    /* 1B8760 802C89C0 0040B025 */   or        $s6, $v0, $zero
  .Li1_802C89C4:
    /* 1B8764 802C89C4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8768 802C89C8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B876C 802C89CC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B8770 802C89D0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8774 802C89D4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8778 802C89D8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B877C 802C89DC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8780 802C89E0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B8784 802C89E4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8788 802C89E8 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B878C 802C89EC AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1B8790 802C89F0 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1B8794 802C89F4 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1B8798 802C89F8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1B879C 802C89FC AFAA001C */  sw         $t2, 0x1C($sp)
    /* 1B87A0 802C8A00 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1B87A4 802C8A04 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B87A8 802C8A08 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1B87AC 802C8A0C AFAB0034 */  sw         $t3, 0x34($sp)
    /* 1B87B0 802C8A10 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B87B4 802C8A14 0C07A51B */  jal        func_801E946C
    /* 1B87B8 802C8A18 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B87BC 802C8A1C 00402025 */  or         $a0, $v0, $zero
    /* 1B87C0 802C8A20 00002825 */  or         $a1, $zero, $zero
    /* 1B87C4 802C8A24 24060018 */  addiu      $a2, $zero, 0x18
    /* 1B87C8 802C8A28 02003825 */  or         $a3, $s0, $zero
    /* 1B87CC 802C8A2C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1B87D0 802C8A30 0C078FB8 */  jal        func_801E3EE0
    /* 1B87D4 802C8A34 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B87D8 802C8A38 3C18801D */  lui        $t8, %hi(gDifficulty)
    /* 1B87DC 802C8A3C 8F18B338 */  lw         $t8, %lo(gDifficulty)($t8)
    /* 1B87E0 802C8A40 0040B025 */  or         $s6, $v0, $zero
    /* 1B87E4 802C8A44 00001025 */  or         $v0, $zero, $zero
    /* 1B87E8 802C8A48 17000003 */  bnez       $t8, .Li1_802C8A58
    /* 1B87EC 802C8A4C 3C03801D */   lui       $v1, %hi(D_801CB334)
    /* 1B87F0 802C8A50 10000001 */  b          .Li1_802C8A58
    /* 1B87F4 802C8A54 24020001 */   addiu     $v0, $zero, 0x1
  .Li1_802C8A58:
    /* 1B87F8 802C8A58 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* 1B87FC 802C8A5C 00408025 */  or         $s0, $v0, $zero
    /* 1B8800 802C8A60 8FAC0094 */  lw         $t4, 0x94($sp)
    /* 1B8804 802C8A64 0062082A */  slt        $at, $v1, $v0
    /* 1B8808 802C8A68 14200040 */  bnez       $at, .Li1_802C8B6C
    /* 1B880C 802C8A6C 3C0A800E */   lui       $t2, %hi(D_800DA9DC)
    /* 1B8810 802C8A70 00427023 */  subu       $t6, $v0, $v0
    /* 1B8814 802C8A74 000E7880 */  sll        $t7, $t6, 2
    /* 1B8818 802C8A78 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B881C 802C8A7C 000F7880 */  sll        $t7, $t7, 2
    /* 1B8820 802C8A80 3C09801D */  lui        $t1, %hi(D_801CB350)
    /* 1B8824 802C8A84 2529B350 */  addiu      $t1, $t1, %lo(D_801CB350)
    /* 1B8828 802C8A88 02EF9021 */  addu       $s2, $s7, $t7
    /* 1B882C 802C8A8C 254AA9DC */  addiu      $t2, $t2, %lo(D_800DA9DC)
    /* 1B8830 802C8A90 00026900 */  sll        $t5, $v0, 4
    /* 1B8834 802C8A94 01A98821 */  addu       $s1, $t5, $t1
    /* 1B8838 802C8A98 018A9821 */  addu       $s3, $t4, $t2
    /* 1B883C 802C8A9C 26520084 */  addiu      $s2, $s2, 0x84
  .Li1_802C8AA0:
    /* 1B8840 802C8AA0 8E790000 */  lw         $t9, 0x0($s3)
    /* 1B8844 802C8AA4 02A02025 */  or         $a0, $s5, $zero
    /* 1B8848 802C8AA8 3C05802D */  lui        $a1, %hi(D_i1_802C9598)
    /* 1B884C 802C8AAC 00195880 */  sll        $t3, $t9, 2
    /* 1B8850 802C8AB0 022BC021 */  addu       $t8, $s1, $t3
    /* 1B8854 802C8AB4 12030007 */  beq        $s0, $v1, .Li1_802C8AD4
    /* 1B8858 802C8AB8 8F060000 */   lw        $a2, 0x0($t8)
    /* 1B885C 802C8ABC 3C05802D */  lui        $a1, %hi(D_i1_802C9594)
    /* 1B8860 802C8AC0 24A59594 */  addiu      $a1, $a1, %lo(D_i1_802C9594)
    /* 1B8864 802C8AC4 0C032884 */  jal        sprintf
    /* 1B8868 802C8AC8 02A02025 */   or        $a0, $s5, $zero
    /* 1B886C 802C8ACC 10000004 */  b          .Li1_802C8AE0
    /* 1B8870 802C8AD0 240C00FF */   addiu     $t4, $zero, 0xFF
  .Li1_802C8AD4:
    /* 1B8874 802C8AD4 0C032884 */  jal        sprintf
    /* 1B8878 802C8AD8 24A59598 */   addiu     $a1, $a1, %lo(D_i1_802C9598)
    /* 1B887C 802C8ADC 240C00FF */  addiu      $t4, $zero, 0xFF
  .Li1_802C8AE0:
    /* 1B8880 802C8AE0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8884 802C8AE4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8888 802C8AE8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B888C 802C8AEC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8890 802C8AF0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B8894 802C8AF4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8898 802C8AF8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B889C 802C8AFC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B88A0 802C8B00 AFB80038 */  sw         $t8, 0x38($sp)
    /* 1B88A4 802C8B04 AFAB0034 */  sw         $t3, 0x34($sp)
    /* 1B88A8 802C8B08 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B88AC 802C8B0C AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1B88B0 802C8B10 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1B88B4 802C8B14 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1B88B8 802C8B18 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1B88BC 802C8B1C AFAD0044 */  sw         $t5, 0x44($sp)
    /* 1B88C0 802C8B20 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 1B88C4 802C8B24 AFAA0040 */  sw         $t2, 0x40($sp)
    /* 1B88C8 802C8B28 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1B88CC 802C8B2C AFAC003C */  sw         $t4, 0x3C($sp)
    /* 1B88D0 802C8B30 02C02025 */  or         $a0, $s6, $zero
    /* 1B88D4 802C8B34 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B88D8 802C8B38 02A03025 */  or         $a2, $s5, $zero
    /* 1B88DC 802C8B3C 02403825 */  or         $a3, $s2, $zero
    /* 1B88E0 802C8B40 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1B88E4 802C8B44 0C07A4BF */  jal        func_801E92FC
    /* 1B88E8 802C8B48 AFB40014 */   sw        $s4, 0x14($sp)
    /* 1B88EC 802C8B4C 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* 1B88F0 802C8B50 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* 1B88F4 802C8B54 26100001 */  addiu      $s0, $s0, 0x1
    /* 1B88F8 802C8B58 26310010 */  addiu      $s1, $s1, 0x10
    /* 1B88FC 802C8B5C 0070082A */  slt        $at, $v1, $s0
    /* 1B8900 802C8B60 2652000C */  addiu      $s2, $s2, 0xC
    /* 1B8904 802C8B64 1020FFCE */  beqz       $at, .Li1_802C8AA0
    /* 1B8908 802C8B68 0040B025 */   or        $s6, $v0, $zero
  .Li1_802C8B6C:
    /* 1B890C 802C8B6C 8FA90124 */  lw         $t1, 0x124($sp)
    /* 1B8910 802C8B70 8FAF0094 */  lw         $t7, 0x94($sp)
    /* 1B8914 802C8B74 8FAB0084 */  lw         $t3, 0x84($sp)
    /* 1B8918 802C8B78 252E0001 */  addiu      $t6, $t1, 0x1
    /* 1B891C 802C8B7C 29C10004 */  slti       $at, $t6, 0x4
    /* 1B8920 802C8B80 25F90004 */  addiu      $t9, $t7, 0x4
    /* 1B8924 802C8B84 25780020 */  addiu      $t8, $t3, 0x20
    /* 1B8928 802C8B88 AFB80084 */  sw         $t8, 0x84($sp)
    /* 1B892C 802C8B8C AFB90094 */  sw         $t9, 0x94($sp)
    /* 1B8930 802C8B90 AFAE0124 */  sw         $t6, 0x124($sp)
    /* 1B8934 802C8B94 1420FE0C */  bnez       $at, .Li1_802C83C8
    /* 1B8938 802C8B98 27DE0020 */   addiu     $fp, $fp, 0x20
    /* 1B893C 802C8B9C 8FAC011C */  lw         $t4, 0x11C($sp)
    /* 1B8940 802C8BA0 3C19802D */  lui        $t9, %hi(D_i1_802C9558)
    /* 1B8944 802C8BA4 02C02025 */  or         $a0, $s6, $zero
    /* 1B8948 802C8BA8 1580002A */  bnez       $t4, .Li1_802C8C54
    /* 1B894C 802C8BAC 3C06802D */   lui       $a2, %hi(D_i1_802C952B)
    /* 1B8950 802C8BB0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8954 802C8BB4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8958 802C8BB8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B895C 802C8BBC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B8960 802C8BC0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8964 802C8BC4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8968 802C8BC8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B896C 802C8BCC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8970 802C8BD0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B8974 802C8BD4 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1B8978 802C8BD8 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1B897C 802C8BDC AFB80028 */  sw         $t8, 0x28($sp)
    /* 1B8980 802C8BE0 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B8984 802C8BE4 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1B8988 802C8BE8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1B898C 802C8BEC AFA90018 */  sw         $t1, 0x18($sp)
    /* 1B8990 802C8BF0 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1B8994 802C8BF4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B8998 802C8BF8 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1B899C 802C8BFC 02C02025 */  or         $a0, $s6, $zero
    /* 1B89A0 802C8C00 00002825 */  or         $a1, $zero, $zero
    /* 1B89A4 802C8C04 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B89A8 802C8C08 0C07A51B */  jal        func_801E946C
    /* 1B89AC 802C8C0C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B89B0 802C8C10 3C0D801D */  lui        $t5, %hi(D_801CE704)
    /* 1B89B4 802C8C14 8DADE704 */  lw         $t5, %lo(D_801CE704)($t5)
    /* 1B89B8 802C8C18 3C07802D */  lui        $a3, %hi(D_i1_802C9524)
    /* 1B89BC 802C8C1C 8CE79524 */  lw         $a3, %lo(D_i1_802C9524)($a3)
    /* 1B89C0 802C8C20 3C06802D */  lui        $a2, %hi(D_i1_802C9544)
    /* 1B89C4 802C8C24 000D4880 */  sll        $t1, $t5, 2
    /* 1B89C8 802C8C28 00C93021 */  addu       $a2, $a2, $t1
    /* 1B89CC 802C8C2C 240F00CA */  addiu      $t7, $zero, 0xCA
    /* 1B89D0 802C8C30 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B89D4 802C8C34 8CC69544 */  lw         $a2, %lo(D_i1_802C9544)($a2)
    /* 1B89D8 802C8C38 00402025 */  or         $a0, $v0, $zero
    /* 1B89DC 802C8C3C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B89E0 802C8C40 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1B89E4 802C8C44 0C078FB8 */  jal        func_801E3EE0
    /* 1B89E8 802C8C48 24E700A0 */   addiu     $a3, $a3, 0xA0
    /* 1B89EC 802C8C4C 1000002E */  b          .Li1_802C8D08
    /* 1B89F0 802C8C50 3C0FB400 */   lui       $t7, (0xB4000000 >> 16)
  .Li1_802C8C54:
    /* 1B89F4 802C8C54 8F399558 */  lw         $t9, %lo(D_i1_802C9558)($t9)
    /* 1B89F8 802C8C58 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1B89FC 802C8C5C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B8A00 802C8C60 17200003 */  bnez       $t9, .Li1_802C8C70
    /* 1B8A04 802C8C64 241800FF */   addiu     $t8, $zero, 0xFF
    /* 1B8A08 802C8C68 10000002 */  b          .Li1_802C8C74
    /* 1B8A0C 802C8C6C 2413000A */   addiu     $s3, $zero, 0xA
  .Li1_802C8C70:
    /* 1B8A10 802C8C70 24130006 */  addiu      $s3, $zero, 0x6
  .Li1_802C8C74:
    /* 1B8A14 802C8C74 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B8A18 802C8C78 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B8A1C 802C8C7C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B8A20 802C8C80 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B8A24 802C8C84 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B8A28 802C8C88 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B8A2C 802C8C8C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B8A30 802C8C90 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B8A34 802C8C94 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1B8A38 802C8C98 AFA90028 */  sw         $t1, 0x28($sp)
    /* 1B8A3C 802C8C9C AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1B8A40 802C8CA0 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1B8A44 802C8CA4 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1B8A48 802C8CA8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1B8A4C 802C8CAC 02602825 */  or         $a1, $s3, $zero
    /* 1B8A50 802C8CB0 90C6952B */  lbu        $a2, %lo(D_i1_802C952B)($a2)
    /* 1B8A54 802C8CB4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1B8A58 802C8CB8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B8A5C 802C8CBC 0C07A51B */  jal        func_801E946C
    /* 1B8A60 802C8CC0 AFAB0034 */   sw        $t3, 0x34($sp)
    /* 1B8A64 802C8CC4 3C18801D */  lui        $t8, %hi(gDifficulty)
    /* 1B8A68 802C8CC8 3C0C801D */  lui        $t4, %hi(D_801CB334)
    /* 1B8A6C 802C8CCC 8D8CB334 */  lw         $t4, %lo(D_801CB334)($t4)
    /* 1B8A70 802C8CD0 8F18B338 */  lw         $t8, %lo(gDifficulty)($t8)
    /* 1B8A74 802C8CD4 3C06800F */  lui        $a2, %hi(D_800EABBC)
    /* 1B8A78 802C8CD8 000C5040 */  sll        $t2, $t4, 1
    /* 1B8A7C 802C8CDC 00187100 */  sll        $t6, $t8, 4
    /* 1B8A80 802C8CE0 01CA6821 */  addu       $t5, $t6, $t2
    /* 1B8A84 802C8CE4 00CD3021 */  addu       $a2, $a2, $t5
    /* 1B8A88 802C8CE8 240900C9 */  addiu      $t1, $zero, 0xC9
    /* 1B8A8C 802C8CEC AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B8A90 802C8CF0 84C6ABBC */  lh         $a2, %lo(D_800EABBC)($a2)
    /* 1B8A94 802C8CF4 00402025 */  or         $a0, $v0, $zero
    /* 1B8A98 802C8CF8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1B8A9C 802C8CFC 0C07AC03 */  jal        func_801EB00C
    /* 1B8AA0 802C8D00 24070106 */   addiu     $a3, $zero, 0x106
    /* 1B8AA4 802C8D04 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
  .Li1_802C8D08:
    /* 1B8AA8 802C8D08 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B8AAC 802C8D0C 3C19802D */  lui        $t9, %hi(D_802C96D8)
    /* 1B8AB0 802C8D10 973996D8 */  lhu        $t9, %lo(D_802C96D8)($t9)
    /* 1B8AB4 802C8D14 24560008 */  addiu      $s6, $v0, 0x8
    /* 1B8AB8 802C8D18 02C02025 */  or         $a0, $s6, $zero
    /* 1B8ABC 802C8D1C 3C0B0103 */  lui        $t3, (0x1030040 >> 16)
    /* 1B8AC0 802C8D20 3C180700 */  lui        $t8, %hi(D_7000A40)
    /* 1B8AC4 802C8D24 AC590004 */  sw         $t9, 0x4($v0)
    /* 1B8AC8 802C8D28 27180A40 */  addiu      $t8, $t8, %lo(D_7000A40)
    /* 1B8ACC 802C8D2C 356B0040 */  ori        $t3, $t3, (0x1030040 & 0xFFFF)
    /* 1B8AD0 802C8D30 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B8AD4 802C8D34 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 1B8AD8 802C8D38 AC980004 */  sw         $t8, 0x4($a0)
    /* 1B8ADC 802C8D3C 02C02825 */  or         $a1, $s6, $zero
    /* 1B8AE0 802C8D40 3C0E0107 */  lui        $t6, %hi(D_106F488)
    /* 1B8AE4 802C8D44 25CEF488 */  addiu      $t6, $t6, %lo(D_106F488)
    /* 1B8AE8 802C8D48 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
    /* 1B8AEC 802C8D4C ACAC0000 */  sw         $t4, 0x0($a1)
    /* 1B8AF0 802C8D50 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1B8AF4 802C8D54 3C110700 */  lui        $s1, %hi(D_7001280)
    /* 1B8AF8 802C8D58 3C120700 */  lui        $s2, %hi(D_7000A80)
    /* 1B8AFC 802C8D5C 3C1E801D */  lui        $fp, %hi(D_801CE5F8)
    /* 1B8B00 802C8D60 3C15800E */  lui        $s5, %hi(D_800DA9DC)
    /* 1B8B04 802C8D64 3C140102 */  lui        $s4, (0x1020040 >> 16)
    /* 1B8B08 802C8D68 3C130380 */  lui        $s3, (0x3800010 >> 16)
    /* 1B8B0C 802C8D6C 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B8B10 802C8D70 36730010 */  ori        $s3, $s3, (0x3800010 & 0xFFFF)
    /* 1B8B14 802C8D74 36940040 */  ori        $s4, $s4, (0x1020040 & 0xFFFF)
    /* 1B8B18 802C8D78 26B5A9DC */  addiu      $s5, $s5, %lo(D_800DA9DC)
    /* 1B8B1C 802C8D7C 27DEE5F8 */  addiu      $fp, $fp, %lo(D_801CE5F8)
    /* 1B8B20 802C8D80 26520A80 */  addiu      $s2, $s2, %lo(D_7000A80)
    /* 1B8B24 802C8D84 26311280 */  addiu      $s1, $s1, %lo(D_7001280)
    /* 1B8B28 802C8D88 AFA00094 */  sw         $zero, 0x94($sp)
    /* 1B8B2C 802C8D8C 00008025 */  or         $s0, $zero, $zero
    /* 1B8B30 802C8D90 24170002 */  addiu      $s7, $zero, 0x2
  .Li1_802C8D94:
    /* 1B8B34 802C8D94 02C01025 */  or         $v0, $s6, $zero
    /* 1B8B38 802C8D98 8FA80094 */  lw         $t0, 0x94($sp)
    /* 1B8B3C 802C8D9C 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B8B40 802C8DA0 AC510004 */  sw         $s1, 0x4($v0)
    /* 1B8B44 802C8DA4 AC530000 */  sw         $s3, 0x0($v0)
    /* 1B8B48 802C8DA8 02C01825 */  or         $v1, $s6, $zero
    /* 1B8B4C 802C8DAC AC740000 */  sw         $s4, 0x0($v1)
    /* 1B8B50 802C8DB0 AC720004 */  sw         $s2, 0x4($v1)
    /* 1B8B54 802C8DB4 8FAA011C */  lw         $t2, 0x11C($sp)
    /* 1B8B58 802C8DB8 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1B8B5C 802C8DBC 24010001 */  addiu      $at, $zero, 0x1
    /* 1B8B60 802C8DC0 15410004 */  bne        $t2, $at, .Li1_802C8DD4
    /* 1B8B64 802C8DC4 02C02025 */   or        $a0, $s6, $zero
    /* 1B8B68 802C8DC8 02A86821 */  addu       $t5, $s5, $t0
    /* 1B8B6C 802C8DCC 10000004 */  b          .Li1_802C8DE0
    /* 1B8B70 802C8DD0 8DA50000 */   lw        $a1, 0x0($t5)
  .Li1_802C8DD4:
    /* 1B8B74 802C8DD4 3C05801D */  lui        $a1, %hi(D_801CE718)
    /* 1B8B78 802C8DD8 00A82821 */  addu       $a1, $a1, $t0
    /* 1B8B7C 802C8DDC 8CA5E718 */  lw         $a1, %lo(D_801CE718)($a1)
  .Li1_802C8DE0:
    /* 1B8B80 802C8DE0 14B70003 */  bne        $a1, $s7, .Li1_802C8DF0
    /* 1B8B84 802C8DE4 00003025 */   or        $a2, $zero, $zero
    /* 1B8B88 802C8DE8 10000005 */  b          .Li1_802C8E00
    /* 1B8B8C 802C8DEC 24050003 */   addiu     $a1, $zero, 0x3
  .Li1_802C8DF0:
    /* 1B8B90 802C8DF0 24010003 */  addiu      $at, $zero, 0x3
    /* 1B8B94 802C8DF4 54A10003 */  bnel       $a1, $at, .Li1_802C8E04
    /* 1B8B98 802C8DF8 8FC90000 */   lw        $t1, 0x0($fp)
    /* 1B8B9C 802C8DFC 24050005 */  addiu      $a1, $zero, 0x5
  .Li1_802C8E00:
    /* 1B8BA0 802C8E00 8FC90000 */  lw         $t1, 0x0($fp)
  .Li1_802C8E04:
    /* 1B8BA4 802C8E04 00003825 */  or         $a3, $zero, $zero
    /* 1B8BA8 802C8E08 AFA80094 */  sw         $t0, 0x94($sp)
    /* 1B8BAC 802C8E0C 01307821 */  addu       $t7, $t1, $s0
    /* 1B8BB0 802C8E10 25F90C80 */  addiu      $t9, $t7, 0xC80
    /* 1B8BB4 802C8E14 0C0793FA */  jal        func_801E4FE8
    /* 1B8BB8 802C8E18 AFB90010 */   sw        $t9, 0x10($sp)
    /* 1B8BBC 802C8E1C 8FAB0094 */  lw         $t3, 0x94($sp)
    /* 1B8BC0 802C8E20 261000C0 */  addiu      $s0, $s0, 0xC0
    /* 1B8BC4 802C8E24 24010300 */  addiu      $at, $zero, 0x300
    /* 1B8BC8 802C8E28 25780004 */  addiu      $t8, $t3, 0x4
    /* 1B8BCC 802C8E2C AFB80094 */  sw         $t8, 0x94($sp)
    /* 1B8BD0 802C8E30 26310010 */  addiu      $s1, $s1, 0x10
    /* 1B8BD4 802C8E34 26520040 */  addiu      $s2, $s2, 0x40
    /* 1B8BD8 802C8E38 1601FFD6 */  bne        $s0, $at, .Li1_802C8D94
    /* 1B8BDC 802C8E3C 0040B025 */   or        $s6, $v0, $zero
    /* 1B8BE0 802C8E40 8FBF0074 */  lw         $ra, 0x74($sp)
    /* 1B8BE4 802C8E44 8FB00050 */  lw         $s0, 0x50($sp)
    /* 1B8BE8 802C8E48 8FB10054 */  lw         $s1, 0x54($sp)
    /* 1B8BEC 802C8E4C 8FB20058 */  lw         $s2, 0x58($sp)
    /* 1B8BF0 802C8E50 8FB3005C */  lw         $s3, 0x5C($sp)
    /* 1B8BF4 802C8E54 8FB40060 */  lw         $s4, 0x60($sp)
    /* 1B8BF8 802C8E58 8FB50064 */  lw         $s5, 0x64($sp)
    /* 1B8BFC 802C8E5C 8FB60068 */  lw         $s6, 0x68($sp)
    /* 1B8C00 802C8E60 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 1B8C04 802C8E64 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 1B8C08 802C8E68 03E00008 */  jr         $ra
    /* 1B8C0C 802C8E6C 27BD0128 */   addiu     $sp, $sp, 0x128
