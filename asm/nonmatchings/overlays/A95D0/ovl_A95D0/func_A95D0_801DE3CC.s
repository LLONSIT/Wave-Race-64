glabel func_A95D0_801DE3CC
    /* AC9FC 801DE3CC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* ACA00 801DE3D0 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* ACA04 801DE3D4 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* ACA08 801DE3D8 AFB3003C */  sw         $s3, 0x3C($sp)
    /* ACA0C 801DE3DC AFBF0054 */  sw         $ra, 0x54($sp)
    /* ACA10 801DE3E0 AFBE0050 */  sw         $fp, 0x50($sp)
    /* ACA14 801DE3E4 AFB7004C */  sw         $s7, 0x4C($sp)
    /* ACA18 801DE3E8 AFB60048 */  sw         $s6, 0x48($sp)
    /* ACA1C 801DE3EC AFB50044 */  sw         $s5, 0x44($sp)
    /* ACA20 801DE3F0 AFB40040 */  sw         $s4, 0x40($sp)
    /* ACA24 801DE3F4 AFB20038 */  sw         $s2, 0x38($sp)
    /* ACA28 801DE3F8 AFB10034 */  sw         $s1, 0x34($sp)
    /* ACA2C 801DE3FC AFB00030 */  sw         $s0, 0x30($sp)
    /* ACA30 801DE400 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* ACA34 801DE404 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* ACA38 801DE408 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* ACA3C 801DE40C 19C00091 */  blez       $t6, .LA95D0_801DE654
    /* ACA40 801DE410 00009825 */   or        $s3, $zero, $zero
    /* ACA44 801DE414 3C118022 */  lui        $s1, %hi(D_A95D0_80227C80)
    /* ACA48 801DE418 3C158022 */  lui        $s5, %hi(D_A95D0_80227E98)
    /* ACA4C 801DE41C 3C148022 */  lui        $s4, %hi(D_A95D0_80227EF4)
    /* ACA50 801DE420 3C178015 */  lui        $s7, %hi(D_80154330)
    /* ACA54 801DE424 3C168019 */  lui        $s6, %hi(D_80192690)
    /* ACA58 801DE428 3C018022 */  lui        $at, %hi(D_A95D0_80226018)
    /* ACA5C 801DE42C 3C1E8022 */  lui        $fp, %hi(D_A95D0_80223970)
    /* ACA60 801DE430 4480C000 */  mtc1       $zero, $f24
    /* ACA64 801DE434 27DE3970 */  addiu      $fp, $fp, %lo(D_A95D0_80223970)
    /* ACA68 801DE438 C4366018 */  lwc1       $f22, %lo(D_A95D0_80226018)($at)
    /* ACA6C 801DE43C 26D62690 */  addiu      $s6, $s6, %lo(D_80192690)
    /* ACA70 801DE440 26F74330 */  addiu      $s7, $s7, %lo(D_80154330)
    /* ACA74 801DE444 26947EF4 */  addiu      $s4, $s4, %lo(D_A95D0_80227EF4)
    /* ACA78 801DE448 26B57E98 */  addiu      $s5, $s5, %lo(D_A95D0_80227E98)
    /* ACA7C 801DE44C 26317C80 */  addiu      $s1, $s1, %lo(D_A95D0_80227C80)
    /* ACA80 801DE450 8EEF0000 */  lw         $t7, 0x0($s7)
  .LA95D0_801DE454:
    /* ACA84 801DE454 3C088015 */  lui        $t0, %hi(gControllerOne)
    /* ACA88 801DE458 25084308 */  addiu      $t0, $t0, %lo(gControllerOne)
    /* ACA8C 801DE45C 000FC080 */  sll        $t8, $t7, 2
    /* ACA90 801DE460 030FC021 */  addu       $t8, $t8, $t7
    /* ACA94 801DE464 0018C040 */  sll        $t8, $t8, 1
    /* ACA98 801DE468 27190002 */  addiu      $t9, $t8, 0x2
    /* ACA9C 801DE46C 03289021 */  addu       $s2, $t9, $t0
    /* ACAA0 801DE470 96490000 */  lhu        $t1, 0x0($s2)
    /* ACAA4 801DE474 3C018022 */  lui        $at, %hi(D_A95D0_8022601C)
    /* ACAA8 801DE478 8E3000EC */  lw         $s0, 0xEC($s1)
    /* ACAAC 801DE47C 312A0003 */  andi       $t2, $t1, 0x3
    /* ACAB0 801DE480 1140000D */  beqz       $t2, .LA95D0_801DE4B8
    /* ACAB4 801DE484 C434601C */   lwc1      $f20, %lo(D_A95D0_8022601C)($at)
    /* ACAB8 801DE488 8E2B00F8 */  lw         $t3, 0xF8($s1)
    /* ACABC 801DE48C 02602825 */  or         $a1, $s3, $zero
    /* ACAC0 801DE490 24040016 */  addiu      $a0, $zero, 0x16
    /* ACAC4 801DE494 396C0001 */  xori       $t4, $t3, 0x1
    /* ACAC8 801DE498 11800005 */  beqz       $t4, .LA95D0_801DE4B0
    /* ACACC 801DE49C AE2C00F8 */   sw        $t4, 0xF8($s1)
    /* ACAD0 801DE4A0 0C030DFD */  jal        func_800C37F4
    /* ACAD4 801DE4A4 24040011 */   addiu     $a0, $zero, 0x11
    /* ACAD8 801DE4A8 10000004 */  b          .LA95D0_801DE4BC
    /* ACADC 801DE4AC 8E2E00F8 */   lw        $t6, 0xF8($s1)
  .LA95D0_801DE4B0:
    /* ACAE0 801DE4B0 0C030DFD */  jal        func_800C37F4
    /* ACAE4 801DE4B4 02602825 */   or        $a1, $s3, $zero
  .LA95D0_801DE4B8:
    /* ACAE8 801DE4B8 8E2E00F8 */  lw         $t6, 0xF8($s1)
  .LA95D0_801DE4BC:
    /* ACAEC 801DE4BC 2404001D */  addiu      $a0, $zero, 0x1D
    /* ACAF0 801DE4C0 AE8E0080 */  sw         $t6, 0x80($s4)
    /* ACAF4 801DE4C4 96420000 */  lhu        $v0, 0x0($s2)
    /* ACAF8 801DE4C8 304F0008 */  andi       $t7, $v0, 0x8
    /* ACAFC 801DE4CC 11E00002 */  beqz       $t7, .LA95D0_801DE4D8
    /* ACB00 801DE4D0 30580004 */   andi      $t8, $v0, 0x4
    /* ACB04 801DE4D4 26100001 */  addiu      $s0, $s0, 0x1
  .LA95D0_801DE4D8:
    /* ACB08 801DE4D8 13000002 */  beqz       $t8, .LA95D0_801DE4E4
    /* ACB0C 801DE4DC 00000000 */   nop
    /* ACB10 801DE4E0 2610FFFF */  addiu      $s0, $s0, -0x1
  .LA95D0_801DE4E4:
    /* ACB14 801DE4E4 06010004 */  bgez       $s0, .LA95D0_801DE4F8
    /* ACB18 801DE4E8 2A010004 */   slti      $at, $s0, 0x4
    /* ACB1C 801DE4EC 24100003 */  addiu      $s0, $zero, 0x3
    /* ACB20 801DE4F0 10000005 */  b          .LA95D0_801DE508
    /* ACB24 801DE4F4 4600B506 */   mov.s     $f20, $f22
  .LA95D0_801DE4F8:
    /* ACB28 801DE4F8 54200004 */  bnel       $at, $zero, .LA95D0_801DE50C
    /* ACB2C 801DE4FC 8E2200EC */   lw        $v0, 0xEC($s1)
    /* ACB30 801DE500 00008025 */  or         $s0, $zero, $zero
    /* ACB34 801DE504 4600B506 */  mov.s      $f20, $f22
  .LA95D0_801DE508:
    /* ACB38 801DE508 8E2200EC */  lw         $v0, 0xEC($s1)
  .LA95D0_801DE50C:
    /* ACB3C 801DE50C 0050082A */  slt        $at, $v0, $s0
    /* ACB40 801DE510 50200006 */  beql       $at, $zero, .LA95D0_801DE52C
    /* ACB44 801DE514 0202082A */   slt       $at, $s0, $v0
    /* ACB48 801DE518 0C030DFD */  jal        func_800C37F4
    /* ACB4C 801DE51C 02602825 */   or        $a1, $s3, $zero
    /* ACB50 801DE520 10000007 */  b          .LA95D0_801DE540
    /* ACB54 801DE524 E6940068 */   swc1      $f20, 0x68($s4)
    /* ACB58 801DE528 0202082A */  slt        $at, $s0, $v0
  .LA95D0_801DE52C:
    /* ACB5C 801DE52C 10200003 */  beqz       $at, .LA95D0_801DE53C
    /* ACB60 801DE530 2404001E */   addiu     $a0, $zero, 0x1E
    /* ACB64 801DE534 0C030DFD */  jal        func_800C37F4
    /* ACB68 801DE538 02602825 */   or        $a1, $s3, $zero
  .LA95D0_801DE53C:
    /* ACB6C 801DE53C E6940068 */  swc1       $f20, 0x68($s4)
  .LA95D0_801DE540:
    /* ACB70 801DE540 E6940050 */  swc1       $f20, 0x50($s4)
    /* ACB74 801DE544 00101880 */  sll        $v1, $s0, 2
    /* ACB78 801DE548 3C018022 */  lui        $at, %hi(D_A95D0_80223940)
    /* ACB7C 801DE54C E6B40040 */  swc1       $f20, 0x40($s5)
    /* ACB80 801DE550 00230821 */  addu       $at, $at, $v1
    /* ACB84 801DE554 C4243940 */  lwc1       $f4, %lo(D_A95D0_80223940)($at)
    /* ACB88 801DE558 3C018022 */  lui        $at, %hi(D_A95D0_80223950)
    /* ACB8C 801DE55C 00230821 */  addu       $at, $at, $v1
    /* ACB90 801DE560 E6A4003C */  swc1       $f4, 0x3C($s5)
    /* ACB94 801DE564 C4263950 */  lwc1       $f6, %lo(D_A95D0_80223950)($at)
    /* ACB98 801DE568 3C018022 */  lui        $at, %hi(D_A95D0_80223960)
    /* ACB9C 801DE56C 00230821 */  addu       $at, $at, $v1
    /* ACBA0 801DE570 E686004C */  swc1       $f6, 0x4C($s4)
    /* ACBA4 801DE574 C4283960 */  lwc1       $f8, %lo(D_A95D0_80223960)($at)
    /* ACBA8 801DE578 3C018022 */  lui        $at, %hi(D_A95D0_80226020)
    /* ACBAC 801DE57C E6880064 */  swc1       $f8, 0x64($s4)
    /* ACBB0 801DE580 8E3900EC */  lw         $t9, 0xEC($s1)
    /* ACBB4 801DE584 56190003 */  bnel       $s0, $t9, .LA95D0_801DE594
    /* ACBB8 801DE588 8EC20C54 */   lw        $v0, 0xC54($s6)
    /* ACBBC 801DE58C C4346020 */  lwc1       $f20, %lo(D_A95D0_80226020)($at)
    /* ACBC0 801DE590 8EC20C54 */  lw         $v0, 0xC54($s6)
  .LA95D0_801DE594:
    /* ACBC4 801DE594 24010007 */  addiu      $at, $zero, 0x7
    /* ACBC8 801DE598 10410013 */  beq        $v0, $at, .LA95D0_801DE5E8
    /* ACBCC 801DE59C 24010017 */   addiu     $at, $zero, 0x17
    /* ACBD0 801DE5A0 10410007 */  beq        $v0, $at, .LA95D0_801DE5C0
    /* ACBD4 801DE5A4 24010018 */   addiu     $at, $zero, 0x18
    /* ACBD8 801DE5A8 10410005 */  beq        $v0, $at, .LA95D0_801DE5C0
    /* ACBDC 801DE5AC 24010019 */   addiu     $at, $zero, 0x19
    /* ACBE0 801DE5B0 10410005 */  beq        $v0, $at, .LA95D0_801DE5C8
    /* ACBE4 801DE5B4 03C35021 */   addu      $t2, $fp, $v1
    /* ACBE8 801DE5B8 10000015 */  b          .LA95D0_801DE610
    /* ACBEC 801DE5BC C5420000 */   lwc1      $f2, 0x0($t2)
  .LA95D0_801DE5C0:
    /* ACBF0 801DE5C0 3C018022 */  lui        $at, %hi(D_A95D0_80226024)
    /* ACBF4 801DE5C4 C4346024 */  lwc1       $f20, %lo(D_A95D0_80226024)($at)
  .LA95D0_801DE5C8:
    /* ACBF8 801DE5C8 2A010002 */  slti       $at, $s0, 0x2
    /* ACBFC 801DE5CC 14200004 */  bnez       $at, .LA95D0_801DE5E0
    /* ACC00 801DE5D0 3C014120 */   lui       $at, (0x41200000 >> 16)
    /* ACC04 801DE5D4 44811000 */  mtc1       $at, $f2
    /* ACC08 801DE5D8 1000000E */  b          .LA95D0_801DE614
    /* ACC0C 801DE5DC C62000FC */   lwc1      $f0, 0xFC($s1)
  .LA95D0_801DE5E0:
    /* ACC10 801DE5E0 1000000B */  b          .LA95D0_801DE610
    /* ACC14 801DE5E4 4600C086 */   mov.s     $f2, $f24
  .LA95D0_801DE5E8:
    /* ACC18 801DE5E8 8EC80C58 */  lw         $t0, 0xC58($s6)
    /* ACC1C 801DE5EC 03C34821 */  addu       $t1, $fp, $v1
    /* ACC20 801DE5F0 29010038 */  slti       $at, $t0, 0x38
    /* ACC24 801DE5F4 10200003 */  beqz       $at, .LA95D0_801DE604
    /* ACC28 801DE5F8 00000000 */   nop
    /* ACC2C 801DE5FC 10000004 */  b          .LA95D0_801DE610
    /* ACC30 801DE600 4600C086 */   mov.s     $f2, $f24
  .LA95D0_801DE604:
    /* ACC34 801DE604 10000002 */  b          .LA95D0_801DE610
    /* ACC38 801DE608 C5220000 */   lwc1      $f2, 0x0($t1)
    /* ACC3C 801DE60C C5420000 */  lwc1       $f2, 0x0($t2)
  .LA95D0_801DE610:
    /* ACC40 801DE610 C62000FC */  lwc1       $f0, 0xFC($s1)
  .LA95D0_801DE614:
    /* ACC44 801DE614 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* ACC48 801DE618 AE3000EC */  sw         $s0, 0xEC($s1)
    /* ACC4C 801DE61C 46001281 */  sub.s      $f10, $f2, $f0
    /* ACC50 801DE620 26730001 */  addiu      $s3, $s3, 0x1
    /* ACC54 801DE624 2631010C */  addiu      $s1, $s1, 0x10C
    /* ACC58 801DE628 26B500E0 */  addiu      $s5, $s5, 0xE0
    /* ACC5C 801DE62C 46145402 */  mul.s      $f16, $f10, $f20
    /* ACC60 801DE630 269400E0 */  addiu      $s4, $s4, 0xE0
    /* ACC64 801DE634 26F70004 */  addiu      $s7, $s7, 0x4
    /* ACC68 801DE638 26D61718 */  addiu      $s6, $s6, 0x1718
    /* ACC6C 801DE63C 46100480 */  add.s      $f18, $f0, $f16
    /* ACC70 801DE640 E632FFF0 */  swc1       $f18, -0x10($s1)
    /* ACC74 801DE644 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* ACC78 801DE648 026B082A */  slt        $at, $s3, $t3
    /* ACC7C 801DE64C 5420FF81 */  bnel       $at, $zero, .LA95D0_801DE454
    /* ACC80 801DE650 8EEF0000 */   lw        $t7, 0x0($s7)
  .LA95D0_801DE654:
    /* ACC84 801DE654 8FBF0054 */  lw         $ra, 0x54($sp)
    /* ACC88 801DE658 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* ACC8C 801DE65C D7B60020 */  ldc1       $f22, 0x20($sp)
    /* ACC90 801DE660 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* ACC94 801DE664 8FB00030 */  lw         $s0, 0x30($sp)
    /* ACC98 801DE668 8FB10034 */  lw         $s1, 0x34($sp)
    /* ACC9C 801DE66C 8FB20038 */  lw         $s2, 0x38($sp)
    /* ACCA0 801DE670 8FB3003C */  lw         $s3, 0x3C($sp)
    /* ACCA4 801DE674 8FB40040 */  lw         $s4, 0x40($sp)
    /* ACCA8 801DE678 8FB50044 */  lw         $s5, 0x44($sp)
    /* ACCAC 801DE67C 8FB60048 */  lw         $s6, 0x48($sp)
    /* ACCB0 801DE680 8FB7004C */  lw         $s7, 0x4C($sp)
    /* ACCB4 801DE684 8FBE0050 */  lw         $fp, 0x50($sp)
    /* ACCB8 801DE688 03E00008 */  jr         $ra
    /* ACCBC 801DE68C 27BD0058 */   addiu     $sp, $sp, 0x58
