glabel func_800BC4B0
    /* 76CB0 800BC4B0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 76CB4 800BC4B4 44810000 */  mtc1       $at, $f0
    /* 76CB8 800BC4B8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 76CBC 800BC4BC A08E00A0 */  sb         $t6, 0xA0($a0)
    /* 76CC0 800BC4C0 AC800090 */  sw         $zero, 0x90($a0)
    /* 76CC4 800BC4C4 3C0F800F */  lui        $t7, %hi(D_800EDC38)
    /* 76CC8 800BC4C8 E480003C */  swc1       $f0, 0x3C($a0)
    /* 76CCC 800BC4CC E4800038 */  swc1       $f0, 0x38($a0)
    /* 76CD0 800BC4D0 8DEFDC38 */  lw         $t7, %lo(D_800EDC38)($t7)
    /* 76CD4 800BC4D4 8C980044 */  lw         $t8, 0x44($a0)
    /* 76CD8 800BC4D8 2483008C */  addiu      $v1, $a0, 0x8C
    /* 76CDC 800BC4DC AC8F0094 */  sw         $t7, 0x94($a0)
    /* 76CE0 800BC4E0 8F19004C */  lw         $t9, 0x4C($t8)
    /* 76CE4 800BC4E4 AC99008C */  sw         $t9, 0x8C($a0)
    /* 76CE8 800BC4E8 97220016 */  lhu        $v0, 0x16($t9)
    /* 76CEC 800BC4EC 14400009 */  bnez       $v0, .L800BC514
    /* 76CF0 800BC4F0 A48200A4 */   sh        $v0, 0xA4($a0)
    /* 76CF4 800BC4F4 2483008C */  addiu      $v1, $a0, 0x8C
    /* 76CF8 800BC4F8 8C650000 */  lw         $a1, 0x0($v1)
    /* 76CFC 800BC4FC 94A90012 */  lhu        $t1, 0x12($a1)
    /* 76D00 800BC500 44892000 */  mtc1       $t1, $f4
    /* 76D04 800BC504 00000000 */  nop
    /* 76D08 800BC508 468021A0 */  cvt.s.w    $f6, $f4
    /* 76D0C 800BC50C 10000007 */  b          .L800BC52C
    /* 76D10 800BC510 E466000C */   swc1      $f6, 0xC($v1)
  .L800BC514:
    /* 76D14 800BC514 8C650000 */  lw         $a1, 0x0($v1)
    /* 76D18 800BC518 94AA000E */  lhu        $t2, 0xE($a1)
    /* 76D1C 800BC51C 448A4000 */  mtc1       $t2, $f8
    /* 76D20 800BC520 00000000 */  nop
    /* 76D24 800BC524 468042A0 */  cvt.s.w    $f10, $f8
    /* 76D28 800BC528 E46A000C */  swc1       $f10, 0xC($v1)
  .L800BC52C:
    /* 76D2C 800BC52C 94A20014 */  lhu        $v0, 0x14($a1)
    /* 76D30 800BC530 14400007 */  bnez       $v0, .L800BC550
    /* 76D34 800BC534 A4620016 */   sh        $v0, 0x16($v1)
    /* 76D38 800BC538 94AB0010 */  lhu        $t3, 0x10($a1)
    /* 76D3C 800BC53C 448B8000 */  mtc1       $t3, $f16
    /* 76D40 800BC540 00000000 */  nop
    /* 76D44 800BC544 468084A0 */  cvt.s.w    $f18, $f16
    /* 76D48 800BC548 10000006 */  b          .L800BC564
    /* 76D4C 800BC54C E4720010 */   swc1      $f18, 0x10($v1)
  .L800BC550:
    /* 76D50 800BC550 94AC000C */  lhu        $t4, 0xC($a1)
    /* 76D54 800BC554 448C2000 */  mtc1       $t4, $f4
    /* 76D58 800BC558 00000000 */  nop
    /* 76D5C 800BC55C 468021A0 */  cvt.s.w    $f6, $f4
    /* 76D60 800BC560 E4660010 */  swc1       $f6, 0x10($v1)
  .L800BC564:
    /* 76D64 800BC564 94AD0018 */  lhu        $t5, 0x18($a1)
    /* 76D68 800BC568 24820030 */  addiu      $v0, $a0, 0x30
    /* 76D6C 800BC56C A46D001A */  sh         $t5, 0x1A($v1)
    /* 76D70 800BC570 8C4E0014 */  lw         $t6, 0x14($v0)
    /* 76D74 800BC574 8DC10008 */  lw         $at, 0x8($t6)
    /* 76D78 800BC578 AC41004C */  sw         $at, 0x4C($v0)
    /* 76D7C 800BC57C 8DD8000C */  lw         $t8, 0xC($t6)
    /* 76D80 800BC580 AC580050 */  sw         $t8, 0x50($v0)
    /* 76D84 800BC584 8DC10010 */  lw         $at, 0x10($t6)
    /* 76D88 800BC588 AC410054 */  sw         $at, 0x54($v0)
    /* 76D8C 800BC58C 8DD80014 */  lw         $t8, 0x14($t6)
    /* 76D90 800BC590 03E00008 */  jr         $ra
    /* 76D94 800BC594 AC580058 */   sw        $t8, 0x58($v0)
.size func_800BC4B0, . - func_800BC4B0
