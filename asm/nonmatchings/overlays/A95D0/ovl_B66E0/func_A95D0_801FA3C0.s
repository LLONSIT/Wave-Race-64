glabel func_A95D0_801FA3C0
    /* C89F0 801FA3C0 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* C89F4 801FA3C4 AFBF0074 */  sw         $ra, 0x74($sp)
    /* C89F8 801FA3C8 AFBE0070 */  sw         $fp, 0x70($sp)
    /* C89FC 801FA3CC AFB7006C */  sw         $s7, 0x6C($sp)
    /* C8A00 801FA3D0 AFB60068 */  sw         $s6, 0x68($sp)
    /* C8A04 801FA3D4 AFB50064 */  sw         $s5, 0x64($sp)
    /* C8A08 801FA3D8 AFB40060 */  sw         $s4, 0x60($sp)
    /* C8A0C 801FA3DC AFB3005C */  sw         $s3, 0x5C($sp)
    /* C8A10 801FA3E0 AFB20058 */  sw         $s2, 0x58($sp)
    /* C8A14 801FA3E4 AFB10054 */  sw         $s1, 0x54($sp)
    /* C8A18 801FA3E8 AFB00050 */  sw         $s0, 0x50($sp)
    /* C8A1C 801FA3EC F7BE0048 */  sdc1       $f30, 0x48($sp)
    /* C8A20 801FA3F0 F7BC0040 */  sdc1       $f28, 0x40($sp)
    /* C8A24 801FA3F4 F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* C8A28 801FA3F8 F7B80030 */  sdc1       $f24, 0x30($sp)
    /* C8A2C 801FA3FC F7B60028 */  sdc1       $f22, 0x28($sp)
    /* C8A30 801FA400 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* C8A34 801FA404 AFA40078 */  sw         $a0, 0x78($sp)
    /* C8A38 801FA408 8C900000 */  lw         $s0, 0x0($a0)
    /* C8A3C 801FA40C 3C18000F */  lui        $t8, (0xF3001 >> 16)
    /* C8A40 801FA410 37183001 */  ori        $t8, $t8, (0xF3001 & 0xFFFF)
    /* C8A44 801FA414 02001025 */  or         $v0, $s0, $zero
    /* C8A48 801FA418 3C0FB600 */  lui        $t7, (0xB6000000 >> 16)
    /* C8A4C 801FA41C 26100008 */  addiu      $s0, $s0, 0x8
    /* C8A50 801FA420 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C8A54 801FA424 AC580004 */  sw         $t8, 0x4($v0)
    /* C8A58 801FA428 02001825 */  or         $v1, $s0, $zero
    /* C8A5C 801FA42C 26100008 */  addiu      $s0, $s0, 0x8
    /* C8A60 801FA430 3C19B700 */  lui        $t9, (0xB7000000 >> 16)
    /* C8A64 801FA434 240E0004 */  addiu      $t6, $zero, 0x4
    /* C8A68 801FA438 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C8A6C 801FA43C AC790000 */  sw         $t9, 0x0($v1)
    /* C8A70 801FA440 02002825 */  or         $a1, $s0, $zero
    /* C8A74 801FA444 26100008 */  addiu      $s0, $s0, 0x8
    /* C8A78 801FA448 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C8A7C 801FA44C ACAF0000 */  sw         $t7, 0x0($a1)
    /* C8A80 801FA450 02003025 */  or         $a2, $s0, $zero
    /* C8A84 801FA454 3C18BA00 */  lui        $t8, (0xBA001402 >> 16)
    /* C8A88 801FA458 ACA00004 */  sw         $zero, 0x4($a1)
    /* C8A8C 801FA45C 37181402 */  ori        $t8, $t8, (0xBA001402 & 0xFFFF)
    /* C8A90 801FA460 26100008 */  addiu      $s0, $s0, 0x8
    /* C8A94 801FA464 ACD80000 */  sw         $t8, 0x0($a2)
    /* C8A98 801FA468 02003825 */  or         $a3, $s0, $zero
    /* C8A9C 801FA46C ACC00004 */  sw         $zero, 0x4($a2)
    /* C8AA0 801FA470 3C19FCFF */  lui        $t9, (0xFCFFFFFF >> 16)
    /* C8AA4 801FA474 3C0EFFFE */  lui        $t6, (0xFFFE793C >> 16)
    /* C8AA8 801FA478 35CE793C */  ori        $t6, $t6, (0xFFFE793C & 0xFFFF)
    /* C8AAC 801FA47C 3739FFFF */  ori        $t9, $t9, (0xFCFFFFFF & 0xFFFF)
    /* C8AB0 801FA480 26100008 */  addiu      $s0, $s0, 0x8
    /* C8AB4 801FA484 ACF90000 */  sw         $t9, 0x0($a3)
    /* C8AB8 801FA488 ACEE0004 */  sw         $t6, 0x4($a3)
    /* C8ABC 801FA48C 02001025 */  or         $v0, $s0, $zero
    /* C8AC0 801FA490 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* C8AC4 801FA494 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* C8AC8 801FA498 26100008 */  addiu      $s0, $s0, 0x8
    /* C8ACC 801FA49C 3C185F50 */  lui        $t8, (0x5F505240 >> 16)
    /* C8AD0 801FA4A0 37185240 */  ori        $t8, $t8, (0x5F505240 & 0xFFFF)
    /* C8AD4 801FA4A4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C8AD8 801FA4A8 02001825 */  or         $v1, $s0, $zero
    /* C8ADC 801FA4AC AC580004 */  sw         $t8, 0x4($v0)
    /* C8AE0 801FA4B0 3C19B900 */  lui        $t9, (0xB9000002 >> 16)
    /* C8AE4 801FA4B4 37390002 */  ori        $t9, $t9, (0xB9000002 & 0xFFFF)
    /* C8AE8 801FA4B8 26100008 */  addiu      $s0, $s0, 0x8
    /* C8AEC 801FA4BC AC790000 */  sw         $t9, 0x0($v1)
    /* C8AF0 801FA4C0 AC600004 */  sw         $zero, 0x4($v1)
    /* C8AF4 801FA4C4 02002025 */  or         $a0, $s0, $zero
    /* C8AF8 801FA4C8 240FFFFF */  addiu      $t7, $zero, -0x1
    /* C8AFC 801FA4CC 3C0EF700 */  lui        $t6, (0xF7000000 >> 16)
    /* C8B00 801FA4D0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C8B04 801FA4D4 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C8B08 801FA4D8 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C8B0C 801FA4DC 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C8B10 801FA4E0 26100008 */  addiu      $s0, $s0, 0x8
    /* C8B14 801FA4E4 3C05801A */  lui        $a1, %hi(gRiders)
    /* C8B18 801FA4E8 18C0005D */  blez       $a2, .LA95D0_801FA660
    /* C8B1C 801FA4EC 0000B825 */   or        $s7, $zero, $zero
    /* C8B20 801FA4F0 3C01434E */  lui        $at, (0x434E0000 >> 16)
    /* C8B24 801FA4F4 4481F000 */  mtc1       $at, $f30
    /* C8B28 801FA4F8 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* C8B2C 801FA4FC 4481E000 */  mtc1       $at, $f28
    /* C8B30 801FA500 3C01433E */  lui        $at, (0x433E0000 >> 16)
    /* C8B34 801FA504 4481D000 */  mtc1       $at, $f26
    /* C8B38 801FA508 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* C8B3C 801FA50C 4481B000 */  mtc1       $at, $f22
    /* C8B40 801FA510 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
    /* C8B44 801FA514 240D0001 */  addiu      $t5, $zero, 0x1
    /* C8B48 801FA518 3C04F600 */  lui        $a0, (0xF6000000 >> 16)
  .LA95D0_801FA51C:
    /* C8B4C 801FA51C 18A0004B */  blez       $a1, .LA95D0_801FA64C
    /* C8B50 801FA520 00009825 */   or        $s3, $zero, $zero
    /* C8B54 801FA524 0017C080 */  sll        $t8, $s7, 2
    /* C8B58 801FA528 0317C021 */  addu       $t8, $t8, $s7
    /* C8B5C 801FA52C 3C198023 */  lui        $t9, %hi(D_A95D0_80228B88)
    /* C8B60 801FA530 27398B88 */  addiu      $t9, $t9, %lo(D_A95D0_80228B88)
    /* C8B64 801FA534 0018C100 */  sll        $t8, $t8, 4
    /* C8B68 801FA538 03198821 */  addu       $s1, $t8, $t9
  .LA95D0_801FA53C:
    /* C8B6C 801FA53C 8E2E0010 */  lw         $t6, 0x10($s1)
    /* C8B70 801FA540 26730014 */  addiu      $s3, $s3, 0x14
    /* C8B74 801FA544 00051880 */  sll        $v1, $a1, 2
    /* C8B78 801FA548 15C00004 */  bnez       $t6, .LA95D0_801FA55C
    /* C8B7C 801FA54C 02001025 */   or        $v0, $s0, $zero
    /* C8B80 801FA550 00651821 */  addu       $v1, $v1, $a1
    /* C8B84 801FA554 1000003A */  b          .LA95D0_801FA640
    /* C8B88 801FA558 00031880 */   sll       $v1, $v1, 2
  .LA95D0_801FA55C:
    /* C8B8C 801FA55C 15A6000B */  bne        $t5, $a2, .LA95D0_801FA58C
    /* C8B90 801FA560 26100008 */   addiu     $s0, $s0, 0x8
    /* C8B94 801FA564 C6240000 */  lwc1       $f4, 0x0($s1)
    /* C8B98 801FA568 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8B9C 801FA56C 46162180 */  add.s      $f6, $f4, $f22
    /* C8BA0 801FA570 461A5400 */  add.s      $f16, $f10, $f26
    /* C8BA4 801FA574 4600320D */  trunc.w.s  $f8, $f6
    /* C8BA8 801FA578 4600848D */  trunc.w.s  $f18, $f16
    /* C8BAC 801FA57C 44084000 */  mfc1       $t0, $f8
    /* C8BB0 801FA580 44099000 */  mfc1       $t1, $f18
    /* C8BB4 801FA584 10000017 */  b          .LA95D0_801FA5E4
    /* C8BB8 801FA588 2519000A */   addiu     $t9, $t0, 0xA
  .LA95D0_801FA58C:
    /* C8BBC 801FA58C 56E0000C */  bnel       $s7, $zero, .LA95D0_801FA5C0
    /* C8BC0 801FA590 C6240000 */   lwc1      $f4, 0x0($s1)
    /* C8BC4 801FA594 C6240000 */  lwc1       $f4, 0x0($s1)
    /* C8BC8 801FA598 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8BCC 801FA59C 46162180 */  add.s      $f6, $f4, $f22
    /* C8BD0 801FA5A0 461C5400 */  add.s      $f16, $f10, $f28
    /* C8BD4 801FA5A4 4600320D */  trunc.w.s  $f8, $f6
    /* C8BD8 801FA5A8 4600848D */  trunc.w.s  $f18, $f16
    /* C8BDC 801FA5AC 44084000 */  mfc1       $t0, $f8
    /* C8BE0 801FA5B0 44099000 */  mfc1       $t1, $f18
    /* C8BE4 801FA5B4 1000000B */  b          .LA95D0_801FA5E4
    /* C8BE8 801FA5B8 2519000A */   addiu     $t9, $t0, 0xA
    /* C8BEC 801FA5BC C6240000 */  lwc1       $f4, 0x0($s1)
  .LA95D0_801FA5C0:
    /* C8BF0 801FA5C0 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8BF4 801FA5C4 46162180 */  add.s      $f6, $f4, $f22
    /* C8BF8 801FA5C8 461E5400 */  add.s      $f16, $f10, $f30
    /* C8BFC 801FA5CC 4600320D */  trunc.w.s  $f8, $f6
    /* C8C00 801FA5D0 4600848D */  trunc.w.s  $f18, $f16
    /* C8C04 801FA5D4 44084000 */  mfc1       $t0, $f8
    /* C8C08 801FA5D8 44099000 */  mfc1       $t1, $f18
    /* C8C0C 801FA5DC 00000000 */  nop
    /* C8C10 801FA5E0 2519000A */  addiu      $t9, $t0, 0xA
  .LA95D0_801FA5E4:
    /* C8C14 801FA5E4 332E03FF */  andi       $t6, $t9, 0x3FF
    /* C8C18 801FA5E8 000E7B80 */  sll        $t7, $t6, 14
    /* C8C1C 801FA5EC 2539000A */  addiu      $t9, $t1, 0xA
    /* C8C20 801FA5F0 332E03FF */  andi       $t6, $t9, 0x3FF
    /* C8C24 801FA5F4 01E4C025 */  or         $t8, $t7, $a0
    /* C8C28 801FA5F8 000E7880 */  sll        $t7, $t6, 2
    /* C8C2C 801FA5FC 030FC825 */  or         $t9, $t8, $t7
    /* C8C30 801FA600 250EFFF6 */  addiu      $t6, $t0, -0xA
    /* C8C34 801FA604 31D803FF */  andi       $t8, $t6, 0x3FF
    /* C8C38 801FA608 AC590000 */  sw         $t9, 0x0($v0)
    /* C8C3C 801FA60C 2539FFF6 */  addiu      $t9, $t1, -0xA
    /* C8C40 801FA610 332E03FF */  andi       $t6, $t9, 0x3FF
    /* C8C44 801FA614 00187B80 */  sll        $t7, $t8, 14
    /* C8C48 801FA618 000EC080 */  sll        $t8, $t6, 2
    /* C8C4C 801FA61C 01F8C825 */  or         $t9, $t7, $t8
    /* C8C50 801FA620 3C05801A */  lui        $a1, %hi(gRiders)
    /* C8C54 801FA624 AC590004 */  sw         $t9, 0x4($v0)
    /* C8C58 801FA628 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
    /* C8C5C 801FA62C 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C8C60 801FA630 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C8C64 801FA634 00051880 */  sll        $v1, $a1, 2
    /* C8C68 801FA638 00651821 */  addu       $v1, $v1, $a1
    /* C8C6C 801FA63C 00031880 */  sll        $v1, $v1, 2
  .LA95D0_801FA640:
    /* C8C70 801FA640 0263082A */  slt        $at, $s3, $v1
    /* C8C74 801FA644 1420FFBD */  bnez       $at, .LA95D0_801FA53C
    /* C8C78 801FA648 26310014 */   addiu     $s1, $s1, 0x14
  .LA95D0_801FA64C:
    /* C8C7C 801FA64C 26F70001 */  addiu      $s7, $s7, 0x1
    /* C8C80 801FA650 02E6082A */  slt        $at, $s7, $a2
    /* C8C84 801FA654 1420FFB1 */  bnez       $at, .LA95D0_801FA51C
    /* C8C88 801FA658 00000000 */   nop
    /* C8C8C 801FA65C 0000B825 */  or         $s7, $zero, $zero
  .LA95D0_801FA660:
    /* C8C90 801FA660 02001025 */  or         $v0, $s0, $zero
    /* C8C94 801FA664 3C0F0101 */  lui        $t7, %hi(D_10147C8)
    /* C8C98 801FA668 25EF47C8 */  addiu      $t7, $t7, %lo(D_10147C8)
    /* C8C9C 801FA66C 26100008 */  addiu      $s0, $s0, 0x8
    /* C8CA0 801FA670 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* C8CA4 801FA674 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C8CA8 801FA678 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C8CAC 801FA67C 02001825 */  or         $v1, $s0, $zero
    /* C8CB0 801FA680 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
    /* C8CB4 801FA684 AC780000 */  sw         $t8, 0x0($v1)
    /* C8CB8 801FA688 3C188023 */  lui        $t8, %hi(D_A95D0_80228AB0)
    /* C8CBC 801FA68C 3C198023 */  lui        $t9, %hi(D_A95D0_80228AAC)
    /* C8CC0 801FA690 8F2E8AAC */  lw         $t6, %lo(D_A95D0_80228AAC)($t9)
    /* C8CC4 801FA694 8F188AB0 */  lw         $t8, %lo(D_A95D0_80228AB0)($t8)
    /* C8CC8 801FA698 26100008 */  addiu      $s0, $s0, 0x8
    /* C8CCC 801FA69C 000E7E00 */  sll        $t7, $t6, 24
    /* C8CD0 801FA6A0 331900FF */  andi       $t9, $t8, 0xFF
    /* C8CD4 801FA6A4 00197400 */  sll        $t6, $t9, 16
    /* C8CD8 801FA6A8 3C198023 */  lui        $t9, %hi(D_A95D0_80228AB4)
    /* C8CDC 801FA6AC 8F398AB4 */  lw         $t9, %lo(D_A95D0_80228AB4)($t9)
    /* C8CE0 801FA6B0 01EEC025 */  or         $t8, $t7, $t6
    /* C8CE4 801FA6B4 02002025 */  or         $a0, $s0, $zero
    /* C8CE8 801FA6B8 332F00FF */  andi       $t7, $t9, 0xFF
    /* C8CEC 801FA6BC 000F7200 */  sll        $t6, $t7, 8
    /* C8CF0 801FA6C0 030EC825 */  or         $t9, $t8, $t6
    /* C8CF4 801FA6C4 372F00FF */  ori        $t7, $t9, 0xFF
    /* C8CF8 801FA6C8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C8CFC 801FA6CC 3C0E0104 */  lui        $t6, %hi(D_10448D0)
    /* C8D00 801FA6D0 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D04 801FA6D4 02002825 */  or         $a1, $s0, $zero
    /* C8D08 801FA6D8 25CE48D0 */  addiu      $t6, $t6, %lo(D_10448D0)
    /* C8D0C 801FA6DC 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* C8D10 801FA6E0 AC980000 */  sw         $t8, 0x0($a0)
    /* C8D14 801FA6E4 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C8D18 801FA6E8 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C8D1C 801FA6EC 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C8D20 801FA6F0 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C8D24 801FA6F4 ACB90000 */  sw         $t9, 0x0($a1)
    /* C8D28 801FA6F8 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C8D2C 801FA6FC 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D30 801FA700 02003025 */  or         $a2, $s0, $zero
    /* C8D34 801FA704 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D38 801FA708 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C8D3C 801FA70C ACD80000 */  sw         $t8, 0x0($a2)
    /* C8D40 801FA710 02001025 */  or         $v0, $s0, $zero
    /* C8D44 801FA714 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D48 801FA718 ACC00004 */  sw         $zero, 0x4($a2)
    /* C8D4C 801FA71C 3C19070B */  lui        $t9, (0x70BF400 >> 16)
    /* C8D50 801FA720 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C8D54 801FA724 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C8D58 801FA728 3739F400 */  ori        $t9, $t9, (0x70BF400 & 0xFFFF)
    /* C8D5C 801FA72C 02001825 */  or         $v1, $s0, $zero
    /* C8D60 801FA730 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D64 801FA734 AC590004 */  sw         $t9, 0x4($v0)
    /* C8D68 801FA738 02002025 */  or         $a0, $s0, $zero
    /* C8D6C 801FA73C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C8D70 801FA740 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C8D74 801FA744 AC600004 */  sw         $zero, 0x4($v1)
    /* C8D78 801FA748 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C8D7C 801FA74C 3C18F568 */  lui        $t8, (0xF5680400 >> 16)
    /* C8D80 801FA750 37180400 */  ori        $t8, $t8, (0xF5680400 & 0xFFFF)
    /* C8D84 801FA754 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C8D88 801FA758 26100008 */  addiu      $s0, $s0, 0x8
    /* C8D8C 801FA75C 02002825 */  or         $a1, $s0, $zero
    /* C8D90 801FA760 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C8D94 801FA764 AC980000 */  sw         $t8, 0x0($a0)
    /* C8D98 801FA768 3C0F0003 */  lui        $t7, (0x3C05C >> 16)
    /* C8D9C 801FA76C 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* C8DA0 801FA770 35EFC05C */  ori        $t7, $t7, (0x3C05C & 0xFFFF)
    /* C8DA4 801FA774 26100008 */  addiu      $s0, $s0, 0x8
    /* C8DA8 801FA778 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C8DAC 801FA77C 4481B000 */  mtc1       $at, $f22
    /* C8DB0 801FA780 ACB90000 */  sw         $t9, 0x0($a1)
    /* C8DB4 801FA784 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C8DB8 801FA788 02003025 */  or         $a2, $s0, $zero
    /* C8DBC 801FA78C 3C180103 */  lui        $t8, (0x1030040 >> 16)
    /* C8DC0 801FA790 3C0E0500 */  lui        $t6, %hi(D_5004040)
    /* C8DC4 801FA794 3C01433E */  lui        $at, (0x433E0000 >> 16)
    /* C8DC8 801FA798 25CE4040 */  addiu      $t6, $t6, %lo(D_5004040)
    /* C8DCC 801FA79C 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
    /* C8DD0 801FA7A0 4481D000 */  mtc1       $at, $f26
    /* C8DD4 801FA7A4 ACD80000 */  sw         $t8, 0x0($a2)
    /* C8DD8 801FA7A8 ACCE0004 */  sw         $t6, 0x4($a2)
    /* C8DDC 801FA7AC 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* C8DE0 801FA7B0 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C8DE4 801FA7B4 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C8DE8 801FA7B8 4481E000 */  mtc1       $at, $f28
    /* C8DEC 801FA7BC 3C01434E */  lui        $at, (0x434E0000 >> 16)
    /* C8DF0 801FA7C0 4481F000 */  mtc1       $at, $f30
    /* C8DF4 801FA7C4 240D0001 */  addiu      $t5, $zero, 0x1
    /* C8DF8 801FA7C8 18C00085 */  blez       $a2, .LA95D0_801FA9E0
    /* C8DFC 801FA7CC 26100008 */   addiu     $s0, $s0, 0x8
    /* C8E00 801FA7D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C8E04 801FA7D4 3C05801A */  lui        $a1, %hi(gRiders)
    /* C8E08 801FA7D8 3C1E0102 */  lui        $fp, (0x1020040 >> 16)
    /* C8E0C 801FA7DC 3C160500 */  lui        $s6, %hi(D_5000000)
    /* C8E10 801FA7E0 3C15801B */  lui        $s5, %hi(D_801AE948)
    /* C8E14 801FA7E4 3C12801B */  lui        $s2, %hi(D_801AE950)
    /* C8E18 801FA7E8 4481C000 */  mtc1       $at, $f24
    /* C8E1C 801FA7EC 4480A000 */  mtc1       $zero, $f20
    /* C8E20 801FA7F0 2652E950 */  addiu      $s2, $s2, %lo(D_801AE950)
    /* C8E24 801FA7F4 26B5E948 */  addiu      $s5, $s5, %lo(D_801AE948)
    /* C8E28 801FA7F8 26D60000 */  addiu      $s6, $s6, %lo(D_5000000)
    /* C8E2C 801FA7FC 37DE0040 */  ori        $fp, $fp, (0x1020040 & 0xFFFF)
    /* C8E30 801FA800 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
  .LA95D0_801FA804:
    /* C8E34 801FA804 18A00071 */  blez       $a1, .LA95D0_801FA9CC
    /* C8E38 801FA808 00009825 */   or        $s3, $zero, $zero
    /* C8E3C 801FA80C 0017C880 */  sll        $t9, $s7, 2
    /* C8E40 801FA810 0337C821 */  addu       $t9, $t9, $s7
    /* C8E44 801FA814 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228B88)
    /* C8E48 801FA818 25EF8B88 */  addiu      $t7, $t7, %lo(D_A95D0_80228B88)
    /* C8E4C 801FA81C 0019C900 */  sll        $t9, $t9, 4
    /* C8E50 801FA820 032F8821 */  addu       $s1, $t9, $t7
  .LA95D0_801FA824:
    /* C8E54 801FA824 8E380010 */  lw         $t8, 0x10($s1)
    /* C8E58 801FA828 00052080 */  sll        $a0, $a1, 2
    /* C8E5C 801FA82C 00852021 */  addu       $a0, $a0, $a1
    /* C8E60 801FA830 17000003 */  bnez       $t8, .LA95D0_801FA840
    /* C8E64 801FA834 3C140101 */   lui       $s4, %hi(D_10149F8)
    /* C8E68 801FA838 10000060 */  b          .LA95D0_801FA9BC
    /* C8E6C 801FA83C 00042080 */   sll       $a0, $a0, 2
  .LA95D0_801FA840:
    /* C8E70 801FA840 15A6000B */  bne        $t5, $a2, .LA95D0_801FA870
    /* C8E74 801FA844 269449F8 */   addiu     $s4, $s4, %lo(D_10149F8)
    /* C8E78 801FA848 C6240000 */  lwc1       $f4, 0x0($s1)
    /* C8E7C 801FA84C C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8E80 801FA850 46162180 */  add.s      $f6, $f4, $f22
    /* C8E84 801FA854 461A5400 */  add.s      $f16, $f10, $f26
    /* C8E88 801FA858 4600320D */  trunc.w.s  $f8, $f6
    /* C8E8C 801FA85C 4600848D */  trunc.w.s  $f18, $f16
    /* C8E90 801FA860 44084000 */  mfc1       $t0, $f8
    /* C8E94 801FA864 44099000 */  mfc1       $t1, $f18
    /* C8E98 801FA868 10000017 */  b          .LA95D0_801FA8C8
    /* C8E9C 801FA86C 44882000 */   mtc1      $t0, $f4
  .LA95D0_801FA870:
    /* C8EA0 801FA870 56E0000C */  bnel       $s7, $zero, .LA95D0_801FA8A4
    /* C8EA4 801FA874 C6240000 */   lwc1      $f4, 0x0($s1)
    /* C8EA8 801FA878 C6240000 */  lwc1       $f4, 0x0($s1)
    /* C8EAC 801FA87C C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8EB0 801FA880 46162180 */  add.s      $f6, $f4, $f22
    /* C8EB4 801FA884 461C5400 */  add.s      $f16, $f10, $f28
    /* C8EB8 801FA888 4600320D */  trunc.w.s  $f8, $f6
    /* C8EBC 801FA88C 4600848D */  trunc.w.s  $f18, $f16
    /* C8EC0 801FA890 44084000 */  mfc1       $t0, $f8
    /* C8EC4 801FA894 44099000 */  mfc1       $t1, $f18
    /* C8EC8 801FA898 1000000B */  b          .LA95D0_801FA8C8
    /* C8ECC 801FA89C 44882000 */   mtc1      $t0, $f4
    /* C8ED0 801FA8A0 C6240000 */  lwc1       $f4, 0x0($s1)
  .LA95D0_801FA8A4:
    /* C8ED4 801FA8A4 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* C8ED8 801FA8A8 46162180 */  add.s      $f6, $f4, $f22
    /* C8EDC 801FA8AC 461E5400 */  add.s      $f16, $f10, $f30
    /* C8EE0 801FA8B0 4600320D */  trunc.w.s  $f8, $f6
    /* C8EE4 801FA8B4 4600848D */  trunc.w.s  $f18, $f16
    /* C8EE8 801FA8B8 44084000 */  mfc1       $t0, $f8
    /* C8EEC 801FA8BC 44099000 */  mfc1       $t1, $f18
    /* C8EF0 801FA8C0 00000000 */  nop
    /* C8EF4 801FA8C4 44882000 */  mtc1       $t0, $f4
  .LA95D0_801FA8C8:
    /* C8EF8 801FA8C8 44893000 */  mtc1       $t1, $f6
    /* C8EFC 801FA8CC 8E580000 */  lw         $t8, 0x0($s2)
    /* C8F00 801FA8D0 46802120 */  cvt.s.w    $f4, $f4
    /* C8F04 801FA8D4 8EAF0000 */  lw         $t7, 0x0($s5)
    /* C8F08 801FA8D8 00187180 */  sll        $t6, $t8, 6
    /* C8F0C 801FA8DC 4407A000 */  mfc1       $a3, $f20
    /* C8F10 801FA8E0 01EE2021 */  addu       $a0, $t7, $t6
    /* C8F14 801FA8E4 468031A0 */  cvt.s.w    $f6, $f6
    /* C8F18 801FA8E8 44052000 */  mfc1       $a1, $f4
    /* C8F1C 801FA8EC 24844140 */  addiu      $a0, $a0, 0x4140
    /* C8F20 801FA8F0 44063000 */  mfc1       $a2, $f6
    /* C8F24 801FA8F4 0C07B7FF */  jal        func_A95D0_801EDFFC
    /* C8F28 801FA8F8 00000000 */   nop
    /* C8F2C 801FA8FC 02001025 */  or         $v0, $s0, $zero
    /* C8F30 801FA900 AC5E0000 */  sw         $fp, 0x0($v0)
    /* C8F34 801FA904 8E590000 */  lw         $t9, 0x0($s2)
    /* C8F38 801FA908 4406A000 */  mfc1       $a2, $f20
    /* C8F3C 801FA90C 4407A000 */  mfc1       $a3, $f20
    /* C8F40 801FA910 0019C180 */  sll        $t8, $t9, 6
    /* C8F44 801FA914 02D87821 */  addu       $t7, $s6, $t8
    /* C8F48 801FA918 25EE4140 */  addiu      $t6, $t7, 0x4140
    /* C8F4C 801FA91C AC4E0004 */  sw         $t6, 0x4($v0)
    /* C8F50 801FA920 8E590000 */  lw         $t9, 0x0($s2)
    /* C8F54 801FA924 C6280008 */  lwc1       $f8, 0x8($s1)
    /* C8F58 801FA928 8EAF0000 */  lw         $t7, 0x0($s5)
    /* C8F5C 801FA92C 27380001 */  addiu      $t8, $t9, 0x1
    /* C8F60 801FA930 46004287 */  neg.s      $f10, $f8
    /* C8F64 801FA934 0018C980 */  sll        $t9, $t8, 6
    /* C8F68 801FA938 44055000 */  mfc1       $a1, $f10
    /* C8F6C 801FA93C 01F92021 */  addu       $a0, $t7, $t9
    /* C8F70 801FA940 AE580000 */  sw         $t8, 0x0($s2)
    /* C8F74 801FA944 26100008 */  addiu      $s0, $s0, 0x8
    /* C8F78 801FA948 24844140 */  addiu      $a0, $a0, 0x4140
    /* C8F7C 801FA94C 0C07B88A */  jal        func_A95D0_801EE228
    /* C8F80 801FA950 E7B80010 */   swc1      $f24, 0x10($sp)
    /* C8F84 801FA954 3C180100 */  lui        $t8, (0x1000040 >> 16)
    /* C8F88 801FA958 37180040 */  ori        $t8, $t8, (0x1000040 & 0xFFFF)
    /* C8F8C 801FA95C 02001025 */  or         $v0, $s0, $zero
    /* C8F90 801FA960 AC580000 */  sw         $t8, 0x0($v0)
    /* C8F94 801FA964 8E4E0000 */  lw         $t6, 0x0($s2)
    /* C8F98 801FA968 26100008 */  addiu      $s0, $s0, 0x8
    /* C8F9C 801FA96C 02001825 */  or         $v1, $s0, $zero
    /* C8FA0 801FA970 000E7980 */  sll        $t7, $t6, 6
    /* C8FA4 801FA974 02CFC821 */  addu       $t9, $s6, $t7
    /* C8FA8 801FA978 27384140 */  addiu      $t8, $t9, 0x4140
    /* C8FAC 801FA97C AC580004 */  sw         $t8, 0x4($v0)
    /* C8FB0 801FA980 8E4E0000 */  lw         $t6, 0x0($s2)
    /* C8FB4 801FA984 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* C8FB8 801FA988 3C05801A */  lui        $a1, %hi(gRiders)
    /* C8FBC 801FA98C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* C8FC0 801FA990 AE4F0000 */  sw         $t7, 0x0($s2)
    /* C8FC4 801FA994 AC740004 */  sw         $s4, 0x4($v1)
    /* C8FC8 801FA998 AC790000 */  sw         $t9, 0x0($v1)
    /* C8FCC 801FA99C 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
    /* C8FD0 801FA9A0 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C8FD4 801FA9A4 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C8FD8 801FA9A8 00052080 */  sll        $a0, $a1, 2
    /* C8FDC 801FA9AC 00852021 */  addu       $a0, $a0, $a1
    /* C8FE0 801FA9B0 00042080 */  sll        $a0, $a0, 2
    /* C8FE4 801FA9B4 240D0001 */  addiu      $t5, $zero, 0x1
    /* C8FE8 801FA9B8 26100008 */  addiu      $s0, $s0, 0x8
  .LA95D0_801FA9BC:
    /* C8FEC 801FA9BC 26730014 */  addiu      $s3, $s3, 0x14
    /* C8FF0 801FA9C0 0264082A */  slt        $at, $s3, $a0
    /* C8FF4 801FA9C4 1420FF97 */  bnez       $at, .LA95D0_801FA824
    /* C8FF8 801FA9C8 26310014 */   addiu     $s1, $s1, 0x14
  .LA95D0_801FA9CC:
    /* C8FFC 801FA9CC 26F70001 */  addiu      $s7, $s7, 0x1
    /* C9000 801FA9D0 02E6082A */  slt        $at, $s7, $a2
    /* C9004 801FA9D4 1420FF8B */  bnez       $at, .LA95D0_801FA804
    /* C9008 801FA9D8 00000000 */   nop
    /* C900C 801FA9DC 0000B825 */  or         $s7, $zero, $zero
  .LA95D0_801FA9E0:
    /* C9010 801FA9E0 02001025 */  or         $v0, $s0, $zero
    /* C9014 801FA9E4 26100008 */  addiu      $s0, $s0, 0x8
    /* C9018 801FA9E8 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C901C 801FA9EC AC580000 */  sw         $t8, 0x0($v0)
    /* C9020 801FA9F0 02001825 */  or         $v1, $s0, $zero
    /* C9024 801FA9F4 3C0EBA00 */  lui        $t6, (0xBA001301 >> 16)
    /* C9028 801FA9F8 AC400004 */  sw         $zero, 0x4($v0)
    /* C902C 801FA9FC 35CE1301 */  ori        $t6, $t6, (0xBA001301 & 0xFFFF)
    /* C9030 801FAA00 26100008 */  addiu      $s0, $s0, 0x8
    /* C9034 801FAA04 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C9038 801FAA08 02002025 */  or         $a0, $s0, $zero
    /* C903C 801FAA0C AC600004 */  sw         $zero, 0x4($v1)
    /* C9040 801FAA10 3C0FFCFF */  lui        $t7, (0xFCFFFFFF >> 16)
    /* C9044 801FAA14 3C19FFFC */  lui        $t9, (0xFFFCF279 >> 16)
    /* C9048 801FAA18 3739F279 */  ori        $t9, $t9, (0xFFFCF279 & 0xFFFF)
    /* C904C 801FAA1C 35EFFFFF */  ori        $t7, $t7, (0xFCFFFFFF & 0xFFFF)
    /* C9050 801FAA20 26100008 */  addiu      $s0, $s0, 0x8
    /* C9054 801FAA24 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C9058 801FAA28 AC990004 */  sw         $t9, 0x4($a0)
    /* C905C 801FAA2C 02002825 */  or         $a1, $s0, $zero
    /* C9060 801FAA30 3C0E0055 */  lui        $t6, (0x552048 >> 16)
    /* C9064 801FAA34 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* C9068 801FAA38 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* C906C 801FAA3C 35CE2048 */  ori        $t6, $t6, (0x552048 & 0xFFFF)
    /* C9070 801FAA40 ACAE0004 */  sw         $t6, 0x4($a1)
    /* C9074 801FAA44 ACB80000 */  sw         $t8, 0x0($a1)
    /* C9078 801FAA48 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C907C 801FAA4C 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C9080 801FAA50 26100008 */  addiu      $s0, $s0, 0x8
    /* C9084 801FAA54 3C05801A */  lui        $a1, %hi(gRiders)
    /* C9088 801FAA58 18C000AF */  blez       $a2, .LA95D0_801FAD18
    /* C908C 801FAA5C 3C1E0718 */   lui       $fp, (0x718F19A >> 16)
    /* C9090 801FAA60 3C158022 */  lui        $s5, %hi(D_A95D0_80227978)
    /* C9094 801FAA64 3C13800D */  lui        $s3, %hi(D_800D48E0)
    /* C9098 801FAA68 3C12800D */  lui        $s2, %hi(D_800D48DC)
    /* C909C 801FAA6C 3C0C801D */  lui        $t4, %hi(D_801CE6F4)
    /* C90A0 801FAA70 258CE6F4 */  addiu      $t4, $t4, %lo(D_801CE6F4)
    /* C90A4 801FAA74 265248DC */  addiu      $s2, $s2, %lo(D_800D48DC)
    /* C90A8 801FAA78 267348E0 */  addiu      $s3, $s3, %lo(D_800D48E0)
    /* C90AC 801FAA7C 26B57978 */  addiu      $s5, $s5, %lo(D_A95D0_80227978)
    /* C90B0 801FAA80 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
    /* C90B4 801FAA84 37DEF19A */  ori        $fp, $fp, (0x718F19A & 0xFFFF)
    /* C90B8 801FAA88 3C16F510 */  lui        $s6, (0xF5100000 >> 16)
    /* C90BC 801FAA8C 3C14FD10 */  lui        $s4, (0xFD100000 >> 16)
    /* C90C0 801FAA90 241F0002 */  addiu      $ra, $zero, 0x2
  .LA95D0_801FAA94:
    /* C90C4 801FAA94 18A0009C */  blez       $a1, .LA95D0_801FAD08
    /* C90C8 801FAA98 00003825 */   or        $a3, $zero, $zero
    /* C90CC 801FAA9C 00177880 */  sll        $t7, $s7, 2
    /* C90D0 801FAAA0 01F77821 */  addu       $t7, $t7, $s7
    /* C90D4 801FAAA4 3C198023 */  lui        $t9, %hi(D_A95D0_80228B88)
    /* C90D8 801FAAA8 27398B88 */  addiu      $t9, $t9, %lo(D_A95D0_80228B88)
    /* C90DC 801FAAAC 000F7900 */  sll        $t7, $t7, 4
    /* C90E0 801FAAB0 01F98821 */  addu       $s1, $t7, $t9
  .LA95D0_801FAAB4:
    /* C90E4 801FAAB4 8E380010 */  lw         $t8, 0x10($s1)
    /* C90E8 801FAAB8 00077080 */  sll        $t6, $a3, 2
    /* C90EC 801FAABC 01C77023 */  subu       $t6, $t6, $a3
    /* C90F0 801FAAC0 1300008D */  beqz       $t8, .LA95D0_801FACF8
    /* C90F4 801FAAC4 00005025 */   or        $t2, $zero, $zero
    /* C90F8 801FAAC8 000E70C0 */  sll        $t6, $t6, 3
    /* C90FC 801FAACC 01C77023 */  subu       $t6, $t6, $a3
    /* C9100 801FAAD0 000E70C0 */  sll        $t6, $t6, 3
    /* C9104 801FAAD4 01C77021 */  addu       $t6, $t6, $a3
    /* C9108 801FAAD8 000E7080 */  sll        $t6, $t6, 2
    /* C910C 801FAADC 01C77023 */  subu       $t6, $t6, $a3
    /* C9110 801FAAE0 3C0F8019 */  lui        $t7, %hi(D_80192690)
    /* C9114 801FAAE4 25EF2690 */  addiu      $t7, $t7, %lo(D_80192690)
    /* C9118 801FAAE8 000E70C0 */  sll        $t6, $t6, 3
    /* C911C 801FAAEC 15A6000B */  bne        $t5, $a2, .LA95D0_801FAB1C
    /* C9120 801FAAF0 01CF5821 */   addu      $t3, $t6, $t7
    /* C9124 801FAAF4 C6300000 */  lwc1       $f16, 0x0($s1)
    /* C9128 801FAAF8 C6260004 */  lwc1       $f6, 0x4($s1)
    /* C912C 801FAAFC 46168480 */  add.s      $f18, $f16, $f22
    /* C9130 801FAB00 461A3200 */  add.s      $f8, $f6, $f26
    /* C9134 801FAB04 4600910D */  trunc.w.s  $f4, $f18
    /* C9138 801FAB08 4600428D */  trunc.w.s  $f10, $f8
    /* C913C 801FAB0C 44082000 */  mfc1       $t0, $f4
    /* C9140 801FAB10 44095000 */  mfc1       $t1, $f10
    /* C9144 801FAB14 10000016 */  b          .LA95D0_801FAB70
    /* C9148 801FAB18 00000000 */   nop
  .LA95D0_801FAB1C:
    /* C914C 801FAB1C 56E0000C */  bnel       $s7, $zero, .LA95D0_801FAB50
    /* C9150 801FAB20 C6300000 */   lwc1      $f16, 0x0($s1)
    /* C9154 801FAB24 C6300000 */  lwc1       $f16, 0x0($s1)
    /* C9158 801FAB28 C6260004 */  lwc1       $f6, 0x4($s1)
    /* C915C 801FAB2C 46168480 */  add.s      $f18, $f16, $f22
    /* C9160 801FAB30 461C3200 */  add.s      $f8, $f6, $f28
    /* C9164 801FAB34 4600910D */  trunc.w.s  $f4, $f18
    /* C9168 801FAB38 4600428D */  trunc.w.s  $f10, $f8
    /* C916C 801FAB3C 44082000 */  mfc1       $t0, $f4
    /* C9170 801FAB40 44095000 */  mfc1       $t1, $f10
    /* C9174 801FAB44 1000000A */  b          .LA95D0_801FAB70
    /* C9178 801FAB48 00000000 */   nop
    /* C917C 801FAB4C C6300000 */  lwc1       $f16, 0x0($s1)
  .LA95D0_801FAB50:
    /* C9180 801FAB50 C6260004 */  lwc1       $f6, 0x4($s1)
    /* C9184 801FAB54 46168480 */  add.s      $f18, $f16, $f22
    /* C9188 801FAB58 461E3200 */  add.s      $f8, $f6, $f30
    /* C918C 801FAB5C 4600910D */  trunc.w.s  $f4, $f18
    /* C9190 801FAB60 4600428D */  trunc.w.s  $f10, $f8
    /* C9194 801FAB64 44082000 */  mfc1       $t0, $f4
    /* C9198 801FAB68 44095000 */  mfc1       $t1, $f10
    /* C919C 801FAB6C 00000000 */  nop
  .LA95D0_801FAB70:
    /* C91A0 801FAB70 17E6000E */  bne        $ra, $a2, .LA95D0_801FABAC
    /* C91A4 801FAB74 02001025 */   or        $v0, $s0, $zero
    /* C91A8 801FAB78 8E4E0000 */  lw         $t6, 0x0($s2)
    /* C91AC 801FAB7C 54EE0005 */  bnel       $a3, $t6, .LA95D0_801FAB94
    /* C91B0 801FAB80 8E790000 */   lw        $t9, 0x0($s3)
    /* C91B4 801FAB84 858F0000 */  lh         $t7, 0x0($t4)
    /* C91B8 801FAB88 55E00008 */  bnel       $t7, $zero, .LA95D0_801FABAC
    /* C91BC 801FAB8C 240A0004 */   addiu     $t2, $zero, 0x4
    /* C91C0 801FAB90 8E790000 */  lw         $t9, 0x0($s3)
  .LA95D0_801FAB94:
    /* C91C4 801FAB94 54F90006 */  bnel       $a3, $t9, .LA95D0_801FABB0
    /* C91C8 801FAB98 AC540000 */   sw        $s4, 0x0($v0)
    /* C91CC 801FAB9C 85980002 */  lh         $t8, 0x2($t4)
    /* C91D0 801FABA0 53000003 */  beql       $t8, $zero, .LA95D0_801FABB0
    /* C91D4 801FABA4 AC540000 */   sw        $s4, 0x0($v0)
    /* C91D8 801FABA8 240A0004 */  addiu      $t2, $zero, 0x4
  .LA95D0_801FABAC:
    /* C91DC 801FABAC AC540000 */  sw         $s4, 0x0($v0)
  .LA95D0_801FABB0:
    /* C91E0 801FABB0 8D6E0B68 */  lw         $t6, 0xB68($t3)
    /* C91E4 801FABB4 000AC080 */  sll        $t8, $t2, 2
    /* C91E8 801FABB8 26100008 */  addiu      $s0, $s0, 0x8
    /* C91EC 801FABBC 000E7880 */  sll        $t7, $t6, 2
    /* C91F0 801FABC0 02AFC821 */  addu       $t9, $s5, $t7
    /* C91F4 801FABC4 03387021 */  addu       $t6, $t9, $t8
    /* C91F8 801FABC8 8DCF0000 */  lw         $t7, 0x0($t6)
    /* C91FC 801FABCC 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C9200 801FABD0 02001825 */  or         $v1, $s0, $zero
    /* C9204 801FABD4 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C9208 801FABD8 26100008 */  addiu      $s0, $s0, 0x8
    /* C920C 801FABDC 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C9210 801FABE0 AC790004 */  sw         $t9, 0x4($v1)
    /* C9214 801FABE4 02002025 */  or         $a0, $s0, $zero
    /* C9218 801FABE8 26100008 */  addiu      $s0, $s0, 0x8
    /* C921C 801FABEC AC760000 */  sw         $s6, 0x0($v1)
    /* C9220 801FABF0 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C9224 801FABF4 AC980000 */  sw         $t8, 0x0($a0)
    /* C9228 801FABF8 02002825 */  or         $a1, $s0, $zero
    /* C922C 801FABFC 26100008 */  addiu      $s0, $s0, 0x8
    /* C9230 801FAC00 AC800004 */  sw         $zero, 0x4($a0)
    /* C9234 801FAC04 02003025 */  or         $a2, $s0, $zero
    /* C9238 801FAC08 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C923C 801FAC0C ACAE0000 */  sw         $t6, 0x0($a1)
    /* C9240 801FAC10 26100008 */  addiu      $s0, $s0, 0x8
    /* C9244 801FAC14 ACBE0004 */  sw         $fp, 0x4($a1)
    /* C9248 801FAC18 02001025 */  or         $v0, $s0, $zero
    /* C924C 801FAC1C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C9250 801FAC20 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C9254 801FAC24 ACC00004 */  sw         $zero, 0x4($a2)
    /* C9258 801FAC28 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C925C 801FAC2C 3C19F510 */  lui        $t9, (0xF5100A00 >> 16)
    /* C9260 801FAC30 37390A00 */  ori        $t9, $t9, (0xF5100A00 & 0xFFFF)
    /* C9264 801FAC34 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C9268 801FAC38 AC580004 */  sw         $t8, 0x4($v0)
    /* C926C 801FAC3C AC590000 */  sw         $t9, 0x0($v0)
    /* C9270 801FAC40 26100008 */  addiu      $s0, $s0, 0x8
    /* C9274 801FAC44 2508FFFB */  addiu      $t0, $t0, -0x5
    /* C9278 801FAC48 02001825 */  or         $v1, $s0, $zero
    /* C927C 801FAC4C 3C0F0004 */  lui        $t7, (0x4C04C >> 16)
    /* C9280 801FAC50 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C9284 801FAC54 2519000A */  addiu      $t9, $t0, 0xA
    /* C9288 801FAC58 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C928C 801FAC5C 35EFC04C */  ori        $t7, $t7, (0x4C04C & 0xFFFF)
    /* C9290 801FAC60 0019C080 */  sll        $t8, $t9, 2
    /* C9294 801FAC64 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C9298 801FAC68 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C929C 801FAC6C 2529FFFB */  addiu      $t1, $t1, -0x5
    /* C92A0 801FAC70 000E7B00 */  sll        $t7, $t6, 12
    /* C92A4 801FAC74 2538000A */  addiu      $t8, $t1, 0xA
    /* C92A8 801FAC78 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C92AC 801FAC7C 01E1C825 */  or         $t9, $t7, $at
    /* C92B0 801FAC80 00187080 */  sll        $t6, $t8, 2
    /* C92B4 801FAC84 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C92B8 801FAC88 26100008 */  addiu      $s0, $s0, 0x8
    /* C92BC 801FAC8C 032FC025 */  or         $t8, $t9, $t7
    /* C92C0 801FAC90 02002025 */  or         $a0, $s0, $zero
    /* C92C4 801FAC94 00087080 */  sll        $t6, $t0, 2
    /* C92C8 801FAC98 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* C92CC 801FAC9C AC980000 */  sw         $t8, 0x0($a0)
    /* C92D0 801FACA0 0009C080 */  sll        $t8, $t1, 2
    /* C92D4 801FACA4 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C92D8 801FACA8 00197B00 */  sll        $t7, $t9, 12
    /* C92DC 801FACAC 26100008 */  addiu      $s0, $s0, 0x8
    /* C92E0 801FACB0 02001025 */  or         $v0, $s0, $zero
    /* C92E4 801FACB4 01EEC825 */  or         $t9, $t7, $t6
    /* C92E8 801FACB8 AC990004 */  sw         $t9, 0x4($a0)
    /* C92EC 801FACBC 26100008 */  addiu      $s0, $s0, 0x8
    /* C92F0 801FACC0 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C92F4 801FACC4 AC580000 */  sw         $t8, 0x0($v0)
    /* C92F8 801FACC8 02001825 */  or         $v1, $s0, $zero
    /* C92FC 801FACCC AC400004 */  sw         $zero, 0x4($v0)
    /* C9300 801FACD0 3C0E0800 */  lui        $t6, (0x8000800 >> 16)
    /* C9304 801FACD4 35CE0800 */  ori        $t6, $t6, (0x8000800 & 0xFFFF)
    /* C9308 801FACD8 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C930C 801FACDC AC6F0000 */  sw         $t7, 0x0($v1)
    /* C9310 801FACE0 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C9314 801FACE4 3C06800E */  lui        $a2, %hi(gPlayers)
    /* C9318 801FACE8 3C05801A */  lui        $a1, %hi(gRiders)
    /* C931C 801FACEC 8CA582F0 */  lw         $a1, %lo(gRiders)($a1)
    /* C9320 801FACF0 8CC6AB28 */  lw         $a2, %lo(gPlayers)($a2)
    /* C9324 801FACF4 26100008 */  addiu      $s0, $s0, 0x8
  .LA95D0_801FACF8:
    /* C9328 801FACF8 24E70001 */  addiu      $a3, $a3, 0x1
    /* C932C 801FACFC 00E5082A */  slt        $at, $a3, $a1
    /* C9330 801FAD00 1420FF6C */  bnez       $at, .LA95D0_801FAAB4
    /* C9334 801FAD04 26310014 */   addiu     $s1, $s1, 0x14
  .LA95D0_801FAD08:
    /* C9338 801FAD08 26F70001 */  addiu      $s7, $s7, 0x1
    /* C933C 801FAD0C 02E6082A */  slt        $at, $s7, $a2
    /* C9340 801FAD10 1420FF60 */  bnez       $at, .LA95D0_801FAA94
    /* C9344 801FAD14 00000000 */   nop
  .LA95D0_801FAD18:
    /* C9348 801FAD18 8FB90078 */  lw         $t9, 0x78($sp)
    /* C934C 801FAD1C AF300000 */  sw         $s0, 0x0($t9)
    /* C9350 801FAD20 8FBF0074 */  lw         $ra, 0x74($sp)
    /* C9354 801FAD24 8FBE0070 */  lw         $fp, 0x70($sp)
    /* C9358 801FAD28 8FB7006C */  lw         $s7, 0x6C($sp)
    /* C935C 801FAD2C 8FB60068 */  lw         $s6, 0x68($sp)
    /* C9360 801FAD30 8FB50064 */  lw         $s5, 0x64($sp)
    /* C9364 801FAD34 8FB40060 */  lw         $s4, 0x60($sp)
    /* C9368 801FAD38 8FB3005C */  lw         $s3, 0x5C($sp)
    /* C936C 801FAD3C 8FB20058 */  lw         $s2, 0x58($sp)
    /* C9370 801FAD40 8FB10054 */  lw         $s1, 0x54($sp)
    /* C9374 801FAD44 8FB00050 */  lw         $s0, 0x50($sp)
    /* C9378 801FAD48 D7BE0048 */  ldc1       $f30, 0x48($sp)
    /* C937C 801FAD4C D7BC0040 */  ldc1       $f28, 0x40($sp)
    /* C9380 801FAD50 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* C9384 801FAD54 D7B80030 */  ldc1       $f24, 0x30($sp)
    /* C9388 801FAD58 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* C938C 801FAD5C D7B40020 */  ldc1       $f20, 0x20($sp)
    /* C9390 801FAD60 03E00008 */  jr         $ra
    /* C9394 801FAD64 27BD0078 */   addiu     $sp, $sp, 0x78
