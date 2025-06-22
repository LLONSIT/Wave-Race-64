glabel func_A95D0_801E05A4
    /* AEBD4 801E05A4 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* AEBD8 801E05A8 AFB00020 */  sw         $s0, 0x20($sp)
    /* AEBDC 801E05AC 00808025 */  or         $s0, $a0, $zero
    /* AEBE0 801E05B0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AEBE4 801E05B4 00A03025 */  or         $a2, $a1, $zero
    /* AEBE8 801E05B8 8E05000C */  lw         $a1, 0xC($s0)
    /* AEBEC 801E05BC 0C077B7A */  jal        func_A95D0_801DEDE8
    /* AEBF0 801E05C0 27A4004C */   addiu     $a0, $sp, 0x4C
    /* AEBF4 801E05C4 8E090000 */  lw         $t1, 0x0($s0)
    /* AEBF8 801E05C8 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AEBFC 801E05CC 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AEC00 801E05D0 2529005C */  addiu      $t1, $t1, 0x5C
    /* AEC04 801E05D4 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AEC08 801E05D8 C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AEC0C 801E05DC 0C07B455 */  jal        func_A95D0_801ED154
    /* AEC10 801E05E0 AFA90034 */   sw        $t1, 0x34($sp)
    /* AEC14 801E05E4 8FA90034 */  lw         $t1, 0x34($sp)
    /* AEC18 801E05E8 44803000 */  mtc1       $zero, $f6
    /* AEC1C 801E05EC 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AEC20 801E05F0 E520000C */  swc1       $f0, 0xC($t1)
    /* AEC24 801E05F4 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* AEC28 801E05F8 44818000 */  mtc1       $at, $f16
    /* AEC2C 801E05FC E5260010 */  swc1       $f6, 0x10($t1)
    /* AEC30 801E0600 46002300 */  add.s      $f12, $f4, $f0
    /* AEC34 801E0604 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* AEC38 801E0608 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AEC3C 801E060C 44819000 */  mtc1       $at, $f18
    /* AEC40 801E0610 46106202 */  mul.s      $f8, $f12, $f16
    /* AEC44 801E0614 3C088015 */  lui        $t0, %hi(D_80154350)
    /* AEC48 801E0618 25084350 */  addiu      $t0, $t0, %lo(D_80154350)
    /* AEC4C 801E061C 46107182 */  mul.s      $f6, $f14, $f16
    /* AEC50 801E0620 27A50040 */  addiu      $a1, $sp, 0x40
    /* AEC54 801E0624 27A60058 */  addiu      $a2, $sp, 0x58
    /* AEC58 801E0628 00003825 */  or         $a3, $zero, $zero
    /* AEC5C 801E062C 46124283 */  div.s      $f10, $f8, $f18
    /* AEC60 801E0630 46123203 */  div.s      $f8, $f6, $f18
    /* AEC64 801E0634 4600510D */  trunc.w.s  $f4, $f10
    /* AEC68 801E0638 44022000 */  mfc1       $v0, $f4
    /* AEC6C 801E063C C7A4004C */  lwc1       $f4, 0x4C($sp)
    /* AEC70 801E0640 244E0400 */  addiu      $t6, $v0, 0x400
    /* AEC74 801E0644 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AEC78 801E0648 000FC080 */  sll        $t8, $t7, 2
    /* AEC7C 801E064C 0118C821 */  addu       $t9, $t0, $t8
    /* AEC80 801E0650 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* AEC84 801E0654 000FC080 */  sll        $t8, $t7, 2
    /* AEC88 801E0658 4600428D */  trunc.w.s  $f10, $f8
    /* AEC8C 801E065C C7280000 */  lwc1       $f8, 0x0($t9)
    /* AEC90 801E0660 0118C821 */  addu       $t9, $t0, $t8
    /* AEC94 801E0664 44035000 */  mfc1       $v1, $f10
    /* AEC98 801E0668 00000000 */  nop
    /* AEC9C 801E066C 246A0400 */  addiu      $t2, $v1, 0x400
    /* AECA0 801E0670 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* AECA4 801E0674 000B6080 */  sll        $t4, $t3, 2
    /* AECA8 801E0678 010C6821 */  addu       $t5, $t0, $t4
    /* AECAC 801E067C C5A60000 */  lwc1       $f6, 0x0($t5)
    /* AECB0 801E0680 8E0A0010 */  lw         $t2, 0x10($s0)
    /* AECB4 801E0684 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AECB8 801E0688 46062082 */  mul.s      $f2, $f4, $f6
    /* AECBC 801E068C C5460000 */  lwc1       $f6, 0x0($t2)
    /* AECC0 801E0690 000B6080 */  sll        $t4, $t3, 2
    /* AECC4 801E0694 010C6821 */  addu       $t5, $t0, $t4
    /* AECC8 801E0698 27AB0064 */  addiu      $t3, $sp, 0x64
    /* AECCC 801E069C 46024282 */  mul.s      $f10, $f8, $f2
    /* AECD0 801E06A0 46065200 */  add.s      $f8, $f10, $f6
    /* AECD4 801E06A4 C5AA0000 */  lwc1       $f10, 0x0($t5)
    /* AECD8 801E06A8 46045182 */  mul.s      $f6, $f10, $f4
    /* AECDC 801E06AC E7A80040 */  swc1       $f8, 0x40($sp)
    /* AECE0 801E06B0 8E0E0014 */  lw         $t6, 0x14($s0)
    /* AECE4 801E06B4 C7240000 */  lwc1       $f4, 0x0($t9)
    /* AECE8 801E06B8 C5C80000 */  lwc1       $f8, 0x0($t6)
    /* AECEC 801E06BC 46083280 */  add.s      $f10, $f6, $f8
    /* AECF0 801E06C0 46022182 */  mul.s      $f6, $f4, $f2
    /* AECF4 801E06C4 E7AA0044 */  swc1       $f10, 0x44($sp)
    /* AECF8 801E06C8 8E0A0018 */  lw         $t2, 0x18($s0)
    /* AECFC 801E06CC C5480000 */  lwc1       $f8, 0x0($t2)
    /* AED00 801E06D0 46083280 */  add.s      $f10, $f6, $f8
    /* AED04 801E06D4 E7AA0048 */  swc1       $f10, 0x48($sp)
    /* AED08 801E06D8 8E040000 */  lw         $a0, 0x0($s0)
    /* AED0C 801E06DC 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AED10 801E06E0 AFAB0010 */   sw        $t3, 0x10($sp)
    /* AED14 801E06E4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AED18 801E06E8 8FB00020 */  lw         $s0, 0x20($sp)
    /* AED1C 801E06EC 27BD0068 */  addiu      $sp, $sp, 0x68
    /* AED20 801E06F0 03E00008 */  jr         $ra
    /* AED24 801E06F4 00000000 */   nop
.size func_A95D0_801E05A4, . - func_A95D0_801E05A4
