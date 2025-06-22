glabel func_800AB95C
    /* 6615C 800AB95C 3C0B800D */  lui        $t3, %hi(D_800D48DC)
    /* 66160 800AB960 8D6B48DC */  lw         $t3, %lo(D_800D48DC)($t3)
    /* 66164 800AB964 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 66168 800AB968 24071718 */  addiu      $a3, $zero, 0x1718
    /* 6616C 800AB96C 01670019 */  multu      $t3, $a3
    /* 66170 800AB970 3C0E8022 */  lui        $t6, %hi(D_A95D0_80223930)
    /* 66174 800AB974 8DCE3930 */  lw         $t6, %lo(D_A95D0_80223930)($t6)
    /* 66178 800AB978 3C0D800E */  lui        $t5, %hi(D_800DAB28)
    /* 6617C 800AB97C 8DADAB28 */  lw         $t5, %lo(D_800DAB28)($t5)
    /* 66180 800AB980 000E7900 */  sll        $t7, $t6, 4
    /* 66184 800AB984 01EE7821 */  addu       $t7, $t7, $t6
    /* 66188 800AB988 000F7880 */  sll        $t7, $t7, 2
    /* 6618C 800AB98C 3C068019 */  lui        $a2, %hi(D_80192690)
    /* 66190 800AB990 3C188022 */  lui        $t8, %hi(D_A95D0_80227C80)
    /* 66194 800AB994 01EE7823 */  subu       $t7, $t7, $t6
    /* 66198 800AB998 24C62690 */  addiu      $a2, $a2, %lo(D_80192690)
    /* 6619C 800AB99C AFB3003C */  sw         $s3, 0x3C($sp)
    /* 661A0 800AB9A0 000F7880 */  sll        $t7, $t7, 2
    /* 661A4 800AB9A4 27187C80 */  addiu      $t8, $t8, %lo(D_A95D0_80227C80)
    /* 661A8 800AB9A8 00006012 */  mflo       $t4
    /* 661AC 800AB9AC 24130002 */  addiu      $s3, $zero, 0x2
    /* 661B0 800AB9B0 01F8C821 */  addu       $t9, $t7, $t8
    /* 661B4 800AB9B4 00CC1821 */  addu       $v1, $a2, $t4
    /* 661B8 800AB9B8 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 661BC 800AB9BC AFBE0050 */  sw         $fp, 0x50($sp)
    /* 661C0 800AB9C0 AFB7004C */  sw         $s7, 0x4C($sp)
    /* 661C4 800AB9C4 AFB60048 */  sw         $s6, 0x48($sp)
    /* 661C8 800AB9C8 AFB50044 */  sw         $s5, 0x44($sp)
    /* 661CC 800AB9CC AFB40040 */  sw         $s4, 0x40($sp)
    /* 661D0 800AB9D0 AFB20038 */  sw         $s2, 0x38($sp)
    /* 661D4 800AB9D4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 661D8 800AB9D8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 661DC 800AB9DC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 661E0 800AB9E0 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 661E4 800AB9E4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 661E8 800AB9E8 AFA40098 */  sw         $a0, 0x98($sp)
    /* 661EC 800AB9EC AFA5009C */  sw         $a1, 0x9C($sp)
    /* 661F0 800AB9F0 AFB9005C */  sw         $t9, 0x5C($sp)
    /* 661F4 800AB9F4 166D0008 */  bne        $s3, $t5, .L800ABA18
    /* 661F8 800AB9F8 00601025 */   or        $v0, $v1, $zero
    /* 661FC 800AB9FC 3C0E800D */  lui        $t6, %hi(D_800D48E0)
    /* 66200 800ABA00 8DCE48E0 */  lw         $t6, %lo(D_800D48E0)($t6)
    /* 66204 800ABA04 01C70019 */  multu      $t6, $a3
    /* 66208 800ABA08 00007812 */  mflo       $t7
    /* 6620C 800ABA0C 00CF8021 */  addu       $s0, $a2, $t7
    /* 66210 800ABA10 10000002 */  b          .L800ABA1C
    /* 66214 800ABA14 00000000 */   nop
  .L800ABA18:
    /* 66218 800ABA18 00608025 */  or         $s0, $v1, $zero
  .L800ABA1C:
    /* 6621C 800ABA1C 3C128019 */  lui        $s2, %hi(D_80192460)
    /* 66220 800ABA20 26522460 */  addiu      $s2, $s2, %lo(D_80192460)
    /* 66224 800ABA24 3C04800E */  lui        $a0, %hi(D_800E62C4)
    /* 66228 800ABA28 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 6622C 800ABA2C 248462C4 */  addiu      $a0, $a0, %lo(D_800E62C4)
    /* 66230 800ABA30 3C118015 */  lui        $s1, %hi(D_801518B8)
    /* 66234 800ABA34 8E3118B8 */  lw         $s1, %lo(D_801518B8)($s1)
    /* 66238 800ABA38 8C980000 */  lw         $t8, 0x0($a0)
    /* 6623C 800ABA3C 000B6100 */  sll        $t4, $t3, 4
    /* 66240 800ABA40 3C140001 */  lui        $s4, (0x10000 >> 16)
    /* 66244 800ABA44 022C6821 */  addu       $t5, $s1, $t4
    /* 66248 800ABA48 27190001 */  addiu      $t9, $t8, 0x1
    /* 6624C 800ABA4C AC990000 */  sw         $t9, 0x0($a0)
    /* 66250 800ABA50 01B41821 */  addu       $v1, $t5, $s4
    /* 66254 800ABA54 846E3D68 */  lh         $t6, 0x3D68($v1)
    /* 66258 800ABA58 3C01801D */  lui        $at, %hi(D_801D0778)
    /* 6625C 800ABA5C 3C05801D */  lui        $a1, %hi(D_801D06BC)
    /* 66260 800ABA60 448E2000 */  mtc1       $t6, $f4
    /* 66264 800ABA64 24A506BC */  addiu      $a1, $a1, %lo(D_801D06BC)
    /* 66268 800ABA68 3C06801D */  lui        $a2, %hi(D_801D06C0)
    /* 6626C 800ABA6C 468021A0 */  cvt.s.w    $f6, $f4
    /* 66270 800ABA70 24C606C0 */  addiu      $a2, $a2, %lo(D_801D06C0)
    /* 66274 800ABA74 3C07801D */  lui        $a3, %hi(D_801D06C4)
    /* 66278 800ABA78 24E706C4 */  addiu      $a3, $a3, %lo(D_801D06C4)
    /* 6627C 800ABA7C 3C08801D */  lui        $t0, %hi(D_801D06E4)
    /* 66280 800ABA80 250806E4 */  addiu      $t0, $t0, %lo(D_801D06E4)
    /* 66284 800ABA84 E4260778 */  swc1       $f6, %lo(D_801D0778)($at)
    /* 66288 800ABA88 846F3D6C */  lh         $t7, 0x3D6C($v1)
    /* 6628C 800ABA8C 3C01801D */  lui        $at, %hi(D_801D0780)
    /* 66290 800ABA90 3C09801D */  lui        $t1, %hi(D_801D06E8)
    /* 66294 800ABA94 448F4000 */  mtc1       $t7, $f8
    /* 66298 800ABA98 252906E8 */  addiu      $t1, $t1, %lo(D_801D06E8)
    /* 6629C 800ABA9C 3C15801D */  lui        $s5, %hi(D_801D06D8)
    /* 662A0 800ABAA0 468042A0 */  cvt.s.w    $f10, $f8
    /* 662A4 800ABAA4 26B506D8 */  addiu      $s5, $s5, %lo(D_801D06D8)
    /* 662A8 800ABAA8 3C0A801D */  lui        $t2, %hi(D_801D06EC)
    /* 662AC 800ABAAC 254A06EC */  addiu      $t2, $t2, %lo(D_801D06EC)
    /* 662B0 800ABAB0 3C16801D */  lui        $s6, %hi(D_801D06E0)
    /* 662B4 800ABAB4 26D606E0 */  addiu      $s6, $s6, %lo(D_801D06E0)
    /* 662B8 800ABAB8 E42A0780 */  swc1       $f10, %lo(D_801D0780)($at)
    /* 662BC 800ABABC C4440044 */  lwc1       $f4, 0x44($v0)
    /* 662C0 800ABAC0 3C01801D */  lui        $at, %hi(D_801D06C8)
    /* 662C4 800ABAC4 E4A40000 */  swc1       $f4, 0x0($a1)
    /* 662C8 800ABAC8 C4460048 */  lwc1       $f6, 0x48($v0)
    /* 662CC 800ABACC E4C60000 */  swc1       $f6, 0x0($a2)
    /* 662D0 800ABAD0 C448004C */  lwc1       $f8, 0x4C($v0)
    /* 662D4 800ABAD4 E4E80000 */  swc1       $f8, 0x0($a3)
    /* 662D8 800ABAD8 C44A005C */  lwc1       $f10, 0x5C($v0)
    /* 662DC 800ABADC E42A06C8 */  swc1       $f10, %lo(D_801D06C8)($at)
    /* 662E0 800ABAE0 C4440060 */  lwc1       $f4, 0x60($v0)
    /* 662E4 800ABAE4 3C01801D */  lui        $at, %hi(D_801D06CC)
    /* 662E8 800ABAE8 E42406CC */  swc1       $f4, %lo(D_801D06CC)($at)
    /* 662EC 800ABAEC C4460064 */  lwc1       $f6, 0x64($v0)
    /* 662F0 800ABAF0 3C01801D */  lui        $at, %hi(D_801D06D0)
    /* 662F4 800ABAF4 E42606D0 */  swc1       $f6, %lo(D_801D06D0)($at)
    /* 662F8 800ABAF8 C5080000 */  lwc1       $f8, 0x0($t0)
    /* 662FC 800ABAFC C4A00000 */  lwc1       $f0, 0x0($a1)
    /* 66300 800ABB00 C5240000 */  lwc1       $f4, 0x0($t1)
    /* 66304 800ABB04 C4C20000 */  lwc1       $f2, 0x0($a2)
    /* 66308 800ABB08 46080281 */  sub.s      $f10, $f0, $f8
    /* 6630C 800ABB0C 3C01801D */  lui        $at, %hi(D_801D06DC)
    /* 66310 800ABB10 46041181 */  sub.s      $f6, $f2, $f4
    /* 66314 800ABB14 E6AA0000 */  swc1       $f10, 0x0($s5)
    /* 66318 800ABB18 E42606DC */  swc1       $f6, %lo(D_801D06DC)($at)
    /* 6631C 800ABB1C C5480000 */  lwc1       $f8, 0x0($t2)
    /* 66320 800ABB20 C4EE0000 */  lwc1       $f14, 0x0($a3)
    /* 66324 800ABB24 C6B00000 */  lwc1       $f16, 0x0($s5)
    /* 66328 800ABB28 E5000000 */  swc1       $f0, 0x0($t0)
    /* 6632C 800ABB2C 46087281 */  sub.s      $f10, $f14, $f8
    /* 66330 800ABB30 46108102 */  mul.s      $f4, $f16, $f16
    /* 66334 800ABB34 E5220000 */  swc1       $f2, 0x0($t1)
    /* 66338 800ABB38 E54E0000 */  swc1       $f14, 0x0($t2)
    /* 6633C 800ABB3C E6CA0000 */  swc1       $f10, 0x0($s6)
    /* 66340 800ABB40 C6D20000 */  lwc1       $f18, 0x0($s6)
    /* 66344 800ABB44 46129182 */  mul.s      $f6, $f18, $f18
    /* 66348 800ABB48 0C031C04 */  jal        sqrtf
    /* 6634C 800ABB4C 46062300 */   add.s     $f12, $f4, $f6
    /* 66350 800ABB50 3C02801D */  lui        $v0, %hi(D_801D06D4)
    /* 66354 800ABB54 244206D4 */  addiu      $v0, $v0, %lo(D_801D06D4)
    /* 66358 800ABB58 3C03801D */  lui        $v1, %hi(D_801D0724)
    /* 6635C 800ABB5C 24630724 */  addiu      $v1, $v1, %lo(D_801D0724)
    /* 66360 800ABB60 E4400000 */  swc1       $f0, 0x0($v0)
    /* 66364 800ABB64 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 66368 800ABB68 C4680000 */  lwc1       $f8, 0x0($v1)
    /* 6636C 800ABB6C 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 66370 800ABB70 4602403C */  c.lt.s     $f8, $f2
    /* 66374 800ABB74 00000000 */  nop
    /* 66378 800ABB78 45000002 */  bc1f       .L800ABB84
    /* 6637C 800ABB7C 00000000 */   nop
    /* 66380 800ABB80 E4620000 */  swc1       $f2, 0x0($v1)
  .L800ABB84:
    /* 66384 800ABB84 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 66388 800ABB88 241E0378 */  addiu      $fp, $zero, 0x378
    /* 6638C 800ABB8C 3C17801C */  lui        $s7, %hi(D_801C2938)
    /* 66390 800ABB90 031E0019 */  multu      $t8, $fp
    /* 66394 800ABB94 26F72938 */  addiu      $s7, $s7, %lo(D_801C2938)
    /* 66398 800ABB98 3C01801D */  lui        $at, %hi(D_801D0730)
    /* 6639C 800ABB9C 3C0F800E */  lui        $t7, %hi(D_800DAB28)
    /* 663A0 800ABBA0 8DEFAB28 */  lw         $t7, %lo(D_800DAB28)($t7)
    /* 663A4 800ABBA4 0000C812 */  mflo       $t9
    /* 663A8 800ABBA8 02F91021 */  addu       $v0, $s7, $t9
    /* 663AC 800ABBAC 8C4B000C */  lw         $t3, 0xC($v0)
    /* 663B0 800ABBB0 AC2B0730 */  sw         $t3, %lo(D_801D0730)($at)
    /* 663B4 800ABBB4 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 663B8 800ABBB8 3C01801D */  lui        $at, %hi(D_801D0738)
    /* 663BC 800ABBBC AC2C0738 */  sw         $t4, %lo(D_801D0738)($at)
    /* 663C0 800ABBC0 8C4D0004 */  lw         $t5, 0x4($v0)
    /* 663C4 800ABBC4 3C01801D */  lui        $at, %hi(D_801D0734)
    /* 663C8 800ABBC8 AC2D0734 */  sw         $t5, %lo(D_801D0734)($at)
    /* 663CC 800ABBCC 8C4E02F4 */  lw         $t6, 0x2F4($v0)
    /* 663D0 800ABBD0 3C01801D */  lui        $at, %hi(D_801D073C)
    /* 663D4 800ABBD4 166F0012 */  bne        $s3, $t7, .L800ABC20
    /* 663D8 800ABBD8 AC2E073C */   sw        $t6, %lo(D_801D073C)($at)
    /* 663DC 800ABBDC 8E580004 */  lw         $t8, 0x4($s2)
    /* 663E0 800ABBE0 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 663E4 800ABBE4 0018C900 */  sll        $t9, $t8, 4
    /* 663E8 800ABBE8 02395821 */  addu       $t3, $s1, $t9
    /* 663EC 800ABBEC 01741021 */  addu       $v0, $t3, $s4
    /* 663F0 800ABBF0 844C3D68 */  lh         $t4, 0x3D68($v0)
    /* 663F4 800ABBF4 448C5000 */  mtc1       $t4, $f10
    /* 663F8 800ABBF8 00000000 */  nop
    /* 663FC 800ABBFC 46805120 */  cvt.s.w    $f4, $f10
    /* 66400 800ABC00 E4240784 */  swc1       $f4, %lo(D_801D0784)($at)
    /* 66404 800ABC04 844D3D6C */  lh         $t5, 0x3D6C($v0)
    /* 66408 800ABC08 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 6640C 800ABC0C 448D3000 */  mtc1       $t5, $f6
    /* 66410 800ABC10 00000000 */  nop
    /* 66414 800ABC14 46803220 */  cvt.s.w    $f8, $f6
    /* 66418 800ABC18 10000011 */  b          .L800ABC60
    /* 6641C 800ABC1C E428078C */   swc1      $f8, %lo(D_801D078C)($at)
  .L800ABC20:
    /* 66420 800ABC20 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 66424 800ABC24 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 66428 800ABC28 000E7900 */  sll        $t7, $t6, 4
    /* 6642C 800ABC2C 022FC021 */  addu       $t8, $s1, $t7
    /* 66430 800ABC30 03141821 */  addu       $v1, $t8, $s4
    /* 66434 800ABC34 84793D68 */  lh         $t9, 0x3D68($v1)
    /* 66438 800ABC38 44995000 */  mtc1       $t9, $f10
    /* 6643C 800ABC3C 00000000 */  nop
    /* 66440 800ABC40 46805120 */  cvt.s.w    $f4, $f10
    /* 66444 800ABC44 E4240784 */  swc1       $f4, %lo(D_801D0784)($at)
    /* 66448 800ABC48 846B3D6C */  lh         $t3, 0x3D6C($v1)
    /* 6644C 800ABC4C 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 66450 800ABC50 448B3000 */  mtc1       $t3, $f6
    /* 66454 800ABC54 00000000 */  nop
    /* 66458 800ABC58 46803220 */  cvt.s.w    $f8, $f6
    /* 6645C 800ABC5C E428078C */  swc1       $f8, %lo(D_801D078C)($at)
  .L800ABC60:
    /* 66460 800ABC60 C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 66464 800ABC64 3C02801D */  lui        $v0, %hi(D_801D06F0)
    /* 66468 800ABC68 244206F0 */  addiu      $v0, $v0, %lo(D_801D06F0)
    /* 6646C 800ABC6C E44A0000 */  swc1       $f10, 0x0($v0)
    /* 66470 800ABC70 C6040048 */  lwc1       $f4, 0x48($s0)
    /* 66474 800ABC74 3C03801D */  lui        $v1, %hi(D_801D06F4)
    /* 66478 800ABC78 246306F4 */  addiu      $v1, $v1, %lo(D_801D06F4)
    /* 6647C 800ABC7C E4640000 */  swc1       $f4, 0x0($v1)
    /* 66480 800ABC80 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 66484 800ABC84 3C04801D */  lui        $a0, %hi(D_801D06F8)
    /* 66488 800ABC88 248406F8 */  addiu      $a0, $a0, %lo(D_801D06F8)
    /* 6648C 800ABC8C E4860000 */  swc1       $f6, 0x0($a0)
    /* 66490 800ABC90 C608005C */  lwc1       $f8, 0x5C($s0)
    /* 66494 800ABC94 3C01801D */  lui        $at, %hi(D_801D06FC)
    /* 66498 800ABC98 3C05801D */  lui        $a1, %hi(D_801D0718)
    /* 6649C 800ABC9C E42806FC */  swc1       $f8, %lo(D_801D06FC)($at)
    /* 664A0 800ABCA0 C60A0060 */  lwc1       $f10, 0x60($s0)
    /* 664A4 800ABCA4 3C01801D */  lui        $at, %hi(D_801D0700)
    /* 664A8 800ABCA8 24A50718 */  addiu      $a1, $a1, %lo(D_801D0718)
    /* 664AC 800ABCAC E42A0700 */  swc1       $f10, %lo(D_801D0700)($at)
    /* 664B0 800ABCB0 C6040064 */  lwc1       $f4, 0x64($s0)
    /* 664B4 800ABCB4 3C01801D */  lui        $at, %hi(D_801D0704)
    /* 664B8 800ABCB8 3C06801D */  lui        $a2, %hi(D_801D071C)
    /* 664BC 800ABCBC E4240704 */  swc1       $f4, %lo(D_801D0704)($at)
    /* 664C0 800ABCC0 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 664C4 800ABCC4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 664C8 800ABCC8 3C01801D */  lui        $at, %hi(D_801D070C)
    /* 664CC 800ABCCC 24C6071C */  addiu      $a2, $a2, %lo(D_801D071C)
    /* 664D0 800ABCD0 46060201 */  sub.s      $f8, $f0, $f6
    /* 664D4 800ABCD4 3C07801D */  lui        $a3, %hi(D_801D0720)
    /* 664D8 800ABCD8 24E70720 */  addiu      $a3, $a3, %lo(D_801D0720)
    /* 664DC 800ABCDC E428070C */  swc1       $f8, %lo(D_801D070C)($at)
    /* 664E0 800ABCE0 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 664E4 800ABCE4 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 664E8 800ABCE8 3C01801D */  lui        $at, %hi(D_801D0710)
    /* 664EC 800ABCEC 460A1101 */  sub.s      $f4, $f2, $f10
    /* 664F0 800ABCF0 E4240710 */  swc1       $f4, %lo(D_801D0710)($at)
    /* 664F4 800ABCF4 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 664F8 800ABCF8 C48E0000 */  lwc1       $f14, 0x0($a0)
    /* 664FC 800ABCFC 3C01801D */  lui        $at, %hi(D_801D0714)
    /* 66500 800ABD00 46067201 */  sub.s      $f8, $f14, $f6
    /* 66504 800ABD04 E4280714 */  swc1       $f8, %lo(D_801D0714)($at)
    /* 66508 800ABD08 C6B00000 */  lwc1       $f16, 0x0($s5)
    /* 6650C 800ABD0C C6D20000 */  lwc1       $f18, 0x0($s6)
    /* 66510 800ABD10 E4A00000 */  swc1       $f0, 0x0($a1)
    /* 66514 800ABD14 46108282 */  mul.s      $f10, $f16, $f16
    /* 66518 800ABD18 E4C20000 */  swc1       $f2, 0x0($a2)
    /* 6651C 800ABD1C E4EE0000 */  swc1       $f14, 0x0($a3)
    /* 66520 800ABD20 46129102 */  mul.s      $f4, $f18, $f18
    /* 66524 800ABD24 0C031C04 */  jal        sqrtf
    /* 66528 800ABD28 46045300 */   add.s     $f12, $f10, $f4
    /* 6652C 800ABD2C 3C02801D */  lui        $v0, %hi(D_801D0708)
    /* 66530 800ABD30 24420708 */  addiu      $v0, $v0, %lo(D_801D0708)
    /* 66534 800ABD34 3C03801D */  lui        $v1, %hi(D_801D0728)
    /* 66538 800ABD38 24630728 */  addiu      $v1, $v1, %lo(D_801D0728)
    /* 6653C 800ABD3C E4400000 */  swc1       $f0, 0x0($v0)
    /* 66540 800ABD40 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 66544 800ABD44 C4660000 */  lwc1       $f6, 0x0($v1)
    /* 66548 800ABD48 3C0C800E */  lui        $t4, %hi(D_800DAB28)
    /* 6654C 800ABD4C 3C0D800D */  lui        $t5, %hi(D_800D48E0)
    /* 66550 800ABD50 4602303C */  c.lt.s     $f6, $f2
    /* 66554 800ABD54 00000000 */  nop
    /* 66558 800ABD58 45000002 */  bc1f       .L800ABD64
    /* 6655C 800ABD5C 00000000 */   nop
    /* 66560 800ABD60 E4620000 */  swc1       $f2, 0x0($v1)
  .L800ABD64:
    /* 66564 800ABD64 8D8CAB28 */  lw         $t4, %lo(D_800DAB28)($t4)
    /* 66568 800ABD68 166C0012 */  bne        $s3, $t4, .L800ABDB4
    /* 6656C 800ABD6C 00000000 */   nop
    /* 66570 800ABD70 8DAD48E0 */  lw         $t5, %lo(D_800D48E0)($t5)
    /* 66574 800ABD74 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 66578 800ABD78 01BE0019 */  multu      $t5, $fp
    /* 6657C 800ABD7C 00007012 */  mflo       $t6
    /* 66580 800ABD80 02EE1021 */  addu       $v0, $s7, $t6
    /* 66584 800ABD84 8C4F000C */  lw         $t7, 0xC($v0)
    /* 66588 800ABD88 AC2F0744 */  sw         $t7, %lo(D_801D0744)($at)
    /* 6658C 800ABD8C 8C580000 */  lw         $t8, 0x0($v0)
    /* 66590 800ABD90 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 66594 800ABD94 AC38074C */  sw         $t8, %lo(D_801D074C)($at)
    /* 66598 800ABD98 8C590004 */  lw         $t9, 0x4($v0)
    /* 6659C 800ABD9C 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 665A0 800ABDA0 AC390748 */  sw         $t9, %lo(D_801D0748)($at)
    /* 665A4 800ABDA4 8C4B02F4 */  lw         $t3, 0x2F4($v0)
    /* 665A8 800ABDA8 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 665AC 800ABDAC 10000012 */  b          .L800ABDF8
    /* 665B0 800ABDB0 AC2B0750 */   sw        $t3, %lo(D_801D0750)($at)
  .L800ABDB4:
    /* 665B4 800ABDB4 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* 665B8 800ABDB8 8D8C48DC */  lw         $t4, %lo(D_800D48DC)($t4)
    /* 665BC 800ABDBC 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 665C0 800ABDC0 019E0019 */  multu      $t4, $fp
    /* 665C4 800ABDC4 00006812 */  mflo       $t5
    /* 665C8 800ABDC8 02ED1021 */  addu       $v0, $s7, $t5
    /* 665CC 800ABDCC 8C4E000C */  lw         $t6, 0xC($v0)
    /* 665D0 800ABDD0 AC2E0744 */  sw         $t6, %lo(D_801D0744)($at)
    /* 665D4 800ABDD4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 665D8 800ABDD8 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 665DC 800ABDDC AC2F074C */  sw         $t7, %lo(D_801D074C)($at)
    /* 665E0 800ABDE0 8C580004 */  lw         $t8, 0x4($v0)
    /* 665E4 800ABDE4 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 665E8 800ABDE8 AC380748 */  sw         $t8, %lo(D_801D0748)($at)
    /* 665EC 800ABDEC 8C5902F4 */  lw         $t9, 0x2F4($v0)
    /* 665F0 800ABDF0 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 665F4 800ABDF4 AC390750 */  sw         $t9, %lo(D_801D0750)($at)
  .L800ABDF8:
    /* 665F8 800ABDF8 3C16800E */  lui        $s6, %hi(D_800E62CC)
    /* 665FC 800ABDFC 26D662CC */  addiu      $s6, $s6, %lo(D_800E62CC)
    /* 66600 800ABE00 8EC40000 */  lw         $a0, 0x0($s6)
    /* 66604 800ABE04 8FAB0098 */  lw         $t3, 0x98($sp)
    /* 66608 800ABE08 2881001E */  slti       $at, $a0, 0x1E
    /* 6660C 800ABE0C 10200093 */  beqz       $at, .L800AC05C
    /* 66610 800ABE10 24010001 */   addiu     $at, $zero, 0x1
    /* 66614 800ABE14 15610027 */  bne        $t3, $at, .L800ABEB4
    /* 66618 800ABE18 24020006 */   addiu     $v0, $zero, 0x6
    /* 6661C 800ABE1C 3C01457A */  lui        $at, (0x457A0000 >> 16)
    /* 66620 800ABE20 44810000 */  mtc1       $at, $f0
    /* 66624 800ABE24 3C01800F */  lui        $at, %hi(D_800EBA08)
    /* 66628 800ABE28 C428BA08 */  lwc1       $f8, %lo(D_800EBA08)($at)
    /* 6662C 800ABE2C 3C12801D */  lui        $s2, %hi(D_801CF060)
    /* 66630 800ABE30 2652F060 */  addiu      $s2, $s2, %lo(D_801CF060)
    /* 66634 800ABE34 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 66638 800ABE38 44815000 */  mtc1       $at, $f10
    /* 6663C 800ABE3C 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* 66640 800ABE40 44812000 */  mtc1       $at, $f4
    /* 66644 800ABE44 3C014596 */  lui        $at, (0x45960000 >> 16)
    /* 66648 800ABE48 44813000 */  mtc1       $at, $f6
    /* 6664C 800ABE4C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 66650 800ABE50 E648000C */  swc1       $f8, 0xC($s2)
    /* 66654 800ABE54 44814000 */  mtc1       $at, $f8
    /* 66658 800ABE58 3C11800E */  lui        $s1, %hi(D_800E62C8)
    /* 6665C 800ABE5C 263162C8 */  addiu      $s1, $s1, %lo(D_800E62C8)
    /* 66660 800ABE60 240C000B */  addiu      $t4, $zero, 0xB
    /* 66664 800ABE64 240D000C */  addiu      $t5, $zero, 0xC
    /* 66668 800ABE68 240E0003 */  addiu      $t6, $zero, 0x3
    /* 6666C 800ABE6C AE53009C */  sw         $s3, 0x9C($s2)
    /* 66670 800ABE70 AE4C0008 */  sw         $t4, 0x8($s2)
    /* 66674 800ABE74 AE420000 */  sw         $v0, 0x0($s2)
    /* 66678 800ABE78 AE4D00C4 */  sw         $t5, 0xC4($s2)
    /* 6667C 800ABE7C AE4200BC */  sw         $v0, 0xBC($s2)
    /* 66680 800ABE80 AE400138 */  sw         $zero, 0x138($s2)
    /* 66684 800ABE84 AE4001F4 */  sw         $zero, 0x1F4($s2)
    /* 66688 800ABE88 AE530180 */  sw         $s3, 0x180($s2)
    /* 6668C 800ABE8C AE420178 */  sw         $v0, 0x178($s2)
    /* 66690 800ABE90 AECE0000 */  sw         $t6, 0x0($s6)
    /* 66694 800ABE94 AE2E0000 */  sw         $t6, 0x0($s1)
    /* 66698 800ABE98 E6400014 */  swc1       $f0, 0x14($s2)
    /* 6669C 800ABE9C E640018C */  swc1       $f0, 0x18C($s2)
    /* 666A0 800ABEA0 E64A0018 */  swc1       $f10, 0x18($s2)
    /* 666A4 800ABEA4 E644004C */  swc1       $f4, 0x4C($s2)
    /* 666A8 800ABEA8 E6460184 */  swc1       $f6, 0x184($s2)
    /* 666AC 800ABEAC 1000006B */  b          .L800AC05C
    /* 666B0 800ABEB0 E6480190 */   swc1      $f8, 0x190($s2)
  .L800ABEB4:
    /* 666B4 800ABEB4 8FB8009C */  lw         $t8, 0x9C($sp)
    /* 666B8 800ABEB8 AFA00088 */  sw         $zero, 0x88($sp)
    /* 666BC 800ABEBC 1B000067 */  blez       $t8, .L800AC05C
    /* 666C0 800ABEC0 3C01C2A0 */   lui       $at, (0xC2A00000 >> 16)
    /* 666C4 800ABEC4 4481C000 */  mtc1       $at, $f24
    /* 666C8 800ABEC8 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 666CC 800ABECC 4481B000 */  mtc1       $at, $f22
    /* 666D0 800ABED0 3C01800F */  lui        $at, %hi(D_800EBA0C)
    /* 666D4 800ABED4 3C158015 */  lui        $s5, %hi(D_80154350)
    /* 666D8 800ABED8 3C12801D */  lui        $s2, %hi(D_801CF060)
    /* 666DC 800ABEDC 3C11800E */  lui        $s1, %hi(D_800E62C8)
    /* 666E0 800ABEE0 263162C8 */  addiu      $s1, $s1, %lo(D_800E62C8)
    /* 666E4 800ABEE4 2652F060 */  addiu      $s2, $s2, %lo(D_801CF060)
    /* 666E8 800ABEE8 26B54350 */  addiu      $s5, $s5, %lo(D_80154350)
    /* 666EC 800ABEEC C434BA0C */  lwc1       $f20, %lo(D_800EBA0C)($at)
    /* 666F0 800ABEF0 8FBE0098 */  lw         $fp, 0x98($sp)
    /* 666F4 800ABEF4 241300BC */  addiu      $s3, $zero, 0xBC
  .L800ABEF8:
    /* 666F8 800ABEF8 8FD90004 */  lw         $t9, 0x4($fp)
    /* 666FC 800ABEFC 0000A025 */  or         $s4, $zero, $zero
    /* 66700 800ABF00 8FAC0094 */  lw         $t4, 0x94($sp)
    /* 66704 800ABF04 5B200050 */  blezl      $t9, .L800AC048
    /* 66708 800ABF08 8FAC0088 */   lw        $t4, 0x88($sp)
    /* 6670C 800ABF0C 8FAB0098 */  lw         $t3, 0x98($sp)
    /* 66710 800ABF10 000C68C0 */  sll        $t5, $t4, 3
    /* 66714 800ABF14 016DB821 */  addu       $s7, $t3, $t5
    /* 66718 800ABF18 8E230000 */  lw         $v1, 0x0($s1)
  .L800ABF1C:
    /* 6671C 800ABF1C 8EEF0000 */  lw         $t7, 0x0($s7)
    /* 66720 800ABF20 24010007 */  addiu      $at, $zero, 0x7
    /* 66724 800ABF24 00730019 */  multu      $v1, $s3
    /* 66728 800ABF28 00007012 */  mflo       $t6
    /* 6672C 800ABF2C 024E8021 */  addu       $s0, $s2, $t6
    /* 66730 800ABF30 11E10008 */  beq        $t7, $at, .L800ABF54
    /* 66734 800ABF34 AE0F0000 */   sw        $t7, 0x0($s0)
    /* 66738 800ABF38 24010008 */  addiu      $at, $zero, 0x8
    /* 6673C 800ABF3C 11E10005 */  beq        $t7, $at, .L800ABF54
    /* 66740 800ABF40 24010009 */   addiu     $at, $zero, 0x9
    /* 66744 800ABF44 11E10003 */  beq        $t7, $at, .L800ABF54
    /* 66748 800ABF48 2401000A */   addiu     $at, $zero, 0xA
    /* 6674C 800ABF4C 55E10032 */  bnel       $t7, $at, .L800AC018
    /* 66750 800ABF50 24980001 */   addiu     $t8, $a0, 0x1
  .L800ABF54:
    /* 66754 800ABF54 0C011F94 */  jal        func_80047E50
    /* 66758 800ABF58 00000000 */   nop
    /* 6675C 800ABF5C 24590400 */  addiu      $t9, $v0, 0x400
    /* 66760 800ABF60 332C0FFF */  andi       $t4, $t9, 0xFFF
    /* 66764 800ABF64 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 66768 800ABF68 000C5880 */  sll        $t3, $t4, 2
    /* 6676C 800ABF6C 02AB6821 */  addu       $t5, $s5, $t3
    /* 66770 800ABF70 C5AA0000 */  lwc1       $f10, 0x0($t5)
    /* 66774 800ABF74 01F30019 */  multu      $t7, $s3
    /* 66778 800ABF78 8FAE005C */  lw         $t6, 0x5C($sp)
    /* 6677C 800ABF7C 46165102 */  mul.s      $f4, $f10, $f22
    /* 66780 800ABF80 C5C6004C */  lwc1       $f6, 0x4C($t6)
    /* 66784 800ABF84 46062200 */  add.s      $f8, $f4, $f6
    /* 66788 800ABF88 0000C012 */  mflo       $t8
    /* 6678C 800ABF8C 0258C821 */  addu       $t9, $s2, $t8
    /* 66790 800ABF90 0C011F94 */  jal        func_80047E50
    /* 66794 800ABF94 E728000C */   swc1      $f8, 0xC($t9)
    /* 66798 800ABF98 304E0FFF */  andi       $t6, $v0, 0xFFF
    /* 6679C 800ABF9C 8E2C0000 */  lw         $t4, 0x0($s1)
    /* 667A0 800ABFA0 000E7880 */  sll        $t7, $t6, 2
    /* 667A4 800ABFA4 02AFC021 */  addu       $t8, $s5, $t7
    /* 667A8 800ABFA8 C70A0000 */  lwc1       $f10, 0x0($t8)
    /* 667AC 800ABFAC 01930019 */  multu      $t4, $s3
    /* 667B0 800ABFB0 8FB9005C */  lw         $t9, 0x5C($sp)
    /* 667B4 800ABFB4 46165102 */  mul.s      $f4, $f10, $f22
    /* 667B8 800ABFB8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 667BC 800ABFBC C726004C */  lwc1       $f6, 0x4C($t9)
    /* 667C0 800ABFC0 46062200 */  add.s      $f8, $f4, $f6
    /* 667C4 800ABFC4 00005812 */  mflo       $t3
    /* 667C8 800ABFC8 024B8021 */  addu       $s0, $s2, $t3
    /* 667CC 800ABFCC AE0C007C */  sw         $t4, 0x7C($s0)
    /* 667D0 800ABFD0 0C011F94 */  jal        func_80047E50
    /* 667D4 800ABFD4 E6080014 */   swc1      $f8, 0x14($s0)
    /* 667D8 800ABFD8 8E230000 */  lw         $v1, 0x0($s1)
    /* 667DC 800ABFDC 304D003F */  andi       $t5, $v0, 0x3F
    /* 667E0 800ABFE0 448D5000 */  mtc1       $t5, $f10
    /* 667E4 800ABFE4 00730019 */  multu      $v1, $s3
    /* 667E8 800ABFE8 240E0005 */  addiu      $t6, $zero, 0x5
    /* 667EC 800ABFEC 46805120 */  cvt.s.w    $f4, $f10
    /* 667F0 800ABFF0 8EC40000 */  lw         $a0, 0x0($s6)
    /* 667F4 800ABFF4 4604C181 */  sub.s      $f6, $f24, $f4
    /* 667F8 800ABFF8 00005812 */  mflo       $t3
    /* 667FC 800ABFFC 024B8021 */  addu       $s0, $s2, $t3
    /* 66800 800AC000 E6060010 */  swc1       $f6, 0x10($s0)
    /* 66804 800AC004 AE0E0008 */  sw         $t6, 0x8($s0)
    /* 66808 800AC008 E6140080 */  swc1       $f20, 0x80($s0)
    /* 6680C 800AC00C E6140084 */  swc1       $f20, 0x84($s0)
    /* 66810 800AC010 E6140088 */  swc1       $f20, 0x88($s0)
    /* 66814 800AC014 24980001 */  addiu      $t8, $a0, 0x1
  .L800AC018:
    /* 66818 800AC018 246F0001 */  addiu      $t7, $v1, 0x1
    /* 6681C 800AC01C 2B01001E */  slti       $at, $t8, 0x1E
    /* 66820 800AC020 AE2F0000 */  sw         $t7, 0x0($s1)
    /* 66824 800AC024 AED80000 */  sw         $t8, 0x0($s6)
    /* 66828 800AC028 1020000C */  beqz       $at, .L800AC05C
    /* 6682C 800AC02C 03002025 */   or        $a0, $t8, $zero
    /* 66830 800AC030 8FD90004 */  lw         $t9, 0x4($fp)
    /* 66834 800AC034 26940001 */  addiu      $s4, $s4, 0x1
    /* 66838 800AC038 0299082A */  slt        $at, $s4, $t9
    /* 6683C 800AC03C 5420FFB7 */  bnel       $at, $zero, .L800ABF1C
    /* 66840 800AC040 8E230000 */   lw        $v1, 0x0($s1)
    /* 66844 800AC044 8FAC0088 */  lw         $t4, 0x88($sp)
  .L800AC048:
    /* 66848 800AC048 8FAD009C */  lw         $t5, 0x9C($sp)
    /* 6684C 800AC04C 27DE0008 */  addiu      $fp, $fp, 0x8
    /* 66850 800AC050 258B0001 */  addiu      $t3, $t4, 0x1
    /* 66854 800AC054 156DFFA8 */  bne        $t3, $t5, .L800ABEF8
    /* 66858 800AC058 AFAB0088 */   sw        $t3, 0x88($sp)
  .L800AC05C:
    /* 6685C 800AC05C 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 66860 800AC060 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 66864 800AC064 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 66868 800AC068 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 6686C 800AC06C 8FB00030 */  lw         $s0, 0x30($sp)
    /* 66870 800AC070 8FB10034 */  lw         $s1, 0x34($sp)
    /* 66874 800AC074 8FB20038 */  lw         $s2, 0x38($sp)
    /* 66878 800AC078 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 6687C 800AC07C 8FB40040 */  lw         $s4, 0x40($sp)
    /* 66880 800AC080 8FB50044 */  lw         $s5, 0x44($sp)
    /* 66884 800AC084 8FB60048 */  lw         $s6, 0x48($sp)
    /* 66888 800AC088 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 6688C 800AC08C 8FBE0050 */  lw         $fp, 0x50($sp)
    /* 66890 800AC090 03E00008 */  jr         $ra
    /* 66894 800AC094 27BD0098 */   addiu     $sp, $sp, 0x98
.size func_800AB95C, . - func_800AB95C
