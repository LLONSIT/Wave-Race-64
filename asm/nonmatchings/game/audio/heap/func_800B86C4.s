glabel func_800B86C4
    /* 72EC4 800B86C4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 72EC8 800B86C8 3C0E8004 */  lui        $t6, %hi(D_8003ECB9)
    /* 72ECC 800B86CC 91CEECB9 */  lbu        $t6, %lo(D_8003ECB9)($t6)
    /* 72ED0 800B86D0 3C18800F */  lui        $t8, %hi(D_800EC884)
    /* 72ED4 800B86D4 AFB60030 */  sw         $s6, 0x30($sp)
    /* 72ED8 800B86D8 2718C884 */  addiu      $t8, $t8, %lo(D_800EC884)
    /* 72EDC 800B86DC 3C018004 */  lui        $at, %hi(gSampleDmaNumListItems)
    /* 72EE0 800B86E0 000E7940 */  sll        $t7, $t6, 5
    /* 72EE4 800B86E4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 72EE8 800B86E8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 72EEC 800B86EC AFB70034 */  sw         $s7, 0x34($sp)
    /* 72EF0 800B86F0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 72EF4 800B86F4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 72EF8 800B86F8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 72EFC 800B86FC AFB20020 */  sw         $s2, 0x20($sp)
    /* 72F00 800B8700 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 72F04 800B8704 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72F08 800B8708 01F8B021 */  addu       $s6, $t7, $t8
    /* 72F0C 800B870C AC2052F0 */  sw         $zero, %lo(gSampleDmaNumListItems)($at)
    /* 72F10 800B8710 8ED90000 */  lw         $t9, 0x0($s6)
    /* 72F14 800B8714 3C148004 */  lui        $s4, %hi(gAudioBufferParameters)
    /* 72F18 800B8718 26945520 */  addiu      $s4, $s4, %lo(gAudioBufferParameters)
    /* 72F1C 800B871C A6990002 */  sh         $t9, 0x2($s4)
    /* 72F20 800B8720 0C032968 */  jal        osAiSetFrequency
    /* 72F24 800B8724 3324FFFF */   andi      $a0, $t9, 0xFFFF
    /* 72F28 800B8728 A6820004 */  sh         $v0, 0x4($s4)
    /* 72F2C 800B872C 3C0D8004 */  lui        $t5, %hi(D_80045614)
    /* 72F30 800B8730 8DAD5614 */  lw         $t5, %lo(D_80045614)($t5)
    /* 72F34 800B8734 96870002 */  lhu        $a3, 0x2($s4)
    /* 72F38 800B8738 3C0C8004 */  lui        $t4, %hi(gMaxSimultaneousNotes)
    /* 72F3C 800B873C 258C5548 */  addiu      $t4, $t4, %lo(gMaxSimultaneousNotes)
    /* 72F40 800B8740 00ED001A */  div        $zero, $a3, $t5
    /* 72F44 800B8744 00007012 */  mflo       $t6
    /* 72F48 800B8748 25CF000F */  addiu      $t7, $t6, 0xF
    /* 72F4C 800B874C 31F8FFF0 */  andi       $t8, $t7, 0xFFF0
    /* 72F50 800B8750 A6980006 */  sh         $t8, 0x6($s4)
    /* 72F54 800B8754 86830006 */  lh         $v1, 0x6($s4)
    /* 72F58 800B8758 44873000 */  mtc1       $a3, $f6
    /* 72F5C 800B875C 3C048004 */  lui        $a0, %hi(D_8003EB40)
    /* 72F60 800B8760 24680010 */  addiu      $t0, $v1, 0x10
    /* 72F64 800B8764 46803220 */  cvt.s.w    $f8, $f6
    /* 72F68 800B8768 2479FFF0 */  addiu      $t9, $v1, -0x10
    /* 72F6C 800B876C A699000A */  sh         $t9, 0xA($s4)
    /* 72F70 800B8770 A6880008 */  sh         $t0, 0x8($s4)
    /* 72F74 800B8774 3C128004 */  lui        $s2, %hi(D_80045544)
    /* 72F78 800B8778 26525544 */  addiu      $s2, $s2, %lo(D_80045544)
    /* 72F7C 800B877C 2484EB40 */  addiu      $a0, $a0, %lo(D_8003EB40)
    /* 72F80 800B8780 15A00002 */  bnez       $t5, .L800B878C
    /* 72F84 800B8784 00000000 */   nop
    /* 72F88 800B8788 0007000D */  break      7
  .L800B878C:
    /* 72F8C 800B878C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 72F90 800B8790 15A10004 */  bne        $t5, $at, .L800B87A4
    /* 72F94 800B8794 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 72F98 800B8798 14E10002 */  bne        $a3, $at, .L800B87A4
    /* 72F9C 800B879C 00000000 */   nop
    /* 72FA0 800B87A0 0006000D */  break      6
  .L800B87A4:
    /* 72FA4 800B87A4 240100A0 */  addiu      $at, $zero, 0xA0
    /* 72FA8 800B87A8 0101001A */  div        $zero, $t0, $at
    /* 72FAC 800B87AC 00006812 */  mflo       $t5
    /* 72FB0 800B87B0 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 72FB4 800B87B4 A68E000C */  sh         $t6, 0xC($s4)
    /* 72FB8 800B87B8 8686000C */  lh         $a2, 0xC($s4)
    /* 72FBC 800B87BC 0066001A */  div        $zero, $v1, $a2
    /* 72FC0 800B87C0 14C00002 */  bnez       $a2, .L800B87CC
    /* 72FC4 800B87C4 00000000 */   nop
    /* 72FC8 800B87C8 0007000D */  break      7
  .L800B87CC:
    /* 72FCC 800B87CC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 72FD0 800B87D0 14C10004 */  bne        $a2, $at, .L800B87E4
    /* 72FD4 800B87D4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 72FD8 800B87D8 14610002 */  bne        $v1, $at, .L800B87E4
    /* 72FDC 800B87DC 00000000 */   nop
    /* 72FE0 800B87E0 0006000D */  break      6
  .L800B87E4:
    /* 72FE4 800B87E4 3C0146FA */  lui        $at, (0x46FA0000 >> 16)
    /* 72FE8 800B87E8 44812000 */  mtc1       $at, $f4
    /* 72FEC 800B87EC 00007812 */  mflo       $t7
    /* 72FF0 800B87F0 31F8FFF8 */  andi       $t8, $t7, 0xFFF8
    /* 72FF4 800B87F4 46082283 */  div.s      $f10, $f4, $f8
    /* 72FF8 800B87F8 A698000E */  sh         $t8, 0xE($s4)
    /* 72FFC 800B87FC 8689000E */  lh         $t1, 0xE($s4)
    /* 73000 800B8800 44868000 */  mtc1       $a2, $f16
    /* 73004 800B8804 3C01800F */  lui        $at, %hi(D_800EBC40)
    /* 73008 800B8808 25390008 */  addiu      $t9, $t1, 0x8
    /* 7300C 800B880C 46808020 */  cvt.s.w    $f0, $f16
    /* 73010 800B8810 252DFFF8 */  addiu      $t5, $t1, -0x8
    /* 73014 800B8814 A6990010 */  sh         $t9, 0x10($s4)
    /* 73018 800B8818 A68D0012 */  sh         $t5, 0x12($s4)
    /* 7301C 800B881C 3C18800F */  lui        $t8, %hi(D_800EE2F0)
    /* 73020 800B8820 240D0001 */  addiu      $t5, $zero, 0x1
    /* 73024 800B8824 E68A0014 */  swc1       $f10, 0x14($s4)
    /* 73028 800B8828 C432BC40 */  lwc1       $f18, %lo(D_800EBC40)($at)
    /* 7302C 800B882C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 73030 800B8830 44812000 */  mtc1       $at, $f4
    /* 73034 800B8834 46009183 */  div.s      $f6, $f18, $f0
    /* 73038 800B8838 3C018004 */  lui        $at, %hi(D_80038540)
    /* 7303C 800B883C 46002203 */  div.s      $f8, $f4, $f0
    /* 73040 800B8840 E686001C */  swc1       $f6, 0x1C($s4)
    /* 73044 800B8844 E6880018 */  swc1       $f8, 0x18($s4)
    /* 73048 800B8848 92CE0005 */  lbu        $t6, 0x5($s6)
    /* 7304C 800B884C AD8E0000 */  sw         $t6, 0x0($t4)
    /* 73050 800B8850 96CF000C */  lhu        $t7, 0xC($s6)
    /* 73054 800B8854 8718E2F0 */  lh         $t8, %lo(D_800EE2F0)($t8)
    /* 73058 800B8858 A42F8540 */  sh         $t7, %lo(D_80038540)($at)
    /* 7305C 800B885C 3C01800F */  lui        $at, %hi(D_800EBC44)
    /* 73060 800B8860 C42ABC44 */  lwc1       $f10, %lo(D_800EBC44)($at)
    /* 73064 800B8864 44989000 */  mtc1       $t8, $f18
    /* 73068 800B8868 3C018004 */  lui        $at, %hi(D_80045610)
    /* 7306C 800B886C 460A0402 */  mul.s      $f16, $f0, $f10
    /* 73070 800B8870 C4285610 */  lwc1       $f8, %lo(D_80045610)($at)
    /* 73074 800B8874 468091A0 */  cvt.s.w    $f6, $f18
    /* 73078 800B8878 46068103 */  div.s      $f4, $f16, $f6
    /* 7307C 800B887C 46082283 */  div.s      $f10, $f4, $f8
    /* 73080 800B8880 4459F800 */  cfc1       $t9, $31
    /* 73084 800B8884 44CDF800 */  ctc1       $t5, $31
    /* 73088 800B8888 00000000 */  nop
    /* 7308C 800B888C 460054A4 */  cvt.w.s    $f18, $f10
    /* 73090 800B8890 444DF800 */  cfc1       $t5, $31
    /* 73094 800B8894 00000000 */  nop
    /* 73098 800B8898 31A10004 */  andi       $at, $t5, 0x4
    /* 7309C 800B889C 31AD0078 */  andi       $t5, $t5, 0x78
    /* 730A0 800B88A0 11A00012 */  beqz       $t5, .L800B88EC
    /* 730A4 800B88A4 3C014F00 */   lui       $at, (0x4F000000 >> 16)
    /* 730A8 800B88A8 44819000 */  mtc1       $at, $f18
    /* 730AC 800B88AC 240D0001 */  addiu      $t5, $zero, 0x1
    /* 730B0 800B88B0 46125481 */  sub.s      $f18, $f10, $f18
    /* 730B4 800B88B4 44CDF800 */  ctc1       $t5, $31
    /* 730B8 800B88B8 00000000 */  nop
    /* 730BC 800B88BC 460094A4 */  cvt.w.s    $f18, $f18
    /* 730C0 800B88C0 444DF800 */  cfc1       $t5, $31
    /* 730C4 800B88C4 00000000 */  nop
    /* 730C8 800B88C8 31AD0078 */  andi       $t5, $t5, 0x78
    /* 730CC 800B88CC 15A00005 */  bnez       $t5, .L800B88E4
    /* 730D0 800B88D0 00000000 */   nop
    /* 730D4 800B88D4 440D9000 */  mfc1       $t5, $f18
    /* 730D8 800B88D8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 730DC 800B88DC 10000007 */  b          .L800B88FC
    /* 730E0 800B88E0 01A16825 */   or        $t5, $t5, $at
  .L800B88E4:
    /* 730E4 800B88E4 10000005 */  b          .L800B88FC
    /* 730E8 800B88E8 240DFFFF */   addiu     $t5, $zero, -0x1
  .L800B88EC:
    /* 730EC 800B88EC 440D9000 */  mfc1       $t5, $f18
    /* 730F0 800B88F0 00000000 */  nop
    /* 730F4 800B88F4 05A0FFFB */  bltz       $t5, .L800B88E4
    /* 730F8 800B88F8 00000000 */   nop
  .L800B88FC:
    /* 730FC 800B88FC 3C018004 */  lui        $at, %hi(D_8004554C)
    /* 73100 800B8900 A42D554C */  sh         $t5, %lo(D_8004554C)($at)
    /* 73104 800B8904 92CE0004 */  lbu        $t6, 0x4($s6)
    /* 73108 800B8908 86980008 */  lh         $t8, 0x8($s4)
    /* 7310C 800B890C 44D9F800 */  ctc1       $t9, $31
    /* 73110 800B8910 A68E0000 */  sh         $t6, 0x0($s4)
    /* 73114 800B8914 86850000 */  lh         $a1, 0x0($s4)
    /* 73118 800B8918 868D000A */  lh         $t5, 0xA($s4)
    /* 7311C 800B891C 00650019 */  multu      $v1, $a1
    /* 73120 800B8920 00007812 */  mflo       $t7
    /* 73124 800B8924 A68F0006 */  sh         $t7, 0x6($s4)
    /* 73128 800B8928 00000000 */  nop
    /* 7312C 800B892C 03050019 */  multu      $t8, $a1
    /* 73130 800B8930 8D980000 */  lw         $t8, 0x0($t4)
    /* 73134 800B8934 0000C812 */  mflo       $t9
    /* 73138 800B8938 A6990008 */  sh         $t9, 0x8($s4)
    /* 7313C 800B893C 0018C900 */  sll        $t9, $t8, 4
    /* 73140 800B8940 01A50019 */  multu      $t5, $a1
    /* 73144 800B8944 00007012 */  mflo       $t6
    /* 73148 800B8948 A68E000A */  sh         $t6, 0xA($s4)
    /* 7314C 800B894C 00000000 */  nop
    /* 73150 800B8950 00C50019 */  multu      $a2, $a1
    /* 73154 800B8954 00007812 */  mflo       $t7
    /* 73158 800B8958 A68F000C */  sh         $t7, 0xC($s4)
    /* 7315C 800B895C 868D000C */  lh         $t5, 0xC($s4)
    /* 73160 800B8960 92CF0006 */  lbu        $t7, 0x6($s6)
    /* 73164 800B8964 032D0019 */  multu      $t9, $t5
    /* 73168 800B8968 000FC140 */  sll        $t8, $t7, 5
    /* 7316C 800B896C 00007012 */  mflo       $t6
    /* 73170 800B8970 01D8C821 */  addu       $t9, $t6, $t8
    /* 73174 800B8974 272D03C8 */  addiu      $t5, $t9, 0x3C8
    /* 73178 800B8978 AE4D0000 */  sw         $t5, 0x0($s2)
    /* 7317C 800B897C 8ECE0014 */  lw         $t6, 0x14($s6)
    /* 73180 800B8980 8ECF0010 */  lw         $t7, 0x10($s6)
    /* 73184 800B8984 8ED9001C */  lw         $t9, 0x1C($s6)
    /* 73188 800B8988 8ED80018 */  lw         $t8, 0x18($s6)
    /* 7318C 800B898C 3C0D8004 */  lui        $t5, %hi(D_8003E558)
    /* 73190 800B8990 8DADE558 */  lw         $t5, %lo(D_8003E558)($t5)
    /* 73194 800B8994 01EE8021 */  addu       $s0, $t7, $t6
    /* 73198 800B8998 03198821 */  addu       $s1, $t8, $t9
    /* 7319C 800B899C 02115021 */  addu       $t2, $s0, $s1
    /* 731A0 800B89A0 01AA5823 */  subu       $t3, $t5, $t2
    /* 731A4 800B89A4 256BFF00 */  addiu      $t3, $t3, -0x100
    /* 731A8 800B89A8 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 731AC 800B89AC 0C02DE29 */  jal        func_800B78A4
    /* 731B0 800B89B0 AC8A000C */   sw        $t2, 0xC($a0)
    /* 731B4 800B89B4 3C048004 */  lui        $a0, %hi(D_8003EB50)
    /* 731B8 800B89B8 2484EB50 */  addiu      $a0, $a0, %lo(D_8003EB50)
    /* 731BC 800B89BC AC900000 */  sw         $s0, 0x0($a0)
    /* 731C0 800B89C0 0C02DE48 */  jal        func_800B7920
    /* 731C4 800B89C4 AC910004 */   sw        $s1, 0x4($a0)
    /* 731C8 800B89C8 8ECF0010 */  lw         $t7, 0x10($s6)
    /* 731CC 800B89CC 3C048004 */  lui        $a0, %hi(D_8003EB58)
    /* 731D0 800B89D0 2484EB58 */  addiu      $a0, $a0, %lo(D_8003EB58)
    /* 731D4 800B89D4 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 731D8 800B89D8 8ECE0014 */  lw         $t6, 0x14($s6)
    /* 731DC 800B89DC AC800008 */  sw         $zero, 0x8($a0)
    /* 731E0 800B89E0 0C02DE67 */  jal        func_800B799C
    /* 731E4 800B89E4 AC8E0004 */   sw        $t6, 0x4($a0)
    /* 731E8 800B89E8 8ED80018 */  lw         $t8, 0x18($s6)
    /* 731EC 800B89EC 3C048004 */  lui        $a0, %hi(D_8003EB68)
    /* 731F0 800B89F0 2484EB68 */  addiu      $a0, $a0, %lo(D_8003EB68)
    /* 731F4 800B89F4 AC980000 */  sw         $t8, 0x0($a0)
    /* 731F8 800B89F8 8ED9001C */  lw         $t9, 0x1C($s6)
    /* 731FC 800B89FC AC800008 */  sw         $zero, 0x8($a0)
    /* 73200 800B8A00 0C02DE96 */  jal        func_800B7A58
    /* 73204 800B8A04 AC990004 */   sw        $t9, 0x4($a0)
    /* 73208 800B8A08 0C02DD6F */  jal        func_800B75BC
    /* 7320C 800B8A0C 00000000 */   nop
    /* 73210 800B8A10 3C058004 */  lui        $a1, %hi(gMaxSimultaneousNotes)
    /* 73214 800B8A14 8CA55548 */  lw         $a1, %lo(gMaxSimultaneousNotes)($a1)
    /* 73218 800B8A18 3C138004 */  lui        $s3, %hi(gNotesAndBuffersPool)
    /* 7321C 800B8A1C 2673E570 */  addiu      $s3, $s3, %lo(gNotesAndBuffersPool)
    /* 73220 800B8A20 00056880 */  sll        $t5, $a1, 2
    /* 73224 800B8A24 01A56823 */  subu       $t5, $t5, $a1
    /* 73228 800B8A28 000D2980 */  sll        $a1, $t5, 6
    /* 7322C 800B8A2C 0C02DDD8 */  jal        soundAlloc
    /* 73230 800B8A30 02602025 */   or        $a0, $s3, $zero
    /* 73234 800B8A34 3C018004 */  lui        $at, %hi(D_8003FCC0)
    /* 73238 800B8A38 0C02EF47 */  jal        func_800BBD1C
    /* 7323C 800B8A3C AC22FCC0 */   sw        $v0, %lo(D_8003FCC0)($at)
    /* 73240 800B8A40 0C02ECD4 */  jal        func_800BB350
    /* 73244 800B8A44 00000000 */   nop
    /* 73248 800B8A48 3C0E8004 */  lui        $t6, %hi(gMaxSimultaneousNotes)
    /* 7324C 800B8A4C 8DCE5548 */  lw         $t6, %lo(gMaxSimultaneousNotes)($t6)
    /* 73250 800B8A50 868F000C */  lh         $t7, 0xC($s4)
    /* 73254 800B8A54 02602025 */  or         $a0, $s3, $zero
    /* 73258 800B8A58 01EE0019 */  multu      $t7, $t6
    /* 7325C 800B8A5C 00002812 */  mflo       $a1
    /* 73260 800B8A60 0005C100 */  sll        $t8, $a1, 4
    /* 73264 800B8A64 0C02DDD8 */  jal        soundAlloc
    /* 73268 800B8A68 03002825 */   or        $a1, $t8, $zero
    /* 7326C 800B8A6C 3C018004 */  lui        $at, %hi(D_80038544)
    /* 73270 800B8A70 3C108004 */  lui        $s0, %hi(D_80045560)
    /* 73274 800B8A74 3C118004 */  lui        $s1, %hi(D_80045568)
    /* 73278 800B8A78 AC228544 */  sw         $v0, %lo(D_80038544)($at)
    /* 7327C 800B8A7C 26315568 */  addiu      $s1, $s1, %lo(D_80045568)
    /* 73280 800B8A80 26105560 */  addiu      $s0, $s0, %lo(D_80045560)
  .L800B8A84:
    /* 73284 800B8A84 8E450000 */  lw         $a1, 0x0($s2)
    /* 73288 800B8A88 02602025 */  or         $a0, $s3, $zero
    /* 7328C 800B8A8C 0005C8C0 */  sll        $t9, $a1, 3
    /* 73290 800B8A90 0C02DDD8 */  jal        soundAlloc
    /* 73294 800B8A94 03202825 */   or        $a1, $t9, $zero
    /* 73298 800B8A98 26100004 */  addiu      $s0, $s0, 0x4
    /* 7329C 800B8A9C 1611FFF9 */  bne        $s0, $s1, .L800B8A84
    /* 732A0 800B8AA0 AE02FFFC */   sw        $v0, -0x4($s0)
    /* 732A4 800B8AA4 3C128004 */  lui        $s2, %hi(D_80038110)
    /* 732A8 800B8AA8 3C028004 */  lui        $v0, %hi(D_80038530)
    /* 732AC 800B8AAC 24428530 */  addiu      $v0, $v0, %lo(D_80038530)
    /* 732B0 800B8AB0 26528110 */  addiu      $s2, $s2, %lo(D_80038110)
  .L800B8AB4:
    /* 732B4 800B8AB4 26520108 */  addiu      $s2, $s2, 0x108
    /* 732B8 800B8AB8 0242082B */  sltu       $at, $s2, $v0
    /* 732BC 800B8ABC 1420FFFD */  bnez       $at, .L800B8AB4
    /* 732C0 800B8AC0 A240FEF9 */   sb        $zero, -0x107($s2)
    /* 732C4 800B8AC4 92CD0006 */  lbu        $t5, 0x6($s6)
    /* 732C8 800B8AC8 3C178004 */  lui        $s7, %hi(D_80038543)
    /* 732CC 800B8ACC 26F78543 */  addiu      $s7, $s7, %lo(D_80038543)
    /* 732D0 800B8AD0 A2ED0000 */  sb         $t5, 0x0($s7)
    /* 732D4 800B8AD4 82EF0000 */  lb         $t7, 0x0($s7)
    /* 732D8 800B8AD8 3C128004 */  lui        $s2, %hi(D_80038110)
    /* 732DC 800B8ADC 26528110 */  addiu      $s2, $s2, %lo(D_80038110)
    /* 732E0 800B8AE0 19E0005F */  blez       $t7, .L800B8C60
    /* 732E4 800B8AE4 0000A825 */   or        $s5, $zero, $zero
    /* 732E8 800B8AE8 241E0008 */  addiu      $fp, $zero, 0x8
    /* 732EC 800B8AEC 8ECE0008 */  lw         $t6, 0x8($s6)
  .L800B8AF0:
    /* 732F0 800B8AF0 0015C080 */  sll        $t8, $s5, 2
    /* 732F4 800B8AF4 02602025 */  or         $a0, $s3, $zero
    /* 732F8 800B8AF8 01D81021 */  addu       $v0, $t6, $t8
    /* 732FC 800B8AFC 90590001 */  lbu        $t9, 0x1($v0)
    /* 73300 800B8B00 00196980 */  sll        $t5, $t9, 6
    /* 73304 800B8B04 A64D0006 */  sh         $t5, 0x6($s2)
    /* 73308 800B8B08 904F0000 */  lbu        $t7, 0x0($v0)
    /* 7330C 800B8B0C 31A5FFFF */  andi       $a1, $t5, 0xFFFF
    /* 73310 800B8B10 0005C040 */  sll        $t8, $a1, 1
    /* 73314 800B8B14 A24F0004 */  sb         $t7, 0x4($s2)
    /* 73318 800B8B18 944E0002 */  lhu        $t6, 0x2($v0)
    /* 7331C 800B8B1C A25E0001 */  sb         $fp, 0x1($s2)
    /* 73320 800B8B20 03002825 */  or         $a1, $t8, $zero
    /* 73324 800B8B24 0C02DDD8 */  jal        soundAlloc
    /* 73328 800B8B28 A64E0008 */   sh        $t6, 0x8($s2)
    /* 7332C 800B8B2C 96450006 */  lhu        $a1, 0x6($s2)
    /* 73330 800B8B30 AE420018 */  sw         $v0, 0x18($s2)
    /* 73334 800B8B34 02602025 */  or         $a0, $s3, $zero
    /* 73338 800B8B38 0005C840 */  sll        $t9, $a1, 1
    /* 7333C 800B8B3C 0C02DDD8 */  jal        soundAlloc
    /* 73340 800B8B40 03202825 */   or        $a1, $t9, $zero
    /* 73344 800B8B44 92430004 */  lbu        $v1, 0x4($s2)
    /* 73348 800B8B48 964D0006 */  lhu        $t5, 0x6($s2)
    /* 7334C 800B8B4C 240F0002 */  addiu      $t7, $zero, 0x2
    /* 73350 800B8B50 24010001 */  addiu      $at, $zero, 0x1
    /* 73354 800B8B54 AE42001C */  sw         $v0, 0x1C($s2)
    /* 73358 800B8B58 AE40000C */  sw         $zero, 0xC($s2)
    /* 7335C 800B8B5C AE400010 */  sw         $zero, 0x10($s2)
    /* 73360 800B8B60 A2400003 */  sb         $zero, 0x3($s2)
    /* 73364 800B8B64 A24F0002 */  sb         $t7, 0x2($s2)
    /* 73368 800B8B68 10610037 */  beq        $v1, $at, .L800B8C48
    /* 7336C 800B8B6C AE4D0014 */   sw        $t5, 0x14($s2)
    /* 73370 800B8B70 34188000 */  ori        $t8, $zero, 0x8000
    /* 73374 800B8B74 0303001A */  div        $zero, $t8, $v1
    /* 73378 800B8B78 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7337C 800B8B7C 0000C812 */  mflo       $t9
    /* 73380 800B8B80 A24E0000 */  sb         $t6, 0x0($s2)
    /* 73384 800B8B84 14600002 */  bnez       $v1, .L800B8B90
    /* 73388 800B8B88 00000000 */   nop
    /* 7338C 800B8B8C 0007000D */  break      7
  .L800B8B90:
    /* 73390 800B8B90 2401FFFF */  addiu      $at, $zero, -0x1
    /* 73394 800B8B94 14610004 */  bne        $v1, $at, .L800B8BA8
    /* 73398 800B8B98 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7339C 800B8B9C 17010002 */  bne        $t8, $at, .L800B8BA8
    /* 733A0 800B8BA0 00000000 */   nop
    /* 733A4 800B8BA4 0006000D */  break      6
  .L800B8BA8:
    /* 733A8 800B8BA8 A659000A */  sh         $t9, 0xA($s2)
    /* 733AC 800B8BAC 02602025 */  or         $a0, $s3, $zero
    /* 733B0 800B8BB0 24050020 */  addiu      $a1, $zero, 0x20
    /* 733B4 800B8BB4 0C02DDD8 */  jal        soundAlloc
    /* 733B8 800B8BB8 00008825 */   or        $s1, $zero, $zero
    /* 733BC 800B8BBC AE420020 */  sw         $v0, 0x20($s2)
    /* 733C0 800B8BC0 02602025 */  or         $a0, $s3, $zero
    /* 733C4 800B8BC4 0C02DDD8 */  jal        soundAlloc
    /* 733C8 800B8BC8 24050020 */   addiu     $a1, $zero, 0x20
    /* 733CC 800B8BCC AE420024 */  sw         $v0, 0x24($s2)
    /* 733D0 800B8BD0 02602025 */  or         $a0, $s3, $zero
    /* 733D4 800B8BD4 0C02DDD8 */  jal        soundAlloc
    /* 733D8 800B8BD8 24050020 */   addiu     $a1, $zero, 0x20
    /* 733DC 800B8BDC AE420028 */  sw         $v0, 0x28($s2)
    /* 733E0 800B8BE0 02602025 */  or         $a0, $s3, $zero
    /* 733E4 800B8BE4 0C02DDD8 */  jal        soundAlloc
    /* 733E8 800B8BE8 24050020 */   addiu     $a1, $zero, 0x20
    /* 733EC 800B8BEC 868D000C */  lh         $t5, 0xC($s4)
    /* 733F0 800B8BF0 AE42002C */  sw         $v0, 0x2C($s2)
    /* 733F4 800B8BF4 59A00015 */  blezl      $t5, .L800B8C4C
    /* 733F8 800B8BF8 82F90000 */   lb        $t9, 0x0($s7)
    /* 733FC 800B8BFC 02408025 */  or         $s0, $s2, $zero
    /* 73400 800B8C00 02602025 */  or         $a0, $s3, $zero
  .L800B8C04:
    /* 73404 800B8C04 0C02DDD8 */  jal        soundAlloc
    /* 73408 800B8C08 24050280 */   addiu     $a1, $zero, 0x280
    /* 7340C 800B8C0C 244F0140 */  addiu      $t7, $v0, 0x140
    /* 73410 800B8C10 AE020034 */  sw         $v0, 0x34($s0)
    /* 73414 800B8C14 AE0F0038 */  sw         $t7, 0x38($s0)
    /* 73418 800B8C18 02602025 */  or         $a0, $s3, $zero
    /* 7341C 800B8C1C 0C02DDD8 */  jal        soundAlloc
    /* 73420 800B8C20 24050280 */   addiu     $a1, $zero, 0x280
    /* 73424 800B8C24 244E0140 */  addiu      $t6, $v0, 0x140
    /* 73428 800B8C28 AE020098 */  sw         $v0, 0x98($s0)
    /* 7342C 800B8C2C AE0E009C */  sw         $t6, 0x9C($s0)
    /* 73430 800B8C30 8698000C */  lh         $t8, 0xC($s4)
    /* 73434 800B8C34 26310001 */  addiu      $s1, $s1, 0x1
    /* 73438 800B8C38 26100014 */  addiu      $s0, $s0, 0x14
    /* 7343C 800B8C3C 0238082A */  slt        $at, $s1, $t8
    /* 73440 800B8C40 5420FFF0 */  bnel       $at, $zero, .L800B8C04
    /* 73444 800B8C44 02602025 */   or        $a0, $s3, $zero
  .L800B8C48:
    /* 73448 800B8C48 82F90000 */  lb         $t9, 0x0($s7)
  .L800B8C4C:
    /* 7344C 800B8C4C 26B50001 */  addiu      $s5, $s5, 0x1
    /* 73450 800B8C50 26520108 */  addiu      $s2, $s2, 0x108
    /* 73454 800B8C54 02B9082A */  slt        $at, $s5, $t9
    /* 73458 800B8C58 5420FFA5 */  bnel       $at, $zero, .L800B8AF0
    /* 7345C 800B8C5C 8ECE0008 */   lw        $t6, 0x8($s6)
  .L800B8C60:
    /* 73460 800B8C60 3C048004 */  lui        $a0, %hi(gMaxSimultaneousNotes)
    /* 73464 800B8C64 0C02E491 */  jal        init_sample_dma_buffers
    /* 73468 800B8C68 8C845548 */   lw        $a0, %lo(gMaxSimultaneousNotes)($a0)
    /* 7346C 800B8C6C 00002025 */  or         $a0, $zero, $zero
    /* 73470 800B8C70 0C02DD14 */  jal        func_800B7450
    /* 73474 800B8C74 8685000E */   lh        $a1, 0xE($s4)
    /* 73478 800B8C78 0C0319D0 */  jal        func_800C6740
    /* 7347C 800B8C7C 00000000 */   nop
    /* 73480 800B8C80 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 73484 800B8C84 8FB00018 */  lw         $s0, 0x18($sp)
    /* 73488 800B8C88 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7348C 800B8C8C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 73490 800B8C90 8FB30024 */  lw         $s3, 0x24($sp)
    /* 73494 800B8C94 8FB40028 */  lw         $s4, 0x28($sp)
    /* 73498 800B8C98 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 7349C 800B8C9C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 734A0 800B8CA0 8FB70034 */  lw         $s7, 0x34($sp)
    /* 734A4 800B8CA4 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 734A8 800B8CA8 03E00008 */  jr         $ra
    /* 734AC 800B8CAC 27BD0040 */   addiu     $sp, $sp, 0x40
