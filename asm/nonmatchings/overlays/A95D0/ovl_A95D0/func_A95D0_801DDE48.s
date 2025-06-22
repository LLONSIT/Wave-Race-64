glabel func_A95D0_801DDE48
    /* AC478 801DDE48 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC47C 801DDE4C AFB40028 */  sw         $s4, 0x28($sp)
    /* AC480 801DDE50 3C14800E */  lui        $s4, %hi(gPlayers)
    /* AC484 801DDE54 2694AB28 */  addiu      $s4, $s4, %lo(gPlayers)
    /* AC488 801DDE58 8E8E0000 */  lw         $t6, 0x0($s4)
    /* AC48C 801DDE5C AFB00018 */  sw         $s0, 0x18($sp)
    /* AC490 801DDE60 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC494 801DDE64 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC498 801DDE68 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC49C 801DDE6C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC4A0 801DDE70 19C00012 */  blez       $t6, .LA95D0_801DDEBC
    /* AC4A4 801DDE74 00008025 */   or        $s0, $zero, $zero
    /* AC4A8 801DDE78 3C118022 */  lui        $s1, %hi(D_A95D0_80227C80)
    /* AC4AC 801DDE7C 3C128022 */  lui        $s2, %hi(D_A95D0_80227E98)
    /* AC4B0 801DDE80 3C138023 */  lui        $s3, %hi(D_A95D0_80228058)
    /* AC4B4 801DDE84 26738058 */  addiu      $s3, $s3, %lo(D_A95D0_80228058)
    /* AC4B8 801DDE88 26527E98 */  addiu      $s2, $s2, %lo(D_A95D0_80227E98)
    /* AC4BC 801DDE8C 26317C80 */  addiu      $s1, $s1, %lo(D_A95D0_80227C80)
  .LA95D0_801DDE90:
    /* AC4C0 801DDE90 02202025 */  or         $a0, $s1, $zero
    /* AC4C4 801DDE94 02402825 */  or         $a1, $s2, $zero
    /* AC4C8 801DDE98 0C0777B7 */  jal        func_A95D0_801DDEDC
    /* AC4CC 801DDE9C 02603025 */   or        $a2, $s3, $zero
    /* AC4D0 801DDEA0 8E8F0000 */  lw         $t7, 0x0($s4)
    /* AC4D4 801DDEA4 26100001 */  addiu      $s0, $s0, 0x1
    /* AC4D8 801DDEA8 2631010C */  addiu      $s1, $s1, 0x10C
    /* AC4DC 801DDEAC 020F082A */  slt        $at, $s0, $t7
    /* AC4E0 801DDEB0 265200E0 */  addiu      $s2, $s2, 0xE0
    /* AC4E4 801DDEB4 1420FFF6 */  bnez       $at, .LA95D0_801DDE90
    /* AC4E8 801DDEB8 26730038 */   addiu     $s3, $s3, 0x38
  .LA95D0_801DDEBC:
    /* AC4EC 801DDEBC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC4F0 801DDEC0 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC4F4 801DDEC4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC4F8 801DDEC8 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC4FC 801DDECC 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC500 801DDED0 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC504 801DDED4 03E00008 */  jr         $ra
    /* AC508 801DDED8 27BD0030 */   addiu     $sp, $sp, 0x30
