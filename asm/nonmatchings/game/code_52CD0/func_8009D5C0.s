glabel func_8009D5C0
    /* 57DC0 8009D5C0 44802000 */  mtc1       $zero, $f4
    /* 57DC4 8009D5C4 3C03801D */  lui        $v1, %hi(D_801CF060)
    /* 57DC8 8009D5C8 3C02801D */  lui        $v0, %hi(D_801D0668)
    /* 57DCC 8009D5CC 4600218D */  trunc.w.s  $f6, $f4
    /* 57DD0 8009D5D0 44806000 */  mtc1       $zero, $f12
    /* 57DD4 8009D5D4 24420668 */  addiu      $v0, $v0, %lo(D_801D0668)
    /* 57DD8 8009D5D8 2463F060 */  addiu      $v1, $v1, %lo(D_801CF060)
    /* 57DDC 8009D5DC 44043000 */  mfc1       $a0, $f6
    /* 57DE0 8009D5E0 00000000 */  nop
    /* 57DE4 8009D5E4 44844000 */  mtc1       $a0, $f8
    /* 57DE8 8009D5E8 00000000 */  nop
    /* 57DEC 8009D5EC 46804020 */  cvt.s.w    $f0, $f8
    /* 57DF0 8009D5F0 4600028D */  trunc.w.s  $f10, $f0
    /* 57DF4 8009D5F4 44055000 */  mfc1       $a1, $f10
    /* 57DF8 8009D5F8 00000000 */  nop
    /* 57DFC 8009D5FC 44858000 */  mtc1       $a1, $f16
    /* 57E00 8009D600 00000000 */  nop
    /* 57E04 8009D604 468080A0 */  cvt.s.w    $f2, $f16
  .L8009D608:
    /* 57E08 8009D608 246300BC */  addiu      $v1, $v1, 0xBC
    /* 57E0C 8009D60C AC60FF48 */  sw         $zero, -0xB8($v1)
    /* 57E10 8009D610 AC60FF44 */  sw         $zero, -0xBC($v1)
    /* 57E14 8009D614 AC60FFF0 */  sw         $zero, -0x10($v1)
    /* 57E18 8009D618 AC60FFEC */  sw         $zero, -0x14($v1)
    /* 57E1C 8009D61C AC60FFE8 */  sw         $zero, -0x18($v1)
    /* 57E20 8009D620 E46CFFB4 */  swc1       $f12, -0x4C($v1)
    /* 57E24 8009D624 AC64FFE4 */  sw         $a0, -0x1C($v1)
    /* 57E28 8009D628 AC64FFE0 */  sw         $a0, -0x20($v1)
    /* 57E2C 8009D62C AC64FFDC */  sw         $a0, -0x24($v1)
    /* 57E30 8009D630 E460FFD8 */  swc1       $f0, -0x28($v1)
    /* 57E34 8009D634 E460FFD4 */  swc1       $f0, -0x2C($v1)
    /* 57E38 8009D638 E460FFD0 */  swc1       $f0, -0x30($v1)
    /* 57E3C 8009D63C E460FF64 */  swc1       $f0, -0x9C($v1)
    /* 57E40 8009D640 E460FF60 */  swc1       $f0, -0xA0($v1)
    /* 57E44 8009D644 E460FF5C */  swc1       $f0, -0xA4($v1)
    /* 57E48 8009D648 AC65FF98 */  sw         $a1, -0x68($v1)
    /* 57E4C 8009D64C AC65FF94 */  sw         $a1, -0x6C($v1)
    /* 57E50 8009D650 AC65FFBC */  sw         $a1, -0x44($v1)
    /* 57E54 8009D654 AC65FFB8 */  sw         $a1, -0x48($v1)
    /* 57E58 8009D658 E462FFA4 */  swc1       $f2, -0x5C($v1)
    /* 57E5C 8009D65C E462FFA0 */  swc1       $f2, -0x60($v1)
    /* 57E60 8009D660 E462FF9C */  swc1       $f2, -0x64($v1)
    /* 57E64 8009D664 E462FF88 */  swc1       $f2, -0x78($v1)
    /* 57E68 8009D668 E462FF84 */  swc1       $f2, -0x7C($v1)
    /* 57E6C 8009D66C E462FF80 */  swc1       $f2, -0x80($v1)
    /* 57E70 8009D670 E462FF7C */  swc1       $f2, -0x84($v1)
    /* 57E74 8009D674 E462FF78 */  swc1       $f2, -0x88($v1)
    /* 57E78 8009D678 E462FF74 */  swc1       $f2, -0x8C($v1)
    /* 57E7C 8009D67C E462FF70 */  swc1       $f2, -0x90($v1)
    /* 57E80 8009D680 E462FF6C */  swc1       $f2, -0x94($v1)
    /* 57E84 8009D684 E462FF68 */  swc1       $f2, -0x98($v1)
    /* 57E88 8009D688 E462FFCC */  swc1       $f2, -0x34($v1)
    /* 57E8C 8009D68C E462FFC8 */  swc1       $f2, -0x38($v1)
    /* 57E90 8009D690 E462FFC4 */  swc1       $f2, -0x3C($v1)
    /* 57E94 8009D694 E462FF58 */  swc1       $f2, -0xA8($v1)
    /* 57E98 8009D698 E462FF54 */  swc1       $f2, -0xAC($v1)
    /* 57E9C 8009D69C E462FF50 */  swc1       $f2, -0xB0($v1)
    /* 57EA0 8009D6A0 1462FFD9 */  bne        $v1, $v0, .L8009D608
    /* 57EA4 8009D6A4 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 57EA8 8009D6A8 03E00008 */  jr         $ra
    /* 57EAC 8009D6AC 00000000 */   nop
