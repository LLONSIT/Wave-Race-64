glabel func_A95D0_801EE4D0
    /* BCB00 801EE4D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BCB04 801EE4D4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* BCB08 801EE4D8 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCB0C 801EE4DC 44813000 */  mtc1       $at, $f6
    /* BCB10 801EE4E0 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* BCB14 801EE4E4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCB18 801EE4E8 44815000 */  mtc1       $at, $f10
    /* BCB1C 801EE4EC 46062203 */  div.s      $f8, $f4, $f6
    /* BCB20 801EE4F0 AFA60030 */  sw         $a2, 0x30($sp)
    /* BCB24 801EE4F4 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCB28 801EE4F8 AFA70034 */  sw         $a3, 0x34($sp)
    /* BCB2C 801EE4FC 3C068015 */  lui        $a2, %hi(gSinTable)
    /* BCB30 801EE500 24C64350 */  addiu      $a2, $a2, %lo(gSinTable)
    /* BCB34 801EE504 460A4102 */  mul.s      $f4, $f8, $f10
    /* BCB38 801EE508 44815000 */  mtc1       $at, $f10
    /* BCB3C 801EE50C C7A80030 */  lwc1       $f8, 0x30($sp)
    /* BCB40 801EE510 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCB44 801EE514 4600218D */  trunc.w.s  $f6, $f4
    /* BCB48 801EE518 460A4103 */  div.s      $f4, $f8, $f10
    /* BCB4C 801EE51C 44023000 */  mfc1       $v0, $f6
    /* BCB50 801EE520 44813000 */  mtc1       $at, $f6
    /* BCB54 801EE524 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCB58 801EE528 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* BCB5C 801EE52C 000FC080 */  sll        $t8, $t7, 2
    /* BCB60 801EE530 00D8C821 */  addu       $t9, $a2, $t8
    /* BCB64 801EE534 C72C0000 */  lwc1       $f12, 0x0($t9)
    /* BCB68 801EE538 24580400 */  addiu      $t8, $v0, 0x400
    /* BCB6C 801EE53C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* BCB70 801EE540 00194080 */  sll        $t0, $t9, 2
    /* BCB74 801EE544 46062202 */  mul.s      $f8, $f4, $f6
    /* BCB78 801EE548 44813000 */  mtc1       $at, $f6
    /* BCB7C 801EE54C C7A40034 */  lwc1       $f4, 0x34($sp)
    /* BCB80 801EE550 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCB84 801EE554 4600428D */  trunc.w.s  $f10, $f8
    /* BCB88 801EE558 46062203 */  div.s      $f8, $f4, $f6
    /* BCB8C 801EE55C 44035000 */  mfc1       $v1, $f10
    /* BCB90 801EE560 44815000 */  mtc1       $at, $f10
    /* BCB94 801EE564 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BCB98 801EE568 30690FFF */  andi       $t1, $v1, 0xFFF
    /* BCB9C 801EE56C 00095080 */  sll        $t2, $t1, 2
    /* BCBA0 801EE570 00CA5821 */  addu       $t3, $a2, $t2
    /* BCBA4 801EE574 C5720000 */  lwc1       $f18, 0x0($t3)
    /* BCBA8 801EE578 246A0400 */  addiu      $t2, $v1, 0x400
    /* BCBAC 801EE57C 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* BCBB0 801EE580 000B6080 */  sll        $t4, $t3, 2
    /* BCBB4 801EE584 00C84821 */  addu       $t1, $a2, $t0
    /* BCBB8 801EE588 C52E0000 */  lwc1       $f14, 0x0($t1)
    /* BCBBC 801EE58C 460A4102 */  mul.s      $f4, $f8, $f10
    /* BCBC0 801EE590 4600218D */  trunc.w.s  $f6, $f4
    /* BCBC4 801EE594 46007107 */  neg.s      $f4, $f14
    /* BCBC8 801EE598 44053000 */  mfc1       $a1, $f6
    /* BCBCC 801EE59C 00000000 */  nop
    /* BCBD0 801EE5A0 30AD0FFF */  andi       $t5, $a1, 0xFFF
    /* BCBD4 801EE5A4 000D7080 */  sll        $t6, $t5, 2
    /* BCBD8 801EE5A8 00CE7821 */  addu       $t7, $a2, $t6
    /* BCBDC 801EE5AC C5E00000 */  lwc1       $f0, 0x0($t7)
    /* BCBE0 801EE5B0 24AE0400 */  addiu      $t6, $a1, 0x400
    /* BCBE4 801EE5B4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* BCBE8 801EE5B8 000FC080 */  sll        $t8, $t7, 2
    /* BCBEC 801EE5BC 00CC6821 */  addu       $t5, $a2, $t4
    /* BCBF0 801EE5C0 00D8C821 */  addu       $t9, $a2, $t8
    /* BCBF4 801EE5C4 C5B00000 */  lwc1       $f16, 0x0($t5)
    /* BCBF8 801EE5C8 C7220000 */  lwc1       $f2, 0x0($t9)
    /* BCBFC 801EE5CC 46028202 */  mul.s      $f8, $f16, $f2
    /* BCC00 801EE5D0 00000000 */  nop
    /* BCC04 801EE5D4 46126282 */  mul.s      $f10, $f12, $f18
    /* BCC08 801EE5D8 00000000 */  nop
    /* BCC0C 801EE5DC 46002182 */  mul.s      $f6, $f4, $f0
    /* BCC10 801EE5E0 E4880000 */  swc1       $f8, 0x0($a0)
    /* BCC14 801EE5E4 E7AA0008 */  swc1       $f10, 0x8($sp)
    /* BCC18 801EE5E8 C7A80008 */  lwc1       $f8, 0x8($sp)
    /* BCC1C 801EE5EC 46024282 */  mul.s      $f10, $f8, $f2
    /* BCC20 801EE5F0 460A3100 */  add.s      $f4, $f6, $f10
    /* BCC24 801EE5F4 46127202 */  mul.s      $f8, $f14, $f18
    /* BCC28 801EE5F8 E4840010 */  swc1       $f4, 0x10($a0)
    /* BCC2C 801EE5FC 46006182 */  mul.s      $f6, $f12, $f0
    /* BCC30 801EE600 E7A80004 */  swc1       $f8, 0x4($sp)
    /* BCC34 801EE604 C7AA0004 */  lwc1       $f10, 0x4($sp)
    /* BCC38 801EE608 46025102 */  mul.s      $f4, $f10, $f2
    /* BCC3C 801EE60C 46043200 */  add.s      $f8, $f6, $f4
    /* BCC40 801EE610 46008182 */  mul.s      $f6, $f16, $f0
    /* BCC44 801EE614 E4880020 */  swc1       $f8, 0x20($a0)
    /* BCC48 801EE618 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* BCC4C 801EE61C 46027102 */  mul.s      $f4, $f14, $f2
    /* BCC50 801EE620 E4860004 */  swc1       $f6, 0x4($a0)
    /* BCC54 801EE624 E48A0030 */  swc1       $f10, 0x30($a0)
    /* BCC58 801EE628 C7A80008 */  lwc1       $f8, 0x8($sp)
    /* BCC5C 801EE62C 46004282 */  mul.s      $f10, $f8, $f0
    /* BCC60 801EE630 46006207 */  neg.s      $f8, $f12
    /* BCC64 801EE634 460A2180 */  add.s      $f6, $f4, $f10
    /* BCC68 801EE638 46024102 */  mul.s      $f4, $f8, $f2
    /* BCC6C 801EE63C E4860014 */  swc1       $f6, 0x14($a0)
    /* BCC70 801EE640 C7AA0004 */  lwc1       $f10, 0x4($sp)
    /* BCC74 801EE644 46005182 */  mul.s      $f6, $f10, $f0
    /* BCC78 801EE648 44800000 */  mtc1       $zero, $f0
    /* BCC7C 801EE64C 46062200 */  add.s      $f8, $f4, $f6
    /* BCC80 801EE650 46106182 */  mul.s      $f6, $f12, $f16
    /* BCC84 801EE654 46009107 */  neg.s      $f4, $f18
    /* BCC88 801EE658 E4880024 */  swc1       $f8, 0x24($a0)
    /* BCC8C 801EE65C 46107202 */  mul.s      $f8, $f14, $f16
    /* BCC90 801EE660 C7AA003C */  lwc1       $f10, 0x3C($sp)
    /* BCC94 801EE664 E4840008 */  swc1       $f4, 0x8($a0)
    /* BCC98 801EE668 E4860018 */  swc1       $f6, 0x18($a0)
    /* BCC9C 801EE66C E48A0034 */  swc1       $f10, 0x34($a0)
    /* BCCA0 801EE670 44812000 */  mtc1       $at, $f4
    /* BCCA4 801EE674 E4880028 */  swc1       $f8, 0x28($a0)
    /* BCCA8 801EE678 C7AA0040 */  lwc1       $f10, 0x40($sp)
    /* BCCAC 801EE67C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* BCCB0 801EE680 E480000C */  swc1       $f0, 0xC($a0)
    /* BCCB4 801EE684 E480001C */  swc1       $f0, 0x1C($a0)
    /* BCCB8 801EE688 E480002C */  swc1       $f0, 0x2C($a0)
    /* BCCBC 801EE68C E484003C */  swc1       $f4, 0x3C($a0)
    /* BCCC0 801EE690 03E00008 */  jr         $ra
    /* BCCC4 801EE694 E48A0038 */   swc1      $f10, 0x38($a0)
