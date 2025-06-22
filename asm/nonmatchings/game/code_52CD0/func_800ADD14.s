glabel func_800ADD14
    /* 68514 800ADD14 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 68518 800ADD18 F7B40008 */  sdc1       $f20, 0x8($sp)
    /* 6851C 800ADD1C 3C01C57A */  lui        $at, (0xC57A0000 >> 16)
    /* 68520 800ADD20 4481A000 */  mtc1       $at, $f20
    /* 68524 800ADD24 3C01457A */  lui        $at, (0x457A0000 >> 16)
    /* 68528 800ADD28 44819000 */  mtc1       $at, $f18
    /* 6852C 800ADD2C 44818000 */  mtc1       $at, $f16
    /* 68530 800ADD30 3C01C5FA */  lui        $at, (0xC5FA0000 >> 16)
    /* 68534 800ADD34 44817000 */  mtc1       $at, $f14
    /* 68538 800ADD38 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 6853C 800ADD3C 3C03801D */  lui        $v1, %hi(D_801CF060)
    /* 68540 800ADD40 3C02801D */  lui        $v0, %hi(D_801D0668)
    /* 68544 800ADD44 44816000 */  mtc1       $at, $f12
    /* 68548 800ADD48 44811000 */  mtc1       $at, $f2
    /* 6854C 800ADD4C 24420668 */  addiu      $v0, $v0, %lo(D_801D0668)
    /* 68550 800ADD50 2463F060 */  addiu      $v1, $v1, %lo(D_801CF060)
    /* 68554 800ADD54 8C6E00B8 */  lw         $t6, 0xB8($v1)
  .L800ADD58:
    /* 68558 800ADD58 55C00029 */  bnel       $t6, $zero, .L800ADE00
    /* 6855C 800ADD5C 246300BC */   addiu     $v1, $v1, 0xBC
    /* 68560 800ADD60 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 68564 800ADD64 51E00026 */  beql       $t7, $zero, .L800ADE00
    /* 68568 800ADD68 246300BC */   addiu     $v1, $v1, 0xBC
    /* 6856C 800ADD6C C460000C */  lwc1       $f0, 0xC($v1)
    /* 68570 800ADD70 4600103C */  c.lt.s     $f2, $f0
    /* 68574 800ADD74 00000000 */  nop
    /* 68578 800ADD78 45020004 */  bc1fl      .L800ADD8C
    /* 6857C 800ADD7C 460E003C */   c.lt.s    $f0, $f14
    /* 68580 800ADD80 E46C000C */  swc1       $f12, 0xC($v1)
    /* 68584 800ADD84 C460000C */  lwc1       $f0, 0xC($v1)
    /* 68588 800ADD88 460E003C */  c.lt.s     $f0, $f14
  .L800ADD8C:
    /* 6858C 800ADD8C 00000000 */  nop
    /* 68590 800ADD90 45020003 */  bc1fl      .L800ADDA0
    /* 68594 800ADD94 C4600014 */   lwc1      $f0, 0x14($v1)
    /* 68598 800ADD98 E46E000C */  swc1       $f14, 0xC($v1)
    /* 6859C 800ADD9C C4600014 */  lwc1       $f0, 0x14($v1)
  .L800ADDA0:
    /* 685A0 800ADDA0 4600103C */  c.lt.s     $f2, $f0
    /* 685A4 800ADDA4 00000000 */  nop
    /* 685A8 800ADDA8 45020004 */  bc1fl      .L800ADDBC
    /* 685AC 800ADDAC 460E003C */   c.lt.s    $f0, $f14
    /* 685B0 800ADDB0 E46C0014 */  swc1       $f12, 0x14($v1)
    /* 685B4 800ADDB4 C4600014 */  lwc1       $f0, 0x14($v1)
    /* 685B8 800ADDB8 460E003C */  c.lt.s     $f0, $f14
  .L800ADDBC:
    /* 685BC 800ADDBC 00000000 */  nop
    /* 685C0 800ADDC0 45020003 */  bc1fl      .L800ADDD0
    /* 685C4 800ADDC4 C4600010 */   lwc1      $f0, 0x10($v1)
    /* 685C8 800ADDC8 E46E0014 */  swc1       $f14, 0x14($v1)
    /* 685CC 800ADDCC C4600010 */  lwc1       $f0, 0x10($v1)
  .L800ADDD0:
    /* 685D0 800ADDD0 4600803C */  c.lt.s     $f16, $f0
    /* 685D4 800ADDD4 00000000 */  nop
    /* 685D8 800ADDD8 45020004 */  bc1fl      .L800ADDEC
    /* 685DC 800ADDDC 4614003C */   c.lt.s    $f0, $f20
    /* 685E0 800ADDE0 E4720014 */  swc1       $f18, 0x14($v1)
    /* 685E4 800ADDE4 C4600010 */  lwc1       $f0, 0x10($v1)
    /* 685E8 800ADDE8 4614003C */  c.lt.s     $f0, $f20
  .L800ADDEC:
    /* 685EC 800ADDEC 00000000 */  nop
    /* 685F0 800ADDF0 45020003 */  bc1fl      .L800ADE00
    /* 685F4 800ADDF4 246300BC */   addiu     $v1, $v1, 0xBC
    /* 685F8 800ADDF8 E4740014 */  swc1       $f20, 0x14($v1)
    /* 685FC 800ADDFC 246300BC */  addiu      $v1, $v1, 0xBC
  .L800ADE00:
    /* 68600 800ADE00 5462FFD5 */  bnel       $v1, $v0, .L800ADD58
    /* 68604 800ADE04 8C6E00B8 */   lw        $t6, 0xB8($v1)
    /* 68608 800ADE08 D7B40008 */  ldc1       $f20, 0x8($sp)
    /* 6860C 800ADE0C 03E00008 */  jr         $ra
    /* 68610 800ADE10 27BD0010 */   addiu     $sp, $sp, 0x10
