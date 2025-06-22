glabel func_800B4ABC
    /* 6F2BC 800B4ABC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 6F2C0 800B4AC0 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 6F2C4 800B4AC4 AFB70048 */  sw         $s7, 0x48($sp)
    /* 6F2C8 800B4AC8 AFB60044 */  sw         $s6, 0x44($sp)
    /* 6F2CC 800B4ACC AFB50040 */  sw         $s5, 0x40($sp)
    /* 6F2D0 800B4AD0 AFB4003C */  sw         $s4, 0x3C($sp)
    /* 6F2D4 800B4AD4 AFB30038 */  sw         $s3, 0x38($sp)
    /* 6F2D8 800B4AD8 AFB20034 */  sw         $s2, 0x34($sp)
    /* 6F2DC 800B4ADC AFB10030 */  sw         $s1, 0x30($sp)
    /* 6F2E0 800B4AE0 AFB0002C */  sw         $s0, 0x2C($sp)
    /* 6F2E4 800B4AE4 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* 6F2E8 800B4AE8 AFA40050 */  sw         $a0, 0x50($sp)
    /* 6F2EC 800B4AEC 8C910000 */  lw         $s1, 0x0($a0)
    /* 6F2F0 800B4AF0 3C0FB600 */  lui        $t7, (0xB6000000 >> 16)
    /* 6F2F4 800B4AF4 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 6F2F8 800B4AF8 02201025 */  or         $v0, $s1, $zero
    /* 6F2FC 800B4AFC 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F300 800B4B00 02201825 */  or         $v1, $s1, $zero
    /* 6F304 800B4B04 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6F308 800B4B08 AC580004 */  sw         $t8, 0x4($v0)
    /* 6F30C 800B4B0C 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F310 800B4B10 3C080003 */  lui        $t0, (0x32205 >> 16)
    /* 6F314 800B4B14 35082205 */  ori        $t0, $t0, (0x32205 & 0xFFFF)
    /* 6F318 800B4B18 3C19B700 */  lui        $t9, (0xB7000000 >> 16)
    /* 6F31C 800B4B1C 02202825 */  or         $a1, $s1, $zero
    /* 6F320 800B4B20 AC790000 */  sw         $t9, 0x0($v1)
    /* 6F324 800B4B24 AC680004 */  sw         $t0, 0x4($v1)
    /* 6F328 800B4B28 3C09BB00 */  lui        $t1, (0xBB000001 >> 16)
    /* 6F32C 800B4B2C 3C0A8000 */  lui        $t2, (0x80008000 >> 16)
    /* 6F330 800B4B30 354A8000 */  ori        $t2, $t2, (0x80008000 & 0xFFFF)
    /* 6F334 800B4B34 35290001 */  ori        $t1, $t1, (0xBB000001 & 0xFFFF)
    /* 6F338 800B4B38 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F33C 800B4B3C ACA90000 */  sw         $t1, 0x0($a1)
    /* 6F340 800B4B40 ACAA0004 */  sw         $t2, 0x4($a1)
    /* 6F344 800B4B44 02203025 */  or         $a2, $s1, $zero
    /* 6F348 800B4B48 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 6F34C 800B4B4C ACCB0000 */  sw         $t3, 0x0($a2)
    /* 6F350 800B4B50 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F354 800B4B54 ACC00004 */  sw         $zero, 0x4($a2)
    /* 6F358 800B4B58 02203825 */  or         $a3, $s1, $zero
    /* 6F35C 800B4B5C 3C0CBA00 */  lui        $t4, (0xBA001402 >> 16)
    /* 6F360 800B4B60 358C1402 */  ori        $t4, $t4, (0xBA001402 & 0xFFFF)
    /* 6F364 800B4B64 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F368 800B4B68 ACEC0000 */  sw         $t4, 0x0($a3)
    /* 6F36C 800B4B6C 3C0D0010 */  lui        $t5, (0x100000 >> 16)
    /* 6F370 800B4B70 02201025 */  or         $v0, $s1, $zero
    /* 6F374 800B4B74 ACED0004 */  sw         $t5, 0x4($a3)
    /* 6F378 800B4B78 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F37C 800B4B7C 3C0EBA00 */  lui        $t6, (0xBA001301 >> 16)
    /* 6F380 800B4B80 35CE1301 */  ori        $t6, $t6, (0xBA001301 & 0xFFFF)
    /* 6F384 800B4B84 3C0F0008 */  lui        $t7, (0x80000 >> 16)
    /* 6F388 800B4B88 02201825 */  or         $v1, $s1, $zero
    /* 6F38C 800B4B8C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 6F390 800B4B90 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 6F394 800B4B94 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F398 800B4B98 3C18BA00 */  lui        $t8, (0xBA000C02 >> 16)
    /* 6F39C 800B4B9C 37180C02 */  ori        $t8, $t8, (0xBA000C02 & 0xFFFF)
    /* 6F3A0 800B4BA0 24192000 */  addiu      $t9, $zero, 0x2000
    /* 6F3A4 800B4BA4 02202025 */  or         $a0, $s1, $zero
    /* 6F3A8 800B4BA8 AC790004 */  sw         $t9, 0x4($v1)
    /* 6F3AC 800B4BAC AC780000 */  sw         $t8, 0x0($v1)
    /* 6F3B0 800B4BB0 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F3B4 800B4BB4 3C09FF13 */  lui        $t1, (0xFF13FFFF >> 16)
    /* 6F3B8 800B4BB8 3C08FC12 */  lui        $t0, (0xFC121804 >> 16)
    /* 6F3BC 800B4BBC 35081804 */  ori        $t0, $t0, (0xFC121804 & 0xFFFF)
    /* 6F3C0 800B4BC0 3529FFFF */  ori        $t1, $t1, (0xFF13FFFF & 0xFFFF)
    /* 6F3C4 800B4BC4 02202825 */  or         $a1, $s1, $zero
    /* 6F3C8 800B4BC8 AC890004 */  sw         $t1, 0x4($a0)
    /* 6F3CC 800B4BCC AC880000 */  sw         $t0, 0x0($a0)
    /* 6F3D0 800B4BD0 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F3D4 800B4BD4 3C0BC811 */  lui        $t3, (0xC8112078 >> 16)
    /* 6F3D8 800B4BD8 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
    /* 6F3DC 800B4BDC 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
    /* 6F3E0 800B4BE0 356B2078 */  ori        $t3, $t3, (0xC8112078 & 0xFFFF)
    /* 6F3E4 800B4BE4 02203025 */  or         $a2, $s1, $zero
    /* 6F3E8 800B4BE8 ACAB0004 */  sw         $t3, 0x4($a1)
    /* 6F3EC 800B4BEC ACAA0000 */  sw         $t2, 0x0($a1)
    /* 6F3F0 800B4BF0 3C0CB900 */  lui        $t4, (0xB9000002 >> 16)
    /* 6F3F4 800B4BF4 358C0002 */  ori        $t4, $t4, (0xB9000002 & 0xFFFF)
    /* 6F3F8 800B4BF8 3C10801D */  lui        $s0, %hi(D_801D7B70)
    /* 6F3FC 800B4BFC 3C12801B */  lui        $s2, %hi(D_801AE950)
    /* 6F400 800B4C00 3C13801B */  lui        $s3, %hi(D_801AE948)
    /* 6F404 800B4C04 3C140102 */  lui        $s4, (0x1020040 >> 16)
    /* 6F408 800B4C08 3C150500 */  lui        $s5, %hi(D_5000000)
    /* 6F40C 800B4C0C 3C17801D */  lui        $s7, %hi(D_801D7DB0)
    /* 6F410 800B4C10 4480A000 */  mtc1       $zero, $f20
    /* 6F414 800B4C14 ACCC0000 */  sw         $t4, 0x0($a2)
    /* 6F418 800B4C18 ACC00004 */  sw         $zero, 0x4($a2)
    /* 6F41C 800B4C1C 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F420 800B4C20 26F77DB0 */  addiu      $s7, $s7, %lo(D_801D7DB0)
    /* 6F424 800B4C24 26B50000 */  addiu      $s5, $s5, %lo(D_5000000)
    /* 6F428 800B4C28 36940040 */  ori        $s4, $s4, (0x1020040 & 0xFFFF)
    /* 6F42C 800B4C2C 2673E948 */  addiu      $s3, $s3, %lo(D_801AE948)
    /* 6F430 800B4C30 2652E950 */  addiu      $s2, $s2, %lo(D_801AE950)
    /* 6F434 800B4C34 26107B70 */  addiu      $s0, $s0, %lo(D_801D7B70)
    /* 6F438 800B4C38 3C160600 */  lui        $s6, (0x6000000 >> 16)
    /* 6F43C 800B4C3C 8E0D0000 */  lw         $t5, 0x0($s0)
  .L800B4C40:
    /* 6F440 800B4C40 51A0002A */  beql       $t5, $zero, .L800B4CEC
    /* 6F444 800B4C44 26100024 */   addiu     $s0, $s0, 0x24
    /* 6F448 800B4C48 8E190004 */  lw         $t9, 0x4($s0)
    /* 6F44C 800B4C4C C606001C */  lwc1       $f6, 0x1C($s0)
    /* 6F450 800B4C50 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6F454 800B4C54 00194023 */  negu       $t0, $t9
    /* 6F458 800B4C58 000848C0 */  sll        $t1, $t0, 3
    /* 6F45C 800B4C5C 44892000 */  mtc1       $t1, $f4
    /* 6F460 800B4C60 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 6F464 800B4C64 46003207 */  neg.s      $f8, $f6
    /* 6F468 800B4C68 46802120 */  cvt.s.w    $f4, $f4
    /* 6F46C 800B4C6C C60A0014 */  lwc1       $f10, 0x14($s0)
    /* 6F470 800B4C70 C6100008 */  lwc1       $f16, 0x8($s0)
    /* 6F474 800B4C74 C612000C */  lwc1       $f18, 0xC($s0)
    /* 6F478 800B4C78 000FC180 */  sll        $t8, $t7, 6
    /* 6F47C 800B4C7C 44064000 */  mfc1       $a2, $f8
    /* 6F480 800B4C80 44052000 */  mfc1       $a1, $f4
    /* 6F484 800B4C84 C6040010 */  lwc1       $f4, 0x10($s0)
    /* 6F488 800B4C88 4407A000 */  mfc1       $a3, $f20
    /* 6F48C 800B4C8C 01D82021 */  addu       $a0, $t6, $t8
    /* 6F490 800B4C90 24844140 */  addiu      $a0, $a0, 0x4140
    /* 6F494 800B4C94 E7AA0010 */  swc1       $f10, 0x10($sp)
    /* 6F498 800B4C98 E7B00014 */  swc1       $f16, 0x14($sp)
    /* 6F49C 800B4C9C E7B20018 */  swc1       $f18, 0x18($sp)
    /* 6F4A0 800B4CA0 0C07B91B */  jal        func_A95D0_801EE46C
    /* 6F4A4 800B4CA4 E7A4001C */   swc1      $f4, 0x1C($sp)
    /* 6F4A8 800B4CA8 02201025 */  or         $v0, $s1, $zero
    /* 6F4AC 800B4CAC AC540000 */  sw         $s4, 0x0($v0)
    /* 6F4B0 800B4CB0 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 6F4B4 800B4CB4 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F4B8 800B4CB8 02201825 */  or         $v1, $s1, $zero
    /* 6F4BC 800B4CBC 000A5980 */  sll        $t3, $t2, 6
    /* 6F4C0 800B4CC0 02AB6021 */  addu       $t4, $s5, $t3
    /* 6F4C4 800B4CC4 258D4140 */  addiu      $t5, $t4, 0x4140
    /* 6F4C8 800B4CC8 AC4D0004 */  sw         $t5, 0x4($v0)
    /* 6F4CC 800B4CCC 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6F4D0 800B4CD0 26310008 */  addiu      $s1, $s1, 0x8
    /* 6F4D4 800B4CD4 25EE0001 */  addiu      $t6, $t7, 0x1
    /* 6F4D8 800B4CD8 AE4E0000 */  sw         $t6, 0x0($s2)
    /* 6F4DC 800B4CDC AC760000 */  sw         $s6, 0x0($v1)
    /* 6F4E0 800B4CE0 8E180020 */  lw         $t8, 0x20($s0)
    /* 6F4E4 800B4CE4 AC780004 */  sw         $t8, 0x4($v1)
    /* 6F4E8 800B4CE8 26100024 */  addiu      $s0, $s0, 0x24
  .L800B4CEC:
    /* 6F4EC 800B4CEC 5617FFD4 */  bnel       $s0, $s7, .L800B4C40
    /* 6F4F0 800B4CF0 8E0D0000 */   lw        $t5, 0x0($s0)
    /* 6F4F4 800B4CF4 8FB90050 */  lw         $t9, 0x50($sp)
    /* 6F4F8 800B4CF8 AF310000 */  sw         $s1, 0x0($t9)
    /* 6F4FC 800B4CFC 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 6F500 800B4D00 8FB70048 */  lw         $s7, 0x48($sp)
    /* 6F504 800B4D04 8FB60044 */  lw         $s6, 0x44($sp)
    /* 6F508 800B4D08 8FB50040 */  lw         $s5, 0x40($sp)
    /* 6F50C 800B4D0C 8FB4003C */  lw         $s4, 0x3C($sp)
    /* 6F510 800B4D10 8FB30038 */  lw         $s3, 0x38($sp)
    /* 6F514 800B4D14 8FB20034 */  lw         $s2, 0x34($sp)
    /* 6F518 800B4D18 8FB10030 */  lw         $s1, 0x30($sp)
    /* 6F51C 800B4D1C 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 6F520 800B4D20 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* 6F524 800B4D24 03E00008 */  jr         $ra
    /* 6F528 800B4D28 27BD0050 */   addiu     $sp, $sp, 0x50
.size func_800B4ABC, . - func_800B4ABC
    /* 6F52C 800B4D2C 00000000 */  nop
