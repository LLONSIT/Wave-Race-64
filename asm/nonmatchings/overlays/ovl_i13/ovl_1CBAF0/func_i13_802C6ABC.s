glabel func_i13_802C6ABC
    /* 1CCDAC 802C6ABC 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CCDB0 802C6AC0 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CCDB4 802C6AC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CCDB8 802C6AC8 3C01802D */  lui        $at, %hi(D_i13_802C8D80)
    /* 1CCDBC 802C6ACC 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CCDC0 802C6AD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CCDC4 802C6AD4 00001825 */  or         $v1, $zero, $zero
    /* 1CCDC8 802C6AD8 11C00015 */  beqz       $t6, .Li13_802C6B30
    /* 1CCDCC 802C6ADC AC208D80 */   sw        $zero, %lo(D_i13_802C8D80)($at)
    /* 1CCDD0 802C6AE0 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCDD4 802C6AE4 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CCDD8 802C6AE8 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCDDC 802C6AEC AC208D84 */  sw         $zero, %lo(D_i13_802C8D84)($at)
    /* 1CCDE0 802C6AF0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1CCDE4 802C6AF4 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CCDE8 802C6AF8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCDEC 802C6AFC 15E0000A */  bnez       $t7, .Li13_802C6B28
    /* 1CCDF0 802C6B00 24190001 */   addiu     $t9, $zero, 0x1
    /* 1CCDF4 802C6B04 24030005 */  addiu      $v1, $zero, 0x5
    /* 1CCDF8 802C6B08 2418000A */  addiu      $t8, $zero, 0xA
    /* 1CCDFC 802C6B0C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCE00 802C6B10 AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CCE04 802C6B14 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1CCE08 802C6B18 0C0B20A9 */  jal        func_i13_802C82A4
    /* 1CCE0C 802C6B1C 24040003 */   addiu     $a0, $zero, 0x3
    /* 1CCE10 802C6B20 10000023 */  b          .Li13_802C6BB0
    /* 1CCE14 802C6B24 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6B28:
    /* 1CCE18 802C6B28 10000021 */  b          .Li13_802C6BB0
    /* 1CCE1C 802C6B2C AC39E640 */   sw        $t9, %lo(D_801CE640)($at)
  .Li13_802C6B30:
    /* 1CCE20 802C6B30 30484000 */  andi       $t0, $v0, 0x4000
    /* 1CCE24 802C6B34 11000008 */  beqz       $t0, .Li13_802C6B58
    /* 1CCE28 802C6B38 304A0200 */   andi      $t2, $v0, 0x200
    /* 1CCE2C 802C6B3C 24090003 */  addiu      $t1, $zero, 0x3
    /* 1CCE30 802C6B40 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCE34 802C6B44 AC29E640 */  sw         $t1, %lo(D_801CE640)($at)
    /* 1CCE38 802C6B48 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CCE3C 802C6B4C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CCE40 802C6B50 10000017 */  b          .Li13_802C6BB0
    /* 1CCE44 802C6B54 AC208D84 */   sw        $zero, %lo(D_i13_802C8D84)($at)
  .Li13_802C6B58:
    /* 1CCE48 802C6B58 1140000B */  beqz       $t2, .Li13_802C6B88
    /* 1CCE4C 802C6B5C 304F0100 */   andi      $t7, $v0, 0x100
    /* 1CCE50 802C6B60 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCE54 802C6B64 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCE58 802C6B68 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1CCE5C 802C6B6C 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CCE60 802C6B70 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1CCE64 802C6B74 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 1CCE68 802C6B78 0581000D */  bgez       $t4, .Li13_802C6BB0
    /* 1CCE6C 802C6B7C AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1CCE70 802C6B80 1000000B */  b          .Li13_802C6BB0
    /* 1CCE74 802C6B84 AC4E0000 */   sw        $t6, 0x0($v0)
  .Li13_802C6B88:
    /* 1CCE78 802C6B88 11E00009 */  beqz       $t7, .Li13_802C6BB0
    /* 1CCE7C 802C6B8C 3C02802D */   lui       $v0, %hi(D_i13_802C8D70)
    /* 1CCE80 802C6B90 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCE84 802C6B94 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CCE88 802C6B98 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CCE8C 802C6B9C 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CCE90 802C6BA0 2B210002 */  slti       $at, $t9, 0x2
    /* 1CCE94 802C6BA4 14200002 */  bnez       $at, .Li13_802C6BB0
    /* 1CCE98 802C6BA8 AC590000 */   sw        $t9, 0x0($v0)
    /* 1CCE9C 802C6BAC AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C6BB0:
    /* 1CCEA0 802C6BB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CCEA4 802C6BB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CCEA8 802C6BB8 00601025 */  or         $v0, $v1, $zero
    /* 1CCEAC 802C6BBC 03E00008 */  jr         $ra
    /* 1CCEB0 802C6BC0 00000000 */   nop
