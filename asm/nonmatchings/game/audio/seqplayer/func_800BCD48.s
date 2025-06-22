glabel func_800BCD48
    /* 77548 800BCD48 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7754C 800BCD4C AFB50028 */  sw         $s5, 0x28($sp)
    /* 77550 800BCD50 AFB70030 */  sw         $s7, 0x30($sp)
    /* 77554 800BCD54 AFB6002C */  sw         $s6, 0x2C($sp)
    /* 77558 800BCD58 AFB40024 */  sw         $s4, 0x24($sp)
    /* 7755C 800BCD5C AFB10018 */  sw         $s1, 0x18($sp)
    /* 77560 800BCD60 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 77564 800BCD64 30AEFFFF */  andi       $t6, $a1, 0xFFFF
    /* 77568 800BCD68 3C158004 */  lui        $s5, %hi(D_80044688)
    /* 7756C 800BCD6C 01C02825 */  or         $a1, $t6, $zero
    /* 77570 800BCD70 0080A025 */  or         $s4, $a0, $zero
    /* 77574 800BCD74 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 77578 800BCD78 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7757C 800BCD7C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 77580 800BCD80 AFB00014 */  sw         $s0, 0x14($sp)
    /* 77584 800BCD84 26B54688 */  addiu      $s5, $s5, %lo(D_80044688)
    /* 77588 800BCD88 00008825 */  or         $s1, $zero, $zero
    /* 7758C 800BCD8C 24160001 */  addiu      $s6, $zero, 0x1
    /* 77590 800BCD90 24170010 */  addiu      $s7, $zero, 0x10
  .L800BCD94:
    /* 77594 800BCD94 30AF0001 */  andi       $t7, $a1, 0x1
    /* 77598 800BCD98 11E0000F */  beqz       $t7, .L800BCDD8
    /* 7759C 800BCD9C 00A09025 */   or        $s2, $a1, $zero
    /* 775A0 800BCDA0 0011C080 */  sll        $t8, $s1, 2
    /* 775A4 800BCDA4 02989821 */  addu       $s3, $s4, $t8
    /* 775A8 800BCDA8 8E700030 */  lw         $s0, 0x30($s3)
    /* 775AC 800BCDAC 0215C826 */  xor        $t9, $s0, $s5
    /* 775B0 800BCDB0 0019C82B */  sltu       $t9, $zero, $t9
    /* 775B4 800BCDB4 56D90009 */  bnel       $s6, $t9, .L800BCDDC
    /* 775B8 800BCDB8 00122843 */   sra       $a1, $s2, 1
    /* 775BC 800BCDBC 8E080044 */  lw         $t0, 0x44($s0)
    /* 775C0 800BCDC0 56880005 */  bnel       $s4, $t0, .L800BCDD8
    /* 775C4 800BCDC4 AE750030 */   sw        $s5, 0x30($s3)
    /* 775C8 800BCDC8 0C02F2CD */  jal        func_800BCB34
    /* 775CC 800BCDCC 02002025 */   or        $a0, $s0, $zero
    /* 775D0 800BCDD0 AE000044 */  sw         $zero, 0x44($s0)
    /* 775D4 800BCDD4 AE750030 */  sw         $s5, 0x30($s3)
  .L800BCDD8:
    /* 775D8 800BCDD8 00122843 */  sra        $a1, $s2, 1
  .L800BCDDC:
    /* 775DC 800BCDDC 26310001 */  addiu      $s1, $s1, 0x1
    /* 775E0 800BCDE0 30A9FFFF */  andi       $t1, $a1, 0xFFFF
    /* 775E4 800BCDE4 1637FFEB */  bne        $s1, $s7, .L800BCD94
    /* 775E8 800BCDE8 01202825 */   or        $a1, $t1, $zero
    /* 775EC 800BCDEC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 775F0 800BCDF0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 775F4 800BCDF4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 775F8 800BCDF8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 775FC 800BCDFC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 77600 800BCE00 8FB40024 */  lw         $s4, 0x24($sp)
    /* 77604 800BCE04 8FB50028 */  lw         $s5, 0x28($sp)
    /* 77608 800BCE08 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 7760C 800BCE0C 8FB70030 */  lw         $s7, 0x30($sp)
    /* 77610 800BCE10 03E00008 */  jr         $ra
    /* 77614 800BCE14 27BD0038 */   addiu     $sp, $sp, 0x38
