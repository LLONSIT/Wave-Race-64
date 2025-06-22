glabel func_800BBFD4
    /* 767D4 800BBFD4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 767D8 800BBFD8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 767DC 800BBFDC AFB50028 */  sw         $s5, 0x28($sp)
    /* 767E0 800BBFE0 AFB40024 */  sw         $s4, 0x24($sp)
    /* 767E4 800BBFE4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 767E8 800BBFE8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 767EC 800BBFEC AFB10018 */  sw         $s1, 0x18($sp)
    /* 767F0 800BBFF0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 767F4 800BBFF4 948E0010 */  lhu        $t6, 0x10($a0)
    /* 767F8 800BBFF8 3C158004 */  lui        $s5, %hi(D_80044688)
    /* 767FC 800BBFFC 00809825 */  or         $s3, $a0, $zero
    /* 76800 800BC000 11C00025 */  beqz       $t6, .L800BC098
    /* 76804 800BC004 26B54688 */   addiu     $s5, $s5, %lo(D_80044688)
    /* 76808 800BC008 C4840018 */  lwc1       $f4, 0x18($a0)
    /* 7680C 800BC00C C486001C */  lwc1       $f6, 0x1C($a0)
    /* 76810 800BC010 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 76814 800BC014 44811000 */  mtc1       $at, $f2
    /* 76818 800BC018 46062200 */  add.s      $f8, $f4, $f6
    /* 7681C 800BC01C 90980000 */  lbu        $t8, 0x0($a0)
    /* 76820 800BC020 E4880018 */  swc1       $f8, 0x18($a0)
    /* 76824 800BC024 C4800018 */  lwc1       $f0, 0x18($a0)
    /* 76828 800BC028 37190004 */  ori        $t9, $t8, 0x4
    /* 7682C 800BC02C A0990000 */  sb         $t9, 0x0($a0)
    /* 76830 800BC030 4600103C */  c.lt.s     $f2, $f0
    /* 76834 800BC034 00000000 */  nop
    /* 76838 800BC038 45020004 */  bc1fl      .L800BC04C
    /* 7683C 800BC03C 44801000 */   mtc1      $zero, $f2
    /* 76840 800BC040 E4820018 */  swc1       $f2, 0x18($a0)
    /* 76844 800BC044 C4800018 */  lwc1       $f0, 0x18($a0)
    /* 76848 800BC048 44801000 */  mtc1       $zero, $f2
  .L800BC04C:
    /* 7684C 800BC04C 00000000 */  nop
    /* 76850 800BC050 4602003C */  c.lt.s     $f0, $f2
    /* 76854 800BC054 00000000 */  nop
    /* 76858 800BC058 45020003 */  bc1fl      .L800BC068
    /* 7685C 800BC05C 96680010 */   lhu       $t0, 0x10($s3)
    /* 76860 800BC060 E6620018 */  swc1       $f2, 0x18($s3)
    /* 76864 800BC064 96680010 */  lhu        $t0, 0x10($s3)
  .L800BC068:
    /* 76868 800BC068 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 7686C 800BC06C 312AFFFF */  andi       $t2, $t1, 0xFFFF
    /* 76870 800BC070 15400009 */  bnez       $t2, .L800BC098
    /* 76874 800BC074 A6690010 */   sh        $t1, 0x10($s3)
    /* 76878 800BC078 926B0001 */  lbu        $t3, 0x1($s3)
    /* 7687C 800BC07C 24010002 */  addiu      $at, $zero, 0x2
    /* 76880 800BC080 55610006 */  bnel       $t3, $at, .L800BC09C
    /* 76884 800BC084 8E6C0000 */   lw        $t4, 0x0($s3)
    /* 76888 800BC088 0C02F3B8 */  jal        func_800BCEE0
    /* 7688C 800BC08C 02602025 */   or        $a0, $s3, $zero
    /* 76890 800BC090 10000020 */  b          .L800BC114
    /* 76894 800BC094 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BC098:
    /* 76898 800BC098 8E6C0000 */  lw         $t4, 0x0($s3)
  .L800BC09C:
    /* 7689C 800BC09C 00008025 */  or         $s0, $zero, $zero
    /* 768A0 800BC0A0 02608825 */  or         $s1, $s3, $zero
    /* 768A4 800BC0A4 000C7140 */  sll        $t6, $t4, 5
    /* 768A8 800BC0A8 05C10005 */  bgez       $t6, .L800BC0C0
    /* 768AC 800BC0AC 24140040 */   addiu     $s4, $zero, 0x40
    /* 768B0 800BC0B0 C66A0018 */  lwc1       $f10, 0x18($s3)
    /* 768B4 800BC0B4 C6700028 */  lwc1       $f16, 0x28($s3)
    /* 768B8 800BC0B8 46105482 */  mul.s      $f18, $f10, $f16
    /* 768BC 800BC0BC E672002C */  swc1       $f18, 0x2C($s3)
  .L800BC0C0:
    /* 768C0 800BC0C0 24120001 */  addiu      $s2, $zero, 0x1
  .L800BC0C4:
    /* 768C4 800BC0C4 8E240030 */  lw         $a0, 0x30($s1)
    /* 768C8 800BC0C8 02A47826 */  xor        $t7, $s5, $a0
    /* 768CC 800BC0CC 000F782B */  sltu       $t7, $zero, $t7
    /* 768D0 800BC0D0 564F000A */  bnel       $s2, $t7, .L800BC0FC
    /* 768D4 800BC0D4 26100004 */   addiu     $s0, $s0, 0x4
    /* 768D8 800BC0D8 8C980000 */  lw         $t8, 0x0($a0)
    /* 768DC 800BC0DC 0018CFC2 */  srl        $t9, $t8, 31
    /* 768E0 800BC0E0 56590006 */  bnel       $s2, $t9, .L800BC0FC
    /* 768E4 800BC0E4 26100004 */   addiu     $s0, $s0, 0x4
    /* 768E8 800BC0E8 8E650000 */  lw         $a1, 0x0($s3)
    /* 768EC 800BC0EC 00054140 */  sll        $t0, $a1, 5
    /* 768F0 800BC0F0 0C02EF8C */  jal        sequence_channel_process_sound
    /* 768F4 800BC0F4 00082FC2 */   srl       $a1, $t0, 31
    /* 768F8 800BC0F8 26100004 */  addiu      $s0, $s0, 0x4
  .L800BC0FC:
    /* 768FC 800BC0FC 1614FFF1 */  bne        $s0, $s4, .L800BC0C4
    /* 76900 800BC100 26310004 */   addiu     $s1, $s1, 0x4
    /* 76904 800BC104 926A0000 */  lbu        $t2, 0x0($s3)
    /* 76908 800BC108 314BFFFB */  andi       $t3, $t2, 0xFFFB
    /* 7690C 800BC10C A26B0000 */  sb         $t3, 0x0($s3)
    /* 76910 800BC110 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800BC114:
    /* 76914 800BC114 8FB00014 */  lw         $s0, 0x14($sp)
    /* 76918 800BC118 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7691C 800BC11C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 76920 800BC120 8FB30020 */  lw         $s3, 0x20($sp)
    /* 76924 800BC124 8FB40024 */  lw         $s4, 0x24($sp)
    /* 76928 800BC128 8FB50028 */  lw         $s5, 0x28($sp)
    /* 7692C 800BC12C 03E00008 */  jr         $ra
    /* 76930 800BC130 27BD0030 */   addiu     $sp, $sp, 0x30
