glabel func_800A28F4
    /* 5D0F4 800A28F4 3C0E801D */  lui        $t6, %hi(D_801CE624)
    /* 5D0F8 800A28F8 85CEE624 */  lh         $t6, %lo(D_801CE624)($t6)
    /* 5D0FC 800A28FC 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 5D100 800A2900 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5D104 800A2904 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5D108 800A2908 15C10012 */  bne        $t6, $at, .L800A2954
    /* 5D10C 800A290C AFA50074 */   sw        $a1, 0x74($sp)
    /* 5D110 800A2910 0005C080 */  sll        $t8, $a1, 2
    /* 5D114 800A2914 0305C023 */  subu       $t8, $t8, $a1
    /* 5D118 800A2918 0018C100 */  sll        $t8, $t8, 4
    /* 5D11C 800A291C 0305C023 */  subu       $t8, $t8, $a1
    /* 5D120 800A2920 3C19801D */  lui        $t9, %hi(D_801CF060)
    /* 5D124 800A2924 2739F060 */  addiu      $t9, $t9, %lo(D_801CF060)
    /* 5D128 800A2928 0018C080 */  sll        $t8, $t8, 2
    /* 5D12C 800A292C 03194021 */  addu       $t0, $t8, $t9
    /* 5D130 800A2930 8D0C0078 */  lw         $t4, 0x78($t0)
    /* 5D134 800A2934 00A07825 */  or         $t7, $a1, $zero
    /* 5D138 800A2938 258D0001 */  addiu      $t5, $t4, 0x1
    /* 5D13C 800A293C 05A10004 */  bgez       $t5, .L800A2950
    /* 5D140 800A2940 31AE0001 */   andi      $t6, $t5, 0x1
    /* 5D144 800A2944 11C00002 */  beqz       $t6, .L800A2950
    /* 5D148 800A2948 00000000 */   nop
    /* 5D14C 800A294C 25CEFFFE */  addiu      $t6, $t6, -0x2
  .L800A2950:
    /* 5D150 800A2950 AD0E0078 */  sw         $t6, 0x78($t0)
  .L800A2954:
    /* 5D154 800A2954 3C0B801D */  lui        $t3, %hi(D_801CE776)
    /* 5D158 800A2958 00801025 */  or         $v0, $a0, $zero
    /* 5D15C 800A295C 856BE776 */  lh         $t3, %lo(D_801CE776)($t3)
    /* 5D160 800A2960 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D164 800A2964 3C0F800E */  lui        $t7, %hi(D_800E6CA0)
    /* 5D168 800A2968 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 5D16C 800A296C 25EF6CA0 */  addiu      $t7, $t7, %lo(D_800E6CA0)
    /* 5D170 800A2970 00801825 */  or         $v1, $a0, $zero
    /* 5D174 800A2974 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 5D178 800A2978 AC490000 */  sw         $t1, 0x0($v0)
    /* 5D17C 800A297C 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D180 800A2980 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 5D184 800A2984 3C18B600 */  lui        $t8, (0xB6000000 >> 16)
    /* 5D188 800A2988 00802825 */  or         $a1, $a0, $zero
    /* 5D18C 800A298C AC780000 */  sw         $t8, 0x0($v1)
    /* 5D190 800A2990 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 5D194 800A2994 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D198 800A2998 3C0C0002 */  lui        $t4, (0x20205 >> 16)
    /* 5D19C 800A299C 358C0205 */  ori        $t4, $t4, (0x20205 & 0xFFFF)
    /* 5D1A0 800A29A0 3C19B700 */  lui        $t9, (0xB7000000 >> 16)
    /* 5D1A4 800A29A4 00803025 */  or         $a2, $a0, $zero
    /* 5D1A8 800A29A8 ACB90000 */  sw         $t9, 0x0($a1)
    /* 5D1AC 800A29AC ACAC0004 */  sw         $t4, 0x4($a1)
    /* 5D1B0 800A29B0 3C0DBB00 */  lui        $t5, (0xBB000001 >> 16)
    /* 5D1B4 800A29B4 35AD0001 */  ori        $t5, $t5, (0xBB000001 & 0xFFFF)
    /* 5D1B8 800A29B8 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D1BC 800A29BC ACCD0000 */  sw         $t5, 0x0($a2)
    /* 5D1C0 800A29C0 ACCA0004 */  sw         $t2, 0x4($a2)
    /* 5D1C4 800A29C4 00803825 */  or         $a3, $a0, $zero
    /* 5D1C8 800A29C8 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 5D1CC 800A29CC ACEE0000 */  sw         $t6, 0x0($a3)
    /* 5D1D0 800A29D0 ACE00004 */  sw         $zero, 0x4($a3)
    /* 5D1D4 800A29D4 8FAF0074 */  lw         $t7, 0x74($sp)
    /* 5D1D8 800A29D8 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D1DC 800A29DC 00801025 */  or         $v0, $a0, $zero
    /* 5D1E0 800A29E0 000FC080 */  sll        $t8, $t7, 2
    /* 5D1E4 800A29E4 030FC023 */  subu       $t8, $t8, $t7
    /* 5D1E8 800A29E8 0018C100 */  sll        $t8, $t8, 4
    /* 5D1EC 800A29EC 3C0D0C19 */  lui        $t5, (0xC192078 >> 16)
    /* 5D1F0 800A29F0 3C0CB900 */  lui        $t4, (0xB900031D >> 16)
    /* 5D1F4 800A29F4 3C19801D */  lui        $t9, %hi(D_801CF060)
    /* 5D1F8 800A29F8 358C031D */  ori        $t4, $t4, (0xB900031D & 0xFFFF)
    /* 5D1FC 800A29FC 35AD2078 */  ori        $t5, $t5, (0xC192078 & 0xFFFF)
    /* 5D200 800A2A00 030FC023 */  subu       $t8, $t8, $t7
    /* 5D204 800A2A04 0018C080 */  sll        $t8, $t8, 2
    /* 5D208 800A2A08 2739F060 */  addiu      $t9, $t9, %lo(D_801CF060)
    /* 5D20C 800A2A0C AC4D0004 */  sw         $t5, 0x4($v0)
    /* 5D210 800A2A10 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 5D214 800A2A14 03194021 */  addu       $t0, $t8, $t9
    /* 5D218 800A2A18 3C063ECC */  lui        $a2, (0x3ECCCCCD >> 16)
    /* 5D21C 800A2A1C 24840008 */  addiu      $a0, $a0, 0x8
    /* 5D220 800A2A20 34C6CCCD */  ori        $a2, $a2, (0x3ECCCCCD & 0xFFFF)
    /* 5D224 800A2A24 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 5D228 800A2A28 8FA50074 */  lw         $a1, 0x74($sp)
    /* 5D22C 800A2A2C 0C02765B */  jal        func_8009D96C
    /* 5D230 800A2A30 AFAB0068 */   sw        $t3, 0x68($sp)
    /* 5D234 800A2A34 8FAB0068 */  lw         $t3, 0x68($sp)
    /* 5D238 800A2A38 3C0F801D */  lui        $t7, %hi(D_801CE780)
    /* 5D23C 800A2A3C 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 5D240 800A2A40 000B7080 */  sll        $t6, $t3, 2
    /* 5D244 800A2A44 01CB7023 */  subu       $t6, $t6, $t3
    /* 5D248 800A2A48 000E7080 */  sll        $t6, $t6, 2
    /* 5D24C 800A2A4C 01CB7023 */  subu       $t6, $t6, $t3
    /* 5D250 800A2A50 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 5D254 800A2A54 000E7080 */  sll        $t6, $t6, 2
    /* 5D258 800A2A58 25EFE780 */  addiu      $t7, $t7, %lo(D_801CE780)
    /* 5D25C 800A2A5C 01CF3021 */  addu       $a2, $t6, $t7
    /* 5D260 800A2A60 AC490000 */  sw         $t1, 0x0($v0)
    /* 5D264 800A2A64 8CD80008 */  lw         $t8, 0x8($a2)
    /* 5D268 800A2A68 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* 5D26C 800A2A6C 3C0CB700 */  lui        $t4, (0xB7000000 >> 16)
    /* 5D270 800A2A70 240D0205 */  addiu      $t5, $zero, 0x205
    /* 5D274 800A2A74 AC590008 */  sw         $t9, 0x8($v0)
    /* 5D278 800A2A78 AC4D0014 */  sw         $t5, 0x14($v0)
    /* 5D27C 800A2A7C AC4C0010 */  sw         $t4, 0x10($v0)
    /* 5D280 800A2A80 AC580004 */  sw         $t8, 0x4($v0)
    /* 5D284 800A2A84 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 5D288 800A2A88 3C0EBB00 */  lui        $t6, (0xBB000001 >> 16)
    /* 5D28C 800A2A8C 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* 5D290 800A2A90 3C19FFFC */  lui        $t9, (0xFFFCF238 >> 16)
    /* 5D294 800A2A94 3C0CB900 */  lui        $t4, (0xB900031D >> 16)
    /* 5D298 800A2A98 3C0D0C18 */  lui        $t5, (0xC1849D8 >> 16)
    /* 5D29C 800A2A9C 35CE0001 */  ori        $t6, $t6, (0xBB000001 & 0xFFFF)
    /* 5D2A0 800A2AA0 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 5D2A4 800A2AA4 3739F238 */  ori        $t9, $t9, (0xFFFCF238 & 0xFFFF)
    /* 5D2A8 800A2AA8 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* 5D2AC 800A2AAC 35AD49D8 */  ori        $t5, $t5, (0xC1849D8 & 0xFFFF)
    /* 5D2B0 800A2AB0 358C031D */  ori        $t4, $t4, (0xB900031D & 0xFFFF)
    /* 5D2B4 800A2AB4 AC4A000C */  sw         $t2, 0xC($v0)
    /* 5D2B8 800A2AB8 AC4E0018 */  sw         $t6, 0x18($v0)
    /* 5D2BC 800A2ABC AC4A001C */  sw         $t2, 0x1C($v0)
    /* 5D2C0 800A2AC0 AC4F0020 */  sw         $t7, 0x20($v0)
    /* 5D2C4 800A2AC4 AC400024 */  sw         $zero, 0x24($v0)
    /* 5D2C8 800A2AC8 AC580028 */  sw         $t8, 0x28($v0)
    /* 5D2CC 800A2ACC AC59002C */  sw         $t9, 0x2C($v0)
    /* 5D2D0 800A2AD0 AC4C0030 */  sw         $t4, 0x30($v0)
    /* 5D2D4 800A2AD4 AC4D0034 */  sw         $t5, 0x34($v0)
    /* 5D2D8 800A2AD8 8D0E0078 */  lw         $t6, 0x78($t0)
    /* 5D2DC 800A2ADC 24430038 */  addiu      $v1, $v0, 0x38
    /* 5D2E0 800A2AE0 55C00008 */  bnel       $t6, $zero, .L800A2B04
    /* 5D2E4 800A2AE4 AC690000 */   sw        $t1, 0x0($v1)
    /* 5D2E8 800A2AE8 24430038 */  addiu      $v1, $v0, 0x38
    /* 5D2EC 800A2AEC AC690000 */  sw         $t1, 0x0($v1)
    /* 5D2F0 800A2AF0 8CCF000C */  lw         $t7, 0xC($a2)
    /* 5D2F4 800A2AF4 24640008 */  addiu      $a0, $v1, 0x8
    /* 5D2F8 800A2AF8 10000005 */  b          .L800A2B10
    /* 5D2FC 800A2AFC AC6F0004 */   sw        $t7, 0x4($v1)
    /* 5D300 800A2B00 AC690000 */  sw         $t1, 0x0($v1)
  .L800A2B04:
    /* 5D304 800A2B04 8CD80010 */  lw         $t8, 0x10($a2)
    /* 5D308 800A2B08 24640008 */  addiu      $a0, $v1, 0x8
    /* 5D30C 800A2B0C AC780004 */  sw         $t8, 0x4($v1)
  .L800A2B10:
    /* 5D310 800A2B10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5D314 800A2B14 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 5D318 800A2B18 00801025 */  or         $v0, $a0, $zero
    /* 5D31C 800A2B1C 03E00008 */  jr         $ra
    /* 5D320 800A2B20 00000000 */   nop
