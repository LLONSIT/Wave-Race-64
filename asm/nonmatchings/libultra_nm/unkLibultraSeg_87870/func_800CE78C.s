glabel func_800CE78C
    /* 88F8C 800CE78C 27BDFE98 */  addiu      $sp, $sp, -0x168
    /* 88F90 800CE790 AFB30024 */  sw         $s3, 0x24($sp)
    /* 88F94 800CE794 00809825 */  or         $s3, $a0, $zero
    /* 88F98 800CE798 AFB40028 */  sw         $s4, 0x28($sp)
    /* 88F9C 800CE79C 00A0A025 */  or         $s4, $a1, $zero
    /* 88FA0 800CE7A0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 88FA4 800CE7A4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 88FA8 800CE7A8 AFB70034 */  sw         $s7, 0x34($sp)
    /* 88FAC 800CE7AC AFB60030 */  sw         $s6, 0x30($sp)
    /* 88FB0 800CE7B0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 88FB4 800CE7B4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 88FB8 800CE7B8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 88FBC 800CE7BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 88FC0 800CE7C0 24040100 */  addiu      $a0, $zero, 0x100
    /* 88FC4 800CE7C4 00001025 */  or         $v0, $zero, $zero
    /* 88FC8 800CE7C8 00A01825 */  or         $v1, $a1, $zero
  .L800CE7CC:
    /* 88FCC 800CE7CC 24420004 */  addiu      $v0, $v0, 0x4
    /* 88FD0 800CE7D0 A0600102 */  sb         $zero, 0x102($v1)
    /* 88FD4 800CE7D4 A0600103 */  sb         $zero, 0x103($v1)
    /* 88FD8 800CE7D8 A0600104 */  sb         $zero, 0x104($v1)
    /* 88FDC 800CE7DC 24630004 */  addiu      $v1, $v1, 0x4
    /* 88FE0 800CE7E0 1444FFFA */  bne        $v0, $a0, .L800CE7CC
    /* 88FE4 800CE7E4 A06000FD */   sb        $zero, 0xFD($v1)
    /* 88FE8 800CE7E8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 88FEC 800CE7EC A28E0100 */  sb         $t6, 0x100($s4)
    /* 88FF0 800CE7F0 926F0064 */  lbu        $t7, 0x64($s3)
    /* 88FF4 800CE7F4 0000B825 */  or         $s7, $zero, $zero
    /* 88FF8 800CE7F8 19E00090 */  blez       $t7, .L800CEA3C
    /* 88FFC 800CE7FC 00008025 */   or        $s0, $zero, $zero
    /* 89000 800CE800 241E0080 */  addiu      $fp, $zero, 0x80
    /* 89004 800CE804 27B6015A */  addiu      $s6, $sp, 0x15A
    /* 89008 800CE808 27B50058 */  addiu      $s5, $sp, 0x58
    /* 8900C 800CE80C 27B20158 */  addiu      $s2, $sp, 0x158
  .L800CE810:
    /* 89010 800CE810 1A000003 */  blez       $s0, .L800CE820
    /* 89014 800CE814 02602025 */   or        $a0, $s3, $zero
    /* 89018 800CE818 10000003 */  b          .L800CE828
    /* 8901C 800CE81C 24110001 */   addiu     $s1, $zero, 0x1
  .L800CE820:
    /* 89020 800CE820 8E710060 */  lw         $s1, 0x60($s3)
    /* 89024 800CE824 00000000 */  nop
  .L800CE828:
    /* 89028 800CE828 02A02825 */  or         $a1, $s5, $zero
    /* 8902C 800CE82C 00003025 */  or         $a2, $zero, $zero
    /* 89030 800CE830 0C0337A5 */  jal        func_800CDE94
    /* 89034 800CE834 32E700FF */   andi      $a3, $s7, 0xFF
    /* 89038 800CE838 10400005 */  beqz       $v0, .L800CE850
    /* 8903C 800CE83C 24010003 */   addiu     $at, $zero, 0x3
    /* 89040 800CE840 10410004 */  beq        $v0, $at, .L800CE854
    /* 89044 800CE844 2A210080 */   slti      $at, $s1, 0x80
    /* 89048 800CE848 1000007E */  b          .L800CEA44
    /* 8904C 800CE84C 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800CE850:
    /* 89050 800CE850 2A210080 */  slti       $at, $s1, 0x80
  .L800CE854:
    /* 89054 800CE854 10200073 */  beqz       $at, .L800CEA24
    /* 89058 800CE858 02201025 */   or        $v0, $s1, $zero
    /* 8905C 800CE85C 03D11823 */  subu       $v1, $fp, $s1
    /* 89060 800CE860 30780001 */  andi       $t8, $v1, 0x1
    /* 89064 800CE864 13000026 */  beqz       $t8, .L800CE900
    /* 89068 800CE868 0011C840 */   sll       $t9, $s1, 1
    /* 8906C 800CE86C 02B94021 */  addu       $t0, $s5, $t9
    /* 89070 800CE870 95010000 */  lhu        $at, 0x0($t0)
    /* 89074 800CE874 00000000 */  nop
    /* 89078 800CE878 A6410000 */  sh         $at, 0x0($s2)
    /* 8907C 800CE87C 8E6C0060 */  lw         $t4, 0x60($s3)
    /* 89080 800CE880 97AB0158 */  lhu        $t3, 0x158($sp)
    /* 89084 800CE884 93AD0158 */  lbu        $t5, 0x158($sp)
    /* 89088 800CE888 016C082A */  slt        $at, $t3, $t4
    /* 8908C 800CE88C 1420001B */  bnez       $at, .L800CE8FC
    /* 89090 800CE890 26220001 */   addiu     $v0, $s1, 0x1
    /* 89094 800CE894 120D0019 */  beq        $s0, $t5, .L800CE8FC
    /* 89098 800CE898 26220001 */   addiu     $v0, $s1, 0x1
    /* 8909C 800CE89C 93AE0159 */  lbu        $t6, 0x159($sp)
    /* 890A0 800CE8A0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 890A4 800CE8A4 05C10003 */  bgez       $t6, .L800CE8B4
    /* 890A8 800CE8A8 000E7883 */   sra       $t7, $t6, 2
    /* 890AC 800CE8AC 25C10003 */  addiu      $at, $t6, 0x3
    /* 890B0 800CE8B0 00017883 */  sra        $t7, $at, 2
  .L800CE8B4:
    /* 890B4 800CE8B4 05A10004 */  bgez       $t5, .L800CE8C8
    /* 890B8 800CE8B8 31B80007 */   andi      $t8, $t5, 0x7
    /* 890BC 800CE8BC 13000002 */  beqz       $t8, .L800CE8C8
    /* 890C0 800CE8C0 00000000 */   nop
    /* 890C4 800CE8C4 2718FFF8 */  addiu      $t8, $t8, -0x8
  .L800CE8C8:
    /* 890C8 800CE8C8 0018C940 */  sll        $t9, $t8, 5
    /* 890CC 800CE8CC 01F91821 */  addu       $v1, $t7, $t9
    /* 890D0 800CE8D0 02831021 */  addu       $v0, $s4, $v1
    /* 890D4 800CE8D4 90490101 */  lbu        $t1, 0x101($v0)
    /* 890D8 800CE8D8 06010004 */  bgez       $s0, .L800CE8EC
    /* 890DC 800CE8DC 32080007 */   andi      $t0, $s0, 0x7
    /* 890E0 800CE8E0 11000002 */  beqz       $t0, .L800CE8EC
    /* 890E4 800CE8E4 00000000 */   nop
    /* 890E8 800CE8E8 2508FFF8 */  addiu      $t0, $t0, -0x8
  .L800CE8EC:
    /* 890EC 800CE8EC 010A5804 */  sllv       $t3, $t2, $t0
    /* 890F0 800CE8F0 012B6025 */  or         $t4, $t1, $t3
    /* 890F4 800CE8F4 A04C0101 */  sb         $t4, 0x101($v0)
    /* 890F8 800CE8F8 26220001 */  addiu      $v0, $s1, 0x1
  .L800CE8FC:
    /* 890FC 800CE8FC 105E0049 */  beq        $v0, $fp, .L800CEA24
  .L800CE900:
    /* 89100 800CE900 00027040 */   sll       $t6, $v0, 1
    /* 89104 800CE904 02AE2821 */  addu       $a1, $s5, $t6
    /* 89108 800CE908 24A40002 */  addiu      $a0, $a1, 0x2
  .L800CE90C:
    /* 8910C 800CE90C 94A10000 */  lhu        $at, 0x0($a1)
    /* 89110 800CE910 00000000 */  nop
    /* 89114 800CE914 A6410000 */  sh         $at, 0x0($s2)
    /* 89118 800CE918 8E790060 */  lw         $t9, 0x60($s3)
    /* 8911C 800CE91C 97AF0158 */  lhu        $t7, 0x158($sp)
    /* 89120 800CE920 93AA0158 */  lbu        $t2, 0x158($sp)
    /* 89124 800CE924 01F9082A */  slt        $at, $t7, $t9
    /* 89128 800CE928 1420001A */  bnez       $at, .L800CE994
    /* 8912C 800CE92C 00000000 */   nop
    /* 89130 800CE930 120A0018 */  beq        $s0, $t2, .L800CE994
    /* 89134 800CE934 00000000 */   nop
    /* 89138 800CE938 93A80159 */  lbu        $t0, 0x159($sp)
    /* 8913C 800CE93C 24180001 */  addiu      $t8, $zero, 0x1
    /* 89140 800CE940 05010003 */  bgez       $t0, .L800CE950
    /* 89144 800CE944 00084883 */   sra       $t1, $t0, 2
    /* 89148 800CE948 25010003 */  addiu      $at, $t0, 0x3
    /* 8914C 800CE94C 00014883 */  sra        $t1, $at, 2
  .L800CE950:
    /* 89150 800CE950 05410004 */  bgez       $t2, .L800CE964
    /* 89154 800CE954 314B0007 */   andi      $t3, $t2, 0x7
    /* 89158 800CE958 11600002 */  beqz       $t3, .L800CE964
    /* 8915C 800CE95C 00000000 */   nop
    /* 89160 800CE960 256BFFF8 */  addiu      $t3, $t3, -0x8
  .L800CE964:
    /* 89164 800CE964 000B6140 */  sll        $t4, $t3, 5
    /* 89168 800CE968 012C1821 */  addu       $v1, $t1, $t4
    /* 8916C 800CE96C 02831021 */  addu       $v0, $s4, $v1
    /* 89170 800CE970 904E0101 */  lbu        $t6, 0x101($v0)
    /* 89174 800CE974 06010004 */  bgez       $s0, .L800CE988
    /* 89178 800CE978 320D0007 */   andi      $t5, $s0, 0x7
    /* 8917C 800CE97C 11A00002 */  beqz       $t5, .L800CE988
    /* 89180 800CE980 00000000 */   nop
    /* 89184 800CE984 25ADFFF8 */  addiu      $t5, $t5, -0x8
  .L800CE988:
    /* 89188 800CE988 01B87804 */  sllv       $t7, $t8, $t5
    /* 8918C 800CE98C 01CFC825 */  or         $t9, $t6, $t7
    /* 89190 800CE990 A0590101 */  sb         $t9, 0x101($v0)
  .L800CE994:
    /* 89194 800CE994 94810000 */  lhu        $at, 0x0($a0)
    /* 89198 800CE998 24840004 */  addiu      $a0, $a0, 0x4
    /* 8919C 800CE99C A6410000 */  sh         $at, 0x0($s2)
    /* 891A0 800CE9A0 8E690060 */  lw         $t1, 0x60($s3)
    /* 891A4 800CE9A4 97AB0158 */  lhu        $t3, 0x158($sp)
    /* 891A8 800CE9A8 93AC0158 */  lbu        $t4, 0x158($sp)
    /* 891AC 800CE9AC 0169082A */  slt        $at, $t3, $t1
    /* 891B0 800CE9B0 1420001A */  bnez       $at, .L800CEA1C
    /* 891B4 800CE9B4 00000000 */   nop
    /* 891B8 800CE9B8 120C0018 */  beq        $s0, $t4, .L800CEA1C
    /* 891BC 800CE9BC 00000000 */   nop
    /* 891C0 800CE9C0 93B80159 */  lbu        $t8, 0x159($sp)
    /* 891C4 800CE9C4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 891C8 800CE9C8 07010003 */  bgez       $t8, .L800CE9D8
    /* 891CC 800CE9CC 00186883 */   sra       $t5, $t8, 2
    /* 891D0 800CE9D0 27010003 */  addiu      $at, $t8, 0x3
    /* 891D4 800CE9D4 00016883 */  sra        $t5, $at, 2
  .L800CE9D8:
    /* 891D8 800CE9D8 05810004 */  bgez       $t4, .L800CE9EC
    /* 891DC 800CE9DC 318E0007 */   andi      $t6, $t4, 0x7
    /* 891E0 800CE9E0 11C00002 */  beqz       $t6, .L800CE9EC
    /* 891E4 800CE9E4 00000000 */   nop
    /* 891E8 800CE9E8 25CEFFF8 */  addiu      $t6, $t6, -0x8
  .L800CE9EC:
    /* 891EC 800CE9EC 000E7940 */  sll        $t7, $t6, 5
    /* 891F0 800CE9F0 01AF1821 */  addu       $v1, $t5, $t7
    /* 891F4 800CE9F4 02831021 */  addu       $v0, $s4, $v1
    /* 891F8 800CE9F8 90590101 */  lbu        $t9, 0x101($v0)
    /* 891FC 800CE9FC 06010004 */  bgez       $s0, .L800CEA10
    /* 89200 800CEA00 32080007 */   andi      $t0, $s0, 0x7
    /* 89204 800CEA04 11000002 */  beqz       $t0, .L800CEA10
    /* 89208 800CEA08 00000000 */   nop
    /* 8920C 800CEA0C 2508FFF8 */  addiu      $t0, $t0, -0x8
  .L800CEA10:
    /* 89210 800CEA10 010A5804 */  sllv       $t3, $t2, $t0
    /* 89214 800CEA14 032B4825 */  or         $t1, $t9, $t3
    /* 89218 800CEA18 A0490101 */  sb         $t1, 0x101($v0)
  .L800CEA1C:
    /* 8921C 800CEA1C 1496FFBB */  bne        $a0, $s6, .L800CE90C
    /* 89220 800CEA20 24A50004 */   addiu     $a1, $a1, 0x4
  .L800CEA24:
    /* 89224 800CEA24 926C0064 */  lbu        $t4, 0x64($s3)
    /* 89228 800CEA28 26F70001 */  addiu      $s7, $s7, 0x1
    /* 8922C 800CEA2C 32F000FF */  andi       $s0, $s7, 0xFF
    /* 89230 800CEA30 020C082A */  slt        $at, $s0, $t4
    /* 89234 800CEA34 1420FF76 */  bnez       $at, .L800CE810
    /* 89238 800CEA38 0200B825 */   or        $s7, $s0, $zero
  .L800CEA3C:
    /* 8923C 800CEA3C 00001025 */  or         $v0, $zero, $zero
    /* 89240 800CEA40 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800CEA44:
    /* 89244 800CEA44 8FB00018 */  lw         $s0, 0x18($sp)
    /* 89248 800CEA48 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8924C 800CEA4C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 89250 800CEA50 8FB30024 */  lw         $s3, 0x24($sp)
    /* 89254 800CEA54 8FB40028 */  lw         $s4, 0x28($sp)
    /* 89258 800CEA58 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 8925C 800CEA5C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 89260 800CEA60 8FB70034 */  lw         $s7, 0x34($sp)
    /* 89264 800CEA64 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 89268 800CEA68 03E00008 */  jr         $ra
    /* 8926C 800CEA6C 27BD0168 */   addiu     $sp, $sp, 0x168
