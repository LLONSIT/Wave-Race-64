glabel func_i13_802C62EC
    /* 1CC5DC 802C62EC 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CC5E0 802C62F0 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CC5E4 802C62F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC5E8 802C62F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CC5EC 802C62FC 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CC5F0 802C6300 11C00044 */  beqz       $t6, .Li13_802C6414
    /* 1CC5F4 802C6304 00002825 */   or        $a1, $zero, $zero
    /* 1CC5F8 802C6308 3C0F801D */  lui        $t7, %hi(D_801CE640)
    /* 1CC5FC 802C630C 8DEFE640 */  lw         $t7, %lo(D_801CE640)($t7)
    /* 1CC600 802C6310 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CC604 802C6314 00602825 */  or         $a1, $v1, $zero
    /* 1CC608 802C6318 146F0025 */  bne        $v1, $t7, .Li13_802C63B0
    /* 1CC60C 802C631C 3C02802D */   lui       $v0, %hi(D_i13_802C8D54)
    /* 1CC610 802C6320 3C02802D */  lui        $v0, %hi(D_i13_802C8D54)
    /* 1CC614 802C6324 24428D54 */  addiu      $v0, $v0, %lo(D_i13_802C8D54)
    /* 1CC618 802C6328 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CC61C 802C632C 17000009 */  bnez       $t8, .Li13_802C6354
    /* 1CC620 802C6330 00000000 */   nop
    /* 1CC624 802C6334 0C01F46E */  jal        func_8007D1B8
    /* 1CC628 802C6338 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CC62C 802C633C 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC630 802C6340 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CC634 802C6344 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CC638 802C6348 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 1CC63C 802C634C 10000011 */  b          .Li13_802C6394
    /* 1CC640 802C6350 00401825 */   or        $v1, $v0, $zero
  .Li13_802C6354:
    /* 1CC644 802C6354 0C01F46E */  jal        func_8007D1B8
    /* 1CC648 802C6358 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CC64C 802C635C 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC650 802C6360 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CC654 802C6364 24010004 */  addiu      $at, $zero, 0x4
    /* 1CC658 802C6368 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CC65C 802C636C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 1CC660 802C6370 14410008 */  bne        $v0, $at, .Li13_802C6394
    /* 1CC664 802C6374 00401825 */   or        $v1, $v0, $zero
    /* 1CC668 802C6378 0C01F493 */  jal        func_8007D24C
    /* 1CC66C 802C637C AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CC670 802C6380 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC674 802C6384 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CC678 802C6388 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CC67C 802C638C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 1CC680 802C6390 00401825 */  or         $v1, $v0, $zero
  .Li13_802C6394:
    /* 1CC684 802C6394 14600040 */  bnez       $v1, .Li13_802C6498
    /* 1CC688 802C6398 24190003 */   addiu     $t9, $zero, 0x3
    /* 1CC68C 802C639C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC690 802C63A0 AC39E640 */  sw         $t9, %lo(D_801CE640)($at)
    /* 1CC694 802C63A4 3C01802D */  lui        $at, %hi(D_i13_802C8D58)
    /* 1CC698 802C63A8 1000003B */  b          .Li13_802C6498
    /* 1CC69C 802C63AC AC208D58 */   sw        $zero, %lo(D_i13_802C8D58)($at)
  .Li13_802C63B0:
    /* 1CC6A0 802C63B0 24428D54 */  addiu      $v0, $v0, %lo(D_i13_802C8D54)
    /* 1CC6A4 802C63B4 8C480000 */  lw         $t0, 0x0($v0)
    /* 1CC6A8 802C63B8 14680008 */  bne        $v1, $t0, .Li13_802C63DC
    /* 1CC6AC 802C63BC 00000000 */   nop
    /* 1CC6B0 802C63C0 0C01F46E */  jal        func_8007D1B8
    /* 1CC6B4 802C63C4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CC6B8 802C63C8 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC6BC 802C63CC 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CC6C0 802C63D0 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CC6C4 802C63D4 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CC6C8 802C63D8 8FA5001C */  lw         $a1, 0x1C($sp)
  .Li13_802C63DC:
    /* 1CC6CC 802C63DC 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC6D0 802C63E0 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CC6D4 802C63E4 8C890000 */  lw         $t1, 0x0($a0)
    /* 1CC6D8 802C63E8 240A0005 */  addiu      $t2, $zero, 0x5
    /* 1CC6DC 802C63EC 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC6E0 802C63F0 15200029 */  bnez       $t1, .Li13_802C6498
    /* 1CC6E4 802C63F4 24040003 */   addiu     $a0, $zero, 0x3
    /* 1CC6E8 802C63F8 AC2AE640 */  sw         $t2, %lo(D_801CE640)($at)
    /* 1CC6EC 802C63FC 3C01802D */  lui        $at, %hi(D_i13_802C8D70)
    /* 1CC6F0 802C6400 AC238D70 */  sw         $v1, %lo(D_i13_802C8D70)($at)
    /* 1CC6F4 802C6404 0C030F9B */  jal        func_800C3E6C
    /* 1CC6F8 802C6408 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CC6FC 802C640C 10000022 */  b          .Li13_802C6498
    /* 1CC700 802C6410 8FA5001C */   lw        $a1, 0x1C($sp)
  .Li13_802C6414:
    /* 1CC704 802C6414 304B4000 */  andi       $t3, $v0, 0x4000
    /* 1CC708 802C6418 11600007 */  beqz       $t3, .Li13_802C6438
    /* 1CC70C 802C641C 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CC710 802C6420 3C02802D */  lui        $v0, %hi(D_i13_802C8D54)
    /* 1CC714 802C6424 24428D54 */  addiu      $v0, $v0, %lo(D_i13_802C8D54)
    /* 1CC718 802C6428 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CC71C 802C642C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CC720 802C6430 10000019 */  b          .Li13_802C6498
    /* 1CC724 802C6434 AC400000 */   sw        $zero, 0x0($v0)
  .Li13_802C6438:
    /* 1CC728 802C6438 304C0200 */  andi       $t4, $v0, 0x200
    /* 1CC72C 802C643C 5180000C */  beql       $t4, $zero, .Li13_802C6470
    /* 1CC730 802C6440 30580100 */   andi      $t8, $v0, 0x100
    /* 1CC734 802C6444 3C02802D */  lui        $v0, %hi(D_i13_802C8D54)
    /* 1CC738 802C6448 24428D54 */  addiu      $v0, $v0, %lo(D_i13_802C8D54)
    /* 1CC73C 802C644C 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1CC740 802C6450 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CC744 802C6454 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CC748 802C6458 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 1CC74C 802C645C 05C1000E */  bgez       $t6, .Li13_802C6498
    /* 1CC750 802C6460 AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1CC754 802C6464 1000000C */  b          .Li13_802C6498
    /* 1CC758 802C6468 AC430000 */   sw        $v1, 0x0($v0)
    /* 1CC75C 802C646C 30580100 */  andi       $t8, $v0, 0x100
  .Li13_802C6470:
    /* 1CC760 802C6470 13000009 */  beqz       $t8, .Li13_802C6498
    /* 1CC764 802C6474 3C02802D */   lui       $v0, %hi(D_i13_802C8D54)
    /* 1CC768 802C6478 24428D54 */  addiu      $v0, $v0, %lo(D_i13_802C8D54)
    /* 1CC76C 802C647C 8C590000 */  lw         $t9, 0x0($v0)
    /* 1CC770 802C6480 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CC774 802C6484 27280001 */  addiu      $t0, $t9, 0x1
    /* 1CC778 802C6488 29010002 */  slti       $at, $t0, 0x2
    /* 1CC77C 802C648C 14200002 */  bnez       $at, .Li13_802C6498
    /* 1CC780 802C6490 AC480000 */   sw        $t0, 0x0($v0)
    /* 1CC784 802C6494 AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C6498:
    /* 1CC788 802C6498 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CC78C 802C649C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC790 802C64A0 00A01025 */  or         $v0, $a1, $zero
    /* 1CC794 802C64A4 03E00008 */  jr         $ra
    /* 1CC798 802C64A8 00000000 */   nop
