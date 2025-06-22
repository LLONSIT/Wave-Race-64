glabel func_A95D0_801DEEC4
    /* AD4F4 801DEEC4 24820004 */  addiu      $v0, $a0, 0x4
    /* AD4F8 801DEEC8 00402825 */  or         $a1, $v0, $zero
    /* AD4FC 801DEECC 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801DEED0:
    /* AD500 801DEED0 C4A00018 */  lwc1       $f0, 0x18($a1)
    /* AD504 801DEED4 C4A40024 */  lwc1       $f4, 0x24($a1)
    /* AD508 801DEED8 C4480030 */  lwc1       $f8, 0x30($v0)
    /* AD50C 801DEEDC 24630001 */  addiu      $v1, $v1, 0x1
    /* AD510 801DEEE0 46002181 */  sub.s      $f6, $f4, $f0
    /* AD514 801DEEE4 28610003 */  slti       $at, $v1, 0x3
    /* AD518 801DEEE8 24A50004 */  addiu      $a1, $a1, 0x4
    /* AD51C 801DEEEC 46083282 */  mul.s      $f10, $f6, $f8
    /* AD520 801DEEF0 460A0400 */  add.s      $f16, $f0, $f10
    /* AD524 801DEEF4 1420FFF6 */  bnez       $at, .LA95D0_801DEED0
    /* AD528 801DEEF8 E4B00014 */   swc1      $f16, 0x14($a1)
    /* AD52C 801DEEFC C4400034 */  lwc1       $f0, 0x34($v0)
    /* AD530 801DEF00 C4520038 */  lwc1       $f18, 0x38($v0)
    /* AD534 801DEF04 C446003C */  lwc1       $f6, 0x3C($v0)
    /* AD538 801DEF08 00402825 */  or         $a1, $v0, $zero
    /* AD53C 801DEF0C 46009101 */  sub.s      $f4, $f18, $f0
    /* AD540 801DEF10 00001825 */  or         $v1, $zero, $zero
    /* AD544 801DEF14 46062202 */  mul.s      $f8, $f4, $f6
    /* AD548 801DEF18 46080280 */  add.s      $f10, $f0, $f8
    /* AD54C 801DEF1C E44A0034 */  swc1       $f10, 0x34($v0)
    /* AD550 801DEF20 24020002 */  addiu      $v0, $zero, 0x2
    /* AD554 801DEF24 C4B20040 */  lwc1       $f18, 0x40($a1)
    /* AD558 801DEF28 C4AC0048 */  lwc1       $f12, 0x48($a1)
    /* AD55C 801DEF2C C4AA0050 */  lwc1       $f10, 0x50($a1)
    /* AD560 801DEF30 24630001 */  addiu      $v1, $v1, 0x1
    /* AD564 801DEF34 46126301 */  sub.s      $f12, $f12, $f18
    /* AD568 801DEF38 460A6402 */  mul.s      $f16, $f12, $f10
    /* AD56C 801DEF3C 5062000D */  beql       $v1, $v0, .LA95D0_801DEF74
    /* AD570 801DEF40 46109380 */   add.s     $f14, $f18, $f16
    /* AD574 801DEF44 46109380 */  add.s      $f14, $f18, $f16
  .LA95D0_801DEF48:
    /* AD578 801DEF48 C4B20044 */  lwc1       $f18, 0x44($a1)
    /* AD57C 801DEF4C C4AC004C */  lwc1       $f12, 0x4C($a1)
    /* AD580 801DEF50 C4AA0054 */  lwc1       $f10, 0x54($a1)
    /* AD584 801DEF54 24630001 */  addiu      $v1, $v1, 0x1
    /* AD588 801DEF58 46126301 */  sub.s      $f12, $f12, $f18
    /* AD58C 801DEF5C E4AE0040 */  swc1       $f14, 0x40($a1)
    /* AD590 801DEF60 24A50004 */  addiu      $a1, $a1, 0x4
    /* AD594 801DEF64 460A6402 */  mul.s      $f16, $f12, $f10
    /* AD598 801DEF68 5462FFF7 */  bnel       $v1, $v0, .LA95D0_801DEF48
    /* AD59C 801DEF6C 46109380 */   add.s     $f14, $f18, $f16
    /* AD5A0 801DEF70 46109380 */  add.s      $f14, $f18, $f16
  .LA95D0_801DEF74:
    /* AD5A4 801DEF74 24A50004 */  addiu      $a1, $a1, 0x4
    /* AD5A8 801DEF78 E4AE003C */  swc1       $f14, 0x3C($a1)
    /* AD5AC 801DEF7C 03E00008 */  jr         $ra
    /* AD5B0 801DEF80 00000000 */   nop
.size func_A95D0_801DEEC4, . - func_A95D0_801DEEC4
