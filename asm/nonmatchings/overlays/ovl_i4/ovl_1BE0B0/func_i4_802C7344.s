glabel func_i4_802C7344
    /* 1BFBF4 802C7344 3C0E802C */  lui        $t6, %hi(D_802C76B0)
    /* 1BFBF8 802C7348 8DCE76B0 */  lw         $t6, %lo(D_802C76B0)($t6)
    /* 1BFBFC 802C734C 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1BFC00 802C7350 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BFC04 802C7354 000E78C0 */  sll        $t7, $t6, 3
    /* 1BFC08 802C7358 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BFC0C 802C735C 000F7880 */  sll        $t7, $t7, 2
    /* 1BFC10 802C7360 004F1021 */  addu       $v0, $v0, $t7
    /* 1BFC14 802C7364 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1BFC18 802C7368 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BFC1C 802C736C 3058B000 */  andi       $t8, $v0, 0xB000
    /* 1BFC20 802C7370 13000013 */  beqz       $t8, .Li4_802C73C0
    /* 1BFC24 802C7374 30494000 */   andi      $t1, $v0, 0x4000
    /* 1BFC28 802C7378 3C02800E */  lui        $v0, %hi(D_800DAA04)
    /* 1BFC2C 802C737C 2442AA04 */  addiu      $v0, $v0, %lo(D_800DAA04)
    /* 1BFC30 802C7380 8C590000 */  lw         $t9, 0x0($v0)
    /* 1BFC34 802C7384 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BFC38 802C7388 3C01801D */  lui        $at, %hi(D_801CE61C)
    /* 1BFC3C 802C738C 17200004 */  bnez       $t9, .Li4_802C73A0
    /* 1BFC40 802C7390 00000000 */   nop
    /* 1BFC44 802C7394 3C01801D */  lui        $at, %hi(D_801CE61C)
    /* 1BFC48 802C7398 10000002 */  b          .Li4_802C73A4
    /* 1BFC4C 802C739C AC28E61C */   sw        $t0, %lo(D_801CE61C)($at)
  .Li4_802C73A0:
    /* 1BFC50 802C73A0 AC20E61C */  sw         $zero, %lo(D_801CE61C)($at)
  .Li4_802C73A4:
    /* 1BFC54 802C73A4 0C0B1D1D */  jal        func_i4_802C7474
    /* 1BFC58 802C73A8 24040028 */   addiu     $a0, $zero, 0x28
    /* 1BFC5C 802C73AC 24040037 */  addiu      $a0, $zero, 0x37
    /* 1BFC60 802C73B0 0C030DFD */  jal        func_800C37F4
    /* 1BFC64 802C73B4 00002825 */   or        $a1, $zero, $zero
    /* 1BFC68 802C73B8 1000002B */  b          .Li4_802C7468
    /* 1BFC6C 802C73BC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C73C0:
    /* 1BFC70 802C73C0 1120000D */  beqz       $t1, .Li4_802C73F8
    /* 1BFC74 802C73C4 304B0200 */   andi      $t3, $v0, 0x200
    /* 1BFC78 802C73C8 3C01802C */  lui        $at, %hi(D_i4_802C7554)
    /* 1BFC7C 802C73CC AC207554 */  sw         $zero, %lo(D_i4_802C7554)($at)
    /* 1BFC80 802C73D0 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BFC84 802C73D4 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1BFC88 802C73D8 AC2A7538 */  sw         $t2, %lo(D_i4_802C7538)($at)
    /* 1BFC8C 802C73DC 3C01802C */  lui        $at, %hi(D_i4_802C753C)
    /* 1BFC90 802C73E0 AC20753C */  sw         $zero, %lo(D_i4_802C753C)($at)
    /* 1BFC94 802C73E4 24040016 */  addiu      $a0, $zero, 0x16
    /* 1BFC98 802C73E8 0C030DFD */  jal        func_800C37F4
    /* 1BFC9C 802C73EC 00002825 */   or        $a1, $zero, $zero
    /* 1BFCA0 802C73F0 1000001D */  b          .Li4_802C7468
    /* 1BFCA4 802C73F4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C73F8:
    /* 1BFCA8 802C73F8 1160000E */  beqz       $t3, .Li4_802C7434
    /* 1BFCAC 802C73FC 30580100 */   andi      $t8, $v0, 0x100
    /* 1BFCB0 802C7400 3C02800E */  lui        $v0, %hi(D_800DAA04)
    /* 1BFCB4 802C7404 2442AA04 */  addiu      $v0, $v0, %lo(D_800DAA04)
    /* 1BFCB8 802C7408 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 1BFCBC 802C740C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1BFCC0 802C7410 24040010 */  addiu      $a0, $zero, 0x10
    /* 1BFCC4 802C7414 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 1BFCC8 802C7418 05A10002 */  bgez       $t5, .Li4_802C7424
    /* 1BFCCC 802C741C AC4D0000 */   sw        $t5, 0x0($v0)
    /* 1BFCD0 802C7420 AC4F0000 */  sw         $t7, 0x0($v0)
  .Li4_802C7424:
    /* 1BFCD4 802C7424 0C030DFD */  jal        func_800C37F4
    /* 1BFCD8 802C7428 00002825 */   or        $a1, $zero, $zero
    /* 1BFCDC 802C742C 1000000E */  b          .Li4_802C7468
    /* 1BFCE0 802C7430 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C7434:
    /* 1BFCE4 802C7434 1300000B */  beqz       $t8, .Li4_802C7464
    /* 1BFCE8 802C7438 3C02800E */   lui       $v0, %hi(D_800DAA04)
    /* 1BFCEC 802C743C 2442AA04 */  addiu      $v0, $v0, %lo(D_800DAA04)
    /* 1BFCF0 802C7440 8C590000 */  lw         $t9, 0x0($v0)
    /* 1BFCF4 802C7444 24040010 */  addiu      $a0, $zero, 0x10
    /* 1BFCF8 802C7448 27280001 */  addiu      $t0, $t9, 0x1
    /* 1BFCFC 802C744C 29010002 */  slti       $at, $t0, 0x2
    /* 1BFD00 802C7450 14200002 */  bnez       $at, .Li4_802C745C
    /* 1BFD04 802C7454 AC480000 */   sw        $t0, 0x0($v0)
    /* 1BFD08 802C7458 AC400000 */  sw         $zero, 0x0($v0)
  .Li4_802C745C:
    /* 1BFD0C 802C745C 0C030DFD */  jal        func_800C37F4
    /* 1BFD10 802C7460 00002825 */   or        $a1, $zero, $zero
  .Li4_802C7464:
    /* 1BFD14 802C7464 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li4_802C7468:
    /* 1BFD18 802C7468 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BFD1C 802C746C 03E00008 */  jr         $ra
    /* 1BFD20 802C7470 00000000 */   nop
