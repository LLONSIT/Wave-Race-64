glabel func_i13_802C64AC
    /* 1CC79C 802C64AC 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CC7A0 802C64B0 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CC7A4 802C64B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC7A8 802C64B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CC7AC 802C64BC 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CC7B0 802C64C0 11C00021 */  beqz       $t6, .Li13_802C6548
    /* 1CC7B4 802C64C4 00001825 */   or        $v1, $zero, $zero
    /* 1CC7B8 802C64C8 3C02802D */  lui        $v0, %hi(D_i13_802C8D58)
    /* 1CC7BC 802C64CC 24428D58 */  addiu      $v0, $v0, %lo(D_i13_802C8D58)
    /* 1CC7C0 802C64D0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1CC7C4 802C64D4 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CC7C8 802C64D8 24080006 */  addiu      $t0, $zero, 0x6
    /* 1CC7CC 802C64DC 15E0000A */  bnez       $t7, .Li13_802C6508
    /* 1CC7D0 802C64E0 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CC7D4 802C64E4 24180004 */  addiu      $t8, $zero, 0x4
    /* 1CC7D8 802C64E8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC7DC 802C64EC AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CC7E0 802C64F0 3C01802D */  lui        $at, %hi(D_i13_802C8D5C)
    /* 1CC7E4 802C64F4 AC208D5C */  sw         $zero, %lo(D_i13_802C8D5C)($at)
    /* 1CC7E8 802C64F8 3C01802D */  lui        $at, %hi(D_i13_802C8D98)
    /* 1CC7EC 802C64FC 24190200 */  addiu      $t9, $zero, 0x200
    /* 1CC7F0 802C6500 1000002F */  b          .Li13_802C65C0
    /* 1CC7F4 802C6504 AC398D98 */   sw        $t9, %lo(D_i13_802C8D98)($at)
  .Li13_802C6508:
    /* 1CC7F8 802C6508 3C0A802D */  lui        $t2, %hi(D_i13_802C8D54)
    /* 1CC7FC 802C650C 8D4A8D54 */  lw         $t2, %lo(D_i13_802C8D54)($t2)
    /* 1CC800 802C6510 AC28E640 */  sw         $t0, %lo(D_801CE640)($at)
    /* 1CC804 802C6514 3C01802D */  lui        $at, %hi(D_i13_802C8D70)
    /* 1CC808 802C6518 24090001 */  addiu      $t1, $zero, 0x1
    /* 1CC80C 802C651C 15400005 */  bnez       $t2, .Li13_802C6534
    /* 1CC810 802C6520 AC298D70 */   sw        $t1, %lo(D_i13_802C8D70)($at)
    /* 1CC814 802C6524 24040002 */  addiu      $a0, $zero, 0x2
    /* 1CC818 802C6528 0C0B20A9 */  jal        func_i13_802C82A4
    /* 1CC81C 802C652C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CC820 802C6530 8FA3001C */  lw         $v1, 0x1C($sp)
  .Li13_802C6534:
    /* 1CC824 802C6534 24040003 */  addiu      $a0, $zero, 0x3
    /* 1CC828 802C6538 0C030F9B */  jal        func_800C3E6C
    /* 1CC82C 802C653C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CC830 802C6540 1000001F */  b          .Li13_802C65C0
    /* 1CC834 802C6544 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6548:
    /* 1CC838 802C6548 304B4000 */  andi       $t3, $v0, 0x4000
    /* 1CC83C 802C654C 11600006 */  beqz       $t3, .Li13_802C6568
    /* 1CC840 802C6550 304D0200 */   andi      $t5, $v0, 0x200
    /* 1CC844 802C6554 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CC848 802C6558 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC84C 802C655C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CC850 802C6560 10000017 */  b          .Li13_802C65C0
    /* 1CC854 802C6564 AC2CE640 */   sw        $t4, %lo(D_801CE640)($at)
  .Li13_802C6568:
    /* 1CC858 802C6568 11A0000B */  beqz       $t5, .Li13_802C6598
    /* 1CC85C 802C656C 30480100 */   andi      $t0, $v0, 0x100
    /* 1CC860 802C6570 3C02802D */  lui        $v0, %hi(D_i13_802C8D58)
    /* 1CC864 802C6574 24428D58 */  addiu      $v0, $v0, %lo(D_i13_802C8D58)
    /* 1CC868 802C6578 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CC86C 802C657C 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CC870 802C6580 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CC874 802C6584 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1CC878 802C6588 05E1000D */  bgez       $t7, .Li13_802C65C0
    /* 1CC87C 802C658C AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1CC880 802C6590 1000000B */  b          .Li13_802C65C0
    /* 1CC884 802C6594 AC590000 */   sw        $t9, 0x0($v0)
  .Li13_802C6598:
    /* 1CC888 802C6598 11000009 */  beqz       $t0, .Li13_802C65C0
    /* 1CC88C 802C659C 3C02802D */   lui       $v0, %hi(D_i13_802C8D58)
    /* 1CC890 802C65A0 24428D58 */  addiu      $v0, $v0, %lo(D_i13_802C8D58)
    /* 1CC894 802C65A4 8C490000 */  lw         $t1, 0x0($v0)
    /* 1CC898 802C65A8 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CC89C 802C65AC 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1CC8A0 802C65B0 29410002 */  slti       $at, $t2, 0x2
    /* 1CC8A4 802C65B4 14200002 */  bnez       $at, .Li13_802C65C0
    /* 1CC8A8 802C65B8 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1CC8AC 802C65BC AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C65C0:
    /* 1CC8B0 802C65C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CC8B4 802C65C4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC8B8 802C65C8 00601025 */  or         $v0, $v1, $zero
    /* 1CC8BC 802C65CC 03E00008 */  jr         $ra
    /* 1CC8C0 802C65D0 00000000 */   nop
