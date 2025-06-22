glabel func_i1_802C5DF4
    /* 1B5B94 802C5DF4 3C0E8023 */  lui        $t6, %hi(D_80228A16)
    /* 1B5B98 802C5DF8 85CE8A16 */  lh         $t6, %lo(D_80228A16)($t6)
    /* 1B5B9C 802C5DFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B5BA0 802C5E00 24070001 */  addiu      $a3, $zero, 0x1
    /* 1B5BA4 802C5E04 14EE001F */  bne        $a3, $t6, .Li1_802C5E84
    /* 1B5BA8 802C5E08 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 1B5BAC 802C5E0C 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1B5BB0 802C5E10 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B5BB4 802C5E14 24010028 */  addiu      $at, $zero, 0x28
    /* 1B5BB8 802C5E18 3C18800E */  lui        $t8, %hi(D_800DAB64)
    /* 1B5BBC 802C5E1C 15E10019 */  bne        $t7, $at, .Li1_802C5E84
    /* 1B5BC0 802C5E20 00000000 */   nop
    /* 1B5BC4 802C5E24 8718AB64 */  lh         $t8, %lo(D_800DAB64)($t8)
    /* 1B5BC8 802C5E28 3C19801D */  lui        $t9, %hi(gGameModes)
    /* 1B5BCC 802C5E2C 3C048019 */  lui        $a0, %hi(D_80192610)
    /* 1B5BD0 802C5E30 1300000E */  beqz       $t8, .Li1_802C5E6C
    /* 1B5BD4 802C5E34 00000000 */   nop
    /* 1B5BD8 802C5E38 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* 1B5BDC 802C5E3C 24010004 */  addiu      $at, $zero, 0x4
    /* 1B5BE0 802C5E40 3C09800E */  lui        $t1, %hi(gCourseID)
    /* 1B5BE4 802C5E44 17210009 */  bne        $t9, $at, .Li1_802C5E6C
    /* 1B5BE8 802C5E48 00000000 */   nop
    /* 1B5BEC 802C5E4C 8D298170 */  lw         $t1, %lo(gCourseID)($t1)
    /* 1B5BF0 802C5E50 15200006 */  bnez       $t1, .Li1_802C5E6C
    /* 1B5BF4 802C5E54 00000000 */   nop
    /* 1B5BF8 802C5E58 3C048019 */  lui        $a0, %hi(D_80192610)
    /* 1B5BFC 802C5E5C 0C02FF9C */  jal        func_800BFE70
    /* 1B5C00 802C5E60 24842610 */   addiu     $a0, $a0, %lo(D_80192610)
    /* 1B5C04 802C5E64 10000003 */  b          .Li1_802C5E74
    /* 1B5C08 802C5E68 00000000 */   nop
  .Li1_802C5E6C:
    /* 1B5C0C 802C5E6C 0C02FF74 */  jal        func_800BFDD0
    /* 1B5C10 802C5E70 24842610 */   addiu     $a0, $a0, %lo(D_80192610)
  .Li1_802C5E74:
    /* 1B5C14 802C5E74 3C048019 */  lui        $a0, %hi(D_80192630)
    /* 1B5C18 802C5E78 0C02FFBE */  jal        func_800BFEF8
    /* 1B5C1C 802C5E7C 24842630 */   addiu     $a0, $a0, %lo(D_80192630)
    /* 1B5C20 802C5E80 24070001 */  addiu      $a3, $zero, 0x1
  .Li1_802C5E84:
    /* 1B5C24 802C5E84 3C0A800E */  lui        $t2, %hi(gCourseID)
    /* 1B5C28 802C5E88 8D4A8170 */  lw         $t2, %lo(gCourseID)($t2)
    /* 1B5C2C 802C5E8C 3C03802D */  lui        $v1, %hi(D_i1_802C9440)
    /* 1B5C30 802C5E90 24639440 */  addiu      $v1, $v1, %lo(D_i1_802C9440)
    /* 1B5C34 802C5E94 1540001C */  bnez       $t2, .Li1_802C5F08
    /* 1B5C38 802C5E98 3C0E801D */   lui       $t6, %hi(D_801CE650)
    /* 1B5C3C 802C5E9C 3C0B801D */  lui        $t3, %hi(D_801CE6FC)
    /* 1B5C40 802C5EA0 856BE6FC */  lh         $t3, %lo(D_801CE6FC)($t3)
    /* 1B5C44 802C5EA4 3C03802D */  lui        $v1, %hi(D_i1_802C9440)
    /* 1B5C48 802C5EA8 24639440 */  addiu      $v1, $v1, %lo(D_i1_802C9440)
    /* 1B5C4C 802C5EAC 11600013 */  beqz       $t3, .Li1_802C5EFC
    /* 1B5C50 802C5EB0 3C02800E */   lui       $v0, %hi(gPlayers)
    /* 1B5C54 802C5EB4 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1B5C58 802C5EB8 3C01801D */  lui        $at, %hi(D_801CE650)
    /* 1B5C5C 802C5EBC 240DFFFF */  addiu      $t5, $zero, -0x1
    /* 1B5C60 802C5EC0 15800003 */  bnez       $t4, .Li1_802C5ED0
    /* 1B5C64 802C5EC4 3C0E801D */   lui       $t6, %hi(D_801CE650)
    /* 1B5C68 802C5EC8 AC27E650 */  sw         $a3, %lo(D_801CE650)($at)
    /* 1B5C6C 802C5ECC AC6D0000 */  sw         $t5, 0x0($v1)
  .Li1_802C5ED0:
    /* 1B5C70 802C5ED0 8DCEE650 */  lw         $t6, %lo(D_801CE650)($t6)
    /* 1B5C74 802C5ED4 24080002 */  addiu      $t0, $zero, 0x2
    /* 1B5C78 802C5ED8 3C0F801D */  lui        $t7, %hi(D_801CE624)
    /* 1B5C7C 802C5EDC 550E0008 */  bnel       $t0, $t6, .Li1_802C5F00
    /* 1B5C80 802C5EE0 24080002 */   addiu     $t0, $zero, 0x2
    /* 1B5C84 802C5EE4 85EFE624 */  lh         $t7, %lo(D_801CE624)($t7)
    /* 1B5C88 802C5EE8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B5C8C 802C5EEC 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B5C90 802C5EF0 15E10002 */  bne        $t7, $at, .Li1_802C5EFC
    /* 1B5C94 802C5EF4 3C01801D */   lui       $at, %hi(gRiderGameModes)
    /* 1B5C98 802C5EF8 AC38E648 */  sw         $t8, %lo(gRiderGameModes)($at)
  .Li1_802C5EFC:
    /* 1B5C9C 802C5EFC 24080002 */  addiu      $t0, $zero, 0x2
  .Li1_802C5F00:
    /* 1B5CA0 802C5F00 10000033 */  b          .Li1_802C5FD0
    /* 1B5CA4 802C5F04 8C42AB28 */   lw        $v0, %lo(gPlayers)($v0)
  .Li1_802C5F08:
    /* 1B5CA8 802C5F08 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B5CAC 802C5F0C 00002025 */  or         $a0, $zero, $zero
    /* 1B5CB0 802C5F10 3C09800E */  lui        $t1, %hi(gPlayers)
    /* 1B5CB4 802C5F14 04400022 */  bltz       $v0, .Li1_802C5FA0
    /* 1B5CB8 802C5F18 24590001 */   addiu     $t9, $v0, 0x1
    /* 1B5CBC 802C5F1C AC790000 */  sw         $t9, 0x0($v1)
    /* 1B5CC0 802C5F20 8D29AB28 */  lw         $t1, %lo(gPlayers)($t1)
    /* 1B5CC4 802C5F24 3C02801D */  lui        $v0, %hi(gGameModes)
    /* 1B5CC8 802C5F28 240DFFFF */  addiu      $t5, $zero, -0x1
    /* 1B5CCC 802C5F2C 54E90014 */  bnel       $a3, $t1, .Li1_802C5F80
    /* 1B5CD0 802C5F30 8C6C0000 */   lw        $t4, 0x0($v1)
    /* 1B5CD4 802C5F34 8C42E620 */  lw         $v0, %lo(gGameModes)($v0)
    /* 1B5CD8 802C5F38 2401000B */  addiu      $at, $zero, 0xB
    /* 1B5CDC 802C5F3C 50410004 */  beql       $v0, $at, .Li1_802C5F50
    /* 1B5CE0 802C5F40 8C6A0000 */   lw        $t2, 0x0($v1)
    /* 1B5CE4 802C5F44 54400008 */  bnel       $v0, $zero, .Li1_802C5F68
    /* 1B5CE8 802C5F48 8C6B0000 */   lw        $t3, 0x0($v1)
    /* 1B5CEC 802C5F4C 8C6A0000 */  lw         $t2, 0x0($v1)
  .Li1_802C5F50:
    /* 1B5CF0 802C5F50 2941000A */  slti       $at, $t2, 0xA
    /* 1B5CF4 802C5F54 1420000E */  bnez       $at, .Li1_802C5F90
    /* 1B5CF8 802C5F58 00000000 */   nop
    /* 1B5CFC 802C5F5C 1000000C */  b          .Li1_802C5F90
    /* 1B5D00 802C5F60 00E02025 */   or        $a0, $a3, $zero
    /* 1B5D04 802C5F64 8C6B0000 */  lw         $t3, 0x0($v1)
  .Li1_802C5F68:
    /* 1B5D08 802C5F68 29610032 */  slti       $at, $t3, 0x32
    /* 1B5D0C 802C5F6C 14200008 */  bnez       $at, .Li1_802C5F90
    /* 1B5D10 802C5F70 00000000 */   nop
    /* 1B5D14 802C5F74 10000006 */  b          .Li1_802C5F90
    /* 1B5D18 802C5F78 00E02025 */   or        $a0, $a3, $zero
    /* 1B5D1C 802C5F7C 8C6C0000 */  lw         $t4, 0x0($v1)
  .Li1_802C5F80:
    /* 1B5D20 802C5F80 2981002E */  slti       $at, $t4, 0x2E
    /* 1B5D24 802C5F84 14200002 */  bnez       $at, .Li1_802C5F90
    /* 1B5D28 802C5F88 00000000 */   nop
    /* 1B5D2C 802C5F8C 00E02025 */  or         $a0, $a3, $zero
  .Li1_802C5F90:
    /* 1B5D30 802C5F90 10800003 */  beqz       $a0, .Li1_802C5FA0
    /* 1B5D34 802C5F94 3C01801D */   lui       $at, %hi(D_801CE650)
    /* 1B5D38 802C5F98 AC27E650 */  sw         $a3, %lo(D_801CE650)($at)
    /* 1B5D3C 802C5F9C AC6D0000 */  sw         $t5, 0x0($v1)
  .Li1_802C5FA0:
    /* 1B5D40 802C5FA0 8DCEE650 */  lw         $t6, %lo(D_801CE650)($t6)
    /* 1B5D44 802C5FA4 24080002 */  addiu      $t0, $zero, 0x2
    /* 1B5D48 802C5FA8 3C02800E */  lui        $v0, %hi(gPlayers)
    /* 1B5D4C 802C5FAC 150E0008 */  bne        $t0, $t6, .Li1_802C5FD0
    /* 1B5D50 802C5FB0 8C42AB28 */   lw        $v0, %lo(gPlayers)($v0)
    /* 1B5D54 802C5FB4 3C0F801D */  lui        $t7, %hi(D_801CE624)
    /* 1B5D58 802C5FB8 85EFE624 */  lh         $t7, %lo(D_801CE624)($t7)
    /* 1B5D5C 802C5FBC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B5D60 802C5FC0 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B5D64 802C5FC4 15E10002 */  bne        $t7, $at, .Li1_802C5FD0
    /* 1B5D68 802C5FC8 3C01801D */   lui       $at, %hi(gRiderGameModes)
    /* 1B5D6C 802C5FCC AC38E648 */  sw         $t8, %lo(gRiderGameModes)($at)
  .Li1_802C5FD0:
    /* 1B5D70 802C5FD0 14E2005A */  bne        $a3, $v0, .Li1_802C613C
    /* 1B5D74 802C5FD4 3C0F800D */   lui       $t7, %hi(D_800D48DC)
    /* 1B5D78 802C5FD8 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1B5D7C 802C5FDC 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1B5D80 802C5FE0 24060378 */  addiu      $a2, $zero, 0x378
    /* 1B5D84 802C5FE4 3C05801C */  lui        $a1, %hi(D_801C2938)
    /* 1B5D88 802C5FE8 03260019 */  multu      $t9, $a2
    /* 1B5D8C 802C5FEC 24A52938 */  addiu      $a1, $a1, %lo(D_801C2938)
    /* 1B5D90 802C5FF0 3C0B801D */  lui        $t3, %hi(D_801CE608)
    /* 1B5D94 802C5FF4 3C0E801D */  lui        $t6, %hi(D_801CE72E)
    /* 1B5D98 802C5FF8 00004812 */  mflo       $t1
    /* 1B5D9C 802C5FFC 00A91821 */  addu       $v1, $a1, $t1
    /* 1B5DA0 802C6000 8C6A02F4 */  lw         $t2, 0x2F4($v1)
    /* 1B5DA4 802C6004 11400026 */  beqz       $t2, .Li1_802C60A0
    /* 1B5DA8 802C6008 00000000 */   nop
    /* 1B5DAC 802C600C 8D6BE608 */  lw         $t3, %lo(D_801CE608)($t3)
    /* 1B5DB0 802C6010 24010004 */  addiu      $at, $zero, 0x4
    /* 1B5DB4 802C6014 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1B5DB8 802C6018 1561001D */  bne        $t3, $at, .Li1_802C6090
    /* 1B5DBC 802C601C 3C0E802D */   lui       $t6, %hi(D_802C96CC)
    /* 1B5DC0 802C6020 8C42B334 */  lw         $v0, %lo(D_801CB334)($v0)
    /* 1B5DC4 802C6024 8DCE96CC */  lw         $t6, %lo(D_802C96CC)($t6)
    /* 1B5DC8 802C6028 8C6C019C */  lw         $t4, 0x19C($v1)
    /* 1B5DCC 802C602C 3C01801D */  lui        $at, %hi(D_801CB3D0)
    /* 1B5DD0 802C6030 00026880 */  sll        $t5, $v0, 2
    /* 1B5DD4 802C6034 002D0821 */  addu       $at, $at, $t5
    /* 1B5DD8 802C6038 144E0015 */  bne        $v0, $t6, .Li1_802C6090
    /* 1B5DDC 802C603C AC2CB3D0 */   sw        $t4, %lo(D_801CB3D0)($at)
    /* 1B5DE0 802C6040 3C0A801D */  lui        $t2, %hi(gDifficulty)
    /* 1B5DE4 802C6044 8C6F0004 */  lw         $t7, 0x4($v1)
    /* 1B5DE8 802C6048 8D4AB338 */  lw         $t2, %lo(gDifficulty)($t2)
    /* 1B5DEC 802C604C 3C19800F */  lui        $t9, %hi(D_800EABB0)
    /* 1B5DF0 802C6050 00026040 */  sll        $t4, $v0, 1
    /* 1B5DF4 802C6054 000FC040 */  sll        $t8, $t7, 1
    /* 1B5DF8 802C6058 000A5900 */  sll        $t3, $t2, 4
    /* 1B5DFC 802C605C 0338C821 */  addu       $t9, $t9, $t8
    /* 1B5E00 802C6060 3C09801D */  lui        $t1, %hi(D_801CB340)
    /* 1B5E04 802C6064 016C6821 */  addu       $t5, $t3, $t4
    /* 1B5E08 802C6068 3C05800F */  lui        $a1, %hi(D_800EABBC)
    /* 1B5E0C 802C606C 8D29B340 */  lw         $t1, %lo(D_801CB340)($t1)
    /* 1B5E10 802C6070 8739ABB0 */  lh         $t9, %lo(D_800EABB0)($t9)
    /* 1B5E14 802C6074 00AD2821 */  addu       $a1, $a1, $t5
    /* 1B5E18 802C6078 84A5ABBC */  lh         $a1, %lo(D_800EABBC)($a1)
    /* 1B5E1C 802C607C 03292021 */  addu       $a0, $t9, $t1
    /* 1B5E20 802C6080 0085082A */  slt        $at, $a0, $a1
    /* 1B5E24 802C6084 14200002 */  bnez       $at, .Li1_802C6090
    /* 1B5E28 802C6088 3C01802D */   lui       $at, %hi(D_i1_802C9510)
    /* 1B5E2C 802C608C AC279510 */  sw         $a3, %lo(D_i1_802C9510)($at)
  .Li1_802C6090:
    /* 1B5E30 802C6090 0C0B1BF8 */  jal        func_i1_802C6FE0
    /* 1B5E34 802C6094 00000000 */   nop
    /* 1B5E38 802C6098 100000C3 */  b          .Li1_802C63A8
    /* 1B5E3C 802C609C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li1_802C60A0:
    /* 1B5E40 802C60A0 95CEE72E */  lhu        $t6, %lo(D_801CE72E)($t6)
    /* 1B5E44 802C60A4 51C000C0 */  beql       $t6, $zero, .Li1_802C63A8
    /* 1B5E48 802C60A8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B5E4C 802C60AC 8C6F02EC */  lw         $t7, 0x2EC($v1)
    /* 1B5E50 802C60B0 3C18801D */  lui        $t8, %hi(D_801CE608)
    /* 1B5E54 802C60B4 51E000BC */  beql       $t7, $zero, .Li1_802C63A8
    /* 1B5E58 802C60B8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B5E5C 802C60BC 8F18E608 */  lw         $t8, %lo(D_801CE608)($t8)
    /* 1B5E60 802C60C0 24010004 */  addiu      $at, $zero, 0x4
    /* 1B5E64 802C60C4 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1B5E68 802C60C8 17010017 */  bne        $t8, $at, .Li1_802C6128
    /* 1B5E6C 802C60CC 3C0A802D */   lui       $t2, %hi(D_802C96CC)
    /* 1B5E70 802C60D0 8C42B334 */  lw         $v0, %lo(D_801CB334)($v0)
    /* 1B5E74 802C60D4 8D4A96CC */  lw         $t2, %lo(D_802C96CC)($t2)
    /* 1B5E78 802C60D8 8C79019C */  lw         $t9, 0x19C($v1)
    /* 1B5E7C 802C60DC 3C01801D */  lui        $at, %hi(D_801CB3D0)
    /* 1B5E80 802C60E0 00024880 */  sll        $t1, $v0, 2
    /* 1B5E84 802C60E4 00290821 */  addu       $at, $at, $t1
    /* 1B5E88 802C60E8 144A000F */  bne        $v0, $t2, .Li1_802C6128
    /* 1B5E8C 802C60EC AC39B3D0 */   sw        $t9, %lo(D_801CB3D0)($at)
    /* 1B5E90 802C60F0 3C0B801D */  lui        $t3, %hi(gDifficulty)
    /* 1B5E94 802C60F4 8D6BB338 */  lw         $t3, %lo(gDifficulty)($t3)
    /* 1B5E98 802C60F8 00026840 */  sll        $t5, $v0, 1
    /* 1B5E9C 802C60FC 3C05800F */  lui        $a1, %hi(D_800EABBC)
    /* 1B5EA0 802C6100 000B6100 */  sll        $t4, $t3, 4
    /* 1B5EA4 802C6104 018D7021 */  addu       $t6, $t4, $t5
    /* 1B5EA8 802C6108 3C04801D */  lui        $a0, %hi(D_801CB340)
    /* 1B5EAC 802C610C 00AE2821 */  addu       $a1, $a1, $t6
    /* 1B5EB0 802C6110 8C84B340 */  lw         $a0, %lo(D_801CB340)($a0)
    /* 1B5EB4 802C6114 84A5ABBC */  lh         $a1, %lo(D_800EABBC)($a1)
    /* 1B5EB8 802C6118 0085082A */  slt        $at, $a0, $a1
    /* 1B5EBC 802C611C 14200002 */  bnez       $at, .Li1_802C6128
    /* 1B5EC0 802C6120 3C01802D */   lui       $at, %hi(D_i1_802C9510)
    /* 1B5EC4 802C6124 AC279510 */  sw         $a3, %lo(D_i1_802C9510)($at)
  .Li1_802C6128:
    /* 1B5EC8 802C6128 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B5ECC 802C612C 0C0B1B73 */  jal        func_i1_802C6DCC
    /* 1B5ED0 802C6130 A427E6F0 */   sh        $a3, %lo(D_801CE6F0)($at)
    /* 1B5ED4 802C6134 1000009C */  b          .Li1_802C63A8
    /* 1B5ED8 802C6138 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li1_802C613C:
    /* 1B5EDC 802C613C 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 1B5EE0 802C6140 24060378 */  addiu      $a2, $zero, 0x378
    /* 1B5EE4 802C6144 3C05801C */  lui        $a1, %hi(D_801C2938)
    /* 1B5EE8 802C6148 01E60019 */  multu      $t7, $a2
    /* 1B5EEC 802C614C 24A52938 */  addiu      $a1, $a1, %lo(D_801C2938)
    /* 1B5EF0 802C6150 3C19800D */  lui        $t9, %hi(D_800D48E0)
    /* 1B5EF4 802C6154 0000C012 */  mflo       $t8
    /* 1B5EF8 802C6158 00B81821 */  addu       $v1, $a1, $t8
    /* 1B5EFC 802C615C 8C6402F4 */  lw         $a0, 0x2F4($v1)
    /* 1B5F00 802C6160 10800033 */  beqz       $a0, .Li1_802C6230
    /* 1B5F04 802C6164 00000000 */   nop
    /* 1B5F08 802C6168 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* 1B5F0C 802C616C 03260019 */  multu      $t9, $a2
    /* 1B5F10 802C6170 00004812 */  mflo       $t1
    /* 1B5F14 802C6174 00A91021 */  addu       $v0, $a1, $t1
    /* 1B5F18 802C6178 8C4A02F4 */  lw         $t2, 0x2F4($v0)
    /* 1B5F1C 802C617C 1140002C */  beqz       $t2, .Li1_802C6230
    /* 1B5F20 802C6180 00000000 */   nop
    /* 1B5F24 802C6184 8C64019C */  lw         $a0, 0x19C($v1)
    /* 1B5F28 802C6188 8C45019C */  lw         $a1, 0x19C($v0)
    /* 1B5F2C 802C618C 240B0003 */  addiu      $t3, $zero, 0x3
    /* 1B5F30 802C6190 14850008 */  bne        $a0, $a1, .Li1_802C61B4
    /* 1B5F34 802C6194 0085082A */   slt       $at, $a0, $a1
    /* 1B5F38 802C6198 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B5F3C 802C619C 0C0B1CE5 */  jal        func_i1_802C7394
    /* 1B5F40 802C61A0 A42BE6F0 */   sh        $t3, %lo(D_801CE6F0)($at)
    /* 1B5F44 802C61A4 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1B5F48 802C61A8 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B5F4C 802C61AC 1000007D */  b          .Li1_802C63A4
    /* 1B5F50 802C61B0 AC2C8AA8 */   sw        $t4, %lo(D_80228AA8)($at)
  .Li1_802C61B4:
    /* 1B5F54 802C61B4 10200010 */  beqz       $at, .Li1_802C61F8
    /* 1B5F58 802C61B8 3C03801D */   lui       $v1, %hi(D_801CB3F0)
    /* 1B5F5C 802C61BC 3C03801D */  lui        $v1, %hi(D_801CB3F0)
    /* 1B5F60 802C61C0 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B5F64 802C61C4 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B5F68 802C61C8 A428E6F0 */  sh         $t0, %lo(D_801CE6F0)($at)
    /* 1B5F6C 802C61CC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B5F70 802C61D0 28410063 */  slti       $at, $v0, 0x63
    /* 1B5F74 802C61D4 10200002 */  beqz       $at, .Li1_802C61E0
    /* 1B5F78 802C61D8 244D0001 */   addiu     $t5, $v0, 0x1
    /* 1B5F7C 802C61DC AC6D0000 */  sw         $t5, 0x0($v1)
  .Li1_802C61E0:
    /* 1B5F80 802C61E0 0C0B1BF8 */  jal        func_i1_802C6FE0
    /* 1B5F84 802C61E4 00000000 */   nop
    /* 1B5F88 802C61E8 24070001 */  addiu      $a3, $zero, 0x1
    /* 1B5F8C 802C61EC 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B5F90 802C61F0 1000006C */  b          .Li1_802C63A4
    /* 1B5F94 802C61F4 AC278AA8 */   sw        $a3, %lo(D_80228AA8)($at)
  .Li1_802C61F8:
    /* 1B5F98 802C61F8 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B5F9C 802C61FC 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B5FA0 802C6200 A427E6F0 */  sh         $a3, %lo(D_801CE6F0)($at)
    /* 1B5FA4 802C6204 8C620004 */  lw         $v0, 0x4($v1)
    /* 1B5FA8 802C6208 28410063 */  slti       $at, $v0, 0x63
    /* 1B5FAC 802C620C 10200002 */  beqz       $at, .Li1_802C6218
    /* 1B5FB0 802C6210 244E0001 */   addiu     $t6, $v0, 0x1
    /* 1B5FB4 802C6214 AC6E0004 */  sw         $t6, 0x4($v1)
  .Li1_802C6218:
    /* 1B5FB8 802C6218 0C0B1BF8 */  jal        func_i1_802C6FE0
    /* 1B5FBC 802C621C 00000000 */   nop
    /* 1B5FC0 802C6220 24080002 */  addiu      $t0, $zero, 0x2
    /* 1B5FC4 802C6224 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B5FC8 802C6228 1000005E */  b          .Li1_802C63A4
    /* 1B5FCC 802C622C AC288AA8 */   sw        $t0, %lo(D_80228AA8)($at)
  .Li1_802C6230:
    /* 1B5FD0 802C6230 10800010 */  beqz       $a0, .Li1_802C6274
    /* 1B5FD4 802C6234 3C18800D */   lui       $t8, %hi(D_800D48E0)
    /* 1B5FD8 802C6238 3C03801D */  lui        $v1, %hi(D_801CB3F0)
    /* 1B5FDC 802C623C 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B5FE0 802C6240 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B5FE4 802C6244 A428E6F0 */  sh         $t0, %lo(D_801CE6F0)($at)
    /* 1B5FE8 802C6248 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B5FEC 802C624C 28410063 */  slti       $at, $v0, 0x63
    /* 1B5FF0 802C6250 10200002 */  beqz       $at, .Li1_802C625C
    /* 1B5FF4 802C6254 244F0001 */   addiu     $t7, $v0, 0x1
    /* 1B5FF8 802C6258 AC6F0000 */  sw         $t7, 0x0($v1)
  .Li1_802C625C:
    /* 1B5FFC 802C625C 0C0B1BF8 */  jal        func_i1_802C6FE0
    /* 1B6000 802C6260 00000000 */   nop
    /* 1B6004 802C6264 24070001 */  addiu      $a3, $zero, 0x1
    /* 1B6008 802C6268 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B600C 802C626C 1000004D */  b          .Li1_802C63A4
    /* 1B6010 802C6270 AC278AA8 */   sw        $a3, %lo(D_80228AA8)($at)
  .Li1_802C6274:
    /* 1B6014 802C6274 8F1848E0 */  lw         $t8, %lo(D_800D48E0)($t8)
    /* 1B6018 802C6278 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B601C 802C627C 3C0B801D */  lui        $t3, %hi(D_801CE72E)
    /* 1B6020 802C6280 03060019 */  multu      $t8, $a2
    /* 1B6024 802C6284 0000C812 */  mflo       $t9
    /* 1B6028 802C6288 00B91021 */  addu       $v0, $a1, $t9
    /* 1B602C 802C628C 8C4902F4 */  lw         $t1, 0x2F4($v0)
    /* 1B6030 802C6290 1120000F */  beqz       $t1, .Li1_802C62D0
    /* 1B6034 802C6294 00000000 */   nop
    /* 1B6038 802C6298 3C03801D */  lui        $v1, %hi(D_801CB3F0)
    /* 1B603C 802C629C 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B6040 802C62A0 A427E6F0 */  sh         $a3, %lo(D_801CE6F0)($at)
    /* 1B6044 802C62A4 8C620004 */  lw         $v0, 0x4($v1)
    /* 1B6048 802C62A8 28410063 */  slti       $at, $v0, 0x63
    /* 1B604C 802C62AC 10200002 */  beqz       $at, .Li1_802C62B8
    /* 1B6050 802C62B0 244A0001 */   addiu     $t2, $v0, 0x1
    /* 1B6054 802C62B4 AC6A0004 */  sw         $t2, 0x4($v1)
  .Li1_802C62B8:
    /* 1B6058 802C62B8 0C0B1BF8 */  jal        func_i1_802C6FE0
    /* 1B605C 802C62BC 00000000 */   nop
    /* 1B6060 802C62C0 24080002 */  addiu      $t0, $zero, 0x2
    /* 1B6064 802C62C4 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B6068 802C62C8 10000036 */  b          .Li1_802C63A4
    /* 1B606C 802C62CC AC288AA8 */   sw        $t0, %lo(D_80228AA8)($at)
  .Li1_802C62D0:
    /* 1B6070 802C62D0 956BE72E */  lhu        $t3, %lo(D_801CE72E)($t3)
    /* 1B6074 802C62D4 51600034 */  beql       $t3, $zero, .Li1_802C63A8
    /* 1B6078 802C62D8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B607C 802C62DC 8C6402EC */  lw         $a0, 0x2EC($v1)
    /* 1B6080 802C62E0 1080000E */  beqz       $a0, .Li1_802C631C
    /* 1B6084 802C62E4 00000000 */   nop
    /* 1B6088 802C62E8 8C4C02EC */  lw         $t4, 0x2EC($v0)
    /* 1B608C 802C62EC 240D0003 */  addiu      $t5, $zero, 0x3
    /* 1B6090 802C62F0 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B6094 802C62F4 11800009 */  beqz       $t4, .Li1_802C631C
    /* 1B6098 802C62F8 00000000 */   nop
    /* 1B609C 802C62FC 0C0B1CE5 */  jal        func_i1_802C7394
    /* 1B60A0 802C6300 A42DE6F0 */   sh        $t5, %lo(D_801CE6F0)($at)
    /* 1B60A4 802C6304 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1B60A8 802C6308 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B60AC 802C630C 24070001 */  addiu      $a3, $zero, 0x1
    /* 1B60B0 802C6310 24080002 */  addiu      $t0, $zero, 0x2
    /* 1B60B4 802C6314 1000001B */  b          .Li1_802C6384
    /* 1B60B8 802C6318 AC2E8AA8 */   sw        $t6, %lo(D_80228AA8)($at)
  .Li1_802C631C:
    /* 1B60BC 802C631C 1080000C */  beqz       $a0, .Li1_802C6350
    /* 1B60C0 802C6320 3C03801D */   lui       $v1, %hi(D_801CB3F0)
    /* 1B60C4 802C6324 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* 1B60C8 802C6328 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B60CC 802C632C A427E6F0 */  sh         $a3, %lo(D_801CE6F0)($at)
    /* 1B60D0 802C6330 8C620004 */  lw         $v0, 0x4($v1)
    /* 1B60D4 802C6334 28410063 */  slti       $at, $v0, 0x63
    /* 1B60D8 802C6338 10200002 */  beqz       $at, .Li1_802C6344
    /* 1B60DC 802C633C 244F0001 */   addiu     $t7, $v0, 0x1
    /* 1B60E0 802C6340 AC6F0004 */  sw         $t7, 0x4($v1)
  .Li1_802C6344:
    /* 1B60E4 802C6344 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B60E8 802C6348 1000000E */  b          .Li1_802C6384
    /* 1B60EC 802C634C AC288AA8 */   sw        $t0, %lo(D_80228AA8)($at)
  .Li1_802C6350:
    /* 1B60F0 802C6350 8C5802EC */  lw         $t8, 0x2EC($v0)
    /* 1B60F4 802C6354 3C03801D */  lui        $v1, %hi(D_801CB3F0)
    /* 1B60F8 802C6358 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B60FC 802C635C 13000009 */  beqz       $t8, .Li1_802C6384
    /* 1B6100 802C6360 3C01801D */   lui       $at, %hi(D_801CE6F0)
    /* 1B6104 802C6364 A428E6F0 */  sh         $t0, %lo(D_801CE6F0)($at)
    /* 1B6108 802C6368 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B610C 802C636C 28410063 */  slti       $at, $v0, 0x63
    /* 1B6110 802C6370 10200002 */  beqz       $at, .Li1_802C637C
    /* 1B6114 802C6374 24590001 */   addiu     $t9, $v0, 0x1
    /* 1B6118 802C6378 AC790000 */  sw         $t9, 0x0($v1)
  .Li1_802C637C:
    /* 1B611C 802C637C 3C018023 */  lui        $at, %hi(D_80228AA8)
    /* 1B6120 802C6380 AC278AA8 */  sw         $a3, %lo(D_80228AA8)($at)
  .Li1_802C6384:
    /* 1B6124 802C6384 3C02801D */  lui        $v0, %hi(D_801CE6F0)
    /* 1B6128 802C6388 8442E6F0 */  lh         $v0, %lo(D_801CE6F0)($v0)
    /* 1B612C 802C638C 10E20003 */  beq        $a3, $v0, .Li1_802C639C
    /* 1B6130 802C6390 00000000 */   nop
    /* 1B6134 802C6394 55020004 */  bnel       $t0, $v0, .Li1_802C63A8
    /* 1B6138 802C6398 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li1_802C639C:
    /* 1B613C 802C639C 0C0B1B73 */  jal        func_i1_802C6DCC
    /* 1B6140 802C63A0 00000000 */   nop
  .Li1_802C63A4:
    /* 1B6144 802C63A4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C63A8:
    /* 1B6148 802C63A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B614C 802C63AC 03E00008 */  jr         $ra
    /* 1B6150 802C63B0 00000000 */   nop
