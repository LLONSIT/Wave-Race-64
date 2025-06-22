glabel func_8007FAE4
    /* 3A2E4 8007FAE4 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 3A2E8 8007FAE8 3C0E801C */  lui        $t6, %hi(D_801C0578)
    /* 3A2EC 8007FAEC 8DCE0578 */  lw         $t6, %lo(D_801C0578)($t6)
    /* 3A2F0 8007FAF0 3C04801C */  lui        $a0, %hi(D_801BFD78)
    /* 3A2F4 8007FAF4 2483FD78 */  addiu      $v1, $a0, %lo(D_801BFD78)
    /* 3A2F8 8007FAF8 000E7980 */  sll        $t7, $t6, 6
    /* 3A2FC 8007FAFC 006F1021 */  addu       $v0, $v1, $t7
    /* 3A300 8007FB00 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* 3A304 8007FB04 0043082B */  sltu       $at, $v0, $v1
    /* 3A308 8007FB08 F7BE0030 */  sdc1       $f30, 0x30($sp)
    /* 3A30C 8007FB0C F7BC0028 */  sdc1       $f28, 0x28($sp)
    /* 3A310 8007FB10 F7BA0020 */  sdc1       $f26, 0x20($sp)
    /* 3A314 8007FB14 F7B80018 */  sdc1       $f24, 0x18($sp)
    /* 3A318 8007FB18 F7B60010 */  sdc1       $f22, 0x10($sp)
    /* 3A31C 8007FB1C F7B40008 */  sdc1       $f20, 0x8($sp)
    /* 3A320 8007FB20 E7AC0088 */  swc1       $f12, 0x88($sp)
    /* 3A324 8007FB24 E7AE008C */  swc1       $f14, 0x8C($sp)
    /* 3A328 8007FB28 14200088 */  bnez       $at, .L8007FD4C
    /* 3A32C 8007FB2C AFA60090 */   sw        $a2, 0x90($sp)
    /* 3A330 8007FB30 44809000 */  mtc1       $zero, $f18
    /* 3A334 8007FB34 00000000 */  nop
    /* 3A338 8007FB38 C4440000 */  lwc1       $f4, 0x0($v0)
  .L8007FB3C:
    /* 3A33C 8007FB3C C7A60088 */  lwc1       $f6, 0x88($sp)
    /* 3A340 8007FB40 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 3A344 8007FB44 C7AA008C */  lwc1       $f10, 0x8C($sp)
    /* 3A348 8007FB48 46062081 */  sub.s      $f2, $f4, $f6
    /* 3A34C 8007FB4C C454000C */  lwc1       $f20, 0xC($v0)
    /* 3A350 8007FB50 C7A60090 */  lwc1       $f6, 0x90($sp)
    /* 3A354 8007FB54 460A4301 */  sub.s      $f12, $f8, $f10
    /* 3A358 8007FB58 4602A202 */  mul.s      $f8, $f20, $f2
    /* 3A35C 8007FB5C C4440008 */  lwc1       $f4, 0x8($v0)
    /* 3A360 8007FB60 C4560010 */  lwc1       $f22, 0x10($v0)
    /* 3A364 8007FB64 C4580014 */  lwc1       $f24, 0x14($v0)
    /* 3A368 8007FB68 46166282 */  mul.s      $f10, $f12, $f22
    /* 3A36C 8007FB6C 46062381 */  sub.s      $f14, $f4, $f6
    /* 3A370 8007FB70 46187182 */  mul.s      $f6, $f14, $f24
    /* 3A374 8007FB74 460A4100 */  add.s      $f4, $f8, $f10
    /* 3A378 8007FB78 46062680 */  add.s      $f26, $f4, $f6
    /* 3A37C 8007FB7C 4612D03C */  c.lt.s     $f26, $f18
    /* 3A380 8007FB80 00000000 */  nop
    /* 3A384 8007FB84 4503006E */  bc1tl      .L8007FD40
    /* 3A388 8007FB88 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A38C 8007FB8C C45C0030 */  lwc1       $f28, 0x30($v0)
    /* 3A390 8007FB90 461AE03E */  c.le.s     $f28, $f26
    /* 3A394 8007FB94 00000000 */  nop
    /* 3A398 8007FB98 45030069 */  bc1tl      .L8007FD40
    /* 3A39C 8007FB9C 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A3A0 8007FBA0 C4500018 */  lwc1       $f16, 0x18($v0)
    /* 3A3A4 8007FBA4 C45E001C */  lwc1       $f30, 0x1C($v0)
    /* 3A3A8 8007FBA8 C4480020 */  lwc1       $f8, 0x20($v0)
    /* 3A3AC 8007FBAC 46028282 */  mul.s      $f10, $f16, $f2
    /* 3A3B0 8007FBB0 E7B00054 */  swc1       $f16, 0x54($sp)
    /* 3A3B4 8007FBB4 E7A8004C */  swc1       $f8, 0x4C($sp)
    /* 3A3B8 8007FBB8 461E6102 */  mul.s      $f4, $f12, $f30
    /* 3A3BC 8007FBBC C7A8004C */  lwc1       $f8, 0x4C($sp)
    /* 3A3C0 8007FBC0 E7BE0050 */  swc1       $f30, 0x50($sp)
    /* 3A3C4 8007FBC4 46045180 */  add.s      $f6, $f10, $f4
    /* 3A3C8 8007FBC8 46087282 */  mul.s      $f10, $f14, $f8
    /* 3A3CC 8007FBCC 460A3000 */  add.s      $f0, $f6, $f10
    /* 3A3D0 8007FBD0 4612003C */  c.lt.s     $f0, $f18
    /* 3A3D4 8007FBD4 00000000 */  nop
    /* 3A3D8 8007FBD8 45030059 */  bc1tl      .L8007FD40
    /* 3A3DC 8007FBDC 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A3E0 8007FBE0 C45E0034 */  lwc1       $f30, 0x34($v0)
    /* 3A3E4 8007FBE4 4600F03E */  c.le.s     $f30, $f0
    /* 3A3E8 8007FBE8 00000000 */  nop
    /* 3A3EC 8007FBEC 45030054 */  bc1tl      .L8007FD40
    /* 3A3F0 8007FBF0 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A3F4 8007FBF4 C4440024 */  lwc1       $f4, 0x24($v0)
    /* 3A3F8 8007FBF8 E7A40044 */  swc1       $f4, 0x44($sp)
    /* 3A3FC 8007FBFC C4480028 */  lwc1       $f8, 0x28($v0)
    /* 3A400 8007FC00 C7AA0044 */  lwc1       $f10, 0x44($sp)
    /* 3A404 8007FC04 E7A80040 */  swc1       $f8, 0x40($sp)
    /* 3A408 8007FC08 C446002C */  lwc1       $f6, 0x2C($v0)
    /* 3A40C 8007FC0C 46025102 */  mul.s      $f4, $f10, $f2
    /* 3A410 8007FC10 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 3A414 8007FC14 E7A6003C */  swc1       $f6, 0x3C($sp)
    /* 3A418 8007FC18 46086182 */  mul.s      $f6, $f12, $f8
    /* 3A41C 8007FC1C C7A8003C */  lwc1       $f8, 0x3C($sp)
    /* 3A420 8007FC20 46062280 */  add.s      $f10, $f4, $f6
    /* 3A424 8007FC24 46087102 */  mul.s      $f4, $f14, $f8
    /* 3A428 8007FC28 46045400 */  add.s      $f16, $f10, $f4
    /* 3A42C 8007FC2C 4612803C */  c.lt.s     $f16, $f18
    /* 3A430 8007FC30 00000000 */  nop
    /* 3A434 8007FC34 45030042 */  bc1tl      .L8007FD40
    /* 3A438 8007FC38 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A43C 8007FC3C C4420038 */  lwc1       $f2, 0x38($v0)
    /* 3A440 8007FC40 4610103E */  c.le.s     $f2, $f16
    /* 3A444 8007FC44 E7A20038 */  swc1       $f2, 0x38($sp)
    /* 3A448 8007FC48 4503003D */  bc1tl      .L8007FD40
    /* 3A44C 8007FC4C 2442FFC0 */   addiu     $v0, $v0, -0x40
    /* 3A450 8007FC50 461AE481 */  sub.s      $f18, $f28, $f26
    /* 3A454 8007FC54 C7A60038 */  lwc1       $f6, 0x38($sp)
    /* 3A458 8007FC58 461A903C */  c.lt.s     $f18, $f26
    /* 3A45C 8007FC5C 00000000 */  nop
    /* 3A460 8007FC60 45020007 */  bc1fl      .L8007FC80
    /* 3A464 8007FC64 4600A086 */   mov.s     $f2, $f20
    /* 3A468 8007FC68 46009686 */  mov.s      $f26, $f18
    /* 3A46C 8007FC6C 4600A087 */  neg.s      $f2, $f20
    /* 3A470 8007FC70 4600B307 */  neg.s      $f12, $f22
    /* 3A474 8007FC74 10000004 */  b          .L8007FC88
    /* 3A478 8007FC78 4600C387 */   neg.s     $f14, $f24
    /* 3A47C 8007FC7C 4600A086 */  mov.s      $f2, $f20
  .L8007FC80:
    /* 3A480 8007FC80 4600B306 */  mov.s      $f12, $f22
    /* 3A484 8007FC84 4600C386 */  mov.s      $f14, $f24
  .L8007FC88:
    /* 3A488 8007FC88 461A003C */  c.lt.s     $f0, $f26
    /* 3A48C 8007FC8C 4600F481 */  sub.s      $f18, $f30, $f0
    /* 3A490 8007FC90 45020006 */  bc1fl      .L8007FCAC
    /* 3A494 8007FC94 461A903C */   c.lt.s    $f18, $f26
    /* 3A498 8007FC98 46000686 */  mov.s      $f26, $f0
    /* 3A49C 8007FC9C C7A20054 */  lwc1       $f2, 0x54($sp)
    /* 3A4A0 8007FCA0 C7AC0050 */  lwc1       $f12, 0x50($sp)
    /* 3A4A4 8007FCA4 C7AE004C */  lwc1       $f14, 0x4C($sp)
    /* 3A4A8 8007FCA8 461A903C */  c.lt.s     $f18, $f26
  .L8007FCAC:
    /* 3A4AC 8007FCAC 46103001 */  sub.s      $f0, $f6, $f16
    /* 3A4B0 8007FCB0 45020009 */  bc1fl      .L8007FCD8
    /* 3A4B4 8007FCB4 461A803C */   c.lt.s    $f16, $f26
    /* 3A4B8 8007FCB8 C7A20054 */  lwc1       $f2, 0x54($sp)
    /* 3A4BC 8007FCBC C7AC0050 */  lwc1       $f12, 0x50($sp)
    /* 3A4C0 8007FCC0 C7AE004C */  lwc1       $f14, 0x4C($sp)
    /* 3A4C4 8007FCC4 46009686 */  mov.s      $f26, $f18
    /* 3A4C8 8007FCC8 46001087 */  neg.s      $f2, $f2
    /* 3A4CC 8007FCCC 46006307 */  neg.s      $f12, $f12
    /* 3A4D0 8007FCD0 46007387 */  neg.s      $f14, $f14
    /* 3A4D4 8007FCD4 461A803C */  c.lt.s     $f16, $f26
  .L8007FCD8:
    /* 3A4D8 8007FCD8 00000000 */  nop
    /* 3A4DC 8007FCDC 45020006 */  bc1fl      .L8007FCF8
    /* 3A4E0 8007FCE0 461A003C */   c.lt.s    $f0, $f26
    /* 3A4E4 8007FCE4 46008686 */  mov.s      $f26, $f16
    /* 3A4E8 8007FCE8 C7A20044 */  lwc1       $f2, 0x44($sp)
    /* 3A4EC 8007FCEC C7AC0040 */  lwc1       $f12, 0x40($sp)
    /* 3A4F0 8007FCF0 C7AE003C */  lwc1       $f14, 0x3C($sp)
    /* 3A4F4 8007FCF4 461A003C */  c.lt.s     $f0, $f26
  .L8007FCF8:
    /* 3A4F8 8007FCF8 00000000 */  nop
    /* 3A4FC 8007FCFC 45020009 */  bc1fl      .L8007FD24
    /* 3A500 8007FD00 E4E20000 */   swc1      $f2, 0x0($a3)
    /* 3A504 8007FD04 C7A20044 */  lwc1       $f2, 0x44($sp)
    /* 3A508 8007FD08 C7AC0040 */  lwc1       $f12, 0x40($sp)
    /* 3A50C 8007FD0C C7AE003C */  lwc1       $f14, 0x3C($sp)
    /* 3A510 8007FD10 46000686 */  mov.s      $f26, $f0
    /* 3A514 8007FD14 46001087 */  neg.s      $f2, $f2
    /* 3A518 8007FD18 46006307 */  neg.s      $f12, $f12
    /* 3A51C 8007FD1C 46007387 */  neg.s      $f14, $f14
    /* 3A520 8007FD20 E4E20000 */  swc1       $f2, 0x0($a3)
  .L8007FD24:
    /* 3A524 8007FD24 8FB80098 */  lw         $t8, 0x98($sp)
    /* 3A528 8007FD28 4600D006 */  mov.s      $f0, $f26
    /* 3A52C 8007FD2C E70C0000 */  swc1       $f12, 0x0($t8)
    /* 3A530 8007FD30 8FB9009C */  lw         $t9, 0x9C($sp)
    /* 3A534 8007FD34 10000007 */  b          .L8007FD54
    /* 3A538 8007FD38 E72E0000 */   swc1      $f14, 0x0($t9)
    /* 3A53C 8007FD3C 2442FFC0 */  addiu      $v0, $v0, -0x40
  .L8007FD40:
    /* 3A540 8007FD40 0043082B */  sltu       $at, $v0, $v1
    /* 3A544 8007FD44 5020FF7D */  beql       $at, $zero, .L8007FB3C
    /* 3A548 8007FD48 C4440000 */   lwc1      $f4, 0x0($v0)
  .L8007FD4C:
    /* 3A54C 8007FD4C 44800000 */  mtc1       $zero, $f0
    /* 3A550 8007FD50 00000000 */  nop
  .L8007FD54:
    /* 3A554 8007FD54 D7B40008 */  ldc1       $f20, 0x8($sp)
    /* 3A558 8007FD58 D7B60010 */  ldc1       $f22, 0x10($sp)
    /* 3A55C 8007FD5C D7B80018 */  ldc1       $f24, 0x18($sp)
    /* 3A560 8007FD60 D7BA0020 */  ldc1       $f26, 0x20($sp)
    /* 3A564 8007FD64 D7BC0028 */  ldc1       $f28, 0x28($sp)
    /* 3A568 8007FD68 D7BE0030 */  ldc1       $f30, 0x30($sp)
    /* 3A56C 8007FD6C 03E00008 */  jr         $ra
    /* 3A570 8007FD70 27BD0088 */   addiu     $sp, $sp, 0x88
.size func_8007FAE4, . - func_8007FAE4
    /* 3A574 8007FD74 00000000 */  nop
    /* 3A578 8007FD78 00000000 */  nop
    /* 3A57C 8007FD7C 00000000 */  nop
