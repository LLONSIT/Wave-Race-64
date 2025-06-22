glabel func_i9_802C5E5C
    /* 1C6D2C 802C5E5C 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1C6D30 802C5E60 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1C6D34 802C5E64 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1C6D38 802C5E68 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1C6D3C 802C5E6C 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1C6D40 802C5E70 11C00066 */  beqz       $t6, .Li9_802C600C
    /* 1C6D44 802C5E74 AFA00024 */   sw        $zero, 0x24($sp)
    /* 1C6D48 802C5E78 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C6D4C 802C5E7C 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C6D50 802C5E80 8D4F0008 */  lw         $t7, 0x8($t2)
    /* 1C6D54 802C5E84 2401000A */  addiu      $at, $zero, 0xA
    /* 1C6D58 802C5E88 3C03802D */  lui        $v1, %hi(D_i9_802C81A4)
    /* 1C6D5C 802C5E8C 15E10049 */  bne        $t7, $at, .Li9_802C5FB4
    /* 1C6D60 802C5E90 246381A4 */   addiu     $v1, $v1, %lo(D_i9_802C81A4)
    /* 1C6D64 802C5E94 3C04802D */  lui        $a0, %hi(D_i9_802C80C0)
    /* 1C6D68 802C5E98 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C6D6C 802C5E9C 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C6D70 802C5EA0 3C03802D */  lui        $v1, %hi(D_i9_802C80C4)
    /* 1C6D74 802C5EA4 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C6D78 802C5EA8 10400005 */  beqz       $v0, .Li9_802C5EC0
    /* 1C6D7C 802C5EAC 24090001 */   addiu     $t1, $zero, 0x1
    /* 1C6D80 802C5EB0 10490018 */  beq        $v0, $t1, .Li9_802C5F14
    /* 1C6D84 802C5EB4 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C6D88 802C5EB8 1000004E */  b          .Li9_802C5FF4
    /* 1C6D8C 802C5EBC 8FAC0024 */   lw        $t4, 0x24($sp)
  .Li9_802C5EC0:
    /* 1C6D90 802C5EC0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C6D94 802C5EC4 24180001 */  addiu      $t8, $zero, 0x1
    /* 1C6D98 802C5EC8 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1C6D9C 802C5ECC 14400006 */  bnez       $v0, .Li9_802C5EE8
    /* 1C6DA0 802C5ED0 3C08802D */   lui       $t0, %hi(D_i9_802C80C8)
    /* 1C6DA4 802C5ED4 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C6DA8 802C5ED8 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C6DAC 802C5EDC AD090000 */  sw         $t1, 0x0($t0)
    /* 1C6DB0 802C5EE0 10000043 */  b          .Li9_802C5FF0
    /* 1C6DB4 802C5EE4 AC890000 */   sw        $t1, 0x0($a0)
  .Li9_802C5EE8:
    /* 1C6DB8 802C5EE8 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C6DBC 802C5EEC 15220005 */  bne        $t1, $v0, .Li9_802C5F04
    /* 1C6DC0 802C5EF0 3C08802D */   lui       $t0, %hi(D_i9_802C80C8)
    /* 1C6DC4 802C5EF4 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C6DC8 802C5EF8 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C6DCC 802C5EFC 1000003C */  b          .Li9_802C5FF0
    /* 1C6DD0 802C5F00 AC890000 */   sw        $t1, 0x0($a0)
  .Li9_802C5F04:
    /* 1C6DD4 802C5F04 0C0B200B */  jal        func_i9_802C802C
    /* 1C6DD8 802C5F08 2404003C */   addiu     $a0, $zero, 0x3C
    /* 1C6DDC 802C5F0C 10000039 */  b          .Li9_802C5FF4
    /* 1C6DE0 802C5F10 8FAC0024 */   lw        $t4, 0x24($sp)
  .Li9_802C5F14:
    /* 1C6DE4 802C5F14 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C6DE8 802C5F18 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C6DEC 802C5F1C 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C6DF0 802C5F20 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C6DF4 802C5F24 AC2B80DC */  sw         $t3, %lo(D_i9_802C80DC)($at)
    /* 1C6DF8 802C5F28 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 1C6DFC 802C5F2C 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C6E00 802C5F30 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C6E04 802C5F34 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C6E08 802C5F38 000C6880 */  sll        $t5, $t4, 2
    /* 1C6E0C 802C5F3C 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C6E10 802C5F40 00ED3821 */  addu       $a3, $a3, $t5
    /* 1C6E14 802C5F44 AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C6E18 802C5F48 15C00003 */  bnez       $t6, .Li9_802C5F58
    /* 1C6E1C 802C5F4C 8CE7AAD8 */   lw        $a3, %lo(D_800DAAD8)($a3)
    /* 1C6E20 802C5F50 10000002 */  b          .Li9_802C5F5C
    /* 1C6E24 802C5F54 24020001 */   addiu     $v0, $zero, 0x1
  .Li9_802C5F58:
    /* 1C6E28 802C5F58 24020002 */  addiu      $v0, $zero, 0x2
  .Li9_802C5F5C:
    /* 1C6E2C 802C5F5C 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C6E30 802C5F60 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C6E34 802C5F64 24050140 */  addiu      $a1, $zero, 0x140
    /* 1C6E38 802C5F68 00003025 */  or         $a2, $zero, $zero
    /* 1C6E3C 802C5F6C AFA20010 */  sw         $v0, 0x10($sp)
    /* 1C6E40 802C5F70 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C6E44 802C5F74 AFA70020 */   sw        $a3, 0x20($sp)
    /* 1C6E48 802C5F78 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1C6E4C 802C5F7C 3C01802D */  lui        $at, %hi(D_i9_802C80E0)
    /* 1C6E50 802C5F80 3C04802D */  lui        $a0, %hi(D_i9_802C8114)
    /* 1C6E54 802C5F84 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1C6E58 802C5F88 AC2F80E0 */  sw         $t7, %lo(D_i9_802C80E0)($at)
    /* 1C6E5C 802C5F8C 24848114 */  addiu      $a0, $a0, %lo(D_i9_802C8114)
    /* 1C6E60 802C5F90 24050140 */  addiu      $a1, $zero, 0x140
    /* 1C6E64 802C5F94 00003025 */  or         $a2, $zero, $zero
    /* 1C6E68 802C5F98 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C6E6C 802C5F9C AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C6E70 802C5FA0 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C6E74 802C5FA4 0C030DFD */  jal        func_800C37F4
    /* 1C6E78 802C5FA8 00002825 */   or        $a1, $zero, $zero
    /* 1C6E7C 802C5FAC 10000011 */  b          .Li9_802C5FF4
    /* 1C6E80 802C5FB0 8FAC0024 */   lw        $t4, 0x24($sp)
  .Li9_802C5FB4:
    /* 1C6E84 802C5FB4 8C780000 */  lw         $t8, 0x0($v1)
    /* 1C6E88 802C5FB8 3C0B800E */  lui        $t3, %hi(D_800DAA08)
    /* 1C6E8C 802C5FBC 5300000D */  beql       $t8, $zero, .Li9_802C5FF4
    /* 1C6E90 802C5FC0 8FAC0024 */   lw        $t4, 0x24($sp)
    /* 1C6E94 802C5FC4 8D6BAA08 */  lw         $t3, %lo(D_800DAA08)($t3)
    /* 1C6E98 802C5FC8 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C6E9C 802C5FCC AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C6EA0 802C5FD0 11600005 */  beqz       $t3, .Li9_802C5FE8
    /* 1C6EA4 802C5FD4 00000000 */   nop
    /* 1C6EA8 802C5FD8 0C0B200B */  jal        func_i9_802C802C
    /* 1C6EAC 802C5FDC 24040002 */   addiu     $a0, $zero, 0x2
    /* 1C6EB0 802C5FE0 10000004 */  b          .Li9_802C5FF4
    /* 1C6EB4 802C5FE4 8FAC0024 */   lw        $t4, 0x24($sp)
  .Li9_802C5FE8:
    /* 1C6EB8 802C5FE8 0C0B200B */  jal        func_i9_802C802C
    /* 1C6EBC 802C5FEC 24040050 */   addiu     $a0, $zero, 0x50
  .Li9_802C5FF0:
    /* 1C6EC0 802C5FF0 8FAC0024 */  lw         $t4, 0x24($sp)
  .Li9_802C5FF4:
    /* 1C6EC4 802C5FF4 118001D2 */  beqz       $t4, .Li9_802C6740
    /* 1C6EC8 802C5FF8 24040011 */   addiu     $a0, $zero, 0x11
    /* 1C6ECC 802C5FFC 0C030DFD */  jal        func_800C37F4
    /* 1C6ED0 802C6000 00002825 */   or        $a1, $zero, $zero
    /* 1C6ED4 802C6004 100001CF */  b          .Li9_802C6744
    /* 1C6ED8 802C6008 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C600C:
    /* 1C6EDC 802C600C 304D4000 */  andi       $t5, $v0, 0x4000
    /* 1C6EE0 802C6010 11A00041 */  beqz       $t5, .Li9_802C6118
    /* 1C6EE4 802C6014 3C03802D */   lui       $v1, %hi(D_i9_802C81A4)
    /* 1C6EE8 802C6018 246381A4 */  addiu      $v1, $v1, %lo(D_i9_802C81A4)
    /* 1C6EEC 802C601C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C6EF0 802C6020 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C6EF4 802C6024 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C6EF8 802C6028 15C0003B */  bnez       $t6, .Li9_802C6118
    /* 1C6EFC 802C602C 00000000 */   nop
    /* 1C6F00 802C6030 8D4F0008 */  lw         $t7, 0x8($t2)
    /* 1C6F04 802C6034 2401000A */  addiu      $at, $zero, 0xA
    /* 1C6F08 802C6038 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C6F0C 802C603C 15E10011 */  bne        $t7, $at, .Li9_802C6084
    /* 1C6F10 802C6040 248480F4 */   addiu     $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C6F14 802C6044 3C04802D */  lui        $a0, %hi(D_i9_802C80C0)
    /* 1C6F18 802C6048 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C6F1C 802C604C 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C6F20 802C6050 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C6F24 802C6054 10400005 */  beqz       $v0, .Li9_802C606C
    /* 1C6F28 802C6058 00000000 */   nop
    /* 1C6F2C 802C605C 10490007 */  beq        $v0, $t1, .Li9_802C607C
    /* 1C6F30 802C6060 00000000 */   nop
    /* 1C6F34 802C6064 10000028 */  b          .Li9_802C6108
    /* 1C6F38 802C6068 24040016 */   addiu     $a0, $zero, 0x16
  .Li9_802C606C:
    /* 1C6F3C 802C606C 0C0B200B */  jal        func_i9_802C802C
    /* 1C6F40 802C6070 2404003C */   addiu     $a0, $zero, 0x3C
    /* 1C6F44 802C6074 10000024 */  b          .Li9_802C6108
    /* 1C6F48 802C6078 24040016 */   addiu     $a0, $zero, 0x16
  .Li9_802C607C:
    /* 1C6F4C 802C607C 10000021 */  b          .Li9_802C6104
    /* 1C6F50 802C6080 AC800000 */   sw        $zero, 0x0($a0)
  .Li9_802C6084:
    /* 1C6F54 802C6084 8D43000C */  lw         $v1, 0xC($t2)
    /* 1C6F58 802C6088 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C6F5C 802C608C 2405FEC0 */  addiu      $a1, $zero, -0x140
    /* 1C6F60 802C6090 11230003 */  beq        $t1, $v1, .Li9_802C60A0
    /* 1C6F64 802C6094 00003025 */   or        $a2, $zero, $zero
    /* 1C6F68 802C6098 24010003 */  addiu      $at, $zero, 0x3
    /* 1C6F6C 802C609C 14610004 */  bne        $v1, $at, .Li9_802C60B0
  .Li9_802C60A0:
    /* 1C6F70 802C60A0 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C6F74 802C60A4 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C6F78 802C60A8 10000004 */  b          .Li9_802C60BC
    /* 1C6F7C 802C60AC AC600000 */   sw        $zero, 0x0($v1)
  .Li9_802C60B0:
    /* 1C6F80 802C60B0 3C03802D */  lui        $v1, %hi(D_i9_802C80C4)
    /* 1C6F84 802C60B4 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C6F88 802C60B8 AC690000 */  sw         $t1, 0x0($v1)
  .Li9_802C60BC:
    /* 1C6F8C 802C60BC 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C6F90 802C60C0 AC2980DC */  sw         $t1, %lo(D_i9_802C80DC)($at)
    /* 1C6F94 802C60C4 2407000A */  addiu      $a3, $zero, 0xA
    /* 1C6F98 802C60C8 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C6F9C 802C60CC AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C6FA0 802C60D0 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C6FA4 802C60D4 3C01802D */  lui        $at, %hi(D_i9_802C80E0)
    /* 1C6FA8 802C60D8 3C04802D */  lui        $a0, %hi(D_i9_802C8114)
    /* 1C6FAC 802C60DC AC2980E0 */  sw         $t1, %lo(D_i9_802C80E0)($at)
    /* 1C6FB0 802C60E0 24848114 */  addiu      $a0, $a0, %lo(D_i9_802C8114)
    /* 1C6FB4 802C60E4 2405FEC0 */  addiu      $a1, $zero, -0x140
    /* 1C6FB8 802C60E8 00003025 */  or         $a2, $zero, $zero
    /* 1C6FBC 802C60EC 2407000A */  addiu      $a3, $zero, 0xA
    /* 1C6FC0 802C60F0 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C6FC4 802C60F4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C6FC8 802C60F8 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C6FCC 802C60FC 0C030DFD */  jal        func_800C37F4
    /* 1C6FD0 802C6100 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6104:
    /* 1C6FD4 802C6104 24040016 */  addiu      $a0, $zero, 0x16
  .Li9_802C6108:
    /* 1C6FD8 802C6108 0C030DFD */  jal        func_800C37F4
    /* 1C6FDC 802C610C 00002825 */   or        $a1, $zero, $zero
    /* 1C6FE0 802C6110 1000018C */  b          .Li9_802C6744
    /* 1C6FE4 802C6114 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C6118:
    /* 1C6FE8 802C6118 3C03802D */  lui        $v1, %hi(D_i9_802C81A4)
    /* 1C6FEC 802C611C 30580800 */  andi       $t8, $v0, 0x800
    /* 1C6FF0 802C6120 13000055 */  beqz       $t8, .Li9_802C6278
    /* 1C6FF4 802C6124 246381A4 */   addiu     $v1, $v1, %lo(D_i9_802C81A4)
    /* 1C6FF8 802C6128 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C6FFC 802C612C 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C7000 802C6130 8D590008 */  lw         $t9, 0x8($t2)
    /* 1C7004 802C6134 2401000A */  addiu      $at, $zero, 0xA
    /* 1C7008 802C6138 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C700C 802C613C 1721001B */  bne        $t9, $at, .Li9_802C61AC
    /* 1C7010 802C6140 250880C8 */   addiu     $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7014 802C6144 3C04802D */  lui        $a0, %hi(D_i9_802C80C0)
    /* 1C7018 802C6148 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C701C 802C614C 8C8B0000 */  lw         $t3, 0x0($a0)
    /* 1C7020 802C6150 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C7024 802C6154 3C03802D */  lui        $v1, %hi(D_i9_802C80C4)
    /* 1C7028 802C6158 152B003F */  bne        $t1, $t3, .Li9_802C6258
    /* 1C702C 802C615C 246380C4 */   addiu     $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C7030 802C6160 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7034 802C6164 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7038 802C6168 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 1C703C 802C616C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1C7040 802C6170 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C7044 802C6174 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 1C7048 802C6178 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C704C 802C617C 15E00003 */  bnez       $t7, .Li9_802C618C
    /* 1C7050 802C6180 AD0E0000 */   sw        $t6, 0x0($t0)
    /* 1C7054 802C6184 10000002 */  b          .Li9_802C6190
    /* 1C7058 802C6188 24020001 */   addiu     $v0, $zero, 0x1
  .Li9_802C618C:
    /* 1C705C 802C618C 00001025 */  or         $v0, $zero, $zero
  .Li9_802C6190:
    /* 1C7060 802C6190 8D180000 */  lw         $t8, 0x0($t0)
    /* 1C7064 802C6194 24190008 */  addiu      $t9, $zero, 0x8
    /* 1C7068 802C6198 0302082A */  slt        $at, $t8, $v0
    /* 1C706C 802C619C 5020002F */  beql       $at, $zero, .Li9_802C625C
    /* 1C7070 802C61A0 8FAB0024 */   lw        $t3, 0x24($sp)
    /* 1C7074 802C61A4 1000002C */  b          .Li9_802C6258
    /* 1C7078 802C61A8 AD190000 */   sw        $t9, 0x0($t0)
  .Li9_802C61AC:
    /* 1C707C 802C61AC 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 1C7080 802C61B0 8D43000C */  lw         $v1, 0xC($t2)
    /* 1C7084 802C61B4 24010002 */  addiu      $at, $zero, 0x2
    /* 1C7088 802C61B8 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 1C708C 802C61BC 14610006 */  bne        $v1, $at, .Li9_802C61D8
    /* 1C7090 802C61C0 AD0C0000 */   sw        $t4, 0x0($t0)
    /* 1C7094 802C61C4 05810009 */  bgez       $t4, .Li9_802C61EC
    /* 1C7098 802C61C8 01801025 */   or        $v0, $t4, $zero
    /* 1C709C 802C61CC 24020008 */  addiu      $v0, $zero, 0x8
    /* 1C70A0 802C61D0 10000006 */  b          .Li9_802C61EC
    /* 1C70A4 802C61D4 AD020000 */   sw        $v0, 0x0($t0)
  .Li9_802C61D8:
    /* 1C70A8 802C61D8 8D020000 */  lw         $v0, 0x0($t0)
    /* 1C70AC 802C61DC 5C400004 */  bgtzl      $v0, .Li9_802C61F0
    /* 1C70B0 802C61E0 00027880 */   sll       $t7, $v0, 2
    /* 1C70B4 802C61E4 24020008 */  addiu      $v0, $zero, 0x8
    /* 1C70B8 802C61E8 AD020000 */  sw         $v0, 0x0($t0)
  .Li9_802C61EC:
    /* 1C70BC 802C61EC 00027880 */  sll        $t7, $v0, 2
  .Li9_802C61F0:
    /* 1C70C0 802C61F0 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C70C4 802C61F4 00EF3821 */  addu       $a3, $a3, $t7
    /* 1C70C8 802C61F8 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C70CC 802C61FC 24180004 */  addiu      $t8, $zero, 0x4
    /* 1C70D0 802C6200 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C70D4 802C6204 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C70D8 802C6208 AC3880DC */  sw         $t8, %lo(D_i9_802C80DC)($at)
    /* 1C70DC 802C620C 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C70E0 802C6210 00002825 */  or         $a1, $zero, $zero
    /* 1C70E4 802C6214 2406FF10 */  addiu      $a2, $zero, -0xF0
    /* 1C70E8 802C6218 AFA30010 */  sw         $v1, 0x10($sp)
    /* 1C70EC 802C621C 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C70F0 802C6220 AFA70020 */   sw        $a3, 0x20($sp)
    /* 1C70F4 802C6224 24190004 */  addiu      $t9, $zero, 0x4
    /* 1C70F8 802C6228 3C01802D */  lui        $at, %hi(D_i9_802C80E0)
    /* 1C70FC 802C622C 3C04802D */  lui        $a0, %hi(D_i9_802C8114)
    /* 1C7100 802C6230 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1C7104 802C6234 AC3980E0 */  sw         $t9, %lo(D_i9_802C80E0)($at)
    /* 1C7108 802C6238 24848114 */  addiu      $a0, $a0, %lo(D_i9_802C8114)
    /* 1C710C 802C623C 00002825 */  or         $a1, $zero, $zero
    /* 1C7110 802C6240 2406FF10 */  addiu      $a2, $zero, -0xF0
    /* 1C7114 802C6244 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C7118 802C6248 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C711C 802C624C 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C7120 802C6250 0C030DFD */  jal        func_800C37F4
    /* 1C7124 802C6254 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6258:
    /* 1C7128 802C6258 8FAB0024 */  lw         $t3, 0x24($sp)
  .Li9_802C625C:
    /* 1C712C 802C625C 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C7130 802C6260 51600138 */  beql       $t3, $zero, .Li9_802C6744
    /* 1C7134 802C6264 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C7138 802C6268 0C030DFD */  jal        func_800C37F4
    /* 1C713C 802C626C 00002825 */   or        $a1, $zero, $zero
    /* 1C7140 802C6270 10000134 */  b          .Li9_802C6744
    /* 1C7144 802C6274 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C6278:
    /* 1C7148 802C6278 304C0400 */  andi       $t4, $v0, 0x400
    /* 1C714C 802C627C 11800053 */  beqz       $t4, .Li9_802C63CC
    /* 1C7150 802C6280 304E0200 */   andi      $t6, $v0, 0x200
    /* 1C7154 802C6284 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C7158 802C6288 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C715C 802C628C 8D4D0008 */  lw         $t5, 0x8($t2)
    /* 1C7160 802C6290 2401000A */  addiu      $at, $zero, 0xA
    /* 1C7164 802C6294 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7168 802C6298 15A1001A */  bne        $t5, $at, .Li9_802C6304
    /* 1C716C 802C629C 250880C8 */   addiu     $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7170 802C62A0 3C04802D */  lui        $a0, %hi(D_i9_802C80C0)
    /* 1C7174 802C62A4 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C7178 802C62A8 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1C717C 802C62AC 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C7180 802C62B0 3C03802D */  lui        $v1, %hi(D_i9_802C80C4)
    /* 1C7184 802C62B4 152E003D */  bne        $t1, $t6, .Li9_802C63AC
    /* 1C7188 802C62B8 246380C4 */   addiu     $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C718C 802C62BC 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7190 802C62C0 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7194 802C62C4 8D180000 */  lw         $t8, 0x0($t0)
    /* 1C7198 802C62C8 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 1C719C 802C62CC 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C71A0 802C62D0 27190001 */  addiu      $t9, $t8, 0x1
    /* 1C71A4 802C62D4 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1C71A8 802C62D8 15600003 */  bnez       $t3, .Li9_802C62E8
    /* 1C71AC 802C62DC AD190000 */   sw        $t9, 0x0($t0)
    /* 1C71B0 802C62E0 10000002 */  b          .Li9_802C62EC
    /* 1C71B4 802C62E4 24020001 */   addiu     $v0, $zero, 0x1
  .Li9_802C62E8:
    /* 1C71B8 802C62E8 00001025 */  or         $v0, $zero, $zero
  .Li9_802C62EC:
    /* 1C71BC 802C62EC 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 1C71C0 802C62F0 29810009 */  slti       $at, $t4, 0x9
    /* 1C71C4 802C62F4 5420002E */  bnel       $at, $zero, .Li9_802C63B0
    /* 1C71C8 802C62F8 8FAD0024 */   lw        $t5, 0x24($sp)
    /* 1C71CC 802C62FC 1000002B */  b          .Li9_802C63AC
    /* 1C71D0 802C6300 AD020000 */   sw        $v0, 0x0($t0)
  .Li9_802C6304:
    /* 1C71D4 802C6304 8D0D0000 */  lw         $t5, 0x0($t0)
    /* 1C71D8 802C6308 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C71DC 802C630C 24190003 */  addiu      $t9, $zero, 0x3
    /* 1C71E0 802C6310 25A20001 */  addiu      $v0, $t5, 0x1
    /* 1C71E4 802C6314 28410009 */  slti       $at, $v0, 0x9
    /* 1C71E8 802C6318 1420000A */  bnez       $at, .Li9_802C6344
    /* 1C71EC 802C631C AD020000 */   sw        $v0, 0x0($t0)
    /* 1C71F0 802C6320 8D4F000C */  lw         $t7, 0xC($t2)
    /* 1C71F4 802C6324 24010002 */  addiu      $at, $zero, 0x2
    /* 1C71F8 802C6328 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C71FC 802C632C 55E10005 */  bnel       $t7, $at, .Li9_802C6344
    /* 1C7200 802C6330 AD020000 */   sw        $v0, 0x0($t0)
    /* 1C7204 802C6334 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C7208 802C6338 10000002 */  b          .Li9_802C6344
    /* 1C720C 802C633C 00001025 */   or        $v0, $zero, $zero
    /* 1C7210 802C6340 AD020000 */  sw         $v0, 0x0($t0)
  .Li9_802C6344:
    /* 1C7214 802C6344 0002C080 */  sll        $t8, $v0, 2
    /* 1C7218 802C6348 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C721C 802C634C 00F83821 */  addu       $a3, $a3, $t8
    /* 1C7220 802C6350 AC3980DC */  sw         $t9, %lo(D_i9_802C80DC)($at)
    /* 1C7224 802C6354 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C7228 802C6358 8D4B000C */  lw         $t3, 0xC($t2)
    /* 1C722C 802C635C 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C7230 802C6360 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C7234 802C6364 00002825 */  or         $a1, $zero, $zero
    /* 1C7238 802C6368 240600F0 */  addiu      $a2, $zero, 0xF0
    /* 1C723C 802C636C AFA70020 */  sw         $a3, 0x20($sp)
    /* 1C7240 802C6370 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C7244 802C6374 AFAB0010 */   sw        $t3, 0x10($sp)
    /* 1C7248 802C6378 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1C724C 802C637C 3C01802D */  lui        $at, %hi(D_i9_802C80E0)
    /* 1C7250 802C6380 3C04802D */  lui        $a0, %hi(D_i9_802C8114)
    /* 1C7254 802C6384 8FA70020 */  lw         $a3, 0x20($sp)
    /* 1C7258 802C6388 AC2C80E0 */  sw         $t4, %lo(D_i9_802C80E0)($at)
    /* 1C725C 802C638C 24848114 */  addiu      $a0, $a0, %lo(D_i9_802C8114)
    /* 1C7260 802C6390 00002825 */  or         $a1, $zero, $zero
    /* 1C7264 802C6394 240600F0 */  addiu      $a2, $zero, 0xF0
    /* 1C7268 802C6398 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C726C 802C639C AFA00010 */   sw        $zero, 0x10($sp)
    /* 1C7270 802C63A0 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C7274 802C63A4 0C030DFD */  jal        func_800C37F4
    /* 1C7278 802C63A8 00002825 */   or        $a1, $zero, $zero
  .Li9_802C63AC:
    /* 1C727C 802C63AC 8FAD0024 */  lw         $t5, 0x24($sp)
  .Li9_802C63B0:
    /* 1C7280 802C63B0 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C7284 802C63B4 51A000E3 */  beql       $t5, $zero, .Li9_802C6744
    /* 1C7288 802C63B8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C728C 802C63BC 0C030DFD */  jal        func_800C37F4
    /* 1C7290 802C63C0 00002825 */   or        $a1, $zero, $zero
    /* 1C7294 802C63C4 100000DF */  b          .Li9_802C6744
    /* 1C7298 802C63C8 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C63CC:
    /* 1C729C 802C63CC 11C0006F */  beqz       $t6, .Li9_802C658C
    /* 1C72A0 802C63D0 304B0100 */   andi      $t3, $v0, 0x100
    /* 1C72A4 802C63D4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1C72A8 802C63D8 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C72AC 802C63DC 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C72B0 802C63E0 15E0006A */  bnez       $t7, .Li9_802C658C
    /* 1C72B4 802C63E4 00000000 */   nop
    /* 1C72B8 802C63E8 8D420008 */  lw         $v0, 0x8($t2)
    /* 1C72BC 802C63EC 2401000A */  addiu      $at, $zero, 0xA
    /* 1C72C0 802C63F0 5040005F */  beql       $v0, $zero, .Li9_802C6570
    /* 1C72C4 802C63F4 8FB90024 */   lw        $t9, 0x24($sp)
    /* 1C72C8 802C63F8 14410028 */  bne        $v0, $at, .Li9_802C649C
    /* 1C72CC 802C63FC 3C04802D */   lui       $a0, %hi(D_i9_802C80C0)
    /* 1C72D0 802C6400 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C72D4 802C6404 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C72D8 802C6408 24180001 */  addiu      $t8, $zero, 0x1
    /* 1C72DC 802C640C AFB80024 */  sw         $t8, 0x24($sp)
    /* 1C72E0 802C6410 10400006 */  beqz       $v0, .Li9_802C642C
    /* 1C72E4 802C6414 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C72E8 802C6418 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C72EC 802C641C 1049000B */  beq        $v0, $t1, .Li9_802C644C
    /* 1C72F0 802C6420 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C72F4 802C6424 10000052 */  b          .Li9_802C6570
    /* 1C72F8 802C6428 8FB90024 */   lw        $t9, 0x24($sp)
  .Li9_802C642C:
    /* 1C72FC 802C642C 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C7300 802C6430 8C790000 */  lw         $t9, 0x0($v1)
    /* 1C7304 802C6434 240D0002 */  addiu      $t5, $zero, 0x2
    /* 1C7308 802C6438 272BFFFF */  addiu      $t3, $t9, -0x1
    /* 1C730C 802C643C 0561004B */  bgez       $t3, .Li9_802C656C
    /* 1C7310 802C6440 AC6B0000 */   sw        $t3, 0x0($v1)
    /* 1C7314 802C6444 10000049 */  b          .Li9_802C656C
    /* 1C7318 802C6448 AC6D0000 */   sw        $t5, 0x0($v1)
  .Li9_802C644C:
    /* 1C731C 802C644C 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C7320 802C6450 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C7324 802C6454 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7328 802C6458 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C732C 802C645C 15C00004 */  bnez       $t6, .Li9_802C6470
    /* 1C7330 802C6460 00000000 */   nop
    /* 1C7334 802C6464 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 1C7338 802C6468 24010005 */  addiu      $at, $zero, 0x5
    /* 1C733C 802C646C 11E1003F */  beq        $t7, $at, .Li9_802C656C
  .Li9_802C6470:
    /* 1C7340 802C6470 3C08802D */   lui       $t0, %hi(D_i9_802C80C8)
    /* 1C7344 802C6474 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7348 802C6478 8D020000 */  lw         $v0, 0x0($t0)
    /* 1C734C 802C647C 24010004 */  addiu      $at, $zero, 0x4
    /* 1C7350 802C6480 1041003A */  beq        $v0, $at, .Li9_802C656C
    /* 1C7354 802C6484 2458FFFB */   addiu     $t8, $v0, -0x5
    /* 1C7358 802C6488 07010038 */  bgez       $t8, .Li9_802C656C
    /* 1C735C 802C648C AD180000 */   sw        $t8, 0x0($t0)
    /* 1C7360 802C6490 2719000A */  addiu      $t9, $t8, 0xA
    /* 1C7364 802C6494 10000035 */  b          .Li9_802C656C
    /* 1C7368 802C6498 AD190000 */   sw        $t9, 0x0($t0)
  .Li9_802C649C:
    /* 1C736C 802C649C 8D43000C */  lw         $v1, 0xC($t2)
    /* 1C7370 802C64A0 24010002 */  addiu      $at, $zero, 0x2
    /* 1C7374 802C64A4 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7378 802C64A8 14610019 */  bne        $v1, $at, .Li9_802C6510
    /* 1C737C 802C64AC 24090001 */   addiu     $t1, $zero, 0x1
    /* 1C7380 802C64B0 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C7384 802C64B4 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C7388 802C64B8 15230003 */  bne        $t1, $v1, .Li9_802C64C8
    /* 1C738C 802C64BC AC2980DC */   sw        $t1, %lo(D_i9_802C80DC)($at)
    /* 1C7390 802C64C0 10000002 */  b          .Li9_802C64CC
    /* 1C7394 802C64C4 24020002 */   addiu     $v0, $zero, 0x2
  .Li9_802C64C8:
    /* 1C7398 802C64C8 24020001 */  addiu      $v0, $zero, 0x1
  .Li9_802C64CC:
    /* 1C739C 802C64CC 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C73A0 802C64D0 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 1C73A4 802C64D4 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C73A8 802C64D8 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C73AC 802C64DC 000B6080 */  sll        $t4, $t3, 2
    /* 1C73B0 802C64E0 00EC3821 */  addu       $a3, $a3, $t4
    /* 1C73B4 802C64E4 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C73B8 802C64E8 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C73BC 802C64EC 2405FEC0 */  addiu      $a1, $zero, -0x140
    /* 1C73C0 802C64F0 00003025 */  or         $a2, $zero, $zero
    /* 1C73C4 802C64F4 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C73C8 802C64F8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 1C73CC 802C64FC 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C73D0 802C6500 0C030DFD */  jal        func_800C37F4
    /* 1C73D4 802C6504 00002825 */   or        $a1, $zero, $zero
    /* 1C73D8 802C6508 10000019 */  b          .Li9_802C6570
    /* 1C73DC 802C650C 8FB90024 */   lw        $t9, 0x24($sp)
  .Li9_802C6510:
    /* 1C73E0 802C6510 15230016 */  bne        $t1, $v1, .Li9_802C656C
    /* 1C73E4 802C6514 3C0D802D */   lui       $t5, %hi(D_i9_802C81B4)
    /* 1C73E8 802C6518 8DAD81B4 */  lw         $t5, %lo(D_i9_802C81B4)($t5)
    /* 1C73EC 802C651C 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C73F0 802C6520 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C73F4 802C6524 11A00011 */  beqz       $t5, .Li9_802C656C
    /* 1C73F8 802C6528 3C01802D */   lui       $at, %hi(D_i9_802C80DC)
    /* 1C73FC 802C652C AC2980DC */  sw         $t1, %lo(D_i9_802C80DC)($at)
    /* 1C7400 802C6530 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1C7404 802C6534 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C7408 802C6538 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C740C 802C653C 000E7880 */  sll        $t7, $t6, 2
    /* 1C7410 802C6540 00EF3821 */  addu       $a3, $a3, $t7
    /* 1C7414 802C6544 24180003 */  addiu      $t8, $zero, 0x3
    /* 1C7418 802C6548 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C741C 802C654C 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C7420 802C6550 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C7424 802C6554 2405FEC0 */  addiu      $a1, $zero, -0x140
    /* 1C7428 802C6558 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C742C 802C655C 00003025 */   or        $a2, $zero, $zero
    /* 1C7430 802C6560 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C7434 802C6564 0C030DFD */  jal        func_800C37F4
    /* 1C7438 802C6568 00002825 */   or        $a1, $zero, $zero
  .Li9_802C656C:
    /* 1C743C 802C656C 8FB90024 */  lw         $t9, 0x24($sp)
  .Li9_802C6570:
    /* 1C7440 802C6570 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C7444 802C6574 53200073 */  beql       $t9, $zero, .Li9_802C6744
    /* 1C7448 802C6578 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C744C 802C657C 0C030DFD */  jal        func_800C37F4
    /* 1C7450 802C6580 00002825 */   or        $a1, $zero, $zero
    /* 1C7454 802C6584 1000006F */  b          .Li9_802C6744
    /* 1C7458 802C6588 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C658C:
    /* 1C745C 802C658C 5160006D */  beql       $t3, $zero, .Li9_802C6744
    /* 1C7460 802C6590 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C7464 802C6594 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1C7468 802C6598 3C0A802D */  lui        $t2, %hi(D_i9_802C80E4)
    /* 1C746C 802C659C 254A80E4 */  addiu      $t2, $t2, %lo(D_i9_802C80E4)
    /* 1C7470 802C65A0 55800068 */  bnel       $t4, $zero, .Li9_802C6744
    /* 1C7474 802C65A4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C7478 802C65A8 8D420008 */  lw         $v0, 0x8($t2)
    /* 1C747C 802C65AC 2401000A */  addiu      $at, $zero, 0xA
    /* 1C7480 802C65B0 5040005E */  beql       $v0, $zero, .Li9_802C672C
    /* 1C7484 802C65B4 8FAE0024 */   lw        $t6, 0x24($sp)
    /* 1C7488 802C65B8 14410029 */  bne        $v0, $at, .Li9_802C6660
    /* 1C748C 802C65BC 3C04802D */   lui       $a0, %hi(D_i9_802C80C0)
    /* 1C7490 802C65C0 248480C0 */  addiu      $a0, $a0, %lo(D_i9_802C80C0)
    /* 1C7494 802C65C4 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C7498 802C65C8 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1C749C 802C65CC AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C74A0 802C65D0 10400006 */  beqz       $v0, .Li9_802C65EC
    /* 1C74A4 802C65D4 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C74A8 802C65D8 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C74AC 802C65DC 1049000B */  beq        $v0, $t1, .Li9_802C660C
    /* 1C74B0 802C65E0 3C03802D */   lui       $v1, %hi(D_i9_802C80C4)
    /* 1C74B4 802C65E4 10000051 */  b          .Li9_802C672C
    /* 1C74B8 802C65E8 8FAE0024 */   lw        $t6, 0x24($sp)
  .Li9_802C65EC:
    /* 1C74BC 802C65EC 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C74C0 802C65F0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C74C4 802C65F4 24010003 */  addiu      $at, $zero, 0x3
    /* 1C74C8 802C65F8 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1C74CC 802C65FC 15E1004A */  bne        $t7, $at, .Li9_802C6728
    /* 1C74D0 802C6600 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 1C74D4 802C6604 10000048 */  b          .Li9_802C6728
    /* 1C74D8 802C6608 AC600000 */   sw        $zero, 0x0($v1)
  .Li9_802C660C:
    /* 1C74DC 802C660C 246380C4 */  addiu      $v1, $v1, %lo(D_i9_802C80C4)
    /* 1C74E0 802C6610 8C790000 */  lw         $t9, 0x0($v1)
    /* 1C74E4 802C6614 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C74E8 802C6618 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C74EC 802C661C 17200004 */  bnez       $t9, .Li9_802C6630
    /* 1C74F0 802C6620 00000000 */   nop
    /* 1C74F4 802C6624 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 1C74F8 802C6628 24010005 */  addiu      $at, $zero, 0x5
    /* 1C74FC 802C662C 1161003E */  beq        $t3, $at, .Li9_802C6728
  .Li9_802C6630:
    /* 1C7500 802C6630 3C08802D */   lui       $t0, %hi(D_i9_802C80C8)
    /* 1C7504 802C6634 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7508 802C6638 8D020000 */  lw         $v0, 0x0($t0)
    /* 1C750C 802C663C 24010004 */  addiu      $at, $zero, 0x4
    /* 1C7510 802C6640 10410039 */  beq        $v0, $at, .Li9_802C6728
    /* 1C7514 802C6644 244C0005 */   addiu     $t4, $v0, 0x5
    /* 1C7518 802C6648 29810009 */  slti       $at, $t4, 0x9
    /* 1C751C 802C664C 14200036 */  bnez       $at, .Li9_802C6728
    /* 1C7520 802C6650 AD0C0000 */   sw        $t4, 0x0($t0)
    /* 1C7524 802C6654 258DFFF6 */  addiu      $t5, $t4, -0xA
    /* 1C7528 802C6658 10000033 */  b          .Li9_802C6728
    /* 1C752C 802C665C AD0D0000 */   sw        $t5, 0x0($t0)
  .Li9_802C6660:
    /* 1C7530 802C6660 8D43000C */  lw         $v1, 0xC($t2)
    /* 1C7534 802C6664 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C7538 802C6668 240E0002 */  addiu      $t6, $zero, 0x2
    /* 1C753C 802C666C 15230019 */  bne        $t1, $v1, .Li9_802C66D4
    /* 1C7540 802C6670 24010003 */   addiu     $at, $zero, 0x3
    /* 1C7544 802C6674 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C7548 802C6678 15230003 */  bne        $t1, $v1, .Li9_802C6688
    /* 1C754C 802C667C AC2E80DC */   sw        $t6, %lo(D_i9_802C80DC)($at)
    /* 1C7550 802C6680 10000002 */  b          .Li9_802C668C
    /* 1C7554 802C6684 24020002 */   addiu     $v0, $zero, 0x2
  .Li9_802C6688:
    /* 1C7558 802C6688 24020001 */  addiu      $v0, $zero, 0x1
  .Li9_802C668C:
    /* 1C755C 802C668C 3C08802D */  lui        $t0, %hi(D_i9_802C80C8)
    /* 1C7560 802C6690 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C7564 802C6694 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 1C7568 802C6698 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C756C 802C669C 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C7570 802C66A0 000FC080 */  sll        $t8, $t7, 2
    /* 1C7574 802C66A4 00F83821 */  addu       $a3, $a3, $t8
    /* 1C7578 802C66A8 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C757C 802C66AC 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C7580 802C66B0 24050140 */  addiu      $a1, $zero, 0x140
    /* 1C7584 802C66B4 00003025 */  or         $a2, $zero, $zero
    /* 1C7588 802C66B8 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C758C 802C66BC AFA20010 */   sw        $v0, 0x10($sp)
    /* 1C7590 802C66C0 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C7594 802C66C4 0C030DFD */  jal        func_800C37F4
    /* 1C7598 802C66C8 00002825 */   or        $a1, $zero, $zero
    /* 1C759C 802C66CC 10000017 */  b          .Li9_802C672C
    /* 1C75A0 802C66D0 8FAE0024 */   lw        $t6, 0x24($sp)
  .Li9_802C66D4:
    /* 1C75A4 802C66D4 14610014 */  bne        $v1, $at, .Li9_802C6728
    /* 1C75A8 802C66D8 3C08802D */   lui       $t0, %hi(D_i9_802C80C8)
    /* 1C75AC 802C66DC 24190002 */  addiu      $t9, $zero, 0x2
    /* 1C75B0 802C66E0 3C01802D */  lui        $at, %hi(D_i9_802C80DC)
    /* 1C75B4 802C66E4 250880C8 */  addiu      $t0, $t0, %lo(D_i9_802C80C8)
    /* 1C75B8 802C66E8 AC3980DC */  sw         $t9, %lo(D_i9_802C80DC)($at)
    /* 1C75BC 802C66EC 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 1C75C0 802C66F0 3C07800E */  lui        $a3, %hi(D_800DAAD8)
    /* 1C75C4 802C66F4 3C04802D */  lui        $a0, %hi(D_i9_802C80F4)
    /* 1C75C8 802C66F8 000B6080 */  sll        $t4, $t3, 2
    /* 1C75CC 802C66FC 00EC3821 */  addu       $a3, $a3, $t4
    /* 1C75D0 802C6700 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1C75D4 802C6704 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C75D8 802C6708 8CE7AAD8 */  lw         $a3, %lo(D_800DAAD8)($a3)
    /* 1C75DC 802C670C 248480F4 */  addiu      $a0, $a0, %lo(D_i9_802C80F4)
    /* 1C75E0 802C6710 24050140 */  addiu      $a1, $zero, 0x140
    /* 1C75E4 802C6714 0C0B1C65 */  jal        func_i9_802C7194
    /* 1C75E8 802C6718 00003025 */   or        $a2, $zero, $zero
    /* 1C75EC 802C671C 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1C75F0 802C6720 0C030DFD */  jal        func_800C37F4
    /* 1C75F4 802C6724 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6728:
    /* 1C75F8 802C6728 8FAE0024 */  lw         $t6, 0x24($sp)
  .Li9_802C672C:
    /* 1C75FC 802C672C 24040010 */  addiu      $a0, $zero, 0x10
    /* 1C7600 802C6730 51C00004 */  beql       $t6, $zero, .Li9_802C6744
    /* 1C7604 802C6734 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1C7608 802C6738 0C030DFD */  jal        func_800C37F4
    /* 1C760C 802C673C 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6740:
    /* 1C7610 802C6740 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li9_802C6744:
    /* 1C7614 802C6744 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1C7618 802C6748 03E00008 */  jr         $ra
    /* 1C761C 802C674C 00000000 */   nop
