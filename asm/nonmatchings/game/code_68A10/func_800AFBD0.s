glabel func_800AFBD0
    /* 6A3D0 800AFBD0 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* 6A3D4 800AFBD4 3C0E800E */  lui        $t6, %hi(D_800E6D60)
    /* 6A3D8 800AFBD8 8DCE6D60 */  lw         $t6, %lo(D_800E6D60)($t6)
    /* 6A3DC 800AFBDC AFBF0084 */  sw         $ra, 0x84($sp)
    /* 6A3E0 800AFBE0 AFBE0080 */  sw         $fp, 0x80($sp)
    /* 6A3E4 800AFBE4 AFB7007C */  sw         $s7, 0x7C($sp)
    /* 6A3E8 800AFBE8 AFB60078 */  sw         $s6, 0x78($sp)
    /* 6A3EC 800AFBEC AFB50074 */  sw         $s5, 0x74($sp)
    /* 6A3F0 800AFBF0 AFB40070 */  sw         $s4, 0x70($sp)
    /* 6A3F4 800AFBF4 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 6A3F8 800AFBF8 AFB20068 */  sw         $s2, 0x68($sp)
    /* 6A3FC 800AFBFC AFB10064 */  sw         $s1, 0x64($sp)
    /* 6A400 800AFC00 AFB00060 */  sw         $s0, 0x60($sp)
    /* 6A404 800AFC04 F7BE0058 */  sdc1       $f30, 0x58($sp)
    /* 6A408 800AFC08 F7BC0050 */  sdc1       $f28, 0x50($sp)
    /* 6A40C 800AFC0C F7BA0048 */  sdc1       $f26, 0x48($sp)
    /* 6A410 800AFC10 F7B80040 */  sdc1       $f24, 0x40($sp)
    /* 6A414 800AFC14 F7B60038 */  sdc1       $f22, 0x38($sp)
    /* 6A418 800AFC18 F7B40030 */  sdc1       $f20, 0x30($sp)
    /* 6A41C 800AFC1C AFA400E8 */  sw         $a0, 0xE8($sp)
    /* 6A420 800AFC20 ADC01C20 */  sw         $zero, 0x1C20($t6)
    /* 6A424 800AFC24 8FAF00E8 */  lw         $t7, 0xE8($sp)
    /* 6A428 800AFC28 3C0D800E */  lui        $t5, %hi(D_800E6D68)
    /* 6A42C 800AFC2C 8DAD6D68 */  lw         $t5, %lo(D_800E6D68)($t5)
    /* 6A430 800AFC30 3C19801B */  lui        $t9, %hi(D_801AE948)
    /* 6A434 800AFC34 8F39E948 */  lw         $t9, %lo(D_801AE948)($t9)
    /* 6A438 800AFC38 000FC080 */  sll        $t8, $t7, 2
    /* 6A43C 800AFC3C 3C12800E */  lui        $s2, %hi(D_800E6D64)
    /* 6A440 800AFC40 030FC023 */  subu       $t8, $t8, $t7
    /* 6A444 800AFC44 26526D64 */  addiu      $s2, $s2, %lo(D_800E6D64)
    /* 6A448 800AFC48 0018C280 */  sll        $t8, $t8, 10
    /* 6A44C 800AFC4C 25AE0FC0 */  addiu      $t6, $t5, 0xFC0
    /* 6A450 800AFC50 AE4E0000 */  sw         $t6, 0x0($s2)
    /* 6A454 800AFC54 3C01800F */  lui        $at, %hi(D_800EBB94)
    /* 6A458 800AFC58 03388021 */  addu       $s0, $t9, $t8
    /* 6A45C 800AFC5C 4480E000 */  mtc1       $zero, $f28
    /* 6A460 800AFC60 261051C0 */  addiu      $s0, $s0, 0x51C0
    /* 6A464 800AFC64 AFB80098 */  sw         $t8, 0x98($sp)
    /* 6A468 800AFC68 C43EBB94 */  lwc1       $f30, %lo(D_800EBB94)($at)
    /* 6A46C 800AFC6C 2414003F */  addiu      $s4, $zero, 0x3F
    /* 6A470 800AFC70 241500FF */  addiu      $s5, $zero, 0xFF
    /* 6A474 800AFC74 24160018 */  addiu      $s6, $zero, 0x18
    /* 6A478 800AFC78 27B700A8 */  addiu      $s7, $sp, 0xA8
    /* 6A47C 800AFC7C 27BE00A4 */  addiu      $fp, $sp, 0xA4
  .L800AFC80:
    /* 6A480 800AFC80 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A484 800AFC84 3C0D801D */  lui        $t5, %hi(D_801D7A08)
    /* 6A488 800AFC88 8E2F0038 */  lw         $t7, 0x38($s1)
    /* 6A48C 800AFC8C 51E00091 */  beql       $t7, $zero, .L800AFED4
    /* 6A490 800AFC90 2694FFFF */   addiu     $s4, $s4, -0x1
    /* 6A494 800AFC94 8E39003C */  lw         $t9, 0x3C($s1)
    /* 6A498 800AFC98 8FAE00E8 */  lw         $t6, 0xE8($sp)
    /* 6A49C 800AFC9C 3C0F801A */  lui        $t7, %hi(gRiders)
    /* 6A4A0 800AFCA0 03360019 */  multu      $t9, $s6
    /* 6A4A4 800AFCA4 0000C012 */  mflo       $t8
    /* 6A4A8 800AFCA8 02B89823 */  subu       $s3, $s5, $t8
    /* 6A4AC 800AFCAC 06610002 */  bgez       $s3, .L800AFCB8
    /* 6A4B0 800AFCB0 00000000 */   nop
    /* 6A4B4 800AFCB4 00009825 */  or         $s3, $zero, $zero
  .L800AFCB8:
    /* 6A4B8 800AFCB8 8DAD7A08 */  lw         $t5, %lo(D_801D7A08)($t5)
    /* 6A4BC 800AFCBC C6340030 */  lwc1       $f20, 0x30($s1)
    /* 6A4C0 800AFCC0 51A00006 */  beql       $t5, $zero, .L800AFCDC
    /* 6A4C4 800AFCC4 C636000C */   lwc1      $f22, 0xC($s1)
    /* 6A4C8 800AFCC8 8DEF82F0 */  lw         $t7, %lo(gRiders)($t7)
    /* 6A4CC 800AFCCC 55CF0003 */  bnel       $t6, $t7, .L800AFCDC
    /* 6A4D0 800AFCD0 C636000C */   lwc1      $f22, 0xC($s1)
    /* 6A4D4 800AFCD4 4614A500 */  add.s      $f20, $f20, $f20
    /* 6A4D8 800AFCD8 C636000C */  lwc1       $f22, 0xC($s1)
  .L800AFCDC:
    /* 6A4DC 800AFCDC C6380010 */  lwc1       $f24, 0x10($s1)
    /* 6A4E0 800AFCE0 C63A0014 */  lwc1       $f26, 0x14($s1)
    /* 6A4E4 800AFCE4 4616B102 */  mul.s      $f4, $f22, $f22
    /* 6A4E8 800AFCE8 00000000 */  nop
    /* 6A4EC 800AFCEC 4618C182 */  mul.s      $f6, $f24, $f24
    /* 6A4F0 800AFCF0 46062200 */  add.s      $f8, $f4, $f6
    /* 6A4F4 800AFCF4 461AD282 */  mul.s      $f10, $f26, $f26
    /* 6A4F8 800AFCF8 0C031C04 */  jal        sqrtf
    /* 6A4FC 800AFCFC 460A4300 */   add.s     $f12, $f8, $f10
    /* 6A500 800AFD00 4600E03C */  c.lt.s     $f28, $f0
    /* 6A504 800AFD04 00000000 */  nop
    /* 6A508 800AFD08 45000004 */  bc1f       .L800AFD1C
    /* 6A50C 800AFD0C 00000000 */   nop
    /* 6A510 800AFD10 4600B583 */  div.s      $f22, $f22, $f0
    /* 6A514 800AFD14 4600C603 */  div.s      $f24, $f24, $f0
    /* 6A518 800AFD18 4600D683 */  div.s      $f26, $f26, $f0
  .L800AFD1C:
    /* 6A51C 800AFD1C 461EA002 */  mul.s      $f0, $f20, $f30
    /* 6A520 800AFD20 8E590000 */  lw         $t9, 0x0($s2)
    /* 6A524 800AFD24 3C02801D */  lui        $v0, %hi(D_801D796C)
    /* 6A528 800AFD28 4407B000 */  mfc1       $a3, $f22
    /* 6A52C 800AFD2C C7240000 */  lwc1       $f4, 0x0($t9)
    /* 6A530 800AFD30 27AF00A0 */  addiu      $t7, $sp, 0xA0
    /* 6A534 800AFD34 26100010 */  addiu      $s0, $s0, 0x10
    /* 6A538 800AFD38 46160182 */  mul.s      $f6, $f0, $f22
    /* 6A53C 800AFD3C 46062200 */  add.s      $f8, $f4, $f6
    /* 6A540 800AFD40 46180182 */  mul.s      $f6, $f0, $f24
    /* 6A544 800AFD44 4600428D */  trunc.w.s  $f10, $f8
    /* 6A548 800AFD48 440D5000 */  mfc1       $t5, $f10
    /* 6A54C 800AFD4C 00000000 */  nop
    /* 6A550 800AFD50 A60DFFF0 */  sh         $t5, -0x10($s0)
    /* 6A554 800AFD54 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 6A558 800AFD58 C5C40004 */  lwc1       $f4, 0x4($t6)
    /* 6A55C 800AFD5C 46062200 */  add.s      $f8, $f4, $f6
    /* 6A560 800AFD60 461A0182 */  mul.s      $f6, $f0, $f26
    /* 6A564 800AFD64 4600428D */  trunc.w.s  $f10, $f8
    /* 6A568 800AFD68 44195000 */  mfc1       $t9, $f10
    /* 6A56C 800AFD6C 00000000 */  nop
    /* 6A570 800AFD70 A619FFF2 */  sh         $t9, -0xE($s0)
    /* 6A574 800AFD74 8E580000 */  lw         $t8, 0x0($s2)
    /* 6A578 800AFD78 C7040008 */  lwc1       $f4, 0x8($t8)
    /* 6A57C 800AFD7C A213FFFF */  sb         $s3, -0x1($s0)
    /* 6A580 800AFD80 46062200 */  add.s      $f8, $f4, $f6
    /* 6A584 800AFD84 4600428D */  trunc.w.s  $f10, $f8
    /* 6A588 800AFD88 440E5000 */  mfc1       $t6, $f10
    /* 6A58C 800AFD8C 00000000 */  nop
    /* 6A590 800AFD90 A60EFFF4 */  sh         $t6, -0xC($s0)
    /* 6A594 800AFD94 8C42796C */  lw         $v0, %lo(D_801D796C)($v0)
    /* 6A598 800AFD98 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A59C 800AFD9C C446004C */  lwc1       $f6, 0x4C($v0)
    /* 6A5A0 800AFDA0 C6240000 */  lwc1       $f4, 0x0($s1)
    /* 6A5A4 800AFDA4 C44A0050 */  lwc1       $f10, 0x50($v0)
    /* 6A5A8 800AFDA8 C6280004 */  lwc1       $f8, 0x4($s1)
    /* 6A5AC 800AFDAC 46062301 */  sub.s      $f12, $f4, $f6
    /* 6A5B0 800AFDB0 C4460054 */  lwc1       $f6, 0x54($v0)
    /* 6A5B4 800AFDB4 C6240008 */  lwc1       $f4, 0x8($s1)
    /* 6A5B8 800AFDB8 460A4381 */  sub.s      $f14, $f8, $f10
    /* 6A5BC 800AFDBC AFAF0020 */  sw         $t7, 0x20($sp)
    /* 6A5C0 800AFDC0 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 6A5C4 800AFDC4 46062201 */  sub.s      $f8, $f4, $f6
    /* 6A5C8 800AFDC8 AFB70018 */  sw         $s7, 0x18($sp)
    /* 6A5CC 800AFDCC E7BA0014 */  swc1       $f26, 0x14($sp)
    /* 6A5D0 800AFDD0 E7B80010 */  swc1       $f24, 0x10($sp)
    /* 6A5D4 800AFDD4 44064000 */  mfc1       $a2, $f8
    /* 6A5D8 800AFDD8 0C07B6B8 */  jal        func_801EDAE0
    /* 6A5DC 800AFDDC 00000000 */   nop
    /* 6A5E0 800AFDE0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6A5E4 800AFDE4 44815000 */  mtc1       $at, $f10
    /* 6A5E8 800AFDE8 C7A400A8 */  lwc1       $f4, 0xA8($sp)
    /* 6A5EC 800AFDEC 8E590000 */  lw         $t9, 0x0($s2)
    /* 6A5F0 800AFDF0 460AA002 */  mul.s      $f0, $f20, $f10
    /* 6A5F4 800AFDF4 3C02800E */  lui        $v0, %hi(D_800E6D60)
    /* 6A5F8 800AFDF8 C7260000 */  lwc1       $f6, 0x0($t9)
    /* 6A5FC 800AFDFC 26100020 */  addiu      $s0, $s0, 0x20
    /* 6A600 800AFE00 46040402 */  mul.s      $f16, $f0, $f4
    /* 6A604 800AFE04 46068200 */  add.s      $f8, $f16, $f6
    /* 6A608 800AFE08 4600428D */  trunc.w.s  $f10, $f8
    /* 6A60C 800AFE0C 440D5000 */  mfc1       $t5, $f10
    /* 6A610 800AFE10 00000000 */  nop
    /* 6A614 800AFE14 A60DFFE0 */  sh         $t5, -0x20($s0)
    /* 6A618 800AFE18 C7A400A4 */  lwc1       $f4, 0xA4($sp)
    /* 6A61C 800AFE1C 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 6A620 800AFE20 46040482 */  mul.s      $f18, $f0, $f4
    /* 6A624 800AFE24 C5C60004 */  lwc1       $f6, 0x4($t6)
    /* 6A628 800AFE28 46069200 */  add.s      $f8, $f18, $f6
    /* 6A62C 800AFE2C 4600428D */  trunc.w.s  $f10, $f8
    /* 6A630 800AFE30 44195000 */  mfc1       $t9, $f10
    /* 6A634 800AFE34 00000000 */  nop
    /* 6A638 800AFE38 A619FFE2 */  sh         $t9, -0x1E($s0)
    /* 6A63C 800AFE3C C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 6A640 800AFE40 8E580000 */  lw         $t8, 0x0($s2)
    /* 6A644 800AFE44 46040582 */  mul.s      $f22, $f0, $f4
    /* 6A648 800AFE48 C7060008 */  lwc1       $f6, 0x8($t8)
    /* 6A64C 800AFE4C A213FFEF */  sb         $s3, -0x11($s0)
    /* 6A650 800AFE50 4606B200 */  add.s      $f8, $f22, $f6
    /* 6A654 800AFE54 4600428D */  trunc.w.s  $f10, $f8
    /* 6A658 800AFE58 440E5000 */  mfc1       $t6, $f10
    /* 6A65C 800AFE5C 00000000 */  nop
    /* 6A660 800AFE60 A60EFFE4 */  sh         $t6, -0x1C($s0)
    /* 6A664 800AFE64 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6A668 800AFE68 C5E40000 */  lwc1       $f4, 0x0($t7)
    /* 6A66C 800AFE6C 46102181 */  sub.s      $f6, $f4, $f16
    /* 6A670 800AFE70 4600320D */  trunc.w.s  $f8, $f6
    /* 6A674 800AFE74 44184000 */  mfc1       $t8, $f8
    /* 6A678 800AFE78 00000000 */  nop
    /* 6A67C 800AFE7C A618FFF0 */  sh         $t8, -0x10($s0)
    /* 6A680 800AFE80 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 6A684 800AFE84 C5AA0004 */  lwc1       $f10, 0x4($t5)
    /* 6A688 800AFE88 46125101 */  sub.s      $f4, $f10, $f18
    /* 6A68C 800AFE8C 4600218D */  trunc.w.s  $f6, $f4
    /* 6A690 800AFE90 440F3000 */  mfc1       $t7, $f6
    /* 6A694 800AFE94 00000000 */  nop
    /* 6A698 800AFE98 A60FFFF2 */  sh         $t7, -0xE($s0)
    /* 6A69C 800AFE9C 8E590000 */  lw         $t9, 0x0($s2)
    /* 6A6A0 800AFEA0 C7280008 */  lwc1       $f8, 0x8($t9)
    /* 6A6A4 800AFEA4 A213FFFF */  sb         $s3, -0x1($s0)
    /* 6A6A8 800AFEA8 46164281 */  sub.s      $f10, $f8, $f22
    /* 6A6AC 800AFEAC 4600510D */  trunc.w.s  $f4, $f10
    /* 6A6B0 800AFEB0 440D2000 */  mfc1       $t5, $f4
    /* 6A6B4 800AFEB4 00000000 */  nop
    /* 6A6B8 800AFEB8 A60DFFF4 */  sh         $t5, -0xC($s0)
    /* 6A6BC 800AFEBC 8C426D60 */  lw         $v0, %lo(D_800E6D60)($v0)
    /* 6A6C0 800AFEC0 8C4E1C20 */  lw         $t6, 0x1C20($v0)
    /* 6A6C4 800AFEC4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 6A6C8 800AFEC8 AC4F1C20 */  sw         $t7, 0x1C20($v0)
    /* 6A6CC 800AFECC 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A6D0 800AFED0 2694FFFF */  addiu      $s4, $s4, -0x1
  .L800AFED4:
    /* 6A6D4 800AFED4 2639FFC0 */  addiu      $t9, $s1, -0x40
    /* 6A6D8 800AFED8 0681FF69 */  bgez       $s4, .L800AFC80
    /* 6A6DC 800AFEDC AE590000 */   sw        $t9, 0x0($s2)
    /* 6A6E0 800AFEE0 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 6A6E4 800AFEE4 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 6A6E8 800AFEE8 24010002 */  addiu      $at, $zero, 0x2
    /* 6A6EC 800AFEEC 3C0D801B */  lui        $t5, %hi(D_801AE948)
    /* 6A6F0 800AFEF0 1701009A */  bne        $t8, $at, .L800B015C
    /* 6A6F4 800AFEF4 8FAE0098 */   lw        $t6, 0x98($sp)
    /* 6A6F8 800AFEF8 3C0F800E */  lui        $t7, %hi(D_800E6D68)
    /* 6A6FC 800AFEFC 8DADE948 */  lw         $t5, %lo(D_801AE948)($t5)
    /* 6A700 800AFF00 8DEF6D68 */  lw         $t7, %lo(D_800E6D68)($t7)
    /* 6A704 800AFF04 2414003F */  addiu      $s4, $zero, 0x3F
    /* 6A708 800AFF08 01AE8021 */  addu       $s0, $t5, $t6
    /* 6A70C 800AFF0C 25F90FC0 */  addiu      $t9, $t7, 0xFC0
    /* 6A710 800AFF10 261069C0 */  addiu      $s0, $s0, 0x69C0
    /* 6A714 800AFF14 AE590000 */  sw         $t9, 0x0($s2)
  .L800AFF18:
    /* 6A718 800AFF18 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A71C 800AFF1C 8E380038 */  lw         $t8, 0x38($s1)
    /* 6A720 800AFF20 5300008B */  beql       $t8, $zero, .L800B0150
    /* 6A724 800AFF24 2694FFFF */   addiu     $s4, $s4, -0x1
    /* 6A728 800AFF28 8E2D003C */  lw         $t5, 0x3C($s1)
    /* 6A72C 800AFF2C 01B60019 */  multu      $t5, $s6
    /* 6A730 800AFF30 00007012 */  mflo       $t6
    /* 6A734 800AFF34 02AE9823 */  subu       $s3, $s5, $t6
    /* 6A738 800AFF38 06630003 */  bgezl      $s3, .L800AFF48
    /* 6A73C 800AFF3C C6340030 */   lwc1      $f20, 0x30($s1)
    /* 6A740 800AFF40 00009825 */  or         $s3, $zero, $zero
    /* 6A744 800AFF44 C6340030 */  lwc1       $f20, 0x30($s1)
  .L800AFF48:
    /* 6A748 800AFF48 A213000F */  sb         $s3, 0xF($s0)
    /* 6A74C 800AFF4C 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A750 800AFF50 C636000C */  lwc1       $f22, 0xC($s1)
    /* 6A754 800AFF54 C6380010 */  lwc1       $f24, 0x10($s1)
    /* 6A758 800AFF58 C63A0014 */  lwc1       $f26, 0x14($s1)
    /* 6A75C 800AFF5C 4616B182 */  mul.s      $f6, $f22, $f22
    /* 6A760 800AFF60 00000000 */  nop
    /* 6A764 800AFF64 4618C202 */  mul.s      $f8, $f24, $f24
    /* 6A768 800AFF68 46083280 */  add.s      $f10, $f6, $f8
    /* 6A76C 800AFF6C 461AD102 */  mul.s      $f4, $f26, $f26
    /* 6A770 800AFF70 0C031C04 */  jal        sqrtf
    /* 6A774 800AFF74 46045300 */   add.s     $f12, $f10, $f4
    /* 6A778 800AFF78 4600E03C */  c.lt.s     $f28, $f0
    /* 6A77C 800AFF7C 00000000 */  nop
    /* 6A780 800AFF80 45000004 */  bc1f       .L800AFF94
    /* 6A784 800AFF84 00000000 */   nop
    /* 6A788 800AFF88 4600B583 */  div.s      $f22, $f22, $f0
    /* 6A78C 800AFF8C 4600C603 */  div.s      $f24, $f24, $f0
    /* 6A790 800AFF90 4600D683 */  div.s      $f26, $f26, $f0
  .L800AFF94:
    /* 6A794 800AFF94 461EA002 */  mul.s      $f0, $f20, $f30
    /* 6A798 800AFF98 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6A79C 800AFF9C 3C02801D */  lui        $v0, %hi(D_801D7970)
    /* 6A7A0 800AFFA0 4407B000 */  mfc1       $a3, $f22
    /* 6A7A4 800AFFA4 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* 6A7A8 800AFFA8 27AE00A0 */  addiu      $t6, $sp, 0xA0
    /* 6A7AC 800AFFAC 26100010 */  addiu      $s0, $s0, 0x10
    /* 6A7B0 800AFFB0 46160202 */  mul.s      $f8, $f0, $f22
    /* 6A7B4 800AFFB4 46083280 */  add.s      $f10, $f6, $f8
    /* 6A7B8 800AFFB8 46180202 */  mul.s      $f8, $f0, $f24
    /* 6A7BC 800AFFBC 4600510D */  trunc.w.s  $f4, $f10
    /* 6A7C0 800AFFC0 44182000 */  mfc1       $t8, $f4
    /* 6A7C4 800AFFC4 00000000 */  nop
    /* 6A7C8 800AFFC8 A618FFF0 */  sh         $t8, -0x10($s0)
    /* 6A7CC 800AFFCC 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 6A7D0 800AFFD0 C5A60004 */  lwc1       $f6, 0x4($t5)
    /* 6A7D4 800AFFD4 46083280 */  add.s      $f10, $f6, $f8
    /* 6A7D8 800AFFD8 461A0202 */  mul.s      $f8, $f0, $f26
    /* 6A7DC 800AFFDC 4600510D */  trunc.w.s  $f4, $f10
    /* 6A7E0 800AFFE0 440F2000 */  mfc1       $t7, $f4
    /* 6A7E4 800AFFE4 00000000 */  nop
    /* 6A7E8 800AFFE8 A60FFFF2 */  sh         $t7, -0xE($s0)
    /* 6A7EC 800AFFEC 8E590000 */  lw         $t9, 0x0($s2)
    /* 6A7F0 800AFFF0 C7260008 */  lwc1       $f6, 0x8($t9)
    /* 6A7F4 800AFFF4 A213FFFF */  sb         $s3, -0x1($s0)
    /* 6A7F8 800AFFF8 46083280 */  add.s      $f10, $f6, $f8
    /* 6A7FC 800AFFFC 4600510D */  trunc.w.s  $f4, $f10
    /* 6A800 800B0000 440D2000 */  mfc1       $t5, $f4
    /* 6A804 800B0004 00000000 */  nop
    /* 6A808 800B0008 A60DFFF4 */  sh         $t5, -0xC($s0)
    /* 6A80C 800B000C 8C427970 */  lw         $v0, %lo(D_801D7970)($v0)
    /* 6A810 800B0010 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A814 800B0014 C448004C */  lwc1       $f8, 0x4C($v0)
    /* 6A818 800B0018 C6260000 */  lwc1       $f6, 0x0($s1)
    /* 6A81C 800B001C C4440050 */  lwc1       $f4, 0x50($v0)
    /* 6A820 800B0020 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* 6A824 800B0024 46083301 */  sub.s      $f12, $f6, $f8
    /* 6A828 800B0028 C4480054 */  lwc1       $f8, 0x54($v0)
    /* 6A82C 800B002C C6260008 */  lwc1       $f6, 0x8($s1)
    /* 6A830 800B0030 46045381 */  sub.s      $f14, $f10, $f4
    /* 6A834 800B0034 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 6A838 800B0038 AFBE001C */  sw         $fp, 0x1C($sp)
    /* 6A83C 800B003C 46083281 */  sub.s      $f10, $f6, $f8
    /* 6A840 800B0040 AFB70018 */  sw         $s7, 0x18($sp)
    /* 6A844 800B0044 E7BA0014 */  swc1       $f26, 0x14($sp)
    /* 6A848 800B0048 E7B80010 */  swc1       $f24, 0x10($sp)
    /* 6A84C 800B004C 44065000 */  mfc1       $a2, $f10
    /* 6A850 800B0050 0C07B6B8 */  jal        func_801EDAE0
    /* 6A854 800B0054 00000000 */   nop
    /* 6A858 800B0058 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 6A85C 800B005C 44812000 */  mtc1       $at, $f4
    /* 6A860 800B0060 C7A800A8 */  lwc1       $f8, 0xA8($sp)
    /* 6A864 800B0064 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6A868 800B0068 4604A002 */  mul.s      $f0, $f20, $f4
    /* 6A86C 800B006C 26100020 */  addiu      $s0, $s0, 0x20
    /* 6A870 800B0070 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* 6A874 800B0074 46080282 */  mul.s      $f10, $f0, $f8
    /* 6A878 800B0078 460A3100 */  add.s      $f4, $f6, $f10
    /* 6A87C 800B007C 4600220D */  trunc.w.s  $f8, $f4
    /* 6A880 800B0080 44184000 */  mfc1       $t8, $f8
    /* 6A884 800B0084 00000000 */  nop
    /* 6A888 800B0088 A618FFE0 */  sh         $t8, -0x20($s0)
    /* 6A88C 800B008C C7AA00A4 */  lwc1       $f10, 0xA4($sp)
    /* 6A890 800B0090 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 6A894 800B0094 460A0102 */  mul.s      $f4, $f0, $f10
    /* 6A898 800B0098 C5A60004 */  lwc1       $f6, 0x4($t5)
    /* 6A89C 800B009C 46043200 */  add.s      $f8, $f6, $f4
    /* 6A8A0 800B00A0 4600428D */  trunc.w.s  $f10, $f8
    /* 6A8A4 800B00A4 440F5000 */  mfc1       $t7, $f10
    /* 6A8A8 800B00A8 00000000 */  nop
    /* 6A8AC 800B00AC A60FFFE2 */  sh         $t7, -0x1E($s0)
    /* 6A8B0 800B00B0 C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 6A8B4 800B00B4 8E590000 */  lw         $t9, 0x0($s2)
    /* 6A8B8 800B00B8 46040202 */  mul.s      $f8, $f0, $f4
    /* 6A8BC 800B00BC C7260008 */  lwc1       $f6, 0x8($t9)
    /* 6A8C0 800B00C0 A213FFEF */  sb         $s3, -0x11($s0)
    /* 6A8C4 800B00C4 46083280 */  add.s      $f10, $f6, $f8
    /* 6A8C8 800B00C8 4600510D */  trunc.w.s  $f4, $f10
    /* 6A8CC 800B00CC 440D2000 */  mfc1       $t5, $f4
    /* 6A8D0 800B00D0 00000000 */  nop
    /* 6A8D4 800B00D4 A60DFFE4 */  sh         $t5, -0x1C($s0)
    /* 6A8D8 800B00D8 C7A800A8 */  lwc1       $f8, 0xA8($sp)
    /* 6A8DC 800B00DC 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 6A8E0 800B00E0 46080282 */  mul.s      $f10, $f0, $f8
    /* 6A8E4 800B00E4 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* 6A8E8 800B00E8 460A3101 */  sub.s      $f4, $f6, $f10
    /* 6A8EC 800B00EC 4600220D */  trunc.w.s  $f8, $f4
    /* 6A8F0 800B00F0 44194000 */  mfc1       $t9, $f8
    /* 6A8F4 800B00F4 00000000 */  nop
    /* 6A8F8 800B00F8 A619FFF0 */  sh         $t9, -0x10($s0)
    /* 6A8FC 800B00FC C7AA00A4 */  lwc1       $f10, 0xA4($sp)
    /* 6A900 800B0100 8E580000 */  lw         $t8, 0x0($s2)
    /* 6A904 800B0104 460A0102 */  mul.s      $f4, $f0, $f10
    /* 6A908 800B0108 C7060004 */  lwc1       $f6, 0x4($t8)
    /* 6A90C 800B010C 46043201 */  sub.s      $f8, $f6, $f4
    /* 6A910 800B0110 4600428D */  trunc.w.s  $f10, $f8
    /* 6A914 800B0114 440E5000 */  mfc1       $t6, $f10
    /* 6A918 800B0118 00000000 */  nop
    /* 6A91C 800B011C A60EFFF2 */  sh         $t6, -0xE($s0)
    /* 6A920 800B0120 C7A400A0 */  lwc1       $f4, 0xA0($sp)
    /* 6A924 800B0124 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 6A928 800B0128 46040202 */  mul.s      $f8, $f0, $f4
    /* 6A92C 800B012C C5E60008 */  lwc1       $f6, 0x8($t7)
    /* 6A930 800B0130 A213FFFF */  sb         $s3, -0x1($s0)
    /* 6A934 800B0134 46083281 */  sub.s      $f10, $f6, $f8
    /* 6A938 800B0138 4600510D */  trunc.w.s  $f4, $f10
    /* 6A93C 800B013C 44182000 */  mfc1       $t8, $f4
    /* 6A940 800B0140 00000000 */  nop
    /* 6A944 800B0144 A618FFF4 */  sh         $t8, -0xC($s0)
    /* 6A948 800B0148 8E510000 */  lw         $s1, 0x0($s2)
    /* 6A94C 800B014C 2694FFFF */  addiu      $s4, $s4, -0x1
  .L800B0150:
    /* 6A950 800B0150 262DFFC0 */  addiu      $t5, $s1, -0x40
    /* 6A954 800B0154 0681FF70 */  bgez       $s4, .L800AFF18
    /* 6A958 800B0158 AE4D0000 */   sw        $t5, 0x0($s2)
  .L800B015C:
    /* 6A95C 800B015C 3C0E800E */  lui        $t6, %hi(D_800E6D60)
    /* 6A960 800B0160 8DCE6D60 */  lw         $t6, %lo(D_800E6D60)($t6)
    /* 6A964 800B0164 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 6A968 800B0168 3C04800E */  lui        $a0, %hi(D_800E6D6C)
    /* 6A96C 800B016C ADC01C24 */  sw         $zero, 0x1C24($t6)
    /* 6A970 800B0170 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 6A974 800B0174 8FAF00E8 */  lw         $t7, 0xE8($sp)
    /* 6A978 800B0178 3C09800E */  lui        $t1, %hi(D_800E6D74)
    /* 6A97C 800B017C 24846D6C */  addiu      $a0, $a0, %lo(D_800E6D6C)
    /* 6A980 800B0180 15F9006A */  bne        $t7, $t9, .L800B032C
    /* 6A984 800B0184 25296D74 */   addiu     $t1, $t1, %lo(D_800E6D74)
    /* 6A988 800B0188 3C18800E */  lui        $t8, %hi(D_800E6D70)
    /* 6A98C 800B018C 8F186D70 */  lw         $t8, %lo(D_800E6D70)($t8)
    /* 6A990 800B0190 3C10801B */  lui        $s0, %hi(D_801AE948)
    /* 6A994 800B0194 8E10E948 */  lw         $s0, %lo(D_801AE948)($s0)
    /* 6A998 800B0198 340181C0 */  ori        $at, $zero, 0x81C0
    /* 6A99C 800B019C 3C0B801D */  lui        $t3, %hi(D_801D7994)
    /* 6A9A0 800B01A0 3C0A801D */  lui        $t2, %hi(D_801D7990)
    /* 6A9A4 800B01A4 3C08801D */  lui        $t0, %hi(D_801D798C)
    /* 6A9A8 800B01A8 3C07801D */  lui        $a3, %hi(D_801D7988)
    /* 6A9AC 800B01AC 3C06801D */  lui        $a2, %hi(D_801D7984)
    /* 6A9B0 800B01B0 3C05801D */  lui        $a1, %hi(D_801D7980)
    /* 6A9B4 800B01B4 270D09D8 */  addiu      $t5, $t8, 0x9D8
    /* 6A9B8 800B01B8 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 6A9BC 800B01BC 24A57980 */  addiu      $a1, $a1, %lo(D_801D7980)
    /* 6A9C0 800B01C0 24C67984 */  addiu      $a2, $a2, %lo(D_801D7984)
    /* 6A9C4 800B01C4 24E77988 */  addiu      $a3, $a3, %lo(D_801D7988)
    /* 6A9C8 800B01C8 2508798C */  addiu      $t0, $t0, %lo(D_801D798C)
    /* 6A9CC 800B01CC 254A7990 */  addiu      $t2, $t2, %lo(D_801D7990)
    /* 6A9D0 800B01D0 256B7994 */  addiu      $t3, $t3, %lo(D_801D7994)
    /* 6A9D4 800B01D4 2414003F */  addiu      $s4, $zero, 0x3F
    /* 6A9D8 800B01D8 02018021 */  addu       $s0, $s0, $at
  .L800B01DC:
    /* 6A9DC 800B01DC 8C830000 */  lw         $v1, 0x0($a0)
    /* 6A9E0 800B01E0 2694FFFF */  addiu      $s4, $s4, -0x1
    /* 6A9E4 800B01E4 8C6E0020 */  lw         $t6, 0x20($v1)
    /* 6A9E8 800B01E8 51C0004E */  beql       $t6, $zero, .L800B0324
    /* 6A9EC 800B01EC 246EFFD8 */   addiu     $t6, $v1, -0x28
    /* 6A9F0 800B01F0 8C6F0024 */  lw         $t7, 0x24($v1)
    /* 6A9F4 800B01F4 C4740018 */  lwc1       $f20, 0x18($v1)
    /* 6A9F8 800B01F8 000FC940 */  sll        $t9, $t7, 5
    /* 6A9FC 800B01FC 02B99823 */  subu       $s3, $s5, $t9
    /* 6AA00 800B0200 06630003 */  bgezl      $s3, .L800B0210
    /* 6AA04 800B0204 C4620000 */   lwc1      $f2, 0x0($v1)
    /* 6AA08 800B0208 00009825 */  or         $s3, $zero, $zero
    /* 6AA0C 800B020C C4620000 */  lwc1       $f2, 0x0($v1)
  .L800B0210:
    /* 6AA10 800B0210 3C02800E */  lui        $v0, %hi(D_800E6D60)
    /* 6AA14 800B0214 26100030 */  addiu      $s0, $s0, 0x30
    /* 6AA18 800B0218 4600118D */  trunc.w.s  $f6, $f2
    /* 6AA1C 800B021C 440D3000 */  mfc1       $t5, $f6
    /* 6AA20 800B0220 00000000 */  nop
    /* 6AA24 800B0224 A60DFFD0 */  sh         $t5, -0x30($s0)
    /* 6AA28 800B0228 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 6AA2C 800B022C C5CC0004 */  lwc1       $f12, 0x4($t6)
    /* 6AA30 800B0230 4600620D */  trunc.w.s  $f8, $f12
    /* 6AA34 800B0234 44194000 */  mfc1       $t9, $f8
    /* 6AA38 800B0238 00000000 */  nop
    /* 6AA3C 800B023C A619FFD2 */  sh         $t9, -0x2E($s0)
    /* 6AA40 800B0240 8C980000 */  lw         $t8, 0x0($a0)
    /* 6AA44 800B0244 C70E0008 */  lwc1       $f14, 0x8($t8)
    /* 6AA48 800B0248 A213FFDF */  sb         $s3, -0x21($s0)
    /* 6AA4C 800B024C 4600728D */  trunc.w.s  $f10, $f14
    /* 6AA50 800B0250 440E5000 */  mfc1       $t6, $f10
    /* 6AA54 800B0254 00000000 */  nop
    /* 6AA58 800B0258 A60EFFD4 */  sh         $t6, -0x2C($s0)
    /* 6AA5C 800B025C C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 6AA60 800B0260 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AA64 800B0264 46023200 */  add.s      $f8, $f6, $f2
    /* 6AA68 800B0268 4600428D */  trunc.w.s  $f10, $f8
    /* 6AA6C 800B026C 44195000 */  mfc1       $t9, $f10
    /* 6AA70 800B0270 00000000 */  nop
    /* 6AA74 800B0274 A619FFE0 */  sh         $t9, -0x20($s0)
    /* 6AA78 800B0278 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 6AA7C 800B027C 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AA80 800B0280 460C3200 */  add.s      $f8, $f6, $f12
    /* 6AA84 800B0284 4600428D */  trunc.w.s  $f10, $f8
    /* 6AA88 800B0288 440D5000 */  mfc1       $t5, $f10
    /* 6AA8C 800B028C 00000000 */  nop
    /* 6AA90 800B0290 A60DFFE2 */  sh         $t5, -0x1E($s0)
    /* 6AA94 800B0294 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 6AA98 800B0298 A213FFEF */  sb         $s3, -0x11($s0)
    /* 6AA9C 800B029C 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AAA0 800B02A0 460E3200 */  add.s      $f8, $f6, $f14
    /* 6AAA4 800B02A4 4600428D */  trunc.w.s  $f10, $f8
    /* 6AAA8 800B02A8 440F5000 */  mfc1       $t7, $f10
    /* 6AAAC 800B02AC 00000000 */  nop
    /* 6AAB0 800B02B0 A60FFFE4 */  sh         $t7, -0x1C($s0)
    /* 6AAB4 800B02B4 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 6AAB8 800B02B8 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AABC 800B02BC 46023200 */  add.s      $f8, $f6, $f2
    /* 6AAC0 800B02C0 4600428D */  trunc.w.s  $f10, $f8
    /* 6AAC4 800B02C4 44185000 */  mfc1       $t8, $f10
    /* 6AAC8 800B02C8 00000000 */  nop
    /* 6AACC 800B02CC A618FFF0 */  sh         $t8, -0x10($s0)
    /* 6AAD0 800B02D0 C5440000 */  lwc1       $f4, 0x0($t2)
    /* 6AAD4 800B02D4 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AAD8 800B02D8 460C3200 */  add.s      $f8, $f6, $f12
    /* 6AADC 800B02DC 4600428D */  trunc.w.s  $f10, $f8
    /* 6AAE0 800B02E0 440E5000 */  mfc1       $t6, $f10
    /* 6AAE4 800B02E4 00000000 */  nop
    /* 6AAE8 800B02E8 A60EFFF2 */  sh         $t6, -0xE($s0)
    /* 6AAEC 800B02EC C5640000 */  lwc1       $f4, 0x0($t3)
    /* 6AAF0 800B02F0 A213FFFF */  sb         $s3, -0x1($s0)
    /* 6AAF4 800B02F4 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AAF8 800B02F8 460E3200 */  add.s      $f8, $f6, $f14
    /* 6AAFC 800B02FC 4600428D */  trunc.w.s  $f10, $f8
    /* 6AB00 800B0300 44195000 */  mfc1       $t9, $f10
    /* 6AB04 800B0304 00000000 */  nop
    /* 6AB08 800B0308 A619FFF4 */  sh         $t9, -0xC($s0)
    /* 6AB0C 800B030C 8C426D60 */  lw         $v0, %lo(D_800E6D60)($v0)
    /* 6AB10 800B0310 8C581C24 */  lw         $t8, 0x1C24($v0)
    /* 6AB14 800B0314 270D0001 */  addiu      $t5, $t8, 0x1
    /* 6AB18 800B0318 AC4D1C24 */  sw         $t5, 0x1C24($v0)
    /* 6AB1C 800B031C 8C830000 */  lw         $v1, 0x0($a0)
    /* 6AB20 800B0320 246EFFD8 */  addiu      $t6, $v1, -0x28
  .L800B0324:
    /* 6AB24 800B0324 0681FFAD */  bgez       $s4, .L800B01DC
    /* 6AB28 800B0328 AC8E0000 */   sw        $t6, 0x0($a0)
  .L800B032C:
    /* 6AB2C 800B032C 8FAC00E8 */  lw         $t4, 0xE8($sp)
    /* 6AB30 800B0330 3C19801B */  lui        $t9, %hi(D_801AE948)
    /* 6AB34 800B0334 8F39E948 */  lw         $t9, %lo(D_801AE948)($t9)
    /* 6AB38 800B0338 3C03800E */  lui        $v1, %hi(D_800E6D78)
    /* 6AB3C 800B033C 000C7A00 */  sll        $t7, $t4, 8
    /* 6AB40 800B0340 24636D78 */  addiu      $v1, $v1, %lo(D_800E6D78)
    /* 6AB44 800B0344 34018DC0 */  ori        $at, $zero, 0x8DC0
    /* 6AB48 800B0348 032F8021 */  addu       $s0, $t9, $t7
    /* 6AB4C 800B034C 8C780000 */  lw         $t8, 0x0($v1)
    /* 6AB50 800B0350 02018021 */  addu       $s0, $s0, $at
    /* 6AB54 800B0354 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 6AB58 800B0358 3C05801D */  lui        $a1, %hi(D_801D7980)
    /* 6AB5C 800B035C 3C06801D */  lui        $a2, %hi(D_801D7984)
    /* 6AB60 800B0360 3C07801D */  lui        $a3, %hi(D_801D7988)
    /* 6AB64 800B0364 3C08801D */  lui        $t0, %hi(D_801D798C)
    /* 6AB68 800B0368 3C0A801D */  lui        $t2, %hi(D_801D7990)
    /* 6AB6C 800B036C 3C0B801D */  lui        $t3, %hi(D_801D7994)
    /* 6AB70 800B0370 44818000 */  mtc1       $at, $f16
    /* 6AB74 800B0374 256B7994 */  addiu      $t3, $t3, %lo(D_801D7994)
    /* 6AB78 800B0378 254A7990 */  addiu      $t2, $t2, %lo(D_801D7990)
    /* 6AB7C 800B037C 2508798C */  addiu      $t0, $t0, %lo(D_801D798C)
    /* 6AB80 800B0380 24E77988 */  addiu      $a3, $a3, %lo(D_801D7988)
    /* 6AB84 800B0384 24C67984 */  addiu      $a2, $a2, %lo(D_801D7984)
    /* 6AB88 800B0388 24A57980 */  addiu      $a1, $a1, %lo(D_801D7980)
    /* 6AB8C 800B038C 01E06025 */  or         $t4, $t7, $zero
    /* 6AB90 800B0390 0000A025 */  or         $s4, $zero, $zero
    /* 6AB94 800B0394 AD380000 */  sw         $t8, 0x0($t1)
  .L800B0398:
    /* 6AB98 800B0398 8D220000 */  lw         $v0, 0x0($t1)
    /* 6AB9C 800B039C 26940001 */  addiu      $s4, $s4, 0x1
    /* 6ABA0 800B03A0 2A810004 */  slti       $at, $s4, 0x4
    /* 6ABA4 800B03A4 8C4D0020 */  lw         $t5, 0x20($v0)
    /* 6ABA8 800B03A8 3C0E801D */  lui        $t6, %hi(D_801D7A08)
    /* 6ABAC 800B03AC 51A00070 */  beql       $t5, $zero, .L800B0570
    /* 6ABB0 800B03B0 24590028 */   addiu     $t9, $v0, 0x28
    /* 6ABB4 800B03B4 8DCE7A08 */  lw         $t6, %lo(D_801D7A08)($t6)
    /* 6ABB8 800B03B8 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6ABBC 800B03BC C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 6ABC0 800B03C0 C44E0008 */  lwc1       $f14, 0x8($v0)
    /* 6ABC4 800B03C4 11C00007 */  beqz       $t6, .L800B03E4
    /* 6ABC8 800B03C8 C4540018 */   lwc1      $f20, 0x18($v0)
    /* 6ABCC 800B03CC 3C19801A */  lui        $t9, %hi(gRiders)
    /* 6ABD0 800B03D0 8F3982F0 */  lw         $t9, %lo(gRiders)($t9)
    /* 6ABD4 800B03D4 8FAF00E8 */  lw         $t7, 0xE8($sp)
    /* 6ABD8 800B03D8 55F90003 */  bnel       $t7, $t9, .L800B03E8
    /* 6ABDC 800B03DC 4610A003 */   div.s     $f0, $f20, $f16
    /* 6ABE0 800B03E0 4614A500 */  add.s      $f20, $f20, $f20
  .L800B03E4:
    /* 6ABE4 800B03E4 4610A003 */  div.s      $f0, $f20, $f16
  .L800B03E8:
    /* 6ABE8 800B03E8 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 6ABEC 800B03EC C5060000 */  lwc1       $f6, 0x0($t0)
    /* 6ABF0 800B03F0 26100040 */  addiu      $s0, $s0, 0x40
    /* 6ABF4 800B03F4 46062200 */  add.s      $f8, $f4, $f6
    /* 6ABF8 800B03F8 C5460000 */  lwc1       $f6, 0x0($t2)
    /* 6ABFC 800B03FC C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 6AC00 800B0400 46080282 */  mul.s      $f10, $f0, $f8
    /* 6AC04 800B0404 46062200 */  add.s      $f8, $f4, $f6
    /* 6AC08 800B0408 C5660000 */  lwc1       $f6, 0x0($t3)
    /* 6AC0C 800B040C C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 6AC10 800B0410 460A1081 */  sub.s      $f2, $f2, $f10
    /* 6AC14 800B0414 46080282 */  mul.s      $f10, $f0, $f8
    /* 6AC18 800B0418 46062200 */  add.s      $f8, $f4, $f6
    /* 6AC1C 800B041C 4600110D */  trunc.w.s  $f4, $f2
    /* 6AC20 800B0420 460A6301 */  sub.s      $f12, $f12, $f10
    /* 6AC24 800B0424 46080282 */  mul.s      $f10, $f0, $f8
    /* 6AC28 800B0428 440D2000 */  mfc1       $t5, $f4
    /* 6AC2C 800B042C 00000000 */  nop
    /* 6AC30 800B0430 A60DFFC0 */  sh         $t5, -0x40($s0)
    /* 6AC34 800B0434 4600618D */  trunc.w.s  $f6, $f12
    /* 6AC38 800B0438 460A7381 */  sub.s      $f14, $f14, $f10
    /* 6AC3C 800B043C 440F3000 */  mfc1       $t7, $f6
    /* 6AC40 800B0440 4600720D */  trunc.w.s  $f8, $f14
    /* 6AC44 800B0444 A60FFFC2 */  sh         $t7, -0x3E($s0)
    /* 6AC48 800B0448 44184000 */  mfc1       $t8, $f8
    /* 6AC4C 800B044C 00000000 */  nop
    /* 6AC50 800B0450 A618FFC4 */  sh         $t8, -0x3C($s0)
    /* 6AC54 800B0454 C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 6AC58 800B0458 460AA102 */  mul.s      $f4, $f20, $f10
    /* 6AC5C 800B045C 46022180 */  add.s      $f6, $f4, $f2
    /* 6AC60 800B0460 4600320D */  trunc.w.s  $f8, $f6
    /* 6AC64 800B0464 440E4000 */  mfc1       $t6, $f8
    /* 6AC68 800B0468 00000000 */  nop
    /* 6AC6C 800B046C A60EFFD0 */  sh         $t6, -0x30($s0)
    /* 6AC70 800B0470 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 6AC74 800B0474 460AA102 */  mul.s      $f4, $f20, $f10
    /* 6AC78 800B0478 460C2180 */  add.s      $f6, $f4, $f12
    /* 6AC7C 800B047C 4600320D */  trunc.w.s  $f8, $f6
    /* 6AC80 800B0480 44194000 */  mfc1       $t9, $f8
    /* 6AC84 800B0484 00000000 */  nop
    /* 6AC88 800B0488 A619FFD2 */  sh         $t9, -0x2E($s0)
    /* 6AC8C 800B048C C4EA0000 */  lwc1       $f10, 0x0($a3)
    /* 6AC90 800B0490 460AA102 */  mul.s      $f4, $f20, $f10
    /* 6AC94 800B0494 460E2180 */  add.s      $f6, $f4, $f14
    /* 6AC98 800B0498 4600320D */  trunc.w.s  $f8, $f6
    /* 6AC9C 800B049C 440D4000 */  mfc1       $t5, $f8
    /* 6ACA0 800B04A0 00000000 */  nop
    /* 6ACA4 800B04A4 A60DFFD4 */  sh         $t5, -0x2C($s0)
    /* 6ACA8 800B04A8 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 6ACAC 800B04AC C4AA0000 */  lwc1       $f10, 0x0($a1)
    /* 6ACB0 800B04B0 46045180 */  add.s      $f6, $f10, $f4
    /* 6ACB4 800B04B4 46143202 */  mul.s      $f8, $f6, $f20
    /* 6ACB8 800B04B8 46024280 */  add.s      $f10, $f8, $f2
    /* 6ACBC 800B04BC 4600510D */  trunc.w.s  $f4, $f10
    /* 6ACC0 800B04C0 440F2000 */  mfc1       $t7, $f4
    /* 6ACC4 800B04C4 00000000 */  nop
    /* 6ACC8 800B04C8 A60FFFE0 */  sh         $t7, -0x20($s0)
    /* 6ACCC 800B04CC C5480000 */  lwc1       $f8, 0x0($t2)
    /* 6ACD0 800B04D0 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 6ACD4 800B04D4 46083280 */  add.s      $f10, $f6, $f8
    /* 6ACD8 800B04D8 46145102 */  mul.s      $f4, $f10, $f20
    /* 6ACDC 800B04DC 460C2180 */  add.s      $f6, $f4, $f12
    /* 6ACE0 800B04E0 4600320D */  trunc.w.s  $f8, $f6
    /* 6ACE4 800B04E4 44184000 */  mfc1       $t8, $f8
    /* 6ACE8 800B04E8 00000000 */  nop
    /* 6ACEC 800B04EC A618FFE2 */  sh         $t8, -0x1E($s0)
    /* 6ACF0 800B04F0 C5640000 */  lwc1       $f4, 0x0($t3)
    /* 6ACF4 800B04F4 C4EA0000 */  lwc1       $f10, 0x0($a3)
    /* 6ACF8 800B04F8 46045180 */  add.s      $f6, $f10, $f4
    /* 6ACFC 800B04FC 46143202 */  mul.s      $f8, $f6, $f20
    /* 6AD00 800B0500 460E4280 */  add.s      $f10, $f8, $f14
    /* 6AD04 800B0504 4600510D */  trunc.w.s  $f4, $f10
    /* 6AD08 800B0508 440E2000 */  mfc1       $t6, $f4
    /* 6AD0C 800B050C 00000000 */  nop
    /* 6AD10 800B0510 A60EFFE4 */  sh         $t6, -0x1C($s0)
    /* 6AD14 800B0514 C5060000 */  lwc1       $f6, 0x0($t0)
    /* 6AD18 800B0518 4606A202 */  mul.s      $f8, $f20, $f6
    /* 6AD1C 800B051C 46024280 */  add.s      $f10, $f8, $f2
    /* 6AD20 800B0520 4600510D */  trunc.w.s  $f4, $f10
    /* 6AD24 800B0524 44192000 */  mfc1       $t9, $f4
    /* 6AD28 800B0528 00000000 */  nop
    /* 6AD2C 800B052C A619FFF0 */  sh         $t9, -0x10($s0)
    /* 6AD30 800B0530 C5460000 */  lwc1       $f6, 0x0($t2)
    /* 6AD34 800B0534 4606A202 */  mul.s      $f8, $f20, $f6
    /* 6AD38 800B0538 460C4280 */  add.s      $f10, $f8, $f12
    /* 6AD3C 800B053C 4600510D */  trunc.w.s  $f4, $f10
    /* 6AD40 800B0540 440D2000 */  mfc1       $t5, $f4
    /* 6AD44 800B0544 00000000 */  nop
    /* 6AD48 800B0548 A60DFFF2 */  sh         $t5, -0xE($s0)
    /* 6AD4C 800B054C C5660000 */  lwc1       $f6, 0x0($t3)
    /* 6AD50 800B0550 4606A202 */  mul.s      $f8, $f20, $f6
    /* 6AD54 800B0554 460E4280 */  add.s      $f10, $f8, $f14
    /* 6AD58 800B0558 4600510D */  trunc.w.s  $f4, $f10
    /* 6AD5C 800B055C 440F2000 */  mfc1       $t7, $f4
    /* 6AD60 800B0560 00000000 */  nop
    /* 6AD64 800B0564 A60FFFF4 */  sh         $t7, -0xC($s0)
    /* 6AD68 800B0568 8D220000 */  lw         $v0, 0x0($t1)
    /* 6AD6C 800B056C 24590028 */  addiu      $t9, $v0, 0x28
  .L800B0570:
    /* 6AD70 800B0570 1420FF89 */  bnez       $at, .L800B0398
    /* 6AD74 800B0574 AD390000 */   sw        $t9, 0x0($t1)
    /* 6AD78 800B0578 3C0D800E */  lui        $t5, %hi(gPlayers)
    /* 6AD7C 800B057C 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* 6AD80 800B0580 3C18801B */  lui        $t8, %hi(D_801AE948)
    /* 6AD84 800B0584 8F18E948 */  lw         $t8, %lo(D_801AE948)($t8)
    /* 6AD88 800B0588 24010002 */  addiu      $at, $zero, 0x2
    /* 6AD8C 800B058C 15A10084 */  bne        $t5, $at, .L800B07A0
    /* 6AD90 800B0590 030C1021 */   addu      $v0, $t8, $t4
    /* 6AD94 800B0594 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6AD98 800B0598 34018FC0 */  ori        $at, $zero, 0x8FC0
    /* 6AD9C 800B059C 3C03801D */  lui        $v1, %hi(D_801D79A4)
    /* 6ADA0 800B05A0 3C08801D */  lui        $t0, %hi(D_801D79B8)
    /* 6ADA4 800B05A4 3C07801D */  lui        $a3, %hi(D_801D79AC)
    /* 6ADA8 800B05A8 3C06801D */  lui        $a2, %hi(D_801D79B4)
    /* 6ADAC 800B05AC 3C05801D */  lui        $a1, %hi(D_801D79A8)
    /* 6ADB0 800B05B0 3C04801D */  lui        $a0, %hi(D_801D79B0)
    /* 6ADB4 800B05B4 00418021 */  addu       $s0, $v0, $at
    /* 6ADB8 800B05B8 248479B0 */  addiu      $a0, $a0, %lo(D_801D79B0)
    /* 6ADBC 800B05BC 24A579A8 */  addiu      $a1, $a1, %lo(D_801D79A8)
    /* 6ADC0 800B05C0 24C679B4 */  addiu      $a2, $a2, %lo(D_801D79B4)
    /* 6ADC4 800B05C4 24E779AC */  addiu      $a3, $a3, %lo(D_801D79AC)
    /* 6ADC8 800B05C8 250879B8 */  addiu      $t0, $t0, %lo(D_801D79B8)
    /* 6ADCC 800B05CC 246379A4 */  addiu      $v1, $v1, %lo(D_801D79A4)
    /* 6ADD0 800B05D0 0000A025 */  or         $s4, $zero, $zero
    /* 6ADD4 800B05D4 240A0004 */  addiu      $t2, $zero, 0x4
    /* 6ADD8 800B05D8 AD2E0000 */  sw         $t6, 0x0($t1)
  .L800B05DC:
    /* 6ADDC 800B05DC 8D220000 */  lw         $v0, 0x0($t1)
    /* 6ADE0 800B05E0 26940001 */  addiu      $s4, $s4, 0x1
    /* 6ADE4 800B05E4 8C4F0020 */  lw         $t7, 0x20($v0)
    /* 6ADE8 800B05E8 51E00068 */  beql       $t7, $zero, .L800B078C
    /* 6ADEC 800B05EC 244F0028 */   addiu     $t7, $v0, 0x28
    /* 6ADF0 800B05F0 C4540018 */  lwc1       $f20, 0x18($v0)
    /* 6ADF4 800B05F4 C4660000 */  lwc1       $f6, 0x0($v1)
    /* 6ADF8 800B05F8 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 6ADFC 800B05FC 4610A003 */  div.s      $f0, $f20, $f16
    /* 6AE00 800B0600 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6AE04 800B0604 C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 6AE08 800B0608 C44E0008 */  lwc1       $f14, 0x8($v0)
    /* 6AE0C 800B060C 46083280 */  add.s      $f10, $f6, $f8
    /* 6AE10 800B0610 C4C80000 */  lwc1       $f8, 0x0($a2)
    /* 6AE14 800B0614 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 6AE18 800B0618 26100040 */  addiu      $s0, $s0, 0x40
    /* 6AE1C 800B061C 460A0102 */  mul.s      $f4, $f0, $f10
    /* 6AE20 800B0620 46083280 */  add.s      $f10, $f6, $f8
    /* 6AE24 800B0624 C5080000 */  lwc1       $f8, 0x0($t0)
    /* 6AE28 800B0628 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 6AE2C 800B062C 46041081 */  sub.s      $f2, $f2, $f4
    /* 6AE30 800B0630 460A0102 */  mul.s      $f4, $f0, $f10
    /* 6AE34 800B0634 46083280 */  add.s      $f10, $f6, $f8
    /* 6AE38 800B0638 4600118D */  trunc.w.s  $f6, $f2
    /* 6AE3C 800B063C 46046301 */  sub.s      $f12, $f12, $f4
    /* 6AE40 800B0640 460A0102 */  mul.s      $f4, $f0, $f10
    /* 6AE44 800B0644 44183000 */  mfc1       $t8, $f6
    /* 6AE48 800B0648 00000000 */  nop
    /* 6AE4C 800B064C A618FFC0 */  sh         $t8, -0x40($s0)
    /* 6AE50 800B0650 4600620D */  trunc.w.s  $f8, $f12
    /* 6AE54 800B0654 46047381 */  sub.s      $f14, $f14, $f4
    /* 6AE58 800B0658 440E4000 */  mfc1       $t6, $f8
    /* 6AE5C 800B065C 4600728D */  trunc.w.s  $f10, $f14
    /* 6AE60 800B0660 A60EFFC2 */  sh         $t6, -0x3E($s0)
    /* 6AE64 800B0664 44195000 */  mfc1       $t9, $f10
    /* 6AE68 800B0668 00000000 */  nop
    /* 6AE6C 800B066C A619FFC4 */  sh         $t9, -0x3C($s0)
    /* 6AE70 800B0670 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 6AE74 800B0674 4604A182 */  mul.s      $f6, $f20, $f4
    /* 6AE78 800B0678 46023200 */  add.s      $f8, $f6, $f2
    /* 6AE7C 800B067C 4600428D */  trunc.w.s  $f10, $f8
    /* 6AE80 800B0680 440D5000 */  mfc1       $t5, $f10
    /* 6AE84 800B0684 00000000 */  nop
    /* 6AE88 800B0688 A60DFFD0 */  sh         $t5, -0x30($s0)
    /* 6AE8C 800B068C C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 6AE90 800B0690 4604A182 */  mul.s      $f6, $f20, $f4
    /* 6AE94 800B0694 460C3200 */  add.s      $f8, $f6, $f12
    /* 6AE98 800B0698 4600428D */  trunc.w.s  $f10, $f8
    /* 6AE9C 800B069C 440F5000 */  mfc1       $t7, $f10
    /* 6AEA0 800B06A0 00000000 */  nop
    /* 6AEA4 800B06A4 A60FFFD2 */  sh         $t7, -0x2E($s0)
    /* 6AEA8 800B06A8 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 6AEAC 800B06AC 4604A182 */  mul.s      $f6, $f20, $f4
    /* 6AEB0 800B06B0 460E3200 */  add.s      $f8, $f6, $f14
    /* 6AEB4 800B06B4 4600428D */  trunc.w.s  $f10, $f8
    /* 6AEB8 800B06B8 44185000 */  mfc1       $t8, $f10
    /* 6AEBC 800B06BC 00000000 */  nop
    /* 6AEC0 800B06C0 A618FFD4 */  sh         $t8, -0x2C($s0)
    /* 6AEC4 800B06C4 C4860000 */  lwc1       $f6, 0x0($a0)
    /* 6AEC8 800B06C8 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 6AECC 800B06CC 46062200 */  add.s      $f8, $f4, $f6
    /* 6AED0 800B06D0 46144282 */  mul.s      $f10, $f8, $f20
    /* 6AED4 800B06D4 46025100 */  add.s      $f4, $f10, $f2
    /* 6AED8 800B06D8 4600218D */  trunc.w.s  $f6, $f4
    /* 6AEDC 800B06DC 440E3000 */  mfc1       $t6, $f6
    /* 6AEE0 800B06E0 00000000 */  nop
    /* 6AEE4 800B06E4 A60EFFE0 */  sh         $t6, -0x20($s0)
    /* 6AEE8 800B06E8 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 6AEEC 800B06EC C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 6AEF0 800B06F0 460A4100 */  add.s      $f4, $f8, $f10
    /* 6AEF4 800B06F4 46142182 */  mul.s      $f6, $f4, $f20
    /* 6AEF8 800B06F8 460C3200 */  add.s      $f8, $f6, $f12
    /* 6AEFC 800B06FC 4600428D */  trunc.w.s  $f10, $f8
    /* 6AF00 800B0700 44195000 */  mfc1       $t9, $f10
    /* 6AF04 800B0704 00000000 */  nop
    /* 6AF08 800B0708 A619FFE2 */  sh         $t9, -0x1E($s0)
    /* 6AF0C 800B070C C5060000 */  lwc1       $f6, 0x0($t0)
    /* 6AF10 800B0710 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 6AF14 800B0714 46062200 */  add.s      $f8, $f4, $f6
    /* 6AF18 800B0718 46144282 */  mul.s      $f10, $f8, $f20
    /* 6AF1C 800B071C 460E5100 */  add.s      $f4, $f10, $f14
    /* 6AF20 800B0720 4600218D */  trunc.w.s  $f6, $f4
    /* 6AF24 800B0724 440D3000 */  mfc1       $t5, $f6
    /* 6AF28 800B0728 00000000 */  nop
    /* 6AF2C 800B072C A60DFFE4 */  sh         $t5, -0x1C($s0)
    /* 6AF30 800B0730 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 6AF34 800B0734 4608A282 */  mul.s      $f10, $f20, $f8
    /* 6AF38 800B0738 46025100 */  add.s      $f4, $f10, $f2
    /* 6AF3C 800B073C 4600218D */  trunc.w.s  $f6, $f4
    /* 6AF40 800B0740 440F3000 */  mfc1       $t7, $f6
    /* 6AF44 800B0744 00000000 */  nop
    /* 6AF48 800B0748 A60FFFF0 */  sh         $t7, -0x10($s0)
    /* 6AF4C 800B074C C4C80000 */  lwc1       $f8, 0x0($a2)
    /* 6AF50 800B0750 4608A282 */  mul.s      $f10, $f20, $f8
    /* 6AF54 800B0754 460C5100 */  add.s      $f4, $f10, $f12
    /* 6AF58 800B0758 4600218D */  trunc.w.s  $f6, $f4
    /* 6AF5C 800B075C 44183000 */  mfc1       $t8, $f6
    /* 6AF60 800B0760 00000000 */  nop
    /* 6AF64 800B0764 A618FFF2 */  sh         $t8, -0xE($s0)
    /* 6AF68 800B0768 C5080000 */  lwc1       $f8, 0x0($t0)
    /* 6AF6C 800B076C 4608A282 */  mul.s      $f10, $f20, $f8
    /* 6AF70 800B0770 460E5100 */  add.s      $f4, $f10, $f14
    /* 6AF74 800B0774 4600218D */  trunc.w.s  $f6, $f4
    /* 6AF78 800B0778 440E3000 */  mfc1       $t6, $f6
    /* 6AF7C 800B077C 00000000 */  nop
    /* 6AF80 800B0780 A60EFFF4 */  sh         $t6, -0xC($s0)
    /* 6AF84 800B0784 8D220000 */  lw         $v0, 0x0($t1)
    /* 6AF88 800B0788 244F0028 */  addiu      $t7, $v0, 0x28
  .L800B078C:
    /* 6AF8C 800B078C 168AFF93 */  bne        $s4, $t2, .L800B05DC
    /* 6AF90 800B0790 AD2F0000 */   sw        $t7, 0x0($t1)
    /* 6AF94 800B0794 3C19801B */  lui        $t9, %hi(D_801AE948)
    /* 6AF98 800B0798 8F39E948 */  lw         $t9, %lo(D_801AE948)($t9)
    /* 6AF9C 800B079C 032C1021 */  addu       $v0, $t9, $t4
  .L800B07A0:
    /* 6AFA0 800B07A0 340191C0 */  ori        $at, $zero, 0x91C0
    /* 6AFA4 800B07A4 00418021 */  addu       $s0, $v0, $at
    /* 6AFA8 800B07A8 3C02800E */  lui        $v0, %hi(D_800E6D7C)
    /* 6AFAC 800B07AC 3C07800E */  lui        $a3, %hi(D_800E6D80)
    /* 6AFB0 800B07B0 24E76D80 */  addiu      $a3, $a3, %lo(D_800E6D80)
    /* 6AFB4 800B07B4 24426D7C */  addiu      $v0, $v0, %lo(D_800E6D7C)
    /* 6AFB8 800B07B8 24140007 */  addiu      $s4, $zero, 0x7
    /* 6AFBC 800B07BC 240800DF */  addiu      $t0, $zero, 0xDF
    /* 6AFC0 800B07C0 24060030 */  addiu      $a2, $zero, 0x30
    /* 6AFC4 800B07C4 240500FF */  addiu      $a1, $zero, 0xFF
  .L800B07C8:
    /* 6AFC8 800B07C8 3C18800E */  lui        $t8, %hi(D_800E6D60)
    /* 6AFCC 800B07CC 8F186D60 */  lw         $t8, %lo(D_800E6D60)($t8)
    /* 6AFD0 800B07D0 8CF90000 */  lw         $t9, 0x0($a3)
    /* 6AFD4 800B07D4 26100020 */  addiu      $s0, $s0, 0x20
    /* 6AFD8 800B07D8 8F0D1C38 */  lw         $t5, 0x1C38($t8)
    /* 6AFDC 800B07DC 01B42021 */  addu       $a0, $t5, $s4
    /* 6AFE0 800B07E0 04810004 */  bgez       $a0, .L800B07F4
    /* 6AFE4 800B07E4 308E0007 */   andi      $t6, $a0, 0x7
    /* 6AFE8 800B07E8 11C00002 */  beqz       $t6, .L800B07F4
    /* 6AFEC 800B07EC 00000000 */   nop
    /* 6AFF0 800B07F0 25CEFFF8 */  addiu      $t6, $t6, -0x8
  .L800B07F4:
    /* 6AFF4 800B07F4 01C60019 */  multu      $t6, $a2
    /* 6AFF8 800B07F8 2694FFFF */  addiu      $s4, $s4, -0x1
    /* 6AFFC 800B07FC 00007812 */  mflo       $t7
    /* 6B000 800B0800 01F9C021 */  addu       $t8, $t7, $t9
    /* 6B004 800B0804 AC580000 */  sw         $t8, 0x0($v0)
    /* 6B008 800B0808 C7080000 */  lwc1       $f8, 0x0($t8)
    /* 6B00C 800B080C 4600428D */  trunc.w.s  $f10, $f8
    /* 6B010 800B0810 44195000 */  mfc1       $t9, $f10
    /* 6B014 800B0814 00000000 */  nop
    /* 6B018 800B0818 A619FFE0 */  sh         $t9, -0x20($s0)
    /* 6B01C 800B081C 8C580000 */  lw         $t8, 0x0($v0)
    /* 6B020 800B0820 C7040004 */  lwc1       $f4, 0x4($t8)
    /* 6B024 800B0824 4600218D */  trunc.w.s  $f6, $f4
    /* 6B028 800B0828 440E3000 */  mfc1       $t6, $f6
    /* 6B02C 800B082C 00000000 */  nop
    /* 6B030 800B0830 A60EFFE2 */  sh         $t6, -0x1E($s0)
    /* 6B034 800B0834 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 6B038 800B0838 C5E80008 */  lwc1       $f8, 0x8($t7)
    /* 6B03C 800B083C A205FFEF */  sb         $a1, -0x11($s0)
    /* 6B040 800B0840 4600428D */  trunc.w.s  $f10, $f8
    /* 6B044 800B0844 44185000 */  mfc1       $t8, $f10
    /* 6B048 800B0848 00000000 */  nop
    /* 6B04C 800B084C A618FFE4 */  sh         $t8, -0x1C($s0)
    /* 6B050 800B0850 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 6B054 800B0854 C5A4000C */  lwc1       $f4, 0xC($t5)
    /* 6B058 800B0858 4600218D */  trunc.w.s  $f6, $f4
    /* 6B05C 800B085C 440F3000 */  mfc1       $t7, $f6
    /* 6B060 800B0860 00000000 */  nop
    /* 6B064 800B0864 A60FFFF0 */  sh         $t7, -0x10($s0)
    /* 6B068 800B0868 8C590000 */  lw         $t9, 0x0($v0)
    /* 6B06C 800B086C C7280010 */  lwc1       $f8, 0x10($t9)
    /* 6B070 800B0870 4600428D */  trunc.w.s  $f10, $f8
    /* 6B074 800B0874 440D5000 */  mfc1       $t5, $f10
    /* 6B078 800B0878 00000000 */  nop
    /* 6B07C 800B087C A60DFFF2 */  sh         $t5, -0xE($s0)
    /* 6B080 800B0880 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6B084 800B0884 C5C40014 */  lwc1       $f4, 0x14($t6)
    /* 6B088 800B0888 A205FFFF */  sb         $a1, -0x1($s0)
    /* 6B08C 800B088C 4600218D */  trunc.w.s  $f6, $f4
    /* 6B090 800B0890 44193000 */  mfc1       $t9, $f6
    /* 6B094 800B0894 00000000 */  nop
    /* 6B098 800B0898 A619FFF4 */  sh         $t9, -0xC($s0)
    /* 6B09C 800B089C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6B0A0 800B08A0 8C780028 */  lw         $t8, 0x28($v1)
    /* 6B0A4 800B08A4 270D0001 */  addiu      $t5, $t8, 0x1
    /* 6B0A8 800B08A8 0681FFC7 */  bgez       $s4, .L800B07C8
    /* 6B0AC 800B08AC AC6D0028 */   sw        $t5, 0x28($v1)
    /* 6B0B0 800B08B0 8FBF0084 */  lw         $ra, 0x84($sp)
    /* 6B0B4 800B08B4 D7B40030 */  ldc1       $f20, 0x30($sp)
    /* 6B0B8 800B08B8 D7B60038 */  ldc1       $f22, 0x38($sp)
    /* 6B0BC 800B08BC D7B80040 */  ldc1       $f24, 0x40($sp)
    /* 6B0C0 800B08C0 D7BA0048 */  ldc1       $f26, 0x48($sp)
    /* 6B0C4 800B08C4 D7BC0050 */  ldc1       $f28, 0x50($sp)
    /* 6B0C8 800B08C8 D7BE0058 */  ldc1       $f30, 0x58($sp)
    /* 6B0CC 800B08CC 8FB00060 */  lw         $s0, 0x60($sp)
    /* 6B0D0 800B08D0 8FB10064 */  lw         $s1, 0x64($sp)
    /* 6B0D4 800B08D4 8FB20068 */  lw         $s2, 0x68($sp)
    /* 6B0D8 800B08D8 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 6B0DC 800B08DC 8FB40070 */  lw         $s4, 0x70($sp)
    /* 6B0E0 800B08E0 8FB50074 */  lw         $s5, 0x74($sp)
    /* 6B0E4 800B08E4 8FB60078 */  lw         $s6, 0x78($sp)
    /* 6B0E8 800B08E8 8FB7007C */  lw         $s7, 0x7C($sp)
    /* 6B0EC 800B08EC 8FBE0080 */  lw         $fp, 0x80($sp)
    /* 6B0F0 800B08F0 03E00008 */  jr         $ra
    /* 6B0F4 800B08F4 27BD00E8 */   addiu     $sp, $sp, 0xE8
