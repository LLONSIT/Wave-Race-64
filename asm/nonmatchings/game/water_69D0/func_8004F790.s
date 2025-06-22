glabel func_8004F790
    /* 9F90 8004F790 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 9F94 8004F794 AFB20040 */  sw         $s2, 0x40($sp)
    /* 9F98 8004F798 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9F9C 8004F79C AFB00038 */  sw         $s0, 0x38($sp)
    /* 9FA0 8004F7A0 00809025 */  or         $s2, $a0, $zero
    /* 9FA4 8004F7A4 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 9FA8 8004F7A8 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 9FAC 8004F7AC AFB70054 */  sw         $s7, 0x54($sp)
    /* 9FB0 8004F7B0 AFB60050 */  sw         $s6, 0x50($sp)
    /* 9FB4 8004F7B4 AFB5004C */  sw         $s5, 0x4C($sp)
    /* 9FB8 8004F7B8 AFB40048 */  sw         $s4, 0x48($sp)
    /* 9FBC 8004F7BC AFB30044 */  sw         $s3, 0x44($sp)
    /* 9FC0 8004F7C0 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* 9FC4 8004F7C4 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 9FC8 8004F7C8 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 9FCC 8004F7CC F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 9FD0 8004F7D0 27B00088 */  addiu      $s0, $sp, 0x88
    /* 9FD4 8004F7D4 27B10074 */  addiu      $s1, $sp, 0x74
  .L8004F7D8:
    /* 9FD8 8004F7D8 0C011F94 */  jal        rand
    /* 9FDC 8004F7DC 00000000 */   nop
    /* 9FE0 8004F7E0 2610FFFC */  addiu      $s0, $s0, -0x4
    /* 9FE4 8004F7E4 0211082B */  sltu       $at, $s0, $s1
    /* 9FE8 8004F7E8 304E7FFF */  andi       $t6, $v0, 0x7FFF
    /* 9FEC 8004F7EC 1020FFFA */  beqz       $at, .L8004F7D8
    /* 9FF0 8004F7F0 AE0E0004 */   sw        $t6, 0x4($s0)
    /* 9FF4 8004F7F4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9FF8 8004F7F8 4481D000 */  mtc1       $at, $f26
    /* 9FFC 8004F7FC 3C01800F */  lui        $at, %hi(D_800E92E0)
    /* A000 8004F800 44922000 */  mtc1       $s2, $f4
    /* A004 8004F804 C43892E0 */  lwc1       $f24, %lo(D_800E92E0)($at)
    /* A008 8004F808 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* A00C 8004F80C 3C168016 */  lui        $s6, %hi(D_80162420)
    /* A010 8004F810 4481B000 */  mtc1       $at, $f22
    /* A014 8004F814 26D62420 */  addiu      $s6, $s6, %lo(D_80162420)
    /* A018 8004F818 0000A025 */  or         $s4, $zero, $zero
    /* A01C 8004F81C 27B30074 */  addiu      $s3, $sp, 0x74
    /* A020 8004F820 46802520 */  cvt.s.w    $f20, $f4
    /* A024 8004F824 0000A825 */  or         $s5, $zero, $zero
  .L8004F828:
    /* A028 8004F828 24110001 */  addiu      $s1, $zero, 0x1
    /* A02C 8004F82C 00009025 */  or         $s2, $zero, $zero
    /* A030 8004F830 27B00088 */  addiu      $s0, $sp, 0x88
  .L8004F834:
    /* A034 8004F834 322F0001 */  andi       $t7, $s1, 0x1
    /* A038 8004F838 51E00006 */  beql       $t7, $zero, .L8004F854
    /* A03C 8004F83C 8E080000 */   lw        $t0, 0x0($s0)
    /* A040 8004F840 0C011F94 */  jal        rand
    /* A044 8004F844 00000000 */   nop
    /* A048 8004F848 30587FFF */  andi       $t8, $v0, 0x7FFF
    /* A04C 8004F84C AE180000 */  sw         $t8, 0x0($s0)
    /* A050 8004F850 8E080000 */  lw         $t0, 0x0($s0)
  .L8004F854:
    /* A054 8004F854 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A058 8004F858 0213082B */  sltu       $at, $s0, $s3
    /* A05C 8004F85C 0011C840 */  sll        $t9, $s1, 1
    /* A060 8004F860 03208825 */  or         $s1, $t9, $zero
    /* A064 8004F864 1020FFF3 */  beqz       $at, .L8004F834
    /* A068 8004F868 02489021 */   addu      $s2, $s2, $t0
    /* A06C 8004F86C 44923000 */  mtc1       $s2, $f6
    /* A070 8004F870 00000000 */  nop
    /* A074 8004F874 46803220 */  cvt.s.w    $f8, $f6
    /* A078 8004F878 46164283 */  div.s      $f10, $f8, $f22
    /* A07C 8004F87C 46185403 */  div.s      $f16, $f10, $f24
    /* A080 8004F880 461A8481 */  sub.s      $f18, $f16, $f26
    /* A084 8004F884 4612A302 */  mul.s      $f12, $f20, $f18
    /* A088 8004F888 0C011EF8 */  jal        func_80047BE0
    /* A08C 8004F88C 00000000 */   nop
    /* A090 8004F890 02A04825 */  or         $t1, $s5, $zero
    /* A094 8004F894 00095240 */  sll        $t2, $t1, 9
    /* A098 8004F898 26B50001 */  addiu      $s5, $s5, 0x1
    /* A09C 8004F89C 02CA5821 */  addu       $t3, $s6, $t2
    /* A0A0 8004F8A0 2AA10180 */  slti       $at, $s5, 0x180
    /* A0A4 8004F8A4 01741821 */  addu       $v1, $t3, $s4
    /* A0A8 8004F8A8 00026200 */  sll        $t4, $v0, 8
    /* A0AC 8004F8AC A46C0000 */  sh         $t4, 0x0($v1)
    /* A0B0 8004F8B0 1420FFDD */  bnez       $at, .L8004F828
    /* A0B4 8004F8B4 A4600002 */   sh        $zero, 0x2($v1)
    /* A0B8 8004F8B8 26940004 */  addiu      $s4, $s4, 0x4
    /* A0BC 8004F8BC 2A810200 */  slti       $at, $s4, 0x200
    /* A0C0 8004F8C0 5420FFD9 */  bnel       $at, $zero, .L8004F828
    /* A0C4 8004F8C4 0000A825 */   or        $s5, $zero, $zero
    /* A0C8 8004F8C8 27B00088 */  addiu      $s0, $sp, 0x88
    /* A0CC 8004F8CC 27B10074 */  addiu      $s1, $sp, 0x74
  .L8004F8D0:
    /* A0D0 8004F8D0 0C011F94 */  jal        rand
    /* A0D4 8004F8D4 00000000 */   nop
    /* A0D8 8004F8D8 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A0DC 8004F8DC 0211082B */  sltu       $at, $s0, $s1
    /* A0E0 8004F8E0 304D7FFF */  andi       $t5, $v0, 0x7FFF
    /* A0E4 8004F8E4 1020FFFA */  beqz       $at, .L8004F8D0
    /* A0E8 8004F8E8 AE0D0004 */   sw        $t5, 0x4($s0)
    /* A0EC 8004F8EC 0000A825 */  or         $s5, $zero, $zero
    /* A0F0 8004F8F0 241E0180 */  addiu      $fp, $zero, 0x180
    /* A0F4 8004F8F4 24170200 */  addiu      $s7, $zero, 0x200
    /* A0F8 8004F8F8 27B30074 */  addiu      $s3, $sp, 0x74
  .L8004F8FC:
    /* A0FC 8004F8FC 3C188016 */  lui        $t8, %hi(D_80162420)
    /* A100 8004F900 27182420 */  addiu      $t8, $t8, %lo(D_80162420)
    /* A104 8004F904 00157A40 */  sll        $t7, $s5, 9
    /* A108 8004F908 01F8B021 */  addu       $s6, $t7, $t8
    /* A10C 8004F90C 0000A025 */  or         $s4, $zero, $zero
  .L8004F910:
    /* A110 8004F910 24110001 */  addiu      $s1, $zero, 0x1
    /* A114 8004F914 00009025 */  or         $s2, $zero, $zero
    /* A118 8004F918 27B00088 */  addiu      $s0, $sp, 0x88
  .L8004F91C:
    /* A11C 8004F91C 32390001 */  andi       $t9, $s1, 0x1
    /* A120 8004F920 53200006 */  beql       $t9, $zero, .L8004F93C
    /* A124 8004F924 8E0A0000 */   lw        $t2, 0x0($s0)
    /* A128 8004F928 0C011F94 */  jal        rand
    /* A12C 8004F92C 00000000 */   nop
    /* A130 8004F930 30487FFF */  andi       $t0, $v0, 0x7FFF
    /* A134 8004F934 AE080000 */  sw         $t0, 0x0($s0)
    /* A138 8004F938 8E0A0000 */  lw         $t2, 0x0($s0)
  .L8004F93C:
    /* A13C 8004F93C 2610FFFC */  addiu      $s0, $s0, -0x4
    /* A140 8004F940 0213082B */  sltu       $at, $s0, $s3
    /* A144 8004F944 00114840 */  sll        $t1, $s1, 1
    /* A148 8004F948 01208825 */  or         $s1, $t1, $zero
    /* A14C 8004F94C 1020FFF3 */  beqz       $at, .L8004F91C
    /* A150 8004F950 024A9021 */   addu      $s2, $s2, $t2
    /* A154 8004F954 44922000 */  mtc1       $s2, $f4
    /* A158 8004F958 00000000 */  nop
    /* A15C 8004F95C 468021A0 */  cvt.s.w    $f6, $f4
    /* A160 8004F960 46163203 */  div.s      $f8, $f6, $f22
    /* A164 8004F964 46184283 */  div.s      $f10, $f8, $f24
    /* A168 8004F968 461A5401 */  sub.s      $f16, $f10, $f26
    /* A16C 8004F96C 4610A302 */  mul.s      $f12, $f20, $f16
    /* A170 8004F970 0C011EF8 */  jal        func_80047BE0
    /* A174 8004F974 00000000 */   nop
    /* A178 8004F978 02D41821 */  addu       $v1, $s6, $s4
    /* A17C 8004F97C 846B0000 */  lh         $t3, 0x0($v1)
    /* A180 8004F980 00026200 */  sll        $t4, $v0, 8
    /* A184 8004F984 26940004 */  addiu      $s4, $s4, 0x4
    /* A188 8004F988 016C6821 */  addu       $t5, $t3, $t4
    /* A18C 8004F98C 1697FFE0 */  bne        $s4, $s7, .L8004F910
    /* A190 8004F990 A46D0000 */   sh        $t5, 0x0($v1)
    /* A194 8004F994 26B50001 */  addiu      $s5, $s5, 0x1
    /* A198 8004F998 16BEFFD8 */  bne        $s5, $fp, .L8004F8FC
    /* A19C 8004F99C 00000000 */   nop
    /* A1A0 8004F9A0 8FBF005C */  lw         $ra, 0x5C($sp)
    /* A1A4 8004F9A4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A1A8 8004F9A8 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* A1AC 8004F9AC D7B80028 */  ldc1       $f24, 0x28($sp)
    /* A1B0 8004F9B0 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* A1B4 8004F9B4 8FB00038 */  lw         $s0, 0x38($sp)
    /* A1B8 8004F9B8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* A1BC 8004F9BC 8FB20040 */  lw         $s2, 0x40($sp)
    /* A1C0 8004F9C0 8FB30044 */  lw         $s3, 0x44($sp)
    /* A1C4 8004F9C4 8FB40048 */  lw         $s4, 0x48($sp)
    /* A1C8 8004F9C8 8FB5004C */  lw         $s5, 0x4C($sp)
    /* A1CC 8004F9CC 8FB60050 */  lw         $s6, 0x50($sp)
    /* A1D0 8004F9D0 8FB70054 */  lw         $s7, 0x54($sp)
    /* A1D4 8004F9D4 8FBE0058 */  lw         $fp, 0x58($sp)
    /* A1D8 8004F9D8 03E00008 */  jr         $ra
    /* A1DC 8004F9DC 27BD00A8 */   addiu     $sp, $sp, 0xA8
