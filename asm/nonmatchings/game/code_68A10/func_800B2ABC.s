glabel func_800B2ABC
    /* 6D2BC 800B2ABC 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 6D2C0 800B2AC0 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 6D2C4 800B2AC4 AFBE0050 */  sw         $fp, 0x50($sp)
    /* 6D2C8 800B2AC8 AFB7004C */  sw         $s7, 0x4C($sp)
    /* 6D2CC 800B2ACC AFB60048 */  sw         $s6, 0x48($sp)
    /* 6D2D0 800B2AD0 AFB50044 */  sw         $s5, 0x44($sp)
    /* 6D2D4 800B2AD4 AFB40040 */  sw         $s4, 0x40($sp)
    /* 6D2D8 800B2AD8 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 6D2DC 800B2ADC AFB20038 */  sw         $s2, 0x38($sp)
    /* 6D2E0 800B2AE0 AFB10034 */  sw         $s1, 0x34($sp)
    /* 6D2E4 800B2AE4 0C03163C */  jal        osGetTime
    /* 6D2E8 800B2AE8 AFB00030 */   sw        $s0, 0x30($sp)
    /* 6D2EC 800B2AEC 3C0E8022 */  lui        $t6, %hi(D_80223930)
    /* 6D2F0 800B2AF0 8DCE3930 */  lw         $t6, %lo(D_80223930)($t6)
    /* 6D2F4 800B2AF4 3C01801D */  lui        $at, %hi(D_801D7B18)
    /* 6D2F8 800B2AF8 3C188022 */  lui        $t8, %hi(gCameraPerspective)
    /* 6D2FC 800B2AFC 000E7900 */  sll        $t7, $t6, 4
    /* 6D300 800B2B00 01EE7821 */  addu       $t7, $t7, $t6
    /* 6D304 800B2B04 000F7880 */  sll        $t7, $t7, 2
    /* 6D308 800B2B08 01EE7823 */  subu       $t7, $t7, $t6
    /* 6D30C 800B2B0C 3C13801D */  lui        $s3, %hi(D_801D7968)
    /* 6D310 800B2B10 000F7880 */  sll        $t7, $t7, 2
    /* 6D314 800B2B14 27187C80 */  addiu      $t8, $t8, %lo(gCameraPerspective)
    /* 6D318 800B2B18 26737968 */  addiu      $s3, $s3, %lo(D_801D7968)
    /* 6D31C 800B2B1C AC227B18 */  sw         $v0, %lo(D_801D7B18)($at)
    /* 6D320 800B2B20 AC237B1C */  sw         $v1, %lo(D_801D7B1C)($at)
    /* 6D324 800B2B24 01F88021 */  addu       $s0, $t7, $t8
    /* 6D328 800B2B28 AE700000 */  sw         $s0, 0x0($s3)
    /* 6D32C 800B2B2C 3C08801D */  lui        $t0, %hi(D_801D7978)
    /* 6D330 800B2B30 3C09801D */  lui        $t1, %hi(D_801D797C)
    /* 6D334 800B2B34 2529797C */  addiu      $t1, $t1, %lo(D_801D797C)
    /* 6D338 800B2B38 25087978 */  addiu      $t0, $t0, %lo(D_801D7978)
    /* 6D33C 800B2B3C 8E06006C */  lw         $a2, 0x6C($s0)
    /* 6D340 800B2B40 C60E0068 */  lwc1       $f14, 0x68($s0)
    /* 6D344 800B2B44 C60C0064 */  lwc1       $f12, 0x64($s0)
    /* 6D348 800B2B48 3C07801D */  lui        $a3, %hi(D_801D7974)
    /* 6D34C 800B2B4C 24E77974 */  addiu      $a3, $a3, %lo(D_801D7974)
    /* 6D350 800B2B50 AFA90014 */  sw         $t1, 0x14($sp)
    /* 6D354 800B2B54 0C07B6F5 */  jal        func_801EDBD4
    /* 6D358 800B2B58 AFA80010 */   sw        $t0, 0x10($sp)
    /* 6D35C 800B2B5C 8E700000 */  lw         $s0, 0x0($s3)
    /* 6D360 800B2B60 44800000 */  mtc1       $zero, $f0
    /* 6D364 800B2B64 3C11801D */  lui        $s1, %hi(D_801D7980)
    /* 6D368 800B2B68 C60C0064 */  lwc1       $f12, 0x64($s0)
    /* 6D36C 800B2B6C 3C12801D */  lui        $s2, %hi(D_801D7984)
    /* 6D370 800B2B70 3C14801D */  lui        $s4, %hi(D_801D7988)
    /* 6D374 800B2B74 460C0032 */  c.eq.s     $f0, $f12
    /* 6D378 800B2B78 26947988 */  addiu      $s4, $s4, %lo(D_801D7988)
    /* 6D37C 800B2B7C 26527984 */  addiu      $s2, $s2, %lo(D_801D7984)
    /* 6D380 800B2B80 26317980 */  addiu      $s1, $s1, %lo(D_801D7980)
    /* 6D384 800B2B84 45000006 */  bc1f       .L800B2BA0
    /* 6D388 800B2B88 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6D38C 800B2B8C C604006C */  lwc1       $f4, 0x6C($s0)
    /* 6D390 800B2B90 46040032 */  c.eq.s     $f0, $f4
    /* 6D394 800B2B94 00000000 */  nop
    /* 6D398 800B2B98 45030021 */  bc1tl      .L800B2C20
    /* 6D39C 800B2B9C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
  .L800B2BA0:
    /* 6D3A0 800B2BA0 C60E0068 */  lwc1       $f14, 0x68($s0)
    /* 6D3A4 800B2BA4 8E06006C */  lw         $a2, 0x6C($s0)
    /* 6D3A8 800B2BA8 44813000 */  mtc1       $at, $f6
    /* 6D3AC 800B2BAC 44070000 */  mfc1       $a3, $f0
    /* 6D3B0 800B2BB0 AFB40020 */  sw         $s4, 0x20($sp)
    /* 6D3B4 800B2BB4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 6D3B8 800B2BB8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6D3BC 800B2BBC E7A00014 */  swc1       $f0, 0x14($sp)
    /* 6D3C0 800B2BC0 0C07B6B8 */  jal        func_801EDAE0
    /* 6D3C4 800B2BC4 E7A60010 */   swc1      $f6, 0x10($sp)
    /* 6D3C8 800B2BC8 8E700000 */  lw         $s0, 0x0($s3)
    /* 6D3CC 800B2BCC 3C0A801D */  lui        $t2, %hi(D_801D798C)
    /* 6D3D0 800B2BD0 3C0B801D */  lui        $t3, %hi(D_801D7990)
    /* 6D3D4 800B2BD4 C6080068 */  lwc1       $f8, 0x68($s0)
    /* 6D3D8 800B2BD8 8E070064 */  lw         $a3, 0x64($s0)
    /* 6D3DC 800B2BDC 3C0C801D */  lui        $t4, %hi(D_801D7994)
    /* 6D3E0 800B2BE0 E7A80010 */  swc1       $f8, 0x10($sp)
    /* 6D3E4 800B2BE4 C60A006C */  lwc1       $f10, 0x6C($s0)
    /* 6D3E8 800B2BE8 258C7994 */  addiu      $t4, $t4, %lo(D_801D7994)
    /* 6D3EC 800B2BEC 256B7990 */  addiu      $t3, $t3, %lo(D_801D7990)
    /* 6D3F0 800B2BF0 254A798C */  addiu      $t2, $t2, %lo(D_801D798C)
    /* 6D3F4 800B2BF4 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 6D3F8 800B2BF8 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 6D3FC 800B2BFC AFAC0020 */  sw         $t4, 0x20($sp)
    /* 6D400 800B2C00 C62C0000 */  lwc1       $f12, 0x0($s1)
    /* 6D404 800B2C04 C64E0000 */  lwc1       $f14, 0x0($s2)
    /* 6D408 800B2C08 8E860000 */  lw         $a2, 0x0($s4)
    /* 6D40C 800B2C0C 0C07B6B8 */  jal        func_801EDAE0
    /* 6D410 800B2C10 E7AA0014 */   swc1      $f10, 0x14($sp)
    /* 6D414 800B2C14 10000014 */  b          .L800B2C68
    /* 6D418 800B2C18 00000000 */   nop
    /* 6D41C 800B2C1C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L800B2C20:
    /* 6D420 800B2C20 44818000 */  mtc1       $at, $f16
    /* 6D424 800B2C24 3C11801D */  lui        $s1, %hi(D_801D7980)
    /* 6D428 800B2C28 3C12801D */  lui        $s2, %hi(D_801D7984)
    /* 6D42C 800B2C2C 3C14801D */  lui        $s4, %hi(D_801D7988)
    /* 6D430 800B2C30 26947988 */  addiu      $s4, $s4, %lo(D_801D7988)
    /* 6D434 800B2C34 26527984 */  addiu      $s2, $s2, %lo(D_801D7984)
    /* 6D438 800B2C38 26317980 */  addiu      $s1, $s1, %lo(D_801D7980)
    /* 6D43C 800B2C3C E6400000 */  swc1       $f0, 0x0($s2)
    /* 6D440 800B2C40 E6800000 */  swc1       $f0, 0x0($s4)
    /* 6D444 800B2C44 3C01801D */  lui        $at, %hi(D_801D798C)
    /* 6D448 800B2C48 E6300000 */  swc1       $f16, 0x0($s1)
    /* 6D44C 800B2C4C E420798C */  swc1       $f0, %lo(D_801D798C)($at)
    /* 6D450 800B2C50 3C01801D */  lui        $at, %hi(D_801D7990)
    /* 6D454 800B2C54 E4207990 */  swc1       $f0, %lo(D_801D7990)($at)
    /* 6D458 800B2C58 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6D45C 800B2C5C 44819000 */  mtc1       $at, $f18
    /* 6D460 800B2C60 3C01801D */  lui        $at, %hi(D_801D7994)
    /* 6D464 800B2C64 E4327994 */  swc1       $f18, %lo(D_801D7994)($at)
  .L800B2C68:
    /* 6D468 800B2C68 3C0D800E */  lui        $t5, %hi(gPlayers)
    /* 6D46C 800B2C6C 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* 6D470 800B2C70 24010002 */  addiu      $at, $zero, 0x2
    /* 6D474 800B2C74 3C0E8022 */  lui        $t6, %hi(D_80223934)
    /* 6D478 800B2C78 15A10057 */  bne        $t5, $at, .L800B2DD8
    /* 6D47C 800B2C7C 3C188022 */   lui       $t8, %hi(gCameraPerspective)
    /* 6D480 800B2C80 8DCE3934 */  lw         $t6, %lo(D_80223934)($t6)
    /* 6D484 800B2C84 27187C80 */  addiu      $t8, $t8, %lo(gCameraPerspective)
    /* 6D488 800B2C88 3C08801D */  lui        $t0, %hi(D_801D799C)
    /* 6D48C 800B2C8C 000E7900 */  sll        $t7, $t6, 4
    /* 6D490 800B2C90 01EE7821 */  addu       $t7, $t7, $t6
    /* 6D494 800B2C94 000F7880 */  sll        $t7, $t7, 2
    /* 6D498 800B2C98 01EE7823 */  subu       $t7, $t7, $t6
    /* 6D49C 800B2C9C 000F7880 */  sll        $t7, $t7, 2
    /* 6D4A0 800B2CA0 01F88021 */  addu       $s0, $t7, $t8
    /* 6D4A4 800B2CA4 AE700000 */  sw         $s0, 0x0($s3)
    /* 6D4A8 800B2CA8 3C09801D */  lui        $t1, %hi(D_801D79A0)
    /* 6D4AC 800B2CAC 252979A0 */  addiu      $t1, $t1, %lo(D_801D79A0)
    /* 6D4B0 800B2CB0 8E06006C */  lw         $a2, 0x6C($s0)
    /* 6D4B4 800B2CB4 C60E0068 */  lwc1       $f14, 0x68($s0)
    /* 6D4B8 800B2CB8 C60C0064 */  lwc1       $f12, 0x64($s0)
    /* 6D4BC 800B2CBC 2508799C */  addiu      $t0, $t0, %lo(D_801D799C)
    /* 6D4C0 800B2CC0 3C07801D */  lui        $a3, %hi(D_801D7998)
    /* 6D4C4 800B2CC4 24E77998 */  addiu      $a3, $a3, %lo(D_801D7998)
    /* 6D4C8 800B2CC8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 6D4CC 800B2CCC 0C07B6F5 */  jal        func_801EDBD4
    /* 6D4D0 800B2CD0 AFA90014 */   sw        $t1, 0x14($sp)
    /* 6D4D4 800B2CD4 8E700000 */  lw         $s0, 0x0($s3)
    /* 6D4D8 800B2CD8 44800000 */  mtc1       $zero, $f0
    /* 6D4DC 800B2CDC 3C11801D */  lui        $s1, %hi(D_801D79A4)
    /* 6D4E0 800B2CE0 C60C0064 */  lwc1       $f12, 0x64($s0)
    /* 6D4E4 800B2CE4 3C12801D */  lui        $s2, %hi(D_801D79A8)
    /* 6D4E8 800B2CE8 3C14801D */  lui        $s4, %hi(D_801D79AC)
    /* 6D4EC 800B2CEC 460C0032 */  c.eq.s     $f0, $f12
    /* 6D4F0 800B2CF0 269479AC */  addiu      $s4, $s4, %lo(D_801D79AC)
    /* 6D4F4 800B2CF4 265279A8 */  addiu      $s2, $s2, %lo(D_801D79A8)
    /* 6D4F8 800B2CF8 263179A4 */  addiu      $s1, $s1, %lo(D_801D79A4)
    /* 6D4FC 800B2CFC 45000006 */  bc1f       .L800B2D18
    /* 6D500 800B2D00 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6D504 800B2D04 C604006C */  lwc1       $f4, 0x6C($s0)
    /* 6D508 800B2D08 46040032 */  c.eq.s     $f0, $f4
    /* 6D50C 800B2D0C 00000000 */  nop
    /* 6D510 800B2D10 45030021 */  bc1tl      .L800B2D98
    /* 6D514 800B2D14 3C013F80 */   lui       $at, (0x3F800000 >> 16)
  .L800B2D18:
    /* 6D518 800B2D18 C60E0068 */  lwc1       $f14, 0x68($s0)
    /* 6D51C 800B2D1C 8E06006C */  lw         $a2, 0x6C($s0)
    /* 6D520 800B2D20 44813000 */  mtc1       $at, $f6
    /* 6D524 800B2D24 44070000 */  mfc1       $a3, $f0
    /* 6D528 800B2D28 AFB40020 */  sw         $s4, 0x20($sp)
    /* 6D52C 800B2D2C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 6D530 800B2D30 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6D534 800B2D34 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 6D538 800B2D38 0C07B6B8 */  jal        func_801EDAE0
    /* 6D53C 800B2D3C E7A60010 */   swc1      $f6, 0x10($sp)
    /* 6D540 800B2D40 8E700000 */  lw         $s0, 0x0($s3)
    /* 6D544 800B2D44 3C0A801D */  lui        $t2, %hi(D_801D79B0)
    /* 6D548 800B2D48 3C0B801D */  lui        $t3, %hi(D_801D79B4)
    /* 6D54C 800B2D4C C6080068 */  lwc1       $f8, 0x68($s0)
    /* 6D550 800B2D50 8E070064 */  lw         $a3, 0x64($s0)
    /* 6D554 800B2D54 3C0C801D */  lui        $t4, %hi(D_801D79B8)
    /* 6D558 800B2D58 E7A80010 */  swc1       $f8, 0x10($sp)
    /* 6D55C 800B2D5C C60A006C */  lwc1       $f10, 0x6C($s0)
    /* 6D560 800B2D60 258C79B8 */  addiu      $t4, $t4, %lo(D_801D79B8)
    /* 6D564 800B2D64 256B79B4 */  addiu      $t3, $t3, %lo(D_801D79B4)
    /* 6D568 800B2D68 254A79B0 */  addiu      $t2, $t2, %lo(D_801D79B0)
    /* 6D56C 800B2D6C AFAA0018 */  sw         $t2, 0x18($sp)
    /* 6D570 800B2D70 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 6D574 800B2D74 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 6D578 800B2D78 C62C0000 */  lwc1       $f12, 0x0($s1)
    /* 6D57C 800B2D7C C64E0000 */  lwc1       $f14, 0x0($s2)
    /* 6D580 800B2D80 8E860000 */  lw         $a2, 0x0($s4)
    /* 6D584 800B2D84 0C07B6B8 */  jal        func_801EDAE0
    /* 6D588 800B2D88 E7AA0014 */   swc1      $f10, 0x14($sp)
    /* 6D58C 800B2D8C 10000012 */  b          .L800B2DD8
    /* 6D590 800B2D90 00000000 */   nop
    /* 6D594 800B2D94 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L800B2D98:
    /* 6D598 800B2D98 44811000 */  mtc1       $at, $f2
    /* 6D59C 800B2D9C 3C11801D */  lui        $s1, %hi(D_801D79A4)
    /* 6D5A0 800B2DA0 3C12801D */  lui        $s2, %hi(D_801D79A8)
    /* 6D5A4 800B2DA4 3C14801D */  lui        $s4, %hi(D_801D79AC)
    /* 6D5A8 800B2DA8 269479AC */  addiu      $s4, $s4, %lo(D_801D79AC)
    /* 6D5AC 800B2DAC 265279A8 */  addiu      $s2, $s2, %lo(D_801D79A8)
    /* 6D5B0 800B2DB0 263179A4 */  addiu      $s1, $s1, %lo(D_801D79A4)
    /* 6D5B4 800B2DB4 E6400000 */  swc1       $f0, 0x0($s2)
    /* 6D5B8 800B2DB8 E6800000 */  swc1       $f0, 0x0($s4)
    /* 6D5BC 800B2DBC 3C01801D */  lui        $at, %hi(D_801D79B0)
    /* 6D5C0 800B2DC0 E6220000 */  swc1       $f2, 0x0($s1)
    /* 6D5C4 800B2DC4 E42079B0 */  swc1       $f0, %lo(D_801D79B0)($at)
    /* 6D5C8 800B2DC8 3C01801D */  lui        $at, %hi(D_801D79B4)
    /* 6D5CC 800B2DCC E42079B4 */  swc1       $f0, %lo(D_801D79B4)($at)
    /* 6D5D0 800B2DD0 3C01801D */  lui        $at, %hi(D_801D79B8)
    /* 6D5D4 800B2DD4 E42279B8 */  swc1       $f2, %lo(D_801D79B8)($at)
  .L800B2DD8:
    /* 6D5D8 800B2DD8 3C0D801D */  lui        $t5, %hi(D_801D0790)
    /* 6D5DC 800B2DDC 8DAD0790 */  lw         $t5, %lo(D_801D0790)($t5)
    /* 6D5E0 800B2DE0 3C11801D */  lui        $s1, %hi(D_801D0798)
    /* 6D5E4 800B2DE4 26310798 */  addiu      $s1, $s1, %lo(D_801D0798)
    /* 6D5E8 800B2DE8 19A0005E */  blez       $t5, .L800B2F64
    /* 6D5EC 800B2DEC 00008025 */   or        $s0, $zero, $zero
    /* 6D5F0 800B2DF0 3C17800E */  lui        $s7, %hi(D_800E6D80)
    /* 6D5F4 800B2DF4 3C16800E */  lui        $s6, %hi(D_800E6D78)
    /* 6D5F8 800B2DF8 3C15800E */  lui        $s5, %hi(D_800E6D70)
    /* 6D5FC 800B2DFC 3C14800E */  lui        $s4, %hi(D_800E6D68)
    /* 6D600 800B2E00 3C12800E */  lui        $s2, %hi(D_800E6D60)
    /* 6D604 800B2E04 26526D60 */  addiu      $s2, $s2, %lo(D_800E6D60)
    /* 6D608 800B2E08 26946D68 */  addiu      $s4, $s4, %lo(D_800E6D68)
    /* 6D60C 800B2E0C 26B56D70 */  addiu      $s5, $s5, %lo(D_800E6D70)
    /* 6D610 800B2E10 26D66D78 */  addiu      $s6, $s6, %lo(D_800E6D78)
    /* 6D614 800B2E14 26F76D80 */  addiu      $s7, $s7, %lo(D_800E6D80)
    /* 6D618 800B2E18 241E0001 */  addiu      $fp, $zero, 0x1
    /* 6D61C 800B2E1C 262E1000 */  addiu      $t6, $s1, 0x1000
  .L800B2E20:
    /* 6D620 800B2E20 262F1A00 */  addiu      $t7, $s1, 0x1A00
    /* 6D624 800B2E24 26381AA0 */  addiu      $t8, $s1, 0x1AA0
    /* 6D628 800B2E28 AE510000 */  sw         $s1, 0x0($s2)
    /* 6D62C 800B2E2C AE910000 */  sw         $s1, 0x0($s4)
    /* 6D630 800B2E30 AEAE0000 */  sw         $t6, 0x0($s5)
    /* 6D634 800B2E34 AECF0000 */  sw         $t7, 0x0($s6)
    /* 6D638 800B2E38 AEF80000 */  sw         $t8, 0x0($s7)
    /* 6D63C 800B2E3C 0C02B884 */  jal        func_800AE210
    /* 6D640 800B2E40 02002025 */   or        $a0, $s0, $zero
    /* 6D644 800B2E44 3C02800E */  lui        $v0, %hi(gPlayers)
    /* 6D648 800B2E48 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* 6D64C 800B2E4C 24010002 */  addiu      $at, $zero, 0x2
    /* 6D650 800B2E50 3C088022 */  lui        $t0, %hi(D_80223930)
    /* 6D654 800B2E54 13C20006 */  beq        $fp, $v0, .L800B2E70
    /* 6D658 800B2E58 3C0A8022 */   lui       $t2, %hi(gCameraPerspective)
    /* 6D65C 800B2E5C 14410018 */  bne        $v0, $at, .L800B2EC0
    /* 6D660 800B2E60 3C19800D */   lui       $t9, %hi(D_800D48E0)
    /* 6D664 800B2E64 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* 6D668 800B2E68 12190015 */  beq        $s0, $t9, .L800B2EC0
    /* 6D66C 800B2E6C 00000000 */   nop
  .L800B2E70:
    /* 6D670 800B2E70 8D083930 */  lw         $t0, %lo(D_80223930)($t0)
    /* 6D674 800B2E74 254A7C80 */  addiu      $t2, $t2, %lo(gCameraPerspective)
    /* 6D678 800B2E78 3C0B8022 */  lui        $t3, %hi(D_80223934)
    /* 6D67C 800B2E7C 00084900 */  sll        $t1, $t0, 4
    /* 6D680 800B2E80 01284821 */  addu       $t1, $t1, $t0
    /* 6D684 800B2E84 00094880 */  sll        $t1, $t1, 2
    /* 6D688 800B2E88 01284823 */  subu       $t1, $t1, $t0
    /* 6D68C 800B2E8C 00094880 */  sll        $t1, $t1, 2
    /* 6D690 800B2E90 012A1021 */  addu       $v0, $t1, $t2
    /* 6D694 800B2E94 AE620000 */  sw         $v0, 0x0($s3)
    /* 6D698 800B2E98 8D6B3934 */  lw         $t3, %lo(D_80223934)($t3)
    /* 6D69C 800B2E9C 3C0D8022 */  lui        $t5, %hi(gCameraPerspective)
    /* 6D6A0 800B2EA0 25AD7C80 */  addiu      $t5, $t5, %lo(gCameraPerspective)
    /* 6D6A4 800B2EA4 000B6100 */  sll        $t4, $t3, 4
    /* 6D6A8 800B2EA8 018B6021 */  addu       $t4, $t4, $t3
    /* 6D6AC 800B2EAC 000C6080 */  sll        $t4, $t4, 2
    /* 6D6B0 800B2EB0 018B6023 */  subu       $t4, $t4, $t3
    /* 6D6B4 800B2EB4 000C6080 */  sll        $t4, $t4, 2
    /* 6D6B8 800B2EB8 10000016 */  b          .L800B2F14
    /* 6D6BC 800B2EBC 018D1821 */   addu      $v1, $t4, $t5
  .L800B2EC0:
    /* 6D6C0 800B2EC0 3C0E8022 */  lui        $t6, %hi(D_80223934)
    /* 6D6C4 800B2EC4 8DCE3934 */  lw         $t6, %lo(D_80223934)($t6)
    /* 6D6C8 800B2EC8 3C188022 */  lui        $t8, %hi(gCameraPerspective)
    /* 6D6CC 800B2ECC 27187C80 */  addiu      $t8, $t8, %lo(gCameraPerspective)
    /* 6D6D0 800B2ED0 000E7900 */  sll        $t7, $t6, 4
    /* 6D6D4 800B2ED4 01EE7821 */  addu       $t7, $t7, $t6
    /* 6D6D8 800B2ED8 000F7880 */  sll        $t7, $t7, 2
    /* 6D6DC 800B2EDC 01EE7823 */  subu       $t7, $t7, $t6
    /* 6D6E0 800B2EE0 000F7880 */  sll        $t7, $t7, 2
    /* 6D6E4 800B2EE4 01F81821 */  addu       $v1, $t7, $t8
    /* 6D6E8 800B2EE8 AE630000 */  sw         $v1, 0x0($s3)
    /* 6D6EC 800B2EEC 3C198022 */  lui        $t9, %hi(D_80223930)
    /* 6D6F0 800B2EF0 8F393930 */  lw         $t9, %lo(D_80223930)($t9)
    /* 6D6F4 800B2EF4 3C098022 */  lui        $t1, %hi(gCameraPerspective)
    /* 6D6F8 800B2EF8 25297C80 */  addiu      $t1, $t1, %lo(gCameraPerspective)
    /* 6D6FC 800B2EFC 00194100 */  sll        $t0, $t9, 4
    /* 6D700 800B2F00 01194021 */  addu       $t0, $t0, $t9
    /* 6D704 800B2F04 00084080 */  sll        $t0, $t0, 2
    /* 6D708 800B2F08 01194023 */  subu       $t0, $t0, $t9
    /* 6D70C 800B2F0C 00084080 */  sll        $t0, $t0, 2
    /* 6D710 800B2F10 01091021 */  addu       $v0, $t0, $t1
  .L800B2F14:
    /* 6D714 800B2F14 3C01801D */  lui        $at, %hi(D_801D796C)
    /* 6D718 800B2F18 AC22796C */  sw         $v0, %lo(D_801D796C)($at)
    /* 6D71C 800B2F1C 3C0A801D */  lui        $t2, %hi(D_801CE624)
    /* 6D720 800B2F20 854AE624 */  lh         $t2, %lo(D_801CE624)($t2)
    /* 6D724 800B2F24 3C01801D */  lui        $at, %hi(D_801D7970)
    /* 6D728 800B2F28 AC237970 */  sw         $v1, %lo(D_801D7970)($at)
    /* 6D72C 800B2F2C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6D730 800B2F30 15410003 */  bne        $t2, $at, .L800B2F40
    /* 6D734 800B2F34 00000000 */   nop
    /* 6D738 800B2F38 0C02C23E */  jal        func_800B08F8
    /* 6D73C 800B2F3C 02002025 */   or        $a0, $s0, $zero
  .L800B2F40:
    /* 6D740 800B2F40 0C02BEF4 */  jal        func_800AFBD0
    /* 6D744 800B2F44 02002025 */   or        $a0, $s0, $zero
    /* 6D748 800B2F48 3C0B801D */  lui        $t3, %hi(D_801D0790)
    /* 6D74C 800B2F4C 8D6B0790 */  lw         $t3, %lo(D_801D0790)($t3)
    /* 6D750 800B2F50 26100001 */  addiu      $s0, $s0, 0x1
    /* 6D754 800B2F54 26311C74 */  addiu      $s1, $s1, 0x1C74
    /* 6D758 800B2F58 020B082A */  slt        $at, $s0, $t3
    /* 6D75C 800B2F5C 5420FFB0 */  bnel       $at, $zero, .L800B2E20
    /* 6D760 800B2F60 262E1000 */   addiu     $t6, $s1, 0x1000
  .L800B2F64:
    /* 6D764 800B2F64 0C03163C */  jal        osGetTime
    /* 6D768 800B2F68 00000000 */   nop
    /* 6D76C 800B2F6C 3C07801D */  lui        $a3, %hi(D_801D7B18)
    /* 6D770 800B2F70 24E77B18 */  addiu      $a3, $a3, %lo(D_801D7B18)
    /* 6D774 800B2F74 8CED0004 */  lw         $t5, 0x4($a3)
    /* 6D778 800B2F78 3C04801D */  lui        $a0, %hi(D_801D7B28)
    /* 6D77C 800B2F7C 8CEC0000 */  lw         $t4, 0x0($a3)
    /* 6D780 800B2F80 24847B28 */  addiu      $a0, $a0, %lo(D_801D7B28)
    /* 6D784 800B2F84 8C890004 */  lw         $t1, 0x4($a0)
    /* 6D788 800B2F88 006D082B */  sltu       $at, $v1, $t5
    /* 6D78C 800B2F8C 006D7823 */  subu       $t7, $v1, $t5
    /* 6D790 800B2F90 004C7023 */  subu       $t6, $v0, $t4
    /* 6D794 800B2F94 8C880000 */  lw         $t0, 0x0($a0)
    /* 6D798 800B2F98 01C17023 */  subu       $t6, $t6, $at
    /* 6D79C 800B2F9C 012F6821 */  addu       $t5, $t1, $t7
    /* 6D7A0 800B2FA0 3C05801D */  lui        $a1, %hi(D_801D7B30)
    /* 6D7A4 800B2FA4 01AF082B */  sltu       $at, $t5, $t7
    /* 6D7A8 800B2FA8 24A57B30 */  addiu      $a1, $a1, %lo(D_801D7B30)
    /* 6D7AC 800B2FAC ACEF0004 */  sw         $t7, 0x4($a3)
    /* 6D7B0 800B2FB0 AFAF005C */  sw         $t7, 0x5C($sp)
    /* 6D7B4 800B2FB4 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 6D7B8 800B2FB8 00286021 */  addu       $t4, $at, $t0
    /* 6D7BC 800B2FBC ACEE0000 */  sw         $t6, 0x0($a3)
    /* 6D7C0 800B2FC0 3C06801D */  lui        $a2, %hi(D_801D7B20)
    /* 6D7C4 800B2FC4 018E6021 */  addu       $t4, $t4, $t6
    /* 6D7C8 800B2FC8 AFAE0058 */  sw         $t6, 0x58($sp)
    /* 6D7CC 800B2FCC 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 6D7D0 800B2FD0 24C67B20 */  addiu      $a2, $a2, %lo(D_801D7B20)
    /* 6D7D4 800B2FD4 8CC80000 */  lw         $t0, 0x0($a2)
    /* 6D7D8 800B2FD8 8FAA0058 */  lw         $t2, 0x58($sp)
    /* 6D7DC 800B2FDC 25F90001 */  addiu      $t9, $t7, 0x1
    /* 6D7E0 800B2FE0 2F210001 */  sltiu      $at, $t9, 0x1
    /* 6D7E4 800B2FE4 01C1C021 */  addu       $t8, $t6, $at
    /* 6D7E8 800B2FE8 0148082B */  sltu       $at, $t2, $t0
    /* 6D7EC 800B2FEC AC8C0000 */  sw         $t4, 0x0($a0)
    /* 6D7F0 800B2FF0 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 6D7F4 800B2FF4 ACB80000 */  sw         $t8, 0x0($a1)
    /* 6D7F8 800B2FF8 ACB90004 */  sw         $t9, 0x4($a1)
    /* 6D7FC 800B2FFC 8CC90004 */  lw         $t1, 0x4($a2)
    /* 6D800 800B3000 14200008 */  bnez       $at, .L800B3024
    /* 6D804 800B3004 8FAB005C */   lw        $t3, 0x5C($sp)
    /* 6D808 800B3008 010A082B */  sltu       $at, $t0, $t2
    /* 6D80C 800B300C 14200003 */  bnez       $at, .L800B301C
    /* 6D810 800B3010 012B082B */   sltu      $at, $t1, $t3
    /* 6D814 800B3014 10200003 */  beqz       $at, .L800B3024
    /* 6D818 800B3018 00000000 */   nop
  .L800B301C:
    /* 6D81C 800B301C ACCA0000 */  sw         $t2, 0x0($a2)
    /* 6D820 800B3020 ACCB0004 */  sw         $t3, 0x4($a2)
  .L800B3024:
    /* 6D824 800B3024 0C02BD47 */  jal        func_800AF51C
    /* 6D828 800B3028 00000000 */   nop
    /* 6D82C 800B302C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 6D830 800B3030 8FB00030 */  lw         $s0, 0x30($sp)
    /* 6D834 800B3034 8FB10034 */  lw         $s1, 0x34($sp)
    /* 6D838 800B3038 8FB20038 */  lw         $s2, 0x38($sp)
    /* 6D83C 800B303C 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 6D840 800B3040 8FB40040 */  lw         $s4, 0x40($sp)
    /* 6D844 800B3044 8FB50044 */  lw         $s5, 0x44($sp)
    /* 6D848 800B3048 8FB60048 */  lw         $s6, 0x48($sp)
    /* 6D84C 800B304C 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 6D850 800B3050 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 6D854 800B3054 03E00008 */  jr         $ra
    /* 6D858 800B3058 27BD0078 */   addiu     $sp, $sp, 0x78
