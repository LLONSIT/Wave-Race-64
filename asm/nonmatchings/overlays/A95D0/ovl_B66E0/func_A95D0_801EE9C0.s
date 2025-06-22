glabel func_A95D0_801EE9C0
    /* BCFF0 801EE9C0 3C048023 */  lui        $a0, %hi(D_A95D0_80228D20)
    /* BCFF4 801EE9C4 24848D20 */  addiu      $a0, $a0, %lo(D_A95D0_80228D20)
    /* BCFF8 801EE9C8 8C830000 */  lw         $v1, 0x0($a0)
    /* BCFFC 801EE9CC 240E0002 */  addiu      $t6, $zero, 0x2
    /* BD000 801EE9D0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BD004 801EE9D4 01C37823 */  subu       $t7, $t6, $v1
    /* BD008 801EE9D8 448F2000 */  mtc1       $t7, $f4
    /* BD00C 801EE9DC 44817000 */  mtc1       $at, $f14
    /* BD010 801EE9E0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* BD014 801EE9E4 468021A0 */  cvt.s.w    $f6, $f4
    /* BD018 801EE9E8 44814000 */  mtc1       $at, $f8
    /* BD01C 801EE9EC 3C058023 */  lui        $a1, %hi(D_A95D0_80228D1C)
    /* BD020 801EE9F0 24A58D1C */  addiu      $a1, $a1, %lo(D_A95D0_80228D1C)
    /* BD024 801EE9F4 8CA20000 */  lw         $v0, 0x0($a1)
    /* BD028 801EE9F8 2406000C */  addiu      $a2, $zero, 0xC
    /* BD02C 801EE9FC 46083003 */  div.s      $f0, $f6, $f8
    /* BD030 801EEA00 00460019 */  multu      $v0, $a2
    /* BD034 801EEA04 3C188022 */  lui        $t8, %hi(D_A95D0_80227888)
    /* BD038 801EEA08 27187888 */  addiu      $t8, $t8, %lo(D_A95D0_80227888)
    /* BD03C 801EEA0C 3C018023 */  lui        $at, %hi(D_A95D0_80228AAC)
    /* BD040 801EEA10 00003812 */  mflo       $a3
    /* BD044 801EEA14 00F84021 */  addu       $t0, $a3, $t8
    /* BD048 801EEA18 8D19000C */  lw         $t9, 0xC($t0)
    /* BD04C 801EEA1C 8D0B0000 */  lw         $t3, 0x0($t0)
    /* BD050 801EEA20 44995000 */  mtc1       $t9, $f10
    /* BD054 801EEA24 448B2000 */  mtc1       $t3, $f4
    /* BD058 801EEA28 46805420 */  cvt.s.w    $f16, $f10
    /* BD05C 801EEA2C 46007081 */  sub.s      $f2, $f14, $f0
    /* BD060 801EEA30 468021A0 */  cvt.s.w    $f6, $f4
    /* BD064 801EEA34 46028482 */  mul.s      $f18, $f16, $f2
    /* BD068 801EEA38 00000000 */  nop
    /* BD06C 801EEA3C 46003202 */  mul.s      $f8, $f6, $f0
    /* BD070 801EEA40 46089280 */  add.s      $f10, $f18, $f8
    /* BD074 801EEA44 4600540D */  trunc.w.s  $f16, $f10
    /* BD078 801EEA48 440D8000 */  mfc1       $t5, $f16
    /* BD07C 801EEA4C 00000000 */  nop
    /* BD080 801EEA50 AC2D8AAC */  sw         $t5, %lo(D_A95D0_80228AAC)($at)
    /* BD084 801EEA54 8D0E0010 */  lw         $t6, 0x10($t0)
    /* BD088 801EEA58 8D0F0004 */  lw         $t7, 0x4($t0)
    /* BD08C 801EEA5C 3C018023 */  lui        $at, %hi(D_A95D0_80228AB0)
    /* BD090 801EEA60 448E2000 */  mtc1       $t6, $f4
    /* BD094 801EEA64 448F4000 */  mtc1       $t7, $f8
    /* BD098 801EEA68 3C0F8022 */  lui        $t7, %hi(D_A95D0_802278C4)
    /* BD09C 801EEA6C 468021A0 */  cvt.s.w    $f6, $f4
    /* BD0A0 801EEA70 25EF78C4 */  addiu      $t7, $t7, %lo(D_A95D0_802278C4)
    /* BD0A4 801EEA74 00EF4821 */  addu       $t1, $a3, $t7
    /* BD0A8 801EEA78 00403825 */  or         $a3, $v0, $zero
    /* BD0AC 801EEA7C 468042A0 */  cvt.s.w    $f10, $f8
    /* BD0B0 801EEA80 46023482 */  mul.s      $f18, $f6, $f2
    /* BD0B4 801EEA84 00000000 */  nop
    /* BD0B8 801EEA88 46005402 */  mul.s      $f16, $f10, $f0
    /* BD0BC 801EEA8C 46109100 */  add.s      $f4, $f18, $f16
    /* BD0C0 801EEA90 4600218D */  trunc.w.s  $f6, $f4
    /* BD0C4 801EEA94 44193000 */  mfc1       $t9, $f6
    /* BD0C8 801EEA98 00000000 */  nop
    /* BD0CC 801EEA9C AC398AB0 */  sw         $t9, %lo(D_A95D0_80228AB0)($at)
    /* BD0D0 801EEAA0 8D0B0014 */  lw         $t3, 0x14($t0)
    /* BD0D4 801EEAA4 8D0C0008 */  lw         $t4, 0x8($t0)
    /* BD0D8 801EEAA8 3C018023 */  lui        $at, %hi(D_A95D0_80228AB4)
    /* BD0DC 801EEAAC 448B4000 */  mtc1       $t3, $f8
    /* BD0E0 801EEAB0 448C8000 */  mtc1       $t4, $f16
    /* BD0E4 801EEAB4 468042A0 */  cvt.s.w    $f10, $f8
    /* BD0E8 801EEAB8 46808120 */  cvt.s.w    $f4, $f16
    /* BD0EC 801EEABC 46025482 */  mul.s      $f18, $f10, $f2
    /* BD0F0 801EEAC0 00000000 */  nop
    /* BD0F4 801EEAC4 46002182 */  mul.s      $f6, $f4, $f0
    /* BD0F8 801EEAC8 46069200 */  add.s      $f8, $f18, $f6
    /* BD0FC 801EEACC 4600428D */  trunc.w.s  $f10, $f8
    /* BD100 801EEAD0 440E5000 */  mfc1       $t6, $f10
    /* BD104 801EEAD4 00000000 */  nop
    /* BD108 801EEAD8 AC2E8AB4 */  sw         $t6, %lo(D_A95D0_80228AB4)($at)
    /* BD10C 801EEADC 8D38000C */  lw         $t8, 0xC($t1)
    /* BD110 801EEAE0 8D390000 */  lw         $t9, 0x0($t1)
    /* BD114 801EEAE4 3C018023 */  lui        $at, %hi(D_A95D0_80228AB8)
    /* BD118 801EEAE8 44988000 */  mtc1       $t8, $f16
    /* BD11C 801EEAEC 44993000 */  mtc1       $t9, $f6
    /* BD120 801EEAF0 46808120 */  cvt.s.w    $f4, $f16
    /* BD124 801EEAF4 46803220 */  cvt.s.w    $f8, $f6
    /* BD128 801EEAF8 46022482 */  mul.s      $f18, $f4, $f2
    /* BD12C 801EEAFC 00000000 */  nop
    /* BD130 801EEB00 46004282 */  mul.s      $f10, $f8, $f0
    /* BD134 801EEB04 460A9400 */  add.s      $f16, $f18, $f10
    /* BD138 801EEB08 4600810D */  trunc.w.s  $f4, $f16
    /* BD13C 801EEB0C 440C2000 */  mfc1       $t4, $f4
    /* BD140 801EEB10 00000000 */  nop
    /* BD144 801EEB14 AC2C8AB8 */  sw         $t4, %lo(D_A95D0_80228AB8)($at)
    /* BD148 801EEB18 8D2D0010 */  lw         $t5, 0x10($t1)
    /* BD14C 801EEB1C 8D2E0004 */  lw         $t6, 0x4($t1)
    /* BD150 801EEB20 3C018023 */  lui        $at, %hi(D_A95D0_80228ABC)
    /* BD154 801EEB24 448D3000 */  mtc1       $t5, $f6
    /* BD158 801EEB28 448E5000 */  mtc1       $t6, $f10
    /* BD15C 801EEB2C 3C0E801C */  lui        $t6, %hi(D_801C1FD8)
    /* BD160 801EEB30 46803220 */  cvt.s.w    $f8, $f6
    /* BD164 801EEB34 8DCE1FD8 */  lw         $t6, %lo(D_801C1FD8)($t6)
    /* BD168 801EEB38 46805420 */  cvt.s.w    $f16, $f10
    /* BD16C 801EEB3C 46024482 */  mul.s      $f18, $f8, $f2
    /* BD170 801EEB40 00000000 */  nop
    /* BD174 801EEB44 46008102 */  mul.s      $f4, $f16, $f0
    /* BD178 801EEB48 46049180 */  add.s      $f6, $f18, $f4
    /* BD17C 801EEB4C 4600320D */  trunc.w.s  $f8, $f6
    /* BD180 801EEB50 44184000 */  mfc1       $t8, $f8
    /* BD184 801EEB54 00000000 */  nop
    /* BD188 801EEB58 AC388ABC */  sw         $t8, %lo(D_A95D0_80228ABC)($at)
    /* BD18C 801EEB5C 8D390014 */  lw         $t9, 0x14($t1)
    /* BD190 801EEB60 8D2B0008 */  lw         $t3, 0x8($t1)
    /* BD194 801EEB64 3C018023 */  lui        $at, %hi(D_A95D0_80228AC0)
    /* BD198 801EEB68 44995000 */  mtc1       $t9, $f10
    /* BD19C 801EEB6C 448B2000 */  mtc1       $t3, $f4
    /* BD1A0 801EEB70 46805420 */  cvt.s.w    $f16, $f10
    /* BD1A4 801EEB74 468021A0 */  cvt.s.w    $f6, $f4
    /* BD1A8 801EEB78 46028482 */  mul.s      $f18, $f16, $f2
    /* BD1AC 801EEB7C 00000000 */  nop
    /* BD1B0 801EEB80 46003202 */  mul.s      $f8, $f6, $f0
    /* BD1B4 801EEB84 46089280 */  add.s      $f10, $f18, $f8
    /* BD1B8 801EEB88 4600540D */  trunc.w.s  $f16, $f10
    /* BD1BC 801EEB8C 440D8000 */  mfc1       $t5, $f16
    /* BD1C0 801EEB90 11C00005 */  beqz       $t6, .LA95D0_801EEBA8
    /* BD1C4 801EEB94 AC2D8AC0 */   sw        $t5, %lo(D_A95D0_80228AC0)($at)
    /* BD1C8 801EEB98 44801000 */  mtc1       $zero, $f2
    /* BD1CC 801EEB9C 00003825 */  or         $a3, $zero, $zero
    /* BD1D0 801EEBA0 10000001 */  b          .LA95D0_801EEBA8
    /* BD1D4 801EEBA4 46007006 */   mov.s     $f0, $f14
  .LA95D0_801EEBA8:
    /* BD1D8 801EEBA8 00E60019 */  multu      $a3, $a2
    /* BD1DC 801EEBAC 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227900)
    /* BD1E0 801EEBB0 25EF7900 */  addiu      $t7, $t7, %lo(D_A95D0_80227900)
    /* BD1E4 801EEBB4 3C018023 */  lui        $at, %hi(D_A95D0_80228AC4)
    /* BD1E8 801EEBB8 00004012 */  mflo       $t0
    /* BD1EC 801EEBBC 010F4821 */  addu       $t1, $t0, $t7
    /* BD1F0 801EEBC0 8D38000C */  lw         $t8, 0xC($t1)
    /* BD1F4 801EEBC4 8D390000 */  lw         $t9, 0x0($t1)
    /* BD1F8 801EEBC8 44982000 */  mtc1       $t8, $f4
    /* BD1FC 801EEBCC 44994000 */  mtc1       $t9, $f8
    /* BD200 801EEBD0 468021A0 */  cvt.s.w    $f6, $f4
    /* BD204 801EEBD4 468042A0 */  cvt.s.w    $f10, $f8
    /* BD208 801EEBD8 46023482 */  mul.s      $f18, $f6, $f2
    /* BD20C 801EEBDC 00000000 */  nop
    /* BD210 801EEBE0 46005402 */  mul.s      $f16, $f10, $f0
    /* BD214 801EEBE4 46109100 */  add.s      $f4, $f18, $f16
    /* BD218 801EEBE8 4600218D */  trunc.w.s  $f6, $f4
    /* BD21C 801EEBEC 440C3000 */  mfc1       $t4, $f6
    /* BD220 801EEBF0 00000000 */  nop
    /* BD224 801EEBF4 AC2C8AC4 */  sw         $t4, %lo(D_A95D0_80228AC4)($at)
    /* BD228 801EEBF8 8D2D0010 */  lw         $t5, 0x10($t1)
    /* BD22C 801EEBFC 8D2E0004 */  lw         $t6, 0x4($t1)
    /* BD230 801EEC00 3C018023 */  lui        $at, %hi(D_A95D0_80228AC8)
    /* BD234 801EEC04 448D4000 */  mtc1       $t5, $f8
    /* BD238 801EEC08 448E8000 */  mtc1       $t6, $f16
    /* BD23C 801EEC0C 3C0E8022 */  lui        $t6, %hi(D_A95D0_8022793C)
    /* BD240 801EEC10 468042A0 */  cvt.s.w    $f10, $f8
    /* BD244 801EEC14 25CE793C */  addiu      $t6, $t6, %lo(D_A95D0_8022793C)
    /* BD248 801EEC18 010E5021 */  addu       $t2, $t0, $t6
    /* BD24C 801EEC1C 246E0001 */  addiu      $t6, $v1, 0x1
    /* BD250 801EEC20 46808120 */  cvt.s.w    $f4, $f16
    /* BD254 801EEC24 46025482 */  mul.s      $f18, $f10, $f2
    /* BD258 801EEC28 00000000 */  nop
    /* BD25C 801EEC2C 46002182 */  mul.s      $f6, $f4, $f0
    /* BD260 801EEC30 46069200 */  add.s      $f8, $f18, $f6
    /* BD264 801EEC34 4600428D */  trunc.w.s  $f10, $f8
    /* BD268 801EEC38 44185000 */  mfc1       $t8, $f10
    /* BD26C 801EEC3C 00000000 */  nop
    /* BD270 801EEC40 AC388AC8 */  sw         $t8, %lo(D_A95D0_80228AC8)($at)
    /* BD274 801EEC44 8D390014 */  lw         $t9, 0x14($t1)
    /* BD278 801EEC48 8D2B0008 */  lw         $t3, 0x8($t1)
    /* BD27C 801EEC4C 3C018023 */  lui        $at, %hi(D_A95D0_80228ACC)
    /* BD280 801EEC50 44998000 */  mtc1       $t9, $f16
    /* BD284 801EEC54 448B3000 */  mtc1       $t3, $f6
    /* BD288 801EEC58 46808120 */  cvt.s.w    $f4, $f16
    /* BD28C 801EEC5C 46803220 */  cvt.s.w    $f8, $f6
    /* BD290 801EEC60 46022482 */  mul.s      $f18, $f4, $f2
    /* BD294 801EEC64 00000000 */  nop
    /* BD298 801EEC68 46004282 */  mul.s      $f10, $f8, $f0
    /* BD29C 801EEC6C 460A9400 */  add.s      $f16, $f18, $f10
    /* BD2A0 801EEC70 4600810D */  trunc.w.s  $f4, $f16
    /* BD2A4 801EEC74 440D2000 */  mfc1       $t5, $f4
    /* BD2A8 801EEC78 00000000 */  nop
    /* BD2AC 801EEC7C AC2D8ACC */  sw         $t5, %lo(D_A95D0_80228ACC)($at)
    /* BD2B0 801EEC80 8D4F000C */  lw         $t7, 0xC($t2)
    /* BD2B4 801EEC84 8D580000 */  lw         $t8, 0x0($t2)
    /* BD2B8 801EEC88 3C018023 */  lui        $at, %hi(D_A95D0_80228AD0)
    /* BD2BC 801EEC8C 448F3000 */  mtc1       $t7, $f6
    /* BD2C0 801EEC90 44985000 */  mtc1       $t8, $f10
    /* BD2C4 801EEC94 46803220 */  cvt.s.w    $f8, $f6
    /* BD2C8 801EEC98 46805420 */  cvt.s.w    $f16, $f10
    /* BD2CC 801EEC9C 46024482 */  mul.s      $f18, $f8, $f2
    /* BD2D0 801EECA0 00000000 */  nop
    /* BD2D4 801EECA4 46008102 */  mul.s      $f4, $f16, $f0
    /* BD2D8 801EECA8 46049180 */  add.s      $f6, $f18, $f4
    /* BD2DC 801EECAC 4600320D */  trunc.w.s  $f8, $f6
    /* BD2E0 801EECB0 440B4000 */  mfc1       $t3, $f8
    /* BD2E4 801EECB4 00000000 */  nop
    /* BD2E8 801EECB8 AC2B8AD0 */  sw         $t3, %lo(D_A95D0_80228AD0)($at)
    /* BD2EC 801EECBC 8D4C0010 */  lw         $t4, 0x10($t2)
    /* BD2F0 801EECC0 8D4D0004 */  lw         $t5, 0x4($t2)
    /* BD2F4 801EECC4 3C018023 */  lui        $at, %hi(D_A95D0_80228AD4)
    /* BD2F8 801EECC8 448C5000 */  mtc1       $t4, $f10
    /* BD2FC 801EECCC 448D2000 */  mtc1       $t5, $f4
    /* BD300 801EECD0 3C0D801D */  lui        $t5, %hi(D_801CE624)
    /* BD304 801EECD4 46805420 */  cvt.s.w    $f16, $f10
    /* BD308 801EECD8 85ADE624 */  lh         $t5, %lo(D_801CE624)($t5)
    /* BD30C 801EECDC 468021A0 */  cvt.s.w    $f6, $f4
    /* BD310 801EECE0 46028482 */  mul.s      $f18, $f16, $f2
    /* BD314 801EECE4 00000000 */  nop
    /* BD318 801EECE8 46003202 */  mul.s      $f8, $f6, $f0
    /* BD31C 801EECEC 46089280 */  add.s      $f10, $f18, $f8
    /* BD320 801EECF0 4600540D */  trunc.w.s  $f16, $f10
    /* BD324 801EECF4 440F8000 */  mfc1       $t7, $f16
    /* BD328 801EECF8 00000000 */  nop
    /* BD32C 801EECFC AC2F8AD4 */  sw         $t7, %lo(D_A95D0_80228AD4)($at)
    /* BD330 801EED00 8D580014 */  lw         $t8, 0x14($t2)
    /* BD334 801EED04 8D590008 */  lw         $t9, 0x8($t2)
    /* BD338 801EED08 3C018023 */  lui        $at, %hi(D_A95D0_80228AD8)
    /* BD33C 801EED0C 44982000 */  mtc1       $t8, $f4
    /* BD340 801EED10 44994000 */  mtc1       $t9, $f8
    /* BD344 801EED14 468021A0 */  cvt.s.w    $f6, $f4
    /* BD348 801EED18 468042A0 */  cvt.s.w    $f10, $f8
    /* BD34C 801EED1C 46023482 */  mul.s      $f18, $f6, $f2
    /* BD350 801EED20 00000000 */  nop
    /* BD354 801EED24 46005402 */  mul.s      $f16, $f10, $f0
    /* BD358 801EED28 46109100 */  add.s      $f4, $f18, $f16
    /* BD35C 801EED2C 4600218D */  trunc.w.s  $f6, $f4
    /* BD360 801EED30 440C3000 */  mfc1       $t4, $f6
    /* BD364 801EED34 00000000 */  nop
    /* BD368 801EED38 AC2C8AD8 */  sw         $t4, %lo(D_A95D0_80228AD8)($at)
    /* BD36C 801EED3C 2401FFFF */  addiu      $at, $zero, -0x1
    /* BD370 801EED40 15A10009 */  bne        $t5, $at, .LA95D0_801EED68
    /* BD374 801EED44 00000000 */   nop
    /* BD378 801EED48 29C10002 */  slti       $at, $t6, 0x2
    /* BD37C 801EED4C 14200006 */  bnez       $at, .LA95D0_801EED68
    /* BD380 801EED50 AC8E0000 */   sw        $t6, 0x0($a0)
    /* BD384 801EED54 24580001 */  addiu      $t8, $v0, 0x1
    /* BD388 801EED58 ACB80000 */  sw         $t8, 0x0($a1)
    /* BD38C 801EED5C 330B0003 */  andi       $t3, $t8, 0x3
    /* BD390 801EED60 AC800000 */  sw         $zero, 0x0($a0)
    /* BD394 801EED64 ACAB0000 */  sw         $t3, 0x0($a1)
  .LA95D0_801EED68:
    /* BD398 801EED68 03E00008 */  jr         $ra
    /* BD39C 801EED6C 00000000 */   nop
