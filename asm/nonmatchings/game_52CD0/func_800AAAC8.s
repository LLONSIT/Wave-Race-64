glabel func_800AAAC8
    /* 652C8 800AAAC8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 652CC 800AAACC 3C0E801D */  lui        $t6, %hi(D_801CE624)
    /* 652D0 800AAAD0 85CEE624 */  lh         $t6, %lo(D_801CE624)($t6)
    /* 652D4 800AAAD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 652D8 800AAAD8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 652DC 800AAADC AFB20028 */  sw         $s2, 0x28($sp)
    /* 652E0 800AAAE0 AFB10024 */  sw         $s1, 0x24($sp)
    /* 652E4 800AAAE4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 652E8 800AAAE8 15C101D5 */  bne        $t6, $at, .L800AB240
    /* 652EC 800AAAEC F7B40018 */   sdc1      $f20, 0x18($sp)
    /* 652F0 800AAAF0 00047880 */  sll        $t7, $a0, 2
    /* 652F4 800AAAF4 01E47823 */  subu       $t7, $t7, $a0
    /* 652F8 800AAAF8 000F7900 */  sll        $t7, $t7, 4
    /* 652FC 800AAAFC 01E47823 */  subu       $t7, $t7, $a0
    /* 65300 800AAB00 3C18801D */  lui        $t8, %hi(D_801CF060)
    /* 65304 800AAB04 2718F060 */  addiu      $t8, $t8, %lo(D_801CF060)
    /* 65308 800AAB08 000F7880 */  sll        $t7, $t7, 2
    /* 6530C 800AAB0C 01F88821 */  addu       $s1, $t7, $t8
    /* 65310 800AAB10 8E220008 */  lw         $v0, 0x8($s1)
    /* 65314 800AAB14 24010002 */  addiu      $at, $zero, 0x2
    /* 65318 800AAB18 5441006D */  bnel       $v0, $at, .L800AACD0
    /* 6531C 800AAB1C 24010009 */   addiu     $at, $zero, 0x9
    /* 65320 800AAB20 8E2A009C */  lw         $t2, 0x9C($s1)
    /* 65324 800AAB24 2412001C */  addiu      $s2, $zero, 0x1C
    /* 65328 800AAB28 3C19800E */  lui        $t9, %hi(D_800D8170)
    /* 6532C 800AAB2C 01520019 */  multu      $t2, $s2
    /* 65330 800AAB30 8F398170 */  lw         $t9, %lo(D_800D8170)($t9)
    /* 65334 800AAB34 3C09800E */  lui        $t1, %hi(D_800E6C78)
    /* 65338 800AAB38 C6240080 */  lwc1       $f4, 0x80($s1)
    /* 6533C 800AAB3C 00194080 */  sll        $t0, $t9, 2
    /* 65340 800AAB40 01284821 */  addu       $t1, $t1, $t0
    /* 65344 800AAB44 8D296C78 */  lw         $t1, %lo(D_800E6C78)($t1)
    /* 65348 800AAB48 C62A0088 */  lwc1       $f10, 0x88($s1)
    /* 6534C 800AAB4C 00005812 */  mflo       $t3
    /* 65350 800AAB50 012B1021 */  addu       $v0, $t1, $t3
    /* 65354 800AAB54 C4460008 */  lwc1       $f6, 0x8($v0)
    /* 65358 800AAB58 46062200 */  add.s      $f8, $f4, $f6
    /* 6535C 800AAB5C E628000C */  swc1       $f8, 0xC($s1)
    /* 65360 800AAB60 C444000C */  lwc1       $f4, 0xC($v0)
    /* 65364 800AAB64 C62C000C */  lwc1       $f12, 0xC($s1)
    /* 65368 800AAB68 46045180 */  add.s      $f6, $f10, $f4
    /* 6536C 800AAB6C E6260014 */  swc1       $f6, 0x14($s1)
    /* 65370 800AAB70 0C0134C3 */  jal        func_8004D30C
    /* 65374 800AAB74 C62E0014 */   lwc1      $f14, 0x14($s1)
    /* 65378 800AAB78 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 6537C 800AAB7C 44814000 */  mtc1       $at, $f8
    /* 65380 800AAB80 4480A000 */  mtc1       $zero, $f20
    /* 65384 800AAB84 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 65388 800AAB88 46080280 */  add.s      $f10, $f0, $f8
    /* 6538C 800AAB8C E634001C */  swc1       $f20, 0x1C($s1)
    /* 65390 800AAB90 C6280014 */  lwc1       $f8, 0x14($s1)
    /* 65394 800AAB94 C624000C */  lwc1       $f4, 0xC($s1)
    /* 65398 800AAB98 E62A0010 */  swc1       $f10, 0x10($s1)
    /* 6539C 800AAB9C C42606BC */  lwc1       $f6, %lo(D_801D06BC)($at)
    /* 653A0 800AABA0 3C01801D */  lui        $at, %hi(D_801D06C4)
    /* 653A4 800AABA4 C42A06C4 */  lwc1       $f10, %lo(D_801D06C4)($at)
    /* 653A8 800AABA8 46062301 */  sub.s      $f12, $f4, $f6
    /* 653AC 800AABAC 0C027537 */  jal        func_8009D4DC
    /* 653B0 800AABB0 460A4381 */   sub.s     $f14, $f8, $f10
    /* 653B4 800AABB4 C6220070 */  lwc1       $f2, 0x70($s1)
    /* 653B8 800AABB8 3C02801D */  lui        $v0, %hi(D_801D0754)
    /* 653BC 800AABBC 24420754 */  addiu      $v0, $v0, %lo(D_801D0754)
    /* 653C0 800AABC0 46021182 */  mul.s      $f6, $f2, $f2
    /* 653C4 800AABC4 E4400000 */  swc1       $f0, 0x0($v0)
    /* 653C8 800AABC8 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 653CC 800AABCC 3C10801D */  lui        $s0, %hi(D_801CF060)
    /* 653D0 800AABD0 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 653D4 800AABD4 4606203C */  c.lt.s     $f4, $f6
    /* 653D8 800AABD8 00000000 */  nop
    /* 653DC 800AABDC 45020199 */  bc1fl      .L800AB244
    /* 653E0 800AABE0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 653E4 800AABE4 8E0C0000 */  lw         $t4, 0x0($s0)
  .L800AABE8:
    /* 653E8 800AABE8 24010002 */  addiu      $at, $zero, 0x2
    /* 653EC 800AABEC 1581002E */  bne        $t4, $at, .L800AACA8
    /* 653F0 800AABF0 00000000 */   nop
    /* 653F4 800AABF4 8E0F009C */  lw         $t7, 0x9C($s0)
    /* 653F8 800AABF8 3C0D800E */  lui        $t5, %hi(D_800D8170)
    /* 653FC 800AABFC 8DAD8170 */  lw         $t5, %lo(D_800D8170)($t5)
    /* 65400 800AAC00 01F20019 */  multu      $t7, $s2
    /* 65404 800AAC04 3C02800E */  lui        $v0, %hi(D_800E6C78)
    /* 65408 800AAC08 000D7080 */  sll        $t6, $t5, 2
    /* 6540C 800AAC0C 004E1021 */  addu       $v0, $v0, $t6
    /* 65410 800AAC10 8C426C78 */  lw         $v0, %lo(D_800E6C78)($v0)
    /* 65414 800AAC14 C6060014 */  lwc1       $f6, 0x14($s0)
    /* 65418 800AAC18 C60A000C */  lwc1       $f10, 0xC($s0)
    /* 6541C 800AAC1C 0000C012 */  mflo       $t8
    /* 65420 800AAC20 0058C821 */  addu       $t9, $v0, $t8
    /* 65424 800AAC24 8F280000 */  lw         $t0, 0x0($t9)
    /* 65428 800AAC28 01120019 */  multu      $t0, $s2
    /* 6542C 800AAC2C 00005012 */  mflo       $t2
    /* 65430 800AAC30 004A1821 */  addu       $v1, $v0, $t2
    /* 65434 800AAC34 C464000C */  lwc1       $f4, 0xC($v1)
    /* 65438 800AAC38 C4680008 */  lwc1       $f8, 0x8($v1)
    /* 6543C 800AAC3C 46062381 */  sub.s      $f14, $f4, $f6
    /* 65440 800AAC40 460A4301 */  sub.s      $f12, $f8, $f10
    /* 65444 800AAC44 0C0274EB */  jal        func_8009D3AC
    /* 65448 800AAC48 46007387 */   neg.s     $f14, $f14
    /* 6544C 800AAC4C 0C02753C */  jal        func_8009D4F0
    /* 65450 800AAC50 46000306 */   mov.s     $f12, $f0
    /* 65454 800AAC54 E6000018 */  swc1       $f0, 0x18($s0)
    /* 65458 800AAC58 E634002C */  swc1       $f20, 0x2C($s1)
    /* 6545C 800AAC5C 0C011F94 */  jal        func_80047E50
    /* 65460 800AAC60 E6140024 */   swc1      $f20, 0x24($s0)
    /* 65464 800AAC64 30490003 */  andi       $t1, $v0, 0x3
    /* 65468 800AAC68 252B0001 */  addiu      $t3, $t1, 0x1
    /* 6546C 800AAC6C 448B4000 */  mtc1       $t3, $f8
    /* 65470 800AAC70 240C0009 */  addiu      $t4, $zero, 0x9
    /* 65474 800AAC74 AE0C0008 */  sw         $t4, 0x8($s0)
    /* 65478 800AAC78 468042A0 */  cvt.s.w    $f10, $f8
    /* 6547C 800AAC7C 240D0001 */  addiu      $t5, $zero, 0x1
    /* 65480 800AAC80 E60A0028 */  swc1       $f10, 0x28($s0)
    /* 65484 800AAC84 AE200074 */  sw         $zero, 0x74($s1)
    /* 65488 800AAC88 AE000078 */  sw         $zero, 0x78($s0)
    /* 6548C 800AAC8C AE0D0000 */  sw         $t5, 0x0($s0)
    /* 65490 800AAC90 AE2000A8 */  sw         $zero, 0xA8($s1)
    /* 65494 800AAC94 0C011F94 */  jal        func_80047E50
    /* 65498 800AAC98 AE0000A4 */   sw        $zero, 0xA4($s0)
    /* 6549C 800AAC9C 304E000F */  andi       $t6, $v0, 0xF
    /* 654A0 800AACA0 25CF0003 */  addiu      $t7, $t6, 0x3
    /* 654A4 800AACA4 AE0F00AC */  sw         $t7, 0xAC($s0)
  .L800AACA8:
    /* 654A8 800AACA8 3C18801D */  lui        $t8, %hi(D_801D0668)
    /* 654AC 800AACAC 27180668 */  addiu      $t8, $t8, %lo(D_801D0668)
    /* 654B0 800AACB0 261000BC */  addiu      $s0, $s0, 0xBC
    /* 654B4 800AACB4 5618FFCC */  bnel       $s0, $t8, .L800AABE8
    /* 654B8 800AACB8 8E0C0000 */   lw        $t4, 0x0($s0)
    /* 654BC 800AACBC 0C03076A */  jal        func_800C1DA8
    /* 654C0 800AACC0 00000000 */   nop
    /* 654C4 800AACC4 1000015F */  b          .L800AB244
    /* 654C8 800AACC8 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 654CC 800AACCC 24010009 */  addiu      $at, $zero, 0x9
  .L800AACD0:
    /* 654D0 800AACD0 5441001D */  bnel       $v0, $at, .L800AAD48
    /* 654D4 800AACD4 24010007 */   addiu     $at, $zero, 0x7
    /* 654D8 800AACD8 8E2200AC */  lw         $v0, 0xAC($s1)
    /* 654DC 800AACDC 24080001 */  addiu      $t0, $zero, 0x1
    /* 654E0 800AACE0 10400003 */  beqz       $v0, .L800AACF0
    /* 654E4 800AACE4 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 654E8 800AACE8 10000155 */  b          .L800AB240
    /* 654EC 800AACEC AE3900AC */   sw        $t9, 0xAC($s1)
  .L800AACF0:
    /* 654F0 800AACF0 8E2B0078 */  lw         $t3, 0x78($s1)
    /* 654F4 800AACF4 8E2A00A4 */  lw         $t2, 0xA4($s1)
    /* 654F8 800AACF8 AE280074 */  sw         $t0, 0x74($s1)
    /* 654FC 800AACFC 256C0003 */  addiu      $t4, $t3, 0x3
    /* 65500 800AAD00 29810015 */  slti       $at, $t4, 0x15
    /* 65504 800AAD04 25490001 */  addiu      $t1, $t2, 0x1
    /* 65508 800AAD08 AE2900A4 */  sw         $t1, 0xA4($s1)
    /* 6550C 800AAD0C 14200003 */  bnez       $at, .L800AAD1C
    /* 65510 800AAD10 AE2C0078 */   sw        $t4, 0x78($s1)
    /* 65514 800AAD14 240E0001 */  addiu      $t6, $zero, 0x1
    /* 65518 800AAD18 AE2E0078 */  sw         $t6, 0x78($s1)
  .L800AAD1C:
    /* 6551C 800AAD1C 8E2F00A4 */  lw         $t7, 0xA4($s1)
    /* 65520 800AAD20 24180007 */  addiu      $t8, $zero, 0x7
    /* 65524 800AAD24 29E10003 */  slti       $at, $t7, 0x3
    /* 65528 800AAD28 54200146 */  bnel       $at, $zero, .L800AB244
    /* 6552C 800AAD2C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 65530 800AAD30 AE380008 */  sw         $t8, 0x8($s1)
    /* 65534 800AAD34 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 65538 800AAD38 AE2000A8 */  sw         $zero, 0xA8($s1)
    /* 6553C 800AAD3C 10000140 */  b          .L800AB240
    /* 65540 800AAD40 AE2000A4 */   sw        $zero, 0xA4($s1)
    /* 65544 800AAD44 24010007 */  addiu      $at, $zero, 0x7
  .L800AAD48:
    /* 65548 800AAD48 54410051 */  bnel       $v0, $at, .L800AAE90
    /* 6554C 800AAD4C 24010008 */   addiu     $at, $zero, 0x8
    /* 65550 800AAD50 C62C002C */  lwc1       $f12, 0x2C($s1)
    /* 65554 800AAD54 0C027537 */  jal        func_8009D4DC
    /* 65558 800AAD58 46006386 */   mov.s     $f14, $f12
    /* 6555C 800AAD5C 3C01800F */  lui        $at, %hi(D_800EB9D8)
    /* 65560 800AAD60 C424B9D8 */  lwc1       $f4, %lo(D_800EB9D8)($at)
    /* 65564 800AAD64 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 65568 800AAD68 2412001C */  addiu      $s2, $zero, 0x1C
    /* 6556C 800AAD6C 4604003C */  c.lt.s     $f0, $f4
    /* 65570 800AAD70 00000000 */  nop
    /* 65574 800AAD74 4502001C */  bc1fl      .L800AADE8
    /* 65578 800AAD78 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 6557C 800AAD7C 44810000 */  mtc1       $at, $f0
    /* 65580 800AAD80 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 65584 800AAD84 44814000 */  mtc1       $at, $f8
    /* 65588 800AAD88 C6260018 */  lwc1       $f6, 0x18($s1)
    /* 6558C 800AAD8C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 65590 800AAD90 44812000 */  mtc1       $at, $f4
    /* 65594 800AAD94 46083282 */  mul.s      $f10, $f6, $f8
    /* 65598 800AAD98 3C038015 */  lui        $v1, %hi(D_80154350)
    /* 6559C 800AAD9C 24634350 */  addiu      $v1, $v1, %lo(D_80154350)
    /* 655A0 800AADA0 46045183 */  div.s      $f6, $f10, $f4
    /* 655A4 800AADA4 4600320D */  trunc.w.s  $f8, $f6
    /* 655A8 800AADA8 44024000 */  mfc1       $v0, $f8
    /* 655AC 800AADAC 00000000 */  nop
    /* 655B0 800AADB0 24480400 */  addiu      $t0, $v0, 0x400
    /* 655B4 800AADB4 310A0FFF */  andi       $t2, $t0, 0xFFF
    /* 655B8 800AADB8 000A4880 */  sll        $t1, $t2, 2
    /* 655BC 800AADBC 00695821 */  addu       $t3, $v1, $t1
    /* 655C0 800AADC0 C56A0000 */  lwc1       $f10, 0x0($t3)
    /* 655C4 800AADC4 304C0FFF */  andi       $t4, $v0, 0xFFF
    /* 655C8 800AADC8 000C6880 */  sll        $t5, $t4, 2
    /* 655CC 800AADCC 006D7021 */  addu       $t6, $v1, $t5
    /* 655D0 800AADD0 46005102 */  mul.s      $f4, $f10, $f0
    /* 655D4 800AADD4 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* 655D8 800AADD8 46003202 */  mul.s      $f8, $f6, $f0
    /* 655DC 800AADDC E6240024 */  swc1       $f4, 0x24($s1)
    /* 655E0 800AADE0 E628002C */  swc1       $f8, 0x2C($s1)
    /* 655E4 800AADE4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .L800AADE8:
    /* 655E8 800AADE8 44812000 */  mtc1       $at, $f4
    /* 655EC 800AADEC C62A0020 */  lwc1       $f10, 0x20($s1)
    /* 655F0 800AADF0 3C01801D */  lui        $at, %hi(D_801D06D8)
    /* 655F4 800AADF4 C6280024 */  lwc1       $f8, 0x24($s1)
    /* 655F8 800AADF8 46045181 */  sub.s      $f6, $f10, $f4
    /* 655FC 800AADFC 8E2F00A4 */  lw         $t7, 0xA4($s1)
    /* 65600 800AAE00 24080008 */  addiu      $t0, $zero, 0x8
    /* 65604 800AAE04 3C0A800E */  lui        $t2, %hi(D_800D8170)
    /* 65608 800AAE08 E6260020 */  swc1       $f6, 0x20($s1)
    /* 6560C 800AAE0C C42A06D8 */  lwc1       $f10, %lo(D_801D06D8)($at)
    /* 65610 800AAE10 C626000C */  lwc1       $f6, 0xC($s1)
    /* 65614 800AAE14 3C01801D */  lui        $at, %hi(D_801D06E0)
    /* 65618 800AAE18 460A4100 */  add.s      $f4, $f8, $f10
    /* 6561C 800AAE1C C62A002C */  lwc1       $f10, 0x2C($s1)
    /* 65620 800AAE20 25F80001 */  addiu      $t8, $t7, 0x1
    /* 65624 800AAE24 46043200 */  add.s      $f8, $f6, $f4
    /* 65628 800AAE28 E628000C */  swc1       $f8, 0xC($s1)
    /* 6562C 800AAE2C C42606E0 */  lwc1       $f6, %lo(D_801D06E0)($at)
    /* 65630 800AAE30 C6280014 */  lwc1       $f8, 0x14($s1)
    /* 65634 800AAE34 2B01000A */  slti       $at, $t8, 0xA
    /* 65638 800AAE38 46065100 */  add.s      $f4, $f10, $f6
    /* 6563C 800AAE3C AE3800A4 */  sw         $t8, 0xA4($s1)
    /* 65640 800AAE40 46044280 */  add.s      $f10, $f8, $f4
    /* 65644 800AAE44 142000FE */  bnez       $at, .L800AB240
    /* 65648 800AAE48 E62A0014 */   swc1      $f10, 0x14($s1)
    /* 6564C 800AAE4C 8E2C009C */  lw         $t4, 0x9C($s1)
    /* 65650 800AAE50 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 65654 800AAE54 AE2000A8 */  sw         $zero, 0xA8($s1)
    /* 65658 800AAE58 01920019 */  multu      $t4, $s2
    /* 6565C 800AAE5C AE2000A4 */  sw         $zero, 0xA4($s1)
    /* 65660 800AAE60 AE280008 */  sw         $t0, 0x8($s1)
    /* 65664 800AAE64 8D4A8170 */  lw         $t2, %lo(D_800D8170)($t2)
    /* 65668 800AAE68 3C0B800E */  lui        $t3, %hi(D_800E6C78)
    /* 6566C 800AAE6C 000A4880 */  sll        $t1, $t2, 2
    /* 65670 800AAE70 01695821 */  addu       $t3, $t3, $t1
    /* 65674 800AAE74 8D6B6C78 */  lw         $t3, %lo(D_800E6C78)($t3)
    /* 65678 800AAE78 00006812 */  mflo       $t5
    /* 6567C 800AAE7C 016D7021 */  addu       $t6, $t3, $t5
    /* 65680 800AAE80 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 65684 800AAE84 100000EE */  b          .L800AB240
    /* 65688 800AAE88 AE2F009C */   sw        $t7, 0x9C($s1)
    /* 6568C 800AAE8C 24010008 */  addiu      $at, $zero, 0x8
  .L800AAE90:
    /* 65690 800AAE90 544100EC */  bnel       $v0, $at, .L800AB244
    /* 65694 800AAE94 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 65698 800AAE98 8E2A009C */  lw         $t2, 0x9C($s1)
    /* 6569C 800AAE9C 2412001C */  addiu      $s2, $zero, 0x1C
    /* 656A0 800AAEA0 AE200074 */  sw         $zero, 0x74($s1)
    /* 656A4 800AAEA4 01520019 */  multu      $t2, $s2
    /* 656A8 800AAEA8 3C18800E */  lui        $t8, %hi(D_800D8170)
    /* 656AC 800AAEAC 8F188170 */  lw         $t8, %lo(D_800D8170)($t8)
    /* 656B0 800AAEB0 3C08800E */  lui        $t0, %hi(D_800E6C78)
    /* 656B4 800AAEB4 C6260080 */  lwc1       $f6, 0x80($s1)
    /* 656B8 800AAEB8 0018C880 */  sll        $t9, $t8, 2
    /* 656BC 800AAEBC 01194021 */  addu       $t0, $t0, $t9
    /* 656C0 800AAEC0 8D086C78 */  lw         $t0, %lo(D_800E6C78)($t0)
    /* 656C4 800AAEC4 3C04801D */  lui        $a0, %hi(D_801D0754)
    /* 656C8 800AAEC8 24840754 */  addiu      $a0, $a0, %lo(D_801D0754)
    /* 656CC 800AAECC 00004812 */  mflo       $t1
    /* 656D0 800AAED0 01091021 */  addu       $v0, $t0, $t1
    /* 656D4 800AAED4 C4480008 */  lwc1       $f8, 0x8($v0)
    /* 656D8 800AAED8 C62A0088 */  lwc1       $f10, 0x88($s1)
    /* 656DC 800AAEDC 3C03801D */  lui        $v1, %hi(D_801D075C)
    /* 656E0 800AAEE0 46083100 */  add.s      $f4, $f6, $f8
    /* 656E4 800AAEE4 2463075C */  addiu      $v1, $v1, %lo(D_801D075C)
    /* 656E8 800AAEE8 3C01801D */  lui        $at, %hi(D_801D0758)
    /* 656EC 800AAEEC E4840000 */  swc1       $f4, 0x0($a0)
    /* 656F0 800AAEF0 C446000C */  lwc1       $f6, 0xC($v0)
    /* 656F4 800AAEF4 C6240028 */  lwc1       $f4, 0x28($s1)
    /* 656F8 800AAEF8 46065200 */  add.s      $f8, $f10, $f6
    /* 656FC 800AAEFC C62A0010 */  lwc1       $f10, 0x10($s1)
    /* 65700 800AAF00 460A2180 */  add.s      $f6, $f4, $f10
    /* 65704 800AAF04 E4680000 */  swc1       $f8, 0x0($v1)
    /* 65708 800AAF08 E4260758 */  swc1       $f6, %lo(D_801D0758)($at)
    /* 6570C 800AAF0C C6280020 */  lwc1       $f8, 0x20($s1)
    /* 65710 800AAF10 3C01800F */  lui        $at, %hi(D_800EB9E0)
    /* 65714 800AAF14 D42AB9E0 */  ldc1       $f10, %lo(D_800EB9E0)($at)
    /* 65718 800AAF18 46004121 */  cvt.d.s    $f4, $f8
    /* 6571C 800AAF1C 462A2182 */  mul.d      $f6, $f4, $f10
    /* 65720 800AAF20 C62A000C */  lwc1       $f10, 0xC($s1)
    /* 65724 800AAF24 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 65728 800AAF28 460A2301 */  sub.s      $f12, $f4, $f10
    /* 6572C 800AAF2C 46203220 */  cvt.s.d    $f8, $f6
    /* 65730 800AAF30 C4660000 */  lwc1       $f6, 0x0($v1)
    /* 65734 800AAF34 E6280020 */  swc1       $f8, 0x20($s1)
    /* 65738 800AAF38 C6280014 */  lwc1       $f8, 0x14($s1)
    /* 6573C 800AAF3C 46083381 */  sub.s      $f14, $f6, $f8
    /* 65740 800AAF40 0C0274EB */  jal        func_8009D3AC
    /* 65744 800AAF44 46007387 */   neg.s     $f14, $f14
    /* 65748 800AAF48 C6240018 */  lwc1       $f4, 0x18($s1)
    /* 6574C 800AAF4C 0C02753C */  jal        func_8009D4F0
    /* 65750 800AAF50 46040301 */   sub.s     $f12, $f0, $f4
    /* 65754 800AAF54 3C02801D */  lui        $v0, %hi(D_801D0760)
    /* 65758 800AAF58 24420760 */  addiu      $v0, $v0, %lo(D_801D0760)
    /* 6575C 800AAF5C E4400000 */  swc1       $f0, 0x0($v0)
    /* 65760 800AAF60 4480A000 */  mtc1       $zero, $f20
    /* 65764 800AAF64 C4500000 */  lwc1       $f16, 0x0($v0)
    /* 65768 800AAF68 4610A03C */  c.lt.s     $f20, $f16
    /* 6576C 800AAF6C 00000000 */  nop
    /* 65770 800AAF70 4500000F */  bc1f       .L800AAFB0
    /* 65774 800AAF74 3C014000 */   lui       $at, (0x40000000 >> 16)
    /* 65778 800AAF78 44813000 */  mtc1       $at, $f6
    /* 6577C 800AAF7C 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 65780 800AAF80 44812000 */  mtc1       $at, $f4
    /* 65784 800AAF84 C62A0018 */  lwc1       $f10, 0x18($s1)
    /* 65788 800AAF88 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 6578C 800AAF8C 4610203C */  c.lt.s     $f4, $f16
    /* 65790 800AAF90 46065200 */  add.s      $f8, $f10, $f6
    /* 65794 800AAF94 45000006 */  bc1f       .L800AAFB0
    /* 65798 800AAF98 E6280018 */   swc1      $f8, 0x18($s1)
    /* 6579C 800AAF9C C62A0018 */  lwc1       $f10, 0x18($s1)
    /* 657A0 800AAFA0 44813000 */  mtc1       $at, $f6
    /* 657A4 800AAFA4 00000000 */  nop
    /* 657A8 800AAFA8 46065200 */  add.s      $f8, $f10, $f6
    /* 657AC 800AAFAC E6280018 */  swc1       $f8, 0x18($s1)
  .L800AAFB0:
    /* 657B0 800AAFB0 4614803C */  c.lt.s     $f16, $f20
    /* 657B4 800AAFB4 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 657B8 800AAFB8 4500000F */  bc1f       .L800AAFF8
    /* 657BC 800AAFBC 00000000 */   nop
    /* 657C0 800AAFC0 44815000 */  mtc1       $at, $f10
    /* 657C4 800AAFC4 3C01C234 */  lui        $at, (0xC2340000 >> 16)
    /* 657C8 800AAFC8 44814000 */  mtc1       $at, $f8
    /* 657CC 800AAFCC C6240018 */  lwc1       $f4, 0x18($s1)
    /* 657D0 800AAFD0 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 657D4 800AAFD4 4608803C */  c.lt.s     $f16, $f8
    /* 657D8 800AAFD8 460A2181 */  sub.s      $f6, $f4, $f10
    /* 657DC 800AAFDC 45000006 */  bc1f       .L800AAFF8
    /* 657E0 800AAFE0 E6260018 */   swc1      $f6, 0x18($s1)
    /* 657E4 800AAFE4 C6240018 */  lwc1       $f4, 0x18($s1)
    /* 657E8 800AAFE8 44815000 */  mtc1       $at, $f10
    /* 657EC 800AAFEC 00000000 */  nop
    /* 657F0 800AAFF0 460A2181 */  sub.s      $f6, $f4, $f10
    /* 657F4 800AAFF4 E6260018 */  swc1       $f6, 0x18($s1)
  .L800AAFF8:
    /* 657F8 800AAFF8 0C027559 */  jal        func_8009D564
    /* 657FC 800AAFFC C62C0018 */   lwc1      $f12, 0x18($s1)
    /* 65800 800AB000 C6280010 */  lwc1       $f8, 0x10($s1)
    /* 65804 800AB004 C6240028 */  lwc1       $f4, 0x28($s1)
    /* 65808 800AB008 E6200018 */  swc1       $f0, 0x18($s1)
    /* 6580C 800AB00C 3C01801D */  lui        $at, %hi(D_801D0760)
    /* 65810 800AB010 46044280 */  add.s      $f10, $f8, $f4
    /* 65814 800AB014 E62A0010 */  swc1       $f10, 0x10($s1)
    /* 65818 800AB018 C4300760 */  lwc1       $f16, %lo(D_801D0760)($at)
    /* 6581C 800AB01C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 65820 800AB020 44813000 */  mtc1       $at, $f6
    /* 65824 800AB024 4610A03E */  c.le.s     $f20, $f16
    /* 65828 800AB028 00000000 */  nop
    /* 6582C 800AB02C 45020004 */  bc1fl      .L800AB040
    /* 65830 800AB030 46008087 */   neg.s     $f2, $f16
    /* 65834 800AB034 10000002 */  b          .L800AB040
    /* 65838 800AB038 46008086 */   mov.s     $f2, $f16
    /* 6583C 800AB03C 46008087 */  neg.s      $f2, $f16
  .L800AB040:
    /* 65840 800AB040 46023201 */  sub.s      $f8, $f6, $f2
    /* 65844 800AB044 44812000 */  mtc1       $at, $f4
    /* 65848 800AB048 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 6584C 800AB04C 44813000 */  mtc1       $at, $f6
    /* 65850 800AB050 46044283 */  div.s      $f10, $f8, $f4
    /* 65854 800AB054 C624001C */  lwc1       $f4, 0x1C($s1)
    /* 65858 800AB058 3C10801D */  lui        $s0, %hi(D_801D0764)
    /* 6585C 800AB05C 26100764 */  addiu      $s0, $s0, %lo(D_801D0764)
    /* 65860 800AB060 46048301 */  sub.s      $f12, $f16, $f4
    /* 65864 800AB064 46065202 */  mul.s      $f8, $f10, $f6
    /* 65868 800AB068 0C02753C */  jal        func_8009D4F0
    /* 6586C 800AB06C E6080000 */   swc1      $f8, 0x0($s0)
    /* 65870 800AB070 3C01800F */  lui        $at, %hi(D_800EB9E8)
    /* 65874 800AB074 D426B9E8 */  ldc1       $f6, %lo(D_800EB9E8)($at)
    /* 65878 800AB078 460002A1 */  cvt.d.s    $f10, $f0
    /* 6587C 800AB07C C624001C */  lwc1       $f4, 0x1C($s1)
    /* 65880 800AB080 46265202 */  mul.d      $f8, $f10, $f6
    /* 65884 800AB084 460022A1 */  cvt.d.s    $f10, $f4
    /* 65888 800AB088 462A4180 */  add.d      $f6, $f8, $f10
    /* 6588C 800AB08C 0C02753C */  jal        func_8009D4F0
    /* 65890 800AB090 46203320 */   cvt.s.d   $f12, $f6
    /* 65894 800AB094 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* 65898 800AB098 44811000 */  mtc1       $at, $f2
    /* 6589C 800AB09C E620001C */  swc1       $f0, 0x1C($s1)
    /* 658A0 800AB0A0 3C01C270 */  lui        $at, (0xC2700000 >> 16)
    /* 658A4 800AB0A4 4600103C */  c.lt.s     $f2, $f0
    /* 658A8 800AB0A8 44810000 */  mtc1       $at, $f0
    /* 658AC 800AB0AC 45020003 */  bc1fl      .L800AB0BC
    /* 658B0 800AB0B0 C62C001C */   lwc1      $f12, 0x1C($s1)
    /* 658B4 800AB0B4 E622001C */  swc1       $f2, 0x1C($s1)
    /* 658B8 800AB0B8 C62C001C */  lwc1       $f12, 0x1C($s1)
  .L800AB0BC:
    /* 658BC 800AB0BC 4600603C */  c.lt.s     $f12, $f0
    /* 658C0 800AB0C0 00000000 */  nop
    /* 658C4 800AB0C4 45000003 */  bc1f       .L800AB0D4
    /* 658C8 800AB0C8 00000000 */   nop
    /* 658CC 800AB0CC E620001C */  swc1       $f0, 0x1C($s1)
    /* 658D0 800AB0D0 C62C001C */  lwc1       $f12, 0x1C($s1)
  .L800AB0D4:
    /* 658D4 800AB0D4 0C027559 */  jal        func_8009D564
    /* 658D8 800AB0D8 00000000 */   nop
    /* 658DC 800AB0DC E620001C */  swc1       $f0, 0x1C($s1)
    /* 658E0 800AB0E0 C62C0024 */  lwc1       $f12, 0x24($s1)
    /* 658E4 800AB0E4 0C02752A */  jal        func_8009D4A8
    /* 658E8 800AB0E8 C62E002C */   lwc1      $f14, 0x2C($s1)
    /* 658EC 800AB0EC 3C04801D */  lui        $a0, %hi(D_801D0760)
    /* 658F0 800AB0F0 24840760 */  addiu      $a0, $a0, %lo(D_801D0760)
    /* 658F4 800AB0F4 E4800000 */  swc1       $f0, 0x0($a0)
    /* 658F8 800AB0F8 C4900000 */  lwc1       $f16, 0x0($a0)
    /* 658FC 800AB0FC C6040000 */  lwc1       $f4, 0x0($s0)
    /* 65900 800AB100 3C01800F */  lui        $at, %hi(D_800EB9F0)
    /* 65904 800AB104 D426B9F0 */  ldc1       $f6, %lo(D_800EB9F0)($at)
    /* 65908 800AB108 46102201 */  sub.s      $f8, $f4, $f16
    /* 6590C 800AB10C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 65910 800AB110 3C038015 */  lui        $v1, %hi(D_80154350)
    /* 65914 800AB114 24634350 */  addiu      $v1, $v1, %lo(D_80154350)
    /* 65918 800AB118 460042A1 */  cvt.d.s    $f10, $f8
    /* 6591C 800AB11C 46008221 */  cvt.d.s    $f8, $f16
    /* 65920 800AB120 46265102 */  mul.d      $f4, $f10, $f6
    /* 65924 800AB124 46244280 */  add.d      $f10, $f8, $f4
    /* 65928 800AB128 44812000 */  mtc1       $at, $f4
    /* 6592C 800AB12C C6280018 */  lwc1       $f8, 0x18($s1)
    /* 65930 800AB130 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 65934 800AB134 462051A0 */  cvt.s.d    $f6, $f10
    /* 65938 800AB138 46044282 */  mul.s      $f10, $f8, $f4
    /* 6593C 800AB13C E6060000 */  swc1       $f6, 0x0($s0)
    /* 65940 800AB140 44813000 */  mtc1       $at, $f6
    /* 65944 800AB144 C6120000 */  lwc1       $f18, 0x0($s0)
    /* 65948 800AB148 3C01801D */  lui        $at, %hi(D_801D0754)
    /* 6594C 800AB14C 46065203 */  div.s      $f8, $f10, $f6
    /* 65950 800AB150 C626000C */  lwc1       $f6, 0xC($s1)
    /* 65954 800AB154 4600410D */  trunc.w.s  $f4, $f8
    /* 65958 800AB158 44022000 */  mfc1       $v0, $f4
    /* 6595C 800AB15C 00000000 */  nop
    /* 65960 800AB160 244B0400 */  addiu      $t3, $v0, 0x400
    /* 65964 800AB164 316D0FFF */  andi       $t5, $t3, 0xFFF
    /* 65968 800AB168 000D7080 */  sll        $t6, $t5, 2
    /* 6596C 800AB16C 006E7821 */  addu       $t7, $v1, $t6
    /* 65970 800AB170 C5EA0000 */  lwc1       $f10, 0x0($t7)
    /* 65974 800AB174 30580FFF */  andi       $t8, $v0, 0xFFF
    /* 65978 800AB178 0018C880 */  sll        $t9, $t8, 2
    /* 6597C 800AB17C 46125082 */  mul.s      $f2, $f10, $f18
    /* 65980 800AB180 00795021 */  addu       $t2, $v1, $t9
    /* 65984 800AB184 C5440000 */  lwc1       $f4, 0x0($t2)
    /* 65988 800AB188 C62A0014 */  lwc1       $f10, 0x14($s1)
    /* 6598C 800AB18C 46023200 */  add.s      $f8, $f6, $f2
    /* 65990 800AB190 E6220024 */  swc1       $f2, 0x24($s1)
    /* 65994 800AB194 46122082 */  mul.s      $f2, $f4, $f18
    /* 65998 800AB198 E628000C */  swc1       $f8, 0xC($s1)
    /* 6599C 800AB19C C628000C */  lwc1       $f8, 0xC($s1)
    /* 659A0 800AB1A0 46025180 */  add.s      $f6, $f10, $f2
    /* 659A4 800AB1A4 E622002C */  swc1       $f2, 0x2C($s1)
    /* 659A8 800AB1A8 E6260014 */  swc1       $f6, 0x14($s1)
    /* 659AC 800AB1AC C4240754 */  lwc1       $f4, %lo(D_801D0754)($at)
    /* 659B0 800AB1B0 3C01801D */  lui        $at, %hi(D_801D075C)
    /* 659B4 800AB1B4 C426075C */  lwc1       $f6, %lo(D_801D075C)($at)
    /* 659B8 800AB1B8 C62A0014 */  lwc1       $f10, 0x14($s1)
    /* 659BC 800AB1BC 46044301 */  sub.s      $f12, $f8, $f4
    /* 659C0 800AB1C0 0C027537 */  jal        func_8009D4DC
    /* 659C4 800AB1C4 46065381 */   sub.s     $f14, $f10, $f6
    /* 659C8 800AB1C8 3C01800F */  lui        $at, %hi(D_800EB9F8)
    /* 659CC 800AB1CC C428B9F8 */  lwc1       $f8, %lo(D_800EB9F8)($at)
    /* 659D0 800AB1D0 4608003C */  c.lt.s     $f0, $f8
    /* 659D4 800AB1D4 00000000 */  nop
    /* 659D8 800AB1D8 4502001A */  bc1fl      .L800AB244
    /* 659DC 800AB1DC 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 659E0 800AB1E0 8E22009C */  lw         $v0, 0x9C($s1)
    /* 659E4 800AB1E4 24090002 */  addiu      $t1, $zero, 0x2
    /* 659E8 800AB1E8 30480003 */  andi       $t0, $v0, 0x3
    /* 659EC 800AB1EC 15000009 */  bnez       $t0, .L800AB214
    /* 659F0 800AB1F0 00000000 */   nop
    /* 659F4 800AB1F4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 659F8 800AB1F8 AE2000A8 */  sw         $zero, 0xA8($s1)
    /* 659FC 800AB1FC AE2000A4 */  sw         $zero, 0xA4($s1)
    /* 65A00 800AB200 0C03077B */  jal        func_800C1DEC
    /* 65A04 800AB204 AE290008 */   sw        $t1, 0x8($s1)
    /* 65A08 800AB208 240C0002 */  addiu      $t4, $zero, 0x2
    /* 65A0C 800AB20C 1000000C */  b          .L800AB240
    /* 65A10 800AB210 AE2C0000 */   sw        $t4, 0x0($s1)
  .L800AB214:
    /* 65A14 800AB214 00520019 */  multu      $v0, $s2
    /* 65A18 800AB218 3C0B800E */  lui        $t3, %hi(D_800D8170)
    /* 65A1C 800AB21C 8D6B8170 */  lw         $t3, %lo(D_800D8170)($t3)
    /* 65A20 800AB220 3C0E800E */  lui        $t6, %hi(D_800E6C78)
    /* 65A24 800AB224 000B6880 */  sll        $t5, $t3, 2
    /* 65A28 800AB228 01CD7021 */  addu       $t6, $t6, $t5
    /* 65A2C 800AB22C 8DCE6C78 */  lw         $t6, %lo(D_800E6C78)($t6)
    /* 65A30 800AB230 00007812 */  mflo       $t7
    /* 65A34 800AB234 01CFC021 */  addu       $t8, $t6, $t7
    /* 65A38 800AB238 8F190000 */  lw         $t9, 0x0($t8)
    /* 65A3C 800AB23C AE39009C */  sw         $t9, 0x9C($s1)
  .L800AB240:
    /* 65A40 800AB240 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800AB244:
    /* 65A44 800AB244 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 65A48 800AB248 8FB00020 */  lw         $s0, 0x20($sp)
    /* 65A4C 800AB24C 8FB10024 */  lw         $s1, 0x24($sp)
    /* 65A50 800AB250 8FB20028 */  lw         $s2, 0x28($sp)
    /* 65A54 800AB254 03E00008 */  jr         $ra
    /* 65A58 800AB258 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800AAAC8, . - func_800AAAC8
