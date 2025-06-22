glabel func_A95D0_801EAA6C
    /* B909C 801EAA6C 3C038023 */  lui        $v1, %hi(D_A95D0_80228A78)
    /* B90A0 801EAA70 24638A78 */  addiu      $v1, $v1, %lo(D_A95D0_80228A78)
    /* B90A4 801EAA74 84620002 */  lh         $v0, 0x2($v1)
    /* B90A8 801EAA78 24010001 */  addiu      $at, $zero, 0x1
    /* B90AC 801EAA7C 5040000A */  beql       $v0, $zero, .LA95D0_801EAAA8
    /* B90B0 801EAA80 8C620008 */   lw        $v0, 0x8($v1)
    /* B90B4 801EAA84 10410038 */  beq        $v0, $at, .LA95D0_801EAB68
    /* B90B8 801EAA88 24010002 */   addiu     $at, $zero, 0x2
    /* B90BC 801EAA8C 10410067 */  beq        $v0, $at, .LA95D0_801EAC2C
    /* B90C0 801EAA90 24010003 */   addiu     $at, $zero, 0x3
    /* B90C4 801EAA94 50410096 */  beql       $v0, $at, .LA95D0_801EACF0
    /* B90C8 801EAA98 8C780004 */   lw        $t8, 0x4($v1)
    /* B90CC 801EAA9C 03E00008 */  jr         $ra
    /* B90D0 801EAAA0 00000000 */   nop
    /* B90D4 801EAAA4 8C620008 */  lw         $v0, 0x8($v1)
  .LA95D0_801EAAA8:
    /* B90D8 801EAAA8 8C6E0004 */  lw         $t6, 0x4($v1)
    /* B90DC 801EAAAC 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* B90E0 801EAAB0 44814000 */  mtc1       $at, $f8
    /* B90E4 801EAAB4 004E7823 */  subu       $t7, $v0, $t6
    /* B90E8 801EAAB8 448F2000 */  mtc1       $t7, $f4
    /* B90EC 801EAABC 44828000 */  mtc1       $v0, $f16
    /* B90F0 801EAAC0 24190001 */  addiu      $t9, $zero, 0x1
    /* B90F4 801EAAC4 468021A0 */  cvt.s.w    $f6, $f4
    /* B90F8 801EAAC8 240400FF */  addiu      $a0, $zero, 0xFF
    /* B90FC 801EAACC A464000C */  sh         $a0, 0xC($v1)
    /* B9100 801EAAD0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9104 801EAAD4 468084A0 */  cvt.s.w    $f18, $f16
    /* B9108 801EAAD8 46083282 */  mul.s      $f10, $f6, $f8
    /* B910C 801EAADC 46125103 */  div.s      $f4, $f10, $f18
    /* B9110 801EAAE0 4458F800 */  cfc1       $t8, $31
    /* B9114 801EAAE4 44D9F800 */  ctc1       $t9, $31
    /* B9118 801EAAE8 00000000 */  nop
    /* B911C 801EAAEC 460021A4 */  cvt.w.s    $f6, $f4
    /* B9120 801EAAF0 4459F800 */  cfc1       $t9, $31
    /* B9124 801EAAF4 00000000 */  nop
    /* B9128 801EAAF8 33390078 */  andi       $t9, $t9, 0x78
    /* B912C 801EAAFC 53200013 */  beql       $t9, $zero, .LA95D0_801EAB4C
    /* B9130 801EAB00 44193000 */   mfc1      $t9, $f6
    /* B9134 801EAB04 44813000 */  mtc1       $at, $f6
    /* B9138 801EAB08 24190001 */  addiu      $t9, $zero, 0x1
    /* B913C 801EAB0C 46062181 */  sub.s      $f6, $f4, $f6
    /* B9140 801EAB10 44D9F800 */  ctc1       $t9, $31
    /* B9144 801EAB14 00000000 */  nop
    /* B9148 801EAB18 460031A4 */  cvt.w.s    $f6, $f6
    /* B914C 801EAB1C 4459F800 */  cfc1       $t9, $31
    /* B9150 801EAB20 00000000 */  nop
    /* B9154 801EAB24 33390078 */  andi       $t9, $t9, 0x78
    /* B9158 801EAB28 17200005 */  bnez       $t9, .LA95D0_801EAB40
    /* B915C 801EAB2C 00000000 */   nop
    /* B9160 801EAB30 44193000 */  mfc1       $t9, $f6
    /* B9164 801EAB34 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B9168 801EAB38 10000007 */  b          .LA95D0_801EAB58
    /* B916C 801EAB3C 0321C825 */   or        $t9, $t9, $at
  .LA95D0_801EAB40:
    /* B9170 801EAB40 10000005 */  b          .LA95D0_801EAB58
    /* B9174 801EAB44 2419FFFF */   addiu     $t9, $zero, -0x1
    /* B9178 801EAB48 44193000 */  mfc1       $t9, $f6
  .LA95D0_801EAB4C:
    /* B917C 801EAB4C 00000000 */  nop
    /* B9180 801EAB50 0720FFFB */  bltz       $t9, .LA95D0_801EAB40
    /* B9184 801EAB54 00000000 */   nop
  .LA95D0_801EAB58:
    /* B9188 801EAB58 44D8F800 */  ctc1       $t8, $31
    /* B918C 801EAB5C A479000E */  sh         $t9, 0xE($v1)
    /* B9190 801EAB60 03E00008 */  jr         $ra
    /* B9194 801EAB64 A4640010 */   sh        $a0, 0x10($v1)
  .LA95D0_801EAB68:
    /* B9198 801EAB68 8C620008 */  lw         $v0, 0x8($v1)
    /* B919C 801EAB6C 8C680004 */  lw         $t0, 0x4($v1)
    /* B91A0 801EAB70 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B91A4 801EAB74 44815000 */  mtc1       $at, $f10
    /* B91A8 801EAB78 00484823 */  subu       $t1, $v0, $t0
    /* B91AC 801EAB7C 44894000 */  mtc1       $t1, $f8
    /* B91B0 801EAB80 44822000 */  mtc1       $v0, $f4
    /* B91B4 801EAB84 240B0001 */  addiu      $t3, $zero, 0x1
    /* B91B8 801EAB88 46804420 */  cvt.s.w    $f16, $f8
    /* B91BC 801EAB8C 240400FF */  addiu      $a0, $zero, 0xFF
    /* B91C0 801EAB90 A464000C */  sh         $a0, 0xC($v1)
    /* B91C4 801EAB94 A460000E */  sh         $zero, 0xE($v1)
    /* B91C8 801EAB98 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B91CC 801EAB9C 468021A0 */  cvt.s.w    $f6, $f4
    /* B91D0 801EABA0 460A8482 */  mul.s      $f18, $f16, $f10
    /* B91D4 801EABA4 46069203 */  div.s      $f8, $f18, $f6
    /* B91D8 801EABA8 444AF800 */  cfc1       $t2, $31
    /* B91DC 801EABAC 44CBF800 */  ctc1       $t3, $31
    /* B91E0 801EABB0 00000000 */  nop
    /* B91E4 801EABB4 46004424 */  cvt.w.s    $f16, $f8
    /* B91E8 801EABB8 444BF800 */  cfc1       $t3, $31
    /* B91EC 801EABBC 00000000 */  nop
    /* B91F0 801EABC0 316B0078 */  andi       $t3, $t3, 0x78
    /* B91F4 801EABC4 51600013 */  beql       $t3, $zero, .LA95D0_801EAC14
    /* B91F8 801EABC8 440B8000 */   mfc1      $t3, $f16
    /* B91FC 801EABCC 44818000 */  mtc1       $at, $f16
    /* B9200 801EABD0 240B0001 */  addiu      $t3, $zero, 0x1
    /* B9204 801EABD4 46104401 */  sub.s      $f16, $f8, $f16
    /* B9208 801EABD8 44CBF800 */  ctc1       $t3, $31
    /* B920C 801EABDC 00000000 */  nop
    /* B9210 801EABE0 46008424 */  cvt.w.s    $f16, $f16
    /* B9214 801EABE4 444BF800 */  cfc1       $t3, $31
    /* B9218 801EABE8 00000000 */  nop
    /* B921C 801EABEC 316B0078 */  andi       $t3, $t3, 0x78
    /* B9220 801EABF0 15600005 */  bnez       $t3, .LA95D0_801EAC08
    /* B9224 801EABF4 00000000 */   nop
    /* B9228 801EABF8 440B8000 */  mfc1       $t3, $f16
    /* B922C 801EABFC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B9230 801EAC00 10000007 */  b          .LA95D0_801EAC20
    /* B9234 801EAC04 01615825 */   or        $t3, $t3, $at
  .LA95D0_801EAC08:
    /* B9238 801EAC08 10000005 */  b          .LA95D0_801EAC20
    /* B923C 801EAC0C 240BFFFF */   addiu     $t3, $zero, -0x1
    /* B9240 801EAC10 440B8000 */  mfc1       $t3, $f16
  .LA95D0_801EAC14:
    /* B9244 801EAC14 00000000 */  nop
    /* B9248 801EAC18 0560FFFB */  bltz       $t3, .LA95D0_801EAC08
    /* B924C 801EAC1C 00000000 */   nop
  .LA95D0_801EAC20:
    /* B9250 801EAC20 44CAF800 */  ctc1       $t2, $31
    /* B9254 801EAC24 03E00008 */  jr         $ra
    /* B9258 801EAC28 A46B0010 */   sh        $t3, 0x10($v1)
  .LA95D0_801EAC2C:
    /* B925C 801EAC2C 8C6C0004 */  lw         $t4, 0x4($v1)
    /* B9260 801EAC30 8C6D0008 */  lw         $t5, 0x8($v1)
    /* B9264 801EAC34 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B9268 801EAC38 448C5000 */  mtc1       $t4, $f10
    /* B926C 801EAC3C 44819000 */  mtc1       $at, $f18
    /* B9270 801EAC40 448D4000 */  mtc1       $t5, $f8
    /* B9274 801EAC44 46805120 */  cvt.s.w    $f4, $f10
    /* B9278 801EAC48 240F0001 */  addiu      $t7, $zero, 0x1
    /* B927C 801EAC4C 240400FF */  addiu      $a0, $zero, 0xFF
    /* B9280 801EAC50 A464000C */  sh         $a0, 0xC($v1)
    /* B9284 801EAC54 A460000E */  sh         $zero, 0xE($v1)
    /* B9288 801EAC58 46804420 */  cvt.s.w    $f16, $f8
    /* B928C 801EAC5C 46122182 */  mul.s      $f6, $f4, $f18
    /* B9290 801EAC60 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9294 801EAC64 46103283 */  div.s      $f10, $f6, $f16
    /* B9298 801EAC68 444EF800 */  cfc1       $t6, $31
    /* B929C 801EAC6C 44CFF800 */  ctc1       $t7, $31
    /* B92A0 801EAC70 00000000 */  nop
    /* B92A4 801EAC74 46005124 */  cvt.w.s    $f4, $f10
    /* B92A8 801EAC78 444FF800 */  cfc1       $t7, $31
    /* B92AC 801EAC7C 00000000 */  nop
    /* B92B0 801EAC80 31EF0078 */  andi       $t7, $t7, 0x78
    /* B92B4 801EAC84 51E00013 */  beql       $t7, $zero, .LA95D0_801EACD4
    /* B92B8 801EAC88 440F2000 */   mfc1      $t7, $f4
    /* B92BC 801EAC8C 44812000 */  mtc1       $at, $f4
    /* B92C0 801EAC90 240F0001 */  addiu      $t7, $zero, 0x1
    /* B92C4 801EAC94 46045101 */  sub.s      $f4, $f10, $f4
    /* B92C8 801EAC98 44CFF800 */  ctc1       $t7, $31
    /* B92CC 801EAC9C 00000000 */  nop
    /* B92D0 801EACA0 46002124 */  cvt.w.s    $f4, $f4
    /* B92D4 801EACA4 444FF800 */  cfc1       $t7, $31
    /* B92D8 801EACA8 00000000 */  nop
    /* B92DC 801EACAC 31EF0078 */  andi       $t7, $t7, 0x78
    /* B92E0 801EACB0 15E00005 */  bnez       $t7, .LA95D0_801EACC8
    /* B92E4 801EACB4 00000000 */   nop
    /* B92E8 801EACB8 440F2000 */  mfc1       $t7, $f4
    /* B92EC 801EACBC 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B92F0 801EACC0 10000007 */  b          .LA95D0_801EACE0
    /* B92F4 801EACC4 01E17825 */   or        $t7, $t7, $at
  .LA95D0_801EACC8:
    /* B92F8 801EACC8 10000005 */  b          .LA95D0_801EACE0
    /* B92FC 801EACCC 240FFFFF */   addiu     $t7, $zero, -0x1
    /* B9300 801EACD0 440F2000 */  mfc1       $t7, $f4
  .LA95D0_801EACD4:
    /* B9304 801EACD4 00000000 */  nop
    /* B9308 801EACD8 05E0FFFB */  bltz       $t7, .LA95D0_801EACC8
    /* B930C 801EACDC 00000000 */   nop
  .LA95D0_801EACE0:
    /* B9310 801EACE0 44CEF800 */  ctc1       $t6, $31
    /* B9314 801EACE4 03E00008 */  jr         $ra
    /* B9318 801EACE8 A46F0010 */   sh        $t7, 0x10($v1)
    /* B931C 801EACEC 8C780004 */  lw         $t8, 0x4($v1)
  .LA95D0_801EACF0:
    /* B9320 801EACF0 8C790008 */  lw         $t9, 0x8($v1)
    /* B9324 801EACF4 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* B9328 801EACF8 44989000 */  mtc1       $t8, $f18
    /* B932C 801EACFC 44813000 */  mtc1       $at, $f6
    /* B9330 801EAD00 44995000 */  mtc1       $t9, $f10
    /* B9334 801EAD04 46809220 */  cvt.s.w    $f8, $f18
    /* B9338 801EAD08 24090001 */  addiu      $t1, $zero, 0x1
    /* B933C 801EAD0C 240400FF */  addiu      $a0, $zero, 0xFF
    /* B9340 801EAD10 A464000C */  sh         $a0, 0xC($v1)
    /* B9344 801EAD14 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9348 801EAD18 46805120 */  cvt.s.w    $f4, $f10
    /* B934C 801EAD1C 46064402 */  mul.s      $f16, $f8, $f6
    /* B9350 801EAD20 46048483 */  div.s      $f18, $f16, $f4
    /* B9354 801EAD24 4448F800 */  cfc1       $t0, $31
    /* B9358 801EAD28 44C9F800 */  ctc1       $t1, $31
    /* B935C 801EAD2C 00000000 */  nop
    /* B9360 801EAD30 46009224 */  cvt.w.s    $f8, $f18
    /* B9364 801EAD34 4449F800 */  cfc1       $t1, $31
    /* B9368 801EAD38 00000000 */  nop
    /* B936C 801EAD3C 31290078 */  andi       $t1, $t1, 0x78
    /* B9370 801EAD40 51200013 */  beql       $t1, $zero, .LA95D0_801EAD90
    /* B9374 801EAD44 44094000 */   mfc1      $t1, $f8
    /* B9378 801EAD48 44814000 */  mtc1       $at, $f8
    /* B937C 801EAD4C 24090001 */  addiu      $t1, $zero, 0x1
    /* B9380 801EAD50 46089201 */  sub.s      $f8, $f18, $f8
    /* B9384 801EAD54 44C9F800 */  ctc1       $t1, $31
    /* B9388 801EAD58 00000000 */  nop
    /* B938C 801EAD5C 46004224 */  cvt.w.s    $f8, $f8
    /* B9390 801EAD60 4449F800 */  cfc1       $t1, $31
    /* B9394 801EAD64 00000000 */  nop
    /* B9398 801EAD68 31290078 */  andi       $t1, $t1, 0x78
    /* B939C 801EAD6C 15200005 */  bnez       $t1, .LA95D0_801EAD84
    /* B93A0 801EAD70 00000000 */   nop
    /* B93A4 801EAD74 44094000 */  mfc1       $t1, $f8
    /* B93A8 801EAD78 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* B93AC 801EAD7C 10000007 */  b          .LA95D0_801EAD9C
    /* B93B0 801EAD80 01214825 */   or        $t1, $t1, $at
  .LA95D0_801EAD84:
    /* B93B4 801EAD84 10000005 */  b          .LA95D0_801EAD9C
    /* B93B8 801EAD88 2409FFFF */   addiu     $t1, $zero, -0x1
    /* B93BC 801EAD8C 44094000 */  mfc1       $t1, $f8
  .LA95D0_801EAD90:
    /* B93C0 801EAD90 00000000 */  nop
    /* B93C4 801EAD94 0520FFFB */  bltz       $t1, .LA95D0_801EAD84
    /* B93C8 801EAD98 00000000 */   nop
  .LA95D0_801EAD9C:
    /* B93CC 801EAD9C 44C8F800 */  ctc1       $t0, $31
    /* B93D0 801EADA0 A469000E */  sh         $t1, 0xE($v1)
    /* B93D4 801EADA4 A4640010 */  sh         $a0, 0x10($v1)
    /* B93D8 801EADA8 03E00008 */  jr         $ra
    /* B93DC 801EADAC 00000000 */   nop
