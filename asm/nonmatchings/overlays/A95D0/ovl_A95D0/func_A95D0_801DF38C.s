glabel func_A95D0_801DF38C
    /* AD9BC 801DF38C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* AD9C0 801DF390 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD9C4 801DF394 C4800070 */  lwc1       $f0, 0x70($a0)
    /* AD9C8 801DF398 C4840074 */  lwc1       $f4, 0x74($a0)
    /* AD9CC 801DF39C C4880078 */  lwc1       $f8, 0x78($a0)
    /* AD9D0 801DF3A0 C482007C */  lwc1       $f2, 0x7C($a0)
    /* AD9D4 801DF3A4 46002181 */  sub.s      $f6, $f4, $f0
    /* AD9D8 801DF3A8 C48C0088 */  lwc1       $f12, 0x88($a0)
    /* AD9DC 801DF3AC 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AD9E0 801DF3B0 3C058015 */  lui        $a1, %hi(gSinTable)
    /* AD9E4 801DF3B4 46083282 */  mul.s      $f10, $f6, $f8
    /* AD9E8 801DF3B8 C4860080 */  lwc1       $f6, 0x80($a0)
    /* AD9EC 801DF3BC 24A54350 */  addiu      $a1, $a1, %lo(gSinTable)
    /* AD9F0 801DF3C0 00803025 */  or         $a2, $a0, $zero
    /* AD9F4 801DF3C4 46023201 */  sub.s      $f8, $f6, $f2
    /* AD9F8 801DF3C8 460A0100 */  add.s      $f4, $f0, $f10
    /* AD9FC 801DF3CC C48A0084 */  lwc1       $f10, 0x84($a0)
    /* ADA00 801DF3D0 E4840070 */  swc1       $f4, 0x70($a0)
    /* ADA04 801DF3D4 460A4102 */  mul.s      $f4, $f8, $f10
    /* ADA08 801DF3D8 C488008C */  lwc1       $f8, 0x8C($a0)
    /* ADA0C 801DF3DC 460C4281 */  sub.s      $f10, $f8, $f12
    /* ADA10 801DF3E0 46041180 */  add.s      $f6, $f2, $f4
    /* ADA14 801DF3E4 C4840090 */  lwc1       $f4, 0x90($a0)
    /* ADA18 801DF3E8 E486007C */  swc1       $f6, 0x7C($a0)
    /* ADA1C 801DF3EC 46045182 */  mul.s      $f6, $f10, $f4
    /* ADA20 801DF3F0 C484007C */  lwc1       $f4, 0x7C($a0)
    /* ADA24 801DF3F4 C48A0068 */  lwc1       $f10, 0x68($a0)
    /* ADA28 801DF3F8 46045400 */  add.s      $f16, $f10, $f4
    /* ADA2C 801DF3FC 44815000 */  mtc1       $at, $f10
    /* ADA30 801DF400 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* ADA34 801DF404 46066200 */  add.s      $f8, $f12, $f6
    /* ADA38 801DF408 460A8102 */  mul.s      $f4, $f16, $f10
    /* ADA3C 801DF40C C486006C */  lwc1       $f6, 0x6C($a0)
    /* ADA40 801DF410 E4880088 */  swc1       $f8, 0x88($a0)
    /* ADA44 801DF414 C4880088 */  lwc1       $f8, 0x88($a0)
    /* ADA48 801DF418 46083480 */  add.s      $f18, $f6, $f8
    /* ADA4C 801DF41C 44813000 */  mtc1       $at, $f6
    /* ADA50 801DF420 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* ADA54 801DF424 46062203 */  div.s      $f8, $f4, $f6
    /* ADA58 801DF428 44812000 */  mtc1       $at, $f4
    /* ADA5C 801DF42C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* ADA60 801DF430 46049182 */  mul.s      $f6, $f18, $f4
    /* ADA64 801DF434 4600428D */  trunc.w.s  $f10, $f8
    /* ADA68 801DF438 44814000 */  mtc1       $at, $f8
    /* ADA6C 801DF43C 24010002 */  addiu      $at, $zero, 0x2
    /* ADA70 801DF440 44025000 */  mfc1       $v0, $f10
    /* ADA74 801DF444 46083283 */  div.s      $f10, $f6, $f8
    /* ADA78 801DF448 C4880070 */  lwc1       $f8, 0x70($a0)
    /* ADA7C 801DF44C 244A0400 */  addiu      $t2, $v0, 0x400
    /* ADA80 801DF450 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* ADA84 801DF454 000B6080 */  sll        $t4, $t3, 2
    /* ADA88 801DF458 00AC6821 */  addu       $t5, $a1, $t4
    /* ADA8C 801DF45C C5A60000 */  lwc1       $f6, 0x0($t5)
    /* ADA90 801DF460 4600510D */  trunc.w.s  $f4, $f10
    /* ADA94 801DF464 44032000 */  mfc1       $v1, $f4
    /* ADA98 801DF468 00000000 */  nop
    /* ADA9C 801DF46C 24780400 */  addiu      $t8, $v1, 0x400
    /* ADAA0 801DF470 33190FFF */  andi       $t9, $t8, 0xFFF
    /* ADAA4 801DF474 00194080 */  sll        $t0, $t9, 2
    /* ADAA8 801DF478 00A84821 */  addu       $t1, $a1, $t0
    /* ADAAC 801DF47C C52E0000 */  lwc1       $f14, 0x0($t1)
    /* ADAB0 801DF480 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* ADAB4 801DF484 000E7880 */  sll        $t7, $t6, 2
    /* ADAB8 801DF488 460E4282 */  mul.s      $f10, $f8, $f14
    /* ADABC 801DF48C 00AFC021 */  addu       $t8, $a1, $t7
    /* ADAC0 801DF490 C7080000 */  lwc1       $f8, 0x0($t8)
    /* ADAC4 801DF494 30590FFF */  andi       $t9, $v0, 0xFFF
    /* ADAC8 801DF498 00194080 */  sll        $t0, $t9, 2
    /* ADACC 801DF49C 00A84821 */  addu       $t1, $a1, $t0
    /* ADAD0 801DF4A0 27A50038 */  addiu      $a1, $sp, 0x38
    /* ADAD4 801DF4A4 460A3102 */  mul.s      $f4, $f6, $f10
    /* ADAD8 801DF4A8 27A2002C */  addiu      $v0, $sp, 0x2C
    /* ADADC 801DF4AC 24C30004 */  addiu      $v1, $a2, 0x4
    /* ADAE0 801DF4B0 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* ADAE4 801DF4B4 C4860070 */  lwc1       $f6, 0x70($a0)
    /* ADAE8 801DF4B8 C5240000 */  lwc1       $f4, 0x0($t1)
    /* ADAEC 801DF4BC 46064282 */  mul.s      $f10, $f8, $f6
    /* ADAF0 801DF4C0 E7AA0030 */  swc1       $f10, 0x30($sp)
    /* ADAF4 801DF4C4 C4880070 */  lwc1       $f8, 0x70($a0)
    /* ADAF8 801DF4C8 460E4182 */  mul.s      $f6, $f8, $f14
    /* ADAFC 801DF4CC 00000000 */  nop
    /* ADB00 801DF4D0 46062282 */  mul.s      $f10, $f4, $f6
    /* ADB04 801DF4D4 E7AA0034 */  swc1       $f10, 0x34($sp)
    /* ADB08 801DF4D8 8C870000 */  lw         $a3, 0x0($a0)
    /* ADB0C 801DF4DC 24C4005C */  addiu      $a0, $a2, 0x5C
    /* ADB10 801DF4E0 10E10006 */  beq        $a3, $at, .LA95D0_801DF4FC
    /* ADB14 801DF4E4 00000000 */   nop
    /* ADB18 801DF4E8 24010003 */  addiu      $at, $zero, 0x3
    /* ADB1C 801DF4EC 10E1000F */  beq        $a3, $at, .LA95D0_801DF52C
    /* ADB20 801DF4F0 27A2002C */   addiu     $v0, $sp, 0x2C
    /* ADB24 801DF4F4 1000001A */  b          .LA95D0_801DF560
    /* ADB28 801DF4F8 00000000 */   nop
  .LA95D0_801DF4FC:
    /* ADB2C 801DF4FC C4880000 */  lwc1       $f8, 0x0($a0)
    /* ADB30 801DF500 24420004 */  addiu      $v0, $v0, 0x4
    /* ADB34 801DF504 24630004 */  addiu      $v1, $v1, 0x4
    /* ADB38 801DF508 E468FFFC */  swc1       $f8, -0x4($v1)
    /* ADB3C 801DF50C C4860000 */  lwc1       $f6, 0x0($a0)
    /* ADB40 801DF510 C444FFFC */  lwc1       $f4, -0x4($v0)
    /* ADB44 801DF514 24840004 */  addiu      $a0, $a0, 0x4
    /* ADB48 801DF518 46062280 */  add.s      $f10, $f4, $f6
    /* ADB4C 801DF51C 1445FFF7 */  bne        $v0, $a1, .LA95D0_801DF4FC
    /* ADB50 801DF520 E46A0008 */   swc1      $f10, 0x8($v1)
    /* ADB54 801DF524 1000000E */  b          .LA95D0_801DF560
    /* ADB58 801DF528 00000000 */   nop
  .LA95D0_801DF52C:
    /* ADB5C 801DF52C 24C30004 */  addiu      $v1, $a2, 0x4
    /* ADB60 801DF530 24C4005C */  addiu      $a0, $a2, 0x5C
    /* ADB64 801DF534 27A50038 */  addiu      $a1, $sp, 0x38
  .LA95D0_801DF538:
    /* ADB68 801DF538 C4880000 */  lwc1       $f8, 0x0($a0)
    /* ADB6C 801DF53C 24420004 */  addiu      $v0, $v0, 0x4
    /* ADB70 801DF540 24630004 */  addiu      $v1, $v1, 0x4
    /* ADB74 801DF544 E4680008 */  swc1       $f8, 0x8($v1)
    /* ADB78 801DF548 C4860000 */  lwc1       $f6, 0x0($a0)
    /* ADB7C 801DF54C C444FFFC */  lwc1       $f4, -0x4($v0)
    /* ADB80 801DF550 24840004 */  addiu      $a0, $a0, 0x4
    /* ADB84 801DF554 46062280 */  add.s      $f10, $f4, $f6
    /* ADB88 801DF558 1445FFF7 */  bne        $v0, $a1, .LA95D0_801DF538
    /* ADB8C 801DF55C E46AFFFC */   swc1      $f10, -0x4($v1)
  .LA95D0_801DF560:
    /* ADB90 801DF560 0C077BB1 */  jal        func_A95D0_801DEEC4
    /* ADB94 801DF564 00C02025 */   or        $a0, $a2, $zero
    /* ADB98 801DF568 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ADB9C 801DF56C 27BD0048 */  addiu      $sp, $sp, 0x48
    /* ADBA0 801DF570 03E00008 */  jr         $ra
    /* ADBA4 801DF574 00000000 */   nop
