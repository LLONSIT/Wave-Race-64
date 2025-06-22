glabel func_i9_802C6CC8
    /* 1C7B98 802C6CC8 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1C7B9C 802C6CCC AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1C7BA0 802C6CD0 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1C7BA4 802C6CD4 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1C7BA8 802C6CD8 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C7BAC 802C6CDC AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C7BB0 802C6CE0 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1C7BB4 802C6CE4 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1C7BB8 802C6CE8 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C7BBC 802C6CEC AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C7BC0 802C6CF0 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C7BC4 802C6CF4 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1C7BC8 802C6CF8 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1C7BCC 802C6CFC 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1C7BD0 802C6D00 00A0B825 */  or         $s7, $a1, $zero
    /* 1C7BD4 802C6D04 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1C7BD8 802C6D08 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1C7BDC 802C6D0C 24940008 */  addiu      $s4, $a0, 0x8
    /* 1C7BE0 802C6D10 00801025 */  or         $v0, $a0, $zero
    /* 1C7BE4 802C6D14 00008025 */  or         $s0, $zero, $zero
    /* 1C7BE8 802C6D18 24160005 */  addiu      $s6, $zero, 0x5
    /* 1C7BEC 802C6D1C 241E0085 */  addiu      $fp, $zero, 0x85
  .Li9_802C6D20:
    /* 1C7BF0 802C6D20 0216001A */  div        $zero, $s0, $s6
    /* 1C7BF4 802C6D24 0000C012 */  mflo       $t8
    /* 1C7BF8 802C6D28 24090083 */  addiu      $t1, $zero, 0x83
    /* 1C7BFC 802C6D2C 240A0010 */  addiu      $t2, $zero, 0x10
    /* 1C7C00 802C6D30 031E0019 */  multu      $t8, $fp
    /* 1C7C04 802C6D34 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1C7C08 802C6D38 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C7C0C 802C6D3C 02802025 */  or         $a0, $s4, $zero
    /* 1C7C10 802C6D40 00002825 */  or         $a1, $zero, $zero
    /* 1C7C14 802C6D44 16C00002 */  bnez       $s6, .Li9_802C6D50
    /* 1C7C18 802C6D48 00000000 */   nop
    /* 1C7C1C 802C6D4C 0007000D */  break      7
  .Li9_802C6D50:
    /* 1C7C20 802C6D50 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C7C24 802C6D54 16C10004 */  bne        $s6, $at, .Li9_802C6D68
    /* 1C7C28 802C6D58 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C7C2C 802C6D5C 16010002 */  bne        $s0, $at, .Li9_802C6D68
    /* 1C7C30 802C6D60 00000000 */   nop
    /* 1C7C34 802C6D64 0006000D */  break      6
  .Li9_802C6D68:
    /* 1C7C38 802C6D68 0000C812 */  mflo       $t9
    /* 1C7C3C 802C6D6C 02F93021 */  addu       $a2, $s7, $t9
    /* 1C7C40 802C6D70 24C6001C */  addiu      $a2, $a2, 0x1C
    /* 1C7C44 802C6D74 0216001A */  div        $zero, $s0, $s6
    /* 1C7C48 802C6D78 00003810 */  mfhi       $a3
    /* 1C7C4C 802C6D7C 000740C0 */  sll        $t0, $a3, 3
    /* 1C7C50 802C6D80 01074021 */  addu       $t0, $t0, $a3
    /* 1C7C54 802C6D84 00084040 */  sll        $t0, $t0, 1
    /* 1C7C58 802C6D88 16C00002 */  bnez       $s6, .Li9_802C6D94
    /* 1C7C5C 802C6D8C 00000000 */   nop
    /* 1C7C60 802C6D90 0007000D */  break      7
  .Li9_802C6D94:
    /* 1C7C64 802C6D94 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C7C68 802C6D98 16C10004 */  bne        $s6, $at, .Li9_802C6DAC
    /* 1C7C6C 802C6D9C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C7C70 802C6DA0 16010002 */  bne        $s0, $at, .Li9_802C6DAC
    /* 1C7C74 802C6DA4 00000000 */   nop
    /* 1C7C78 802C6DA8 0006000D */  break      6
  .Li9_802C6DAC:
    /* 1C7C7C 802C6DAC 2507005F */  addiu      $a3, $t0, 0x5F
    /* 1C7C80 802C6DB0 0C0250CE */  jal        func_80094338
    /* 1C7C84 802C6DB4 00000000 */   nop
    /* 1C7C88 802C6DB8 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C7C8C 802C6DBC 2A010009 */  slti       $at, $s0, 0x9
    /* 1C7C90 802C6DC0 1420FFD7 */  bnez       $at, .Li9_802C6D20
    /* 1C7C94 802C6DC4 0040A025 */   or        $s4, $v0, $zero
    /* 1C7C98 802C6DC8 240B0057 */  addiu      $t3, $zero, 0x57
    /* 1C7C9C 802C6DCC 240C0010 */  addiu      $t4, $zero, 0x10
    /* 1C7CA0 802C6DD0 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C7CA4 802C6DD4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C7CA8 802C6DD8 02802025 */  or         $a0, $s4, $zero
    /* 1C7CAC 802C6DDC 00002825 */  or         $a1, $zero, $zero
    /* 1C7CB0 802C6DE0 26E6001C */  addiu      $a2, $s7, 0x1C
    /* 1C7CB4 802C6DE4 0C0250CE */  jal        func_80094338
    /* 1C7CB8 802C6DE8 24070044 */   addiu     $a3, $zero, 0x44
    /* 1C7CBC 802C6DEC 240D0057 */  addiu      $t5, $zero, 0x57
    /* 1C7CC0 802C6DF0 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1C7CC4 802C6DF4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C7CC8 802C6DF8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C7CCC 802C6DFC 00402025 */  or         $a0, $v0, $zero
    /* 1C7CD0 802C6E00 00002825 */  or         $a1, $zero, $zero
    /* 1C7CD4 802C6E04 26E60075 */  addiu      $a2, $s7, 0x75
    /* 1C7CD8 802C6E08 0C0250CE */  jal        func_80094338
    /* 1C7CDC 802C6E0C 24070044 */   addiu     $a3, $zero, 0x44
    /* 1C7CE0 802C6E10 240F0057 */  addiu      $t7, $zero, 0x57
    /* 1C7CE4 802C6E14 24180010 */  addiu      $t8, $zero, 0x10
    /* 1C7CE8 802C6E18 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C7CEC 802C6E1C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C7CF0 802C6E20 00402025 */  or         $a0, $v0, $zero
    /* 1C7CF4 802C6E24 00002825 */  or         $a1, $zero, $zero
    /* 1C7CF8 802C6E28 26E600CE */  addiu      $a2, $s7, 0xCE
    /* 1C7CFC 802C6E2C 0C0250CE */  jal        func_80094338
    /* 1C7D00 802C6E30 24070044 */   addiu     $a3, $zero, 0x44
    /* 1C7D04 802C6E34 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C7D08 802C6E38 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C7D0C 802C6E3C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C7D10 802C6E40 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C7D14 802C6E44 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C7D18 802C6E48 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C7D1C 802C6E4C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C7D20 802C6E50 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C7D24 802C6E54 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C7D28 802C6E58 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C7D2C 802C6E5C AFB80034 */  sw         $t8, 0x34($sp)
    /* 1C7D30 802C6E60 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1C7D34 802C6E64 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1C7D38 802C6E68 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1C7D3C 802C6E6C AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C7D40 802C6E70 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1C7D44 802C6E74 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 1C7D48 802C6E78 AFA90018 */  sw         $t1, 0x18($sp)
    /* 1C7D4C 802C6E7C AFA80014 */  sw         $t0, 0x14($sp)
    /* 1C7D50 802C6E80 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C7D54 802C6E84 00402025 */  or         $a0, $v0, $zero
    /* 1C7D58 802C6E88 00002825 */  or         $a1, $zero, $zero
    /* 1C7D5C 802C6E8C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C7D60 802C6E90 0C07A51B */  jal        func_801E946C
    /* 1C7D64 802C6E94 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C7D68 802C6E98 2419001D */  addiu      $t9, $zero, 0x1D
    /* 1C7D6C 802C6E9C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C7D70 802C6EA0 00402025 */  or         $a0, $v0, $zero
    /* 1C7D74 802C6EA4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C7D78 802C6EA8 24060007 */  addiu      $a2, $zero, 0x7
    /* 1C7D7C 802C6EAC 26E70048 */  addiu      $a3, $s7, 0x48
    /* 1C7D80 802C6EB0 0C078FB8 */  jal        func_801E3EE0
    /* 1C7D84 802C6EB4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C7D88 802C6EB8 3C11802D */  lui        $s1, %hi(D_i9_802C8138)
    /* 1C7D8C 802C6EBC 3C12802D */  lui        $s2, %hi(D_i9_802C8144)
    /* 1C7D90 802C6EC0 3C15802D */  lui        $s5, %hi(D_i9_802C80C4)
    /* 1C7D94 802C6EC4 0040A025 */  or         $s4, $v0, $zero
    /* 1C7D98 802C6EC8 26B580C4 */  addiu      $s5, $s5, %lo(D_i9_802C80C4)
    /* 1C7D9C 802C6ECC 26528144 */  addiu      $s2, $s2, %lo(D_i9_802C8144)
    /* 1C7DA0 802C6ED0 26318138 */  addiu      $s1, $s1, %lo(D_i9_802C8138)
    /* 1C7DA4 802C6ED4 00008025 */  or         $s0, $zero, $zero
    /* 1C7DA8 802C6ED8 00009825 */  or         $s3, $zero, $zero
  .Li9_802C6EDC:
    /* 1C7DAC 802C6EDC 8EA80000 */  lw         $t0, 0x0($s5)
    /* 1C7DB0 802C6EE0 02802025 */  or         $a0, $s4, $zero
    /* 1C7DB4 802C6EE4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C7DB8 802C6EE8 16080003 */  bne        $s0, $t0, .Li9_802C6EF8
    /* 1C7DBC 802C6EEC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C7DC0 802C6EF0 10000002 */  b          .Li9_802C6EFC
    /* 1C7DC4 802C6EF4 24050006 */   addiu     $a1, $zero, 0x6
  .Li9_802C6EF8:
    /* 1C7DC8 802C6EF8 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6EFC:
    /* 1C7DCC 802C6EFC 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C7DD0 802C6F00 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C7DD4 802C6F04 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C7DD8 802C6F08 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C7DDC 802C6F0C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C7DE0 802C6F10 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C7DE4 802C6F14 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C7DE8 802C6F18 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C7DEC 802C6F1C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C7DF0 802C6F20 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C7DF4 802C6F24 AFA80034 */  sw         $t0, 0x34($sp)
    /* 1C7DF8 802C6F28 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1C7DFC 802C6F2C AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1C7E00 802C6F30 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C7E04 802C6F34 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1C7E08 802C6F38 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1C7E0C 802C6F3C AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1C7E10 802C6F40 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C7E14 802C6F44 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1C7E18 802C6F48 0C07A51B */  jal        func_801E946C
    /* 1C7E1C 802C6F4C AFA90010 */   sw        $t1, 0x10($sp)
    /* 1C7E20 802C6F50 8E490000 */  lw         $t1, 0x0($s2)
    /* 1C7E24 802C6F54 240B0047 */  addiu      $t3, $zero, 0x47
    /* 1C7E28 802C6F58 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C7E2C 802C6F5C 01375021 */  addu       $t2, $t1, $s7
    /* 1C7E30 802C6F60 01533821 */  addu       $a3, $t2, $s3
    /* 1C7E34 802C6F64 24E70034 */  addiu      $a3, $a3, 0x34
    /* 1C7E38 802C6F68 00402025 */  or         $a0, $v0, $zero
    /* 1C7E3C 802C6F6C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C7E40 802C6F70 8E260000 */  lw         $a2, 0x0($s1)
    /* 1C7E44 802C6F74 0C078FB8 */  jal        func_801E3EE0
    /* 1C7E48 802C6F78 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C7E4C 802C6F7C 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C7E50 802C6F80 2A010003 */  slti       $at, $s0, 0x3
    /* 1C7E54 802C6F84 26310004 */  addiu      $s1, $s1, 0x4
    /* 1C7E58 802C6F88 26520004 */  addiu      $s2, $s2, 0x4
    /* 1C7E5C 802C6F8C 26730059 */  addiu      $s3, $s3, 0x59
    /* 1C7E60 802C6F90 1420FFD2 */  bnez       $at, .Li9_802C6EDC
    /* 1C7E64 802C6F94 0040A025 */   or        $s4, $v0, $zero
    /* 1C7E68 802C6F98 3C11800E */  lui        $s1, %hi(D_800DAAD8)
    /* 1C7E6C 802C6F9C 3C13802D */  lui        $s3, %hi(D_i9_802C80C0)
    /* 1C7E70 802C6FA0 3C12802D */  lui        $s2, %hi(D_i9_802C80C8)
    /* 1C7E74 802C6FA4 265280C8 */  addiu      $s2, $s2, %lo(D_i9_802C80C8)
    /* 1C7E78 802C6FA8 267380C0 */  addiu      $s3, $s3, %lo(D_i9_802C80C0)
    /* 1C7E7C 802C6FAC 2631AAD8 */  addiu      $s1, $s1, %lo(D_800DAAD8)
    /* 1C7E80 802C6FB0 00008025 */  or         $s0, $zero, $zero
  .Li9_802C6FB4:
    /* 1C7E84 802C6FB4 8E6C0000 */  lw         $t4, 0x0($s3)
    /* 1C7E88 802C6FB8 02802025 */  or         $a0, $s4, $zero
    /* 1C7E8C 802C6FBC 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C7E90 802C6FC0 1580000C */  bnez       $t4, .Li9_802C6FF4
    /* 1C7E94 802C6FC4 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C7E98 802C6FC8 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 1C7E9C 802C6FCC 15A00007 */  bnez       $t5, .Li9_802C6FEC
    /* 1C7EA0 802C6FD0 00000000 */   nop
    /* 1C7EA4 802C6FD4 16000003 */  bnez       $s0, .Li9_802C6FE4
    /* 1C7EA8 802C6FD8 00000000 */   nop
    /* 1C7EAC 802C6FDC 10000019 */  b          .Li9_802C7044
    /* 1C7EB0 802C6FE0 24050007 */   addiu     $a1, $zero, 0x7
  .Li9_802C6FE4:
    /* 1C7EB4 802C6FE4 10000017 */  b          .Li9_802C7044
    /* 1C7EB8 802C6FE8 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6FEC:
    /* 1C7EBC 802C6FEC 10000015 */  b          .Li9_802C7044
    /* 1C7EC0 802C6FF0 00002825 */   or        $a1, $zero, $zero
  .Li9_802C6FF4:
    /* 1C7EC4 802C6FF4 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 1C7EC8 802C6FF8 55C0000D */  bnel       $t6, $zero, .Li9_802C7030
    /* 1C7ECC 802C6FFC 8E580000 */   lw        $t8, 0x0($s2)
    /* 1C7ED0 802C7000 56000004 */  bnel       $s0, $zero, .Li9_802C7014
    /* 1C7ED4 802C7004 8E4F0000 */   lw        $t7, 0x0($s2)
    /* 1C7ED8 802C7008 1000000E */  b          .Li9_802C7044
    /* 1C7EDC 802C700C 24050007 */   addiu     $a1, $zero, 0x7
    /* 1C7EE0 802C7010 8E4F0000 */  lw         $t7, 0x0($s2)
  .Li9_802C7014:
    /* 1C7EE4 802C7014 160F0003 */  bne        $s0, $t7, .Li9_802C7024
    /* 1C7EE8 802C7018 00000000 */   nop
    /* 1C7EEC 802C701C 10000009 */  b          .Li9_802C7044
    /* 1C7EF0 802C7020 24050006 */   addiu     $a1, $zero, 0x6
  .Li9_802C7024:
    /* 1C7EF4 802C7024 10000007 */  b          .Li9_802C7044
    /* 1C7EF8 802C7028 00002825 */   or        $a1, $zero, $zero
    /* 1C7EFC 802C702C 8E580000 */  lw         $t8, 0x0($s2)
  .Li9_802C7030:
    /* 1C7F00 802C7030 00002825 */  or         $a1, $zero, $zero
    /* 1C7F04 802C7034 16180003 */  bne        $s0, $t8, .Li9_802C7044
    /* 1C7F08 802C7038 00000000 */   nop
    /* 1C7F0C 802C703C 10000001 */  b          .Li9_802C7044
    /* 1C7F10 802C7040 24050006 */   addiu     $a1, $zero, 0x6
  .Li9_802C7044:
    /* 1C7F14 802C7044 24190080 */  addiu      $t9, $zero, 0x80
    /* 1C7F18 802C7048 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C7F1C 802C704C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C7F20 802C7050 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C7F24 802C7054 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C7F28 802C7058 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C7F2C 802C705C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C7F30 802C7060 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C7F34 802C7064 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C7F38 802C7068 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C7F3C 802C706C AFB80034 */  sw         $t8, 0x34($sp)
    /* 1C7F40 802C7070 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1C7F44 802C7074 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1C7F48 802C7078 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1C7F4C 802C707C AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C7F50 802C7080 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1C7F54 802C7084 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 1C7F58 802C7088 AFA90018 */  sw         $t1, 0x18($sp)
    /* 1C7F5C 802C708C AFA80014 */  sw         $t0, 0x14($sp)
    /* 1C7F60 802C7090 0C07A51B */  jal        func_801E946C
    /* 1C7F64 802C7094 AFB90010 */   sw        $t9, 0x10($sp)
    /* 1C7F68 802C7098 0216001A */  div        $zero, $s0, $s6
    /* 1C7F6C 802C709C 00005012 */  mflo       $t2
    /* 1C7F70 802C70A0 8E230000 */  lw         $v1, 0x0($s1)
    /* 1C7F74 802C70A4 3C08802D */  lui        $t0, %hi(D_i9_802C8150)
    /* 1C7F78 802C70A8 015E0019 */  multu      $t2, $fp
    /* 1C7F7C 802C70AC 0003C880 */  sll        $t9, $v1, 2
    /* 1C7F80 802C70B0 01194021 */  addu       $t0, $t0, $t9
    /* 1C7F84 802C70B4 8D088150 */  lw         $t0, %lo(D_i9_802C8150)($t0)
    /* 1C7F88 802C70B8 3C06800E */  lui        $a2, %hi(D_800DAA10)
    /* 1C7F8C 802C70BC 00D93021 */  addu       $a2, $a2, $t9
    /* 1C7F90 802C70C0 01174821 */  addu       $t1, $t0, $s7
    /* 1C7F94 802C70C4 8CC6AA10 */  lw         $a2, %lo(D_800DAA10)($a2)
    /* 1C7F98 802C70C8 03201825 */  or         $v1, $t9, $zero
    /* 1C7F9C 802C70CC 00402025 */  or         $a0, $v0, $zero
    /* 1C7FA0 802C70D0 00005812 */  mflo       $t3
    /* 1C7FA4 802C70D4 012B3821 */  addu       $a3, $t1, $t3
    /* 1C7FA8 802C70D8 24E70037 */  addiu      $a3, $a3, 0x37
    /* 1C7FAC 802C70DC 0216001A */  div        $zero, $s0, $s6
    /* 1C7FB0 802C70E0 00006010 */  mfhi       $t4
    /* 1C7FB4 802C70E4 000C68C0 */  sll        $t5, $t4, 3
    /* 1C7FB8 802C70E8 01AC6821 */  addu       $t5, $t5, $t4
    /* 1C7FBC 802C70EC 000D6840 */  sll        $t5, $t5, 1
    /* 1C7FC0 802C70F0 25AE0062 */  addiu      $t6, $t5, 0x62
    /* 1C7FC4 802C70F4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C7FC8 802C70F8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C7FCC 802C70FC 16C00002 */  bnez       $s6, .Li9_802C7108
    /* 1C7FD0 802C7100 00000000 */   nop
    /* 1C7FD4 802C7104 0007000D */  break      7
  .Li9_802C7108:
    /* 1C7FD8 802C7108 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C7FDC 802C710C 16C10004 */  bne        $s6, $at, .Li9_802C7120
    /* 1C7FE0 802C7110 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C7FE4 802C7114 16010002 */  bne        $s0, $at, .Li9_802C7120
    /* 1C7FE8 802C7118 00000000 */   nop
    /* 1C7FEC 802C711C 0006000D */  break      6
  .Li9_802C7120:
    /* 1C7FF0 802C7120 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C7FF4 802C7124 16C00002 */  bnez       $s6, .Li9_802C7130
    /* 1C7FF8 802C7128 00000000 */   nop
    /* 1C7FFC 802C712C 0007000D */  break      7
  .Li9_802C7130:
    /* 1C8000 802C7130 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C8004 802C7134 16C10004 */  bne        $s6, $at, .Li9_802C7148
    /* 1C8008 802C7138 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C800C 802C713C 16010002 */  bne        $s0, $at, .Li9_802C7148
    /* 1C8010 802C7140 00000000 */   nop
    /* 1C8014 802C7144 0006000D */  break      6
  .Li9_802C7148:
    /* 1C8018 802C7148 0C078FB8 */  jal        func_801E3EE0
    /* 1C801C 802C714C 00000000 */   nop
    /* 1C8020 802C7150 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C8024 802C7154 24010009 */  addiu      $at, $zero, 0x9
    /* 1C8028 802C7158 26310004 */  addiu      $s1, $s1, 0x4
    /* 1C802C 802C715C 1601FF95 */  bne        $s0, $at, .Li9_802C6FB4
    /* 1C8030 802C7160 0040A025 */   or        $s4, $v0, $zero
    /* 1C8034 802C7164 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1C8038 802C7168 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C803C 802C716C 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C8040 802C7170 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C8044 802C7174 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C8048 802C7178 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C804C 802C717C 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1C8050 802C7180 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1C8054 802C7184 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1C8058 802C7188 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1C805C 802C718C 03E00008 */  jr         $ra
    /* 1C8060 802C7190 27BD0068 */   addiu     $sp, $sp, 0x68
