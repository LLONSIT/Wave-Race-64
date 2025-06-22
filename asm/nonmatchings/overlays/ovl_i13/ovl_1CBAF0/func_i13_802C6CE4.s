glabel func_i13_802C6CE4
    /* 1CCFD4 802C6CE4 3C02802D */  lui        $v0, %hi(D_i13_802C8D80)
    /* 1CCFD8 802C6CE8 24428D80 */  addiu      $v0, $v0, %lo(D_i13_802C8D80)
    /* 1CCFDC 802C6CEC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CCFE0 802C6CF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CCFE4 802C6CF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CCFE8 802C6CF8 15C00003 */  bnez       $t6, .Li13_802C6D08
    /* 1CCFEC 802C6CFC 00002825 */   or        $a1, $zero, $zero
    /* 1CCFF0 802C6D00 1000004D */  b          .Li13_802C6E38
    /* 1CCFF4 802C6D04 00001025 */   or        $v0, $zero, $zero
  .Li13_802C6D08:
    /* 1CCFF8 802C6D08 AC400000 */  sw         $zero, 0x0($v0)
    /* 1CCFFC 802C6D0C 3C0F802D */  lui        $t7, %hi(D_i13_802C8D54)
    /* 1CD000 802C6D10 8DEF8D54 */  lw         $t7, %lo(D_i13_802C8D54)($t7)
    /* 1CD004 802C6D14 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CD008 802C6D18 AC208D84 */  sw         $zero, %lo(D_i13_802C8D84)($at)
    /* 1CD00C 802C6D1C 15E00027 */  bnez       $t7, .Li13_802C6DBC
    /* 1CD010 802C6D20 3C0E802D */   lui       $t6, %hi(D_i13_802C8D5C)
    /* 1CD014 802C6D24 3C18802D */  lui        $t8, %hi(D_i13_802C8D5C)
    /* 1CD018 802C6D28 8F188D5C */  lw         $t8, %lo(D_i13_802C8D5C)($t8)
    /* 1CD01C 802C6D2C 3C08802D */  lui        $t0, %hi(D_i13_802C8DE0)
    /* 1CD020 802C6D30 3C0A802D */  lui        $t2, %hi(D_i13_802C8DC4)
    /* 1CD024 802C6D34 0018C880 */  sll        $t9, $t8, 2
    /* 1CD028 802C6D38 01194021 */  addu       $t0, $t0, $t9
    /* 1CD02C 802C6D3C 8D088DE0 */  lw         $t0, %lo(D_i13_802C8DE0)($t0)
    /* 1CD030 802C6D40 8D4A8DC4 */  lw         $t2, %lo(D_i13_802C8DC4)($t2)
    /* 1CD034 802C6D44 3C04802D */  lui        $a0, %hi(D_i13_802C8D60)
    /* 1CD038 802C6D48 00084880 */  sll        $t1, $t0, 2
    /* 1CD03C 802C6D4C 00892021 */  addu       $a0, $a0, $t1
    /* 1CD040 802C6D50 11400002 */  beqz       $t2, .Li13_802C6D5C
    /* 1CD044 802C6D54 8C848D60 */   lw        $a0, %lo(D_i13_802C8D60)($a0)
    /* 1CD048 802C6D58 24840080 */  addiu      $a0, $a0, 0x80
  .Li13_802C6D5C:
    /* 1CD04C 802C6D5C 0C01F4B5 */  jal        func_8007D2D4
    /* 1CD050 802C6D60 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CD054 802C6D64 3C03802D */  lui        $v1, %hi(D_i13_802C8D74)
    /* 1CD058 802C6D68 24638D74 */  addiu      $v1, $v1, %lo(D_i13_802C8D74)
    /* 1CD05C 802C6D6C AC620000 */  sw         $v0, 0x0($v1)
    /* 1CD060 802C6D70 14400008 */  bnez       $v0, .Li13_802C6D94
    /* 1CD064 802C6D74 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 1CD068 802C6D78 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD06C 802C6D7C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CD070 802C6D80 3C01802D */  lui        $at, %hi(D_i13_802C8D7C)
    /* 1CD074 802C6D84 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1CD078 802C6D88 AC2C8D7C */  sw         $t4, %lo(D_i13_802C8D7C)($at)
    /* 1CD07C 802C6D8C 10000004 */  b          .Li13_802C6DA0
    /* 1CD080 802C6D90 24050001 */   addiu     $a1, $zero, 0x1
  .Li13_802C6D94:
    /* 1CD084 802C6D94 240D0004 */  addiu      $t5, $zero, 0x4
    /* 1CD088 802C6D98 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD08C 802C6D9C AC2DE640 */  sw         $t5, %lo(D_801CE640)($at)
  .Li13_802C6DA0:
    /* 1CD090 802C6DA0 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CD094 802C6DA4 AC208DC8 */  sw         $zero, %lo(D_i13_802C8DC8)($at)
    /* 1CD098 802C6DA8 3C01802D */  lui        $at, %hi(D_i13_802C8DD4)
    /* 1CD09C 802C6DAC AC208DD4 */  sw         $zero, %lo(D_i13_802C8DD4)($at)
    /* 1CD0A0 802C6DB0 3C01802D */  lui        $at, %hi(D_i13_802C8DD0)
    /* 1CD0A4 802C6DB4 1000001B */  b          .Li13_802C6E24
    /* 1CD0A8 802C6DB8 AC208DD0 */   sw        $zero, %lo(D_i13_802C8DD0)($at)
  .Li13_802C6DBC:
    /* 1CD0AC 802C6DBC 8DCE8D5C */  lw         $t6, %lo(D_i13_802C8D5C)($t6)
    /* 1CD0B0 802C6DC0 3C18802D */  lui        $t8, %hi(D_i13_802C8DE0)
    /* 1CD0B4 802C6DC4 3C04802D */  lui        $a0, %hi(D_i13_802C8D60)
    /* 1CD0B8 802C6DC8 000E7880 */  sll        $t7, $t6, 2
    /* 1CD0BC 802C6DCC 030FC021 */  addu       $t8, $t8, $t7
    /* 1CD0C0 802C6DD0 8F188DE0 */  lw         $t8, %lo(D_i13_802C8DE0)($t8)
    /* 1CD0C4 802C6DD4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 1CD0C8 802C6DD8 0018C880 */  sll        $t9, $t8, 2
    /* 1CD0CC 802C6DDC 00992021 */  addu       $a0, $a0, $t9
    /* 1CD0D0 802C6DE0 0C01F585 */  jal        func_8007D614
    /* 1CD0D4 802C6DE4 8C848D60 */   lw        $a0, %lo(D_i13_802C8D60)($a0)
    /* 1CD0D8 802C6DE8 3C03802D */  lui        $v1, %hi(D_i13_802C8D74)
    /* 1CD0DC 802C6DEC 24638D74 */  addiu      $v1, $v1, %lo(D_i13_802C8D74)
    /* 1CD0E0 802C6DF0 AC620000 */  sw         $v0, 0x0($v1)
    /* 1CD0E4 802C6DF4 14400008 */  bnez       $v0, .Li13_802C6E18
    /* 1CD0E8 802C6DF8 8FA5001C */   lw        $a1, 0x1C($sp)
    /* 1CD0EC 802C6DFC 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD0F0 802C6E00 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CD0F4 802C6E04 3C01802D */  lui        $at, %hi(D_i13_802C8D7C)
    /* 1CD0F8 802C6E08 24090003 */  addiu      $t1, $zero, 0x3
    /* 1CD0FC 802C6E0C AC298D7C */  sw         $t1, %lo(D_i13_802C8D7C)($at)
    /* 1CD100 802C6E10 10000004 */  b          .Li13_802C6E24
    /* 1CD104 802C6E14 24050001 */   addiu     $a1, $zero, 0x1
  .Li13_802C6E18:
    /* 1CD108 802C6E18 240A0004 */  addiu      $t2, $zero, 0x4
    /* 1CD10C 802C6E1C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD110 802C6E20 AC2AE640 */  sw         $t2, %lo(D_801CE640)($at)
  .Li13_802C6E24:
    /* 1CD114 802C6E24 50A00004 */  beql       $a1, $zero, .Li13_802C6E38
    /* 1CD118 802C6E28 00001025 */   or        $v0, $zero, $zero
    /* 1CD11C 802C6E2C 0C030F9B */  jal        func_800C3E6C
    /* 1CD120 802C6E30 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CD124 802C6E34 00001025 */  or         $v0, $zero, $zero
  .Li13_802C6E38:
    /* 1CD128 802C6E38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CD12C 802C6E3C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CD130 802C6E40 03E00008 */  jr         $ra
    /* 1CD134 802C6E44 00000000 */   nop
