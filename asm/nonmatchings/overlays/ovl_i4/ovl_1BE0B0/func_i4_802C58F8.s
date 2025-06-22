glabel func_i4_802C58F8
    /* 1BE1A8 802C58F8 3C05801D */  lui        $a1, %hi(D_801CE608)
    /* 1BE1AC 802C58FC 24A5E608 */  addiu      $a1, $a1, %lo(D_801CE608)
    /* 1BE1B0 802C5900 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1BE1B4 802C5904 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 1BE1B8 802C5908 2401000B */  addiu      $at, $zero, 0xB
    /* 1BE1BC 802C590C AFB1000C */  sw         $s1, 0xC($sp)
    /* 1BE1C0 802C5910 14610005 */  bne        $v1, $at, .Li4_802C5928
    /* 1BE1C4 802C5914 AFB00008 */   sw        $s0, 0x8($sp)
    /* 1BE1C8 802C5918 24020001 */  addiu      $v0, $zero, 0x1
    /* 1BE1CC 802C591C 3C01802C */  lui        $at, %hi(D_i4_802C7534)
    /* 1BE1D0 802C5920 10000004 */  b          .Li4_802C5934
    /* 1BE1D4 802C5924 AC227534 */   sw        $v0, %lo(D_i4_802C7534)($at)
  .Li4_802C5928:
    /* 1BE1D8 802C5928 3C01802C */  lui        $at, %hi(D_i4_802C7534)
    /* 1BE1DC 802C592C AC207534 */  sw         $zero, %lo(D_i4_802C7534)($at)
    /* 1BE1E0 802C5930 24020001 */  addiu      $v0, $zero, 0x1
  .Li4_802C5934:
    /* 1BE1E4 802C5934 84A40004 */  lh         $a0, 0x4($a1)
    /* 1BE1E8 802C5938 3C09801D */  lui        $t1, %hi(D_801CB288)
    /* 1BE1EC 802C593C 2529B288 */  addiu      $t1, $t1, %lo(D_801CB288)
    /* 1BE1F0 802C5940 14440018 */  bne        $v0, $a0, .Li4_802C59A4
    /* 1BE1F4 802C5944 00004025 */   or        $t0, $zero, $zero
    /* 1BE1F8 802C5948 3C05801D */  lui        $a1, %hi(D_801CB280)
    /* 1BE1FC 802C594C 80A5B280 */  lb         $a1, %lo(D_801CB280)($a1)
    /* 1BE200 802C5950 3C01802C */  lui        $at, %hi(D_802C76B0)
    /* 1BE204 802C5954 AC2076B0 */  sw         $zero, %lo(D_802C76B0)($at)
    /* 1BE208 802C5958 30AE0008 */  andi       $t6, $a1, 0x8
    /* 1BE20C 802C595C 11C0000A */  beqz       $t6, .Li4_802C5988
    /* 1BE210 802C5960 24100003 */   addiu     $s0, $zero, 0x3
    /* 1BE214 802C5964 3C01802C */  lui        $at, %hi(D_802C76C8)
    /* 1BE218 802C5968 AC2276C8 */  sw         $v0, %lo(D_802C76C8)($at)
    /* 1BE21C 802C596C 3C01802C */  lui        $at, %hi(D_802C76D0)
    /* 1BE220 802C5970 240F0004 */  addiu      $t7, $zero, 0x4
    /* 1BE224 802C5974 AC2F76D0 */  sw         $t7, %lo(D_802C76D0)($at)
    /* 1BE228 802C5978 3C01802C */  lui        $at, %hi(D_802C76C4)
    /* 1BE22C 802C597C AC2276C4 */  sw         $v0, %lo(D_802C76C4)($at)
    /* 1BE230 802C5980 1000001F */  b          .Li4_802C5A00
    /* 1BE234 802C5984 24100003 */   addiu     $s0, $zero, 0x3
  .Li4_802C5988:
    /* 1BE238 802C5988 3C01802C */  lui        $at, %hi(D_802C76C8)
    /* 1BE23C 802C598C AC2076C8 */  sw         $zero, %lo(D_802C76C8)($at)
    /* 1BE240 802C5990 3C01802C */  lui        $at, %hi(D_802C76D0)
    /* 1BE244 802C5994 AC3076D0 */  sw         $s0, %lo(D_802C76D0)($at)
    /* 1BE248 802C5998 3C01802C */  lui        $at, %hi(D_802C76C4)
    /* 1BE24C 802C599C 10000018 */  b          .Li4_802C5A00
    /* 1BE250 802C59A0 AC2076C4 */   sw        $zero, %lo(D_802C76C4)($at)
  .Li4_802C59A4:
    /* 1BE254 802C59A4 3C05801D */  lui        $a1, %hi(D_801CB280)
    /* 1BE258 802C59A8 80A5B280 */  lb         $a1, %lo(D_801CB280)($a1)
    /* 1BE25C 802C59AC 24060002 */  addiu      $a2, $zero, 0x2
    /* 1BE260 802C59B0 3C01802C */  lui        $at, %hi(D_802C76B0)
    /* 1BE264 802C59B4 30B80008 */  andi       $t8, $a1, 0x8
    /* 1BE268 802C59B8 1300000A */  beqz       $t8, .Li4_802C59E4
    /* 1BE26C 802C59BC AC2676B0 */   sw        $a2, %lo(D_802C76B0)($at)
    /* 1BE270 802C59C0 24100003 */  addiu      $s0, $zero, 0x3
    /* 1BE274 802C59C4 3C01802C */  lui        $at, %hi(D_802C76C8)
    /* 1BE278 802C59C8 AC3076C8 */  sw         $s0, %lo(D_802C76C8)($at)
    /* 1BE27C 802C59CC 3C01802C */  lui        $at, %hi(D_802C76D0)
    /* 1BE280 802C59D0 24190004 */  addiu      $t9, $zero, 0x4
    /* 1BE284 802C59D4 AC3976D0 */  sw         $t9, %lo(D_802C76D0)($at)
    /* 1BE288 802C59D8 3C01802C */  lui        $at, %hi(D_802C76C4)
    /* 1BE28C 802C59DC 10000008 */  b          .Li4_802C5A00
    /* 1BE290 802C59E0 AC2276C4 */   sw        $v0, %lo(D_802C76C4)($at)
  .Li4_802C59E4:
    /* 1BE294 802C59E4 3C01802C */  lui        $at, %hi(D_802C76C8)
    /* 1BE298 802C59E8 AC2676C8 */  sw         $a2, %lo(D_802C76C8)($at)
    /* 1BE29C 802C59EC 24100003 */  addiu      $s0, $zero, 0x3
    /* 1BE2A0 802C59F0 3C01802C */  lui        $at, %hi(D_802C76D0)
    /* 1BE2A4 802C59F4 AC3076D0 */  sw         $s0, %lo(D_802C76D0)($at)
    /* 1BE2A8 802C59F8 3C01802C */  lui        $at, %hi(D_802C76C4)
    /* 1BE2AC 802C59FC AC2076C4 */  sw         $zero, %lo(D_802C76C4)($at)
  .Li4_802C5A00:
    /* 1BE2B0 802C5A00 3C11802C */  lui        $s1, %hi(D_i4_802C757C)
    /* 1BE2B4 802C5A04 2631757C */  addiu      $s1, $s1, %lo(D_i4_802C757C)
    /* 1BE2B8 802C5A08 00003025 */  or         $a2, $zero, $zero
  .Li4_802C5A0C:
    /* 1BE2BC 802C5A0C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 1BE2C0 802C5A10 25290004 */  addiu      $t1, $t1, 0x4
    /* 1BE2C4 802C5A14 00005825 */  or         $t3, $zero, $zero
    /* 1BE2C8 802C5A18 254A0001 */  addiu      $t2, $t2, 0x1
    /* 1BE2CC 802C5A1C 19400011 */  blez       $t2, .Li4_802C5A64
    /* 1BE2D0 802C5A20 00067100 */   sll       $t6, $a2, 4
    /* 1BE2D4 802C5A24 3C0F800F */  lui        $t7, %hi(D_800EAC14)
    /* 1BE2D8 802C5A28 25EFAC14 */  addiu      $t7, $t7, %lo(D_800EAC14)
    /* 1BE2DC 802C5A2C 01CF6021 */  addu       $t4, $t6, $t7
    /* 1BE2E0 802C5A30 000A6840 */  sll        $t5, $t2, 1
  .Li4_802C5A34:
    /* 1BE2E4 802C5A34 14D00003 */  bne        $a2, $s0, .Li4_802C5A44
    /* 1BE2E8 802C5A38 256B0002 */   addiu     $t3, $t3, 0x2
    /* 1BE2EC 802C5A3C 10000002 */  b          .Li4_802C5A48
    /* 1BE2F0 802C5A40 8587FFF0 */   lh        $a3, -0x10($t4)
  .Li4_802C5A44:
    /* 1BE2F4 802C5A44 85870000 */  lh         $a3, 0x0($t4)
  .Li4_802C5A48:
    /* 1BE2F8 802C5A48 0007C100 */  sll        $t8, $a3, 4
    /* 1BE2FC 802C5A4C 0238C821 */  addu       $t9, $s1, $t8
    /* 1BE300 802C5A50 016D082A */  slt        $at, $t3, $t5
    /* 1BE304 802C5A54 03287021 */  addu       $t6, $t9, $t0
    /* 1BE308 802C5A58 258C0002 */  addiu      $t4, $t4, 0x2
    /* 1BE30C 802C5A5C 1420FFF5 */  bnez       $at, .Li4_802C5A34
    /* 1BE310 802C5A60 ADC20000 */   sw        $v0, 0x0($t6)
  .Li4_802C5A64:
    /* 1BE314 802C5A64 24C60001 */  addiu      $a2, $a2, 0x1
    /* 1BE318 802C5A68 28C10004 */  slti       $at, $a2, 0x4
    /* 1BE31C 802C5A6C 1420FFE7 */  bnez       $at, .Li4_802C5A0C
    /* 1BE320 802C5A70 25080004 */   addiu     $t0, $t0, 0x4
    /* 1BE324 802C5A74 10600002 */  beqz       $v1, .Li4_802C5A80
    /* 1BE328 802C5A78 00003025 */   or        $a2, $zero, $zero
    /* 1BE32C 802C5A7C 14430007 */  bne        $v0, $v1, .Li4_802C5A9C
  .Li4_802C5A80:
    /* 1BE330 802C5A80 30AF0001 */   andi      $t7, $a1, 0x1
    /* 1BE334 802C5A84 15E00002 */  bnez       $t7, .Li4_802C5A90
    /* 1BE338 802C5A88 30B80002 */   andi      $t8, $a1, 0x2
    /* 1BE33C 802C5A8C AE200014 */  sw         $zero, 0x14($s1)
  .Li4_802C5A90:
    /* 1BE340 802C5A90 17000002 */  bnez       $t8, .Li4_802C5A9C
    /* 1BE344 802C5A94 00000000 */   nop
    /* 1BE348 802C5A98 AE200018 */  sw         $zero, 0x18($s1)
  .Li4_802C5A9C:
    /* 1BE34C 802C5A9C 3C08802C */  lui        $t0, %hi(D_i4_802C757C)
    /* 1BE350 802C5AA0 3C0B802C */  lui        $t3, %hi(D_i4_802C7558)
    /* 1BE354 802C5AA4 256B7558 */  addiu      $t3, $t3, %lo(D_i4_802C7558)
    /* 1BE358 802C5AA8 2508757C */  addiu      $t0, $t0, %lo(D_i4_802C757C)
    /* 1BE35C 802C5AAC 240D0010 */  addiu      $t5, $zero, 0x10
    /* 1BE360 802C5AB0 240C0009 */  addiu      $t4, $zero, 0x9
  .Li4_802C5AB4:
    /* 1BE364 802C5AB4 00002825 */  or         $a1, $zero, $zero
    /* 1BE368 802C5AB8 00004825 */  or         $t1, $zero, $zero
    /* 1BE36C 802C5ABC 01005025 */  or         $t2, $t0, $zero
  .Li4_802C5AC0:
    /* 1BE370 802C5AC0 8D590000 */  lw         $t9, 0x0($t2)
    /* 1BE374 802C5AC4 25290004 */  addiu      $t1, $t1, 0x4
    /* 1BE378 802C5AC8 13200003 */  beqz       $t9, .Li4_802C5AD8
    /* 1BE37C 802C5ACC 00000000 */   nop
    /* 1BE380 802C5AD0 10000003 */  b          .Li4_802C5AE0
    /* 1BE384 802C5AD4 00402825 */   or        $a1, $v0, $zero
  .Li4_802C5AD8:
    /* 1BE388 802C5AD8 152DFFF9 */  bne        $t1, $t5, .Li4_802C5AC0
    /* 1BE38C 802C5ADC 254A0004 */   addiu     $t2, $t2, 0x4
  .Li4_802C5AE0:
    /* 1BE390 802C5AE0 10A00003 */  beqz       $a1, .Li4_802C5AF0
    /* 1BE394 802C5AE4 00067080 */   sll       $t6, $a2, 2
    /* 1BE398 802C5AE8 016E7821 */  addu       $t7, $t3, $t6
    /* 1BE39C 802C5AEC ADE20000 */  sw         $v0, 0x0($t7)
  .Li4_802C5AF0:
    /* 1BE3A0 802C5AF0 24C60001 */  addiu      $a2, $a2, 0x1
    /* 1BE3A4 802C5AF4 14CCFFEF */  bne        $a2, $t4, .Li4_802C5AB4
    /* 1BE3A8 802C5AF8 25080010 */   addiu     $t0, $t0, 0x10
    /* 1BE3AC 802C5AFC 50600004 */  beql       $v1, $zero, .Li4_802C5B10
    /* 1BE3B0 802C5B00 AD600000 */   sw        $zero, 0x0($t3)
    /* 1BE3B4 802C5B04 14430002 */  bne        $v0, $v1, .Li4_802C5B10
    /* 1BE3B8 802C5B08 00000000 */   nop
    /* 1BE3BC 802C5B0C AD600000 */  sw         $zero, 0x0($t3)
  .Li4_802C5B10:
    /* 1BE3C0 802C5B10 1444000A */  bne        $v0, $a0, .Li4_802C5B3C
    /* 1BE3C4 802C5B14 00000000 */   nop
    /* 1BE3C8 802C5B18 14600004 */  bnez       $v1, .Li4_802C5B2C
    /* 1BE3CC 802C5B1C 3C03802C */   lui       $v1, %hi(D_802C76A4)
    /* 1BE3D0 802C5B20 246376A4 */  addiu      $v1, $v1, %lo(D_802C76A4)
    /* 1BE3D4 802C5B24 10000008 */  b          .Li4_802C5B48
    /* 1BE3D8 802C5B28 AC620000 */   sw        $v0, 0x0($v1)
  .Li4_802C5B2C:
    /* 1BE3DC 802C5B2C 3C03802C */  lui        $v1, %hi(D_802C76A4)
    /* 1BE3E0 802C5B30 246376A4 */  addiu      $v1, $v1, %lo(D_802C76A4)
    /* 1BE3E4 802C5B34 10000004 */  b          .Li4_802C5B48
    /* 1BE3E8 802C5B38 AC600000 */   sw        $zero, 0x0($v1)
  .Li4_802C5B3C:
    /* 1BE3EC 802C5B3C 3C03802C */  lui        $v1, %hi(D_802C76A4)
    /* 1BE3F0 802C5B40 246376A4 */  addiu      $v1, $v1, %lo(D_802C76A4)
    /* 1BE3F4 802C5B44 AC620000 */  sw         $v0, 0x0($v1)
  .Li4_802C5B48:
    /* 1BE3F8 802C5B48 3C04800E */  lui        $a0, %hi(D_800DA9D0)
    /* 1BE3FC 802C5B4C 2484A9D0 */  addiu      $a0, $a0, %lo(D_800DA9D0)
    /* 1BE400 802C5B50 8C980000 */  lw         $t8, 0x0($a0)
    /* 1BE404 802C5B54 8C620000 */  lw         $v0, 0x0($v1)
    /* 1BE408 802C5B58 0302082A */  slt        $at, $t8, $v0
    /* 1BE40C 802C5B5C 50200003 */  beql       $at, $zero, .Li4_802C5B6C
    /* 1BE410 802C5B60 8FB00008 */   lw        $s0, 0x8($sp)
    /* 1BE414 802C5B64 AC820000 */  sw         $v0, 0x0($a0)
    /* 1BE418 802C5B68 8FB00008 */  lw         $s0, 0x8($sp)
  .Li4_802C5B6C:
    /* 1BE41C 802C5B6C 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1BE420 802C5B70 03E00008 */  jr         $ra
    /* 1BE424 802C5B74 27BD0010 */   addiu     $sp, $sp, 0x10
