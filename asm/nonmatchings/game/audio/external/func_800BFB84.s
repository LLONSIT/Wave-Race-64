glabel func_800BFB84
    /* 7A384 800BFB84 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A388 800BFB88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A38C 800BFB8C C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 7A390 800BFB90 C4E40000 */  lwc1       $f4, 0x0($a3)
    /* 7A394 800BFB94 46062201 */  sub.s      $f8, $f4, $f6
    /* 7A398 800BFB98 E7A80030 */  swc1       $f8, 0x30($sp)
    /* 7A39C 800BFB9C C4C40008 */  lwc1       $f4, 0x8($a2)
    /* 7A3A0 800BFBA0 C4EA0008 */  lwc1       $f10, 0x8($a3)
    /* 7A3A4 800BFBA4 46045181 */  sub.s      $f6, $f10, $f4
    /* 7A3A8 800BFBA8 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 7A3AC 800BFBAC C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 7A3B0 800BFBB0 C4A80000 */  lwc1       $f8, 0x0($a1)
    /* 7A3B4 800BFBB4 C4860008 */  lwc1       $f6, 0x8($a0)
    /* 7A3B8 800BFBB8 C4A40008 */  lwc1       $f4, 0x8($a1)
    /* 7A3BC 800BFBBC 460A4481 */  sub.s      $f18, $f8, $f10
    /* 7A3C0 800BFBC0 46062001 */  sub.s      $f0, $f4, $f6
    /* 7A3C4 800BFBC4 46129202 */  mul.s      $f8, $f18, $f18
    /* 7A3C8 800BFBC8 E7B20028 */  swc1       $f18, 0x28($sp)
    /* 7A3CC 800BFBCC 46000282 */  mul.s      $f10, $f0, $f0
    /* 7A3D0 800BFBD0 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 7A3D4 800BFBD4 0C031C04 */  jal        sqrtf
    /* 7A3D8 800BFBD8 460A4300 */   add.s     $f12, $f8, $f10
    /* 7A3DC 800BFBDC C7B20028 */  lwc1       $f18, 0x28($sp)
    /* 7A3E0 800BFBE0 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 7A3E4 800BFBE4 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 7A3E8 800BFBE8 C7A8002C */  lwc1       $f8, 0x2C($sp)
    /* 7A3EC 800BFBEC 46049080 */  add.s      $f2, $f18, $f4
    /* 7A3F0 800BFBF0 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 7A3F4 800BFBF4 46083380 */  add.s      $f14, $f6, $f8
    /* 7A3F8 800BFBF8 46021282 */  mul.s      $f10, $f2, $f2
    /* 7A3FC 800BFBFC 00000000 */  nop
    /* 7A400 800BFC00 460E7102 */  mul.s      $f4, $f14, $f14
    /* 7A404 800BFC04 0C031C04 */  jal        sqrtf
    /* 7A408 800BFC08 46045300 */   add.s     $f12, $f10, $f4
    /* 7A40C 800BFC0C C7B00018 */  lwc1       $f16, 0x18($sp)
    /* 7A410 800BFC10 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 7A414 800BFC14 44817000 */  mtc1       $at, $f14
    /* 7A418 800BFC18 46008301 */  sub.s      $f12, $f16, $f0
    /* 7A41C 800BFC1C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* 7A420 800BFC20 44810000 */  mtc1       $at, $f0
    /* 7A424 800BFC24 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7A428 800BFC28 460C703C */  c.lt.s     $f14, $f12
    /* 7A42C 800BFC2C 240E0010 */  addiu      $t6, $zero, 0x10
    /* 7A430 800BFC30 45020003 */  bc1fl      .L800BFC40
    /* 7A434 800BFC34 4600803E */   c.le.s    $f16, $f0
    /* 7A438 800BFC38 46007306 */  mov.s      $f12, $f14
    /* 7A43C 800BFC3C 4600803E */  c.le.s     $f16, $f0
  .L800BFC40:
    /* 7A440 800BFC40 00000000 */  nop
    /* 7A444 800BFC44 45020009 */  bc1fl      .L800BFC6C
    /* 7A448 800BFC48 44811000 */   mtc1      $at, $f2
    /* 7A44C 800BFC4C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7A450 800BFC50 44811000 */  mtc1       $at, $f2
    /* 7A454 800BFC54 3C01801D */  lui        $at, %hi(D_801D7E29)
    /* 7A458 800BFC58 44807000 */  mtc1       $zero, $f14
    /* 7A45C 800BFC5C A02E7E29 */  sb         $t6, %lo(D_801D7E29)($at)
    /* 7A460 800BFC60 10000019 */  b          .L800BFCC8
    /* 7A464 800BFC64 46001006 */   mov.s     $f0, $f2
    /* 7A468 800BFC68 44811000 */  mtc1       $at, $f2
  .L800BFC6C:
    /* 7A46C 800BFC6C 3C01800F */  lui        $at, %hi(D_800EC364)
    /* 7A470 800BFC70 C426C364 */  lwc1       $f6, %lo(D_800EC364)($at)
    /* 7A474 800BFC74 44807000 */  mtc1       $zero, $f14
    /* 7A478 800BFC78 3C01801D */  lui        $at, %hi(D_801D7E29)
    /* 7A47C 800BFC7C 46103203 */  div.s      $f8, $f6, $f16
    /* 7A480 800BFC80 460C703C */  c.lt.s     $f14, $f12
    /* 7A484 800BFC84 46008401 */  sub.s      $f16, $f16, $f0
    /* 7A488 800BFC88 46081281 */  sub.s      $f10, $f2, $f8
    /* 7A48C 800BFC8C 4600510D */  trunc.w.s  $f4, $f10
    /* 7A490 800BFC90 44182000 */  mfc1       $t8, $f4
    /* 7A494 800BFC94 45000007 */  bc1f       .L800BFCB4
    /* 7A498 800BFC98 A0387E29 */   sb        $t8, %lo(D_801D7E29)($at)
    /* 7A49C 800BFC9C 3C014190 */  lui        $at, (0x41900000 >> 16)
    /* 7A4A0 800BFCA0 44813000 */  mtc1       $at, $f6
    /* 7A4A4 800BFCA4 00000000 */  nop
    /* 7A4A8 800BFCA8 46068203 */  div.s      $f8, $f16, $f6
    /* 7A4AC 800BFCAC 10000006 */  b          .L800BFCC8
    /* 7A4B0 800BFCB0 46081001 */   sub.s     $f0, $f2, $f8
  .L800BFCB4:
    /* 7A4B4 800BFCB4 3C013D80 */  lui        $at, (0x3D800000 >> 16)
    /* 7A4B8 800BFCB8 44815000 */  mtc1       $at, $f10
    /* 7A4BC 800BFCBC 00000000 */  nop
    /* 7A4C0 800BFCC0 460A8102 */  mul.s      $f4, $f16, $f10
    /* 7A4C4 800BFCC4 46041001 */  sub.s      $f0, $f2, $f4
  .L800BFCC8:
    /* 7A4C8 800BFCC8 46020003 */  div.s      $f0, $f0, $f2
    /* 7A4CC 800BFCCC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7A4D0 800BFCD0 44811000 */  mtc1       $at, $f2
    /* 7A4D4 800BFCD4 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* 7A4D8 800BFCD8 44813000 */  mtc1       $at, $f6
    /* 7A4DC 800BFCDC 00000000 */  nop
    /* 7A4E0 800BFCE0 46066203 */  div.s      $f8, $f12, $f6
    /* 7A4E4 800BFCE4 460E003C */  c.lt.s     $f0, $f14
    /* 7A4E8 800BFCE8 00000000 */  nop
    /* 7A4EC 800BFCEC 45020003 */  bc1fl      .L800BFCFC
    /* 7A4F0 800BFCF0 46081281 */   sub.s     $f10, $f2, $f8
    /* 7A4F4 800BFCF4 46007006 */  mov.s      $f0, $f14
    /* 7A4F8 800BFCF8 46081281 */  sub.s      $f10, $f2, $f8
  .L800BFCFC:
    /* 7A4FC 800BFCFC 3C01800F */  lui        $at, %hi(D_800EC368)
    /* 7A500 800BFD00 C426C368 */  lwc1       $f6, %lo(D_800EC368)($at)
    /* 7A504 800BFD04 3C01801D */  lui        $at, %hi(D_801D7E20)
    /* 7A508 800BFD08 460A1103 */  div.s      $f4, $f2, $f10
    /* 7A50C 800BFD0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A510 800BFD10 93B9004B */  lbu        $t9, 0x4B($sp)
    /* 7A514 800BFD14 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 7A518 800BFD18 46062200 */  add.s      $f8, $f4, $f6
    /* 7A51C 800BFD1C E4287E20 */  swc1       $f8, %lo(D_801D7E20)($at)
    /* 7A520 800BFD20 3C01801D */  lui        $at, %hi(D_801D7E24)
    /* 7A524 800BFD24 E4207E24 */  swc1       $f0, %lo(D_801D7E24)($at)
    /* 7A528 800BFD28 3C01801D */  lui        $at, %hi(D_801D7E28)
    /* 7A52C 800BFD2C 03E00008 */  jr         $ra
    /* 7A530 800BFD30 A0397E28 */   sb        $t9, %lo(D_801D7E28)($at)
