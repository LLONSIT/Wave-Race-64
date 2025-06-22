glabel func_A95D0_801DDA24
    /* AC054 801DDA24 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC058 801DDA28 AFB40028 */  sw         $s4, 0x28($sp)
    /* AC05C 801DDA2C 3C14800E */  lui        $s4, %hi(gPlayers)
    /* AC060 801DDA30 2694AB28 */  addiu      $s4, $s4, %lo(gPlayers)
    /* AC064 801DDA34 8E8E0000 */  lw         $t6, 0x0($s4)
    /* AC068 801DDA38 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC06C 801DDA3C AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC070 801DDA40 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC074 801DDA44 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC078 801DDA48 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC07C 801DDA4C 19C00012 */  blez       $t6, .LA95D0_801DDA98
    /* AC080 801DDA50 00008025 */   or        $s0, $zero, $zero
    /* AC084 801DDA54 3C118022 */  lui        $s1, %hi(D_A95D0_80227C80)
    /* AC088 801DDA58 3C128022 */  lui        $s2, %hi(D_A95D0_80227E98)
    /* AC08C 801DDA5C 3C138023 */  lui        $s3, %hi(D_A95D0_80228058)
    /* AC090 801DDA60 26738058 */  addiu      $s3, $s3, %lo(D_A95D0_80228058)
    /* AC094 801DDA64 26527E98 */  addiu      $s2, $s2, %lo(D_A95D0_80227E98)
    /* AC098 801DDA68 26317C80 */  addiu      $s1, $s1, %lo(D_A95D0_80227C80)
  .LA95D0_801DDA6C:
    /* AC09C 801DDA6C 02202025 */  or         $a0, $s1, $zero
    /* AC0A0 801DDA70 02402825 */  or         $a1, $s2, $zero
    /* AC0A4 801DDA74 0C0776AE */  jal        func_A95D0_801DDAB8
    /* AC0A8 801DDA78 02603025 */   or        $a2, $s3, $zero
    /* AC0AC 801DDA7C 8E8F0000 */  lw         $t7, 0x0($s4)
    /* AC0B0 801DDA80 26100001 */  addiu      $s0, $s0, 0x1
    /* AC0B4 801DDA84 2631010C */  addiu      $s1, $s1, 0x10C
    /* AC0B8 801DDA88 020F082A */  slt        $at, $s0, $t7
    /* AC0BC 801DDA8C 265200E0 */  addiu      $s2, $s2, 0xE0
    /* AC0C0 801DDA90 1420FFF6 */  bnez       $at, .LA95D0_801DDA6C
    /* AC0C4 801DDA94 26730038 */   addiu     $s3, $s3, 0x38
  .LA95D0_801DDA98:
    /* AC0C8 801DDA98 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC0CC 801DDA9C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC0D0 801DDAA0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC0D4 801DDAA4 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC0D8 801DDAA8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC0DC 801DDAAC 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC0E0 801DDAB0 03E00008 */  jr         $ra
    /* AC0E4 801DDAB4 27BD0030 */   addiu     $sp, $sp, 0x30
