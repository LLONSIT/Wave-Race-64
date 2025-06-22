glabel func_i1_802C6BD8
    /* 1B6978 802C6BD8 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1B697C 802C6BDC AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1B6980 802C6BE0 AFB50050 */  sw         $s5, 0x50($sp)
    /* 1B6984 802C6BE4 AFB4004C */  sw         $s4, 0x4C($sp)
    /* 1B6988 802C6BE8 AFB30048 */  sw         $s3, 0x48($sp)
    /* 1B698C 802C6BEC AFB20044 */  sw         $s2, 0x44($sp)
    /* 1B6990 802C6BF0 AFB10040 */  sw         $s1, 0x40($sp)
    /* 1B6994 802C6BF4 AFB0003C */  sw         $s0, 0x3C($sp)
    /* 1B6998 802C6BF8 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1B699C 802C6BFC 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1B69A0 802C6C00 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1B69A4 802C6C04 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1B69A8 802C6C08 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1B69AC 802C6C0C 24920008 */  addiu      $s2, $a0, 0x8
    /* 1B69B0 802C6C10 24180114 */  addiu      $t8, $zero, 0x114
    /* 1B69B4 802C6C14 24190014 */  addiu      $t9, $zero, 0x14
    /* 1B69B8 802C6C18 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1B69BC 802C6C1C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B69C0 802C6C20 02402025 */  or         $a0, $s2, $zero
    /* 1B69C4 802C6C24 00002825 */  or         $a1, $zero, $zero
    /* 1B69C8 802C6C28 24060016 */  addiu      $a2, $zero, 0x16
    /* 1B69CC 802C6C2C 0C0250CE */  jal        func_80094338
    /* 1B69D0 802C6C30 240700C5 */   addiu     $a3, $zero, 0xC5
    /* 1B69D4 802C6C34 3C10802D */  lui        $s0, %hi(D_802C96A8)
    /* 1B69D8 802C6C38 261096A8 */  addiu      $s0, $s0, %lo(D_802C96A8)
    /* 1B69DC 802C6C3C 8E080000 */  lw         $t0, 0x0($s0)
    /* 1B69E0 802C6C40 00409025 */  or         $s2, $v0, $zero
    /* 1B69E4 802C6C44 00402025 */  or         $a0, $v0, $zero
    /* 1B69E8 802C6C48 1100004B */  beqz       $t0, .Li1_802C6D78
    /* 1B69EC 802C6C4C 00002825 */   or        $a1, $zero, $zero
    /* 1B69F0 802C6C50 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B69F4 802C6C54 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B69F8 802C6C58 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B69FC 802C6C5C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B6A00 802C6C60 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B6A04 802C6C64 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B6A08 802C6C68 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B6A0C 802C6C6C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B6A10 802C6C70 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B6A14 802C6C74 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B6A18 802C6C78 AFA80034 */  sw         $t0, 0x34($sp)
    /* 1B6A1C 802C6C7C AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B6A20 802C6C80 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1B6A24 802C6C84 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1B6A28 802C6C88 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1B6A2C 802C6C8C AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1B6A30 802C6C90 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1B6A34 802C6C94 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1B6A38 802C6C98 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1B6A3C 802C6C9C AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B6A40 802C6CA0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B6A44 802C6CA4 0C07A51B */  jal        func_801E946C
    /* 1B6A48 802C6CA8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B6A4C 802C6CAC 3C0AED07 */  lui        $t2, (0xED078050 >> 16)
    /* 1B6A50 802C6CB0 3C0B0048 */  lui        $t3, (0x488368 >> 16)
    /* 1B6A54 802C6CB4 3C09E700 */  lui        $t1, (0xE7000000 >> 16)
    /* 1B6A58 802C6CB8 356B8368 */  ori        $t3, $t3, (0x488368 & 0xFFFF)
    /* 1B6A5C 802C6CBC 354A8050 */  ori        $t2, $t2, (0xED078050 & 0xFFFF)
    /* 1B6A60 802C6CC0 AC490000 */  sw         $t1, 0x0($v0)
    /* 1B6A64 802C6CC4 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B6A68 802C6CC8 AC4A0008 */  sw         $t2, 0x8($v0)
    /* 1B6A6C 802C6CCC AC4B000C */  sw         $t3, 0xC($v0)
    /* 1B6A70 802C6CD0 8E0C0004 */  lw         $t4, 0x4($s0)
    /* 1B6A74 802C6CD4 24520010 */  addiu      $s2, $v0, 0x10
    /* 1B6A78 802C6CD8 0200A025 */  or         $s4, $s0, $zero
    /* 1B6A7C 802C6CDC 1980001D */  blez       $t4, .Li1_802C6D54
    /* 1B6A80 802C6CE0 00008825 */   or        $s1, $zero, $zero
    /* 1B6A84 802C6CE4 3C10802D */  lui        $s0, %hi(D_802C96A8)
    /* 1B6A88 802C6CE8 3C15801D */  lui        $s5, %hi(D_801CE624)
    /* 1B6A8C 802C6CEC 26B5E624 */  addiu      $s5, $s5, %lo(D_801CE624)
    /* 1B6A90 802C6CF0 261096A8 */  addiu      $s0, $s0, %lo(D_802C96A8)
    /* 1B6A94 802C6CF4 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 1B6A98 802C6CF8 8E060018 */  lw         $a2, 0x18($s0)
  .Li1_802C6CFC:
    /* 1B6A9C 802C6CFC 02402025 */  or         $a0, $s2, $zero
    /* 1B6AA0 802C6D00 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B6AA4 802C6D04 1266000D */  beq        $s3, $a2, .Li1_802C6D3C
    /* 1B6AA8 802C6D08 241800C8 */   addiu     $t8, $zero, 0xC8
    /* 1B6AAC 802C6D0C 86AD0000 */  lh         $t5, 0x0($s5)
    /* 1B6AB0 802C6D10 566D0006 */  bnel       $s3, $t5, .Li1_802C6D2C
    /* 1B6AB4 802C6D14 8E07000C */   lw        $a3, 0xC($s0)
    /* 1B6AB8 802C6D18 8E0E000C */  lw         $t6, 0xC($s0)
    /* 1B6ABC 802C6D1C 8E060018 */  lw         $a2, 0x18($s0)
    /* 1B6AC0 802C6D20 25CFFFFE */  addiu      $t7, $t6, -0x2
    /* 1B6AC4 802C6D24 AE0F000C */  sw         $t7, 0xC($s0)
    /* 1B6AC8 802C6D28 8E07000C */  lw         $a3, 0xC($s0)
  .Li1_802C6D2C:
    /* 1B6ACC 802C6D2C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B6AD0 802C6D30 0C078FB8 */  jal        func_801E3EE0
    /* 1B6AD4 802C6D34 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1B6AD8 802C6D38 00409025 */  or         $s2, $v0, $zero
  .Li1_802C6D3C:
    /* 1B6ADC 802C6D3C 8E990004 */  lw         $t9, 0x4($s4)
    /* 1B6AE0 802C6D40 26310001 */  addiu      $s1, $s1, 0x1
    /* 1B6AE4 802C6D44 26100004 */  addiu      $s0, $s0, 0x4
    /* 1B6AE8 802C6D48 0239082A */  slt        $at, $s1, $t9
    /* 1B6AEC 802C6D4C 5420FFEB */  bnel       $at, $zero, .Li1_802C6CFC
    /* 1B6AF0 802C6D50 8E060018 */   lw        $a2, 0x18($s0)
  .Li1_802C6D54:
    /* 1B6AF4 802C6D54 3C09802D */  lui        $t1, %hi(D_802C96B0)
    /* 1B6AF8 802C6D58 8D2996B0 */  lw         $t1, %lo(D_802C96B0)($t1)
    /* 1B6AFC 802C6D5C 3C08802D */  lui        $t0, %hi(D_802C96B4)
    /* 1B6B00 802C6D60 8D0896B4 */  lw         $t0, %lo(D_802C96B4)($t0)
    /* 1B6B04 802C6D64 00095023 */  negu       $t2, $t1
    /* 1B6B08 802C6D68 010A082A */  slt        $at, $t0, $t2
    /* 1B6B0C 802C6D6C 10200002 */  beqz       $at, .Li1_802C6D78
    /* 1B6B10 802C6D70 3C01802D */   lui       $at, %hi(D_802C96A8)
    /* 1B6B14 802C6D74 AC2096A8 */  sw         $zero, %lo(D_802C96A8)($at)
  .Li1_802C6D78:
    /* 1B6B18 802C6D78 02401825 */  or         $v1, $s2, $zero
    /* 1B6B1C 802C6D7C 26520008 */  addiu      $s2, $s2, 0x8
    /* 1B6B20 802C6D80 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 1B6B24 802C6D84 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1B6B28 802C6D88 AC600004 */  sw         $zero, 0x4($v1)
    /* 1B6B2C 802C6D8C 02402025 */  or         $a0, $s2, $zero
    /* 1B6B30 802C6D90 3C0D004F */  lui        $t5, (0x4FC3BC >> 16)
    /* 1B6B34 802C6D94 35ADC3BC */  ori        $t5, $t5, (0x4FC3BC & 0xFFFF)
    /* 1B6B38 802C6D98 3C0CED00 */  lui        $t4, (0xED000000 >> 16)
    /* 1B6B3C 802C6D9C AC8C0000 */  sw         $t4, 0x0($a0)
    /* 1B6B40 802C6DA0 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 1B6B44 802C6DA4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 1B6B48 802C6DA8 26420008 */  addiu      $v0, $s2, 0x8
    /* 1B6B4C 802C6DAC 8FB20044 */  lw         $s2, 0x44($sp)
    /* 1B6B50 802C6DB0 8FB50050 */  lw         $s5, 0x50($sp)
    /* 1B6B54 802C6DB4 8FB4004C */  lw         $s4, 0x4C($sp)
    /* 1B6B58 802C6DB8 8FB30048 */  lw         $s3, 0x48($sp)
    /* 1B6B5C 802C6DBC 8FB10040 */  lw         $s1, 0x40($sp)
    /* 1B6B60 802C6DC0 8FB0003C */  lw         $s0, 0x3C($sp)
    /* 1B6B64 802C6DC4 03E00008 */  jr         $ra
    /* 1B6B68 802C6DC8 27BD0058 */   addiu     $sp, $sp, 0x58
