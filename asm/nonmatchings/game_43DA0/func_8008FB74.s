glabel func_8008FB74
    /* 4A374 8008FB74 27BDFE40 */  addiu      $sp, $sp, -0x1C0
    /* 4A378 8008FB78 3C0F800E */  lui        $t7, %hi(D_800DA8B4)
    /* 4A37C 8008FB7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4A380 8008FB80 25EFA8B4 */  addiu      $t7, $t7, %lo(D_800DA8B4)
    /* 4A384 8008FB84 8DE10000 */  lw         $at, 0x0($t7)
    /* 4A388 8008FB88 27AE01B0 */  addiu      $t6, $sp, 0x1B0
    /* 4A38C 8008FB8C 8DF90004 */  lw         $t9, 0x4($t7)
    /* 4A390 8008FB90 ADC10000 */  sw         $at, 0x0($t6)
    /* 4A394 8008FB94 8DE10008 */  lw         $at, 0x8($t7)
    /* 4A398 8008FB98 3C188012 */  lui        $t8, %hi(D_8011F8E0)
    /* 4A39C 8008FB9C ADD90004 */  sw         $t9, 0x4($t6)
    /* 4A3A0 8008FBA0 ADC10008 */  sw         $at, 0x8($t6)
    /* 4A3A4 8008FBA4 8F18F8E0 */  lw         $t8, %lo(D_8011F8E0)($t8)
    /* 4A3A8 8008FBA8 3C0F801C */  lui        $t7, %hi(D_801C43F8)
    /* 4A3AC 8008FBAC 25EF43F8 */  addiu      $t7, $t7, %lo(D_801C43F8)
    /* 4A3B0 8008FBB0 001870C0 */  sll        $t6, $t8, 3
    /* 4A3B4 8008FBB4 01D87023 */  subu       $t6, $t6, $t8
    /* 4A3B8 8008FBB8 000E7080 */  sll        $t6, $t6, 2
    /* 4A3BC 8008FBBC 01D87023 */  subu       $t6, $t6, $t8
    /* 4A3C0 8008FBC0 000E70C0 */  sll        $t6, $t6, 3
    /* 4A3C4 8008FBC4 01D87021 */  addu       $t6, $t6, $t8
    /* 4A3C8 8008FBC8 000E7080 */  sll        $t6, $t6, 2
    /* 4A3CC 8008FBCC 01D87023 */  subu       $t6, $t6, $t8
    /* 4A3D0 8008FBD0 000E7100 */  sll        $t6, $t6, 4
    /* 4A3D4 8008FBD4 00803025 */  or         $a2, $a0, $zero
    /* 4A3D8 8008FBD8 01CF2821 */  addu       $a1, $t6, $t7
    /* 4A3DC 8008FBDC AFA501A8 */  sw         $a1, 0x1A8($sp)
    /* 4A3E0 8008FBE0 AFA601C0 */  sw         $a2, 0x1C0($sp)
    /* 4A3E4 8008FBE4 0C013266 */  jal        func_8004C998
    /* 4A3E8 8008FBE8 00002025 */   or        $a0, $zero, $zero
    /* 4A3EC 8008FBEC 8FA501A8 */  lw         $a1, 0x1A8($sp)
    /* 4A3F0 8008FBF0 00002025 */  or         $a0, $zero, $zero
    /* 4A3F4 8008FBF4 0C013074 */  jal        func_8004C1D0
    /* 4A3F8 8008FBF8 24A501C0 */   addiu     $a1, $a1, 0x1C0
    /* 4A3FC 8008FBFC 3C19800E */  lui        $t9, %hi(D_800DAB28)
    /* 4A400 8008FC00 8F39AB28 */  lw         $t9, %lo(D_800DAB28)($t9)
    /* 4A404 8008FC04 24010002 */  addiu      $at, $zero, 0x2
    /* 4A408 8008FC08 8FA601C0 */  lw         $a2, 0x1C0($sp)
    /* 4A40C 8008FC0C 1721000A */  bne        $t9, $at, .L8008FC38
    /* 4A410 8008FC10 3C18800E */   lui       $t8, %hi(D_800D8170)
    /* 4A414 8008FC14 8F188170 */  lw         $t8, %lo(D_800D8170)($t8)
    /* 4A418 8008FC18 24010009 */  addiu      $at, $zero, 0x9
    /* 4A41C 8008FC1C 24040001 */  addiu      $a0, $zero, 0x1
    /* 4A420 8008FC20 17010005 */  bne        $t8, $at, .L8008FC38
    /* 4A424 8008FC24 8FA501A8 */   lw        $a1, 0x1A8($sp)
    /* 4A428 8008FC28 24A50070 */  addiu      $a1, $a1, 0x70
    /* 4A42C 8008FC2C 0C013266 */  jal        func_8004C998
    /* 4A430 8008FC30 AFA601C0 */   sw        $a2, 0x1C0($sp)
    /* 4A434 8008FC34 8FA601C0 */  lw         $a2, 0x1C0($sp)
  .L8008FC38:
    /* 4A438 8008FC38 3C0EBC00 */  lui        $t6, (0xBC001806 >> 16)
    /* 4A43C 8008FC3C 35CE1806 */  ori        $t6, $t6, (0xBC001806 & 0xFFFF)
    /* 4A440 8008FC40 00C01025 */  or         $v0, $a2, $zero
    /* 4A444 8008FC44 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4A448 8008FC48 3C0F8012 */  lui        $t7, %hi(D_8011F8E0)
    /* 4A44C 8008FC4C 8DEFF8E0 */  lw         $t7, %lo(D_8011F8E0)($t7)
    /* 4A450 8008FC50 3C18801C */  lui        $t8, %hi(D_801C43F8)
    /* 4A454 8008FC54 271843F8 */  addiu      $t8, $t8, %lo(D_801C43F8)
    /* 4A458 8008FC58 000FC8C0 */  sll        $t9, $t7, 3
    /* 4A45C 8008FC5C 032FC823 */  subu       $t9, $t9, $t7
    /* 4A460 8008FC60 0019C880 */  sll        $t9, $t9, 2
    /* 4A464 8008FC64 032FC823 */  subu       $t9, $t9, $t7
    /* 4A468 8008FC68 0019C8C0 */  sll        $t9, $t9, 3
    /* 4A46C 8008FC6C 032FC821 */  addu       $t9, $t9, $t7
    /* 4A470 8008FC70 0019C880 */  sll        $t9, $t9, 2
    /* 4A474 8008FC74 032FC823 */  subu       $t9, $t9, $t7
    /* 4A478 8008FC78 0019C900 */  sll        $t9, $t9, 4
    /* 4A47C 8008FC7C 03387021 */  addu       $t6, $t9, $t8
    /* 4A480 8008FC80 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 4A484 8008FC84 3C03801D */  lui        $v1, %hi(D_801CE638)
    /* 4A488 8008FC88 8C63E638 */  lw         $v1, %lo(D_801CE638)($v1)
    /* 4A48C 8008FC8C 24080004 */  addiu      $t0, $zero, 0x4
    /* 4A490 8008FC90 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A494 8008FC94 11030004 */  beq        $t0, $v1, .L8008FCA8
    /* 4A498 8008FC98 3C1F0600 */   lui       $ra, (0x6000000 >> 16)
    /* 4A49C 8008FC9C 2401000A */  addiu      $at, $zero, 0xA
    /* 4A4A0 8008FCA0 14610080 */  bne        $v1, $at, .L8008FEA4
    /* 4A4A4 8008FCA4 3C19800E */   lui       $t9, %hi(D_800DAB28)
  .L8008FCA8:
    /* 4A4A8 8008FCA8 3C0F801D */  lui        $t7, %hi(D_801CE60C)
    /* 4A4AC 8008FCAC 85EFE60C */  lh         $t7, %lo(D_801CE60C)($t7)
    /* 4A4B0 8008FCB0 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4A4B4 8008FCB4 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4A4B8 8008FCB8 156F0027 */  bne        $t3, $t7, .L8008FD58
    /* 4A4BC 8008FCBC 3C02800E */   lui       $v0, %hi(D_800DAB2C)
    /* 4A4C0 8008FCC0 00C01825 */  or         $v1, $a2, $zero
    /* 4A4C4 8008FCC4 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* 4A4C8 8008FCC8 AC790000 */  sw         $t9, 0x0($v1)
    /* 4A4CC 8008FCCC 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* 4A4D0 8008FCD0 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* 4A4D4 8008FCD4 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227D64)
    /* 4A4D8 8008FCD8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A4DC 8008FCDC 00187100 */  sll        $t6, $t8, 4
    /* 4A4E0 8008FCE0 01D87021 */  addu       $t6, $t6, $t8
    /* 4A4E4 8008FCE4 000E7080 */  sll        $t6, $t6, 2
    /* 4A4E8 8008FCE8 01D87023 */  subu       $t6, $t6, $t8
    /* 4A4EC 8008FCEC 000E7080 */  sll        $t6, $t6, 2
    /* 4A4F0 8008FCF0 01EE7821 */  addu       $t7, $t7, $t6
    /* 4A4F4 8008FCF4 95EF7D64 */  lhu        $t7, %lo(D_A95D0_80227D64)($t7)
    /* 4A4F8 8008FCF8 00C02025 */  or         $a0, $a2, $zero
    /* 4A4FC 8008FCFC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A500 8008FD00 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4A504 8008FD04 3C18800E */  lui        $t8, %hi(D_800DA8F0)
    /* 4A508 8008FD08 3C190380 */  lui        $t9, (0x3800010 >> 16)
    /* 4A50C 8008FD0C 37390010 */  ori        $t9, $t9, (0x3800010 & 0xFFFF)
    /* 4A510 8008FD10 2718A8F0 */  addiu      $t8, $t8, %lo(D_800DA8F0)
    /* 4A514 8008FD14 00C02825 */  or         $a1, $a2, $zero
    /* 4A518 8008FD18 AC980004 */  sw         $t8, 0x4($a0)
    /* 4A51C 8008FD1C AC990000 */  sw         $t9, 0x0($a0)
    /* 4A520 8008FD20 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A524 8008FD24 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A528 8008FD28 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A52C 8008FD2C 00C03825 */  or         $a3, $a2, $zero
    /* 4A530 8008FD30 3C0F0048 */  lui        $t7, (0x48835C >> 16)
    /* 4A534 8008FD34 3C0EED28 */  lui        $t6, (0xED284180 >> 16)
    /* 4A538 8008FD38 35CE4180 */  ori        $t6, $t6, (0xED284180 & 0xFFFF)
    /* 4A53C 8008FD3C 35EF835C */  ori        $t7, $t7, (0x48835C & 0xFFFF)
    /* 4A540 8008FD40 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4A544 8008FD44 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4A548 8008FD48 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A54C 8008FD4C 8C42AB2C */  lw         $v0, %lo(D_800DAB2C)($v0)
    /* 4A550 8008FD50 100000CE */  b          .L8009008C
    /* 4A554 8008FD54 24C60008 */   addiu     $a2, $a2, 0x8
  .L8008FD58:
    /* 4A558 8008FD58 8C42AB2C */  lw         $v0, %lo(D_800DAB2C)($v0)
    /* 4A55C 8008FD5C 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4A560 8008FD60 00C01825 */  or         $v1, $a2, $zero
    /* 4A564 8008FD64 10400005 */  beqz       $v0, .L8008FD7C
    /* 4A568 8008FD68 3C19B400 */   lui       $t9, (0xB4000000 >> 16)
    /* 4A56C 8008FD6C 104B0027 */  beq        $v0, $t3, .L8008FE0C
    /* 4A570 8008FD70 3C0AE700 */   lui       $t2, (0xE7000000 >> 16)
    /* 4A574 8008FD74 100000C5 */  b          .L8009008C
    /* 4A578 8008FD78 3C0AE700 */   lui       $t2, (0xE7000000 >> 16)
  .L8008FD7C:
    /* 4A57C 8008FD7C AC790000 */  sw         $t9, 0x0($v1)
    /* 4A580 8008FD80 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* 4A584 8008FD84 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* 4A588 8008FD88 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227D64)
    /* 4A58C 8008FD8C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A590 8008FD90 00187100 */  sll        $t6, $t8, 4
    /* 4A594 8008FD94 01D87021 */  addu       $t6, $t6, $t8
    /* 4A598 8008FD98 000E7080 */  sll        $t6, $t6, 2
    /* 4A59C 8008FD9C 01D87023 */  subu       $t6, $t6, $t8
    /* 4A5A0 8008FDA0 000E7080 */  sll        $t6, $t6, 2
    /* 4A5A4 8008FDA4 01EE7821 */  addu       $t7, $t7, $t6
    /* 4A5A8 8008FDA8 95EF7D64 */  lhu        $t7, %lo(D_A95D0_80227D64)($t7)
    /* 4A5AC 8008FDAC 00C02025 */  or         $a0, $a2, $zero
    /* 4A5B0 8008FDB0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A5B4 8008FDB4 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4A5B8 8008FDB8 3C18800E */  lui        $t8, %hi(D_800DA900)
    /* 4A5BC 8008FDBC 3C190380 */  lui        $t9, (0x3800010 >> 16)
    /* 4A5C0 8008FDC0 37390010 */  ori        $t9, $t9, (0x3800010 & 0xFFFF)
    /* 4A5C4 8008FDC4 2718A900 */  addiu      $t8, $t8, %lo(D_800DA900)
    /* 4A5C8 8008FDC8 00C02825 */  or         $a1, $a2, $zero
    /* 4A5CC 8008FDCC AC980004 */  sw         $t8, 0x4($a0)
    /* 4A5D0 8008FDD0 AC990000 */  sw         $t9, 0x0($a0)
    /* 4A5D4 8008FDD4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A5D8 8008FDD8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A5DC 8008FDDC ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A5E0 8008FDE0 00C03825 */  or         $a3, $a2, $zero
    /* 4A5E4 8008FDE4 3C0F0027 */  lui        $t7, (0x27035C >> 16)
    /* 4A5E8 8008FDE8 3C0EED06 */  lui        $t6, (0xED06C180 >> 16)
    /* 4A5EC 8008FDEC 35CEC180 */  ori        $t6, $t6, (0xED06C180 & 0xFFFF)
    /* 4A5F0 8008FDF0 35EF035C */  ori        $t7, $t7, (0x27035C & 0xFFFF)
    /* 4A5F4 8008FDF4 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4A5F8 8008FDF8 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4A5FC 8008FDFC 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A600 8008FE00 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A604 8008FE04 100000A1 */  b          .L8009008C
    /* 4A608 8008FE08 8C42AB2C */   lw        $v0, %lo(D_800DAB2C)($v0)
  .L8008FE0C:
    /* 4A60C 8008FE0C 00C01825 */  or         $v1, $a2, $zero
    /* 4A610 8008FE10 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* 4A614 8008FE14 AC790000 */  sw         $t9, 0x0($v1)
    /* 4A618 8008FE18 3C188022 */  lui        $t8, %hi(D_A95D0_80223934)
    /* 4A61C 8008FE1C 8F183934 */  lw         $t8, %lo(D_A95D0_80223934)($t8)
    /* 4A620 8008FE20 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227D64)
    /* 4A624 8008FE24 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A628 8008FE28 00187100 */  sll        $t6, $t8, 4
    /* 4A62C 8008FE2C 01D87021 */  addu       $t6, $t6, $t8
    /* 4A630 8008FE30 000E7080 */  sll        $t6, $t6, 2
    /* 4A634 8008FE34 01D87023 */  subu       $t6, $t6, $t8
    /* 4A638 8008FE38 000E7080 */  sll        $t6, $t6, 2
    /* 4A63C 8008FE3C 01EE7821 */  addu       $t7, $t7, $t6
    /* 4A640 8008FE40 95EF7D64 */  lhu        $t7, %lo(D_A95D0_80227D64)($t7)
    /* 4A644 8008FE44 00C02025 */  or         $a0, $a2, $zero
    /* 4A648 8008FE48 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A64C 8008FE4C AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4A650 8008FE50 3C18800E */  lui        $t8, %hi(D_800DA8F0)
    /* 4A654 8008FE54 3C190380 */  lui        $t9, (0x3800010 >> 16)
    /* 4A658 8008FE58 37390010 */  ori        $t9, $t9, (0x3800010 & 0xFFFF)
    /* 4A65C 8008FE5C 2718A8F0 */  addiu      $t8, $t8, %lo(D_800DA8F0)
    /* 4A660 8008FE60 00C02825 */  or         $a1, $a2, $zero
    /* 4A664 8008FE64 AC980004 */  sw         $t8, 0x4($a0)
    /* 4A668 8008FE68 AC990000 */  sw         $t9, 0x0($a0)
    /* 4A66C 8008FE6C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A670 8008FE70 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A674 8008FE74 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A678 8008FE78 00C03825 */  or         $a3, $a2, $zero
    /* 4A67C 8008FE7C 3C0F0048 */  lui        $t7, (0x48835C >> 16)
    /* 4A680 8008FE80 3C0EED28 */  lui        $t6, (0xED284180 >> 16)
    /* 4A684 8008FE84 35CE4180 */  ori        $t6, $t6, (0xED284180 & 0xFFFF)
    /* 4A688 8008FE88 35EF835C */  ori        $t7, $t7, (0x48835C & 0xFFFF)
    /* 4A68C 8008FE8C ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4A690 8008FE90 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4A694 8008FE94 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A698 8008FE98 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A69C 8008FE9C 1000007B */  b          .L8009008C
    /* 4A6A0 8008FEA0 8C42AB2C */   lw        $v0, %lo(D_800DAB2C)($v0)
  .L8008FEA4:
    /* 4A6A4 8008FEA4 8F39AB28 */  lw         $t9, %lo(D_800DAB28)($t9)
    /* 4A6A8 8008FEA8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4A6AC 8008FEAC 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4A6B0 8008FEB0 15790027 */  bne        $t3, $t9, .L8008FF50
    /* 4A6B4 8008FEB4 3C18800E */   lui       $t8, %hi(D_800DAB2C)
    /* 4A6B8 8008FEB8 00C01825 */  or         $v1, $a2, $zero
    /* 4A6BC 8008FEBC 3C18B400 */  lui        $t8, (0xB4000000 >> 16)
    /* 4A6C0 8008FEC0 AC780000 */  sw         $t8, 0x0($v1)
    /* 4A6C4 8008FEC4 3C0E8022 */  lui        $t6, %hi(D_A95D0_80223930)
    /* 4A6C8 8008FEC8 8DCE3930 */  lw         $t6, %lo(D_A95D0_80223930)($t6)
    /* 4A6CC 8008FECC 3C198022 */  lui        $t9, %hi(D_A95D0_80227D64)
    /* 4A6D0 8008FED0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A6D4 8008FED4 000E7900 */  sll        $t7, $t6, 4
    /* 4A6D8 8008FED8 01EE7821 */  addu       $t7, $t7, $t6
    /* 4A6DC 8008FEDC 000F7880 */  sll        $t7, $t7, 2
    /* 4A6E0 8008FEE0 01EE7823 */  subu       $t7, $t7, $t6
    /* 4A6E4 8008FEE4 000F7880 */  sll        $t7, $t7, 2
    /* 4A6E8 8008FEE8 032FC821 */  addu       $t9, $t9, $t7
    /* 4A6EC 8008FEEC 97397D64 */  lhu        $t9, %lo(D_A95D0_80227D64)($t9)
    /* 4A6F0 8008FEF0 00C02025 */  or         $a0, $a2, $zero
    /* 4A6F4 8008FEF4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A6F8 8008FEF8 AC790004 */  sw         $t9, 0x4($v1)
    /* 4A6FC 8008FEFC 3C0E800E */  lui        $t6, %hi(D_800DA8C0)
    /* 4A700 8008FF00 3C180380 */  lui        $t8, (0x3800010 >> 16)
    /* 4A704 8008FF04 37180010 */  ori        $t8, $t8, (0x3800010 & 0xFFFF)
    /* 4A708 8008FF08 25CEA8C0 */  addiu      $t6, $t6, %lo(D_800DA8C0)
    /* 4A70C 8008FF0C 00C02825 */  or         $a1, $a2, $zero
    /* 4A710 8008FF10 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4A714 8008FF14 AC980000 */  sw         $t8, 0x0($a0)
    /* 4A718 8008FF18 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A71C 8008FF1C ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A720 8008FF20 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A724 8008FF24 00C03825 */  or         $a3, $a2, $zero
    /* 4A728 8008FF28 3C19004D */  lui        $t9, (0x4DC36C >> 16)
    /* 4A72C 8008FF2C 3C0FED02 */  lui        $t7, (0xED020050 >> 16)
    /* 4A730 8008FF30 35EF0050 */  ori        $t7, $t7, (0xED020050 & 0xFFFF)
    /* 4A734 8008FF34 3739C36C */  ori        $t9, $t9, (0x4DC36C & 0xFFFF)
    /* 4A738 8008FF38 ACF90004 */  sw         $t9, 0x4($a3)
    /* 4A73C 8008FF3C ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4A740 8008FF40 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A744 8008FF44 8C42AB2C */  lw         $v0, %lo(D_800DAB2C)($v0)
    /* 4A748 8008FF48 10000050 */  b          .L8009008C
    /* 4A74C 8008FF4C 24C60008 */   addiu     $a2, $a2, 0x8
  .L8008FF50:
    /* 4A750 8008FF50 8F18AB2C */  lw         $t8, %lo(D_800DAB2C)($t8)
    /* 4A754 8008FF54 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4A758 8008FF58 00C01825 */  or         $v1, $a2, $zero
    /* 4A75C 8008FF5C 17000028 */  bnez       $t8, .L80090000
    /* 4A760 8008FF60 3C0EB400 */   lui       $t6, (0xB4000000 >> 16)
    /* 4A764 8008FF64 00C01825 */  or         $v1, $a2, $zero
    /* 4A768 8008FF68 3C0EB400 */  lui        $t6, (0xB4000000 >> 16)
    /* 4A76C 8008FF6C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4A770 8008FF70 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223930)
    /* 4A774 8008FF74 8DEF3930 */  lw         $t7, %lo(D_A95D0_80223930)($t7)
    /* 4A778 8008FF78 3C188022 */  lui        $t8, %hi(D_A95D0_80227D64)
    /* 4A77C 8008FF7C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A780 8008FF80 000FC900 */  sll        $t9, $t7, 4
    /* 4A784 8008FF84 032FC821 */  addu       $t9, $t9, $t7
    /* 4A788 8008FF88 0019C880 */  sll        $t9, $t9, 2
    /* 4A78C 8008FF8C 032FC823 */  subu       $t9, $t9, $t7
    /* 4A790 8008FF90 0019C880 */  sll        $t9, $t9, 2
    /* 4A794 8008FF94 0319C021 */  addu       $t8, $t8, $t9
    /* 4A798 8008FF98 97187D64 */  lhu        $t8, %lo(D_A95D0_80227D64)($t8)
    /* 4A79C 8008FF9C 00C02025 */  or         $a0, $a2, $zero
    /* 4A7A0 8008FFA0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A7A4 8008FFA4 AC780004 */  sw         $t8, 0x4($v1)
    /* 4A7A8 8008FFA8 3C0F800E */  lui        $t7, %hi(D_800DA8D0)
    /* 4A7AC 8008FFAC 3C0E0380 */  lui        $t6, (0x3800010 >> 16)
    /* 4A7B0 8008FFB0 35CE0010 */  ori        $t6, $t6, (0x3800010 & 0xFFFF)
    /* 4A7B4 8008FFB4 25EFA8D0 */  addiu      $t7, $t7, %lo(D_800DA8D0)
    /* 4A7B8 8008FFB8 00C02825 */  or         $a1, $a2, $zero
    /* 4A7BC 8008FFBC AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4A7C0 8008FFC0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4A7C4 8008FFC4 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4A7C8 8008FFC8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A7CC 8008FFCC ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A7D0 8008FFD0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A7D4 8008FFD4 00C03825 */  or         $a3, $a2, $zero
    /* 4A7D8 8008FFD8 3C18004D */  lui        $t8, (0x4DC1E0 >> 16)
    /* 4A7DC 8008FFDC 3C19ED02 */  lui        $t9, (0xED020030 >> 16)
    /* 4A7E0 8008FFE0 37390030 */  ori        $t9, $t9, (0xED020030 & 0xFFFF)
    /* 4A7E4 8008FFE4 3718C1E0 */  ori        $t8, $t8, (0x4DC1E0 & 0xFFFF)
    /* 4A7E8 8008FFE8 ACF80004 */  sw         $t8, 0x4($a3)
    /* 4A7EC 8008FFEC ACF90000 */  sw         $t9, 0x0($a3)
    /* 4A7F0 8008FFF0 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A7F4 8008FFF4 8C42AB2C */  lw         $v0, %lo(D_800DAB2C)($v0)
    /* 4A7F8 8008FFF8 10000024 */  b          .L8009008C
    /* 4A7FC 8008FFFC 24C60008 */   addiu     $a2, $a2, 0x8
  .L80090000:
    /* 4A800 80090000 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4A804 80090004 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223934)
    /* 4A808 80090008 8DEF3934 */  lw         $t7, %lo(D_A95D0_80223934)($t7)
    /* 4A80C 8009000C 3C188022 */  lui        $t8, %hi(D_A95D0_80227D64)
    /* 4A810 80090010 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A814 80090014 000FC900 */  sll        $t9, $t7, 4
    /* 4A818 80090018 032FC821 */  addu       $t9, $t9, $t7
    /* 4A81C 8009001C 0019C880 */  sll        $t9, $t9, 2
    /* 4A820 80090020 032FC823 */  subu       $t9, $t9, $t7
    /* 4A824 80090024 0019C880 */  sll        $t9, $t9, 2
    /* 4A828 80090028 0319C021 */  addu       $t8, $t8, $t9
    /* 4A82C 8009002C 97187D64 */  lhu        $t8, %lo(D_A95D0_80227D64)($t8)
    /* 4A830 80090030 00C02025 */  or         $a0, $a2, $zero
    /* 4A834 80090034 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A838 80090038 AC780004 */  sw         $t8, 0x4($v1)
    /* 4A83C 8009003C 3C0F800E */  lui        $t7, %hi(D_800DA8E0)
    /* 4A840 80090040 3C0E0380 */  lui        $t6, (0x3800010 >> 16)
    /* 4A844 80090044 35CE0010 */  ori        $t6, $t6, (0x3800010 & 0xFFFF)
    /* 4A848 80090048 25EFA8E0 */  addiu      $t7, $t7, %lo(D_800DA8E0)
    /* 4A84C 8009004C 00C02825 */  or         $a1, $a2, $zero
    /* 4A850 80090050 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4A854 80090054 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4A858 80090058 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A85C 8009005C ACA00004 */  sw         $zero, 0x4($a1)
    /* 4A860 80090060 ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4A864 80090064 00C03825 */  or         $a3, $a2, $zero
    /* 4A868 80090068 3C18004D */  lui        $t8, (0x4DC394 >> 16)
    /* 4A86C 8009006C 3C19ED02 */  lui        $t9, (0xED0201E8 >> 16)
    /* 4A870 80090070 373901E8 */  ori        $t9, $t9, (0xED0201E8 & 0xFFFF)
    /* 4A874 80090074 3718C394 */  ori        $t8, $t8, (0x4DC394 & 0xFFFF)
    /* 4A878 80090078 ACF80004 */  sw         $t8, 0x4($a3)
    /* 4A87C 8009007C ACF90000 */  sw         $t9, 0x0($a3)
    /* 4A880 80090080 3C02800E */  lui        $v0, %hi(D_800DAB2C)
    /* 4A884 80090084 8C42AB2C */  lw         $v0, %lo(D_800DAB2C)($v0)
    /* 4A888 80090088 24C60008 */  addiu      $a2, $a2, 0x8
  .L8009008C:
    /* 4A88C 8009008C 10400005 */  beqz       $v0, .L800900A4
    /* 4A890 80090090 3C040300 */   lui       $a0, %hi(D_3000000)
    /* 4A894 80090094 104B001D */  beq        $v0, $t3, .L8009010C
    /* 4A898 80090098 3C040300 */   lui       $a0, %hi(D_3000000)
    /* 4A89C 8009009C 10000034 */  b          .L80090170
    /* 4A8A0 800900A0 00000000 */   nop
  .L800900A4:
    /* 4A8A4 800900A4 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* 4A8A8 800900A8 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* 4A8AC 800900AC 00C01025 */  or         $v0, $a2, $zero
    /* 4A8B0 800900B0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4A8B4 800900B4 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223930)
    /* 4A8B8 800900B8 8DEF3930 */  lw         $t7, %lo(D_A95D0_80223930)($t7)
    /* 4A8BC 800900BC 24840000 */  addiu      $a0, $a0, %lo(D_3000000)
    /* 4A8C0 800900C0 3401E008 */  ori        $at, $zero, 0xE008
    /* 4A8C4 800900C4 000FC980 */  sll        $t9, $t7, 6
    /* 4A8C8 800900C8 0099C021 */  addu       $t8, $a0, $t9
    /* 4A8CC 800900CC 03017021 */  addu       $t6, $t8, $at
    /* 4A8D0 800900D0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A8D4 800900D4 3C0F0101 */  lui        $t7, (0x1010040 >> 16)
    /* 4A8D8 800900D8 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 4A8DC 800900DC 35EF0040 */  ori        $t7, $t7, (0x1010040 & 0xFFFF)
    /* 4A8E0 800900E0 00C01825 */  or         $v1, $a2, $zero
    /* 4A8E4 800900E4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4A8E8 800900E8 3C198022 */  lui        $t9, %hi(D_A95D0_80223930)
    /* 4A8EC 800900EC 8F393930 */  lw         $t9, %lo(D_A95D0_80223930)($t9)
    /* 4A8F0 800900F0 3401E088 */  ori        $at, $zero, 0xE088
    /* 4A8F4 800900F4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A8F8 800900F8 0019C180 */  sll        $t8, $t9, 6
    /* 4A8FC 800900FC 00987021 */  addu       $t6, $a0, $t8
    /* 4A900 80090100 01C17821 */  addu       $t7, $t6, $at
    /* 4A904 80090104 1000001A */  b          .L80090170
    /* 4A908 80090108 AC6F0004 */   sw        $t7, 0x4($v1)
  .L8009010C:
    /* 4A90C 8009010C 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* 4A910 80090110 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* 4A914 80090114 00C01025 */  or         $v0, $a2, $zero
    /* 4A918 80090118 AC590000 */  sw         $t9, 0x0($v0)
    /* 4A91C 8009011C 3C188022 */  lui        $t8, %hi(D_A95D0_80223934)
    /* 4A920 80090120 8F183934 */  lw         $t8, %lo(D_A95D0_80223934)($t8)
    /* 4A924 80090124 24840000 */  addiu      $a0, $a0, %lo(D_3000000)
    /* 4A928 80090128 3401E008 */  ori        $at, $zero, 0xE008
    /* 4A92C 8009012C 00187180 */  sll        $t6, $t8, 6
    /* 4A930 80090130 008E7821 */  addu       $t7, $a0, $t6
    /* 4A934 80090134 01E1C821 */  addu       $t9, $t7, $at
    /* 4A938 80090138 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A93C 8009013C 3C180101 */  lui        $t8, (0x1010040 >> 16)
    /* 4A940 80090140 AC590004 */  sw         $t9, 0x4($v0)
    /* 4A944 80090144 37180040 */  ori        $t8, $t8, (0x1010040 & 0xFFFF)
    /* 4A948 80090148 00C01825 */  or         $v1, $a2, $zero
    /* 4A94C 8009014C AC780000 */  sw         $t8, 0x0($v1)
    /* 4A950 80090150 3C0E8022 */  lui        $t6, %hi(D_A95D0_80223934)
    /* 4A954 80090154 8DCE3934 */  lw         $t6, %lo(D_A95D0_80223934)($t6)
    /* 4A958 80090158 3401E088 */  ori        $at, $zero, 0xE088
    /* 4A95C 8009015C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A960 80090160 000E7980 */  sll        $t7, $t6, 6
    /* 4A964 80090164 008FC821 */  addu       $t9, $a0, $t7
    /* 4A968 80090168 0321C021 */  addu       $t8, $t9, $at
    /* 4A96C 8009016C AC780004 */  sw         $t8, 0x4($v1)
  .L80090170:
    /* 4A970 80090170 3C0E800E */  lui        $t6, %hi(D_800D8170)
    /* 4A974 80090174 8DCE8170 */  lw         $t6, %lo(D_800D8170)($t6)
    /* 4A978 80090178 3C0F800E */  lui        $t7, %hi(D_800DAB28)
    /* 4A97C 8009017C 00C01025 */  or         $v0, $a2, $zero
    /* 4A980 80090180 150E0012 */  bne        $t0, $t6, .L800901CC
    /* 4A984 80090184 3C19B600 */   lui       $t9, (0xB6000000 >> 16)
    /* 4A988 80090188 8DEFAB28 */  lw         $t7, %lo(D_800DAB28)($t7)
    /* 4A98C 8009018C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4A990 80090190 3C0EB700 */  lui        $t6, (0xB7000000 >> 16)
    /* 4A994 80090194 556F000E */  bnel       $t3, $t7, .L800901D0
    /* 4A998 80090198 24C60008 */   addiu     $a2, $a2, 0x8
    /* 4A99C 8009019C 00C01025 */  or         $v0, $a2, $zero
    /* 4A9A0 800901A0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4A9A4 800901A4 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* 4A9A8 800901A8 00C01825 */  or         $v1, $a2, $zero
    /* 4A9AC 800901AC 3C0F0001 */  lui        $t7, (0x10204 >> 16)
    /* 4A9B0 800901B0 AC590000 */  sw         $t9, 0x0($v0)
    /* 4A9B4 800901B4 AC580004 */  sw         $t8, 0x4($v0)
    /* 4A9B8 800901B8 35EF0204 */  ori        $t7, $t7, (0x10204 & 0xFFFF)
    /* 4A9BC 800901BC AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4A9C0 800901C0 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4A9C4 800901C4 1000000B */  b          .L800901F4
    /* 4A9C8 800901C8 24C60008 */   addiu     $a2, $a2, 0x8
  .L800901CC:
    /* 4A9CC 800901CC 24C60008 */  addiu      $a2, $a2, 0x8
  .L800901D0:
    /* 4A9D0 800901D0 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4A9D4 800901D4 00C01825 */  or         $v1, $a2, $zero
    /* 4A9D8 800901D8 AC580004 */  sw         $t8, 0x4($v0)
    /* 4A9DC 800901DC AC590000 */  sw         $t9, 0x0($v0)
    /* 4A9E0 800901E0 3C0EB700 */  lui        $t6, (0xB7000000 >> 16)
    /* 4A9E4 800901E4 240F0204 */  addiu      $t7, $zero, 0x204
    /* 4A9E8 800901E8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4A9EC 800901EC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4A9F0 800901F0 24C60008 */  addiu      $a2, $a2, 0x8
  .L800901F4:
    /* 4A9F4 800901F4 00C01025 */  or         $v0, $a2, $zero
    /* 4A9F8 800901F8 3C190101 */  lui        $t9, %hi(D_10102D0)
    /* 4A9FC 800901FC 273902D0 */  addiu      $t9, $t9, %lo(D_10102D0)
    /* 4AA00 80090200 AC590004 */  sw         $t9, 0x4($v0)
    /* 4AA04 80090204 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 4AA08 80090208 3C18800E */  lui        $t8, %hi(D_800D8170)
    /* 4AA0C 8009020C 8F188170 */  lw         $t8, %lo(D_800D8170)($t8)
    /* 4AA10 80090210 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AA14 80090214 00C01825 */  or         $v1, $a2, $zero
    /* 4AA18 80090218 15180066 */  bne        $t0, $t8, .L800903B4
    /* 4AA1C 8009021C 3C0EBA00 */   lui       $t6, (0xBA001402 >> 16)
    /* 4AA20 80090220 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AA24 80090224 00C02025 */  or         $a0, $a2, $zero
    /* 4AA28 80090228 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 4AA2C 8009022C AC600004 */  sw         $zero, 0x4($v1)
    /* 4AA30 80090230 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AA34 80090234 35CE1402 */  ori        $t6, $t6, (0xBA001402 & 0xFFFF)
    /* 4AA38 80090238 3C0F0010 */  lui        $t7, (0x100000 >> 16)
    /* 4AA3C 8009023C 00C02825 */  or         $a1, $a2, $zero
    /* 4AA40 80090240 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4AA44 80090244 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4AA48 80090248 3C19B900 */  lui        $t9, (0xB900031D >> 16)
    /* 4AA4C 8009024C 3C18CB02 */  lui        $t8, (0xCB024000 >> 16)
    /* 4AA50 80090250 37184000 */  ori        $t8, $t8, (0xCB024000 & 0xFFFF)
    /* 4AA54 80090254 3739031D */  ori        $t9, $t9, (0xB900031D & 0xFFFF)
    /* 4AA58 80090258 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AA5C 8009025C ACB90000 */  sw         $t9, 0x0($a1)
    /* 4AA60 80090260 ACB80004 */  sw         $t8, 0x4($a1)
    /* 4AA64 80090264 00C03825 */  or         $a3, $a2, $zero
    /* 4AA68 80090268 3C0EFCFF */  lui        $t6, (0xFCFFFFFF >> 16)
    /* 4AA6C 8009026C 3C0FFFFC */  lui        $t7, (0xFFFCF238 >> 16)
    /* 4AA70 80090270 35EFF238 */  ori        $t7, $t7, (0xFFFCF238 & 0xFFFF)
    /* 4AA74 80090274 35CEFFFF */  ori        $t6, $t6, (0xFCFFFFFF & 0xFFFF)
    /* 4AA78 80090278 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AA7C 8009027C ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4AA80 80090280 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4AA84 80090284 00C04025 */  or         $t0, $a2, $zero
    /* 4AA88 80090288 3C19F800 */  lui        $t9, (0xF8000000 >> 16)
    /* 4AA8C 8009028C AD190000 */  sw         $t9, 0x0($t0)
    /* 4AA90 80090290 3C18800E */  lui        $t8, %hi(D_800DAB2C)
    /* 4AA94 80090294 8F18AB2C */  lw         $t8, %lo(D_800DAB2C)($t8)
    /* 4AA98 80090298 240D0110 */  addiu      $t5, $zero, 0x110
    /* 4AA9C 8009029C 3C0F801D */  lui        $t7, %hi(D_801CB058)
    /* 4AAA0 800902A0 030D0019 */  multu      $t8, $t5
    /* 4AAA4 800902A4 25EFB058 */  addiu      $t7, $t7, %lo(D_801CB058)
    /* 4AAA8 800902A8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AAAC 800902AC 00C01825 */  or         $v1, $a2, $zero
    /* 4AAB0 800902B0 3C010001 */  lui        $at, (0x1F400 >> 16)
    /* 4AAB4 800902B4 3421F400 */  ori        $at, $at, (0x1F400 & 0xFFFF)
    /* 4AAB8 800902B8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AABC 800902BC 00007012 */  mflo       $t6
    /* 4AAC0 800902C0 01CF1021 */  addu       $v0, $t6, $t7
    /* 4AAC4 800902C4 8C590094 */  lw         $t9, 0x94($v0)
    /* 4AAC8 800902C8 8C4F0088 */  lw         $t7, 0x88($v0)
    /* 4AACC 800902CC 333800FF */  andi       $t8, $t9, 0xFF
    /* 4AAD0 800902D0 000FCE00 */  sll        $t9, $t7, 24
    /* 4AAD4 800902D4 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 4AAD8 800902D8 03197025 */  or         $t6, $t8, $t9
    /* 4AADC 800902DC 31F800FF */  andi       $t8, $t7, 0xFF
    /* 4AAE0 800902E0 0018CC00 */  sll        $t9, $t8, 16
    /* 4AAE4 800902E4 8C580090 */  lw         $t8, 0x90($v0)
    /* 4AAE8 800902E8 01D97825 */  or         $t7, $t6, $t9
    /* 4AAEC 800902EC 330E00FF */  andi       $t6, $t8, 0xFF
    /* 4AAF0 800902F0 000ECA00 */  sll        $t9, $t6, 8
    /* 4AAF4 800902F4 01F9C025 */  or         $t8, $t7, $t9
    /* 4AAF8 800902F8 3C0EBC00 */  lui        $t6, (0xBC000008 >> 16)
    /* 4AAFC 800902FC AD180004 */  sw         $t8, 0x4($t0)
    /* 4AB00 80090300 35CE0008 */  ori        $t6, $t6, (0xBC000008 & 0xFFFF)
    /* 4AB04 80090304 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4AB08 80090308 3C0F800E */  lui        $t7, %hi(D_800DAB2C)
    /* 4AB0C 8009030C 8DEFAB2C */  lw         $t7, %lo(D_800DAB2C)($t7)
    /* 4AB10 80090310 3C18801D */  lui        $t8, %hi(D_801CB058)
    /* 4AB14 80090314 2718B058 */  addiu      $t8, $t8, %lo(D_801CB058)
    /* 4AB18 80090318 01ED0019 */  multu      $t7, $t5
    /* 4AB1C 8009031C 0000C812 */  mflo       $t9
    /* 4AB20 80090320 03381021 */  addu       $v0, $t9, $t8
    /* 4AB24 80090324 8C440098 */  lw         $a0, 0x98($v0)
    /* 4AB28 80090328 8C4E009C */  lw         $t6, 0x9C($v0)
    /* 4AB2C 8009032C 00047823 */  negu       $t7, $a0
    /* 4AB30 80090330 01C42823 */  subu       $a1, $t6, $a0
    /* 4AB34 80090334 000FCA00 */  sll        $t9, $t7, 8
    /* 4AB38 80090338 0321C021 */  addu       $t8, $t9, $at
    /* 4AB3C 8009033C 0305001A */  div        $zero, $t8, $a1
    /* 4AB40 80090340 3C190001 */  lui        $t9, (0x1F400 >> 16)
    /* 4AB44 80090344 3739F400 */  ori        $t9, $t9, (0x1F400 & 0xFFFF)
    /* 4AB48 80090348 00007012 */  mflo       $t6
    /* 4AB4C 8009034C 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 4AB50 80090350 14A00002 */  bnez       $a1, .L8009035C
    /* 4AB54 80090354 00000000 */   nop
    /* 4AB58 80090358 0007000D */  break      7
  .L8009035C:
    /* 4AB5C 8009035C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4AB60 80090360 14A10004 */  bne        $a1, $at, .L80090374
    /* 4AB64 80090364 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4AB68 80090368 17010002 */  bne        $t8, $at, .L80090374
    /* 4AB6C 8009036C 00000000 */   nop
    /* 4AB70 80090370 0006000D */  break      6
  .L80090374:
    /* 4AB74 80090374 0325001A */  div        $zero, $t9, $a1
    /* 4AB78 80090378 0000C012 */  mflo       $t8
    /* 4AB7C 8009037C 330EFFFF */  andi       $t6, $t8, 0xFFFF
    /* 4AB80 80090380 14A00002 */  bnez       $a1, .L8009038C
    /* 4AB84 80090384 00000000 */   nop
    /* 4AB88 80090388 0007000D */  break      7
  .L8009038C:
    /* 4AB8C 8009038C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4AB90 80090390 14A10004 */  bne        $a1, $at, .L800903A4
    /* 4AB94 80090394 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4AB98 80090398 17210002 */  bne        $t9, $at, .L800903A4
    /* 4AB9C 8009039C 00000000 */   nop
    /* 4ABA0 800903A0 0006000D */  break      6
  .L800903A4:
    /* 4ABA4 800903A4 000ECC00 */  sll        $t9, $t6, 16
    /* 4ABA8 800903A8 01F9C025 */  or         $t8, $t7, $t9
    /* 4ABAC 800903AC 1000001C */  b          .L80090420
    /* 4ABB0 800903B0 AC780004 */   sw        $t8, 0x4($v1)
  .L800903B4:
    /* 4ABB4 800903B4 00C01025 */  or         $v0, $a2, $zero
    /* 4ABB8 800903B8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ABBC 800903BC 00C01825 */  or         $v1, $a2, $zero
    /* 4ABC0 800903C0 3C0EBA00 */  lui        $t6, (0xBA001402 >> 16)
    /* 4ABC4 800903C4 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 4ABC8 800903C8 AC400004 */  sw         $zero, 0x4($v0)
    /* 4ABCC 800903CC 35CE1402 */  ori        $t6, $t6, (0xBA001402 & 0xFFFF)
    /* 4ABD0 800903D0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ABD4 800903D4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4ABD8 800903D8 00C02025 */  or         $a0, $a2, $zero
    /* 4ABDC 800903DC AC600004 */  sw         $zero, 0x4($v1)
    /* 4ABE0 800903E0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ABE4 800903E4 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 4ABE8 800903E8 3C190F0A */  lui        $t9, (0xF0A4000 >> 16)
    /* 4ABEC 800903EC 37394000 */  ori        $t9, $t9, (0xF0A4000 & 0xFFFF)
    /* 4ABF0 800903F0 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* 4ABF4 800903F4 00C02825 */  or         $a1, $a2, $zero
    /* 4ABF8 800903F8 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 4ABFC 800903FC AC990004 */  sw         $t9, 0x4($a0)
    /* 4AC00 80090400 3C0EFFFC */  lui        $t6, (0xFFFCF279 >> 16)
    /* 4AC04 80090404 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* 4AC08 80090408 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* 4AC0C 8009040C 35CEF279 */  ori        $t6, $t6, (0xFFFCF279 & 0xFFFF)
    /* 4AC10 80090410 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 4AC14 80090414 ACB80000 */  sw         $t8, 0x0($a1)
    /* 4AC18 80090418 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AC1C 8009041C 240D0110 */  addiu      $t5, $zero, 0x110
  .L80090420:
    /* 4AC20 80090420 3C0F800E */  lui        $t7, %hi(D_800DAB28)
    /* 4AC24 80090424 8DEFAB28 */  lw         $t7, %lo(D_800DAB28)($t7)
    /* 4AC28 80090428 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 4AC2C 8009042C 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 4AC30 80090430 156F0004 */  bne        $t3, $t7, .L80090444
    /* 4AC34 80090434 3C09FD10 */   lui       $t1, (0xFD100000 >> 16)
    /* 4AC38 80090438 3C19801D */  lui        $t9, %hi(D_801CE64C)
    /* 4AC3C 8009043C 8F39E64C */  lw         $t9, %lo(D_801CE64C)($t9)
    /* 4AC40 80090440 15790004 */  bne        $t3, $t9, .L80090454
  .L80090444:
    /* 4AC44 80090444 3C18800E */   lui       $t8, %hi(D_800D8170)
    /* 4AC48 80090448 8F188170 */  lw         $t8, %lo(D_800D8170)($t8)
    /* 4AC4C 8009044C 24010009 */  addiu      $at, $zero, 0x9
    /* 4AC50 80090450 17010041 */  bne        $t8, $at, .L80090558
  .L80090454:
    /* 4AC54 80090454 00C01025 */   or        $v0, $a2, $zero
    /* 4AC58 80090458 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AC5C 8009045C 00C01825 */  or         $v1, $a2, $zero
    /* 4AC60 80090460 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 4AC64 80090464 AC400004 */  sw         $zero, 0x4($v0)
    /* 4AC68 80090468 3C0EFD10 */  lui        $t6, (0xFD10000F >> 16)
    /* 4AC6C 8009046C 3C0F0800 */  lui        $t7, %hi(D_8001400)
    /* 4AC70 80090470 25EF1400 */  addiu      $t7, $t7, %lo(D_8001400)
    /* 4AC74 80090474 35CE000F */  ori        $t6, $t6, (0xFD10000F & 0xFFFF)
    /* 4AC78 80090478 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AC7C 8009047C 00C02025 */  or         $a0, $a2, $zero
    /* 4AC80 80090480 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 4AC84 80090484 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4AC88 80090488 3C190701 */  lui        $t9, (0x701C140 >> 16)
    /* 4AC8C 8009048C 3C08F510 */  lui        $t0, (0xF5100800 >> 16)
    /* 4AC90 80090490 3739C140 */  ori        $t9, $t9, (0x701C140 & 0xFFFF)
    /* 4AC94 80090494 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AC98 80090498 35080800 */  ori        $t0, $t0, (0xF5100800 & 0xFFFF)
    /* 4AC9C 8009049C 00C02825 */  or         $a1, $a2, $zero
    /* 4ACA0 800904A0 AC990004 */  sw         $t9, 0x4($a0)
    /* 4ACA4 800904A4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ACA8 800904A8 AC880000 */  sw         $t0, 0x0($a0)
    /* 4ACAC 800904AC 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* 4ACB0 800904B0 ACB80000 */  sw         $t8, 0x0($a1)
    /* 4ACB4 800904B4 00C03825 */  or         $a3, $a2, $zero
    /* 4ACB8 800904B8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4ACBC 800904BC 3C0F0703 */  lui        $t7, (0x703C1FC >> 16)
    /* 4ACC0 800904C0 35EFC1FC */  ori        $t7, $t7, (0x703C1FC & 0xFFFF)
    /* 4ACC4 800904C4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ACC8 800904C8 3C0EF400 */  lui        $t6, (0xF4000000 >> 16)
    /* 4ACCC 800904CC ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4ACD0 800904D0 00C01025 */  or         $v0, $a2, $zero
    /* 4ACD4 800904D4 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4ACD8 800904D8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ACDC 800904DC 00C01825 */  or         $v1, $a2, $zero
    /* 4ACE0 800904E0 3C190001 */  lui        $t9, (0x1C140 >> 16)
    /* 4ACE4 800904E4 3739C140 */  ori        $t9, $t9, (0x1C140 & 0xFFFF)
    /* 4ACE8 800904E8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ACEC 800904EC AC400004 */  sw         $zero, 0x4($v0)
    /* 4ACF0 800904F0 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 4ACF4 800904F4 AC790004 */  sw         $t9, 0x4($v1)
    /* 4ACF8 800904F8 00C02025 */  or         $a0, $a2, $zero
    /* 4ACFC 800904FC AC680000 */  sw         $t0, 0x0($v1)
    /* 4AD00 80090500 3C0E0003 */  lui        $t6, (0x3C1FC >> 16)
    /* 4AD04 80090504 35CEC1FC */  ori        $t6, $t6, (0x3C1FC & 0xFFFF)
    /* 4AD08 80090508 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AD0C 8009050C 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 4AD10 80090510 AC980000 */  sw         $t8, 0x0($a0)
    /* 4AD14 80090514 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4AD18 80090518 00C02825 */  or         $a1, $a2, $zero
    /* 4AD1C 8009051C 3C0F0101 */  lui        $t7, %hi(D_10103F0)
    /* 4AD20 80090520 25EF03F0 */  addiu      $t7, $t7, %lo(D_10103F0)
    /* 4AD24 80090524 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 4AD28 80090528 ACBF0000 */  sw         $ra, 0x0($a1)
    /* 4AD2C 8009052C 3C19800E */  lui        $t9, %hi(D_800D8170)
    /* 4AD30 80090530 8F398170 */  lw         $t9, %lo(D_800D8170)($t9)
    /* 4AD34 80090534 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AD38 80090538 24010009 */  addiu      $at, $zero, 0x9
    /* 4AD3C 8009053C 17210006 */  bne        $t9, $at, .L80090558
    /* 4AD40 80090540 00C01025 */   or        $v0, $a2, $zero
    /* 4AD44 80090544 3C180101 */  lui        $t8, %hi(D_1010430)
    /* 4AD48 80090548 27180430 */  addiu      $t8, $t8, %lo(D_1010430)
    /* 4AD4C 8009054C AC580004 */  sw         $t8, 0x4($v0)
    /* 4AD50 80090550 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AD54 80090554 AC5F0000 */  sw         $ra, 0x0($v0)
  .L80090558:
    /* 4AD58 80090558 3C0E800E */  lui        $t6, %hi(D_800DAB2C)
    /* 4AD5C 8009055C 8DCEAB2C */  lw         $t6, %lo(D_800DAB2C)($t6)
    /* 4AD60 80090560 00C01825 */  or         $v1, $a2, $zero
    /* 4AD64 80090564 3C180101 */  lui        $t8, %hi(D_1010330)
    /* 4AD68 80090568 01CD0019 */  multu      $t6, $t5
    /* 4AD6C 8009056C 27180330 */  addiu      $t8, $t8, %lo(D_1010330)
    /* 4AD70 80090570 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AD74 80090574 AC780004 */  sw         $t8, 0x4($v1)
    /* 4AD78 80090578 00C02025 */  or         $a0, $a2, $zero
    /* 4AD7C 8009057C AC7F0000 */  sw         $ra, 0x0($v1)
    /* 4AD80 80090580 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AD84 80090584 3C19801D */  lui        $t9, %hi(D_801CB058)
    /* 4AD88 80090588 00C02825 */  or         $a1, $a2, $zero
    /* 4AD8C 8009058C 3C0E0800 */  lui        $t6, %hi(D_8000000)
    /* 4AD90 80090590 2739B058 */  addiu      $t9, $t9, %lo(D_801CB058)
    /* 4AD94 80090594 00007812 */  mflo       $t7
    /* 4AD98 80090598 AC800004 */  sw         $zero, 0x4($a0)
    /* 4AD9C 8009059C AC8A0000 */  sw         $t2, 0x0($a0)
    /* 4ADA0 800905A0 25CE0000 */  addiu      $t6, $t6, %lo(D_8000000)
    /* 4ADA4 800905A4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ADA8 800905A8 01F91021 */  addu       $v0, $t7, $t9
    /* 4ADAC 800905AC 00C03825 */  or         $a3, $a2, $zero
    /* 4ADB0 800905B0 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 4ADB4 800905B4 3C0FF510 */  lui        $t7, (0xF5100000 >> 16)
    /* 4ADB8 800905B8 ACA90000 */  sw         $t1, 0x0($a1)
    /* 4ADBC 800905BC ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4ADC0 800905C0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ADC4 800905C4 00C04025 */  or         $t0, $a2, $zero
    /* 4ADC8 800905C8 ACEC0004 */  sw         $t4, 0x4($a3)
    /* 4ADCC 800905CC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ADD0 800905D0 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 4ADD4 800905D4 AD190000 */  sw         $t9, 0x0($t0)
    /* 4ADD8 800905D8 00C01825 */  or         $v1, $a2, $zero
    /* 4ADDC 800905DC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ADE0 800905E0 AD000004 */  sw         $zero, 0x4($t0)
    /* 4ADE4 800905E4 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* 4ADE8 800905E8 3C0D070F */  lui        $t5, (0x70FF800 >> 16)
    /* 4ADEC 800905EC 35ADF800 */  ori        $t5, $t5, (0x70FF800 & 0xFFFF)
    /* 4ADF0 800905F0 AC780000 */  sw         $t8, 0x0($v1)
    /* 4ADF4 800905F4 00C02025 */  or         $a0, $a2, $zero
    /* 4ADF8 800905F8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4ADFC 800905FC AC6D0004 */  sw         $t5, 0x4($v1)
    /* 4AE00 80090600 00C02825 */  or         $a1, $a2, $zero
    /* 4AE04 80090604 3C0EF510 */  lui        $t6, (0xF5100200 >> 16)
    /* 4AE08 80090608 35CE0200 */  ori        $t6, $t6, (0xF5100200 & 0xFFFF)
    /* 4AE0C 8009060C AC800004 */  sw         $zero, 0x4($a0)
    /* 4AE10 80090610 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 4AE14 80090614 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* 4AE18 80090618 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* 4AE1C 8009061C ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4AE20 80090620 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AE24 80090624 00C03825 */  or         $a3, $a2, $zero
    /* 4AE28 80090628 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 4AE2C 8009062C 3418C0FC */  ori        $t8, $zero, 0xC0FC
    /* 4AE30 80090630 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* 4AE34 80090634 ACF90000 */  sw         $t9, 0x0($a3)
    /* 4AE38 80090638 ACF80004 */  sw         $t8, 0x4($a3)
    /* 4AE3C 8009063C 3C0E800E */  lui        $t6, %hi(D_800DAB28)
    /* 4AE40 80090640 8DCEAB28 */  lw         $t6, %lo(D_800DAB28)($t6)
    /* 4AE44 80090644 3C19BA00 */  lui        $t9, (0xBA001402 >> 16)
    /* 4AE48 80090648 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AE4C 8009064C 156E0162 */  bne        $t3, $t6, .L80090BD8
    /* 4AE50 80090650 37391402 */   ori       $t9, $t9, (0xBA001402 & 0xFFFF)
    /* 4AE54 80090654 00C01825 */  or         $v1, $a2, $zero
    /* 4AE58 80090658 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AE5C 8009065C 3C0F0800 */  lui        $t7, %hi(D_8000200)
    /* 4AE60 80090660 25EF0200 */  addiu      $t7, $t7, %lo(D_8000200)
    /* 4AE64 80090664 00C02025 */  or         $a0, $a2, $zero
    /* 4AE68 80090668 3C19F510 */  lui        $t9, (0xF5100100 >> 16)
    /* 4AE6C 8009066C 37390100 */  ori        $t9, $t9, (0xF5100100 & 0xFFFF)
    /* 4AE70 80090670 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AE74 80090674 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 4AE78 80090678 AC690000 */  sw         $t1, 0x0($v1)
    /* 4AE7C 8009067C AC990000 */  sw         $t9, 0x0($a0)
    /* 4AE80 80090680 00C02825 */  or         $a1, $a2, $zero
    /* 4AE84 80090684 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AE88 80090688 AC8C0004 */  sw         $t4, 0x4($a0)
    /* 4AE8C 8009068C 00C03825 */  or         $a3, $a2, $zero
    /* 4AE90 80090690 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* 4AE94 80090694 ACB80000 */  sw         $t8, 0x0($a1)
    /* 4AE98 80090698 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4AE9C 8009069C 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* 4AEA0 800906A0 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 4AEA4 800906A4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AEA8 800906A8 00C04025 */  or         $t0, $a2, $zero
    /* 4AEAC 800906AC ACED0004 */  sw         $t5, 0x4($a3)
    /* 4AEB0 800906B0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AEB4 800906B4 00C02025 */  or         $a0, $a2, $zero
    /* 4AEB8 800906B8 3C0FF510 */  lui        $t7, (0xF5100300 >> 16)
    /* 4AEBC 800906BC 35EF0300 */  ori        $t7, $t7, (0xF5100300 & 0xFFFF)
    /* 4AEC0 800906C0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AEC4 800906C4 AD000004 */  sw         $zero, 0x4($t0)
    /* 4AEC8 800906C8 AD0A0000 */  sw         $t2, 0x0($t0)
    /* 4AECC 800906CC 3C190108 */  lui        $t9, (0x1080200 >> 16)
    /* 4AED0 800906D0 37390200 */  ori        $t9, $t9, (0x1080200 & 0xFFFF)
    /* 4AED4 800906D4 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 4AED8 800906D8 00C02825 */  or         $a1, $a2, $zero
    /* 4AEDC 800906DC AC990004 */  sw         $t9, 0x4($a0)
    /* 4AEE0 800906E0 3C0E0100 */  lui        $t6, (0x100C0FC >> 16)
    /* 4AEE4 800906E4 35CEC0FC */  ori        $t6, $t6, (0x100C0FC & 0xFFFF)
    /* 4AEE8 800906E8 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AEEC 800906EC 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* 4AEF0 800906F0 ACB80000 */  sw         $t8, 0x0($a1)
    /* 4AEF4 800906F4 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 4AEF8 800906F8 00C03825 */  or         $a3, $a2, $zero
    /* 4AEFC 800906FC 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 4AF00 80090700 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4AF04 80090704 C4440108 */  lwc1       $f4, 0x108($v0)
    /* 4AF08 80090708 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4AF0C 8009070C 4600218D */  trunc.w.s  $f6, $f4
    /* 4AF10 80090710 44033000 */  mfc1       $v1, $f6
    /* 4AF14 80090714 00000000 */  nop
    /* 4AF18 80090718 307800FF */  andi       $t8, $v1, 0xFF
    /* 4AF1C 8009071C 00187600 */  sll        $t6, $t8, 24
    /* 4AF20 80090720 00187C00 */  sll        $t7, $t8, 16
    /* 4AF24 80090724 01CFC825 */  or         $t9, $t6, $t7
    /* 4AF28 80090728 0018C200 */  sll        $t8, $t8, 8
    /* 4AF2C 8009072C 03387025 */  or         $t6, $t9, $t8
    /* 4AF30 80090730 35CF00FF */  ori        $t7, $t6, 0xFF
    /* 4AF34 80090734 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4AF38 80090738 3C19800E */  lui        $t9, %hi(D_800D9888)
    /* 4AF3C 8009073C 83399888 */  lb         $t9, %lo(D_800D9888)($t9)
    /* 4AF40 80090740 3C18801C */  lui        $t8, %hi(D_801C1FD0)
    /* 4AF44 80090744 53200111 */  beql       $t9, $zero, .L80090B8C
    /* 4AF48 80090748 00C01025 */   or        $v0, $a2, $zero
    /* 4AF4C 8009074C 8F181FD0 */  lw         $t8, %lo(D_801C1FD0)($t8)
    /* 4AF50 80090750 53000014 */  beql       $t8, $zero, .L800907A4
    /* 4AF54 80090754 C44A0108 */   lwc1      $f10, 0x108($v0)
    /* 4AF58 80090758 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 4AF5C 8009075C 44816000 */  mtc1       $at, $f12
    /* 4AF60 80090760 C4400108 */  lwc1       $f0, 0x108($v0)
    /* 4AF64 80090764 460C003C */  c.lt.s     $f0, $f12
    /* 4AF68 80090768 00000000 */  nop
    /* 4AF6C 8009076C 4502000D */  bc1fl      .L800907A4
    /* 4AF70 80090770 C44A0108 */   lwc1      $f10, 0x108($v0)
    /* 4AF74 80090774 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* 4AF78 80090778 44814000 */  mtc1       $at, $f8
    /* 4AF7C 8009077C 00000000 */  nop
    /* 4AF80 80090780 46080080 */  add.s      $f2, $f0, $f8
    /* 4AF84 80090784 4602603C */  c.lt.s     $f12, $f2
    /* 4AF88 80090788 00000000 */  nop
    /* 4AF8C 8009078C 45020004 */  bc1fl      .L800907A0
    /* 4AF90 80090790 E4420108 */   swc1      $f2, 0x108($v0)
    /* 4AF94 80090794 10000002 */  b          .L800907A0
    /* 4AF98 80090798 E44C0108 */   swc1      $f12, 0x108($v0)
    /* 4AF9C 8009079C E4420108 */  swc1       $f2, 0x108($v0)
  .L800907A0:
    /* 4AFA0 800907A0 C44A0108 */  lwc1       $f10, 0x108($v0)
  .L800907A4:
    /* 4AFA4 800907A4 8C450018 */  lw         $a1, 0x18($v0)
    /* 4AFA8 800907A8 8C4F0030 */  lw         $t7, 0x30($v0)
    /* 4AFAC 800907AC 4600540D */  trunc.w.s  $f16, $f10
    /* 4AFB0 800907B0 240400FF */  addiu      $a0, $zero, 0xFF
    /* 4AFB4 800907B4 01E5C823 */  subu       $t9, $t7, $a1
    /* 4AFB8 800907B8 8C47001C */  lw         $a3, 0x1C($v0)
    /* 4AFBC 800907BC 44038000 */  mfc1       $v1, $f16
    /* 4AFC0 800907C0 8C480020 */  lw         $t0, 0x20($v0)
    /* 4AFC4 800907C4 8C490024 */  lw         $t1, 0x24($v0)
    /* 4AFC8 800907C8 03230019 */  multu      $t9, $v1
    /* 4AFCC 800907CC 8C590034 */  lw         $t9, 0x34($v0)
    /* 4AFD0 800907D0 0000C012 */  mflo       $t8
    /* 4AFD4 800907D4 00000000 */  nop
    /* 4AFD8 800907D8 00000000 */  nop
    /* 4AFDC 800907DC 0304001A */  div        $zero, $t8, $a0
    /* 4AFE0 800907E0 00007012 */  mflo       $t6
    /* 4AFE4 800907E4 01C57821 */  addu       $t7, $t6, $a1
    /* 4AFE8 800907E8 14800002 */  bnez       $a0, .L800907F4
    /* 4AFEC 800907EC 00000000 */   nop
    /* 4AFF0 800907F0 0007000D */  break      7
  .L800907F4:
    /* 4AFF4 800907F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4AFF8 800907F8 14810004 */  bne        $a0, $at, .L8009080C
    /* 4AFFC 800907FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B000 80090800 17010002 */  bne        $t8, $at, .L8009080C
    /* 4B004 80090804 00000000 */   nop
    /* 4B008 80090808 0006000D */  break      6
  .L8009080C:
    /* 4B00C 8009080C 0327C023 */  subu       $t8, $t9, $a3
    /* 4B010 80090810 03030019 */  multu      $t8, $v1
    /* 4B014 80090814 8C580038 */  lw         $t8, 0x38($v0)
    /* 4B018 80090818 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4B01C 8009081C 8C450028 */  lw         $a1, 0x28($v0)
    /* 4B020 80090820 00007012 */  mflo       $t6
    /* 4B024 80090824 00000000 */  nop
    /* 4B028 80090828 00000000 */  nop
    /* 4B02C 8009082C 01C4001A */  div        $zero, $t6, $a0
    /* 4B030 80090830 00007812 */  mflo       $t7
    /* 4B034 80090834 01E7C821 */  addu       $t9, $t7, $a3
    /* 4B038 80090838 14800002 */  bnez       $a0, .L80090844
    /* 4B03C 8009083C 00000000 */   nop
    /* 4B040 80090840 0007000D */  break      7
  .L80090844:
    /* 4B044 80090844 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B048 80090848 14810004 */  bne        $a0, $at, .L8009085C
    /* 4B04C 8009084C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B050 80090850 15C10002 */  bne        $t6, $at, .L8009085C
    /* 4B054 80090854 00000000 */   nop
    /* 4B058 80090858 0006000D */  break      6
  .L8009085C:
    /* 4B05C 8009085C 03087023 */  subu       $t6, $t8, $t0
    /* 4B060 80090860 01C30019 */  multu      $t6, $v1
    /* 4B064 80090864 8C4E003C */  lw         $t6, 0x3C($v0)
    /* 4B068 80090868 AC590004 */  sw         $t9, 0x4($v0)
    /* 4B06C 8009086C 8C47002C */  lw         $a3, 0x2C($v0)
    /* 4B070 80090870 00007812 */  mflo       $t7
    /* 4B074 80090874 00000000 */  nop
    /* 4B078 80090878 00000000 */  nop
    /* 4B07C 8009087C 01E4001A */  div        $zero, $t7, $a0
    /* 4B080 80090880 0000C812 */  mflo       $t9
    /* 4B084 80090884 0328C021 */  addu       $t8, $t9, $t0
    /* 4B088 80090888 14800002 */  bnez       $a0, .L80090894
    /* 4B08C 8009088C 00000000 */   nop
    /* 4B090 80090890 0007000D */  break      7
  .L80090894:
    /* 4B094 80090894 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B098 80090898 14810004 */  bne        $a0, $at, .L800908AC
    /* 4B09C 8009089C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B0A0 800908A0 15E10002 */  bne        $t7, $at, .L800908AC
    /* 4B0A4 800908A4 00000000 */   nop
    /* 4B0A8 800908A8 0006000D */  break      6
  .L800908AC:
    /* 4B0AC 800908AC 01C97823 */  subu       $t7, $t6, $t1
    /* 4B0B0 800908B0 01E30019 */  multu      $t7, $v1
    /* 4B0B4 800908B4 8C4F0040 */  lw         $t7, 0x40($v0)
    /* 4B0B8 800908B8 AC580008 */  sw         $t8, 0x8($v0)
    /* 4B0BC 800908BC 8C480058 */  lw         $t0, 0x58($v0)
    /* 4B0C0 800908C0 0000C812 */  mflo       $t9
    /* 4B0C4 800908C4 00000000 */  nop
    /* 4B0C8 800908C8 00000000 */  nop
    /* 4B0CC 800908CC 0324001A */  div        $zero, $t9, $a0
    /* 4B0D0 800908D0 0000C012 */  mflo       $t8
    /* 4B0D4 800908D4 03097021 */  addu       $t6, $t8, $t1
    /* 4B0D8 800908D8 14800002 */  bnez       $a0, .L800908E4
    /* 4B0DC 800908DC 00000000 */   nop
    /* 4B0E0 800908E0 0007000D */  break      7
  .L800908E4:
    /* 4B0E4 800908E4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B0E8 800908E8 14810004 */  bne        $a0, $at, .L800908FC
    /* 4B0EC 800908EC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B0F0 800908F0 17210002 */  bne        $t9, $at, .L800908FC
    /* 4B0F4 800908F4 00000000 */   nop
    /* 4B0F8 800908F8 0006000D */  break      6
  .L800908FC:
    /* 4B0FC 800908FC 01E5C823 */  subu       $t9, $t7, $a1
    /* 4B100 80090900 03230019 */  multu      $t9, $v1
    /* 4B104 80090904 8C590044 */  lw         $t9, 0x44($v0)
    /* 4B108 80090908 AC4E000C */  sw         $t6, 0xC($v0)
    /* 4B10C 8009090C 8C49005C */  lw         $t1, 0x5C($v0)
    /* 4B110 80090910 0000C012 */  mflo       $t8
    /* 4B114 80090914 00000000 */  nop
    /* 4B118 80090918 00000000 */  nop
    /* 4B11C 8009091C 0304001A */  div        $zero, $t8, $a0
    /* 4B120 80090920 00007012 */  mflo       $t6
    /* 4B124 80090924 01C57821 */  addu       $t7, $t6, $a1
    /* 4B128 80090928 14800002 */  bnez       $a0, .L80090934
    /* 4B12C 8009092C 00000000 */   nop
    /* 4B130 80090930 0007000D */  break      7
  .L80090934:
    /* 4B134 80090934 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B138 80090938 14810004 */  bne        $a0, $at, .L8009094C
    /* 4B13C 8009093C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B140 80090940 17010002 */  bne        $t8, $at, .L8009094C
    /* 4B144 80090944 00000000 */   nop
    /* 4B148 80090948 0006000D */  break      6
  .L8009094C:
    /* 4B14C 8009094C 0327C023 */  subu       $t8, $t9, $a3
    /* 4B150 80090950 03030019 */  multu      $t8, $v1
    /* 4B154 80090954 8C580068 */  lw         $t8, 0x68($v0)
    /* 4B158 80090958 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 4B15C 8009095C 8C450060 */  lw         $a1, 0x60($v0)
    /* 4B160 80090960 00007012 */  mflo       $t6
    /* 4B164 80090964 00000000 */  nop
    /* 4B168 80090968 00000000 */  nop
    /* 4B16C 8009096C 01C4001A */  div        $zero, $t6, $a0
    /* 4B170 80090970 00007812 */  mflo       $t7
    /* 4B174 80090974 01E7C821 */  addu       $t9, $t7, $a3
    /* 4B178 80090978 14800002 */  bnez       $a0, .L80090984
    /* 4B17C 8009097C 00000000 */   nop
    /* 4B180 80090980 0007000D */  break      7
  .L80090984:
    /* 4B184 80090984 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B188 80090988 14810004 */  bne        $a0, $at, .L8009099C
    /* 4B18C 8009098C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B190 80090990 15C10002 */  bne        $t6, $at, .L8009099C
    /* 4B194 80090994 00000000 */   nop
    /* 4B198 80090998 0006000D */  break      6
  .L8009099C:
    /* 4B19C 8009099C 03087023 */  subu       $t6, $t8, $t0
    /* 4B1A0 800909A0 01C30019 */  multu      $t6, $v1
    /* 4B1A4 800909A4 8C4E006C */  lw         $t6, 0x6C($v0)
    /* 4B1A8 800909A8 AC590014 */  sw         $t9, 0x14($v0)
    /* 4B1AC 800909AC 00007812 */  mflo       $t7
    /* 4B1B0 800909B0 00000000 */  nop
    /* 4B1B4 800909B4 00000000 */  nop
    /* 4B1B8 800909B8 01E4001A */  div        $zero, $t7, $a0
    /* 4B1BC 800909BC 0000C812 */  mflo       $t9
    /* 4B1C0 800909C0 0328C021 */  addu       $t8, $t9, $t0
    /* 4B1C4 800909C4 14800002 */  bnez       $a0, .L800909D0
    /* 4B1C8 800909C8 00000000 */   nop
    /* 4B1CC 800909CC 0007000D */  break      7
  .L800909D0:
    /* 4B1D0 800909D0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B1D4 800909D4 14810004 */  bne        $a0, $at, .L800909E8
    /* 4B1D8 800909D8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B1DC 800909DC 15E10002 */  bne        $t7, $at, .L800909E8
    /* 4B1E0 800909E0 00000000 */   nop
    /* 4B1E4 800909E4 0006000D */  break      6
  .L800909E8:
    /* 4B1E8 800909E8 01C97823 */  subu       $t7, $t6, $t1
    /* 4B1EC 800909EC 01E30019 */  multu      $t7, $v1
    /* 4B1F0 800909F0 8C4F0070 */  lw         $t7, 0x70($v0)
    /* 4B1F4 800909F4 AC580048 */  sw         $t8, 0x48($v0)
    /* 4B1F8 800909F8 0000C812 */  mflo       $t9
    /* 4B1FC 800909FC 00000000 */  nop
    /* 4B200 80090A00 00000000 */  nop
    /* 4B204 80090A04 0324001A */  div        $zero, $t9, $a0
    /* 4B208 80090A08 0000C012 */  mflo       $t8
    /* 4B20C 80090A0C 03097021 */  addu       $t6, $t8, $t1
    /* 4B210 80090A10 14800002 */  bnez       $a0, .L80090A1C
    /* 4B214 80090A14 00000000 */   nop
    /* 4B218 80090A18 0007000D */  break      7
  .L80090A1C:
    /* 4B21C 80090A1C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B220 80090A20 14810004 */  bne        $a0, $at, .L80090A34
    /* 4B224 80090A24 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B228 80090A28 17210002 */  bne        $t9, $at, .L80090A34
    /* 4B22C 80090A2C 00000000 */   nop
    /* 4B230 80090A30 0006000D */  break      6
  .L80090A34:
    /* 4B234 80090A34 01E5C823 */  subu       $t9, $t7, $a1
    /* 4B238 80090A38 03230019 */  multu      $t9, $v1
    /* 4B23C 80090A3C AC4E004C */  sw         $t6, 0x4C($v0)
    /* 4B240 80090A40 0003C900 */  sll        $t9, $v1, 4
    /* 4B244 80090A44 0000C012 */  mflo       $t8
    /* 4B248 80090A48 00000000 */  nop
    /* 4B24C 80090A4C 00000000 */  nop
    /* 4B250 80090A50 0304001A */  div        $zero, $t8, $a0
    /* 4B254 80090A54 00007012 */  mflo       $t6
    /* 4B258 80090A58 01C57821 */  addu       $t7, $t6, $a1
    /* 4B25C 80090A5C 14800002 */  bnez       $a0, .L80090A68
    /* 4B260 80090A60 00000000 */   nop
    /* 4B264 80090A64 0007000D */  break      7
  .L80090A68:
    /* 4B268 80090A68 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B26C 80090A6C 14810004 */  bne        $a0, $at, .L80090A80
    /* 4B270 80090A70 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B274 80090A74 17010002 */  bne        $t8, $at, .L80090A80
    /* 4B278 80090A78 00000000 */   nop
    /* 4B27C 80090A7C 0006000D */  break      6
  .L80090A80:
    /* 4B280 80090A80 0324001A */  div        $zero, $t9, $a0
    /* 4B284 80090A84 AC4F0050 */  sw         $t7, 0x50($v0)
    /* 4B288 80090A88 0000C012 */  mflo       $t8
    /* 4B28C 80090A8C 000378C0 */  sll        $t7, $v1, 3
    /* 4B290 80090A90 01E37821 */  addu       $t7, $t7, $v1
    /* 4B294 80090A94 000F7880 */  sll        $t7, $t7, 2
    /* 4B298 80090A98 01E4001A */  div        $zero, $t7, $a0
    /* 4B29C 80090A9C 14800002 */  bnez       $a0, .L80090AA8
    /* 4B2A0 80090AA0 00000000 */   nop
    /* 4B2A4 80090AA4 0007000D */  break      7
  .L80090AA8:
    /* 4B2A8 80090AA8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B2AC 80090AAC 14810004 */  bne        $a0, $at, .L80090AC0
    /* 4B2B0 80090AB0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B2B4 80090AB4 17210002 */  bne        $t9, $at, .L80090AC0
    /* 4B2B8 80090AB8 00000000 */   nop
    /* 4B2BC 80090ABC 0006000D */  break      6
  .L80090AC0:
    /* 4B2C0 80090AC0 0000C812 */  mflo       $t9
    /* 4B2C4 80090AC4 270E03D4 */  addiu      $t6, $t8, 0x3D4
    /* 4B2C8 80090AC8 AC4E0078 */  sw         $t6, 0x78($v0)
    /* 4B2CC 80090ACC 00037080 */  sll        $t6, $v1, 2
    /* 4B2D0 80090AD0 01C37021 */  addu       $t6, $t6, $v1
    /* 4B2D4 80090AD4 000E7080 */  sll        $t6, $t6, 2
    /* 4B2D8 80090AD8 01C4001A */  div        $zero, $t6, $a0
    /* 4B2DC 80090ADC 273803AC */  addiu      $t8, $t9, 0x3AC
    /* 4B2E0 80090AE0 AC580098 */  sw         $t8, 0x98($v0)
    /* 4B2E4 80090AE4 0003C100 */  sll        $t8, $v1, 4
    /* 4B2E8 80090AE8 0303C021 */  addu       $t8, $t8, $v1
    /* 4B2EC 80090AEC 0018C080 */  sll        $t8, $t8, 2
    /* 4B2F0 80090AF0 0303C021 */  addu       $t8, $t8, $v1
    /* 4B2F4 80090AF4 0018C080 */  sll        $t8, $t8, 2
    /* 4B2F8 80090AF8 0303C023 */  subu       $t8, $t8, $v1
    /* 4B2FC 80090AFC 0018C0C0 */  sll        $t8, $t8, 3
    /* 4B300 80090B00 14800002 */  bnez       $a0, .L80090B0C
    /* 4B304 80090B04 00000000 */   nop
    /* 4B308 80090B08 0007000D */  break      7
  .L80090B0C:
    /* 4B30C 80090B0C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B310 80090B10 14810004 */  bne        $a0, $at, .L80090B24
    /* 4B314 80090B14 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B318 80090B18 15E10002 */  bne        $t7, $at, .L80090B24
    /* 4B31C 80090B1C 00000000 */   nop
    /* 4B320 80090B20 0006000D */  break      6
  .L80090B24:
    /* 4B324 80090B24 00007812 */  mflo       $t7
    /* 4B328 80090B28 25F903D4 */  addiu      $t9, $t7, 0x3D4
    /* 4B32C 80090B2C 14800002 */  bnez       $a0, .L80090B38
    /* 4B330 80090B30 00000000 */   nop
    /* 4B334 80090B34 0007000D */  break      7
  .L80090B38:
    /* 4B338 80090B38 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B33C 80090B3C 14810004 */  bne        $a0, $at, .L80090B50
    /* 4B340 80090B40 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B344 80090B44 15C10002 */  bne        $t6, $at, .L80090B50
    /* 4B348 80090B48 00000000 */   nop
    /* 4B34C 80090B4C 0006000D */  break      6
  .L80090B50:
    /* 4B350 80090B50 0304001A */  div        $zero, $t8, $a0
    /* 4B354 80090B54 00007012 */  mflo       $t6
    /* 4B358 80090B58 25CF0064 */  addiu      $t7, $t6, 0x64
    /* 4B35C 80090B5C AC59009C */  sw         $t9, 0x9C($v0)
    /* 4B360 80090B60 14800002 */  bnez       $a0, .L80090B6C
    /* 4B364 80090B64 00000000 */   nop
    /* 4B368 80090B68 0007000D */  break      7
  .L80090B6C:
    /* 4B36C 80090B6C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B370 80090B70 14810004 */  bne        $a0, $at, .L80090B84
    /* 4B374 80090B74 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B378 80090B78 17010002 */  bne        $t8, $at, .L80090B84
    /* 4B37C 80090B7C 00000000 */   nop
    /* 4B380 80090B80 0006000D */  break      6
  .L80090B84:
    /* 4B384 80090B84 AC4F00A0 */  sw         $t7, 0xA0($v0)
    /* 4B388 80090B88 00C01025 */  or         $v0, $a2, $zero
  .L80090B8C:
    /* 4B38C 80090B8C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B390 80090B90 00C01825 */  or         $v1, $a2, $zero
    /* 4B394 80090B94 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 4B398 80090B98 AC400004 */  sw         $zero, 0x4($v0)
    /* 4B39C 80090B9C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B3A0 80090BA0 3C19BA00 */  lui        $t9, (0xBA001402 >> 16)
    /* 4B3A4 80090BA4 37391402 */  ori        $t9, $t9, (0xBA001402 & 0xFFFF)
    /* 4B3A8 80090BA8 3C180010 */  lui        $t8, (0x100000 >> 16)
    /* 4B3AC 80090BAC 00C02025 */  or         $a0, $a2, $zero
    /* 4B3B0 80090BB0 3C0EFC22 */  lui        $t6, (0xFC22FFFF >> 16)
    /* 4B3B4 80090BB4 3C0F1FFC */  lui        $t7, (0x1FFCFA38 >> 16)
    /* 4B3B8 80090BB8 AC780004 */  sw         $t8, 0x4($v1)
    /* 4B3BC 80090BBC AC790000 */  sw         $t9, 0x0($v1)
    /* 4B3C0 80090BC0 35EFFA38 */  ori        $t7, $t7, (0x1FFCFA38 & 0xFFFF)
    /* 4B3C4 80090BC4 35CEFFFF */  ori        $t6, $t6, (0xFC22FFFF & 0xFFFF)
    /* 4B3C8 80090BC8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4B3CC 80090BCC AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4B3D0 80090BD0 10000011 */  b          .L80090C18
    /* 4B3D4 80090BD4 24C60008 */   addiu     $a2, $a2, 0x8
  .L80090BD8:
    /* 4B3D8 80090BD8 00C01025 */  or         $v0, $a2, $zero
    /* 4B3DC 80090BDC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B3E0 80090BE0 00C01825 */  or         $v1, $a2, $zero
    /* 4B3E4 80090BE4 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 4B3E8 80090BE8 AC400004 */  sw         $zero, 0x4($v0)
    /* 4B3EC 80090BEC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B3F0 80090BF0 00C02025 */  or         $a0, $a2, $zero
    /* 4B3F4 80090BF4 AC600004 */  sw         $zero, 0x4($v1)
    /* 4B3F8 80090BF8 AC790000 */  sw         $t9, 0x0($v1)
    /* 4B3FC 80090BFC 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* 4B400 80090C00 3C0EFFFC */  lui        $t6, (0xFFFCF279 >> 16)
    /* 4B404 80090C04 35CEF279 */  ori        $t6, $t6, (0xFFFCF279 & 0xFFFF)
    /* 4B408 80090C08 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* 4B40C 80090C0C AC980000 */  sw         $t8, 0x0($a0)
    /* 4B410 80090C10 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4B414 80090C14 24C60008 */  addiu      $a2, $a2, 0x8
  .L80090C18:
    /* 4B418 80090C18 3C0F800E */  lui        $t7, %hi(D_800DAB2C)
    /* 4B41C 80090C1C 8DEFAB2C */  lw         $t7, %lo(D_800DAB2C)($t7)
    /* 4B420 80090C20 00C01025 */  or         $v0, $a2, $zero
    /* 4B424 80090C24 3C0E0400 */  lui        $t6, (0x4000E6F >> 16)
    /* 4B428 80090C28 15E0000A */  bnez       $t7, .L80090C54
    /* 4B42C 80090C2C 3C03800E */   lui       $v1, %hi(D_800DAB28)
    /* 4B430 80090C30 00C01025 */  or         $v0, $a2, $zero
    /* 4B434 80090C34 3C190400 */  lui        $t9, (0x4000E6F >> 16)
    /* 4B438 80090C38 3C180600 */  lui        $t8, %hi(D_60000E0)
    /* 4B43C 80090C3C 271800E0 */  addiu      $t8, $t8, %lo(D_60000E0)
    /* 4B440 80090C40 37390E6F */  ori        $t9, $t9, (0x4000E6F & 0xFFFF)
    /* 4B444 80090C44 AC590000 */  sw         $t9, 0x0($v0)
    /* 4B448 80090C48 AC580004 */  sw         $t8, 0x4($v0)
    /* 4B44C 80090C4C 10000007 */  b          .L80090C6C
    /* 4B450 80090C50 24C60008 */   addiu     $a2, $a2, 0x8
  .L80090C54:
    /* 4B454 80090C54 3C0F0600 */  lui        $t7, %hi(D_6000150)
    /* 4B458 80090C58 25EF0150 */  addiu      $t7, $t7, %lo(D_6000150)
    /* 4B45C 80090C5C 35CE0E6F */  ori        $t6, $t6, (0x4000E6F & 0xFFFF)
    /* 4B460 80090C60 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4B464 80090C64 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 4B468 80090C68 24C60008 */  addiu      $a2, $a2, 0x8
  .L80090C6C:
    /* 4B46C 80090C6C 00C01025 */  or         $v0, $a2, $zero
    /* 4B470 80090C70 3C190101 */  lui        $t9, %hi(D_10103B8)
    /* 4B474 80090C74 273903B8 */  addiu      $t9, $t9, %lo(D_10103B8)
    /* 4B478 80090C78 AC590004 */  sw         $t9, 0x4($v0)
    /* 4B47C 80090C7C AC5F0000 */  sw         $ra, 0x0($v0)
    /* 4B480 80090C80 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* 4B484 80090C84 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B488 80090C88 3C02800E */  lui        $v0, %hi(D_800D8170)
    /* 4B48C 80090C8C 1563002D */  bne        $t3, $v1, .L80090D44
    /* 4B490 80090C90 00000000 */   nop
    /* 4B494 80090C94 8C428170 */  lw         $v0, %lo(D_800D8170)($v0)
    /* 4B498 80090C98 24010002 */  addiu      $at, $zero, 0x2
    /* 4B49C 80090C9C 10400009 */  beqz       $v0, .L80090CC4
    /* 4B4A0 80090CA0 00000000 */   nop
    /* 4B4A4 80090CA4 10410007 */  beq        $v0, $at, .L80090CC4
    /* 4B4A8 80090CA8 24010006 */   addiu     $at, $zero, 0x6
    /* 4B4AC 80090CAC 1041000E */  beq        $v0, $at, .L80090CE8
    /* 4B4B0 80090CB0 24010007 */   addiu     $at, $zero, 0x7
    /* 4B4B4 80090CB4 10410017 */  beq        $v0, $at, .L80090D14
    /* 4B4B8 80090CB8 3C18801D */   lui       $t8, %hi(D_801CE638)
    /* 4B4BC 80090CBC 10000021 */  b          .L80090D44
    /* 4B4C0 80090CC0 00000000 */   nop
  .L80090CC4:
    /* 4B4C4 80090CC4 0C023653 */  jal        func_8008D94C
    /* 4B4C8 80090CC8 00C02025 */   or        $a0, $a2, $zero
    /* 4B4CC 80090CCC 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* 4B4D0 80090CD0 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4B4D4 80090CD4 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4B4D8 80090CD8 3C1F0600 */  lui        $ra, (0x6000000 >> 16)
    /* 4B4DC 80090CDC 00403025 */  or         $a2, $v0, $zero
    /* 4B4E0 80090CE0 10000018 */  b          .L80090D44
    /* 4B4E4 80090CE4 8C63AB28 */   lw        $v1, %lo(D_800DAB28)($v1)
  .L80090CE8:
    /* 4B4E8 80090CE8 0C0233FB */  jal        func_8008CFEC
    /* 4B4EC 80090CEC 00C02025 */   or        $a0, $a2, $zero
    /* 4B4F0 80090CF0 0C023515 */  jal        func_8008D454
    /* 4B4F4 80090CF4 00402025 */   or        $a0, $v0, $zero
    /* 4B4F8 80090CF8 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* 4B4FC 80090CFC 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4B500 80090D00 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4B504 80090D04 3C1F0600 */  lui        $ra, (0x6000000 >> 16)
    /* 4B508 80090D08 00403025 */  or         $a2, $v0, $zero
    /* 4B50C 80090D0C 1000000D */  b          .L80090D44
    /* 4B510 80090D10 8C63AB28 */   lw        $v1, %lo(D_800DAB28)($v1)
  .L80090D14:
    /* 4B514 80090D14 8F18E638 */  lw         $t8, %lo(D_801CE638)($t8)
    /* 4B518 80090D18 24010015 */  addiu      $at, $zero, 0x15
    /* 4B51C 80090D1C 17010009 */  bne        $t8, $at, .L80090D44
    /* 4B520 80090D20 00000000 */   nop
    /* 4B524 80090D24 0C0237F4 */  jal        func_8008DFD0
    /* 4B528 80090D28 00C02025 */   or        $a0, $a2, $zero
    /* 4B52C 80090D2C 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* 4B530 80090D30 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* 4B534 80090D34 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4B538 80090D38 240B0001 */  addiu      $t3, $zero, 0x1
    /* 4B53C 80090D3C 3C1F0600 */  lui        $ra, (0x6000000 >> 16)
    /* 4B540 80090D40 00403025 */  or         $a2, $v0, $zero
  .L80090D44:
    /* 4B544 80090D44 1563007F */  bne        $t3, $v1, .L80090F44
    /* 4B548 80090D48 3C02801D */   lui       $v0, %hi(D_801CE64C)
    /* 4B54C 80090D4C 8C42E64C */  lw         $v0, %lo(D_801CE64C)($v0)
    /* 4B550 80090D50 24010002 */  addiu      $at, $zero, 0x2
    /* 4B554 80090D54 5162007C */  beql       $t3, $v0, .L80090F48
    /* 4B558 80090D58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4B55C 80090D5C 10410079 */  beq        $v0, $at, .L80090F44
    /* 4B560 80090D60 3C0EB600 */   lui       $t6, (0xB6000000 >> 16)
    /* 4B564 80090D64 00C01025 */  or         $v0, $a2, $zero
    /* 4B568 80090D68 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B56C 80090D6C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 4B570 80090D70 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 4B574 80090D74 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4B578 80090D78 00C01825 */  or         $v1, $a2, $zero
    /* 4B57C 80090D7C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B580 80090D80 3C19B700 */  lui        $t9, (0xB7000000 >> 16)
    /* 4B584 80090D84 24180204 */  addiu      $t8, $zero, 0x204
    /* 4B588 80090D88 00C02025 */  or         $a0, $a2, $zero
    /* 4B58C 80090D8C AC780004 */  sw         $t8, 0x4($v1)
    /* 4B590 80090D90 AC790000 */  sw         $t9, 0x0($v1)
    /* 4B594 80090D94 3C0EBB00 */  lui        $t6, (0xBB000001 >> 16)
    /* 4B598 80090D98 3C0F8000 */  lui        $t7, (0x80008000 >> 16)
    /* 4B59C 80090D9C 35EF8000 */  ori        $t7, $t7, (0x80008000 & 0xFFFF)
    /* 4B5A0 80090DA0 35CE0001 */  ori        $t6, $t6, (0xBB000001 & 0xFFFF)
    /* 4B5A4 80090DA4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B5A8 80090DA8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4B5AC 80090DAC AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4B5B0 80090DB0 00C02825 */  or         $a1, $a2, $zero
    /* 4B5B4 80090DB4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B5B8 80090DB8 00C03825 */  or         $a3, $a2, $zero
    /* 4B5BC 80090DBC ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4B5C0 80090DC0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4B5C4 80090DC4 3C19BA00 */  lui        $t9, (0xBA001301 >> 16)
    /* 4B5C8 80090DC8 37391301 */  ori        $t9, $t9, (0xBA001301 & 0xFFFF)
    /* 4B5CC 80090DCC 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B5D0 80090DD0 3C180008 */  lui        $t8, (0x80000 >> 16)
    /* 4B5D4 80090DD4 ACF80004 */  sw         $t8, 0x4($a3)
    /* 4B5D8 80090DD8 ACF90000 */  sw         $t9, 0x0($a3)
    /* 4B5DC 80090DDC 00C01025 */  or         $v0, $a2, $zero
    /* 4B5E0 80090DE0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B5E4 80090DE4 3C0EBA00 */  lui        $t6, (0xBA001402 >> 16)
    /* 4B5E8 80090DE8 35CE1402 */  ori        $t6, $t6, (0xBA001402 & 0xFFFF)
    /* 4B5EC 80090DEC 00C01825 */  or         $v1, $a2, $zero
    /* 4B5F0 80090DF0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4B5F4 80090DF4 AC400004 */  sw         $zero, 0x4($v0)
    /* 4B5F8 80090DF8 3C19FF87 */  lui        $t9, (0xFF87FFFF >> 16)
    /* 4B5FC 80090DFC 3C0FFC11 */  lui        $t7, (0xFC11C223 >> 16)
    /* 4B600 80090E00 35EFC223 */  ori        $t7, $t7, (0xFC11C223 & 0xFFFF)
    /* 4B604 80090E04 3739FFFF */  ori        $t9, $t9, (0xFF87FFFF & 0xFFFF)
    /* 4B608 80090E08 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B60C 80090E0C 3C08801D */  lui        $t0, %hi(D_801CB058)
    /* 4B610 80090E10 AC790004 */  sw         $t9, 0x4($v1)
    /* 4B614 80090E14 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4B618 80090E18 00C02025 */  or         $a0, $a2, $zero
    /* 4B61C 80090E1C 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 4B620 80090E20 2508B058 */  addiu      $t0, $t0, %lo(D_801CB058)
    /* 4B624 80090E24 AC980000 */  sw         $t8, 0x0($a0)
    /* 4B628 80090E28 8D0E00C0 */  lw         $t6, 0xC0($t0)
    /* 4B62C 80090E2C 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B630 80090E30 00C02825 */  or         $a1, $a2, $zero
    /* 4B634 80090E34 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 4B638 80090E38 8D0E00B8 */  lw         $t6, 0xB8($t0)
    /* 4B63C 80090E3C 000FCA00 */  sll        $t9, $t7, 8
    /* 4B640 80090E40 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B644 80090E44 000E7E00 */  sll        $t7, $t6, 24
    /* 4B648 80090E48 8D0E00BC */  lw         $t6, 0xBC($t0)
    /* 4B64C 80090E4C 032FC025 */  or         $t8, $t9, $t7
    /* 4B650 80090E50 00C03825 */  or         $a3, $a2, $zero
    /* 4B654 80090E54 31D900FF */  andi       $t9, $t6, 0xFF
    /* 4B658 80090E58 00197C00 */  sll        $t7, $t9, 16
    /* 4B65C 80090E5C 030F7025 */  or         $t6, $t8, $t7
    /* 4B660 80090E60 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4B664 80090E64 3C180050 */  lui        $t8, (0x504240 >> 16)
    /* 4B668 80090E68 3C19B900 */  lui        $t9, (0xB900031D >> 16)
    /* 4B66C 80090E6C 3739031D */  ori        $t9, $t9, (0xB900031D & 0xFFFF)
    /* 4B670 80090E70 37184240 */  ori        $t8, $t8, (0x504240 & 0xFFFF)
    /* 4B674 80090E74 ACB80004 */  sw         $t8, 0x4($a1)
    /* 4B678 80090E78 ACB90000 */  sw         $t9, 0x0($a1)
    /* 4B67C 80090E7C 3C0E0800 */  lui        $t6, %hi(D_8007400)
    /* 4B680 80090E80 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B684 80090E84 00C01025 */  or         $v0, $a2, $zero
    /* 4B688 80090E88 25CE7400 */  addiu      $t6, $t6, %lo(D_8007400)
    /* 4B68C 80090E8C 3C0FFD70 */  lui        $t7, (0xFD700000 >> 16)
    /* 4B690 80090E90 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 4B694 80090E94 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 4B698 80090E98 3C180701 */  lui        $t8, (0x7014060 >> 16)
    /* 4B69C 80090E9C 37184060 */  ori        $t8, $t8, (0x7014060 & 0xFFFF)
    /* 4B6A0 80090EA0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B6A4 80090EA4 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* 4B6A8 80090EA8 AC590000 */  sw         $t9, 0x0($v0)
    /* 4B6AC 80090EAC 00C01825 */  or         $v1, $a2, $zero
    /* 4B6B0 80090EB0 AC580004 */  sw         $t8, 0x4($v0)
    /* 4B6B4 80090EB4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B6B8 80090EB8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* 4B6BC 80090EBC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4B6C0 80090EC0 00C02025 */  or         $a0, $a2, $zero
    /* 4B6C4 80090EC4 AC600004 */  sw         $zero, 0x4($v1)
    /* 4B6C8 80090EC8 3C19077F */  lui        $t9, (0x77FF080 >> 16)
    /* 4B6CC 80090ECC 3739F080 */  ori        $t9, $t9, (0x77FF080 & 0xFFFF)
    /* 4B6D0 80090ED0 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B6D4 80090ED4 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* 4B6D8 80090ED8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4B6DC 80090EDC 00C02825 */  or         $a1, $a2, $zero
    /* 4B6E0 80090EE0 AC990004 */  sw         $t9, 0x4($a0)
    /* 4B6E4 80090EE4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B6E8 80090EE8 00C03825 */  or         $a3, $a2, $zero
    /* 4B6EC 80090EEC 3C18F570 */  lui        $t8, (0xF5702000 >> 16)
    /* 4B6F0 80090EF0 37182000 */  ori        $t8, $t8, (0xF5702000 & 0xFFFF)
    /* 4B6F4 80090EF4 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B6F8 80090EF8 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4B6FC 80090EFC ACAA0000 */  sw         $t2, 0x0($a1)
    /* 4B700 80090F00 3C0F0001 */  lui        $t7, (0x14060 >> 16)
    /* 4B704 80090F04 35EF4060 */  ori        $t7, $t7, (0x14060 & 0xFFFF)
    /* 4B708 80090F08 ACF80000 */  sw         $t8, 0x0($a3)
    /* 4B70C 80090F0C 00C01025 */  or         $v0, $a2, $zero
    /* 4B710 80090F10 24C60008 */  addiu      $a2, $a2, 0x8
    /* 4B714 80090F14 ACEF0004 */  sw         $t7, 0x4($a3)
    /* 4B718 80090F18 3C19000F */  lui        $t9, (0xFC07C >> 16)
    /* 4B71C 80090F1C 3739C07C */  ori        $t9, $t9, (0xFC07C & 0xFFFF)
    /* 4B720 80090F20 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 4B724 80090F24 00C01825 */  or         $v1, $a2, $zero
    /* 4B728 80090F28 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4B72C 80090F2C AC590004 */  sw         $t9, 0x4($v0)
    /* 4B730 80090F30 3C180101 */  lui        $t8, %hi(D_1010470)
    /* 4B734 80090F34 27180470 */  addiu      $t8, $t8, %lo(D_1010470)
    /* 4B738 80090F38 AC780004 */  sw         $t8, 0x4($v1)
    /* 4B73C 80090F3C AC7F0000 */  sw         $ra, 0x0($v1)
    /* 4B740 80090F40 24C60008 */  addiu      $a2, $a2, 0x8
  .L80090F44:
    /* 4B744 80090F44 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80090F48:
    /* 4B748 80090F48 27BD01C0 */  addiu      $sp, $sp, 0x1C0
    /* 4B74C 80090F4C 00C01025 */  or         $v0, $a2, $zero
    /* 4B750 80090F50 03E00008 */  jr         $ra
    /* 4B754 80090F54 00000000 */   nop
.size func_8008FB74, . - func_8008FB74
