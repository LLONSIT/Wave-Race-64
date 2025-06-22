glabel func_i13_802C6BC4
    /* 1CCEB4 802C6BC4 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CCEB8 802C6BC8 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CCEBC 802C6BCC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CCEC0 802C6BD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CCEC4 802C6BD4 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CCEC8 802C6BD8 11C00019 */  beqz       $t6, .Li13_802C6C40
    /* 1CCECC 802C6BDC 00001825 */   or        $v1, $zero, $zero
    /* 1CCED0 802C6BE0 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCED4 802C6BE4 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCED8 802C6BE8 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1CCEDC 802C6BEC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CCEE0 802C6BF0 24190004 */  addiu      $t9, $zero, 0x4
    /* 1CCEE4 802C6BF4 15E0000A */  bnez       $t7, .Li13_802C6C20
    /* 1CCEE8 802C6BF8 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CCEEC 802C6BFC 24030005 */  addiu      $v1, $zero, 0x5
    /* 1CCEF0 802C6C00 2418000B */  addiu      $t8, $zero, 0xB
    /* 1CCEF4 802C6C04 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCEF8 802C6C08 AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CCEFC 802C6C0C AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1CCF00 802C6C10 0C0B20A9 */  jal        func_i13_802C82A4
    /* 1CCF04 802C6C14 24040003 */   addiu     $a0, $zero, 0x3
    /* 1CCF08 802C6C18 1000002D */  b          .Li13_802C6CD0
    /* 1CCF0C 802C6C1C 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6C20:
    /* 1CCF10 802C6C20 AC39E640 */  sw         $t9, %lo(D_801CE640)($at)
    /* 1CCF14 802C6C24 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CCF18 802C6C28 AC208DC8 */  sw         $zero, %lo(D_i13_802C8DC8)($at)
    /* 1CCF1C 802C6C2C 3C01802D */  lui        $at, %hi(D_i13_802C8DD4)
    /* 1CCF20 802C6C30 AC208DD4 */  sw         $zero, %lo(D_i13_802C8DD4)($at)
    /* 1CCF24 802C6C34 3C01802D */  lui        $at, %hi(D_i13_802C8DD0)
    /* 1CCF28 802C6C38 10000025 */  b          .Li13_802C6CD0
    /* 1CCF2C 802C6C3C AC208DD0 */   sw        $zero, %lo(D_i13_802C8DD0)($at)
  .Li13_802C6C40:
    /* 1CCF30 802C6C40 30484000 */  andi       $t0, $v0, 0x4000
    /* 1CCF34 802C6C44 1100000C */  beqz       $t0, .Li13_802C6C78
    /* 1CCF38 802C6C48 304A0200 */   andi      $t2, $v0, 0x200
    /* 1CCF3C 802C6C4C 24090004 */  addiu      $t1, $zero, 0x4
    /* 1CCF40 802C6C50 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCF44 802C6C54 AC29E640 */  sw         $t1, %lo(D_801CE640)($at)
    /* 1CCF48 802C6C58 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CCF4C 802C6C5C AC208DC8 */  sw         $zero, %lo(D_i13_802C8DC8)($at)
    /* 1CCF50 802C6C60 3C01802D */  lui        $at, %hi(D_i13_802C8DD4)
    /* 1CCF54 802C6C64 AC208DD4 */  sw         $zero, %lo(D_i13_802C8DD4)($at)
    /* 1CCF58 802C6C68 3C01802D */  lui        $at, %hi(D_i13_802C8DD0)
    /* 1CCF5C 802C6C6C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CCF60 802C6C70 10000017 */  b          .Li13_802C6CD0
    /* 1CCF64 802C6C74 AC208DD0 */   sw        $zero, %lo(D_i13_802C8DD0)($at)
  .Li13_802C6C78:
    /* 1CCF68 802C6C78 1140000B */  beqz       $t2, .Li13_802C6CA8
    /* 1CCF6C 802C6C7C 304F0100 */   andi      $t7, $v0, 0x100
    /* 1CCF70 802C6C80 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCF74 802C6C84 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCF78 802C6C88 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1CCF7C 802C6C8C 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CCF80 802C6C90 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1CCF84 802C6C94 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 1CCF88 802C6C98 0581000D */  bgez       $t4, .Li13_802C6CD0
    /* 1CCF8C 802C6C9C AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1CCF90 802C6CA0 1000000B */  b          .Li13_802C6CD0
    /* 1CCF94 802C6CA4 AC4E0000 */   sw        $t6, 0x0($v0)
  .Li13_802C6CA8:
    /* 1CCF98 802C6CA8 11E00009 */  beqz       $t7, .Li13_802C6CD0
    /* 1CCF9C 802C6CAC 3C02802D */   lui       $v0, %hi(D_i13_802C8D70)
    /* 1CCFA0 802C6CB0 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCFA4 802C6CB4 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CCFA8 802C6CB8 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CCFAC 802C6CBC 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CCFB0 802C6CC0 2B210002 */  slti       $at, $t9, 0x2
    /* 1CCFB4 802C6CC4 14200002 */  bnez       $at, .Li13_802C6CD0
    /* 1CCFB8 802C6CC8 AC590000 */   sw        $t9, 0x0($v0)
    /* 1CCFBC 802C6CCC AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C6CD0:
    /* 1CCFC0 802C6CD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CCFC4 802C6CD4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CCFC8 802C6CD8 00601025 */  or         $v0, $v1, $zero
    /* 1CCFCC 802C6CDC 03E00008 */  jr         $ra
    /* 1CCFD0 802C6CE0 00000000 */   nop
