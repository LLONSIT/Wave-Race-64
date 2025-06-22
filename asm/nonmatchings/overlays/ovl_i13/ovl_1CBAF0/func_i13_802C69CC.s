glabel func_i13_802C69CC
    /* 1CCCBC 802C69CC 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CCCC0 802C69D0 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CCCC4 802C69D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CCCC8 802C69D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CCCCC 802C69DC 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CCCD0 802C69E0 11C00013 */  beqz       $t6, .Li13_802C6A30
    /* 1CCCD4 802C69E4 00001825 */   or        $v1, $zero, $zero
    /* 1CCCD8 802C69E8 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCCDC 802C69EC 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCCE0 802C69F0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1CCCE4 802C69F4 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CCCE8 802C69F8 24190002 */  addiu      $t9, $zero, 0x2
    /* 1CCCEC 802C69FC 15E0000A */  bnez       $t7, .Li13_802C6A28
    /* 1CCCF0 802C6A00 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CCCF4 802C6A04 24030005 */  addiu      $v1, $zero, 0x5
    /* 1CCCF8 802C6A08 24180009 */  addiu      $t8, $zero, 0x9
    /* 1CCCFC 802C6A0C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCD00 802C6A10 AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CCD04 802C6A14 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1CCD08 802C6A18 0C0B20A9 */  jal        func_i13_802C82A4
    /* 1CCD0C 802C6A1C 24040004 */   addiu     $a0, $zero, 0x4
    /* 1CCD10 802C6A20 10000021 */  b          .Li13_802C6AA8
    /* 1CCD14 802C6A24 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6A28:
    /* 1CCD18 802C6A28 1000001F */  b          .Li13_802C6AA8
    /* 1CCD1C 802C6A2C AC39E640 */   sw        $t9, %lo(D_801CE640)($at)
  .Li13_802C6A30:
    /* 1CCD20 802C6A30 30484000 */  andi       $t0, $v0, 0x4000
    /* 1CCD24 802C6A34 11000006 */  beqz       $t0, .Li13_802C6A50
    /* 1CCD28 802C6A38 304A0200 */   andi      $t2, $v0, 0x200
    /* 1CCD2C 802C6A3C 24090002 */  addiu      $t1, $zero, 0x2
    /* 1CCD30 802C6A40 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCD34 802C6A44 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CCD38 802C6A48 10000017 */  b          .Li13_802C6AA8
    /* 1CCD3C 802C6A4C AC29E640 */   sw        $t1, %lo(D_801CE640)($at)
  .Li13_802C6A50:
    /* 1CCD40 802C6A50 1140000B */  beqz       $t2, .Li13_802C6A80
    /* 1CCD44 802C6A54 304F0100 */   andi      $t7, $v0, 0x100
    /* 1CCD48 802C6A58 3C02802D */  lui        $v0, %hi(D_i13_802C8D70)
    /* 1CCD4C 802C6A5C 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCD50 802C6A60 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1CCD54 802C6A64 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CCD58 802C6A68 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1CCD5C 802C6A6C 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 1CCD60 802C6A70 0581000D */  bgez       $t4, .Li13_802C6AA8
    /* 1CCD64 802C6A74 AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1CCD68 802C6A78 1000000B */  b          .Li13_802C6AA8
    /* 1CCD6C 802C6A7C AC4E0000 */   sw        $t6, 0x0($v0)
  .Li13_802C6A80:
    /* 1CCD70 802C6A80 11E00009 */  beqz       $t7, .Li13_802C6AA8
    /* 1CCD74 802C6A84 3C02802D */   lui       $v0, %hi(D_i13_802C8D70)
    /* 1CCD78 802C6A88 24428D70 */  addiu      $v0, $v0, %lo(D_i13_802C8D70)
    /* 1CCD7C 802C6A8C 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CCD80 802C6A90 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CCD84 802C6A94 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CCD88 802C6A98 2B210002 */  slti       $at, $t9, 0x2
    /* 1CCD8C 802C6A9C 14200002 */  bnez       $at, .Li13_802C6AA8
    /* 1CCD90 802C6AA0 AC590000 */   sw        $t9, 0x0($v0)
    /* 1CCD94 802C6AA4 AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C6AA8:
    /* 1CCD98 802C6AA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CCD9C 802C6AAC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CCDA0 802C6AB0 00601025 */  or         $v0, $v1, $zero
    /* 1CCDA4 802C6AB4 03E00008 */  jr         $ra
    /* 1CCDA8 802C6AB8 00000000 */   nop
