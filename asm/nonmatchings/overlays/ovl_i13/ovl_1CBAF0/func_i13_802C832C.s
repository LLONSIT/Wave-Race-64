glabel func_i13_802C832C
    /* 1CE61C 802C832C 3C02802D */  lui        $v0, %hi(D_i13_802C8D78)
    /* 1CE620 802C8330 8C428D78 */  lw         $v0, %lo(D_i13_802C8D78)($v0)
    /* 1CE624 802C8334 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1CE628 802C8338 24010001 */  addiu      $at, $zero, 0x1
    /* 1CE62C 802C833C 1041000B */  beq        $v0, $at, .Li13_802C836C
    /* 1CE630 802C8340 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 1CE634 802C8344 24010002 */  addiu      $at, $zero, 0x2
    /* 1CE638 802C8348 10410035 */  beq        $v0, $at, .Li13_802C8420
    /* 1CE63C 802C834C 00002825 */   or        $a1, $zero, $zero
    /* 1CE640 802C8350 24010003 */  addiu      $at, $zero, 0x3
    /* 1CE644 802C8354 10410032 */  beq        $v0, $at, .Li13_802C8420
    /* 1CE648 802C8358 24010005 */   addiu     $at, $zero, 0x5
    /* 1CE64C 802C835C 50410031 */  beql       $v0, $at, .Li13_802C8424
    /* 1CE650 802C8360 241800FF */   addiu     $t8, $zero, 0xFF
    /* 1CE654 802C8364 10000043 */  b          .Li13_802C8474
    /* 1CE658 802C8368 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li13_802C836C:
    /* 1CE65C 802C836C 3C03802D */  lui        $v1, %hi(D_802C8E98)
    /* 1CE660 802C8370 24638E98 */  addiu      $v1, $v1, %lo(D_802C8E98)
    /* 1CE664 802C8374 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1CE668 802C8378 24010005 */  addiu      $at, $zero, 0x5
    /* 1CE66C 802C837C 240B0058 */  addiu      $t3, $zero, 0x58
    /* 1CE670 802C8380 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1CE674 802C8384 000F4880 */  sll        $t1, $t7, 2
    /* 1CE678 802C8388 012F4821 */  addu       $t1, $t1, $t7
    /* 1CE67C 802C838C 00094880 */  sll        $t1, $t1, 2
    /* 1CE680 802C8390 0121001A */  div        $zero, $t1, $at
    /* 1CE684 802C8394 00004812 */  mflo       $t1
    /* 1CE688 802C8398 29E10005 */  slti       $at, $t7, 0x5
    /* 1CE68C 802C839C 14200007 */  bnez       $at, .Li13_802C83BC
    /* 1CE690 802C83A0 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 1CE694 802C83A4 2419001C */  addiu      $t9, $zero, 0x1C
    /* 1CE698 802C83A8 3C01802D */  lui        $at, %hi(D_802C8E90)
    /* 1CE69C 802C83AC AC398E90 */  sw         $t9, %lo(D_802C8E90)($at)
    /* 1CE6A0 802C83B0 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE6A4 802C83B4 240A0044 */  addiu      $t2, $zero, 0x44
    /* 1CE6A8 802C83B8 AC2A8E94 */  sw         $t2, %lo(D_802C8E94)($at)
  .Li13_802C83BC:
    /* 1CE6AC 802C83BC 01696023 */  subu       $t4, $t3, $t1
    /* 1CE6B0 802C83C0 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE6B4 802C83C4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CE6B8 802C83C8 AC2C8E94 */  sw         $t4, %lo(D_802C8E94)($at)
    /* 1CE6BC 802C83CC AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1CE6C0 802C83D0 00002825 */  or         $a1, $zero, $zero
    /* 1CE6C4 802C83D4 00003025 */  or         $a2, $zero, $zero
    /* 1CE6C8 802C83D8 00003825 */  or         $a3, $zero, $zero
    /* 1CE6CC 802C83DC 0C079F9D */  jal        func_801E7E74
    /* 1CE6D0 802C83E0 AFA90024 */   sw        $t1, 0x24($sp)
    /* 1CE6D4 802C83E4 8FA90024 */  lw         $t1, 0x24($sp)
    /* 1CE6D8 802C83E8 3C08802D */  lui        $t0, %hi(D_802C8E94)
    /* 1CE6DC 802C83EC 8D088E94 */  lw         $t0, %lo(D_802C8E94)($t0)
    /* 1CE6E0 802C83F0 3C03802D */  lui        $v1, %hi(D_802C8E90)
    /* 1CE6E4 802C83F4 8C638E90 */  lw         $v1, %lo(D_802C8E90)($v1)
    /* 1CE6E8 802C83F8 00097040 */  sll        $t6, $t1, 1
    /* 1CE6EC 802C83FC 01C87821 */  addu       $t7, $t6, $t0
    /* 1CE6F0 802C8400 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CE6F4 802C8404 00402025 */  or         $a0, $v0, $zero
    /* 1CE6F8 802C8408 01003025 */  or         $a2, $t0, $zero
    /* 1CE6FC 802C840C 00602825 */  or         $a1, $v1, $zero
    /* 1CE700 802C8410 0C079FF6 */  jal        func_801E7FD8
    /* 1CE704 802C8414 24670108 */   addiu     $a3, $v1, 0x108
    /* 1CE708 802C8418 10000015 */  b          .Li13_802C8470
    /* 1CE70C 802C841C 00402025 */   or        $a0, $v0, $zero
  .Li13_802C8420:
    /* 1CE710 802C8420 241800FF */  addiu      $t8, $zero, 0xFF
  .Li13_802C8424:
    /* 1CE714 802C8424 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE718 802C8428 00003025 */  or         $a2, $zero, $zero
    /* 1CE71C 802C842C 0C079F9D */  jal        func_801E7E74
    /* 1CE720 802C8430 00003825 */   or        $a3, $zero, $zero
    /* 1CE724 802C8434 3C08802D */  lui        $t0, %hi(D_802C8E94)
    /* 1CE728 802C8438 8D088E94 */  lw         $t0, %lo(D_802C8E94)($t0)
    /* 1CE72C 802C843C 3C03802D */  lui        $v1, %hi(D_802C8E90)
    /* 1CE730 802C8440 8C638E90 */  lw         $v1, %lo(D_802C8E90)($v1)
    /* 1CE734 802C8444 25190028 */  addiu      $t9, $t0, 0x28
    /* 1CE738 802C8448 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CE73C 802C844C 00402025 */  or         $a0, $v0, $zero
    /* 1CE740 802C8450 01003025 */  or         $a2, $t0, $zero
    /* 1CE744 802C8454 00602825 */  or         $a1, $v1, $zero
    /* 1CE748 802C8458 0C079FF6 */  jal        func_801E7FD8
    /* 1CE74C 802C845C 24670108 */   addiu     $a3, $v1, 0x108
    /* 1CE750 802C8460 00402025 */  or         $a0, $v0, $zero
    /* 1CE754 802C8464 0C0B2121 */  jal        func_i13_802C8484
    /* 1CE758 802C8468 00002825 */   or        $a1, $zero, $zero
    /* 1CE75C 802C846C 00402025 */  or         $a0, $v0, $zero
  .Li13_802C8470:
    /* 1CE760 802C8470 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li13_802C8474:
    /* 1CE764 802C8474 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1CE768 802C8478 00801025 */  or         $v0, $a0, $zero
    /* 1CE76C 802C847C 03E00008 */  jr         $ra
    /* 1CE770 802C8480 00000000 */   nop
