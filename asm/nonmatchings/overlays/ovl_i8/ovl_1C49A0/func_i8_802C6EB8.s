glabel func_i8_802C6EB8
    /* 1C6058 802C6EB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1C605C 802C6EBC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1C6060 802C6EC0 AFB40028 */  sw         $s4, 0x28($sp)
    /* 1C6064 802C6EC4 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1C6068 802C6EC8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1C606C 802C6ECC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1C6070 802C6ED0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1C6074 802C6ED4 808E0000 */  lb         $t6, 0x0($a0)
    /* 1C6078 802C6ED8 00A0A025 */  or         $s4, $a1, $zero
    /* 1C607C 802C6EDC 00008825 */  or         $s1, $zero, $zero
    /* 1C6080 802C6EE0 11C00011 */  beqz       $t6, .Li8_802C6F28
    /* 1C6084 802C6EE4 00808025 */   or        $s0, $a0, $zero
    /* 1C6088 802C6EE8 3C138022 */  lui        $s3, %hi(D_80226DC4)
    /* 1C608C 802C6EEC 26736DC4 */  addiu      $s3, $s3, %lo(D_80226DC4)
    /* 1C6090 802C6EF0 80850000 */  lb         $a1, 0x0($a0)
    /* 1C6094 802C6EF4 241200FF */  addiu      $s2, $zero, 0xFF
  .Li8_802C6EF8:
    /* 1C6098 802C6EF8 0C07A6C1 */  jal        func_801E9B04
    /* 1C609C 802C6EFC 02802025 */   or        $a0, $s4, $zero
    /* 1C60A0 802C6F00 14520003 */  bne        $v0, $s2, .Li8_802C6F10
    /* 1C60A4 802C6F04 02627821 */   addu      $t7, $s3, $v0
    /* 1C60A8 802C6F08 10000002 */  b          .Li8_802C6F14
    /* 1C60AC 802C6F0C 2403000C */   addiu     $v1, $zero, 0xC
  .Li8_802C6F10:
    /* 1C60B0 802C6F10 91E30000 */  lbu        $v1, 0x0($t7)
  .Li8_802C6F14:
    /* 1C60B4 802C6F14 82050001 */  lb         $a1, 0x1($s0)
    /* 1C60B8 802C6F18 02238821 */  addu       $s1, $s1, $v1
    /* 1C60BC 802C6F1C 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C60C0 802C6F20 14A0FFF5 */  bnez       $a1, .Li8_802C6EF8
    /* 1C60C4 802C6F24 00000000 */   nop
  .Li8_802C6F28:
    /* 1C60C8 802C6F28 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1C60CC 802C6F2C 02201025 */  or         $v0, $s1, $zero
    /* 1C60D0 802C6F30 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1C60D4 802C6F34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1C60D8 802C6F38 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1C60DC 802C6F3C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1C60E0 802C6F40 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1C60E4 802C6F44 03E00008 */  jr         $ra
    /* 1C60E8 802C6F48 27BD0030 */   addiu     $sp, $sp, 0x30
