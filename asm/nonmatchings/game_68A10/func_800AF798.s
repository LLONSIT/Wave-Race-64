glabel func_800AF798
    /* 69F98 800AF798 27BDFEC0 */  addiu      $sp, $sp, -0x140
    /* 69F9C 800AF79C AFBF007C */  sw         $ra, 0x7C($sp)
    /* 69FA0 800AF7A0 AFBE0078 */  sw         $fp, 0x78($sp)
    /* 69FA4 800AF7A4 AFB70074 */  sw         $s7, 0x74($sp)
    /* 69FA8 800AF7A8 AFB60070 */  sw         $s6, 0x70($sp)
    /* 69FAC 800AF7AC AFB5006C */  sw         $s5, 0x6C($sp)
    /* 69FB0 800AF7B0 AFB40068 */  sw         $s4, 0x68($sp)
    /* 69FB4 800AF7B4 AFB30064 */  sw         $s3, 0x64($sp)
    /* 69FB8 800AF7B8 AFB20060 */  sw         $s2, 0x60($sp)
    /* 69FBC 800AF7BC AFB1005C */  sw         $s1, 0x5C($sp)
    /* 69FC0 800AF7C0 AFB00058 */  sw         $s0, 0x58($sp)
    /* 69FC4 800AF7C4 F7BA0050 */  sdc1       $f26, 0x50($sp)
    /* 69FC8 800AF7C8 F7B80048 */  sdc1       $f24, 0x48($sp)
    /* 69FCC 800AF7CC F7B60040 */  sdc1       $f22, 0x40($sp)
    /* 69FD0 800AF7D0 F7B40038 */  sdc1       $f20, 0x38($sp)
    /* 69FD4 800AF7D4 AFA40140 */  sw         $a0, 0x140($sp)
    /* 69FD8 800AF7D8 8C900000 */  lw         $s0, 0x0($a0)
    /* 69FDC 800AF7DC 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 69FE0 800AF7E0 3C180105 */  lui        $t8, %hi(D_10514D0)
    /* 69FE4 800AF7E4 02001025 */  or         $v0, $s0, $zero
    /* 69FE8 800AF7E8 26100008 */  addiu      $s0, $s0, 0x8
    /* 69FEC 800AF7EC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 69FF0 800AF7F0 271814D0 */  addiu      $t8, $t8, %lo(D_10514D0)
    /* 69FF4 800AF7F4 02001825 */  or         $v1, $s0, $zero
    /* 69FF8 800AF7F8 AC580004 */  sw         $t8, 0x4($v0)
    /* 69FFC 800AF7FC 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A000 800AF800 3C19FC12 */  lui        $t9, (0xFC129825 >> 16)
    /* 6A004 800AF804 3C08FF33 */  lui        $t0, (0xFF33FFFF >> 16)
    /* 6A008 800AF808 3508FFFF */  ori        $t0, $t0, (0xFF33FFFF & 0xFFFF)
    /* 6A00C 800AF80C 37399825 */  ori        $t9, $t9, (0xFC129825 & 0xFFFF)
    /* 6A010 800AF810 02002825 */  or         $a1, $s0, $zero
    /* 6A014 800AF814 3C09B900 */  lui        $t1, (0xB900031D >> 16)
    /* 6A018 800AF818 AC790000 */  sw         $t9, 0x0($v1)
    /* 6A01C 800AF81C AC680004 */  sw         $t0, 0x4($v1)
    /* 6A020 800AF820 3529031D */  ori        $t1, $t1, (0xB900031D & 0xFFFF)
    /* 6A024 800AF824 3C0A0050 */  lui        $t2, (0x504B50 >> 16)
    /* 6A028 800AF828 354A4B50 */  ori        $t2, $t2, (0x504B50 & 0xFFFF)
    /* 6A02C 800AF82C ACA90000 */  sw         $t1, 0x0($a1)
    /* 6A030 800AF830 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A034 800AF834 ACAA0004 */  sw         $t2, 0x4($a1)
    /* 6A038 800AF838 02003025 */  or         $a2, $s0, $zero
    /* 6A03C 800AF83C 3C0BFB00 */  lui        $t3, (0xFB000000 >> 16)
    /* 6A040 800AF840 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 6A044 800AF844 3C0F800E */  lui        $t7, %hi(D_800E6D88)
    /* 6A048 800AF848 8DEF6D88 */  lw         $t7, %lo(D_800E6D88)($t7)
    /* 6A04C 800AF84C 3C09800E */  lui        $t1, %hi(D_800E6D8C)
    /* 6A050 800AF850 3C0C800E */  lui        $t4, %hi(D_800E6D84)
    /* 6A054 800AF854 8D8D6D84 */  lw         $t5, %lo(D_800E6D84)($t4)
    /* 6A058 800AF858 8D296D8C */  lw         $t1, %lo(D_800E6D8C)($t1)
    /* 6A05C 800AF85C 31F800FF */  andi       $t8, $t7, 0xFF
    /* 6A060 800AF860 0018CC00 */  sll        $t9, $t8, 16
    /* 6A064 800AF864 000D7600 */  sll        $t6, $t5, 24
    /* 6A068 800AF868 312A00FF */  andi       $t2, $t1, 0xFF
    /* 6A06C 800AF86C 000A5A00 */  sll        $t3, $t2, 8
    /* 6A070 800AF870 01D94025 */  or         $t0, $t6, $t9
    /* 6A074 800AF874 010B6025 */  or         $t4, $t0, $t3
    /* 6A078 800AF878 358D00FF */  ori        $t5, $t4, 0xFF
    /* 6A07C 800AF87C ACCD0004 */  sw         $t5, 0x4($a2)
    /* 6A080 800AF880 3C0F800E */  lui        $t7, %hi(D_800DAB2C)
    /* 6A084 800AF884 8DEFAB2C */  lw         $t7, %lo(D_800DAB2C)($t7)
    /* 6A088 800AF888 3C12801D */  lui        $s2, %hi(D_801D7A18)
    /* 6A08C 800AF88C 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A090 800AF890 15E0000C */  bnez       $t7, .L800AF8C4
    /* 6A094 800AF894 26527A18 */   addiu     $s2, $s2, %lo(D_801D7A18)
    /* 6A098 800AF898 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* 6A09C 800AF89C 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* 6A0A0 800AF8A0 3C198022 */  lui        $t9, %hi(D_A95D0_80227C80)
    /* 6A0A4 800AF8A4 27397C80 */  addiu      $t9, $t9, %lo(D_A95D0_80227C80)
    /* 6A0A8 800AF8A8 00187100 */  sll        $t6, $t8, 4
    /* 6A0AC 800AF8AC 01D87021 */  addu       $t6, $t6, $t8
    /* 6A0B0 800AF8B0 000E7080 */  sll        $t6, $t6, 2
    /* 6A0B4 800AF8B4 01D87023 */  subu       $t6, $t6, $t8
    /* 6A0B8 800AF8B8 000E7080 */  sll        $t6, $t6, 2
    /* 6A0BC 800AF8BC 1000000B */  b          .L800AF8EC
    /* 6A0C0 800AF8C0 01D99821 */   addu      $s3, $t6, $t9
  .L800AF8C4:
    /* 6A0C4 800AF8C4 3C098022 */  lui        $t1, %hi(D_A95D0_80223934)
    /* 6A0C8 800AF8C8 8D293934 */  lw         $t1, %lo(D_A95D0_80223934)($t1)
    /* 6A0CC 800AF8CC 3C088022 */  lui        $t0, %hi(D_A95D0_80227C80)
    /* 6A0D0 800AF8D0 25087C80 */  addiu      $t0, $t0, %lo(D_A95D0_80227C80)
    /* 6A0D4 800AF8D4 00095100 */  sll        $t2, $t1, 4
    /* 6A0D8 800AF8D8 01495021 */  addu       $t2, $t2, $t1
    /* 6A0DC 800AF8DC 000A5080 */  sll        $t2, $t2, 2
    /* 6A0E0 800AF8E0 01495023 */  subu       $t2, $t2, $t1
    /* 6A0E4 800AF8E4 000A5080 */  sll        $t2, $t2, 2
    /* 6A0E8 800AF8E8 01489821 */  addu       $s3, $t2, $t0
  .L800AF8EC:
    /* 6A0EC 800AF8EC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6A0F0 800AF8F0 3C17801D */  lui        $s7, %hi(D_801D7AD8)
    /* 6A0F4 800AF8F4 3C160500 */  lui        $s6, %hi(D_5000000)
    /* 6A0F8 800AF8F8 3C15801B */  lui        $s5, %hi(D_801AE948)
    /* 6A0FC 800AF8FC 3C11801B */  lui        $s1, %hi(D_801AE950)
    /* 6A100 800AF900 4481D000 */  mtc1       $at, $f26
    /* 6A104 800AF904 4480B000 */  mtc1       $zero, $f22
    /* 6A108 800AF908 2631E950 */  addiu      $s1, $s1, %lo(D_801AE950)
    /* 6A10C 800AF90C 26B5E948 */  addiu      $s5, $s5, %lo(D_801AE948)
    /* 6A110 800AF910 26D60000 */  addiu      $s6, $s6, %lo(D_5000000)
    /* 6A114 800AF914 26F77AD8 */  addiu      $s7, $s7, %lo(D_801D7AD8)
    /* 6A118 800AF918 27BE00D8 */  addiu      $fp, $sp, 0xD8
    /* 6A11C 800AF91C 8E4B0000 */  lw         $t3, 0x0($s2)
  .L800AF920:
    /* 6A120 800AF920 03C02825 */  or         $a1, $fp, $zero
    /* 6A124 800AF924 51600096 */  beql       $t3, $zero, .L800AFB80
    /* 6A128 800AF928 26520018 */   addiu     $s2, $s2, 0x18
    /* 6A12C 800AF92C C6500008 */  lwc1       $f16, 0x8($s2)
    /* 6A130 800AF930 C664004C */  lwc1       $f4, 0x4C($s3)
    /* 6A134 800AF934 C652000C */  lwc1       $f18, 0xC($s2)
    /* 6A138 800AF938 C6660050 */  lwc1       $f6, 0x50($s3)
    /* 6A13C 800AF93C 46102301 */  sub.s      $f12, $f4, $f16
    /* 6A140 800AF940 C6540010 */  lwc1       $f20, 0x10($s2)
    /* 6A144 800AF944 C6680054 */  lwc1       $f8, 0x54($s3)
    /* 6A148 800AF948 3C140105 */  lui        $s4, %hi(D_1051580)
    /* 6A14C 800AF94C 46166032 */  c.eq.s     $f12, $f22
    /* 6A150 800AF950 26941580 */  addiu      $s4, $s4, %lo(D_1051580)
    /* 6A154 800AF954 46123601 */  sub.s      $f24, $f6, $f18
    /* 6A158 800AF958 45000005 */  bc1f       .L800AF970
    /* 6A15C 800AF95C 46144381 */   sub.s     $f14, $f8, $f20
    /* 6A160 800AF960 46167032 */  c.eq.s     $f14, $f22
    /* 6A164 800AF964 00000000 */  nop
    /* 6A168 800AF968 45030005 */  bc1tl      .L800AF980
    /* 6A16C 800AF96C 4600B006 */   mov.s     $f0, $f22
  .L800AF970:
    /* 6A170 800AF970 4600D006 */  mov.s      $f0, $f26
    /* 6A174 800AF974 10000003 */  b          .L800AF984
    /* 6A178 800AF978 4600B086 */   mov.s     $f2, $f22
    /* 6A17C 800AF97C 4600B006 */  mov.s      $f0, $f22
  .L800AF980:
    /* 6A180 800AF980 4600D086 */  mov.s      $f2, $f26
  .L800AF984:
    /* 6A184 800AF984 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 6A188 800AF988 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 6A18C 800AF98C 44066000 */  mfc1       $a2, $f12
    /* 6A190 800AF990 000D7980 */  sll        $t7, $t5, 6
    /* 6A194 800AF994 4407C000 */  mfc1       $a3, $f24
    /* 6A198 800AF998 018F2021 */  addu       $a0, $t4, $t7
    /* 6A19C 800AF99C 24844140 */  addiu      $a0, $a0, 0x4140
    /* 6A1A0 800AF9A0 E7AE0010 */  swc1       $f14, 0x10($sp)
    /* 6A1A4 800AF9A4 E7B60014 */  swc1       $f22, 0x14($sp)
    /* 6A1A8 800AF9A8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 6A1AC 800AF9AC E7A2001C */  swc1       $f2, 0x1C($sp)
    /* 6A1B0 800AF9B0 E7B00020 */  swc1       $f16, 0x20($sp)
    /* 6A1B4 800AF9B4 E7B20024 */  swc1       $f18, 0x24($sp)
    /* 6A1B8 800AF9B8 0C012215 */  jal        func_80048854
    /* 6A1BC 800AF9BC E7B40028 */   swc1      $f20, 0x28($sp)
    /* 6A1C0 800AF9C0 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 6A1C4 800AF9C4 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 6A1C8 800AF9C8 02001025 */  or         $v0, $s0, $zero
    /* 6A1CC 800AF9CC AC580000 */  sw         $t8, 0x0($v0)
    /* 6A1D0 800AF9D0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6A1D4 800AF9D4 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A1D8 800AF9D8 000EC980 */  sll        $t9, $t6, 6
    /* 6A1DC 800AF9DC 02D94821 */  addu       $t1, $s6, $t9
    /* 6A1E0 800AF9E0 252A4140 */  addiu      $t2, $t1, 0x4140
    /* 6A1E4 800AF9E4 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 6A1E8 800AF9E8 8E280000 */  lw         $t0, 0x0($s1)
    /* 6A1EC 800AF9EC C6400014 */  lwc1       $f0, 0x14($s2)
    /* 6A1F0 800AF9F0 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 6A1F4 800AF9F4 250B0001 */  addiu      $t3, $t0, 0x1
    /* 6A1F8 800AF9F8 000B7980 */  sll        $t7, $t3, 6
    /* 6A1FC 800AF9FC 44050000 */  mfc1       $a1, $f0
    /* 6A200 800AFA00 44060000 */  mfc1       $a2, $f0
    /* 6A204 800AFA04 44070000 */  mfc1       $a3, $f0
    /* 6A208 800AFA08 01AF2021 */  addu       $a0, $t5, $t7
    /* 6A20C 800AFA0C AE2B0000 */  sw         $t3, 0x0($s1)
    /* 6A210 800AFA10 0C07BA5F */  jal        func_A95D0_801EE97C
    /* 6A214 800AFA14 24844140 */   addiu     $a0, $a0, 0x4140
    /* 6A218 800AFA18 3C180100 */  lui        $t8, (0x1000040 >> 16)
    /* 6A21C 800AFA1C 37180040 */  ori        $t8, $t8, (0x1000040 & 0xFFFF)
    /* 6A220 800AFA20 02001025 */  or         $v0, $s0, $zero
    /* 6A224 800AFA24 AC580000 */  sw         $t8, 0x0($v0)
    /* 6A228 800AFA28 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 6A22C 800AFA2C 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A230 800AFA30 000EC980 */  sll        $t9, $t6, 6
    /* 6A234 800AFA34 02D94821 */  addu       $t1, $s6, $t9
    /* 6A238 800AFA38 252A4140 */  addiu      $t2, $t1, 0x4140
    /* 6A23C 800AFA3C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 6A240 800AFA40 8E4C0004 */  lw         $t4, 0x4($s2)
    /* 6A244 800AFA44 8E280000 */  lw         $t0, 0x0($s1)
    /* 6A248 800AFA48 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 6A24C 800AFA4C 2DA10007 */  sltiu      $at, $t5, 0x7
    /* 6A250 800AFA50 250B0001 */  addiu      $t3, $t0, 0x1
    /* 6A254 800AFA54 10200007 */  beqz       $at, L800AFA74
    /* 6A258 800AFA58 AE2B0000 */   sw        $t3, 0x0($s1)
    /* 6A25C 800AFA5C 000D6880 */  sll        $t5, $t5, 2
    /* 6A260 800AFA60 3C01800F */  lui        $at, %hi(jtbl_800EBB78_main_segment)
    /* 6A264 800AFA64 002D0821 */  addu       $at, $at, $t5
    /* 6A268 800AFA68 8C2DBB78 */  lw         $t5, %lo(jtbl_800EBB78_main_segment)($at)
    /* 6A26C 800AFA6C 01A00008 */  jr         $t5
    /* 6A270 800AFA70 00000000 */   nop
  jlabel L800AFA74
    /* 6A274 800AFA74 3C060105 */  lui        $a2, %hi(D_1049C80)
    /* 6A278 800AFA78 10000012 */  b          .L800AFAC4
    /* 6A27C 800AFA7C 24C69C80 */   addiu     $a2, $a2, %lo(D_1049C80)
  jlabel L800AFA80
    /* 6A280 800AFA80 3C060105 */  lui        $a2, %hi(D_104A488)
    /* 6A284 800AFA84 1000000F */  b          .L800AFAC4
    /* 6A288 800AFA88 24C6A488 */   addiu     $a2, $a2, %lo(D_104A488)
  jlabel L800AFA8C
    /* 6A28C 800AFA8C 3C060105 */  lui        $a2, %hi(D_104AC90)
    /* 6A290 800AFA90 1000000C */  b          .L800AFAC4
    /* 6A294 800AFA94 24C6AC90 */   addiu     $a2, $a2, %lo(D_104AC90)
  jlabel L800AFA98
    /* 6A298 800AFA98 3C060105 */  lui        $a2, %hi(D_104B498)
    /* 6A29C 800AFA9C 10000009 */  b          .L800AFAC4
    /* 6A2A0 800AFAA0 24C6B498 */   addiu     $a2, $a2, %lo(D_104B498)
  jlabel L800AFAA4
    /* 6A2A4 800AFAA4 3C060105 */  lui        $a2, %hi(D_104BCA0)
    /* 6A2A8 800AFAA8 10000006 */  b          .L800AFAC4
    /* 6A2AC 800AFAAC 24C6BCA0 */   addiu     $a2, $a2, %lo(D_104BCA0)
  jlabel L800AFAB0
    /* 6A2B0 800AFAB0 3C060105 */  lui        $a2, %hi(D_104C4A8)
    /* 6A2B4 800AFAB4 10000003 */  b          .L800AFAC4
    /* 6A2B8 800AFAB8 24C6C4A8 */   addiu     $a2, $a2, %lo(D_104C4A8)
  jlabel L800AFABC
    /* 6A2BC 800AFABC 3C060105 */  lui        $a2, %hi(D_104CCB0)
    /* 6A2C0 800AFAC0 24C6CCB0 */  addiu      $a2, $a2, %lo(D_104CCB0)
  .L800AFAC4:
    /* 6A2C4 800AFAC4 02001025 */  or         $v0, $s0, $zero
    /* 6A2C8 800AFAC8 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A2CC 800AFACC 02001825 */  or         $v1, $s0, $zero
    /* 6A2D0 800AFAD0 3C0FFD70 */  lui        $t7, (0xFD700000 >> 16)
    /* 6A2D4 800AFAD4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 6A2D8 800AFAD8 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A2DC 800AFADC AC460004 */  sw         $a2, 0x4($v0)
    /* 6A2E0 800AFAE0 02002025 */  or         $a0, $s0, $zero
    /* 6A2E4 800AFAE4 3C18F570 */  lui        $t8, (0xF5700000 >> 16)
    /* 6A2E8 800AFAE8 3C0E0700 */  lui        $t6, (0x7000000 >> 16)
    /* 6A2EC 800AFAEC AC6E0004 */  sw         $t6, 0x4($v1)
    /* 6A2F0 800AFAF0 AC780000 */  sw         $t8, 0x0($v1)
    /* 6A2F4 800AFAF4 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A2F8 800AFAF8 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 6A2FC 800AFAFC AC990000 */  sw         $t9, 0x0($a0)
    /* 6A300 800AFB00 02002825 */  or         $a1, $s0, $zero
    /* 6A304 800AFB04 AC800004 */  sw         $zero, 0x4($a0)
    /* 6A308 800AFB08 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A30C 800AFB0C 3C0A073F */  lui        $t2, (0x73FF100 >> 16)
    /* 6A310 800AFB10 354AF100 */  ori        $t2, $t2, (0x73FF100 & 0xFFFF)
    /* 6A314 800AFB14 02003825 */  or         $a3, $s0, $zero
    /* 6A318 800AFB18 3C09F300 */  lui        $t1, (0xF3000000 >> 16)
    /* 6A31C 800AFB1C ACA90000 */  sw         $t1, 0x0($a1)
    /* 6A320 800AFB20 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A324 800AFB24 ACAA0004 */  sw         $t2, 0x4($a1)
    /* 6A328 800AFB28 02001025 */  or         $v0, $s0, $zero
    /* 6A32C 800AFB2C 3C08E700 */  lui        $t0, (0xE7000000 >> 16)
    /* 6A330 800AFB30 ACE80000 */  sw         $t0, 0x0($a3)
    /* 6A334 800AFB34 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A338 800AFB38 ACE00004 */  sw         $zero, 0x4($a3)
    /* 6A33C 800AFB3C 3C0BF570 */  lui        $t3, (0xF5701000 >> 16)
    /* 6A340 800AFB40 356B1000 */  ori        $t3, $t3, (0xF5701000 & 0xFFFF)
    /* 6A344 800AFB44 02001825 */  or         $v1, $s0, $zero
    /* 6A348 800AFB48 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A34C 800AFB4C AC4B0000 */  sw         $t3, 0x0($v0)
    /* 6A350 800AFB50 AC400004 */  sw         $zero, 0x4($v0)
    /* 6A354 800AFB54 3C0D0007 */  lui        $t5, (0x7C07C >> 16)
    /* 6A358 800AFB58 35ADC07C */  ori        $t5, $t5, (0x7C07C & 0xFFFF)
    /* 6A35C 800AFB5C 3C0CF200 */  lui        $t4, (0xF2000000 >> 16)
    /* 6A360 800AFB60 02002025 */  or         $a0, $s0, $zero
    /* 6A364 800AFB64 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 6A368 800AFB68 AC6D0004 */  sw         $t5, 0x4($v1)
    /* 6A36C 800AFB6C 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 6A370 800AFB70 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 6A374 800AFB74 AC940004 */  sw         $s4, 0x4($a0)
    /* 6A378 800AFB78 26100008 */  addiu      $s0, $s0, 0x8
    /* 6A37C 800AFB7C 26520018 */  addiu      $s2, $s2, 0x18
  .L800AFB80:
    /* 6A380 800AFB80 5657FF67 */  bnel       $s2, $s7, .L800AF920
    /* 6A384 800AFB84 8E4B0000 */   lw        $t3, 0x0($s2)
    /* 6A388 800AFB88 8FB80140 */  lw         $t8, 0x140($sp)
    /* 6A38C 800AFB8C AF100000 */  sw         $s0, 0x0($t8)
    /* 6A390 800AFB90 8FBF007C */  lw         $ra, 0x7C($sp)
    /* 6A394 800AFB94 8FBE0078 */  lw         $fp, 0x78($sp)
    /* 6A398 800AFB98 8FB70074 */  lw         $s7, 0x74($sp)
    /* 6A39C 800AFB9C 8FB60070 */  lw         $s6, 0x70($sp)
    /* 6A3A0 800AFBA0 8FB5006C */  lw         $s5, 0x6C($sp)
    /* 6A3A4 800AFBA4 8FB40068 */  lw         $s4, 0x68($sp)
    /* 6A3A8 800AFBA8 8FB30064 */  lw         $s3, 0x64($sp)
    /* 6A3AC 800AFBAC 8FB20060 */  lw         $s2, 0x60($sp)
    /* 6A3B0 800AFBB0 8FB1005C */  lw         $s1, 0x5C($sp)
    /* 6A3B4 800AFBB4 8FB00058 */  lw         $s0, 0x58($sp)
    /* 6A3B8 800AFBB8 D7BA0050 */  ldc1       $f26, 0x50($sp)
    /* 6A3BC 800AFBBC D7B80048 */  ldc1       $f24, 0x48($sp)
    /* 6A3C0 800AFBC0 D7B60040 */  ldc1       $f22, 0x40($sp)
    /* 6A3C4 800AFBC4 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* 6A3C8 800AFBC8 03E00008 */  jr         $ra
    /* 6A3CC 800AFBCC 27BD0140 */   addiu     $sp, $sp, 0x140
.size func_800AF798, . - func_800AF798
