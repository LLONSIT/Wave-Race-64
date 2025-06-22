glabel func_A95D0_801EC20C
    /* BA83C 801EC20C 3C04800E */  lui        $a0, %hi(D_800DAB24)
    /* BA840 801EC210 2484AB24 */  addiu      $a0, $a0, %lo(D_800DAB24)
    /* BA844 801EC214 8C8E0000 */  lw         $t6, 0x0($a0)
    /* BA848 801EC218 3C03801D */  lui        $v1, %hi(D_801CE634)
    /* BA84C 801EC21C 2463E634 */  addiu      $v1, $v1, %lo(D_801CE634)
    /* BA850 801EC220 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA854 801EC224 AC6E0000 */  sw         $t6, 0x0($v1)
    /* BA858 801EC228 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA85C 801EC22C 240F0032 */  addiu      $t7, $zero, 0x32
    /* BA860 801EC230 AC8F0000 */  sw         $t7, 0x0($a0)
    /* BA864 801EC234 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BA868 801EC238 24180003 */  addiu      $t8, $zero, 0x3
    /* BA86C 801EC23C AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BA870 801EC240 24020001 */  addiu      $v0, $zero, 0x1
    /* BA874 801EC244 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BA878 801EC248 AC22E63C */  sw         $v0, %lo(D_801CE63C)($at)
    /* BA87C 801EC24C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BA880 801EC250 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BA884 801EC254 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BA888 801EC258 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BA88C 801EC25C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BA890 801EC260 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BA894 801EC264 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BA898 801EC268 24190002 */  addiu      $t9, $zero, 0x2
    /* BA89C 801EC26C AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BA8A0 801EC270 3C01800E */  lui        $at, %hi(gPlayers)
    /* BA8A4 801EC274 AC22AB28 */  sw         $v0, %lo(gPlayers)($at)
    /* BA8A8 801EC278 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BA8AC 801EC27C AC22E648 */  sw         $v0, %lo(gRiderGameModes)($at)
    /* BA8B0 801EC280 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BA8B4 801EC284 AC22E64C */  sw         $v0, %lo(D_801CE64C)($at)
    /* BA8B8 801EC288 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BA8BC 801EC28C AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BA8C0 801EC290 8C680000 */  lw         $t0, 0x0($v1)
    /* BA8C4 801EC294 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BA8C8 801EC298 24010064 */  addiu      $at, $zero, 0x64
    /* BA8CC 801EC29C 11010010 */  beq        $t0, $at, .LA95D0_801EC2E0
    /* BA8D0 801EC2A0 AFBF001C */   sw        $ra, 0x1C($sp)
    /* BA8D4 801EC2A4 24090003 */  addiu      $t1, $zero, 0x3
    /* BA8D8 801EC2A8 AFA90010 */  sw         $t1, 0x10($sp)
    /* BA8DC 801EC2AC 24040002 */  addiu      $a0, $zero, 0x2
    /* BA8E0 801EC2B0 00002825 */  or         $a1, $zero, $zero
    /* BA8E4 801EC2B4 00403025 */  or         $a2, $v0, $zero
    /* BA8E8 801EC2B8 0C025A58 */  jal        func_80096960
    /* BA8EC 801EC2BC 24070002 */   addiu     $a3, $zero, 0x2
    /* BA8F0 801EC2C0 24040004 */  addiu      $a0, $zero, 0x4
    /* BA8F4 801EC2C4 24050001 */  addiu      $a1, $zero, 0x1
    /* BA8F8 801EC2C8 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA8FC 801EC2CC 00003025 */   or        $a2, $zero, $zero
    /* BA900 801EC2D0 00002025 */  or         $a0, $zero, $zero
    /* BA904 801EC2D4 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA908 801EC2D8 00002825 */   or        $a1, $zero, $zero
    /* BA90C 801EC2DC 24020001 */  addiu      $v0, $zero, 0x1
  .LA95D0_801EC2E0:
    /* BA910 801EC2E0 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BA914 801EC2E4 AC227C80 */  sw         $v0, %lo(D_A95D0_80227C80)($at)
    /* BA918 801EC2E8 24040003 */  addiu      $a0, $zero, 0x3
    /* BA91C 801EC2EC 0C03087D */  jal        func_800C21F4
    /* BA920 801EC2F0 00002825 */   or        $a1, $zero, $zero
    /* BA924 801EC2F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BA928 801EC2F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BA92C 801EC2FC 03E00008 */  jr         $ra
    /* BA930 801EC300 00000000 */   nop
