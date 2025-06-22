glabel func_A95D0_801DE690
    /* ACCC0 801DE690 14A0002E */  bnez       $a1, .LA95D0_801DE74C
    /* ACCC4 801DE694 27BDFFD8 */   addiu     $sp, $sp, -0x28
    /* ACCC8 801DE698 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* ACCCC 801DE69C 44818000 */  mtc1       $at, $f16
    /* ACCD0 801DE6A0 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* ACCD4 801DE6A4 44819000 */  mtc1       $at, $f18
    /* ACCD8 801DE6A8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ACCDC 801DE6AC 44812000 */  mtc1       $at, $f4
    /* ACCE0 801DE6B0 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
    /* ACCE4 801DE6B4 44815000 */  mtc1       $at, $f10
    /* ACCE8 801DE6B8 460C2001 */  sub.s      $f0, $f4, $f12
    /* ACCEC 801DE6BC 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* ACCF0 801DE6C0 46000182 */  mul.s      $f6, $f0, $f0
    /* ACCF4 801DE6C4 00000000 */  nop
    /* ACCF8 801DE6C8 46003202 */  mul.s      $f8, $f6, $f0
    /* ACCFC 801DE6CC 44813000 */  mtc1       $at, $f6
    /* ACD00 801DE6D0 3C014110 */  lui        $at, (0x41100000 >> 16)
    /* ACD04 801DE6D4 460C6082 */  mul.s      $f2, $f12, $f12
    /* ACD08 801DE6D8 E7A80004 */  swc1       $f8, 0x4($sp)
    /* ACD0C 801DE6DC 460C1382 */  mul.s      $f14, $f2, $f12
    /* ACD10 801DE6E0 00000000 */  nop
    /* ACD14 801DE6E4 460A7102 */  mul.s      $f4, $f14, $f10
    /* ACD18 801DE6E8 44815000 */  mtc1       $at, $f10
    /* ACD1C 801DE6EC 3C014130 */  lui        $at, (0x41300000 >> 16)
    /* ACD20 801DE6F0 46062203 */  div.s      $f8, $f4, $f6
    /* ACD24 801DE6F4 460A1102 */  mul.s      $f4, $f2, $f10
    /* ACD28 801DE6F8 00000000 */  nop
    /* ACD2C 801DE6FC 46102182 */  mul.s      $f6, $f4, $f16
    /* ACD30 801DE700 46064281 */  sub.s      $f10, $f8, $f6
    /* ACD34 801DE704 46126102 */  mul.s      $f4, $f12, $f18
    /* ACD38 801DE708 46007187 */  neg.s      $f6, $f14
    /* ACD3C 801DE70C 46045200 */  add.s      $f8, $f10, $f4
    /* ACD40 801DE710 44815000 */  mtc1       $at, $f10
    /* ACD44 801DE714 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* ACD48 801DE718 460A3102 */  mul.s      $f4, $f6, $f10
    /* ACD4C 801DE71C E7A80008 */  swc1       $f8, 0x8($sp)
    /* ACD50 801DE720 44814000 */  mtc1       $at, $f8
    /* ACD54 801DE724 46121282 */  mul.s      $f10, $f2, $f18
    /* ACD58 801DE728 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACD5C 801DE72C 46082183 */  div.s      $f6, $f4, $f8
    /* ACD60 801DE730 46105102 */  mul.s      $f4, $f10, $f16
    /* ACD64 801DE734 44815000 */  mtc1       $at, $f10
    /* ACD68 801DE738 46043200 */  add.s      $f8, $f6, $f4
    /* ACD6C 801DE73C 460A7183 */  div.s      $f6, $f14, $f10
    /* ACD70 801DE740 E7A8000C */  swc1       $f8, 0xC($sp)
    /* ACD74 801DE744 100000C0 */  b          .LA95D0_801DEA48
    /* ACD78 801DE748 E7A60010 */   swc1      $f6, 0x10($sp)
  .LA95D0_801DE74C:
    /* ACD7C 801DE74C 24010001 */  addiu      $at, $zero, 0x1
    /* ACD80 801DE750 14A10032 */  bne        $a1, $at, .LA95D0_801DE81C
    /* ACD84 801DE754 3C013F00 */   lui       $at, (0x3F000000 >> 16)
    /* ACD88 801DE758 44818000 */  mtc1       $at, $f16
    /* ACD8C 801DE75C 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* ACD90 801DE760 44819000 */  mtc1       $at, $f18
    /* ACD94 801DE764 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ACD98 801DE768 44812000 */  mtc1       $at, $f4
    /* ACD9C 801DE76C 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
    /* ACDA0 801DE770 460C2001 */  sub.s      $f0, $f4, $f12
    /* ACDA4 801DE774 44812000 */  mtc1       $at, $f4
    /* ACDA8 801DE778 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* ACDAC 801DE77C 46000202 */  mul.s      $f8, $f0, $f0
    /* ACDB0 801DE780 00000000 */  nop
    /* ACDB4 801DE784 46004282 */  mul.s      $f10, $f8, $f0
    /* ACDB8 801DE788 00000000 */  nop
    /* ACDBC 801DE78C 46125182 */  mul.s      $f6, $f10, $f18
    /* ACDC0 801DE790 44815000 */  mtc1       $at, $f10
    /* ACDC4 801DE794 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* ACDC8 801DE798 460C6082 */  mul.s      $f2, $f12, $f12
    /* ACDCC 801DE79C E7A60004 */  swc1       $f6, 0x4($sp)
    /* ACDD0 801DE7A0 460C1382 */  mul.s      $f14, $f2, $f12
    /* ACDD4 801DE7A4 00000000 */  nop
    /* ACDD8 801DE7A8 46047202 */  mul.s      $f8, $f14, $f4
    /* ACDDC 801DE7AC 44812000 */  mtc1       $at, $f4
    /* ACDE0 801DE7B0 3C018022 */  lui        $at, %hi(D_A95D0_80226028)
    /* ACDE4 801DE7B4 460A4183 */  div.s      $f6, $f8, $f10
    /* ACDE8 801DE7B8 46041202 */  mul.s      $f8, $f2, $f4
    /* ACDEC 801DE7BC 00000000 */  nop
    /* ACDF0 801DE7C0 46124282 */  mul.s      $f10, $f8, $f18
    /* ACDF4 801DE7C4 460A3101 */  sub.s      $f4, $f6, $f10
    /* ACDF8 801DE7C8 46126202 */  mul.s      $f8, $f12, $f18
    /* ACDFC 801DE7CC C42A6028 */  lwc1       $f10, %lo(D_A95D0_80226028)($at)
    /* ACE00 801DE7D0 3C018022 */  lui        $at, %hi(D_A95D0_8022602C)
    /* ACE04 801DE7D4 46082180 */  add.s      $f6, $f4, $f8
    /* ACE08 801DE7D8 46007207 */  neg.s      $f8, $f14
    /* ACE0C 801DE7DC 460A3100 */  add.s      $f4, $f6, $f10
    /* ACE10 801DE7E0 46104182 */  mul.s      $f6, $f8, $f16
    /* ACE14 801DE7E4 00000000 */  nop
    /* ACE18 801DE7E8 46101282 */  mul.s      $f10, $f2, $f16
    /* ACE1C 801DE7EC E7A40008 */  swc1       $f4, 0x8($sp)
    /* ACE20 801DE7F0 46106202 */  mul.s      $f8, $f12, $f16
    /* ACE24 801DE7F4 460A3100 */  add.s      $f4, $f6, $f10
    /* ACE28 801DE7F8 C42A602C */  lwc1       $f10, %lo(D_A95D0_8022602C)($at)
    /* ACE2C 801DE7FC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACE30 801DE800 46082180 */  add.s      $f6, $f4, $f8
    /* ACE34 801DE804 44814000 */  mtc1       $at, $f8
    /* ACE38 801DE808 460A3100 */  add.s      $f4, $f6, $f10
    /* ACE3C 801DE80C 46087183 */  div.s      $f6, $f14, $f8
    /* ACE40 801DE810 E7A4000C */  swc1       $f4, 0xC($sp)
    /* ACE44 801DE814 1000008C */  b          .LA95D0_801DEA48
    /* ACE48 801DE818 E7A60010 */   swc1      $f6, 0x10($sp)
  .LA95D0_801DE81C:
    /* ACE4C 801DE81C 28E10007 */  slti       $at, $a3, 0x7
    /* ACE50 801DE820 14200004 */  bnez       $at, .LA95D0_801DE834
    /* ACE54 801DE824 24EEFFFB */   addiu     $t6, $a3, -0x5
    /* ACE58 801DE828 00AE082A */  slt        $at, $a1, $t6
    /* ACE5C 801DE82C 10200026 */  beqz       $at, .LA95D0_801DE8C8
    /* ACE60 801DE830 24AF0005 */   addiu     $t7, $a1, 0x5
  .LA95D0_801DE834:
    /* ACE64 801DE834 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* ACE68 801DE838 44818000 */  mtc1       $at, $f16
    /* ACE6C 801DE83C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ACE70 801DE840 44815000 */  mtc1       $at, $f10
    /* ACE74 801DE844 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACE78 801DE848 44813000 */  mtc1       $at, $f6
    /* ACE7C 801DE84C 460C5001 */  sub.s      $f0, $f10, $f12
    /* ACE80 801DE850 3C018022 */  lui        $at, %hi(D_A95D0_80226030)
    /* ACE84 801DE854 46000102 */  mul.s      $f4, $f0, $f0
    /* ACE88 801DE858 00000000 */  nop
    /* ACE8C 801DE85C 46002202 */  mul.s      $f8, $f4, $f0
    /* ACE90 801DE860 46064283 */  div.s      $f10, $f8, $f6
    /* ACE94 801DE864 C4266030 */  lwc1       $f6, %lo(D_A95D0_80226030)($at)
    /* ACE98 801DE868 3C018022 */  lui        $at, %hi(D_A95D0_80226034)
    /* ACE9C 801DE86C 460C6082 */  mul.s      $f2, $f12, $f12
    /* ACEA0 801DE870 00000000 */  nop
    /* ACEA4 801DE874 460C1382 */  mul.s      $f14, $f2, $f12
    /* ACEA8 801DE878 E7AA0004 */  swc1       $f10, 0x4($sp)
    /* ACEAC 801DE87C 46107102 */  mul.s      $f4, $f14, $f16
    /* ACEB0 801DE880 46022201 */  sub.s      $f8, $f4, $f2
    /* ACEB4 801DE884 46007107 */  neg.s      $f4, $f14
    /* ACEB8 801DE888 46064280 */  add.s      $f10, $f8, $f6
    /* ACEBC 801DE88C 46102202 */  mul.s      $f8, $f4, $f16
    /* ACEC0 801DE890 00000000 */  nop
    /* ACEC4 801DE894 46101182 */  mul.s      $f6, $f2, $f16
    /* ACEC8 801DE898 E7AA0008 */  swc1       $f10, 0x8($sp)
    /* ACECC 801DE89C 46106102 */  mul.s      $f4, $f12, $f16
    /* ACED0 801DE8A0 46064280 */  add.s      $f10, $f8, $f6
    /* ACED4 801DE8A4 C4266034 */  lwc1       $f6, %lo(D_A95D0_80226034)($at)
    /* ACED8 801DE8A8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACEDC 801DE8AC 46045200 */  add.s      $f8, $f10, $f4
    /* ACEE0 801DE8B0 44812000 */  mtc1       $at, $f4
    /* ACEE4 801DE8B4 46064280 */  add.s      $f10, $f8, $f6
    /* ACEE8 801DE8B8 46047203 */  div.s      $f8, $f14, $f4
    /* ACEEC 801DE8BC E7AA000C */  swc1       $f10, 0xC($sp)
    /* ACEF0 801DE8C0 10000061 */  b          .LA95D0_801DEA48
    /* ACEF4 801DE8C4 E7A80010 */   swc1      $f8, 0x10($sp)
  .LA95D0_801DE8C8:
    /* ACEF8 801DE8C8 14EF0031 */  bne        $a3, $t7, .LA95D0_801DE990
    /* ACEFC 801DE8CC 24B80004 */   addiu     $t8, $a1, 0x4
    /* ACF00 801DE8D0 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* ACF04 801DE8D4 44818000 */  mtc1       $at, $f16
    /* ACF08 801DE8D8 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* ACF0C 801DE8DC 44819000 */  mtc1       $at, $f18
    /* ACF10 801DE8E0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ACF14 801DE8E4 44813000 */  mtc1       $at, $f6
    /* ACF18 801DE8E8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACF1C 801DE8EC 44815000 */  mtc1       $at, $f10
    /* ACF20 801DE8F0 460C3001 */  sub.s      $f0, $f6, $f12
    /* ACF24 801DE8F4 3C018022 */  lui        $at, %hi(D_A95D0_80226038)
    /* ACF28 801DE8F8 46000082 */  mul.s      $f2, $f0, $f0
    /* ACF2C 801DE8FC 00000000 */  nop
    /* ACF30 801DE900 46001382 */  mul.s      $f14, $f2, $f0
    /* ACF34 801DE904 460A7103 */  div.s      $f4, $f14, $f10
    /* ACF38 801DE908 46007207 */  neg.s      $f8, $f14
    /* ACF3C 801DE90C 46104182 */  mul.s      $f6, $f8, $f16
    /* ACF40 801DE910 00000000 */  nop
    /* ACF44 801DE914 46101282 */  mul.s      $f10, $f2, $f16
    /* ACF48 801DE918 E7A40004 */  swc1       $f4, 0x4($sp)
    /* ACF4C 801DE91C 46100202 */  mul.s      $f8, $f0, $f16
    /* ACF50 801DE920 460A3100 */  add.s      $f4, $f6, $f10
    /* ACF54 801DE924 C42A6038 */  lwc1       $f10, %lo(D_A95D0_80226038)($at)
    /* ACF58 801DE928 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
    /* ACF5C 801DE92C 46082180 */  add.s      $f6, $f4, $f8
    /* ACF60 801DE930 44814000 */  mtc1       $at, $f8
    /* ACF64 801DE934 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* ACF68 801DE938 460A3100 */  add.s      $f4, $f6, $f10
    /* ACF6C 801DE93C 46087182 */  mul.s      $f6, $f14, $f8
    /* ACF70 801DE940 44815000 */  mtc1       $at, $f10
    /* ACF74 801DE944 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* ACF78 801DE948 E7A40008 */  swc1       $f4, 0x8($sp)
    /* ACF7C 801DE94C 44814000 */  mtc1       $at, $f8
    /* ACF80 801DE950 3C018022 */  lui        $at, %hi(D_A95D0_8022603C)
    /* ACF84 801DE954 460A3103 */  div.s      $f4, $f6, $f10
    /* ACF88 801DE958 46081182 */  mul.s      $f6, $f2, $f8
    /* ACF8C 801DE95C 00000000 */  nop
    /* ACF90 801DE960 46123282 */  mul.s      $f10, $f6, $f18
    /* ACF94 801DE964 460A2201 */  sub.s      $f8, $f4, $f10
    /* ACF98 801DE968 46120182 */  mul.s      $f6, $f0, $f18
    /* ACF9C 801DE96C C42A603C */  lwc1       $f10, %lo(D_A95D0_8022603C)($at)
    /* ACFA0 801DE970 46064100 */  add.s      $f4, $f8, $f6
    /* ACFA4 801DE974 460C6182 */  mul.s      $f6, $f12, $f12
    /* ACFA8 801DE978 460A2200 */  add.s      $f8, $f4, $f10
    /* ACFAC 801DE97C 460C3102 */  mul.s      $f4, $f6, $f12
    /* ACFB0 801DE980 E7A8000C */  swc1       $f8, 0xC($sp)
    /* ACFB4 801DE984 46122282 */  mul.s      $f10, $f4, $f18
    /* ACFB8 801DE988 1000002F */  b          .LA95D0_801DEA48
    /* ACFBC 801DE98C E7AA0010 */   swc1      $f10, 0x10($sp)
  .LA95D0_801DE990:
    /* ACFC0 801DE990 14F8002D */  bne        $a3, $t8, .LA95D0_801DEA48
    /* ACFC4 801DE994 3C013F00 */   lui       $at, (0x3F000000 >> 16)
    /* ACFC8 801DE998 44818000 */  mtc1       $at, $f16
    /* ACFCC 801DE99C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* ACFD0 801DE9A0 44819000 */  mtc1       $at, $f18
    /* ACFD4 801DE9A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* ACFD8 801DE9A8 44814000 */  mtc1       $at, $f8
    /* ACFDC 801DE9AC 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* ACFE0 801DE9B0 44813000 */  mtc1       $at, $f6
    /* ACFE4 801DE9B4 460C4001 */  sub.s      $f0, $f8, $f12
    /* ACFE8 801DE9B8 3C014130 */  lui        $at, (0x41300000 >> 16)
    /* ACFEC 801DE9BC 44814000 */  mtc1       $at, $f8
    /* ACFF0 801DE9C0 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* ACFF4 801DE9C4 46000082 */  mul.s      $f2, $f0, $f0
    /* ACFF8 801DE9C8 00000000 */  nop
    /* ACFFC 801DE9CC 46001382 */  mul.s      $f14, $f2, $f0
    /* AD000 801DE9D0 46067103 */  div.s      $f4, $f14, $f6
    /* AD004 801DE9D4 46007287 */  neg.s      $f10, $f14
    /* AD008 801DE9D8 46085182 */  mul.s      $f6, $f10, $f8
    /* AD00C 801DE9DC 00000000 */  nop
    /* AD010 801DE9E0 46121202 */  mul.s      $f8, $f2, $f18
    /* AD014 801DE9E4 E7A40004 */  swc1       $f4, 0x4($sp)
    /* AD018 801DE9E8 44812000 */  mtc1       $at, $f4
    /* AD01C 801DE9EC 3C0141A8 */  lui        $at, (0x41A80000 >> 16)
    /* AD020 801DE9F0 46043283 */  div.s      $f10, $f6, $f4
    /* AD024 801DE9F4 46104182 */  mul.s      $f6, $f8, $f16
    /* AD028 801DE9F8 44814000 */  mtc1       $at, $f8
    /* AD02C 801DE9FC 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* AD030 801DEA00 46065100 */  add.s      $f4, $f10, $f6
    /* AD034 801DEA04 46087282 */  mul.s      $f10, $f14, $f8
    /* AD038 801DEA08 44813000 */  mtc1       $at, $f6
    /* AD03C 801DEA0C 3C014110 */  lui        $at, (0x41100000 >> 16)
    /* AD040 801DEA10 E7A40008 */  swc1       $f4, 0x8($sp)
    /* AD044 801DEA14 44814000 */  mtc1       $at, $f8
    /* AD048 801DEA18 46065103 */  div.s      $f4, $f10, $f6
    /* AD04C 801DEA1C 46081282 */  mul.s      $f10, $f2, $f8
    /* AD050 801DEA20 00000000 */  nop
    /* AD054 801DEA24 46105182 */  mul.s      $f6, $f10, $f16
    /* AD058 801DEA28 46062201 */  sub.s      $f8, $f4, $f6
    /* AD05C 801DEA2C 46120282 */  mul.s      $f10, $f0, $f18
    /* AD060 801DEA30 00000000 */  nop
    /* AD064 801DEA34 460C6182 */  mul.s      $f6, $f12, $f12
    /* AD068 801DEA38 460A4100 */  add.s      $f4, $f8, $f10
    /* AD06C 801DEA3C 460C3202 */  mul.s      $f8, $f6, $f12
    /* AD070 801DEA40 E7A4000C */  swc1       $f4, 0xC($sp)
    /* AD074 801DEA44 E7A80010 */  swc1       $f8, 0x10($sp)
  .LA95D0_801DEA48:
    /* AD078 801DEA48 0005C880 */  sll        $t9, $a1, 2
    /* AD07C 801DEA4C 00D91021 */  addu       $v0, $a2, $t9
    /* AD080 801DEA50 C4440000 */  lwc1       $f4, 0x0($v0)
    /* AD084 801DEA54 C7AA0004 */  lwc1       $f10, 0x4($sp)
    /* AD088 801DEA58 C7A80008 */  lwc1       $f8, 0x8($sp)
    /* AD08C 801DEA5C 46045182 */  mul.s      $f6, $f10, $f4
    /* AD090 801DEA60 C44A0004 */  lwc1       $f10, 0x4($v0)
    /* AD094 801DEA64 460A4102 */  mul.s      $f4, $f8, $f10
    /* AD098 801DEA68 C7AA000C */  lwc1       $f10, 0xC($sp)
    /* AD09C 801DEA6C 46043200 */  add.s      $f8, $f6, $f4
    /* AD0A0 801DEA70 C4460008 */  lwc1       $f6, 0x8($v0)
    /* AD0A4 801DEA74 46065102 */  mul.s      $f4, $f10, $f6
    /* AD0A8 801DEA78 C446000C */  lwc1       $f6, 0xC($v0)
    /* AD0AC 801DEA7C 46044280 */  add.s      $f10, $f8, $f4
    /* AD0B0 801DEA80 C7A80010 */  lwc1       $f8, 0x10($sp)
    /* AD0B4 801DEA84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AD0B8 801DEA88 46083102 */  mul.s      $f4, $f6, $f8
    /* AD0BC 801DEA8C 03E00008 */  jr         $ra
    /* AD0C0 801DEA90 460A2000 */   add.s     $f0, $f4, $f10
.size func_A95D0_801DE690, . - func_A95D0_801DE690
