glabel func_8004F9E0
    /* A1E0 8004F9E0 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A1E4 8004F9E4 3C02801D */  lui        $v0, %hi(D_801CE64C)
    /* A1E8 8004F9E8 8C42E64C */  lw         $v0, %lo(D_801CE64C)($v0)
    /* A1EC 8004F9EC AFB30024 */  sw         $s3, 0x24($sp)
    /* A1F0 8004F9F0 24010001 */  addiu      $at, $zero, 0x1
    /* A1F4 8004F9F4 00A09825 */  or         $s3, $a1, $zero
    /* A1F8 8004F9F8 AFBF003C */  sw         $ra, 0x3C($sp)
    /* A1FC 8004F9FC AFBE0038 */  sw         $fp, 0x38($sp)
    /* A200 8004FA00 AFB70034 */  sw         $s7, 0x34($sp)
    /* A204 8004FA04 AFB60030 */  sw         $s6, 0x30($sp)
    /* A208 8004FA08 AFB5002C */  sw         $s5, 0x2C($sp)
    /* A20C 8004FA0C AFB40028 */  sw         $s4, 0x28($sp)
    /* A210 8004FA10 AFB20020 */  sw         $s2, 0x20($sp)
    /* A214 8004FA14 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A218 8004FA18 AFB00018 */  sw         $s0, 0x18($sp)
    /* A21C 8004FA1C 14410013 */  bne        $v0, $at, .L8004FA6C
    /* A220 8004FA20 00803825 */   or        $a3, $a0, $zero
    /* A224 8004FA24 240E000A */  addiu      $t6, $zero, 0xA
    /* A228 8004FA28 3C01800D */  lui        $at, %hi(D_800D4724)
    /* A22C 8004FA2C AC2E4724 */  sw         $t6, %lo(D_800D4724)($at)
    /* A230 8004FA30 3C01800D */  lui        $at, %hi(D_800D472C)
    /* A234 8004FA34 240F0004 */  addiu      $t7, $zero, 0x4
    /* A238 8004FA38 AC2F472C */  sw         $t7, %lo(D_800D472C)($at)
    /* A23C 8004FA3C 3C168019 */  lui        $s6, %hi(D_80192494)
    /* A240 8004FA40 3C01800D */  lui        $at, %hi(D_800D4730)
    /* A244 8004FA44 24180005 */  addiu      $t8, $zero, 0x5
    /* A248 8004FA48 26D62494 */  addiu      $s6, $s6, %lo(D_80192494)
    /* A24C 8004FA4C AC384730 */  sw         $t8, %lo(D_800D4730)($at)
    /* A250 8004FA50 24190010 */  addiu      $t9, $zero, 0x10
    /* A254 8004FA54 3C1E800E */  lui        $fp, %hi(gPlayers)
    /* A258 8004FA58 AED90000 */  sw         $t9, 0x0($s6)
    /* A25C 8004FA5C 27DEAB28 */  addiu      $fp, $fp, %lo(gPlayers)
    /* A260 8004FA60 00008025 */  or         $s0, $zero, $zero
    /* A264 8004FA64 1000001D */  b          .L8004FADC
    /* A268 8004FA68 24170002 */   addiu     $s7, $zero, 0x2
  .L8004FA6C:
    /* A26C 8004FA6C 240E0009 */  addiu      $t6, $zero, 0x9
    /* A270 8004FA70 3C01800D */  lui        $at, %hi(D_800D4724)
    /* A274 8004FA74 AC2E4724 */  sw         $t6, %lo(D_800D4724)($at)
    /* A278 8004FA78 3C01800D */  lui        $at, %hi(D_800D472C)
    /* A27C 8004FA7C 240F0005 */  addiu      $t7, $zero, 0x5
    /* A280 8004FA80 AC2F472C */  sw         $t7, %lo(D_800D472C)($at)
    /* A284 8004FA84 24170002 */  addiu      $s7, $zero, 0x2
    /* A288 8004FA88 3C01800D */  lui        $at, %hi(D_800D4730)
    /* A28C 8004FA8C 24180006 */  addiu      $t8, $zero, 0x6
    /* A290 8004FA90 12E20008 */  beq        $s7, $v0, .L8004FAB4
    /* A294 8004FA94 AC384730 */   sw        $t8, %lo(D_800D4730)($at)
    /* A298 8004FA98 3C1E800E */  lui        $fp, %hi(gPlayers)
    /* A29C 8004FA9C 27DEAB28 */  addiu      $fp, $fp, %lo(gPlayers)
    /* A2A0 8004FAA0 8FD90000 */  lw         $t9, 0x0($fp)
    /* A2A4 8004FAA4 3C168019 */  lui        $s6, %hi(D_80192494)
    /* A2A8 8004FAA8 26D62494 */  addiu      $s6, $s6, %lo(D_80192494)
    /* A2AC 8004FAAC 16F90009 */  bne        $s7, $t9, .L8004FAD4
    /* A2B0 8004FAB0 240F000C */   addiu     $t7, $zero, 0xC
  .L8004FAB4:
    /* A2B4 8004FAB4 3C168019 */  lui        $s6, %hi(D_80192494)
    /* A2B8 8004FAB8 26D62494 */  addiu      $s6, $s6, %lo(D_80192494)
    /* A2BC 8004FABC 3C1E800E */  lui        $fp, %hi(gPlayers)
    /* A2C0 8004FAC0 240E000A */  addiu      $t6, $zero, 0xA
    /* A2C4 8004FAC4 27DEAB28 */  addiu      $fp, $fp, %lo(gPlayers)
    /* A2C8 8004FAC8 AECE0000 */  sw         $t6, 0x0($s6)
    /* A2CC 8004FACC 10000003 */  b          .L8004FADC
    /* A2D0 8004FAD0 2410001A */   addiu     $s0, $zero, 0x1A
  .L8004FAD4:
    /* A2D4 8004FAD4 AECF0000 */  sw         $t7, 0x0($s6)
    /* A2D8 8004FAD8 2410000D */  addiu      $s0, $zero, 0xD
  .L8004FADC:
    /* A2DC 8004FADC 3C048019 */  lui        $a0, %hi(D_80192420)
    /* A2E0 8004FAE0 44802000 */  mtc1       $zero, $f4
    /* A2E4 8004FAE4 24842420 */  addiu      $a0, $a0, %lo(D_80192420)
    /* A2E8 8004FAE8 AC800020 */  sw         $zero, 0x20($a0)
    /* A2EC 8004FAEC E4840034 */  swc1       $f4, 0x34($a0)
    /* A2F0 8004FAF0 C4800034 */  lwc1       $f0, 0x34($a0)
    /* A2F4 8004FAF4 AC80001C */  sw         $zero, 0x1C($a0)
    /* A2F8 8004FAF8 AC800004 */  sw         $zero, 0x4($a0)
    /* A2FC 8004FAFC AC800000 */  sw         $zero, 0x0($a0)
    /* A300 8004FB00 3C19800D */  lui        $t9, %hi(D_800D4684)
    /* A304 8004FB04 E4800030 */  swc1       $f0, 0x30($a0)
    /* A308 8004FB08 E480002C */  swc1       $f0, 0x2C($a0)
    /* A30C 8004FB0C E4800028 */  swc1       $f0, 0x28($a0)
    /* A310 8004FB10 E4800024 */  swc1       $f0, 0x24($a0)
    /* A314 8004FB14 E4800018 */  swc1       $f0, 0x18($a0)
    /* A318 8004FB18 E4800014 */  swc1       $f0, 0x14($a0)
    /* A31C 8004FB1C E4800010 */  swc1       $f0, 0x10($a0)
    /* A320 8004FB20 E480000C */  swc1       $f0, 0xC($a0)
    /* A324 8004FB24 E4800008 */  swc1       $f0, 0x8($a0)
    /* A328 8004FB28 3C048019 */  lui        $a0, %hi(D_80192494)
    /* A32C 8004FB2C 27394684 */  addiu      $t9, $t9, %lo(D_800D4684)
    /* A330 8004FB30 3C028019 */  lui        $v0, %hi(D_80192460)
    /* A334 8004FB34 0010C080 */  sll        $t8, $s0, 2
    /* A338 8004FB38 03191821 */  addu       $v1, $t8, $t9
    /* A33C 8004FB3C 24422460 */  addiu      $v0, $v0, %lo(D_80192460)
    /* A340 8004FB40 24842494 */  addiu      $a0, $a0, %lo(D_80192494)
  .L8004FB44:
    /* A344 8004FB44 8C6E0000 */  lw         $t6, 0x0($v1)
    /* A348 8004FB48 24420004 */  addiu      $v0, $v0, 0x4
    /* A34C 8004FB4C 0044082B */  sltu       $at, $v0, $a0
    /* A350 8004FB50 24630004 */  addiu      $v1, $v1, 0x4
    /* A354 8004FB54 1420FFFB */  bnez       $at, .L8004FB44
    /* A358 8004FB58 AC4EFFFC */   sw        $t6, -0x4($v0)
    /* A35C 8004FB5C 8EC20000 */  lw         $v0, 0x0($s6)
    /* A360 8004FB60 34038000 */  ori        $v1, $zero, 0x8000
    /* A364 8004FB64 3C108019 */  lui        $s0, %hi(D_801924A8)
    /* A368 8004FB68 0002C880 */  sll        $t9, $v0, 2
    /* A36C 8004FB6C 0322C823 */  subu       $t9, $t9, $v0
    /* A370 8004FB70 244E0001 */  addiu      $t6, $v0, 0x1
    /* A374 8004FB74 032E0019 */  multu      $t9, $t6
    /* A378 8004FB78 3C118019 */  lui        $s1, %hi(D_801924A0)
    /* A37C 8004FB7C 3C128019 */  lui        $s2, %hi(D_801924A4)
    /* A380 8004FB80 265224A4 */  addiu      $s2, $s2, %lo(D_801924A4)
    /* A384 8004FB84 263124A0 */  addiu      $s1, $s1, %lo(D_801924A0)
    /* A388 8004FB88 261024A8 */  addiu      $s0, $s0, %lo(D_801924A8)
    /* A38C 8004FB8C 240F0800 */  addiu      $t7, $zero, 0x800
    /* A390 8004FB90 AE230000 */  sw         $v1, 0x0($s1)
    /* A394 8004FB94 AE430000 */  sw         $v1, 0x0($s2)
    /* A398 8004FB98 AE0F0000 */  sw         $t7, 0x0($s0)
    /* A39C 8004FB9C 3C018019 */  lui        $at, %hi(D_80192498)
    /* A3A0 8004FBA0 0002C180 */  sll        $t8, $v0, 6
    /* A3A4 8004FBA4 AC382498 */  sw         $t8, %lo(D_80192498)($at)
    /* A3A8 8004FBA8 3C158019 */  lui        $s5, %hi(D_8019249C)
    /* A3AC 8004FBAC 00007812 */  mflo       $t7
    /* A3B0 8004FBB0 26B5249C */  addiu      $s5, $s5, %lo(D_8019249C)
    /* A3B4 8004FBB4 25F80001 */  addiu      $t8, $t7, 0x1
    /* A3B8 8004FBB8 AEB80000 */  sw         $t8, 0x0($s5)
    /* A3BC 8004FBBC 3C018019 */  lui        $at, %hi(D_80192458)
    /* A3C0 8004FBC0 0C013985 */  jal        func_8004E614
    /* A3C4 8004FBC4 AC272458 */   sw        $a3, %lo(D_80192458)($at)
    /* A3C8 8004FBC8 0C013DE4 */  jal        func_8004F790
    /* A3CC 8004FBCC 02602025 */   or        $a0, $s3, $zero
    /* A3D0 8004FBD0 8E190000 */  lw         $t9, 0x0($s0)
    /* A3D4 8004FBD4 8E2F0000 */  lw         $t7, 0x0($s1)
    /* A3D8 8004FBD8 3C014740 */  lui        $at, (0x47400000 >> 16)
    /* A3DC 8004FBDC 00197040 */  sll        $t6, $t9, 1
    /* A3E0 8004FBE0 01CFC021 */  addu       $t8, $t6, $t7
    /* A3E4 8004FBE4 44983000 */  mtc1       $t8, $f6
    /* A3E8 8004FBE8 44815000 */  mtc1       $at, $f10
    /* A3EC 8004FBEC 3C01800F */  lui        $at, %hi(D_800E92E8)
    /* A3F0 8004FBF0 46803220 */  cvt.s.w    $f8, $f6
    /* A3F4 8004FBF4 D42492E8 */  ldc1       $f4, %lo(D_800E92E8)($at)
    /* A3F8 8004FBF8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* A3FC 8004FBFC 44816000 */  mtc1       $at, $f12
    /* A400 8004FC00 460A4403 */  div.s      $f16, $f8, $f10
    /* A404 8004FC04 460084A1 */  cvt.d.s    $f18, $f16
    /* A408 8004FC08 46249180 */  add.d      $f6, $f18, $f4
    /* A40C 8004FC0C 4620320D */  trunc.w.d  $f8, $f6
    /* A410 8004FC10 44064000 */  mfc1       $a2, $f8
    /* A414 8004FC14 0C031C04 */  jal        sqrtf
    /* A418 8004FC18 AFA60044 */   sw        $a2, 0x44($sp)
    /* A41C 8004FC1C 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* A420 8004FC20 44811800 */  mtc1       $at, $f3
    /* A424 8004FC24 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* A428 8004FC28 44819000 */  mtc1       $at, $f18
    /* A42C 8004FC2C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* A430 8004FC30 8E4E0000 */  lw         $t6, 0x0($s2)
    /* A434 8004FC34 46120102 */  mul.s      $f4, $f0, $f18
    /* A438 8004FC38 3C014600 */  lui        $at, (0x46000000 >> 16)
    /* A43C 8004FC3C 000FC040 */  sll        $t8, $t7, 1
    /* A440 8004FC40 44813000 */  mtc1       $at, $f6
    /* A444 8004FC44 01D8C821 */  addu       $t9, $t6, $t8
    /* A448 8004FC48 44995000 */  mtc1       $t9, $f10
    /* A44C 8004FC4C 8FA60044 */  lw         $a2, 0x44($sp)
    /* A450 8004FC50 46062202 */  mul.s      $f8, $f4, $f6
    /* A454 8004FC54 24136000 */  addiu      $s3, $zero, 0x6000
    /* A458 8004FC58 00D30019 */  multu      $a2, $s3
    /* A45C 8004FC5C 3C01800F */  lui        $at, %hi(D_800E92F0)
    /* A460 8004FC60 D42492F0 */  ldc1       $f4, %lo(D_800E92F0)($at)
    /* A464 8004FC64 44801000 */  mtc1       $zero, $f2
    /* A468 8004FC68 46805420 */  cvt.s.w    $f16, $f10
    /* A46C 8004FC6C 3C118019 */  lui        $s1, %hi(D_801924AC)
    /* A470 8004FC70 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* A474 8004FC74 263124AC */  addiu      $s1, $s1, %lo(D_801924AC)
    /* A478 8004FC78 44816000 */  mtc1       $at, $f12
    /* A47C 8004FC7C 46088283 */  div.s      $f10, $f16, $f8
    /* A480 8004FC80 00007012 */  mflo       $t6
    /* A484 8004FC84 448E4000 */  mtc1       $t6, $f8
    /* A488 8004FC88 460054A1 */  cvt.d.s    $f18, $f10
    /* A48C 8004FC8C 468042A1 */  cvt.d.w    $f10, $f8
    /* A490 8004FC90 46249180 */  add.d      $f6, $f18, $f4
    /* A494 8004FC94 46225481 */  sub.d      $f18, $f10, $f2
    /* A498 8004FC98 4620340D */  trunc.w.d  $f16, $f6
    /* A49C 8004FC9C 46209120 */  cvt.s.d    $f4, $f18
    /* A4A0 8004FCA0 440B8000 */  mfc1       $t3, $f16
    /* A4A4 8004FCA4 E6240000 */  swc1       $f4, 0x0($s1)
    /* A4A8 8004FCA8 0C031C04 */  jal        sqrtf
    /* A4AC 8004FCAC AFAB0040 */   sw        $t3, 0x40($sp)
    /* A4B0 8004FCB0 8FAB0040 */  lw         $t3, 0x40($sp)
    /* A4B4 8004FCB4 8FA60044 */  lw         $a2, 0x44($sp)
    /* A4B8 8004FCB8 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* A4BC 8004FCBC 448B3000 */  mtc1       $t3, $f6
    /* A4C0 8004FCC0 44811800 */  mtc1       $at, $f3
    /* A4C4 8004FCC4 3C014600 */  lui        $at, (0x46000000 >> 16)
    /* A4C8 8004FCC8 46803420 */  cvt.s.w    $f16, $f6
    /* A4CC 8004FCCC 0006C023 */  negu       $t8, $a2
    /* A4D0 8004FCD0 03130019 */  multu      $t8, $s3
    /* A4D4 8004FCD4 44815000 */  mtc1       $at, $f10
    /* A4D8 8004FCD8 44801000 */  mtc1       $zero, $f2
    /* A4DC 8004FCDC 3C108019 */  lui        $s0, %hi(D_801924B8)
    /* A4E0 8004FCE0 46100202 */  mul.s      $f8, $f0, $f16
    /* A4E4 8004FCE4 3C128019 */  lui        $s2, %hi(D_801924B0)
    /* A4E8 8004FCE8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* A4EC 8004FCEC 265224B0 */  addiu      $s2, $s2, %lo(D_801924B0)
    /* A4F0 8004FCF0 261024B8 */  addiu      $s0, $s0, %lo(D_801924B8)
    /* A4F4 8004FCF4 44816000 */  mtc1       $at, $f12
    /* A4F8 8004FCF8 0000C812 */  mflo       $t9
    /* A4FC 8004FCFC 460A4482 */  mul.s      $f18, $f8, $f10
    /* A500 8004FD00 44994000 */  mtc1       $t9, $f8
    /* A504 8004FD04 00000000 */  nop
    /* A508 8004FD08 468042A0 */  cvt.s.w    $f10, $f8
    /* A50C 8004FD0C 46009121 */  cvt.d.s    $f4, $f18
    /* A510 8004FD10 E64A0000 */  swc1       $f10, 0x0($s2)
    /* A514 8004FD14 46222181 */  sub.d      $f6, $f4, $f2
    /* A518 8004FD18 46203420 */  cvt.s.d    $f16, $f6
    /* A51C 8004FD1C 0C031C04 */  jal        sqrtf
    /* A520 8004FD20 E6100000 */   swc1      $f16, 0x0($s0)
    /* A524 8004FD24 8FAB0040 */  lw         $t3, 0x40($sp)
    /* A528 8004FD28 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* A52C 8004FD2C 44811800 */  mtc1       $at, $f3
    /* A530 8004FD30 000B7823 */  negu       $t7, $t3
    /* A534 8004FD34 448F9000 */  mtc1       $t7, $f18
    /* A538 8004FD38 C62A0000 */  lwc1       $f10, 0x0($s1)
    /* A53C 8004FD3C 3C014600 */  lui        $at, (0x46000000 >> 16)
    /* A540 8004FD40 46809120 */  cvt.s.w    $f4, $f18
    /* A544 8004FD44 C6520000 */  lwc1       $f18, 0x0($s2)
    /* A548 8004FD48 44818000 */  mtc1       $at, $f16
    /* A54C 8004FD4C 44801000 */  mtc1       $zero, $f2
    /* A550 8004FD50 3C038019 */  lui        $v1, %hi(D_801924BC)
    /* A554 8004FD54 246324BC */  addiu      $v1, $v1, %lo(D_801924BC)
    /* A558 8004FD58 46040182 */  mul.s      $f6, $f0, $f4
    /* A55C 8004FD5C 46125101 */  sub.s      $f4, $f10, $f18
    /* A560 8004FD60 3C018019 */  lui        $at, %hi(D_801924B4)
    /* A564 8004FD64 3C128019 */  lui        $s2, %hi(D_80192460)
    /* A568 8004FD68 3C0A8014 */  lui        $t2, %hi(D_801388D0)
    /* A56C 8004FD6C 254A88D0 */  addiu      $t2, $t2, %lo(D_801388D0)
    /* A570 8004FD70 26522460 */  addiu      $s2, $s2, %lo(D_80192460)
    /* A574 8004FD74 46103202 */  mul.s      $f8, $f6, $f16
    /* A578 8004FD78 460021A1 */  cvt.d.s    $f6, $f4
    /* A57C 8004FD7C 241100FF */  addiu      $s1, $zero, 0xFF
    /* A580 8004FD80 241400B0 */  addiu      $s4, $zero, 0xB0
    /* A584 8004FD84 24130400 */  addiu      $s3, $zero, 0x400
    /* A588 8004FD88 46223400 */  add.d      $f16, $f6, $f2
    /* A58C 8004FD8C 3C1F0001 */  lui        $ra, (0x10000 >> 16)
    /* A590 8004FD90 E4680000 */  swc1       $f8, 0x0($v1)
    /* A594 8004FD94 46208220 */  cvt.s.d    $f8, $f16
    /* A598 8004FD98 E42824B4 */  swc1       $f8, %lo(D_801924B4)($at)
    /* A59C 8004FD9C C4720000 */  lwc1       $f18, 0x0($v1)
    /* A5A0 8004FDA0 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* A5A4 8004FDA4 3C018019 */  lui        $at, %hi(D_801924C0)
    /* A5A8 8004FDA8 46125101 */  sub.s      $f4, $f10, $f18
    /* A5AC 8004FDAC 460021A1 */  cvt.d.s    $f6, $f4
    /* A5B0 8004FDB0 46223400 */  add.d      $f16, $f6, $f2
    /* A5B4 8004FDB4 46208220 */  cvt.s.d    $f8, $f16
    /* A5B8 8004FDB8 E42824C0 */  swc1       $f8, %lo(D_801924C0)($at)
    /* A5BC 8004FDBC 8EA40000 */  lw         $a0, 0x0($s5)
  .L8004FDC0:
    /* A5C0 8004FDC0 3C01FFFE */  lui        $at, (0xFFFE7018 >> 16)
    /* A5C4 8004FDC4 34217018 */  ori        $at, $at, (0xFFFE7018 & 0xFFFF)
    /* A5C8 8004FDC8 24830005 */  addiu      $v1, $a0, 0x5
    /* A5CC 8004FDCC 0460000B */  bltz       $v1, .L8004FDFC
    /* A5D0 8004FDD0 00037100 */   sll       $t6, $v1, 4
    /* A5D4 8004FDD4 014EC021 */  addu       $t8, $t2, $t6
    /* A5D8 8004FDD8 031F1021 */  addu       $v0, $t8, $ra
  .L8004FDDC:
    /* A5DC 8004FDDC 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A5E0 8004FDE0 2442FFF0 */  addiu      $v0, $v0, -0x10
    /* A5E4 8004FDE4 A0513D84 */  sb         $s1, 0x3D84($v0)
    /* A5E8 8004FDE8 A0513D85 */  sb         $s1, 0x3D85($v0)
    /* A5EC 8004FDEC A0513D86 */  sb         $s1, 0x3D86($v0)
    /* A5F0 8004FDF0 0461FFFA */  bgez       $v1, .L8004FDDC
    /* A5F4 8004FDF4 A0543D87 */   sb        $s4, 0x3D87($v0)
    /* A5F8 8004FDF8 8EA40000 */  lw         $a0, 0x0($s5)
  .L8004FDFC:
    /* A5FC 8004FDFC 8FD90000 */  lw         $t9, 0x0($fp)
    /* A600 8004FE00 24830005 */  addiu      $v1, $a0, 0x5
    /* A604 8004FE04 56F9000E */  bnel       $s7, $t9, .L8004FE40
    /* A608 8004FE08 8ECC0000 */   lw        $t4, 0x0($s6)
    /* A60C 8004FE0C 0460000B */  bltz       $v1, .L8004FE3C
    /* A610 8004FE10 00037900 */   sll       $t7, $v1, 4
    /* A614 8004FE14 014F7021 */  addu       $t6, $t2, $t7
    /* A618 8004FE18 01DF1021 */  addu       $v0, $t6, $ra
  .L8004FE1C:
    /* A61C 8004FE1C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* A620 8004FE20 2442FFF0 */  addiu      $v0, $v0, -0x10
    /* A624 8004FE24 A05170F4 */  sb         $s1, 0x70F4($v0)
    /* A628 8004FE28 A05170F5 */  sb         $s1, 0x70F5($v0)
    /* A62C 8004FE2C A05170F6 */  sb         $s1, 0x70F6($v0)
    /* A630 8004FE30 0461FFFA */  bgez       $v1, .L8004FE1C
    /* A634 8004FE34 A05470F7 */   sb        $s4, 0x70F7($v0)
    /* A638 8004FE38 8EA40000 */  lw         $a0, 0x0($s5)
  .L8004FE3C:
    /* A63C 8004FE3C 8ECC0000 */  lw         $t4, 0x0($s6)
  .L8004FE40:
    /* A640 8004FE40 2487FFFF */  addiu      $a3, $a0, -0x1
    /* A644 8004FE44 0007C900 */  sll        $t9, $a3, 4
    /* A648 8004FE48 2586FFFF */  addiu      $a2, $t4, -0x1
    /* A64C 8004FE4C 008C2823 */  subu       $a1, $a0, $t4
    /* A650 8004FE50 24B0FFFF */  addiu      $s0, $a1, -0x1
    /* A654 8004FE54 24ADFFFE */  addiu      $t5, $a1, -0x2
    /* A658 8004FE58 258B0001 */  addiu      $t3, $t4, 0x1
    /* A65C 8004FE5C 04C00028 */  bltz       $a2, .L8004FF00
    /* A660 8004FE60 25830002 */   addiu     $v1, $t4, 0x2
    /* A664 8004FE64 00064900 */  sll        $t1, $a2, 4
    /* A668 8004FE68 0149C021 */  addu       $t8, $t2, $t1
    /* A66C 8004FE6C 01597821 */  addu       $t7, $t2, $t9
    /* A670 8004FE70 01FF2021 */  addu       $a0, $t7, $ra
    /* A674 8004FE74 031F4021 */  addu       $t0, $t8, $ra
  .L8004FE78:
    /* A678 8004FE78 A4933D72 */  sh         $s3, 0x3D72($a0)
    /* A67C 8004FE7C 84823D72 */  lh         $v0, 0x3D72($a0)
    /* A680 8004FE80 000D7100 */  sll        $t6, $t5, 4
    /* A684 8004FE84 014EC021 */  addu       $t8, $t2, $t6
    /* A688 8004FE88 031F2821 */  addu       $a1, $t8, $ra
    /* A68C 8004FE8C A4823D70 */  sh         $v0, 0x3D70($a0)
    /* A690 8004FE90 0010C900 */  sll        $t9, $s0, 4
    /* A694 8004FE94 01597821 */  addu       $t7, $t2, $t9
    /* A698 8004FE98 A4A23D70 */  sh         $v0, 0x3D70($a1)
    /* A69C 8004FE9C A4A23D72 */  sh         $v0, 0x3D72($a1)
    /* A6A0 8004FEA0 01FF3021 */  addu       $a2, $t7, $ra
    /* A6A4 8004FEA4 000C7100 */  sll        $t6, $t4, 4
    /* A6A8 8004FEA8 014EC021 */  addu       $t8, $t2, $t6
    /* A6AC 8004FEAC 031F3821 */  addu       $a3, $t8, $ra
    /* A6B0 8004FEB0 000BC900 */  sll        $t9, $t3, 4
    /* A6B4 8004FEB4 A4C23D72 */  sh         $v0, 0x3D72($a2)
    /* A6B8 8004FEB8 A4C23D70 */  sh         $v0, 0x3D70($a2)
    /* A6BC 8004FEBC 01597821 */  addu       $t7, $t2, $t9
    /* A6C0 8004FEC0 01FF2821 */  addu       $a1, $t7, $ra
    /* A6C4 8004FEC4 A4E23D70 */  sh         $v0, 0x3D70($a3)
    /* A6C8 8004FEC8 A4E23D72 */  sh         $v0, 0x3D72($a3)
    /* A6CC 8004FECC 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* A6D0 8004FED0 01635821 */  addu       $t3, $t3, $v1
    /* A6D4 8004FED4 01836021 */  addu       $t4, $t4, $v1
    /* A6D8 8004FED8 02038023 */  subu       $s0, $s0, $v1
    /* A6DC 8004FEDC 01A36823 */  subu       $t5, $t5, $v1
    /* A6E0 8004FEE0 A4A23D70 */  sh         $v0, 0x3D70($a1)
    /* A6E4 8004FEE4 A4A23D72 */  sh         $v0, 0x3D72($a1)
    /* A6E8 8004FEE8 2508FFF0 */  addiu      $t0, $t0, -0x10
    /* A6EC 8004FEEC 2484FFF0 */  addiu      $a0, $a0, -0x10
    /* A6F0 8004FEF0 24630001 */  addiu      $v1, $v1, 0x1
    /* A6F4 8004FEF4 A5023D80 */  sh         $v0, 0x3D80($t0)
    /* A6F8 8004FEF8 0521FFDF */  bgez       $t1, .L8004FE78
    /* A6FC 8004FEFC A5023D82 */   sh        $v0, 0x3D82($t0)
  .L8004FF00:
    /* A700 8004FF00 8E4E0018 */  lw         $t6, 0x18($s2)
    /* A704 8004FF04 000EC100 */  sll        $t8, $t6, 4
    /* A708 8004FF08 0158C821 */  addu       $t9, $t2, $t8
    /* A70C 8004FF0C 033F7821 */  addu       $t7, $t9, $ra
    /* A710 8004FF10 A5F33D72 */  sh         $s3, 0x3D72($t7)
    /* A714 8004FF14 8E4E0018 */  lw         $t6, 0x18($s2)
    /* A718 8004FF18 000EC100 */  sll        $t8, $t6, 4
    /* A71C 8004FF1C 0158C821 */  addu       $t9, $t2, $t8
    /* A720 8004FF20 033F1821 */  addu       $v1, $t9, $ra
    /* A724 8004FF24 84623D72 */  lh         $v0, 0x3D72($v1)
    /* A728 8004FF28 A4623D70 */  sh         $v0, 0x3D70($v1)
    /* A72C 8004FF2C 8E4F0014 */  lw         $t7, 0x14($s2)
    /* A730 8004FF30 000F7100 */  sll        $t6, $t7, 4
    /* A734 8004FF34 014EC021 */  addu       $t8, $t2, $t6
    /* A738 8004FF38 031FC821 */  addu       $t9, $t8, $ra
    /* A73C 8004FF3C A7223D72 */  sh         $v0, 0x3D72($t9)
    /* A740 8004FF40 8E4F0014 */  lw         $t7, 0x14($s2)
    /* A744 8004FF44 000F7100 */  sll        $t6, $t7, 4
    /* A748 8004FF48 014EC021 */  addu       $t8, $t2, $t6
    /* A74C 8004FF4C 031FC821 */  addu       $t9, $t8, $ra
    /* A750 8004FF50 A7223D70 */  sh         $v0, 0x3D70($t9)
    /* A754 8004FF54 8E4F0010 */  lw         $t7, 0x10($s2)
    /* A758 8004FF58 000F7100 */  sll        $t6, $t7, 4
    /* A75C 8004FF5C 014EC021 */  addu       $t8, $t2, $t6
    /* A760 8004FF60 031FC821 */  addu       $t9, $t8, $ra
    /* A764 8004FF64 A7223D72 */  sh         $v0, 0x3D72($t9)
    /* A768 8004FF68 8E4F0010 */  lw         $t7, 0x10($s2)
    /* A76C 8004FF6C 000F7100 */  sll        $t6, $t7, 4
    /* A770 8004FF70 014EC021 */  addu       $t8, $t2, $t6
    /* A774 8004FF74 031FC821 */  addu       $t9, $t8, $ra
    /* A778 8004FF78 A7223D70 */  sh         $v0, 0x3D70($t9)
    /* A77C 8004FF7C 8E4F000C */  lw         $t7, 0xC($s2)
    /* A780 8004FF80 000F7100 */  sll        $t6, $t7, 4
    /* A784 8004FF84 014EC021 */  addu       $t8, $t2, $t6
    /* A788 8004FF88 031FC821 */  addu       $t9, $t8, $ra
    /* A78C 8004FF8C A7223D72 */  sh         $v0, 0x3D72($t9)
    /* A790 8004FF90 8E4F000C */  lw         $t7, 0xC($s2)
    /* A794 8004FF94 000F7100 */  sll        $t6, $t7, 4
    /* A798 8004FF98 014EC021 */  addu       $t8, $t2, $t6
    /* A79C 8004FF9C 031FC821 */  addu       $t9, $t8, $ra
    /* A7A0 8004FFA0 A7223D70 */  sh         $v0, 0x3D70($t9)
    /* A7A4 8004FFA4 8E4F0008 */  lw         $t7, 0x8($s2)
    /* A7A8 8004FFA8 000F7100 */  sll        $t6, $t7, 4
    /* A7AC 8004FFAC 014EC021 */  addu       $t8, $t2, $t6
    /* A7B0 8004FFB0 031FC821 */  addu       $t9, $t8, $ra
    /* A7B4 8004FFB4 A7223D72 */  sh         $v0, 0x3D72($t9)
    /* A7B8 8004FFB8 8E4F0008 */  lw         $t7, 0x8($s2)
    /* A7BC 8004FFBC 000F7100 */  sll        $t6, $t7, 4
    /* A7C0 8004FFC0 014EC021 */  addu       $t8, $t2, $t6
    /* A7C4 8004FFC4 031FC821 */  addu       $t9, $t8, $ra
    /* A7C8 8004FFC8 A7223D70 */  sh         $v0, 0x3D70($t9)
    /* A7CC 8004FFCC 8E4F0004 */  lw         $t7, 0x4($s2)
    /* A7D0 8004FFD0 000F7100 */  sll        $t6, $t7, 4
    /* A7D4 8004FFD4 014EC021 */  addu       $t8, $t2, $t6
    /* A7D8 8004FFD8 031FC821 */  addu       $t9, $t8, $ra
    /* A7DC 8004FFDC A7223D72 */  sh         $v0, 0x3D72($t9)
    /* A7E0 8004FFE0 8E4F0004 */  lw         $t7, 0x4($s2)
    /* A7E4 8004FFE4 000F7100 */  sll        $t6, $t7, 4
    /* A7E8 8004FFE8 014EC021 */  addu       $t8, $t2, $t6
    /* A7EC 8004FFEC 031FC821 */  addu       $t9, $t8, $ra
    /* A7F0 8004FFF0 A7223D70 */  sh         $v0, 0x3D70($t9)
    /* A7F4 8004FFF4 8FCF0000 */  lw         $t7, 0x0($fp)
    /* A7F8 8004FFF8 16EF0070 */  bne        $s7, $t7, .L800501BC
    /* A7FC 8004FFFC 00000000 */   nop
    /* A800 80050000 8ECC0000 */  lw         $t4, 0x0($s6)
    /* A804 80050004 8EA40000 */  lw         $a0, 0x0($s5)
    /* A808 80050008 2586FFFF */  addiu      $a2, $t4, -0x1
    /* A80C 8005000C 008C2823 */  subu       $a1, $a0, $t4
    /* A810 80050010 24B0FFFF */  addiu      $s0, $a1, -0x1
    /* A814 80050014 24ADFFFE */  addiu      $t5, $a1, -0x2
    /* A818 80050018 258B0001 */  addiu      $t3, $t4, 0x1
    /* A81C 8005001C 25830002 */  addiu      $v1, $t4, 0x2
    /* A820 80050020 04C00029 */  bltz       $a2, .L800500C8
    /* A824 80050024 2487FFFF */   addiu     $a3, $a0, -0x1
    /* A828 80050028 00064900 */  sll        $t1, $a2, 4
    /* A82C 8005002C 0007C100 */  sll        $t8, $a3, 4
    /* A830 80050030 0158C821 */  addu       $t9, $t2, $t8
    /* A834 80050034 01497021 */  addu       $t6, $t2, $t1
    /* A838 80050038 01DF4021 */  addu       $t0, $t6, $ra
    /* A83C 8005003C 033F2021 */  addu       $a0, $t9, $ra
  .L80050040:
    /* A840 80050040 A49370E2 */  sh         $s3, 0x70E2($a0)
    /* A844 80050044 848270E2 */  lh         $v0, 0x70E2($a0)
    /* A848 80050048 000D7900 */  sll        $t7, $t5, 4
    /* A84C 8005004C 014F7021 */  addu       $t6, $t2, $t7
    /* A850 80050050 01DF2821 */  addu       $a1, $t6, $ra
    /* A854 80050054 A48270E0 */  sh         $v0, 0x70E0($a0)
    /* A858 80050058 0010C100 */  sll        $t8, $s0, 4
    /* A85C 8005005C 0158C821 */  addu       $t9, $t2, $t8
    /* A860 80050060 A4A270E0 */  sh         $v0, 0x70E0($a1)
    /* A864 80050064 A4A270E2 */  sh         $v0, 0x70E2($a1)
    /* A868 80050068 033F3021 */  addu       $a2, $t9, $ra
    /* A86C 8005006C 000C7900 */  sll        $t7, $t4, 4
    /* A870 80050070 014F7021 */  addu       $t6, $t2, $t7
    /* A874 80050074 01DF3821 */  addu       $a3, $t6, $ra
    /* A878 80050078 000BC100 */  sll        $t8, $t3, 4
    /* A87C 8005007C A4C270E2 */  sh         $v0, 0x70E2($a2)
    /* A880 80050080 A4C270E0 */  sh         $v0, 0x70E0($a2)
    /* A884 80050084 0158C821 */  addu       $t9, $t2, $t8
    /* A888 80050088 033F2821 */  addu       $a1, $t9, $ra
    /* A88C 8005008C A4E270E0 */  sh         $v0, 0x70E0($a3)
    /* A890 80050090 A4E270E2 */  sh         $v0, 0x70E2($a3)
    /* A894 80050094 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* A898 80050098 01635821 */  addu       $t3, $t3, $v1
    /* A89C 8005009C 01836021 */  addu       $t4, $t4, $v1
    /* A8A0 800500A0 02038023 */  subu       $s0, $s0, $v1
    /* A8A4 800500A4 01A36823 */  subu       $t5, $t5, $v1
    /* A8A8 800500A8 A4A270E0 */  sh         $v0, 0x70E0($a1)
    /* A8AC 800500AC A4A270E2 */  sh         $v0, 0x70E2($a1)
    /* A8B0 800500B0 2508FFF0 */  addiu      $t0, $t0, -0x10
    /* A8B4 800500B4 2484FFF0 */  addiu      $a0, $a0, -0x10
    /* A8B8 800500B8 24630001 */  addiu      $v1, $v1, 0x1
    /* A8BC 800500BC A50270F0 */  sh         $v0, 0x70F0($t0)
    /* A8C0 800500C0 0521FFDF */  bgez       $t1, .L80050040
    /* A8C4 800500C4 A50270F2 */   sh        $v0, 0x70F2($t0)
  .L800500C8:
    /* A8C8 800500C8 8E4F0018 */  lw         $t7, 0x18($s2)
    /* A8CC 800500CC 000F7100 */  sll        $t6, $t7, 4
    /* A8D0 800500D0 014EC021 */  addu       $t8, $t2, $t6
    /* A8D4 800500D4 031FC821 */  addu       $t9, $t8, $ra
    /* A8D8 800500D8 A73370E2 */  sh         $s3, 0x70E2($t9)
    /* A8DC 800500DC 8E4F0018 */  lw         $t7, 0x18($s2)
    /* A8E0 800500E0 000F7100 */  sll        $t6, $t7, 4
    /* A8E4 800500E4 014EC021 */  addu       $t8, $t2, $t6
    /* A8E8 800500E8 031F1821 */  addu       $v1, $t8, $ra
    /* A8EC 800500EC 846270E2 */  lh         $v0, 0x70E2($v1)
    /* A8F0 800500F0 A46270E0 */  sh         $v0, 0x70E0($v1)
    /* A8F4 800500F4 8E590014 */  lw         $t9, 0x14($s2)
    /* A8F8 800500F8 00197900 */  sll        $t7, $t9, 4
    /* A8FC 800500FC 014F7021 */  addu       $t6, $t2, $t7
    /* A900 80050100 01DFC021 */  addu       $t8, $t6, $ra
    /* A904 80050104 A70270E2 */  sh         $v0, 0x70E2($t8)
    /* A908 80050108 8E590014 */  lw         $t9, 0x14($s2)
    /* A90C 8005010C 00197900 */  sll        $t7, $t9, 4
    /* A910 80050110 014F7021 */  addu       $t6, $t2, $t7
    /* A914 80050114 01DFC021 */  addu       $t8, $t6, $ra
    /* A918 80050118 A70270E0 */  sh         $v0, 0x70E0($t8)
    /* A91C 8005011C 8E590010 */  lw         $t9, 0x10($s2)
    /* A920 80050120 00197900 */  sll        $t7, $t9, 4
    /* A924 80050124 014F7021 */  addu       $t6, $t2, $t7
    /* A928 80050128 01DFC021 */  addu       $t8, $t6, $ra
    /* A92C 8005012C A70270E2 */  sh         $v0, 0x70E2($t8)
    /* A930 80050130 8E590010 */  lw         $t9, 0x10($s2)
    /* A934 80050134 00197900 */  sll        $t7, $t9, 4
    /* A938 80050138 014F7021 */  addu       $t6, $t2, $t7
    /* A93C 8005013C 01DFC021 */  addu       $t8, $t6, $ra
    /* A940 80050140 A70270E0 */  sh         $v0, 0x70E0($t8)
    /* A944 80050144 8E59000C */  lw         $t9, 0xC($s2)
    /* A948 80050148 00197900 */  sll        $t7, $t9, 4
    /* A94C 8005014C 014F7021 */  addu       $t6, $t2, $t7
    /* A950 80050150 01DFC021 */  addu       $t8, $t6, $ra
    /* A954 80050154 A70270E2 */  sh         $v0, 0x70E2($t8)
    /* A958 80050158 8E59000C */  lw         $t9, 0xC($s2)
    /* A95C 8005015C 00197900 */  sll        $t7, $t9, 4
    /* A960 80050160 014F7021 */  addu       $t6, $t2, $t7
    /* A964 80050164 01DFC021 */  addu       $t8, $t6, $ra
    /* A968 80050168 A70270E0 */  sh         $v0, 0x70E0($t8)
    /* A96C 8005016C 8E590008 */  lw         $t9, 0x8($s2)
    /* A970 80050170 00197900 */  sll        $t7, $t9, 4
    /* A974 80050174 014F7021 */  addu       $t6, $t2, $t7
    /* A978 80050178 01DFC021 */  addu       $t8, $t6, $ra
    /* A97C 8005017C A70270E2 */  sh         $v0, 0x70E2($t8)
    /* A980 80050180 8E590008 */  lw         $t9, 0x8($s2)
    /* A984 80050184 00197900 */  sll        $t7, $t9, 4
    /* A988 80050188 014F7021 */  addu       $t6, $t2, $t7
    /* A98C 8005018C 01DFC021 */  addu       $t8, $t6, $ra
    /* A990 80050190 A70270E0 */  sh         $v0, 0x70E0($t8)
    /* A994 80050194 8E590004 */  lw         $t9, 0x4($s2)
    /* A998 80050198 00197900 */  sll        $t7, $t9, 4
    /* A99C 8005019C 014F7021 */  addu       $t6, $t2, $t7
    /* A9A0 800501A0 01DFC021 */  addu       $t8, $t6, $ra
    /* A9A4 800501A4 A70270E2 */  sh         $v0, 0x70E2($t8)
    /* A9A8 800501A8 8E590004 */  lw         $t9, 0x4($s2)
    /* A9AC 800501AC 00197900 */  sll        $t7, $t9, 4
    /* A9B0 800501B0 014F7021 */  addu       $t6, $t2, $t7
    /* A9B4 800501B4 01DFC021 */  addu       $t8, $t6, $ra
    /* A9B8 800501B8 A70270E0 */  sh         $v0, 0x70E0($t8)
  .L800501BC:
    /* A9BC 800501BC 3C198012 */  lui        $t9, %hi(D_8011F8E8)
    /* A9C0 800501C0 2739F8E8 */  addiu      $t9, $t9, %lo(D_8011F8E8)
    /* A9C4 800501C4 01415021 */  addu       $t2, $t2, $at
    /* A9C8 800501C8 0159082B */  sltu       $at, $t2, $t9
    /* A9CC 800501CC 5020FEFC */  beql       $at, $zero, .L8004FDC0
    /* A9D0 800501D0 8EA40000 */   lw        $a0, 0x0($s5)
    /* A9D4 800501D4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* A9D8 800501D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* A9DC 800501DC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A9E0 800501E0 8FB20020 */  lw         $s2, 0x20($sp)
    /* A9E4 800501E4 8FB30024 */  lw         $s3, 0x24($sp)
    /* A9E8 800501E8 8FB40028 */  lw         $s4, 0x28($sp)
    /* A9EC 800501EC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* A9F0 800501F0 8FB60030 */  lw         $s6, 0x30($sp)
    /* A9F4 800501F4 8FB70034 */  lw         $s7, 0x34($sp)
    /* A9F8 800501F8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* A9FC 800501FC 03E00008 */  jr         $ra
    /* AA00 80050200 27BD0050 */   addiu     $sp, $sp, 0x50
