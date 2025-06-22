glabel func_1B1FB0_801F92B4
    /* 1B3AB4 801F92B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1B3AB8 801F92B8 AFB40024 */  sw         $s4, 0x24($sp)
    /* 1B3ABC 801F92BC 3C14802C */  lui        $s4, %hi(D_802C7718)
    /* 1B3AC0 801F92C0 26947718 */  addiu      $s4, $s4, %lo(D_802C7718)
    /* 1B3AC4 801F92C4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 1B3AC8 801F92C8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 1B3ACC 801F92CC AFB10018 */  sw         $s1, 0x18($sp)
    /* 1B3AD0 801F92D0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 1B3AD4 801F92D4 00A08025 */  or         $s0, $a1, $zero
    /* 1B3AD8 801F92D8 00C09025 */  or         $s2, $a2, $zero
    /* 1B3ADC 801F92DC 00809825 */  or         $s3, $a0, $zero
    /* 1B3AE0 801F92E0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1B3AE4 801F92E4 AFB50028 */  sw         $s5, 0x28($sp)
    /* 1B3AE8 801F92E8 00E08825 */  or         $s1, $a3, $zero
    /* 1B3AEC 801F92EC 10C00012 */  beqz       $a2, .L1B1FB0_801F9338
    /* 1B3AF0 801F92F0 AE800000 */   sw        $zero, 0x0($s4)
    /* 1B3AF4 801F92F4 8FB50040 */  lw         $s5, 0x40($sp)
  .L1B1FB0_801F92F8:
    /* 1B3AF8 801F92F8 82020000 */  lb         $v0, 0x0($s0)
    /* 1B3AFC 801F92FC 02602025 */  or         $a0, $s3, $zero
    /* 1B3B00 801F9300 02203025 */  or         $a2, $s1, $zero
    /* 1B3B04 801F9304 10400005 */  beqz       $v0, .L1B1FB0_801F931C
    /* 1B3B08 801F9308 02A03825 */   or        $a3, $s5, $zero
    /* 1B3B0C 801F930C 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 1B3B10 801F9310 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1B3B14 801F9314 AE8F0000 */  sw         $t7, 0x0($s4)
    /* 1B3B18 801F9318 82020000 */  lb         $v0, 0x0($s0)
  .L1B1FB0_801F931C:
    /* 1B3B1C 801F931C 304500FF */  andi       $a1, $v0, 0xFF
    /* 1B3B20 801F9320 0C0B1C6E */  jal        func_802C71B8
    /* 1B3B24 801F9324 26100001 */   addiu     $s0, $s0, 0x1
    /* 1B3B28 801F9328 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 1B3B2C 801F932C 00409825 */  or         $s3, $v0, $zero
    /* 1B3B30 801F9330 1640FFF1 */  bnez       $s2, .L1B1FB0_801F92F8
    /* 1B3B34 801F9334 26310010 */   addiu     $s1, $s1, 0x10
  .L1B1FB0_801F9338:
    /* 1B3B38 801F9338 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1B3B3C 801F933C 02601025 */  or         $v0, $s3, $zero
    /* 1B3B40 801F9340 8FB30020 */  lw         $s3, 0x20($sp)
    /* 1B3B44 801F9344 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1B3B48 801F9348 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1B3B4C 801F934C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 1B3B50 801F9350 8FB40024 */  lw         $s4, 0x24($sp)
    /* 1B3B54 801F9354 8FB50028 */  lw         $s5, 0x28($sp)
    /* 1B3B58 801F9358 03E00008 */  jr         $ra
    /* 1B3B5C 801F935C 27BD0030 */   addiu     $sp, $sp, 0x30
