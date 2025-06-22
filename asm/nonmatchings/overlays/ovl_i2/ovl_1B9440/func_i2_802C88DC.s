glabel func_i2_802C88DC
    /* 1BC51C 802C88DC 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 1BC520 802C88E0 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1BC524 802C88E4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1BC528 802C88E8 AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1BC52C 802C88EC AFB40018 */  sw         $s4, 0x18($sp)
    /* 1BC530 802C88F0 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1BC534 802C88F4 AFB1000C */  sw         $s1, 0xC($sp)
    /* 1BC538 802C88F8 AFB00008 */  sw         $s0, 0x8($sp)
    /* 1BC53C 802C88FC 3C130400 */  lui        $s3, (0x4000400 >> 16)
    /* 1BC540 802C8900 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1BC544 802C8904 AFB60020 */  sw         $s6, 0x20($sp)
    /* 1BC548 802C8908 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1BC54C 802C890C 00803825 */  or         $a3, $a0, $zero
    /* 1BC550 802C8910 36730400 */  ori        $s3, $s3, (0x4000400 & 0xFFFF)
    /* 1BC554 802C8914 3C10E400 */  lui        $s0, (0xE4000000 >> 16)
    /* 1BC558 802C8918 3C11B300 */  lui        $s1, (0xB3000000 >> 16)
    /* 1BC55C 802C891C 3C12B200 */  lui        $s2, (0xB2000000 >> 16)
    /* 1BC560 802C8920 241401E0 */  addiu      $s4, $zero, 0x1E0
    /* 1BC564 802C8924 241E0120 */  addiu      $fp, $zero, 0x120
    /* 1BC568 802C8928 0000F825 */  or         $ra, $zero, $zero
    /* 1BC56C 802C892C AFA00034 */  sw         $zero, 0x34($sp)
  .Li2_802C8930:
    /* 1BC570 802C8930 2401005F */  addiu      $at, $zero, 0x5F
    /* 1BC574 802C8934 17E10003 */  bne        $ra, $at, .Li2_802C8944
    /* 1BC578 802C8938 00E01025 */   or        $v0, $a3, $zero
    /* 1BC57C 802C893C 10000002 */  b          .Li2_802C8948
    /* 1BC580 802C8940 24060001 */   addiu     $a2, $zero, 0x1
  .Li2_802C8944:
    /* 1BC584 802C8944 24060005 */  addiu      $a2, $zero, 0x5
  .Li2_802C8948:
    /* 1BC588 802C8948 3C0EFD10 */  lui        $t6, (0xFD100000 >> 16)
    /* 1BC58C 802C894C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BC590 802C8950 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 1BC594 802C8954 3C19080B */  lui        $t9, %hi(D_80B77A0)
    /* 1BC598 802C8958 273977A0 */  addiu      $t9, $t9, %lo(D_80B77A0)
    /* 1BC59C 802C895C 000FC040 */  sll        $t8, $t7, 1
    /* 1BC5A0 802C8960 03197021 */  addu       $t6, $t8, $t9
    /* 1BC5A4 802C8964 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC5A8 802C8968 00E01825 */  or         $v1, $a3, $zero
    /* 1BC5AC 802C896C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BC5B0 802C8970 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC5B4 802C8974 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* 1BC5B8 802C8978 00062880 */  sll        $a1, $a2, 2
    /* 1BC5BC 802C897C 00A62823 */  subu       $a1, $a1, $a2
    /* 1BC5C0 802C8980 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* 1BC5C4 802C8984 00E02025 */  or         $a0, $a3, $zero
    /* 1BC5C8 802C8988 3C0FF510 */  lui        $t7, (0xF5100000 >> 16)
    /* 1BC5CC 802C898C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BC5D0 802C8990 AC780004 */  sw         $t8, 0x4($v1)
    /* 1BC5D4 802C8994 00052940 */  sll        $a1, $a1, 5
    /* 1BC5D8 802C8998 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* 1BC5DC 802C899C 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC5E0 802C89A0 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 1BC5E4 802C89A4 AC990000 */  sw         $t9, 0x0($a0)
    /* 1BC5E8 802C89A8 00E04025 */  or         $t0, $a3, $zero
    /* 1BC5EC 802C89AC 28A107FF */  slti       $at, $a1, 0x7FF
    /* 1BC5F0 802C89B0 AC800004 */  sw         $zero, 0x4($a0)
    /* 1BC5F4 802C89B4 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* 1BC5F8 802C89B8 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 1BC5FC 802C89BC 10200003 */  beqz       $at, .Li2_802C89CC
    /* 1BC600 802C89C0 24E70008 */   addiu     $a3, $a3, 0x8
    /* 1BC604 802C89C4 10000002 */  b          .Li2_802C89D0
    /* 1BC608 802C89C8 00A01825 */   or        $v1, $a1, $zero
  .Li2_802C89CC:
    /* 1BC60C 802C89CC 240307FF */  addiu      $v1, $zero, 0x7FF
  .Li2_802C89D0:
    /* 1BC610 802C89D0 306F0FFF */  andi       $t7, $v1, 0xFFF
    /* 1BC614 802C89D4 000FC300 */  sll        $t8, $t7, 12
    /* 1BC618 802C89D8 3C010700 */  lui        $at, (0x7000056 >> 16)
    /* 1BC61C 802C89DC 0301C825 */  or         $t9, $t8, $at
    /* 1BC620 802C89E0 372E0056 */  ori        $t6, $t9, (0x7000056 & 0xFFFF)
    /* 1BC624 802C89E4 00E01025 */  or         $v0, $a3, $zero
    /* 1BC628 802C89E8 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC62C 802C89EC AD0E0004 */  sw         $t6, 0x4($t0)
    /* 1BC630 802C89F0 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1BC634 802C89F4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BC638 802C89F8 00E02025 */  or         $a0, $a3, $zero
    /* 1BC63C 802C89FC AC400004 */  sw         $zero, 0x4($v0)
    /* 1BC640 802C8A00 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* 1BC644 802C8A04 3C18F510 */  lui        $t8, (0xF5103000 >> 16)
    /* 1BC648 802C8A08 37183000 */  ori        $t8, $t8, (0xF5103000 & 0xFFFF)
    /* 1BC64C 802C8A0C 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* 1BC650 802C8A10 AC990004 */  sw         $t9, 0x4($a0)
    /* 1BC654 802C8A14 AC980000 */  sw         $t8, 0x0($a0)
    /* 1BC658 802C8A18 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC65C 802C8A1C 24CFFFFF */  addiu      $t7, $a2, -0x1
    /* 1BC660 802C8A20 000FC080 */  sll        $t8, $t7, 2
    /* 1BC664 802C8A24 00E02825 */  or         $a1, $a3, $zero
    /* 1BC668 802C8A28 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1BC66C 802C8A2C 3C010017 */  lui        $at, (0x17C000 >> 16)
    /* 1BC670 802C8A30 3421C000 */  ori        $at, $at, (0x17C000 & 0xFFFF)
    /* 1BC674 802C8A34 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1BC678 802C8A38 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1BC67C 802C8A3C 03217025 */  or         $t6, $t9, $at
    /* 1BC680 802C8A40 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BC684 802C8A44 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1BC688 802C8A48 0000B025 */  or         $s6, $zero, $zero
    /* 1BC68C 802C8A4C 03E0A825 */  or         $s5, $ra, $zero
    /* 1BC690 802C8A50 03E6B821 */  addu       $s7, $ra, $a2
  .Li2_802C8A54:
    /* 1BC694 802C8A54 00155880 */  sll        $t3, $s5, 2
    /* 1BC698 802C8A58 000B6A80 */  sll        $t5, $t3, 10
    /* 1BC69C 802C8A5C 000D79C3 */  sra        $t7, $t5, 7
    /* 1BC6A0 802C8A60 01E06825 */  or         $t5, $t7, $zero
    /* 1BC6A4 802C8A64 00005025 */  or         $t2, $zero, $zero
    /* 1BC6A8 802C8A68 24090060 */  addiu      $t1, $zero, 0x60
    /* 1BC6AC 802C8A6C 00176080 */  sll        $t4, $s7, 2
  .Li2_802C8A70:
    /* 1BC6B0 802C8A70 00E04025 */  or         $t0, $a3, $zero
    /* 1BC6B4 802C8A74 00091080 */  sll        $v0, $t1, 2
    /* 1BC6B8 802C8A78 18400003 */  blez       $v0, .Li2_802C8A88
    /* 1BC6BC 802C8A7C 24E70008 */   addiu     $a3, $a3, 0x8
    /* 1BC6C0 802C8A80 10000002 */  b          .Li2_802C8A8C
    /* 1BC6C4 802C8A84 00402025 */   or        $a0, $v0, $zero
  .Li2_802C8A88:
    /* 1BC6C8 802C8A88 00002025 */  or         $a0, $zero, $zero
  .Li2_802C8A8C:
    /* 1BC6CC 802C8A8C 19800003 */  blez       $t4, .Li2_802C8A9C
    /* 1BC6D0 802C8A90 308E0FFF */   andi      $t6, $a0, 0xFFF
    /* 1BC6D4 802C8A94 10000002 */  b          .Li2_802C8AA0
    /* 1BC6D8 802C8A98 01801825 */   or        $v1, $t4, $zero
  .Li2_802C8A9C:
    /* 1BC6DC 802C8A9C 00001825 */  or         $v1, $zero, $zero
  .Li2_802C8AA0:
    /* 1BC6E0 802C8AA0 30780FFF */  andi       $t8, $v1, 0xFFF
    /* 1BC6E4 802C8AA4 0310C825 */  or         $t9, $t8, $s0
    /* 1BC6E8 802C8AA8 000E7B00 */  sll        $t7, $t6, 12
    /* 1BC6EC 802C8AAC 032FC025 */  or         $t8, $t9, $t7
    /* 1BC6F0 802C8AB0 000A2880 */  sll        $a1, $t2, 2
    /* 1BC6F4 802C8AB4 18A00003 */  blez       $a1, .Li2_802C8AC4
    /* 1BC6F8 802C8AB8 AD180000 */   sw        $t8, 0x0($t0)
    /* 1BC6FC 802C8ABC 10000002 */  b          .Li2_802C8AC8
    /* 1BC700 802C8AC0 00A02025 */   or        $a0, $a1, $zero
  .Li2_802C8AC4:
    /* 1BC704 802C8AC4 00002025 */  or         $a0, $zero, $zero
  .Li2_802C8AC8:
    /* 1BC708 802C8AC8 19600003 */  blez       $t3, .Li2_802C8AD8
    /* 1BC70C 802C8ACC 30990FFF */   andi      $t9, $a0, 0xFFF
    /* 1BC710 802C8AD0 10000002 */  b          .Li2_802C8ADC
    /* 1BC714 802C8AD4 01601825 */   or        $v1, $t3, $zero
  .Li2_802C8AD8:
    /* 1BC718 802C8AD8 00001825 */  or         $v1, $zero, $zero
  .Li2_802C8ADC:
    /* 1BC71C 802C8ADC 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* 1BC720 802C8AE0 00197B00 */  sll        $t7, $t9, 12
    /* 1BC724 802C8AE4 01CFC025 */  or         $t8, $t6, $t7
    /* 1BC728 802C8AE8 00051280 */  sll        $v0, $a1, 10
    /* 1BC72C 802C8AEC 0002C9C3 */  sra        $t9, $v0, 7
    /* 1BC730 802C8AF0 AD180004 */  sw         $t8, 0x4($t0)
    /* 1BC734 802C8AF4 00E03025 */  or         $a2, $a3, $zero
    /* 1BC738 802C8AF8 ACD10000 */  sw         $s1, 0x0($a2)
    /* 1BC73C 802C8AFC 07210003 */  bgez       $t9, .Li2_802C8B0C
    /* 1BC740 802C8B00 24E70008 */   addiu     $a3, $a3, 0x8
    /* 1BC744 802C8B04 10000002 */  b          .Li2_802C8B10
    /* 1BC748 802C8B08 03202025 */   or        $a0, $t9, $zero
  .Li2_802C8B0C:
    /* 1BC74C 802C8B0C 00002025 */  or         $a0, $zero, $zero
  .Li2_802C8B10:
    /* 1BC750 802C8B10 05A10003 */  bgez       $t5, .Li2_802C8B20
    /* 1BC754 802C8B14 0004C823 */   negu      $t9, $a0
    /* 1BC758 802C8B18 10000002 */  b          .Li2_802C8B24
    /* 1BC75C 802C8B1C 01A01825 */   or        $v1, $t5, $zero
  .Li2_802C8B20:
    /* 1BC760 802C8B20 00001825 */  or         $v1, $zero, $zero
  .Li2_802C8B24:
    /* 1BC764 802C8B24 00037023 */  negu       $t6, $v1
    /* 1BC768 802C8B28 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* 1BC76C 802C8B2C 00197400 */  sll        $t6, $t9, 16
    /* 1BC770 802C8B30 01EEC025 */  or         $t8, $t7, $t6
    /* 1BC774 802C8B34 00E01025 */  or         $v0, $a3, $zero
    /* 1BC778 802C8B38 25290060 */  addiu      $t1, $t1, 0x60
    /* 1BC77C 802C8B3C ACD80004 */  sw         $t8, 0x4($a2)
    /* 1BC780 802C8B40 254A0060 */  addiu      $t2, $t2, 0x60
    /* 1BC784 802C8B44 AC530004 */  sw         $s3, 0x4($v0)
    /* 1BC788 802C8B48 AC520000 */  sw         $s2, 0x0($v0)
    /* 1BC78C 802C8B4C 1534FFC8 */  bne        $t1, $s4, .Li2_802C8A70
    /* 1BC790 802C8B50 24E70008 */   addiu     $a3, $a3, 0x8
    /* 1BC794 802C8B54 26D60060 */  addiu      $s6, $s6, 0x60
    /* 1BC798 802C8B58 26B50060 */  addiu      $s5, $s5, 0x60
    /* 1BC79C 802C8B5C 16DEFFBD */  bne        $s6, $fp, .Li2_802C8A54
    /* 1BC7A0 802C8B60 26F70060 */   addiu     $s7, $s7, 0x60
    /* 1BC7A4 802C8B64 8FB90034 */  lw         $t9, 0x34($sp)
    /* 1BC7A8 802C8B68 27FF0005 */  addiu      $ra, $ra, 0x5
    /* 1BC7AC 802C8B6C 24010064 */  addiu      $at, $zero, 0x64
    /* 1BC7B0 802C8B70 272F01E0 */  addiu      $t7, $t9, 0x1E0
    /* 1BC7B4 802C8B74 17E1FF6E */  bne        $ra, $at, .Li2_802C8930
    /* 1BC7B8 802C8B78 AFAF0034 */   sw        $t7, 0x34($sp)
    /* 1BC7BC 802C8B7C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1BC7C0 802C8B80 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1BC7C4 802C8B84 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1BC7C8 802C8B88 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1BC7CC 802C8B8C 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1BC7D0 802C8B90 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1BC7D4 802C8B94 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1BC7D8 802C8B98 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1BC7DC 802C8B9C 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1BC7E0 802C8BA0 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1BC7E4 802C8BA4 27BD0078 */  addiu      $sp, $sp, 0x78
    /* 1BC7E8 802C8BA8 03E00008 */  jr         $ra
    /* 1BC7EC 802C8BAC 00E01025 */   or        $v0, $a3, $zero
