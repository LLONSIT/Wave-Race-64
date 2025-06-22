glabel func_i2_802C6ADC
    /* 1BA71C 802C6ADC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1BA720 802C6AE0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 1BA724 802C6AE4 00801025 */  or         $v0, $a0, $zero
    /* 1BA728 802C6AE8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 1BA72C 802C6AEC 3C0E080C */  lui        $t6, %hi(D_80BE248)
    /* 1BA730 802C6AF0 3C100600 */  lui        $s0, (0x6000000 >> 16)
    /* 1BA734 802C6AF4 25CEE248 */  addiu      $t6, $t6, %lo(D_80BE248)
    /* 1BA738 802C6AF8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BA73C 802C6AFC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BA740 802C6B00 AC500000 */  sw         $s0, 0x0($v0)
    /* 1BA744 802C6B04 00801825 */  or         $v1, $a0, $zero
    /* 1BA748 802C6B08 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1BA74C 802C6B0C 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1BA750 802C6B10 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BA754 802C6B14 AC700000 */  sw         $s0, 0x0($v1)
    /* 1BA758 802C6B18 24180108 */  addiu      $t8, $zero, 0x108
    /* 1BA75C 802C6B1C 2419001E */  addiu      $t9, $zero, 0x1E
    /* 1BA760 802C6B20 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BA764 802C6B24 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BA768 802C6B28 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BA76C 802C6B2C 00002825 */  or         $a1, $zero, $zero
    /* 1BA770 802C6B30 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BA774 802C6B34 0C0250CE */  jal        func_80094338
    /* 1BA778 802C6B38 24070016 */   addiu     $a3, $zero, 0x16
    /* 1BA77C 802C6B3C 240D0082 */  addiu      $t5, $zero, 0x82
    /* 1BA780 802C6B40 240E000D */  addiu      $t6, $zero, 0xD
    /* 1BA784 802C6B44 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1BA788 802C6B48 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BA78C 802C6B4C 00402025 */  or         $a0, $v0, $zero
    /* 1BA790 802C6B50 00002825 */  or         $a1, $zero, $zero
    /* 1BA794 802C6B54 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BA798 802C6B58 0C0250CE */  jal        func_80094338
    /* 1BA79C 802C6B5C 24070060 */   addiu     $a3, $zero, 0x60
    /* 1BA7A0 802C6B60 240F003B */  addiu      $t7, $zero, 0x3B
    /* 1BA7A4 802C6B64 2418000D */  addiu      $t8, $zero, 0xD
    /* 1BA7A8 802C6B68 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BA7AC 802C6B6C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BA7B0 802C6B70 00402025 */  or         $a0, $v0, $zero
    /* 1BA7B4 802C6B74 00002825 */  or         $a1, $zero, $zero
    /* 1BA7B8 802C6B78 24060020 */  addiu      $a2, $zero, 0x20
    /* 1BA7BC 802C6B7C 0C0250CE */  jal        func_80094338
    /* 1BA7C0 802C6B80 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BA7C4 802C6B84 2419003B */  addiu      $t9, $zero, 0x3B
    /* 1BA7C8 802C6B88 240D000D */  addiu      $t5, $zero, 0xD
    /* 1BA7CC 802C6B8C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1BA7D0 802C6B90 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BA7D4 802C6B94 00402025 */  or         $a0, $v0, $zero
    /* 1BA7D8 802C6B98 00002825 */  or         $a1, $zero, $zero
    /* 1BA7DC 802C6B9C 2406005F */  addiu      $a2, $zero, 0x5F
    /* 1BA7E0 802C6BA0 0C0250CE */  jal        func_80094338
    /* 1BA7E4 802C6BA4 2407006E */   addiu     $a3, $zero, 0x6E
    /* 1BA7E8 802C6BA8 00402025 */  or         $a0, $v0, $zero
    /* 1BA7EC 802C6BAC 24050013 */  addiu      $a1, $zero, 0x13
    /* 1BA7F0 802C6BB0 0C0B21B9 */  jal        func_i2_802C86E4
    /* 1BA7F4 802C6BB4 24060068 */   addiu     $a2, $zero, 0x68
    /* 1BA7F8 802C6BB8 3C0E802D */  lui        $t6, %hi(D_802C8C58)
    /* 1BA7FC 802C6BBC 8DCE8C58 */  lw         $t6, %lo(D_802C8C58)($t6)
    /* 1BA800 802C6BC0 24010005 */  addiu      $at, $zero, 0x5
    /* 1BA804 802C6BC4 00402025 */  or         $a0, $v0, $zero
    /* 1BA808 802C6BC8 11C10006 */  beq        $t6, $at, .Li2_802C6BE4
    /* 1BA80C 802C6BCC 3C07802D */   lui       $a3, %hi(D_802C8C6A)
    /* 1BA810 802C6BD0 3C0F080C */  lui        $t7, %hi(D_80BE2B8)
    /* 1BA814 802C6BD4 25EFE2B8 */  addiu      $t7, $t7, %lo(D_80BE2B8)
    /* 1BA818 802C6BD8 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BA81C 802C6BDC 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BA820 802C6BE0 AC500000 */  sw         $s0, 0x0($v0)
  .Li2_802C6BE4:
    /* 1BA824 802C6BE4 00801025 */  or         $v0, $a0, $zero
    /* 1BA828 802C6BE8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BA82C 802C6BEC 3C0CE700 */  lui        $t4, (0xE7000000 >> 16)
    /* 1BA830 802C6BF0 00801825 */  or         $v1, $a0, $zero
    /* 1BA834 802C6BF4 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1BA838 802C6BF8 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BA83C 802C6BFC 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* 1BA840 802C6C00 3C190050 */  lui        $t9, (0x504240 >> 16)
    /* 1BA844 802C6C04 37394240 */  ori        $t9, $t9, (0x504240 & 0xFFFF)
    /* 1BA848 802C6C08 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* 1BA84C 802C6C0C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BA850 802C6C10 AC780000 */  sw         $t8, 0x0($v1)
    /* 1BA854 802C6C14 AC790004 */  sw         $t9, 0x4($v1)
    /* 1BA858 802C6C18 00802825 */  or         $a1, $a0, $zero
    /* 1BA85C 802C6C1C 3C0DFC11 */  lui        $t5, (0xFC119623 >> 16)
    /* 1BA860 802C6C20 3C0EFF2F */  lui        $t6, (0xFF2FFFFF >> 16)
    /* 1BA864 802C6C24 35CEFFFF */  ori        $t6, $t6, (0xFF2FFFFF & 0xFFFF)
    /* 1BA868 802C6C28 35AD9623 */  ori        $t5, $t5, (0xFC119623 & 0xFFFF)
    /* 1BA86C 802C6C2C 24E78C6A */  addiu      $a3, $a3, %lo(D_802C8C6A)
    /* 1BA870 802C6C30 ACAD0000 */  sw         $t5, 0x0($a1)
    /* 1BA874 802C6C34 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BA878 802C6C38 84E60000 */  lh         $a2, 0x0($a3)
    /* 1BA87C 802C6C3C 3C0BF568 */  lui        $t3, (0xF5681000 >> 16)
    /* 1BA880 802C6C40 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BA884 802C6C44 14C00031 */  bnez       $a2, .Li2_802C6D0C
    /* 1BA888 802C6C48 356B1000 */   ori       $t3, $t3, (0xF5681000 & 0xFFFF)
    /* 1BA88C 802C6C4C 3C03802D */  lui        $v1, %hi(D_802C8C68)
    /* 1BA890 802C6C50 24638C68 */  addiu      $v1, $v1, %lo(D_802C8C68)
    /* 1BA894 802C6C54 84620000 */  lh         $v0, 0x0($v1)
    /* 1BA898 802C6C58 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1BA89C 802C6C5C 44810000 */  mtc1       $at, $f0
    /* 1BA8A0 802C6C60 44822000 */  mtc1       $v0, $f4
    /* 1BA8A4 802C6C64 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1BA8A8 802C6C68 44814000 */  mtc1       $at, $f8
    /* 1BA8AC 802C6C6C 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BA8B0 802C6C70 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BA8B4 802C6C74 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1BA8B8 802C6C78 46083282 */  mul.s      $f10, $f6, $f8
    /* 1BA8BC 802C6C7C 46005403 */  div.s      $f16, $f10, $f0
    /* 1BA8C0 802C6C80 444FF800 */  cfc1       $t7, $31
    /* 1BA8C4 802C6C84 44C8F800 */  ctc1       $t0, $31
    /* 1BA8C8 802C6C88 00000000 */  nop
    /* 1BA8CC 802C6C8C 460084A4 */  cvt.w.s    $f18, $f16
    /* 1BA8D0 802C6C90 4448F800 */  cfc1       $t0, $31
    /* 1BA8D4 802C6C94 00000000 */  nop
    /* 1BA8D8 802C6C98 31080078 */  andi       $t0, $t0, 0x78
    /* 1BA8DC 802C6C9C 51000015 */  beql       $t0, $zero, .Li2_802C6CF4
    /* 1BA8E0 802C6CA0 44089000 */   mfc1      $t0, $f18
    /* 1BA8E4 802C6CA4 44819000 */  mtc1       $at, $f18
    /* 1BA8E8 802C6CA8 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BA8EC 802C6CAC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BA8F0 802C6CB0 46128481 */  sub.s      $f18, $f16, $f18
    /* 1BA8F4 802C6CB4 44C8F800 */  ctc1       $t0, $31
    /* 1BA8F8 802C6CB8 00000000 */  nop
    /* 1BA8FC 802C6CBC 460094A4 */  cvt.w.s    $f18, $f18
    /* 1BA900 802C6CC0 4448F800 */  cfc1       $t0, $31
    /* 1BA904 802C6CC4 00000000 */  nop
    /* 1BA908 802C6CC8 31080078 */  andi       $t0, $t0, 0x78
    /* 1BA90C 802C6CCC 55000006 */  bnel       $t0, $zero, .Li2_802C6CE8
    /* 1BA910 802C6CD0 44CFF800 */   ctc1      $t7, $31
    /* 1BA914 802C6CD4 44089000 */  mfc1       $t0, $f18
    /* 1BA918 802C6CD8 44CFF800 */  ctc1       $t7, $31
    /* 1BA91C 802C6CDC 1000003A */  b          .Li2_802C6DC8
    /* 1BA920 802C6CE0 01014025 */   or        $t0, $t0, $at
    /* 1BA924 802C6CE4 44CFF800 */  ctc1       $t7, $31
  .Li2_802C6CE8:
    /* 1BA928 802C6CE8 10000037 */  b          .Li2_802C6DC8
    /* 1BA92C 802C6CEC 2408FFFF */   addiu     $t0, $zero, -0x1
    /* 1BA930 802C6CF0 44089000 */  mfc1       $t0, $f18
  .Li2_802C6CF4:
    /* 1BA934 802C6CF4 00000000 */  nop
    /* 1BA938 802C6CF8 0502FFFB */  bltzl      $t0, .Li2_802C6CE8
    /* 1BA93C 802C6CFC 44CFF800 */   ctc1      $t7, $31
    /* 1BA940 802C6D00 44CFF800 */  ctc1       $t7, $31
    /* 1BA944 802C6D04 10000031 */  b          .Li2_802C6DCC
    /* 1BA948 802C6D08 24590001 */   addiu     $t9, $v0, 0x1
  .Li2_802C6D0C:
    /* 1BA94C 802C6D0C 3C03802D */  lui        $v1, %hi(D_802C8C68)
    /* 1BA950 802C6D10 24638C68 */  addiu      $v1, $v1, %lo(D_802C8C68)
    /* 1BA954 802C6D14 84620000 */  lh         $v0, 0x0($v1)
    /* 1BA958 802C6D18 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1BA95C 802C6D1C 44810000 */  mtc1       $at, $f0
    /* 1BA960 802C6D20 44822000 */  mtc1       $v0, $f4
    /* 1BA964 802C6D24 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* 1BA968 802C6D28 44815000 */  mtc1       $at, $f10
    /* 1BA96C 802C6D2C 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BA970 802C6D30 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BA974 802C6D34 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* 1BA978 802C6D38 46060201 */  sub.s      $f8, $f0, $f6
    /* 1BA97C 802C6D3C 460A4402 */  mul.s      $f16, $f8, $f10
    /* 1BA980 802C6D40 46008483 */  div.s      $f18, $f16, $f0
    /* 1BA984 802C6D44 4458F800 */  cfc1       $t8, $31
    /* 1BA988 802C6D48 44C8F800 */  ctc1       $t0, $31
    /* 1BA98C 802C6D4C 00000000 */  nop
    /* 1BA990 802C6D50 46009124 */  cvt.w.s    $f4, $f18
    /* 1BA994 802C6D54 4448F800 */  cfc1       $t0, $31
    /* 1BA998 802C6D58 00000000 */  nop
    /* 1BA99C 802C6D5C 31080078 */  andi       $t0, $t0, 0x78
    /* 1BA9A0 802C6D60 51000013 */  beql       $t0, $zero, .Li2_802C6DB0
    /* 1BA9A4 802C6D64 44082000 */   mfc1      $t0, $f4
    /* 1BA9A8 802C6D68 44812000 */  mtc1       $at, $f4
    /* 1BA9AC 802C6D6C 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BA9B0 802C6D70 46049101 */  sub.s      $f4, $f18, $f4
    /* 1BA9B4 802C6D74 44C8F800 */  ctc1       $t0, $31
    /* 1BA9B8 802C6D78 00000000 */  nop
    /* 1BA9BC 802C6D7C 46002124 */  cvt.w.s    $f4, $f4
    /* 1BA9C0 802C6D80 4448F800 */  cfc1       $t0, $31
    /* 1BA9C4 802C6D84 00000000 */  nop
    /* 1BA9C8 802C6D88 31080078 */  andi       $t0, $t0, 0x78
    /* 1BA9CC 802C6D8C 15000005 */  bnez       $t0, .Li2_802C6DA4
    /* 1BA9D0 802C6D90 00000000 */   nop
    /* 1BA9D4 802C6D94 44082000 */  mfc1       $t0, $f4
    /* 1BA9D8 802C6D98 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BA9DC 802C6D9C 10000007 */  b          .Li2_802C6DBC
    /* 1BA9E0 802C6DA0 01014025 */   or        $t0, $t0, $at
  .Li2_802C6DA4:
    /* 1BA9E4 802C6DA4 10000005 */  b          .Li2_802C6DBC
    /* 1BA9E8 802C6DA8 2408FFFF */   addiu     $t0, $zero, -0x1
    /* 1BA9EC 802C6DAC 44082000 */  mfc1       $t0, $f4
  .Li2_802C6DB0:
    /* 1BA9F0 802C6DB0 00000000 */  nop
    /* 1BA9F4 802C6DB4 0500FFFB */  bltz       $t0, .Li2_802C6DA4
    /* 1BA9F8 802C6DB8 00000000 */   nop
  .Li2_802C6DBC:
    /* 1BA9FC 802C6DBC 44D8F800 */  ctc1       $t8, $31
    /* 1BAA00 802C6DC0 00000000 */  nop
    /* 1BAA04 802C6DC4 00000000 */  nop
  .Li2_802C6DC8:
    /* 1BAA08 802C6DC8 24590001 */  addiu      $t9, $v0, 0x1
  .Li2_802C6DCC:
    /* 1BAA0C 802C6DCC A4790000 */  sh         $t9, 0x0($v1)
    /* 1BAA10 802C6DD0 846D0000 */  lh         $t5, 0x0($v1)
    /* 1BAA14 802C6DD4 00801025 */  or         $v0, $a0, $zero
    /* 1BAA18 802C6DD8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAA1C 802C6DDC 29A10004 */  slti       $at, $t5, 0x4
    /* 1BAA20 802C6DE0 14200004 */  bnez       $at, .Li2_802C6DF4
    /* 1BAA24 802C6DE4 3C0FFA00 */   lui       $t7, (0xFA000000 >> 16)
    /* 1BAA28 802C6DE8 38CE0001 */  xori       $t6, $a2, 0x1
    /* 1BAA2C 802C6DEC A4600000 */  sh         $zero, 0x0($v1)
    /* 1BAA30 802C6DF0 A4EE0000 */  sh         $t6, 0x0($a3)
  .Li2_802C6DF4:
    /* 1BAA34 802C6DF4 310300FF */  andi       $v1, $t0, 0xFF
    /* 1BAA38 802C6DF8 0003C600 */  sll        $t8, $v1, 24
    /* 1BAA3C 802C6DFC 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1BAA40 802C6E00 0301C825 */  or         $t9, $t8, $at
    /* 1BAA44 802C6E04 00036A00 */  sll        $t5, $v1, 8
    /* 1BAA48 802C6E08 032D7025 */  or         $t6, $t9, $t5
    /* 1BAA4C 802C6E0C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BAA50 802C6E10 35CF00FF */  ori        $t7, $t6, (0xFF00FF & 0xFFFF)
    /* 1BAA54 802C6E14 00802825 */  or         $a1, $a0, $zero
    /* 1BAA58 802C6E18 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BAA5C 802C6E1C 3C19080B */  lui        $t9, %hi(D_80B6590)
    /* 1BAA60 802C6E20 3C18FD68 */  lui        $t8, (0xFD68003F >> 16)
    /* 1BAA64 802C6E24 3718003F */  ori        $t8, $t8, (0xFD68003F & 0xFFFF)
    /* 1BAA68 802C6E28 27396590 */  addiu      $t9, $t9, %lo(D_80B6590)
    /* 1BAA6C 802C6E2C ACB90004 */  sw         $t9, 0x4($a1)
    /* 1BAA70 802C6E30 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1BAA74 802C6E34 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAA78 802C6E38 00803025 */  or         $a2, $a0, $zero
    /* 1BAA7C 802C6E3C 3C0D0708 */  lui        $t5, (0x7080200 >> 16)
    /* 1BAA80 802C6E40 35AD0200 */  ori        $t5, $t5, (0x7080200 & 0xFFFF)
    /* 1BAA84 802C6E44 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAA88 802C6E48 00803825 */  or         $a3, $a0, $zero
    /* 1BAA8C 802C6E4C ACCD0004 */  sw         $t5, 0x4($a2)
    /* 1BAA90 802C6E50 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAA94 802C6E54 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 1BAA98 802C6E58 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 1BAA9C 802C6E5C ACEE0000 */  sw         $t6, 0x0($a3)
    /* 1BAAA0 802C6E60 00804825 */  or         $t1, $a0, $zero
    /* 1BAAA4 802C6E64 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAAA8 802C6E68 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1BAAAC 802C6E6C 3C18070F */  lui        $t8, (0x70FC08C >> 16)
    /* 1BAAB0 802C6E70 3718C08C */  ori        $t8, $t8, (0x70FC08C & 0xFFFF)
    /* 1BAAB4 802C6E74 00801025 */  or         $v0, $a0, $zero
    /* 1BAAB8 802C6E78 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
    /* 1BAABC 802C6E7C AD2F0000 */  sw         $t7, 0x0($t1)
    /* 1BAAC0 802C6E80 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAAC4 802C6E84 AD380004 */  sw         $t8, 0x4($t1)
    /* 1BAAC8 802C6E88 00801825 */  or         $v1, $a0, $zero
    /* 1BAACC 802C6E8C AC400004 */  sw         $zero, 0x4($v0)
    /* 1BAAD0 802C6E90 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1BAAD4 802C6E94 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* 1BAAD8 802C6E98 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* 1BAADC 802C6E9C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAAE0 802C6EA0 00802825 */  or         $a1, $a0, $zero
    /* 1BAAE4 802C6EA4 AC790004 */  sw         $t9, 0x4($v1)
    /* 1BAAE8 802C6EA8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1BAAEC 802C6EAC 3C0E000F */  lui        $t6, (0xFC08C >> 16)
    /* 1BAAF0 802C6EB0 35CEC08C */  ori        $t6, $t6, (0xFC08C & 0xFFFF)
    /* 1BAAF4 802C6EB4 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* 1BAAF8 802C6EB8 3C0A800E */  lui        $t2, %hi(D_800DA9C0)
    /* 1BAAFC 802C6EBC 254AA9C0 */  addiu      $t2, $t2, %lo(D_800DA9C0)
    /* 1BAB00 802C6EC0 ACAD0000 */  sw         $t5, 0x0($a1)
    /* 1BAB04 802C6EC4 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BAB08 802C6EC8 8D4F0000 */  lw         $t7, 0x0($t2)
    /* 1BAB0C 802C6ECC 3C08802D */  lui        $t0, %hi(D_i2_802C8BD0)
    /* 1BAB10 802C6ED0 25088BD0 */  addiu      $t0, $t0, %lo(D_i2_802C8BD0)
    /* 1BAB14 802C6ED4 000FC040 */  sll        $t8, $t7, 1
    /* 1BAB18 802C6ED8 0118C821 */  addu       $t9, $t0, $t8
    /* 1BAB1C 802C6EDC 872D0000 */  lh         $t5, 0x0($t9)
    /* 1BAB20 802C6EE0 3C01E400 */  lui        $at, (0xE400016C >> 16)
    /* 1BAB24 802C6EE4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAB28 802C6EE8 25AE0048 */  addiu      $t6, $t5, 0x48
    /* 1BAB2C 802C6EEC 000E7880 */  sll        $t7, $t6, 2
    /* 1BAB30 802C6EF0 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1BAB34 802C6EF4 0018CB00 */  sll        $t9, $t8, 12
    /* 1BAB38 802C6EF8 03216825 */  or         $t5, $t9, $at
    /* 1BAB3C 802C6EFC 35AE016C */  ori        $t6, $t5, (0xE400016C & 0xFFFF)
    /* 1BAB40 802C6F00 00803025 */  or         $a2, $a0, $zero
    /* 1BAB44 802C6F04 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1BAB48 802C6F08 8D4F0000 */  lw         $t7, 0x0($t2)
    /* 1BAB4C 802C6F0C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAB50 802C6F10 00803825 */  or         $a3, $a0, $zero
    /* 1BAB54 802C6F14 000FC040 */  sll        $t8, $t7, 1
    /* 1BAB58 802C6F18 0118C821 */  addu       $t9, $t0, $t8
    /* 1BAB5C 802C6F1C 872D0000 */  lh         $t5, 0x0($t9)
    /* 1BAB60 802C6F20 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BAB64 802C6F24 00801025 */  or         $v0, $a0, $zero
    /* 1BAB68 802C6F28 25AE0008 */  addiu      $t6, $t5, 0x8
    /* 1BAB6C 802C6F2C 000E7880 */  sll        $t7, $t6, 2
    /* 1BAB70 802C6F30 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1BAB74 802C6F34 0018CB00 */  sll        $t9, $t8, 12
    /* 1BAB78 802C6F38 372D00DC */  ori        $t5, $t9, 0xDC
    /* 1BAB7C 802C6F3C ACCD0004 */  sw         $t5, 0x4($a2)
    /* 1BAB80 802C6F40 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* 1BAB84 802C6F44 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* 1BAB88 802C6F48 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 1BAB8C 802C6F4C 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* 1BAB90 802C6F50 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1BAB94 802C6F54 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* 1BAB98 802C6F58 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BAB9C 802C6F5C AC580004 */  sw         $t8, 0x4($v0)
    /* 1BABA0 802C6F60 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BABA4 802C6F64 0C0B1C3B */  jal        func_i2_802C70EC
    /* 1BABA8 802C6F68 00002825 */   or        $a1, $zero, $zero
    /* 1BABAC 802C6F6C 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* 1BABB0 802C6F70 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BABB4 802C6F74 3C0D802D */  lui        $t5, %hi(D_802C8C50)
    /* 1BABB8 802C6F78 95AD8C50 */  lhu        $t5, %lo(D_802C8C50)($t5)
    /* 1BABBC 802C6F7C 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* 1BABC0 802C6F80 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* 1BABC4 802C6F84 AC4E0008 */  sw         $t6, 0x8($v0)
    /* 1BABC8 802C6F88 3C0F0700 */  lui        $t7, %hi(D_7000A40)
    /* 1BABCC 802C6F8C AC4D0004 */  sw         $t5, 0x4($v0)
    /* 1BABD0 802C6F90 25EF0A40 */  addiu      $t7, $t7, %lo(D_7000A40)
    /* 1BABD4 802C6F94 3C180107 */  lui        $t8, %hi(D_106F488)
    /* 1BABD8 802C6F98 3C19080C */  lui        $t9, %hi(D_80BE468)
    /* 1BABDC 802C6F9C 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 1BABE0 802C6FA0 3C0E0700 */  lui        $t6, %hi(D_7000A80)
    /* 1BABE4 802C6FA4 AC4F000C */  sw         $t7, 0xC($v0)
    /* 1BABE8 802C6FA8 2718F488 */  addiu      $t8, $t8, %lo(D_106F488)
    /* 1BABEC 802C6FAC 2739E468 */  addiu      $t9, $t9, %lo(D_80BE468)
    /* 1BABF0 802C6FB0 25CE0A80 */  addiu      $t6, $t6, %lo(D_7000A80)
    /* 1BABF4 802C6FB4 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 1BABF8 802C6FB8 AC580014 */  sw         $t8, 0x14($v0)
    /* 1BABFC 802C6FBC AC500010 */  sw         $s0, 0x10($v0)
    /* 1BAC00 802C6FC0 AC59001C */  sw         $t9, 0x1C($v0)
    /* 1BAC04 802C6FC4 AC500018 */  sw         $s0, 0x18($v0)
    /* 1BAC08 802C6FC8 AC4D0020 */  sw         $t5, 0x20($v0)
    /* 1BAC0C 802C6FCC AC4E0024 */  sw         $t6, 0x24($v0)
    /* 1BAC10 802C6FD0 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BAC14 802C6FD4 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BAC18 802C6FD8 24440028 */  addiu      $a0, $v0, 0x28
    /* 1BAC1C 802C6FDC 00002825 */  or         $a1, $zero, $zero
    /* 1BAC20 802C6FE0 25F80C80 */  addiu      $t8, $t7, 0xC80
    /* 1BAC24 802C6FE4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BAC28 802C6FE8 00003025 */  or         $a2, $zero, $zero
    /* 1BAC2C 802C6FEC 0C0793FA */  jal        func_801E4FE8
    /* 1BAC30 802C6FF0 00003825 */   or        $a3, $zero, $zero
    /* 1BAC34 802C6FF4 3C19080C */  lui        $t9, %hi(D_80BE478)
    /* 1BAC38 802C6FF8 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 1BAC3C 802C6FFC 3C0E0700 */  lui        $t6, %hi(D_7000AC0)
    /* 1BAC40 802C7000 2739E478 */  addiu      $t9, $t9, %lo(D_80BE478)
    /* 1BAC44 802C7004 25CE0AC0 */  addiu      $t6, $t6, %lo(D_7000AC0)
    /* 1BAC48 802C7008 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 1BAC4C 802C700C AC590004 */  sw         $t9, 0x4($v0)
    /* 1BAC50 802C7010 AC500000 */  sw         $s0, 0x0($v0)
    /* 1BAC54 802C7014 AC4D0008 */  sw         $t5, 0x8($v0)
    /* 1BAC58 802C7018 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BAC5C 802C701C 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BAC60 802C7020 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BAC64 802C7024 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BAC68 802C7028 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BAC6C 802C702C 25F80D40 */  addiu      $t8, $t7, 0xD40
    /* 1BAC70 802C7030 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BAC74 802C7034 00003025 */  or         $a2, $zero, $zero
    /* 1BAC78 802C7038 0C0793FA */  jal        func_801E4FE8
    /* 1BAC7C 802C703C 00003825 */   or        $a3, $zero, $zero
    /* 1BAC80 802C7040 3C19080C */  lui        $t9, %hi(D_80BE488)
    /* 1BAC84 802C7044 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 1BAC88 802C7048 3C0E0700 */  lui        $t6, %hi(D_7000B00)
    /* 1BAC8C 802C704C 2739E488 */  addiu      $t9, $t9, %lo(D_80BE488)
    /* 1BAC90 802C7050 25CE0B00 */  addiu      $t6, $t6, %lo(D_7000B00)
    /* 1BAC94 802C7054 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 1BAC98 802C7058 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BAC9C 802C705C AC500000 */  sw         $s0, 0x0($v0)
    /* 1BACA0 802C7060 AC4D0008 */  sw         $t5, 0x8($v0)
    /* 1BACA4 802C7064 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BACA8 802C7068 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BACAC 802C706C 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BACB0 802C7070 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BACB4 802C7074 24050003 */  addiu      $a1, $zero, 0x3
    /* 1BACB8 802C7078 25F80E00 */  addiu      $t8, $t7, 0xE00
    /* 1BACBC 802C707C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BACC0 802C7080 00003025 */  or         $a2, $zero, $zero
    /* 1BACC4 802C7084 0C0793FA */  jal        func_801E4FE8
    /* 1BACC8 802C7088 00003825 */   or        $a3, $zero, $zero
    /* 1BACCC 802C708C 3C19080C */  lui        $t9, %hi(D_80BE498)
    /* 1BACD0 802C7090 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 1BACD4 802C7094 3C0E0700 */  lui        $t6, %hi(D_7000B40)
    /* 1BACD8 802C7098 2739E498 */  addiu      $t9, $t9, %lo(D_80BE498)
    /* 1BACDC 802C709C 25CE0B40 */  addiu      $t6, $t6, %lo(D_7000B40)
    /* 1BACE0 802C70A0 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 1BACE4 802C70A4 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BACE8 802C70A8 AC500000 */  sw         $s0, 0x0($v0)
    /* 1BACEC 802C70AC AC4D0008 */  sw         $t5, 0x8($v0)
    /* 1BACF0 802C70B0 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BACF4 802C70B4 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BACF8 802C70B8 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BACFC 802C70BC 24440010 */  addiu      $a0, $v0, 0x10
    /* 1BAD00 802C70C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BAD04 802C70C4 25F80EC0 */  addiu      $t8, $t7, 0xEC0
    /* 1BAD08 802C70C8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BAD0C 802C70CC 00003025 */  or         $a2, $zero, $zero
    /* 1BAD10 802C70D0 0C0793FA */  jal        func_801E4FE8
    /* 1BAD14 802C70D4 00003825 */   or        $a3, $zero, $zero
    /* 1BAD18 802C70D8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 1BAD1C 802C70DC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1BAD20 802C70E0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1BAD24 802C70E4 03E00008 */  jr         $ra
    /* 1BAD28 802C70E8 00000000 */   nop
