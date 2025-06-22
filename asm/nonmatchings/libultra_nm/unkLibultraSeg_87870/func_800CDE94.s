glabel func_800CDE94
    /* 88694 800CDE94 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 88698 800CDE98 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8869C 800CDE9C AFB40030 */  sw         $s4, 0x30($sp)
    /* 886A0 800CDEA0 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 886A4 800CDEA4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 886A8 800CDEA8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 886AC 800CDEAC AFB00020 */  sw         $s0, 0x20($sp)
    /* 886B0 800CDEB0 AFA50054 */  sw         $a1, 0x54($sp)
    /* 886B4 800CDEB4 AFA60058 */  sw         $a2, 0x58($sp)
    /* 886B8 800CDEB8 AFA7005C */  sw         $a3, 0x5C($sp)
    /* 886BC 800CDEBC 908E0065 */  lbu        $t6, 0x65($a0)
    /* 886C0 800CDEC0 30F000FF */  andi       $s0, $a3, 0xFF
    /* 886C4 800CDEC4 30D100FF */  andi       $s1, $a2, 0xFF
    /* 886C8 800CDEC8 11C00007 */  beqz       $t6, .L800CDEE8
    /* 886CC 800CDECC 00809025 */   or        $s2, $a0, $zero
    /* 886D0 800CDED0 0C03384C */  jal        func_800CE130
    /* 886D4 800CDED4 A0800065 */   sb        $zero, 0x65($a0)
    /* 886D8 800CDED8 10400003 */  beqz       $v0, .L800CDEE8
    /* 886DC 800CDEDC 00000000 */   nop
    /* 886E0 800CDEE0 1000008C */  b          .L800CE114
    /* 886E4 800CDEE4 8FBF0034 */   lw        $ra, 0x34($sp)
  .L800CDEE8:
    /* 886E8 800CDEE8 1A000004 */  blez       $s0, .L800CDEFC
    /* 886EC 800CDEEC 02001825 */   or        $v1, $s0, $zero
    /* 886F0 800CDEF0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 886F4 800CDEF4 10000004 */  b          .L800CDF08
    /* 886F8 800CDEF8 AFAF0040 */   sw        $t7, 0x40($sp)
  .L800CDEFC:
    /* 886FC 800CDEFC 8E580060 */  lw         $t8, 0x60($s2)
    /* 88700 800CDF00 00000000 */  nop
    /* 88704 800CDF04 AFB80040 */  sw         $t8, 0x40($sp)
  .L800CDF08:
    /* 88708 800CDF08 24020001 */  addiu      $v0, $zero, 0x1
    /* 8870C 800CDF0C 1451000D */  bne        $v0, $s1, .L800CDF44
    /* 88710 800CDF10 02209825 */   or        $s3, $s1, $zero
    /* 88714 800CDF14 8FA80040 */  lw         $t0, 0x40($sp)
    /* 88718 800CDF18 8FB90054 */  lw         $t9, 0x54($sp)
    /* 8871C 800CDF1C 00082823 */  negu       $a1, $t0
    /* 88720 800CDF20 00055040 */  sll        $t2, $a1, 1
    /* 88724 800CDF24 00084840 */  sll        $t1, $t0, 1
    /* 88728 800CDF28 25450100 */  addiu      $a1, $t2, 0x100
    /* 8872C 800CDF2C AFA30038 */  sw         $v1, 0x38($sp)
    /* 88730 800CDF30 0C033554 */  jal        func_800CD550
    /* 88734 800CDF34 03292021 */   addu      $a0, $t9, $t1
    /* 88738 800CDF38 8FAB0054 */  lw         $t3, 0x54($sp)
    /* 8873C 800CDF3C 8FA30038 */  lw         $v1, 0x38($sp)
    /* 88740 800CDF40 A1620001 */  sb         $v0, 0x1($t3)
  .L800CDF44:
    /* 88744 800CDF44 8FB10054 */  lw         $s1, 0x54($sp)
    /* 88748 800CDF48 00008025 */  or         $s0, $zero, $zero
    /* 8874C 800CDF4C 0003A0C0 */  sll        $s4, $v1, 3
  .L800CDF50:
    /* 88750 800CDF50 24020001 */  addiu      $v0, $zero, 0x1
    /* 88754 800CDF54 14530017 */  bne        $v0, $s3, .L800CDFB4
    /* 88758 800CDF58 02203825 */   or        $a3, $s1, $zero
    /* 8875C 800CDF5C 8E4C0054 */  lw         $t4, 0x54($s2)
    /* 88760 800CDF60 8E440004 */  lw         $a0, 0x4($s2)
    /* 88764 800CDF64 01946821 */  addu       $t5, $t4, $s4
    /* 88768 800CDF68 01B03021 */  addu       $a2, $t5, $s0
    /* 8876C 800CDF6C 30CEFFFF */  andi       $t6, $a2, 0xFFFF
    /* 88770 800CDF70 8E450008 */  lw         $a1, 0x8($s2)
    /* 88774 800CDF74 AFA00010 */  sw         $zero, 0x10($sp)
    /* 88778 800CDF78 01C03025 */  or         $a2, $t6, $zero
    /* 8877C 800CDF7C 0C033BE8 */  jal        func_800CEFA0
    /* 88780 800CDF80 02203825 */   or        $a3, $s1, $zero
    /* 88784 800CDF84 8E4F0058 */  lw         $t7, 0x58($s2)
    /* 88788 800CDF88 8E440004 */  lw         $a0, 0x4($s2)
    /* 8878C 800CDF8C 01F4C021 */  addu       $t8, $t7, $s4
    /* 88790 800CDF90 03103021 */  addu       $a2, $t8, $s0
    /* 88794 800CDF94 30D9FFFF */  andi       $t9, $a2, 0xFFFF
    /* 88798 800CDF98 8E450008 */  lw         $a1, 0x8($s2)
    /* 8879C 800CDF9C AFA00010 */  sw         $zero, 0x10($sp)
    /* 887A0 800CDFA0 03203025 */  or         $a2, $t9, $zero
    /* 887A4 800CDFA4 0C033BE8 */  jal        func_800CEFA0
    /* 887A8 800CDFA8 02203825 */   or        $a3, $s1, $zero
    /* 887AC 800CDFAC 1000000A */  b          .L800CDFD8
    /* 887B0 800CDFB0 00401825 */   or        $v1, $v0, $zero
  .L800CDFB4:
    /* 887B4 800CDFB4 8E490054 */  lw         $t1, 0x54($s2)
    /* 887B8 800CDFB8 8E440004 */  lw         $a0, 0x4($s2)
    /* 887BC 800CDFBC 01344021 */  addu       $t0, $t1, $s4
    /* 887C0 800CDFC0 01103021 */  addu       $a2, $t0, $s0
    /* 887C4 800CDFC4 30CAFFFF */  andi       $t2, $a2, 0xFFFF
    /* 887C8 800CDFC8 8E450008 */  lw         $a1, 0x8($s2)
    /* 887CC 800CDFCC 0C033B04 */  jal        func_800CEC10
    /* 887D0 800CDFD0 01403025 */   or        $a2, $t2, $zero
    /* 887D4 800CDFD4 00401825 */  or         $v1, $v0, $zero
  .L800CDFD8:
    /* 887D8 800CDFD8 10400003 */  beqz       $v0, .L800CDFE8
    /* 887DC 800CDFDC 26100001 */   addiu     $s0, $s0, 0x1
    /* 887E0 800CDFE0 1000004B */  b          .L800CE110
    /* 887E4 800CDFE4 00601025 */   or        $v0, $v1, $zero
  .L800CDFE8:
    /* 887E8 800CDFE8 2A010008 */  slti       $at, $s0, 0x8
    /* 887EC 800CDFEC 1420FFD8 */  bnez       $at, .L800CDF50
    /* 887F0 800CDFF0 26310020 */   addiu     $s1, $s1, 0x20
    /* 887F4 800CDFF4 16600046 */  bnez       $s3, .L800CE110
    /* 887F8 800CDFF8 00001025 */   or        $v0, $zero, $zero
    /* 887FC 800CDFFC 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 88800 800CE000 8FAB0054 */  lw         $t3, 0x54($sp)
    /* 88804 800CE004 000C2823 */  negu       $a1, $t4
    /* 88808 800CE008 00057040 */  sll        $t6, $a1, 1
    /* 8880C 800CE00C 000C6840 */  sll        $t5, $t4, 1
    /* 88810 800CE010 25C50100 */  addiu      $a1, $t6, 0x100
    /* 88814 800CE014 0C033554 */  jal        func_800CD550
    /* 88818 800CE018 016D2021 */   addu      $a0, $t3, $t5
    /* 8881C 800CE01C 8FB80054 */  lw         $t8, 0x54($sp)
    /* 88820 800CE020 304F00FF */  andi       $t7, $v0, 0xFF
    /* 88824 800CE024 93190001 */  lbu        $t9, 0x1($t8)
    /* 88828 800CE028 305300FF */  andi       $s3, $v0, 0xFF
    /* 8882C 800CE02C 11F90028 */  beq        $t7, $t9, .L800CE0D0
    /* 88830 800CE030 00008025 */   or        $s0, $zero, $zero
    /* 88834 800CE034 00008025 */  or         $s0, $zero, $zero
    /* 88838 800CE038 03008825 */  or         $s1, $t8, $zero
  .L800CE03C:
    /* 8883C 800CE03C 8E490058 */  lw         $t1, 0x58($s2)
    /* 88840 800CE040 8E440004 */  lw         $a0, 0x4($s2)
    /* 88844 800CE044 01344021 */  addu       $t0, $t1, $s4
    /* 88848 800CE048 01103021 */  addu       $a2, $t0, $s0
    /* 8884C 800CE04C 30CAFFFF */  andi       $t2, $a2, 0xFFFF
    /* 88850 800CE050 8E450008 */  lw         $a1, 0x8($s2)
    /* 88854 800CE054 01403025 */  or         $a2, $t2, $zero
    /* 88858 800CE058 0C033B04 */  jal        func_800CEC10
    /* 8885C 800CE05C 02203825 */   or        $a3, $s1, $zero
    /* 88860 800CE060 26100001 */  addiu      $s0, $s0, 0x1
    /* 88864 800CE064 2A010008 */  slti       $at, $s0, 0x8
    /* 88868 800CE068 1420FFF4 */  bnez       $at, .L800CE03C
    /* 8886C 800CE06C 26310020 */   addiu     $s1, $s1, 0x20
    /* 88870 800CE070 8FAB0054 */  lw         $t3, 0x54($sp)
    /* 88874 800CE074 8FB10054 */  lw         $s1, 0x54($sp)
    /* 88878 800CE078 916D0001 */  lbu        $t5, 0x1($t3)
    /* 8887C 800CE07C 00008025 */  or         $s0, $zero, $zero
    /* 88880 800CE080 126D0004 */  beq        $s3, $t5, .L800CE094
    /* 88884 800CE084 24130008 */   addiu     $s3, $zero, 0x8
    /* 88888 800CE088 10000021 */  b          .L800CE110
    /* 8888C 800CE08C 24020003 */   addiu     $v0, $zero, 0x3
    /* 88890 800CE090 24130008 */  addiu      $s3, $zero, 0x8
  .L800CE094:
    /* 88894 800CE094 8E4C0054 */  lw         $t4, 0x54($s2)
    /* 88898 800CE098 8E440004 */  lw         $a0, 0x4($s2)
    /* 8889C 800CE09C 01947021 */  addu       $t6, $t4, $s4
    /* 888A0 800CE0A0 01D03021 */  addu       $a2, $t6, $s0
    /* 888A4 800CE0A4 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 888A8 800CE0A8 8E450008 */  lw         $a1, 0x8($s2)
    /* 888AC 800CE0AC AFA00010 */  sw         $zero, 0x10($sp)
    /* 888B0 800CE0B0 01E03025 */  or         $a2, $t7, $zero
    /* 888B4 800CE0B4 0C033BE8 */  jal        func_800CEFA0
    /* 888B8 800CE0B8 02203825 */   or        $a3, $s1, $zero
    /* 888BC 800CE0BC 26100001 */  addiu      $s0, $s0, 0x1
    /* 888C0 800CE0C0 1613FFF4 */  bne        $s0, $s3, .L800CE094
    /* 888C4 800CE0C4 26310020 */   addiu     $s1, $s1, 0x20
    /* 888C8 800CE0C8 10000011 */  b          .L800CE110
    /* 888CC 800CE0CC 00001025 */   or        $v0, $zero, $zero
  .L800CE0D0:
    /* 888D0 800CE0D0 8FB10054 */  lw         $s1, 0x54($sp)
    /* 888D4 800CE0D4 24130008 */  addiu      $s3, $zero, 0x8
  .L800CE0D8:
    /* 888D8 800CE0D8 8E590058 */  lw         $t9, 0x58($s2)
    /* 888DC 800CE0DC 8E440004 */  lw         $a0, 0x4($s2)
    /* 888E0 800CE0E0 0334C021 */  addu       $t8, $t9, $s4
    /* 888E4 800CE0E4 03103021 */  addu       $a2, $t8, $s0
    /* 888E8 800CE0E8 30C9FFFF */  andi       $t1, $a2, 0xFFFF
    /* 888EC 800CE0EC 8E450008 */  lw         $a1, 0x8($s2)
    /* 888F0 800CE0F0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 888F4 800CE0F4 01203025 */  or         $a2, $t1, $zero
    /* 888F8 800CE0F8 0C033BE8 */  jal        func_800CEFA0
    /* 888FC 800CE0FC 02203825 */   or        $a3, $s1, $zero
    /* 88900 800CE100 26100001 */  addiu      $s0, $s0, 0x1
    /* 88904 800CE104 1613FFF4 */  bne        $s0, $s3, .L800CE0D8
    /* 88908 800CE108 26310020 */   addiu     $s1, $s1, 0x20
    /* 8890C 800CE10C 00001025 */  or         $v0, $zero, $zero
  .L800CE110:
    /* 88910 800CE110 8FBF0034 */  lw         $ra, 0x34($sp)
  .L800CE114:
    /* 88914 800CE114 8FB00020 */  lw         $s0, 0x20($sp)
    /* 88918 800CE118 8FB10024 */  lw         $s1, 0x24($sp)
    /* 8891C 800CE11C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 88920 800CE120 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 88924 800CE124 8FB40030 */  lw         $s4, 0x30($sp)
    /* 88928 800CE128 03E00008 */  jr         $ra
    /* 8892C 800CE12C 27BD0050 */   addiu     $sp, $sp, 0x50
