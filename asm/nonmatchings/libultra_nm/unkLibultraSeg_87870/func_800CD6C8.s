glabel func_800CD6C8
    /* 87EC8 800CD6C8 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 87ECC 800CD6CC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 87ED0 800CD6D0 AFB60038 */  sw         $s6, 0x38($sp)
    /* 87ED4 800CD6D4 AFB50034 */  sw         $s5, 0x34($sp)
    /* 87ED8 800CD6D8 AFB40030 */  sw         $s4, 0x30($sp)
    /* 87EDC 800CD6DC AFB3002C */  sw         $s3, 0x2C($sp)
    /* 87EE0 800CD6E0 AFB20028 */  sw         $s2, 0x28($sp)
    /* 87EE4 800CD6E4 AFB10024 */  sw         $s1, 0x24($sp)
    /* 87EE8 800CD6E8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 87EEC 800CD6EC 908E0065 */  lbu        $t6, 0x65($a0)
    /* 87EF0 800CD6F0 00809025 */  or         $s2, $a0, $zero
    /* 87EF4 800CD6F4 00C0A025 */  or         $s4, $a2, $zero
    /* 87EF8 800CD6F8 11C00007 */  beqz       $t6, .L800CD718
    /* 87EFC 800CD6FC 00A0B025 */   or        $s6, $a1, $zero
    /* 87F00 800CD700 0C03384C */  jal        func_800CE130
    /* 87F04 800CD704 A0800065 */   sb        $zero, 0x65($a0)
    /* 87F08 800CD708 10400004 */  beqz       $v0, .L800CD71C
    /* 87F0C 800CD70C 240FFFFF */   addiu     $t7, $zero, -0x1
    /* 87F10 800CD710 100000B7 */  b          .L800CD9F0
    /* 87F14 800CD714 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD718:
    /* 87F18 800CD718 240FFFFF */  addiu      $t7, $zero, -0x1
  .L800CD71C:
    /* 87F1C 800CD71C 0C032CF0 */  jal        osGetCount
    /* 87F20 800CD720 AE8F0000 */   sw        $t7, 0x0($s4)
    /* 87F24 800CD724 AE820004 */  sw         $v0, 0x4($s4)
    /* 87F28 800CD728 8ED9000C */  lw         $t9, 0xC($s6)
    /* 87F2C 800CD72C 8ED80008 */  lw         $t8, 0x8($s6)
    /* 87F30 800CD730 AE99000C */  sw         $t9, 0xC($s4)
    /* 87F34 800CD734 AE980008 */  sw         $t8, 0x8($s4)
    /* 87F38 800CD738 8EC90014 */  lw         $t1, 0x14($s6)
    /* 87F3C 800CD73C 8EC80010 */  lw         $t0, 0x10($s6)
    /* 87F40 800CD740 27B1007C */  addiu      $s1, $sp, 0x7C
    /* 87F44 800CD744 00009825 */  or         $s3, $zero, $zero
    /* 87F48 800CD748 0220A825 */  or         $s5, $s1, $zero
    /* 87F4C 800CD74C 27B0009C */  addiu      $s0, $sp, 0x9C
    /* 87F50 800CD750 AE890014 */  sw         $t1, 0x14($s4)
    /* 87F54 800CD754 AE880010 */  sw         $t0, 0x10($s4)
  .L800CD758:
    /* 87F58 800CD758 A2530065 */  sb         $s3, 0x65($s2)
    /* 87F5C 800CD75C 0C03384C */  jal        func_800CE130
    /* 87F60 800CD760 02402025 */   or        $a0, $s2, $zero
    /* 87F64 800CD764 10400003 */  beqz       $v0, .L800CD774
    /* 87F68 800CD768 00003025 */   or        $a2, $zero, $zero
    /* 87F6C 800CD76C 100000A0 */  b          .L800CD9F0
    /* 87F70 800CD770 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD774:
    /* 87F74 800CD774 8E440004 */  lw         $a0, 0x4($s2)
    /* 87F78 800CD778 8E450008 */  lw         $a1, 0x8($s2)
    /* 87F7C 800CD77C 0C033B04 */  jal        func_800CEC10
    /* 87F80 800CD780 02A03825 */   or        $a3, $s5, $zero
    /* 87F84 800CD784 10400003 */  beqz       $v0, .L800CD794
    /* 87F88 800CD788 366B0080 */   ori       $t3, $s3, 0x80
    /* 87F8C 800CD78C 10000098 */  b          .L800CD9F0
    /* 87F90 800CD790 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD794:
    /* 87F94 800CD794 A3AB007C */  sb         $t3, 0x7C($sp)
    /* 87F98 800CD798 27A2007D */  addiu      $v0, $sp, 0x7D
  .L800CD79C:
    /* 87F9C 800CD79C 904C0000 */  lbu        $t4, 0x0($v0)
    /* 87FA0 800CD7A0 24420001 */  addiu      $v0, $v0, 0x1
    /* 87FA4 800CD7A4 0050082B */  sltu       $at, $v0, $s0
    /* 87FA8 800CD7A8 01806827 */  not        $t5, $t4
    /* 87FAC 800CD7AC 1420FFFB */  bnez       $at, .L800CD79C
    /* 87FB0 800CD7B0 A04DFFFF */   sb        $t5, -0x1($v0)
    /* 87FB4 800CD7B4 8E440004 */  lw         $a0, 0x4($s2)
    /* 87FB8 800CD7B8 8E450008 */  lw         $a1, 0x8($s2)
    /* 87FBC 800CD7BC AFA00010 */  sw         $zero, 0x10($sp)
    /* 87FC0 800CD7C0 00003025 */  or         $a2, $zero, $zero
    /* 87FC4 800CD7C4 0C033BE8 */  jal        func_800CEFA0
    /* 87FC8 800CD7C8 02A03825 */   or        $a3, $s5, $zero
    /* 87FCC 800CD7CC 10400003 */  beqz       $v0, .L800CD7DC
    /* 87FD0 800CD7D0 00003025 */   or        $a2, $zero, $zero
    /* 87FD4 800CD7D4 10000086 */  b          .L800CD9F0
    /* 87FD8 800CD7D8 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD7DC:
    /* 87FDC 800CD7DC 8E440004 */  lw         $a0, 0x4($s2)
    /* 87FE0 800CD7E0 8E450008 */  lw         $a1, 0x8($s2)
    /* 87FE4 800CD7E4 0C033B04 */  jal        func_800CEC10
    /* 87FE8 800CD7E8 27A7005C */   addiu     $a3, $sp, 0x5C
    /* 87FEC 800CD7EC 10400003 */  beqz       $v0, .L800CD7FC
    /* 87FF0 800CD7F0 27A3005C */   addiu     $v1, $sp, 0x5C
    /* 87FF4 800CD7F4 1000007E */  b          .L800CD9F0
    /* 87FF8 800CD7F8 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD7FC:
    /* 87FFC 800CD7FC 27A2007C */  addiu      $v0, $sp, 0x7C
  .L800CD800:
    /* 88000 800CD800 906E0000 */  lbu        $t6, 0x0($v1)
    /* 88004 800CD804 904F0000 */  lbu        $t7, 0x0($v0)
    /* 88008 800CD808 00000000 */  nop
    /* 8800C 800CD80C 15CF0006 */  bne        $t6, $t7, .L800CD828
    /* 88010 800CD810 27B8007C */   addiu     $t8, $sp, 0x7C
    /* 88014 800CD814 24630001 */  addiu      $v1, $v1, 0x1
    /* 88018 800CD818 0071082B */  sltu       $at, $v1, $s1
    /* 8801C 800CD81C 1420FFF8 */  bnez       $at, .L800CD800
    /* 88020 800CD820 24420001 */   addiu     $v0, $v0, 0x1
    /* 88024 800CD824 27B8007C */  addiu      $t8, $sp, 0x7C
  .L800CD828:
    /* 88028 800CD828 14780019 */  bne        $v1, $t8, .L800CD890
    /* 8802C 800CD82C 02402025 */   or        $a0, $s2, $zero
    /* 88030 800CD830 1A600013 */  blez       $s3, .L800CD880
    /* 88034 800CD834 00000000 */   nop
    /* 88038 800CD838 0C03384C */  jal        func_800CE130
    /* 8803C 800CD83C A2400065 */   sb        $zero, 0x65($s2)
    /* 88040 800CD840 10400003 */  beqz       $v0, .L800CD850
    /* 88044 800CD844 00003025 */   or        $a2, $zero, $zero
    /* 88048 800CD848 10000069 */  b          .L800CD9F0
    /* 8804C 800CD84C 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD850:
    /* 88050 800CD850 8E440004 */  lw         $a0, 0x4($s2)
    /* 88054 800CD854 8E450008 */  lw         $a1, 0x8($s2)
    /* 88058 800CD858 0C033B04 */  jal        func_800CEC10
    /* 8805C 800CD85C 02A03825 */   or        $a3, $s5, $zero
    /* 88060 800CD860 10400004 */  beqz       $v0, .L800CD874
    /* 88064 800CD864 93B9007C */   lbu       $t9, 0x7C($sp)
    /* 88068 800CD868 10000061 */  b          .L800CD9F0
    /* 8806C 800CD86C 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 88070 800CD870 93B9007C */  lbu        $t9, 0x7C($sp)
  .L800CD874:
    /* 88074 800CD874 24010080 */  addiu      $at, $zero, 0x80
    /* 88078 800CD878 17210005 */  bne        $t9, $at, .L800CD890
    /* 8807C 800CD87C 00000000 */   nop
  .L800CD880:
    /* 88080 800CD880 26730001 */  addiu      $s3, $s3, 0x1
    /* 88084 800CD884 2A61003E */  slti       $at, $s3, 0x3E
    /* 88088 800CD888 1420FFB3 */  bnez       $at, .L800CD758
    /* 8808C 800CD88C 00000000 */   nop
  .L800CD890:
    /* 88090 800CD890 A2400065 */  sb         $zero, 0x65($s2)
    /* 88094 800CD894 0C03384C */  jal        func_800CE130
    /* 88098 800CD898 02402025 */   or        $a0, $s2, $zero
    /* 8809C 800CD89C 10400003 */  beqz       $v0, .L800CD8AC
    /* 880A0 800CD8A0 02802025 */   or        $a0, $s4, $zero
    /* 880A4 800CD8A4 10000052 */  b          .L800CD9F0
    /* 880A8 800CD8A8 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD8AC:
    /* 880AC 800CD8AC 1A600003 */  blez       $s3, .L800CD8BC
    /* 880B0 800CD8B0 2685001C */   addiu     $a1, $s4, 0x1C
    /* 880B4 800CD8B4 10000002 */  b          .L800CD8C0
    /* 880B8 800CD8B8 24020001 */   addiu     $v0, $zero, 0x1
  .L800CD8BC:
    /* 880BC 800CD8BC 00001025 */  or         $v0, $zero, $zero
  .L800CD8C0:
    /* 880C0 800CD8C0 96C80018 */  lhu        $t0, 0x18($s6)
    /* 880C4 800CD8C4 A293001A */  sb         $s3, 0x1A($s4)
    /* 880C8 800CD8C8 3109FFFE */  andi       $t1, $t0, 0xFFFE
    /* 880CC 800CD8CC 01225025 */  or         $t2, $t1, $v0
    /* 880D0 800CD8D0 A68A0018 */  sh         $t2, 0x18($s4)
    /* 880D4 800CD8D4 92CB001B */  lbu        $t3, 0x1B($s6)
    /* 880D8 800CD8D8 2686001E */  addiu      $a2, $s4, 0x1E
    /* 880DC 800CD8DC 0C033573 */  jal        func_800CD5CC
    /* 880E0 800CD8E0 A28B001B */   sb        $t3, 0x1B($s4)
    /* 880E4 800CD8E4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 880E8 800CD8E8 240D0003 */  addiu      $t5, $zero, 0x3
    /* 880EC 800CD8EC 240E0004 */  addiu      $t6, $zero, 0x4
    /* 880F0 800CD8F0 240F0006 */  addiu      $t7, $zero, 0x6
    /* 880F4 800CD8F4 A7AC0048 */  sh         $t4, 0x48($sp)
    /* 880F8 800CD8F8 A7AD004A */  sh         $t5, 0x4A($sp)
    /* 880FC 800CD8FC A7AE004C */  sh         $t6, 0x4C($sp)
    /* 88100 800CD900 A7AF004E */  sh         $t7, 0x4E($sp)
    /* 88104 800CD904 27B00048 */  addiu      $s0, $sp, 0x48
    /* 88108 800CD908 27B10050 */  addiu      $s1, $sp, 0x50
  .L800CD90C:
    /* 8810C 800CD90C 8E440004 */  lw         $a0, 0x4($s2)
    /* 88110 800CD910 8E450008 */  lw         $a1, 0x8($s2)
    /* 88114 800CD914 96060000 */  lhu        $a2, 0x0($s0)
    /* 88118 800CD918 24180001 */  addiu      $t8, $zero, 0x1
    /* 8811C 800CD91C AFB80010 */  sw         $t8, 0x10($sp)
    /* 88120 800CD920 0C033BE8 */  jal        func_800CEFA0
    /* 88124 800CD924 02803825 */   or        $a3, $s4, $zero
    /* 88128 800CD928 10400003 */  beqz       $v0, .L800CD938
    /* 8812C 800CD92C 26100002 */   addiu     $s0, $s0, 0x2
    /* 88130 800CD930 1000002F */  b          .L800CD9F0
    /* 88134 800CD934 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD938:
    /* 88138 800CD938 0211082B */  sltu       $at, $s0, $s1
    /* 8813C 800CD93C 1420FFF3 */  bnez       $at, .L800CD90C
    /* 88140 800CD940 00000000 */   nop
    /* 88144 800CD944 8E440004 */  lw         $a0, 0x4($s2)
    /* 88148 800CD948 8E450008 */  lw         $a1, 0x8($s2)
    /* 8814C 800CD94C 24060001 */  addiu      $a2, $zero, 0x1
    /* 88150 800CD950 0C033B04 */  jal        func_800CEC10
    /* 88154 800CD954 02A03825 */   or        $a3, $s5, $zero
    /* 88158 800CD958 10400003 */  beqz       $v0, .L800CD968
    /* 8815C 800CD95C 02801825 */   or        $v1, $s4, $zero
    /* 88160 800CD960 10000023 */  b          .L800CD9F0
    /* 88164 800CD964 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CD968:
    /* 88168 800CD968 27A2007C */  addiu      $v0, $sp, 0x7C
    /* 8816C 800CD96C 27A4009C */  addiu      $a0, $sp, 0x9C
  .L800CD970:
    /* 88170 800CD970 90590000 */  lbu        $t9, 0x0($v0)
    /* 88174 800CD974 90680000 */  lbu        $t0, 0x0($v1)
    /* 88178 800CD978 00000000 */  nop
    /* 8817C 800CD97C 13280003 */  beq        $t9, $t0, .L800CD98C
    /* 88180 800CD980 00000000 */   nop
    /* 88184 800CD984 10000019 */  b          .L800CD9EC
    /* 88188 800CD988 2402000A */   addiu     $v0, $zero, 0xA
  .L800CD98C:
    /* 8818C 800CD98C 90490001 */  lbu        $t1, 0x1($v0)
    /* 88190 800CD990 906A0001 */  lbu        $t2, 0x1($v1)
    /* 88194 800CD994 00000000 */  nop
    /* 88198 800CD998 112A0003 */  beq        $t1, $t2, .L800CD9A8
    /* 8819C 800CD99C 00000000 */   nop
    /* 881A0 800CD9A0 10000012 */  b          .L800CD9EC
    /* 881A4 800CD9A4 2402000A */   addiu     $v0, $zero, 0xA
  .L800CD9A8:
    /* 881A8 800CD9A8 904B0002 */  lbu        $t3, 0x2($v0)
    /* 881AC 800CD9AC 906C0002 */  lbu        $t4, 0x2($v1)
    /* 881B0 800CD9B0 00000000 */  nop
    /* 881B4 800CD9B4 116C0003 */  beq        $t3, $t4, .L800CD9C4
    /* 881B8 800CD9B8 00000000 */   nop
    /* 881BC 800CD9BC 1000000B */  b          .L800CD9EC
    /* 881C0 800CD9C0 2402000A */   addiu     $v0, $zero, 0xA
  .L800CD9C4:
    /* 881C4 800CD9C4 904D0003 */  lbu        $t5, 0x3($v0)
    /* 881C8 800CD9C8 906E0003 */  lbu        $t6, 0x3($v1)
    /* 881CC 800CD9CC 24420004 */  addiu      $v0, $v0, 0x4
    /* 881D0 800CD9D0 11AE0003 */  beq        $t5, $t6, .L800CD9E0
    /* 881D4 800CD9D4 00000000 */   nop
    /* 881D8 800CD9D8 10000004 */  b          .L800CD9EC
    /* 881DC 800CD9DC 2402000A */   addiu     $v0, $zero, 0xA
  .L800CD9E0:
    /* 881E0 800CD9E0 1444FFE3 */  bne        $v0, $a0, .L800CD970
    /* 881E4 800CD9E4 24630004 */   addiu     $v1, $v1, 0x4
    /* 881E8 800CD9E8 00001025 */  or         $v0, $zero, $zero
  .L800CD9EC:
    /* 881EC 800CD9EC 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800CD9F0:
    /* 881F0 800CD9F0 8FB00020 */  lw         $s0, 0x20($sp)
    /* 881F4 800CD9F4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 881F8 800CD9F8 8FB20028 */  lw         $s2, 0x28($sp)
    /* 881FC 800CD9FC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 88200 800CDA00 8FB40030 */  lw         $s4, 0x30($sp)
    /* 88204 800CDA04 8FB50034 */  lw         $s5, 0x34($sp)
    /* 88208 800CDA08 8FB60038 */  lw         $s6, 0x38($sp)
    /* 8820C 800CDA0C 03E00008 */  jr         $ra
    /* 88210 800CDA10 27BD00A0 */   addiu     $sp, $sp, 0xA0
