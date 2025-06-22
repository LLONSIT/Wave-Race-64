glabel func_800BB24C
    /* 75A4C 800BB24C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 75A50 800BB250 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75A54 800BB254 90A60001 */  lbu        $a2, 0x1($a1)
    /* 75A58 800BB258 240100FF */  addiu      $at, $zero, 0xFF
    /* 75A5C 800BB25C 54C10004 */  bnel       $a2, $at, .L800BB270
    /* 75A60 800BB260 908F0032 */   lbu       $t7, 0x32($a0)
    /* 75A64 800BB264 8CAE004C */  lw         $t6, 0x4C($a1)
    /* 75A68 800BB268 85C6001C */  lh         $a2, 0x1C($t6)
    /* 75A6C 800BB26C 908F0032 */  lbu        $t7, 0x32($a0)
  .L800BB270:
    /* 75A70 800BB270 AFA40020 */  sw         $a0, 0x20($sp)
    /* 75A74 800BB274 0C02EC52 */  jal        func_800BB148
    /* 75A78 800BB278 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 75A7C 800BB27C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 75A80 800BB280 3C03800F */  lui        $v1, %hi(D_800EDC48)
    /* 75A84 800BB284 2463DC48 */  addiu      $v1, $v1, %lo(D_800EDC48)
    /* 75A88 800BB288 0062C821 */  addu       $t9, $v1, $v0
    /* 75A8C 800BB28C 93280000 */  lbu        $t0, 0x0($t9)
    /* 75A90 800BB290 8C980018 */  lw         $t8, 0x18($a0)
    /* 75A94 800BB294 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 75A98 800BB298 03080019 */  multu      $t8, $t0
    /* 75A9C 800BB29C 006A5821 */  addu       $t3, $v1, $t2
    /* 75AA0 800BB2A0 916C0000 */  lbu        $t4, 0x0($t3)
    /* 75AA4 800BB2A4 00004812 */  mflo       $t1
    /* 75AA8 800BB2A8 00000000 */  nop
    /* 75AAC 800BB2AC 00000000 */  nop
    /* 75AB0 800BB2B0 012C001A */  div        $zero, $t1, $t4
    /* 75AB4 800BB2B4 00006812 */  mflo       $t5
    /* 75AB8 800BB2B8 AC8D0018 */  sw         $t5, 0x18($a0)
    /* 75ABC 800BB2BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 75AC0 800BB2C0 15800002 */  bnez       $t4, .L800BB2CC
    /* 75AC4 800BB2C4 00000000 */   nop
    /* 75AC8 800BB2C8 0007000D */  break      7
  .L800BB2CC:
    /* 75ACC 800BB2CC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 75AD0 800BB2D0 15810004 */  bne        $t4, $at, .L800BB2E4
    /* 75AD4 800BB2D4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 75AD8 800BB2D8 15210002 */  bne        $t1, $at, .L800BB2E4
    /* 75ADC 800BB2DC 00000000 */   nop
    /* 75AE0 800BB2E0 0006000D */  break      6
  .L800BB2E4:
    /* 75AE4 800BB2E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 75AE8 800BB2E8 03E00008 */  jr         $ra
    /* 75AEC 800BB2EC 00000000 */   nop
