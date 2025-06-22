glabel func_A95D0_801DF744
    /* ADD74 801DF744 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* ADD78 801DF748 AFBF001C */  sw         $ra, 0x1C($sp)
    /* ADD7C 801DF74C AFB00018 */  sw         $s0, 0x18($sp)
    /* ADD80 801DF750 C48000A4 */  lwc1       $f0, 0xA4($a0)
    /* ADD84 801DF754 C48400A8 */  lwc1       $f4, 0xA8($a0)
    /* ADD88 801DF758 C48600AC */  lwc1       $f6, 0xAC($a0)
    /* ADD8C 801DF75C C48200BC */  lwc1       $f2, 0xBC($a0)
    /* ADD90 801DF760 46002201 */  sub.s      $f8, $f4, $f0
    /* ADD94 801DF764 C48400C0 */  lwc1       $f4, 0xC0($a0)
    /* ADD98 801DF768 C48E00B0 */  lwc1       $f14, 0xB0($a0)
    /* ADD9C 801DF76C 8C9800D0 */  lw         $t8, 0xD0($a0)
    /* ADDA0 801DF770 46064482 */  mul.s      $f18, $f8, $f6
    /* ADDA4 801DF774 46022201 */  sub.s      $f8, $f4, $f2
    /* ADDA8 801DF778 C48600C4 */  lwc1       $f6, 0xC4($a0)
    /* ADDAC 801DF77C C48400B4 */  lwc1       $f4, 0xB4($a0)
    /* ADDB0 801DF780 0018C880 */  sll        $t9, $t8, 2
    /* ADDB4 801DF784 00994821 */  addu       $t1, $a0, $t9
    /* ADDB8 801DF788 00808025 */  or         $s0, $a0, $zero
    /* ADDBC 801DF78C 46120280 */  add.s      $f10, $f0, $f18
    /* ADDC0 801DF790 46064482 */  mul.s      $f18, $f8, $f6
    /* ADDC4 801DF794 C48600B8 */  lwc1       $f6, 0xB8($a0)
    /* ADDC8 801DF798 460E2201 */  sub.s      $f8, $f4, $f14
    /* ADDCC 801DF79C E48A00A4 */  swc1       $f10, 0xA4($a0)
    /* ADDD0 801DF7A0 C4840074 */  lwc1       $f4, 0x74($a0)
    /* ADDD4 801DF7A4 46121280 */  add.s      $f10, $f2, $f18
    /* ADDD8 801DF7A8 46064482 */  mul.s      $f18, $f8, $f6
    /* ADDDC 801DF7AC E48A00BC */  swc1       $f10, 0xBC($a0)
    /* ADDE0 801DF7B0 46127280 */  add.s      $f10, $f14, $f18
    /* ADDE4 801DF7B4 E48A00B0 */  swc1       $f10, 0xB0($a0)
    /* ADDE8 801DF7B8 C528005C */  lwc1       $f8, 0x5C($t1)
    /* ADDEC 801DF7BC 46082181 */  sub.s      $f6, $f4, $f8
    /* ADDF0 801DF7C0 E7A60040 */  swc1       $f6, 0x40($sp)
    /* ADDF4 801DF7C4 8C8A00D4 */  lw         $t2, 0xD4($a0)
    /* ADDF8 801DF7C8 C4920078 */  lwc1       $f18, 0x78($a0)
    /* ADDFC 801DF7CC 000A5880 */  sll        $t3, $t2, 2
    /* ADE00 801DF7D0 008B6021 */  addu       $t4, $a0, $t3
    /* ADE04 801DF7D4 C58A005C */  lwc1       $f10, 0x5C($t4)
    /* ADE08 801DF7D8 460A9101 */  sub.s      $f4, $f18, $f10
    /* ADE0C 801DF7DC C7B20040 */  lwc1       $f18, 0x40($sp)
    /* ADE10 801DF7E0 E7A40044 */  swc1       $f4, 0x44($sp)
    /* ADE14 801DF7E4 C7A80044 */  lwc1       $f8, 0x44($sp)
    /* ADE18 801DF7E8 46084182 */  mul.s      $f6, $f8, $f8
    /* ADE1C 801DF7EC 00000000 */  nop
    /* ADE20 801DF7F0 46129282 */  mul.s      $f10, $f18, $f18
    /* ADE24 801DF7F4 0C031C04 */  jal        sqrtf
    /* ADE28 801DF7F8 460A3300 */   add.s     $f12, $f6, $f10
    /* ADE2C 801DF7FC 2602005C */  addiu      $v0, $s0, 0x5C
    /* ADE30 801DF800 C4440020 */  lwc1       $f4, 0x20($v0)
    /* ADE34 801DF804 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* ADE38 801DF808 8C4D0074 */  lw         $t5, 0x74($v0)
    /* ADE3C 801DF80C 46002083 */  div.s      $f2, $f4, $f0
    /* ADE40 801DF810 8C580078 */  lw         $t8, 0x78($v0)
    /* ADE44 801DF814 000D7080 */  sll        $t6, $t5, 2
    /* ADE48 801DF818 004E7821 */  addu       $t7, $v0, $t6
    /* ADE4C 801DF81C C5E60000 */  lwc1       $f6, 0x0($t7)
    /* ADE50 801DF820 0018C880 */  sll        $t9, $t8, 2
    /* ADE54 801DF824 00594821 */  addu       $t1, $v0, $t9
    /* ADE58 801DF828 46024482 */  mul.s      $f18, $f8, $f2
    /* ADE5C 801DF82C 46069280 */  add.s      $f10, $f18, $f6
    /* ADE60 801DF830 E44A0018 */  swc1       $f10, 0x18($v0)
    /* ADE64 801DF834 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* ADE68 801DF838 C5320000 */  lwc1       $f18, 0x0($t1)
    /* ADE6C 801DF83C 46022202 */  mul.s      $f8, $f4, $f2
    /* ADE70 801DF840 46124180 */  add.s      $f6, $f8, $f18
    /* ADE74 801DF844 E446001C */  swc1       $f6, 0x1C($v0)
    /* ADE78 801DF848 AFA20028 */  sw         $v0, 0x28($sp)
    /* ADE7C 801DF84C C7AE0040 */  lwc1       $f14, 0x40($sp)
    /* ADE80 801DF850 0C07B455 */  jal        func_A95D0_801ED154
    /* ADE84 801DF854 C7AC0044 */   lwc1      $f12, 0x44($sp)
    /* ADE88 801DF858 8FA20028 */  lw         $v0, 0x28($sp)
    /* ADE8C 801DF85C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* ADE90 801DF860 44817000 */  mtc1       $at, $f14
    /* ADE94 801DF864 C44A0054 */  lwc1       $f10, 0x54($v0)
    /* ADE98 801DF868 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* ADE9C 801DF86C 44818000 */  mtc1       $at, $f16
    /* ADEA0 801DF870 460A0080 */  add.s      $f2, $f0, $f10
    /* ADEA4 801DF874 C44A0060 */  lwc1       $f10, 0x60($v0)
    /* ADEA8 801DF878 3C038015 */  lui        $v1, %hi(D_80154350)
    /* ADEAC 801DF87C 24634350 */  addiu      $v1, $v1, %lo(D_80154350)
    /* ADEB0 801DF880 460E1102 */  mul.s      $f4, $f2, $f14
    /* ADEB4 801DF884 8C450074 */  lw         $a1, 0x74($v0)
    /* ADEB8 801DF888 C4460048 */  lwc1       $f6, 0x48($v0)
    /* ADEBC 801DF88C 26080004 */  addiu      $t0, $s0, 0x4
    /* ADEC0 801DF890 00055080 */  sll        $t2, $a1, 2
    /* ADEC4 801DF894 01402825 */  or         $a1, $t2, $zero
    /* ADEC8 801DF898 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ADECC 801DF89C 46102203 */  div.s      $f8, $f4, $f16
    /* ADED0 801DF8A0 460E5102 */  mul.s      $f4, $f10, $f14
    /* ADED4 801DF8A4 4600448D */  trunc.w.s  $f18, $f8
    /* ADED8 801DF8A8 46102203 */  div.s      $f8, $f4, $f16
    /* ADEDC 801DF8AC 44049000 */  mfc1       $a0, $f18
    /* ADEE0 801DF8B0 00000000 */  nop
    /* ADEE4 801DF8B4 24890400 */  addiu      $t1, $a0, 0x400
    /* ADEE8 801DF8B8 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* ADEEC 801DF8BC 000A5880 */  sll        $t3, $t2, 2
    /* ADEF0 801DF8C0 006B6021 */  addu       $t4, $v1, $t3
    /* ADEF4 801DF8C4 4600448D */  trunc.w.s  $f18, $f8
    /* ADEF8 801DF8C8 C5880000 */  lwc1       $f8, 0x0($t4)
    /* ADEFC 801DF8CC 440D9000 */  mfc1       $t5, $f18
    /* ADF00 801DF8D0 00000000 */  nop
    /* ADF04 801DF8D4 25AE0400 */  addiu      $t6, $t5, 0x400
    /* ADF08 801DF8D8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* ADF0C 801DF8DC 000FC080 */  sll        $t8, $t7, 2
    /* ADF10 801DF8E0 0078C821 */  addu       $t9, $v1, $t8
    /* ADF14 801DF8E4 C72A0000 */  lwc1       $f10, 0x0($t9)
    /* ADF18 801DF8E8 00456821 */  addu       $t5, $v0, $a1
    /* ADF1C 801DF8EC 01057021 */  addu       $t6, $t0, $a1
    /* ADF20 801DF8F0 460A3102 */  mul.s      $f4, $f6, $f10
    /* ADF24 801DF8F4 C5A60000 */  lwc1       $f6, 0x0($t5)
    /* ADF28 801DF8F8 308D0FFF */  andi       $t5, $a0, 0xFFF
    /* ADF2C 801DF8FC 46044482 */  mul.s      $f18, $f8, $f4
    /* ADF30 801DF900 46069280 */  add.s      $f10, $f18, $f6
    /* ADF34 801DF904 E5CA000C */  swc1       $f10, 0xC($t6)
    /* ADF38 801DF908 C4440060 */  lwc1       $f4, 0x60($v0)
    /* ADF3C 801DF90C C4480048 */  lwc1       $f8, 0x48($v0)
    /* ADF40 801DF910 8C460078 */  lw         $a2, 0x78($v0)
    /* ADF44 801DF914 460E2482 */  mul.s      $f18, $f4, $f14
    /* ADF48 801DF918 000D7080 */  sll        $t6, $t5, 2
    /* ADF4C 801DF91C 00067880 */  sll        $t7, $a2, 2
    /* ADF50 801DF920 01E03025 */  or         $a2, $t7, $zero
    /* ADF54 801DF924 006E7821 */  addu       $t7, $v1, $t6
    /* ADF58 801DF928 0046C021 */  addu       $t8, $v0, $a2
    /* ADF5C 801DF92C 46109183 */  div.s      $f6, $f18, $f16
    /* ADF60 801DF930 4600328D */  trunc.w.s  $f10, $f6
    /* ADF64 801DF934 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* ADF68 801DF938 44195000 */  mfc1       $t9, $f10
    /* ADF6C 801DF93C 00000000 */  nop
    /* ADF70 801DF940 27290400 */  addiu      $t1, $t9, 0x400
    /* ADF74 801DF944 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* ADF78 801DF948 000A5880 */  sll        $t3, $t2, 2
    /* ADF7C 801DF94C 006B6021 */  addu       $t4, $v1, $t3
    /* ADF80 801DF950 C5840000 */  lwc1       $f4, 0x0($t4)
    /* ADF84 801DF954 0106C821 */  addu       $t9, $t0, $a2
    /* ADF88 801DF958 46044482 */  mul.s      $f18, $f8, $f4
    /* ADF8C 801DF95C C7080000 */  lwc1       $f8, 0x0($t8)
    /* ADF90 801DF960 46123282 */  mul.s      $f10, $f6, $f18
    /* ADF94 801DF964 46085100 */  add.s      $f4, $f10, $f8
    /* ADF98 801DF968 E724000C */  swc1       $f4, 0xC($t9)
    /* ADF9C 801DF96C C4460060 */  lwc1       $f6, 0x60($v0)
    /* ADFA0 801DF970 8C47007C */  lw         $a3, 0x7C($v0)
    /* ADFA4 801DF974 C44C000C */  lwc1       $f12, 0xC($v0)
    /* ADFA8 801DF978 460E3482 */  mul.s      $f18, $f6, $f14
    /* ADFAC 801DF97C 00074880 */  sll        $t1, $a3, 2
    /* ADFB0 801DF980 00497821 */  addu       $t7, $v0, $t1
    /* ADFB4 801DF984 C4460048 */  lwc1       $f6, 0x48($v0)
    /* ADFB8 801DF988 0109C021 */  addu       $t8, $t0, $t1
    /* ADFBC 801DF98C 46109283 */  div.s      $f10, $f18, $f16
    /* ADFC0 801DF990 4600520D */  trunc.w.s  $f8, $f10
    /* ADFC4 801DF994 C5EA0000 */  lwc1       $f10, 0x0($t7)
    /* ADFC8 801DF998 440B4000 */  mfc1       $t3, $f8
    /* ADFCC 801DF99C 460C5201 */  sub.s      $f8, $f10, $f12
    /* ADFD0 801DF9A0 316C0FFF */  andi       $t4, $t3, 0xFFF
    /* ADFD4 801DF9A4 000C6880 */  sll        $t5, $t4, 2
    /* ADFD8 801DF9A8 006D7021 */  addu       $t6, $v1, $t5
    /* ADFDC 801DF9AC C5C40000 */  lwc1       $f4, 0x0($t6)
    /* ADFE0 801DF9B0 46062482 */  mul.s      $f18, $f4, $f6
    /* ADFE4 801DF9B4 C444006C */  lwc1       $f4, 0x6C($v0)
    /* ADFE8 801DF9B8 46044182 */  mul.s      $f6, $f8, $f4
    /* ADFEC 801DF9BC 460C3280 */  add.s      $f10, $f6, $f12
    /* ADFF0 801DF9C0 460A9200 */  add.s      $f8, $f18, $f10
    /* ADFF4 801DF9C4 E708000C */  swc1       $f8, 0xC($t8)
    /* ADFF8 801DF9C8 C4460038 */  lwc1       $f6, 0x38($v0)
    /* ADFFC 801DF9CC C4440034 */  lwc1       $f4, 0x34($v0)
    /* AE000 801DF9D0 C440003C */  lwc1       $f0, 0x3C($v0)
    /* AE004 801DF9D4 46062082 */  mul.s      $f2, $f4, $f6
    /* AE008 801DF9D8 4600103C */  c.lt.s     $f2, $f0
    /* AE00C 801DF9DC 00000000 */  nop
    /* AE010 801DF9E0 45020004 */  bc1fl      .LA95D0_801DF9F4
    /* AE014 801DF9E4 44811000 */   mtc1      $at, $f2
    /* AE018 801DF9E8 10000003 */  b          .LA95D0_801DF9F8
    /* AE01C 801DF9EC 46001083 */   div.s     $f2, $f2, $f0
    /* AE020 801DF9F0 44811000 */  mtc1       $at, $f2
  .LA95D0_801DF9F4:
    /* AE024 801DF9F4 00000000 */  nop
  .LA95D0_801DF9F8:
    /* AE028 801DF9F8 3C01C000 */  lui        $at, (0xC0000000 >> 16)
    /* AE02C 801DF9FC 44819000 */  mtc1       $at, $f18
    /* AE030 801DFA00 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* AE034 801DFA04 44813000 */  mtc1       $at, $f6
    /* AE038 801DFA08 46029282 */  mul.s      $f10, $f18, $f2
    /* AE03C 801DFA0C 00000000 */  nop
    /* AE040 801DFA10 46025202 */  mul.s      $f8, $f10, $f2
    /* AE044 801DFA14 00000000 */  nop
    /* AE048 801DFA18 46024102 */  mul.s      $f4, $f8, $f2
    /* AE04C 801DFA1C C4480024 */  lwc1       $f8, 0x24($v0)
    /* AE050 801DFA20 46023482 */  mul.s      $f18, $f6, $f2
    /* AE054 801DFA24 00000000 */  nop
    /* AE058 801DFA28 46029282 */  mul.s      $f10, $f18, $f2
    /* AE05C 801DFA2C 460A2080 */  add.s      $f2, $f4, $f10
    /* AE060 801DFA30 C7AA0040 */  lwc1       $f10, 0x40($sp)
    /* AE064 801DFA34 46024182 */  mul.s      $f6, $f8, $f2
    /* AE068 801DFA38 E7A60038 */  swc1       $f6, 0x38($sp)
    /* AE06C 801DFA3C C4520028 */  lwc1       $f18, 0x28($v0)
    /* AE070 801DFA40 C7A80038 */  lwc1       $f8, 0x38($sp)
    /* AE074 801DFA44 E7AA0020 */  swc1       $f10, 0x20($sp)
    /* AE078 801DFA48 46029102 */  mul.s      $f4, $f18, $f2
    /* AE07C 801DFA4C C7B20044 */  lwc1       $f18, 0x44($sp)
    /* AE080 801DFA50 E7A80024 */  swc1       $f8, 0x24($sp)
    /* AE084 801DFA54 46085182 */  mul.s      $f6, $f10, $f8
    /* AE088 801DFA58 C7A80020 */  lwc1       $f8, 0x20($sp)
    /* AE08C 801DFA5C E7A4003C */  swc1       $f4, 0x3C($sp)
    /* AE090 801DFA60 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* AE094 801DFA64 46049282 */  mul.s      $f10, $f18, $f4
    /* AE098 801DFA68 E7A40020 */  swc1       $f4, 0x20($sp)
    /* AE09C 801DFA6C 460A3180 */  add.s      $f6, $f6, $f10
    /* AE0A0 801DFA70 46003287 */  neg.s      $f10, $f6
    /* AE0A4 801DFA74 46129182 */  mul.s      $f6, $f18, $f18
    /* AE0A8 801DFA78 00000000 */  nop
    /* AE0AC 801DFA7C 46084102 */  mul.s      $f4, $f8, $f8
    /* AE0B0 801DFA80 46043180 */  add.s      $f6, $f6, $f4
    /* AE0B4 801DFA84 46065003 */  div.s      $f0, $f10, $f6
    /* AE0B8 801DFA88 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* AE0BC 801DFA8C 46004102 */  mul.s      $f4, $f8, $f0
    /* AE0C0 801DFA90 C448002C */  lwc1       $f8, 0x2C($v0)
    /* AE0C4 801DFA94 460A2180 */  add.s      $f6, $f4, $f10
    /* AE0C8 801DFA98 46083102 */  mul.s      $f4, $f6, $f8
    /* AE0CC 801DFA9C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* AE0D0 801DFAA0 46009282 */  mul.s      $f10, $f18, $f0
    /* AE0D4 801DFAA4 E7A40040 */  swc1       $f4, 0x40($sp)
    /* AE0D8 801DFAA8 C452002C */  lwc1       $f18, 0x2C($v0)
    /* AE0DC 801DFAAC AFA8002C */  sw         $t0, 0x2C($sp)
    /* AE0E0 801DFAB0 46065200 */  add.s      $f8, $f10, $f6
    /* AE0E4 801DFAB4 AFA20028 */  sw         $v0, 0x28($sp)
    /* AE0E8 801DFAB8 46124282 */  mul.s      $f10, $f8, $f18
    /* AE0EC 801DFABC 00000000 */  nop
    /* AE0F0 801DFAC0 460A5182 */  mul.s      $f6, $f10, $f10
    /* AE0F4 801DFAC4 E7AA0044 */  swc1       $f10, 0x44($sp)
    /* AE0F8 801DFAC8 46042202 */  mul.s      $f8, $f4, $f4
    /* AE0FC 801DFACC 0C031C04 */  jal        sqrtf
    /* AE100 801DFAD0 46083300 */   add.s     $f12, $f6, $f8
    /* AE104 801DFAD4 8FA20028 */  lw         $v0, 0x28($sp)
    /* AE108 801DFAD8 8FA8002C */  lw         $t0, 0x2C($sp)
    /* AE10C 801DFADC C44C0030 */  lwc1       $f12, 0x30($v0)
    /* AE110 801DFAE0 4600603C */  c.lt.s     $f12, $f0
    /* AE114 801DFAE4 00000000 */  nop
    /* AE118 801DFAE8 4502000A */  bc1fl      .LA95D0_801DFB14
    /* AE11C 801DFAEC 8C450074 */   lw        $a1, 0x74($v0)
    /* AE120 801DFAF0 46006083 */  div.s      $f2, $f12, $f0
    /* AE124 801DFAF4 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* AE128 801DFAF8 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* AE12C 801DFAFC 46029282 */  mul.s      $f10, $f18, $f2
    /* AE130 801DFB00 00000000 */  nop
    /* AE134 801DFB04 46022182 */  mul.s      $f6, $f4, $f2
    /* AE138 801DFB08 E7AA0040 */  swc1       $f10, 0x40($sp)
    /* AE13C 801DFB0C E7A60044 */  swc1       $f6, 0x44($sp)
    /* AE140 801DFB10 8C450074 */  lw         $a1, 0x74($v0)
  .LA95D0_801DFB14:
    /* AE144 801DFB14 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* AE148 801DFB18 0005C880 */  sll        $t9, $a1, 2
    /* AE14C 801DFB1C 00594821 */  addu       $t1, $v0, $t9
    /* AE150 801DFB20 C5320000 */  lwc1       $f18, 0x0($t1)
    /* AE154 801DFB24 01195021 */  addu       $t2, $t0, $t9
    /* AE158 801DFB28 46124280 */  add.s      $f10, $f8, $f18
    /* AE15C 801DFB2C E54A0000 */  swc1       $f10, 0x0($t2)
    /* AE160 801DFB30 8C460078 */  lw         $a2, 0x78($v0)
    /* AE164 801DFB34 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* AE168 801DFB38 00065880 */  sll        $t3, $a2, 2
    /* AE16C 801DFB3C 004B6021 */  addu       $t4, $v0, $t3
    /* AE170 801DFB40 C5860000 */  lwc1       $f6, 0x0($t4)
    /* AE174 801DFB44 010B6821 */  addu       $t5, $t0, $t3
    /* AE178 801DFB48 46062200 */  add.s      $f8, $f4, $f6
    /* AE17C 801DFB4C E5A80000 */  swc1       $f8, 0x0($t5)
    /* AE180 801DFB50 8C4E0080 */  lw         $t6, 0x80($v0)
    /* AE184 801DFB54 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* AE188 801DFB58 51C0000C */  beql       $t6, $zero, .LA95D0_801DFB8C
    /* AE18C 801DFB5C 44800000 */   mtc1      $zero, $f0
    /* AE190 801DFB60 C44A0070 */  lwc1       $f10, 0x70($v0)
    /* AE194 801DFB64 460A9102 */  mul.s      $f4, $f18, $f10
    /* AE198 801DFB68 E6040028 */  swc1       $f4, 0x28($s0)
    /* AE19C 801DFB6C C4460030 */  lwc1       $f6, 0x30($v0)
    /* AE1A0 801DFB70 E606002C */  swc1       $f6, 0x2C($s0)
    /* AE1A4 801DFB74 C4520070 */  lwc1       $f18, 0x70($v0)
    /* AE1A8 801DFB78 C7A80044 */  lwc1       $f8, 0x44($sp)
    /* AE1AC 801DFB7C 46124282 */  mul.s      $f10, $f8, $f18
    /* AE1B0 801DFB80 10000007 */  b          .LA95D0_801DFBA0
    /* AE1B4 801DFB84 E60A0030 */   swc1      $f10, 0x30($s0)
    /* AE1B8 801DFB88 44800000 */  mtc1       $zero, $f0
  .LA95D0_801DFB8C:
    /* AE1BC 801DFB8C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AE1C0 801DFB90 44812000 */  mtc1       $at, $f4
    /* AE1C4 801DFB94 E6000028 */  swc1       $f0, 0x28($s0)
    /* AE1C8 801DFB98 E6000030 */  swc1       $f0, 0x30($s0)
    /* AE1CC 801DFB9C E604002C */  swc1       $f4, 0x2C($s0)
  .LA95D0_801DFBA0:
    /* AE1D0 801DFBA0 8C47007C */  lw         $a3, 0x7C($v0)
    /* AE1D4 801DFBA4 C44C0010 */  lwc1       $f12, 0x10($v0)
    /* AE1D8 801DFBA8 00077880 */  sll        $t7, $a3, 2
    /* AE1DC 801DFBAC 004FC021 */  addu       $t8, $v0, $t7
    /* AE1E0 801DFBB0 C70E0000 */  lwc1       $f14, 0x0($t8)
    /* AE1E4 801DFBB4 01E03825 */  or         $a3, $t7, $zero
    /* AE1E8 801DFBB8 460C703E */  c.le.s     $f14, $f12
    /* AE1EC 801DFBBC 00000000 */  nop
    /* AE1F0 801DFBC0 45020004 */  bc1fl      .LA95D0_801DFBD4
    /* AE1F4 801DFBC4 C4500014 */   lwc1      $f16, 0x14($v0)
    /* AE1F8 801DFBC8 10000012 */  b          .LA95D0_801DFC14
    /* AE1FC 801DFBCC C4420040 */   lwc1      $f2, 0x40($v0)
    /* AE200 801DFBD0 C4500014 */  lwc1       $f16, 0x14($v0)
  .LA95D0_801DFBD4:
    /* AE204 801DFBD4 460E803E */  c.le.s     $f16, $f14
    /* AE208 801DFBD8 00000000 */  nop
    /* AE20C 801DFBDC 45020004 */  bc1fl      .LA95D0_801DFBF0
    /* AE210 801DFBE0 460C7181 */   sub.s     $f6, $f14, $f12
    /* AE214 801DFBE4 1000000B */  b          .LA95D0_801DFC14
    /* AE218 801DFBE8 C4420044 */   lwc1      $f2, 0x44($v0)
    /* AE21C 801DFBEC 460C7181 */  sub.s      $f6, $f14, $f12
  .LA95D0_801DFBF0:
    /* AE220 801DFBF0 C4400040 */  lwc1       $f0, 0x40($v0)
    /* AE224 801DFBF4 C44A0044 */  lwc1       $f10, 0x44($v0)
    /* AE228 801DFBF8 460C8201 */  sub.s      $f8, $f16, $f12
    /* AE22C 801DFBFC 46005101 */  sub.s      $f4, $f10, $f0
    /* AE230 801DFC00 46083083 */  div.s      $f2, $f6, $f8
    /* AE234 801DFC04 46021482 */  mul.s      $f18, $f2, $f2
    /* AE238 801DFC08 00000000 */  nop
    /* AE23C 801DFC0C 46049182 */  mul.s      $f6, $f18, $f4
    /* AE240 801DFC10 46003080 */  add.s      $f2, $f6, $f0
  .LA95D0_801DFC14:
    /* AE244 801DFC14 C44C000C */  lwc1       $f12, 0xC($v0)
    /* AE248 801DFC18 0107C821 */  addu       $t9, $t0, $a3
    /* AE24C 801DFC1C 02002025 */  or         $a0, $s0, $zero
    /* AE250 801DFC20 460C7201 */  sub.s      $f8, $f14, $f12
    /* AE254 801DFC24 46024282 */  mul.s      $f10, $f8, $f2
    /* AE258 801DFC28 460C5480 */  add.s      $f18, $f10, $f12
    /* AE25C 801DFC2C 0C077BB1 */  jal        func_A95D0_801DEEC4
    /* AE260 801DFC30 E7320000 */   swc1      $f18, 0x0($t9)
    /* AE264 801DFC34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AE268 801DFC38 8FB00018 */  lw         $s0, 0x18($sp)
    /* AE26C 801DFC3C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* AE270 801DFC40 03E00008 */  jr         $ra
    /* AE274 801DFC44 00000000 */   nop
.size func_A95D0_801DF744, . - func_A95D0_801DF744
