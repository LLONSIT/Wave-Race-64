glabel func_i14_802C5924
    /* 1CF2A4 802C5924 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1CF2A8 802C5928 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1CF2AC 802C592C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CF2B0 802C5930 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF2B4 802C5934 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF2B8 802C5938 11C00022 */  beqz       $t6, .Li14_802C59C4
    /* 1CF2BC 802C593C AFA40018 */   sw        $a0, 0x18($sp)
    /* 1CF2C0 802C5940 AC400000 */  sw         $zero, 0x0($v0)
    /* 1CF2C4 802C5944 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1CF2C8 802C5948 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CF2CC 802C594C 24010050 */  addiu      $at, $zero, 0x50
    /* 1CF2D0 802C5950 3C03801D */  lui        $v1, %hi(D_801CE634)
    /* 1CF2D4 802C5954 15E1001B */  bne        $t7, $at, .Li14_802C59C4
    /* 1CF2D8 802C5958 00000000 */   nop
    /* 1CF2DC 802C595C 8C63E634 */  lw         $v1, %lo(D_801CE634)($v1)
    /* 1CF2E0 802C5960 24010032 */  addiu      $at, $zero, 0x32
    /* 1CF2E4 802C5964 10610017 */  beq        $v1, $at, .Li14_802C59C4
    /* 1CF2E8 802C5968 24010039 */   addiu     $at, $zero, 0x39
    /* 1CF2EC 802C596C 10610015 */  beq        $v1, $at, .Li14_802C59C4
    /* 1CF2F0 802C5970 24010064 */   addiu     $at, $zero, 0x64
    /* 1CF2F4 802C5974 10610013 */  beq        $v1, $at, .Li14_802C59C4
    /* 1CF2F8 802C5978 3C18801D */   lui       $t8, %hi(D_801CE608)
    /* 1CF2FC 802C597C 8F18E608 */  lw         $t8, %lo(D_801CE608)($t8)
    /* 1CF300 802C5980 24010004 */  addiu      $at, $zero, 0x4
    /* 1CF304 802C5984 00001025 */  or         $v0, $zero, $zero
    /* 1CF308 802C5988 17010005 */  bne        $t8, $at, .Li14_802C59A0
    /* 1CF30C 802C598C 24010043 */   addiu     $at, $zero, 0x43
    /* 1CF310 802C5990 14610004 */  bne        $v1, $at, .Li14_802C59A4
    /* 1CF314 802C5994 00000000 */   nop
    /* 1CF318 802C5998 10000002 */  b          .Li14_802C59A4
    /* 1CF31C 802C599C 24020001 */   addiu     $v0, $zero, 0x1
  .Li14_802C59A0:
    /* 1CF320 802C59A0 24020001 */  addiu      $v0, $zero, 0x1
  .Li14_802C59A4:
    /* 1CF324 802C59A4 10400007 */  beqz       $v0, .Li14_802C59C4
    /* 1CF328 802C59A8 00000000 */   nop
    /* 1CF32C 802C59AC 0C031AB4 */  jal        osViBlack
    /* 1CF330 802C59B0 00002025 */   or        $a0, $zero, $zero
    /* 1CF334 802C59B4 0C024F11 */  jal        func_80093C44
    /* 1CF338 802C59B8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1CF33C 802C59BC 10000069 */  b          .Li14_802C5B64
    /* 1CF340 802C59C0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li14_802C59C4:
    /* 1CF344 802C59C4 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1CF348 802C59C8 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1CF34C 802C59CC 0C023EDD */  jal        func_8008FB74
    /* 1CF350 802C59D0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1CF354 802C59D4 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1CF358 802C59D8 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1CF35C 802C59DC 0C02526E */  jal        func_800949B8
    /* 1CF360 802C59E0 00402025 */   or        $a0, $v0, $zero
    /* 1CF364 802C59E4 0C0243D6 */  jal        func_80090F58
    /* 1CF368 802C59E8 00402025 */   or        $a0, $v0, $zero
    /* 1CF36C 802C59EC 0C0B16DC */  jal        func_i14_802C5B70
    /* 1CF370 802C59F0 00402025 */   or        $a0, $v0, $zero
    /* 1CF374 802C59F4 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* 1CF378 802C59F8 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* 1CF37C 802C59FC 24010050 */  addiu      $at, $zero, 0x50
    /* 1CF380 802C5A00 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1CF384 802C5A04 17210005 */  bne        $t9, $at, .Li14_802C5A1C
    /* 1CF388 802C5A08 3C088023 */   lui       $t0, %hi(D_80228A16)
    /* 1CF38C 802C5A0C 0C0B17D8 */  jal        func_i14_802C5F60
    /* 1CF390 802C5A10 00000000 */   nop
    /* 1CF394 802C5A14 10000052 */  b          .Li14_802C5B60
    /* 1CF398 802C5A18 8FA20018 */   lw        $v0, 0x18($sp)
  .Li14_802C5A1C:
    /* 1CF39C 802C5A1C 85088A16 */  lh         $t0, %lo(D_80228A16)($t0)
    /* 1CF3A0 802C5A20 24010001 */  addiu      $at, $zero, 0x1
    /* 1CF3A4 802C5A24 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 1CF3A8 802C5A28 5501004D */  bnel       $t0, $at, .Li14_802C5B60
    /* 1CF3AC 802C5A2C 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CF3B0 802C5A30 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* 1CF3B4 802C5A34 3C09801C */  lui        $t1, %hi(D_801C2650)
    /* 1CF3B8 802C5A38 2401000B */  addiu      $at, $zero, 0xB
    /* 1CF3BC 802C5A3C 14400016 */  bnez       $v0, .Li14_802C5A98
    /* 1CF3C0 802C5A40 00000000 */   nop
    /* 1CF3C4 802C5A44 8D292650 */  lw         $t1, %lo(D_801C2650)($t1)
    /* 1CF3C8 802C5A48 3C0A801C */  lui        $t2, %hi(D_801C2654)
    /* 1CF3CC 802C5A4C 3C0B800E */  lui        $t3, %hi(D_800DAB68)
    /* 1CF3D0 802C5A50 15200004 */  bnez       $t1, .Li14_802C5A64
    /* 1CF3D4 802C5A54 00000000 */   nop
    /* 1CF3D8 802C5A58 8D4A2654 */  lw         $t2, %lo(D_801C2654)($t2)
    /* 1CF3DC 802C5A5C 11400016 */  beqz       $t2, .Li14_802C5AB8
    /* 1CF3E0 802C5A60 00000000 */   nop
  .Li14_802C5A64:
    /* 1CF3E4 802C5A64 856BAB68 */  lh         $t3, %lo(D_800DAB68)($t3)
    /* 1CF3E8 802C5A68 3C04800E */  lui        $a0, %hi(gCourseID)
    /* 1CF3EC 802C5A6C 11600006 */  beqz       $t3, .Li14_802C5A88
    /* 1CF3F0 802C5A70 00000000 */   nop
    /* 1CF3F4 802C5A74 3C04800E */  lui        $a0, %hi(gCourseID)
    /* 1CF3F8 802C5A78 0C01F081 */  jal        func_8007C204
    /* 1CF3FC 802C5A7C 8C848170 */   lw        $a0, %lo(gCourseID)($a0)
    /* 1CF400 802C5A80 1000000D */  b          .Li14_802C5AB8
    /* 1CF404 802C5A84 00000000 */   nop
  .Li14_802C5A88:
    /* 1CF408 802C5A88 0C01EFA9 */  jal        func_8007BEA4
    /* 1CF40C 802C5A8C 8C848170 */   lw        $a0, %lo(gCourseID)($a0)
    /* 1CF410 802C5A90 10000009 */  b          .Li14_802C5AB8
    /* 1CF414 802C5A94 00000000 */   nop
  .Li14_802C5A98:
    /* 1CF418 802C5A98 14410007 */  bne        $v0, $at, .Li14_802C5AB8
    /* 1CF41C 802C5A9C 3C0C801C */   lui       $t4, %hi(D_801C2928)
    /* 1CF420 802C5AA0 8D8C2928 */  lw         $t4, %lo(D_801C2928)($t4)
    /* 1CF424 802C5AA4 3C04800E */  lui        $a0, %hi(gCourseID)
    /* 1CF428 802C5AA8 11800003 */  beqz       $t4, .Li14_802C5AB8
    /* 1CF42C 802C5AAC 00000000 */   nop
    /* 1CF430 802C5AB0 0C01F02E */  jal        func_8007C0B8
    /* 1CF434 802C5AB4 8C848170 */   lw        $a0, %lo(gCourseID)($a0)
  .Li14_802C5AB8:
    /* 1CF438 802C5AB8 3C0D801D */  lui        $t5, %hi(D_801CE630)
    /* 1CF43C 802C5ABC 8DADE630 */  lw         $t5, %lo(D_801CE630)($t5)
    /* 1CF440 802C5AC0 25AEFFFE */  addiu      $t6, $t5, -0x2
    /* 1CF444 802C5AC4 2DC10027 */  sltiu      $at, $t6, 0x27
    /* 1CF448 802C5AC8 10200024 */  beqz       $at, .Li14_802C5B5C
    /* 1CF44C 802C5ACC 000E7080 */   sll       $t6, $t6, 2
    /* 1CF450 802C5AD0 3C01802C */  lui        $at, %hi(jtbl_i14_802C6140)
    /* 1CF454 802C5AD4 002E0821 */  addu       $at, $at, $t6
    /* 1CF458 802C5AD8 8C2E6140 */  lw         $t6, %lo(jtbl_i14_802C6140)($at)
    /* 1CF45C 802C5ADC 01C00008 */  jr         $t6
    /* 1CF460 802C5AE0 00000000 */   nop
    /* 1CF464 802C5AE4 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1CF468 802C5AE8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CF46C 802C5AEC 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* 1CF470 802C5AF0 2442B334 */  addiu      $v0, $v0, %lo(D_801CB334)
    /* 1CF474 802C5AF4 AC2FE6F8 */  sw         $t7, %lo(D_801CE6F8)($at)
    /* 1CF478 802C5AF8 AC400000 */  sw         $zero, 0x0($v0)
    /* 1CF47C 802C5AFC 3C18801D */  lui        $t8, %hi(gDifficulty)
    /* 1CF480 802C5B00 8F18B338 */  lw         $t8, %lo(gDifficulty)($t8)
    /* 1CF484 802C5B04 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CF488 802C5B08 17000002 */  bnez       $t8, .Li14_802C5B14
    /* 1CF48C 802C5B0C 00000000 */   nop
    /* 1CF490 802C5B10 AC590000 */  sw         $t9, 0x0($v0)
  .Li14_802C5B14:
    /* 1CF494 802C5B14 0C07AE47 */  jal        func_801EB91C
    /* 1CF498 802C5B18 00000000 */   nop
    /* 1CF49C 802C5B1C 10000010 */  b          .Li14_802C5B60
    /* 1CF4A0 802C5B20 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CF4A4 802C5B24 0C024D17 */  jal        func_8009345C
    /* 1CF4A8 802C5B28 00000000 */   nop
    /* 1CF4AC 802C5B2C 1000000C */  b          .Li14_802C5B60
    /* 1CF4B0 802C5B30 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CF4B4 802C5B34 0C07AF4A */  jal        func_801EBD28
    /* 1CF4B8 802C5B38 00000000 */   nop
    /* 1CF4BC 802C5B3C 10000008 */  b          .Li14_802C5B60
    /* 1CF4C0 802C5B40 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CF4C4 802C5B44 0C07AFF9 */  jal        func_801EBFE4
    /* 1CF4C8 802C5B48 00000000 */   nop
    /* 1CF4CC 802C5B4C 10000004 */  b          .Li14_802C5B60
    /* 1CF4D0 802C5B50 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CF4D4 802C5B54 0C07AC60 */  jal        func_801EB180
    /* 1CF4D8 802C5B58 00000000 */   nop
  .Li14_802C5B5C:
    /* 1CF4DC 802C5B5C 8FA20018 */  lw         $v0, 0x18($sp)
  .Li14_802C5B60:
    /* 1CF4E0 802C5B60 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li14_802C5B64:
    /* 1CF4E4 802C5B64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CF4E8 802C5B68 03E00008 */  jr         $ra
    /* 1CF4EC 802C5B6C 00000000 */   nop
