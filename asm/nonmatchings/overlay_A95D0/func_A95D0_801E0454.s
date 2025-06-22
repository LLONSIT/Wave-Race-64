glabel func_A95D0_801E0454
    /* AEA84 801E0454 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* AEA88 801E0458 AFB00020 */  sw         $s0, 0x20($sp)
    /* AEA8C 801E045C 00808025 */  or         $s0, $a0, $zero
    /* AEA90 801E0460 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AEA94 801E0464 00A03025 */  or         $a2, $a1, $zero
    /* AEA98 801E0468 8E05000C */  lw         $a1, 0xC($s0)
    /* AEA9C 801E046C 0C077B62 */  jal        func_A95D0_801DED88
    /* AEAA0 801E0470 27A4004C */   addiu     $a0, $sp, 0x4C
    /* AEAA4 801E0474 8E090000 */  lw         $t1, 0x0($s0)
    /* AEAA8 801E0478 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AEAAC 801E047C 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AEAB0 801E0480 2529005C */  addiu      $t1, $t1, 0x5C
    /* AEAB4 801E0484 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AEAB8 801E0488 C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AEABC 801E048C 0C07B455 */  jal        func_A95D0_801ED154
    /* AEAC0 801E0490 AFA90034 */   sw        $t1, 0x34($sp)
    /* AEAC4 801E0494 8FA90034 */  lw         $t1, 0x34($sp)
    /* AEAC8 801E0498 44803000 */  mtc1       $zero, $f6
    /* AEACC 801E049C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AEAD0 801E04A0 E520000C */  swc1       $f0, 0xC($t1)
    /* AEAD4 801E04A4 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* AEAD8 801E04A8 44818000 */  mtc1       $at, $f16
    /* AEADC 801E04AC E5260010 */  swc1       $f6, 0x10($t1)
    /* AEAE0 801E04B0 46002300 */  add.s      $f12, $f4, $f0
    /* AEAE4 801E04B4 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* AEAE8 801E04B8 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AEAEC 801E04BC 44819000 */  mtc1       $at, $f18
    /* AEAF0 801E04C0 46106202 */  mul.s      $f8, $f12, $f16
    /* AEAF4 801E04C4 3C088015 */  lui        $t0, %hi(D_80154350)
    /* AEAF8 801E04C8 25084350 */  addiu      $t0, $t0, %lo(D_80154350)
    /* AEAFC 801E04CC 46107182 */  mul.s      $f6, $f14, $f16
    /* AEB00 801E04D0 27A50040 */  addiu      $a1, $sp, 0x40
    /* AEB04 801E04D4 27A60058 */  addiu      $a2, $sp, 0x58
    /* AEB08 801E04D8 27A70064 */  addiu      $a3, $sp, 0x64
    /* AEB0C 801E04DC 46124283 */  div.s      $f10, $f8, $f18
    /* AEB10 801E04E0 46123203 */  div.s      $f8, $f6, $f18
    /* AEB14 801E04E4 4600510D */  trunc.w.s  $f4, $f10
    /* AEB18 801E04E8 44022000 */  mfc1       $v0, $f4
    /* AEB1C 801E04EC C7A4004C */  lwc1       $f4, 0x4C($sp)
    /* AEB20 801E04F0 244E0400 */  addiu      $t6, $v0, 0x400
    /* AEB24 801E04F4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AEB28 801E04F8 000FC080 */  sll        $t8, $t7, 2
    /* AEB2C 801E04FC 0118C821 */  addu       $t9, $t0, $t8
    /* AEB30 801E0500 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* AEB34 801E0504 000FC080 */  sll        $t8, $t7, 2
    /* AEB38 801E0508 4600428D */  trunc.w.s  $f10, $f8
    /* AEB3C 801E050C C7280000 */  lwc1       $f8, 0x0($t9)
    /* AEB40 801E0510 0118C821 */  addu       $t9, $t0, $t8
    /* AEB44 801E0514 44035000 */  mfc1       $v1, $f10
    /* AEB48 801E0518 00000000 */  nop
    /* AEB4C 801E051C 246A0400 */  addiu      $t2, $v1, 0x400
    /* AEB50 801E0520 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* AEB54 801E0524 000B6080 */  sll        $t4, $t3, 2
    /* AEB58 801E0528 010C6821 */  addu       $t5, $t0, $t4
    /* AEB5C 801E052C C5A60000 */  lwc1       $f6, 0x0($t5)
    /* AEB60 801E0530 8E0A0010 */  lw         $t2, 0x10($s0)
    /* AEB64 801E0534 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AEB68 801E0538 46062082 */  mul.s      $f2, $f4, $f6
    /* AEB6C 801E053C C5460000 */  lwc1       $f6, 0x0($t2)
    /* AEB70 801E0540 000B6080 */  sll        $t4, $t3, 2
    /* AEB74 801E0544 010C6821 */  addu       $t5, $t0, $t4
    /* AEB78 801E0548 46024282 */  mul.s      $f10, $f8, $f2
    /* AEB7C 801E054C 46065200 */  add.s      $f8, $f10, $f6
    /* AEB80 801E0550 C5AA0000 */  lwc1       $f10, 0x0($t5)
    /* AEB84 801E0554 46045182 */  mul.s      $f6, $f10, $f4
    /* AEB88 801E0558 E7A80040 */  swc1       $f8, 0x40($sp)
    /* AEB8C 801E055C 8E0E0014 */  lw         $t6, 0x14($s0)
    /* AEB90 801E0560 C7240000 */  lwc1       $f4, 0x0($t9)
    /* AEB94 801E0564 C5C80000 */  lwc1       $f8, 0x0($t6)
    /* AEB98 801E0568 46083280 */  add.s      $f10, $f6, $f8
    /* AEB9C 801E056C 46022182 */  mul.s      $f6, $f4, $f2
    /* AEBA0 801E0570 E7AA0044 */  swc1       $f10, 0x44($sp)
    /* AEBA4 801E0574 8E0A0018 */  lw         $t2, 0x18($s0)
    /* AEBA8 801E0578 C5480000 */  lwc1       $f8, 0x0($t2)
    /* AEBAC 801E057C 46083280 */  add.s      $f10, $f6, $f8
    /* AEBB0 801E0580 E7AA0048 */  swc1       $f10, 0x48($sp)
    /* AEBB4 801E0584 8E040000 */  lw         $a0, 0x0($s0)
    /* AEBB8 801E0588 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AEBBC 801E058C AFA00010 */   sw        $zero, 0x10($sp)
    /* AEBC0 801E0590 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AEBC4 801E0594 8FB00020 */  lw         $s0, 0x20($sp)
    /* AEBC8 801E0598 27BD0070 */  addiu      $sp, $sp, 0x70
    /* AEBCC 801E059C 03E00008 */  jr         $ra
    /* AEBD0 801E05A0 00000000 */   nop
.size func_A95D0_801E0454, . - func_A95D0_801E0454
