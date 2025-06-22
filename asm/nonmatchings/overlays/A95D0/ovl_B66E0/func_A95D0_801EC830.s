glabel func_A95D0_801EC830
    /* BAE60 801EC830 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BAE64 801EC834 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BAE68 801EC838 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BAE6C 801EC83C 3C04801D */  lui        $a0, %hi(D_801CE634)
    /* BAE70 801EC840 2484E634 */  addiu      $a0, $a0, %lo(D_801CE634)
    /* BAE74 801EC844 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAE78 801EC848 AC8E0000 */  sw         $t6, 0x0($a0)
    /* BAE7C 801EC84C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BAE80 801EC850 240F0050 */  addiu      $t7, $zero, 0x50
    /* BAE84 801EC854 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BAE88 801EC858 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAE8C 801EC85C 2418000D */  addiu      $t8, $zero, 0xD
    /* BAE90 801EC860 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAE94 801EC864 24070001 */  addiu      $a3, $zero, 0x1
    /* BAE98 801EC868 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAE9C 801EC86C AC27E63C */  sw         $a3, %lo(D_801CE63C)($at)
    /* BAEA0 801EC870 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAEA4 801EC874 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAEA8 801EC878 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAEAC 801EC87C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAEB0 801EC880 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAEB4 801EC884 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAEB8 801EC888 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAEBC 801EC88C 24190002 */  addiu      $t9, $zero, 0x2
    /* BAEC0 801EC890 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BAEC4 801EC894 3C01800E */  lui        $at, %hi(gPlayers)
    /* BAEC8 801EC898 AC27AB28 */  sw         $a3, %lo(gPlayers)($at)
    /* BAECC 801EC89C 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BAED0 801EC8A0 AC27E648 */  sw         $a3, %lo(gRiderGameModes)($at)
    /* BAED4 801EC8A4 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BAED8 801EC8A8 AC27E64C */  sw         $a3, %lo(D_801CE64C)($at)
    /* BAEDC 801EC8AC 3C08801D */  lui        $t0, %hi(D_801CE608)
    /* BAEE0 801EC8B0 8D08E608 */  lw         $t0, %lo(D_801CE608)($t0)
    /* BAEE4 801EC8B4 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BAEE8 801EC8B8 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BAEEC 801EC8BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BAEF0 801EC8C0 24010004 */  addiu      $at, $zero, 0x4
    /* BAEF4 801EC8C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BAEF8 801EC8C8 15010007 */  bne        $t0, $at, .LA95D0_801EC8E8
    /* BAEFC 801EC8CC 00001825 */   or        $v1, $zero, $zero
    /* BAF00 801EC8D0 8C890000 */  lw         $t1, 0x0($a0)
    /* BAF04 801EC8D4 24010043 */  addiu      $at, $zero, 0x43
    /* BAF08 801EC8D8 1521000A */  bne        $t1, $at, .LA95D0_801EC904
    /* BAF0C 801EC8DC 00000000 */   nop
    /* BAF10 801EC8E0 10000008 */  b          .LA95D0_801EC904
    /* BAF14 801EC8E4 00E01825 */   or        $v1, $a3, $zero
  .LA95D0_801EC8E8:
    /* BAF18 801EC8E8 8C820000 */  lw         $v0, 0x0($a0)
    /* BAF1C 801EC8EC 24010032 */  addiu      $at, $zero, 0x32
    /* BAF20 801EC8F0 10410004 */  beq        $v0, $at, .LA95D0_801EC904
    /* BAF24 801EC8F4 24010039 */   addiu     $at, $zero, 0x39
    /* BAF28 801EC8F8 10410002 */  beq        $v0, $at, .LA95D0_801EC904
    /* BAF2C 801EC8FC 00000000 */   nop
    /* BAF30 801EC900 00E01825 */  or         $v1, $a3, $zero
  .LA95D0_801EC904:
    /* BAF34 801EC904 10600006 */  beqz       $v1, .LA95D0_801EC920
    /* BAF38 801EC908 24040004 */   addiu     $a0, $zero, 0x4
    /* BAF3C 801EC90C 24050001 */  addiu      $a1, $zero, 0x1
    /* BAF40 801EC910 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BAF44 801EC914 00003025 */   or        $a2, $zero, $zero
    /* BAF48 801EC918 0C031AB4 */  jal        osViBlack
    /* BAF4C 801EC91C 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801EC920:
    /* BAF50 801EC920 00002025 */  or         $a0, $zero, $zero
    /* BAF54 801EC924 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAF58 801EC928 00002825 */   or        $a1, $zero, $zero
    /* BAF5C 801EC92C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BAF60 801EC930 24070001 */  addiu      $a3, $zero, 0x1
    /* BAF64 801EC934 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BAF68 801EC938 AC277C80 */  sw         $a3, %lo(D_A95D0_80227C80)($at)
    /* BAF6C 801EC93C 03E00008 */  jr         $ra
    /* BAF70 801EC940 27BD0018 */   addiu     $sp, $sp, 0x18
