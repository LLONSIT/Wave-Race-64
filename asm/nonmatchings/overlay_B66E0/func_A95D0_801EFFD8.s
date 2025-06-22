glabel func_A95D0_801EFFD8
    /* BE608 801EFFD8 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* BE60C 801EFFDC AFBF0054 */  sw         $ra, 0x54($sp)
    /* BE610 801EFFE0 AFBE0050 */  sw         $fp, 0x50($sp)
    /* BE614 801EFFE4 AFB7004C */  sw         $s7, 0x4C($sp)
    /* BE618 801EFFE8 AFB60048 */  sw         $s6, 0x48($sp)
    /* BE61C 801EFFEC AFB50044 */  sw         $s5, 0x44($sp)
    /* BE620 801EFFF0 AFB40040 */  sw         $s4, 0x40($sp)
    /* BE624 801EFFF4 AFB3003C */  sw         $s3, 0x3C($sp)
    /* BE628 801EFFF8 AFB20038 */  sw         $s2, 0x38($sp)
    /* BE62C 801EFFFC AFB10034 */  sw         $s1, 0x34($sp)
    /* BE630 801F0000 AFB00030 */  sw         $s0, 0x30($sp)
    /* BE634 801F0004 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* BE638 801F0008 F7B40020 */  sdc1       $f20, 0x20($sp)
    /* BE63C 801F000C AFA40058 */  sw         $a0, 0x58($sp)
    /* BE640 801F0010 8C900000 */  lw         $s0, 0x0($a0)
    /* BE644 801F0014 3C180101 */  lui        $t8, %hi(D_1014618)
    /* BE648 801F0018 27184618 */  addiu      $t8, $t8, %lo(D_1014618)
    /* BE64C 801F001C 02001025 */  or         $v0, $s0, $zero
    /* BE650 801F0020 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* BE654 801F0024 26100008 */  addiu      $s0, $s0, 0x8
    /* BE658 801F0028 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BE65C 801F002C AC580004 */  sw         $t8, 0x4($v0)
    /* BE660 801F0030 02001825 */  or         $v1, $s0, $zero
    /* BE664 801F0034 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* BE668 801F0038 AC790000 */  sw         $t9, 0x0($v1)
    /* BE66C 801F003C 3C0B8023 */  lui        $t3, %hi(D_A95D0_80228D24)
    /* BE670 801F0040 956B8D24 */  lhu        $t3, %lo(D_A95D0_80228D24)($t3)
    /* BE674 801F0044 3C05800E */  lui        $a1, %hi(D_800DAB28)
    /* BE678 801F0048 26100008 */  addiu      $s0, $s0, 0x8
    /* BE67C 801F004C AC6B0004 */  sw         $t3, 0x4($v1)
    /* BE680 801F0050 8CA5AB28 */  lw         $a1, %lo(D_800DAB28)($a1)
    /* BE684 801F0054 00009025 */  or         $s2, $zero, $zero
    /* BE688 801F0058 3C1EE700 */  lui        $fp, (0xE7000000 >> 16)
    /* BE68C 801F005C 18A000A9 */  blez       $a1, .LA95D0_801F0304
    /* BE690 801F0060 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* BE694 801F0064 3C16801C */  lui        $s6, %hi(D_801C2938)
    /* BE698 801F0068 3C140380 */  lui        $s4, (0x3800010 >> 16)
    /* BE69C 801F006C 3C13801B */  lui        $s3, %hi(D_801AE950)
    /* BE6A0 801F0070 3C09FCFF */  lui        $t1, (0xFCFFFFFF >> 16)
    /* BE6A4 801F0074 4481B000 */  mtc1       $at, $f22
    /* BE6A8 801F0078 4480A000 */  mtc1       $zero, $f20
    /* BE6AC 801F007C 3529FFFF */  ori        $t1, $t1, (0xFCFFFFFF & 0xFFFF)
    /* BE6B0 801F0080 2673E950 */  addiu      $s3, $s3, %lo(D_801AE950)
    /* BE6B4 801F0084 36940010 */  ori        $s4, $s4, (0x3800010 & 0xFFFF)
    /* BE6B8 801F0088 26D62938 */  addiu      $s6, $s6, %lo(D_801C2938)
    /* BE6BC 801F008C 24170378 */  addiu      $s7, $zero, 0x378
  .LA95D0_801F0090:
    /* BE6C0 801F0090 16400008 */  bnez       $s2, .LA95D0_801F00B4
    /* BE6C4 801F0094 3C0E800D */   lui       $t6, %hi(D_800D48E0)
    /* BE6C8 801F0098 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* BE6CC 801F009C 8D8C48DC */  lw         $t4, %lo(D_800D48DC)($t4)
    /* BE6D0 801F00A0 01970019 */  multu      $t4, $s7
    /* BE6D4 801F00A4 00006812 */  mflo       $t5
    /* BE6D8 801F00A8 02CD4021 */  addu       $t0, $s6, $t5
    /* BE6DC 801F00AC 10000007 */  b          .LA95D0_801F00CC
    /* BE6E0 801F00B0 8D1102DC */   lw        $s1, 0x2DC($t0)
  .LA95D0_801F00B4:
    /* BE6E4 801F00B4 8DCE48E0 */  lw         $t6, %lo(D_800D48E0)($t6)
    /* BE6E8 801F00B8 01D70019 */  multu      $t6, $s7
    /* BE6EC 801F00BC 00007812 */  mflo       $t7
    /* BE6F0 801F00C0 02CF4021 */  addu       $t0, $s6, $t7
    /* BE6F4 801F00C4 00000000 */  nop
    /* BE6F8 801F00C8 8D1102DC */  lw         $s1, 0x2DC($t0)
  .LA95D0_801F00CC:
    /* BE6FC 801F00CC 0011C200 */  sll        $t8, $s1, 8
    /* BE700 801F00D0 0311C023 */  subu       $t8, $t8, $s1
    /* BE704 801F00D4 03008825 */  or         $s1, $t8, $zero
    /* BE708 801F00D8 06210003 */  bgez       $s1, .LA95D0_801F00E8
    /* BE70C 801F00DC 0011C883 */   sra       $t9, $s1, 2
    /* BE710 801F00E0 26210003 */  addiu      $at, $s1, 0x3
    /* BE714 801F00E4 0001C883 */  sra        $t9, $at, 2
  .LA95D0_801F00E8:
    /* BE718 801F00E8 1B200082 */  blez       $t9, .LA95D0_801F02F4
    /* BE71C 801F00EC 03208825 */   or        $s1, $t9, $zero
    /* BE720 801F00F0 8D0B02F4 */  lw         $t3, 0x2F4($t0)
    /* BE724 801F00F4 55600080 */  bnel       $t3, $zero, .LA95D0_801F02F8
    /* BE728 801F00F8 26520001 */   addiu     $s2, $s2, 0x1
    /* BE72C 801F00FC 8D0C02EC */  lw         $t4, 0x2EC($t0)
    /* BE730 801F0100 3C150101 */  lui        $s5, %hi(D_1010528)
    /* BE734 801F0104 24010001 */  addiu      $at, $zero, 0x1
    /* BE738 801F0108 5580007B */  bnel       $t4, $zero, .LA95D0_801F02F8
    /* BE73C 801F010C 26520001 */   addiu     $s2, $s2, 0x1
    /* BE740 801F0110 14A10008 */  bne        $a1, $at, .LA95D0_801F0134
    /* BE744 801F0114 26B50528 */   addiu     $s5, $s5, %lo(D_1010528)
    /* BE748 801F0118 02001025 */  or         $v0, $s0, $zero
    /* BE74C 801F011C 3C0D0101 */  lui        $t5, %hi(D_1014460)
    /* BE750 801F0120 25AD4460 */  addiu      $t5, $t5, %lo(D_1014460)
    /* BE754 801F0124 AC4D0004 */  sw         $t5, 0x4($v0)
    /* BE758 801F0128 AC540000 */  sw         $s4, 0x0($v0)
    /* BE75C 801F012C 1000000F */  b          .LA95D0_801F016C
    /* BE760 801F0130 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801F0134:
    /* BE764 801F0134 16400008 */  bnez       $s2, .LA95D0_801F0158
    /* BE768 801F0138 02001025 */   or        $v0, $s0, $zero
    /* BE76C 801F013C 02001025 */  or         $v0, $s0, $zero
    /* BE770 801F0140 3C0E0101 */  lui        $t6, %hi(D_1014470)
    /* BE774 801F0144 25CE4470 */  addiu      $t6, $t6, %lo(D_1014470)
    /* BE778 801F0148 AC4E0004 */  sw         $t6, 0x4($v0)
    /* BE77C 801F014C AC540000 */  sw         $s4, 0x0($v0)
    /* BE780 801F0150 10000006 */  b          .LA95D0_801F016C
    /* BE784 801F0154 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801F0158:
    /* BE788 801F0158 3C0F0101 */  lui        $t7, %hi(D_1014480)
    /* BE78C 801F015C 25EF4480 */  addiu      $t7, $t7, %lo(D_1014480)
    /* BE790 801F0160 AC4F0004 */  sw         $t7, 0x4($v0)
    /* BE794 801F0164 26100008 */  addiu      $s0, $s0, 0x8
    /* BE798 801F0168 AC540000 */  sw         $s4, 0x0($v0)
  .LA95D0_801F016C:
    /* BE79C 801F016C 02001025 */  or         $v0, $s0, $zero
    /* BE7A0 801F0170 AC5E0000 */  sw         $fp, 0x0($v0)
    /* BE7A4 801F0174 AC400004 */  sw         $zero, 0x4($v0)
    /* BE7A8 801F0178 8D030328 */  lw         $v1, 0x328($t0)
    /* BE7AC 801F017C 26100008 */  addiu      $s0, $s0, 0x8
    /* BE7B0 801F0180 02001025 */  or         $v0, $s0, $zero
    /* BE7B4 801F0184 28610028 */  slti       $at, $v1, 0x28
    /* BE7B8 801F0188 1420000C */  bnez       $at, .LA95D0_801F01BC
    /* BE7BC 801F018C 3C0BFFFE */   lui       $t3, (0xFFFE773B >> 16)
    /* BE7C0 801F0190 24010014 */  addiu      $at, $zero, 0x14
    /* BE7C4 801F0194 0061001A */  div        $zero, $v1, $at
    /* BE7C8 801F0198 0000C010 */  mfhi       $t8
    /* BE7CC 801F019C 3C19FFFD */  lui        $t9, (0xFFFDF6FB >> 16)
    /* BE7D0 801F01A0 17000006 */  bnez       $t8, .LA95D0_801F01BC
    /* BE7D4 801F01A4 3739F6FB */   ori       $t9, $t9, (0xFFFDF6FB & 0xFFFF)
    /* BE7D8 801F01A8 02001025 */  or         $v0, $s0, $zero
    /* BE7DC 801F01AC AC490000 */  sw         $t1, 0x0($v0)
    /* BE7E0 801F01B0 AC590004 */  sw         $t9, 0x4($v0)
    /* BE7E4 801F01B4 10000005 */  b          .LA95D0_801F01CC
    /* BE7E8 801F01B8 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801F01BC:
    /* BE7EC 801F01BC 356B773B */  ori        $t3, $t3, (0xFFFE773B & 0xFFFF)
    /* BE7F0 801F01C0 AC4B0004 */  sw         $t3, 0x4($v0)
    /* BE7F4 801F01C4 26100008 */  addiu      $s0, $s0, 0x8
    /* BE7F8 801F01C8 AC490000 */  sw         $t1, 0x0($v0)
  .LA95D0_801F01CC:
    /* BE7FC 801F01CC 8D0F02D0 */  lw         $t7, 0x2D0($t0)
    /* BE800 801F01D0 8E6D0000 */  lw         $t5, 0x0($s3)
    /* BE804 801F01D4 3C0C801B */  lui        $t4, %hi(D_801AE948)
    /* BE808 801F01D8 448F2000 */  mtc1       $t7, $f4
    /* BE80C 801F01DC 8D8CE948 */  lw         $t4, %lo(D_801AE948)($t4)
    /* BE810 801F01E0 000D7180 */  sll        $t6, $t5, 6
    /* BE814 801F01E4 46802120 */  cvt.s.w    $f4, $f4
    /* BE818 801F01E8 4406A000 */  mfc1       $a2, $f20
    /* BE81C 801F01EC 4407B000 */  mfc1       $a3, $f22
    /* BE820 801F01F0 018E2021 */  addu       $a0, $t4, $t6
    /* BE824 801F01F4 24844140 */  addiu      $a0, $a0, 0x4140
    /* BE828 801F01F8 E7B40010 */  swc1       $f20, 0x10($sp)
    /* BE82C 801F01FC 44052000 */  mfc1       $a1, $f4
    /* BE830 801F0200 0C07B88A */  jal        func_A95D0_801EE228
    /* BE834 801F0204 00000000 */   nop
    /* BE838 801F0208 3C180104 */  lui        $t8, (0x1040040 >> 16)
    /* BE83C 801F020C 37180040 */  ori        $t8, $t8, (0x1040040 & 0xFFFF)
    /* BE840 801F0210 02001025 */  or         $v0, $s0, $zero
    /* BE844 801F0214 AC580000 */  sw         $t8, 0x0($v0)
    /* BE848 801F0218 8E790000 */  lw         $t9, 0x0($s3)
    /* BE84C 801F021C 3C0C0500 */  lui        $t4, %hi(D_5000000)
    /* BE850 801F0220 258C0000 */  addiu      $t4, $t4, %lo(D_5000000)
    /* BE854 801F0224 00195980 */  sll        $t3, $t9, 6
    /* BE858 801F0228 256D4140 */  addiu      $t5, $t3, 0x4140
    /* BE85C 801F022C 01AC7021 */  addu       $t6, $t5, $t4
    /* BE860 801F0230 AC4E0004 */  sw         $t6, 0x4($v0)
    /* BE864 801F0234 8E6F0000 */  lw         $t7, 0x0($s3)
    /* BE868 801F0238 26100008 */  addiu      $s0, $s0, 0x8
    /* BE86C 801F023C 02001825 */  or         $v1, $s0, $zero
    /* BE870 801F0240 3C01FF96 */  lui        $at, (0xFF969600 >> 16)
    /* BE874 801F0244 25F80001 */  addiu      $t8, $t7, 0x1
    /* BE878 801F0248 AE780000 */  sw         $t8, 0x0($s3)
    /* BE87C 801F024C 26100008 */  addiu      $s0, $s0, 0x8
    /* BE880 801F0250 34219600 */  ori        $at, $at, (0xFF969600 & 0xFFFF)
    /* BE884 801F0254 322B00FF */  andi       $t3, $s1, 0xFF
    /* BE888 801F0258 01616825 */  or         $t5, $t3, $at
    /* BE88C 801F025C 02002025 */  or         $a0, $s0, $zero
    /* BE890 801F0260 3C09FCFF */  lui        $t1, (0xFCFFFFFF >> 16)
    /* BE894 801F0264 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
    /* BE898 801F0268 AC600004 */  sw         $zero, 0x4($v1)
    /* BE89C 801F026C AC7E0000 */  sw         $fp, 0x0($v1)
    /* BE8A0 801F0270 3C19FA00 */  lui        $t9, (0xFA000000 >> 16)
    /* BE8A4 801F0274 2A2100FF */  slti       $at, $s1, 0xFF
    /* BE8A8 801F0278 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
    /* BE8AC 801F027C 3529FFFF */  ori        $t1, $t1, (0xFCFFFFFF & 0xFFFF)
    /* BE8B0 801F0280 AC990000 */  sw         $t9, 0x0($a0)
    /* BE8B4 801F0284 AC8D0004 */  sw         $t5, 0x4($a0)
    /* BE8B8 801F0288 10200008 */  beqz       $at, .LA95D0_801F02AC
    /* BE8BC 801F028C 26100008 */   addiu     $s0, $s0, 0x8
    /* BE8C0 801F0290 02001025 */  or         $v0, $s0, $zero
    /* BE8C4 801F0294 3C0C0050 */  lui        $t4, (0x5041C8 >> 16)
    /* BE8C8 801F0298 358C41C8 */  ori        $t4, $t4, (0x5041C8 & 0xFFFF)
    /* BE8CC 801F029C AC4C0004 */  sw         $t4, 0x4($v0)
    /* BE8D0 801F02A0 AC4A0000 */  sw         $t2, 0x0($v0)
    /* BE8D4 801F02A4 10000007 */  b          .LA95D0_801F02C4
    /* BE8D8 801F02A8 26100008 */   addiu     $s0, $s0, 0x8
  .LA95D0_801F02AC:
    /* BE8DC 801F02AC 02001025 */  or         $v0, $s0, $zero
    /* BE8E0 801F02B0 3C0E0055 */  lui        $t6, (0x552078 >> 16)
    /* BE8E4 801F02B4 35CE2078 */  ori        $t6, $t6, (0x552078 & 0xFFFF)
    /* BE8E8 801F02B8 AC4E0004 */  sw         $t6, 0x4($v0)
    /* BE8EC 801F02BC AC4A0000 */  sw         $t2, 0x0($v0)
    /* BE8F0 801F02C0 26100008 */  addiu      $s0, $s0, 0x8
  .LA95D0_801F02C4:
    /* BE8F4 801F02C4 02001025 */  or         $v0, $s0, $zero
    /* BE8F8 801F02C8 26100008 */  addiu      $s0, $s0, 0x8
    /* BE8FC 801F02CC 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* BE900 801F02D0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BE904 801F02D4 AC550004 */  sw         $s5, 0x4($v0)
    /* BE908 801F02D8 02001825 */  or         $v1, $s0, $zero
    /* BE90C 801F02DC 3C18BD00 */  lui        $t8, (0xBD000000 >> 16)
    /* BE910 801F02E0 AC780000 */  sw         $t8, 0x0($v1)
    /* BE914 801F02E4 AC600004 */  sw         $zero, 0x4($v1)
    /* BE918 801F02E8 3C05800E */  lui        $a1, %hi(D_800DAB28)
    /* BE91C 801F02EC 8CA5AB28 */  lw         $a1, %lo(D_800DAB28)($a1)
    /* BE920 801F02F0 26100008 */  addiu      $s0, $s0, 0x8
  .LA95D0_801F02F4:
    /* BE924 801F02F4 26520001 */  addiu      $s2, $s2, 0x1
  .LA95D0_801F02F8:
    /* BE928 801F02F8 0245082A */  slt        $at, $s2, $a1
    /* BE92C 801F02FC 1420FF64 */  bnez       $at, .LA95D0_801F0090
    /* BE930 801F0300 00000000 */   nop
  .LA95D0_801F0304:
    /* BE934 801F0304 02001025 */  or         $v0, $s0, $zero
    /* BE938 801F0308 3C140380 */  lui        $s4, (0x3800010 >> 16)
    /* BE93C 801F030C 26100008 */  addiu      $s0, $s0, 0x8
    /* BE940 801F0310 3C190101 */  lui        $t9, %hi(D_1014450)
    /* BE944 801F0314 36940010 */  ori        $s4, $s4, (0x3800010 & 0xFFFF)
    /* BE948 801F0318 27394450 */  addiu      $t9, $t9, %lo(D_1014450)
    /* BE94C 801F031C 02001825 */  or         $v1, $s0, $zero
    /* BE950 801F0320 AC590004 */  sw         $t9, 0x4($v0)
    /* BE954 801F0324 AC540000 */  sw         $s4, 0x0($v0)
    /* BE958 801F0328 26100008 */  addiu      $s0, $s0, 0x8
    /* BE95C 801F032C 3C0B0103 */  lui        $t3, (0x1030040 >> 16)
    /* BE960 801F0330 3C0D0301 */  lui        $t5, %hi(D_300E008)
    /* BE964 801F0334 25ADE008 */  addiu      $t5, $t5, %lo(D_300E008)
    /* BE968 801F0338 356B0040 */  ori        $t3, $t3, (0x1030040 & 0xFFFF)
    /* BE96C 801F033C 02002025 */  or         $a0, $s0, $zero
    /* BE970 801F0340 AC6B0000 */  sw         $t3, 0x0($v1)
    /* BE974 801F0344 AC6D0004 */  sw         $t5, 0x4($v1)
    /* BE978 801F0348 3C0C0101 */  lui        $t4, (0x1010040 >> 16)
    /* BE97C 801F034C 3C0E0301 */  lui        $t6, %hi(D_300E088)
    /* BE980 801F0350 25CEE088 */  addiu      $t6, $t6, %lo(D_300E088)
    /* BE984 801F0354 358C0040 */  ori        $t4, $t4, (0x1010040 & 0xFFFF)
    /* BE988 801F0358 26100008 */  addiu      $s0, $s0, 0x8
    /* BE98C 801F035C AC8C0000 */  sw         $t4, 0x0($a0)
    /* BE990 801F0360 AC8E0004 */  sw         $t6, 0x4($a0)
    /* BE994 801F0364 02002825 */  or         $a1, $s0, $zero
    /* BE998 801F0368 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* BE99C 801F036C ACAF0000 */  sw         $t7, 0x0($a1)
    /* BE9A0 801F0370 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* BE9A4 801F0374 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* BE9A8 801F0378 3C0B8022 */  lui        $t3, %hi(D_A95D0_80227D64)
    /* BE9AC 801F037C 26100008 */  addiu      $s0, $s0, 0x8
    /* BE9B0 801F0380 0018C900 */  sll        $t9, $t8, 4
    /* BE9B4 801F0384 0338C821 */  addu       $t9, $t9, $t8
    /* BE9B8 801F0388 0019C880 */  sll        $t9, $t9, 2
    /* BE9BC 801F038C 0338C823 */  subu       $t9, $t9, $t8
    /* BE9C0 801F0390 0019C880 */  sll        $t9, $t9, 2
    /* BE9C4 801F0394 01795821 */  addu       $t3, $t3, $t9
    /* BE9C8 801F0398 956B7D64 */  lhu        $t3, %lo(D_A95D0_80227D64)($t3)
    /* BE9CC 801F039C ACAB0004 */  sw         $t3, 0x4($a1)
    /* BE9D0 801F03A0 8FAD0058 */  lw         $t5, 0x58($sp)
    /* BE9D4 801F03A4 ADB00000 */  sw         $s0, 0x0($t5)
    /* BE9D8 801F03A8 8FBF0054 */  lw         $ra, 0x54($sp)
    /* BE9DC 801F03AC 8FBE0050 */  lw         $fp, 0x50($sp)
    /* BE9E0 801F03B0 8FB7004C */  lw         $s7, 0x4C($sp)
    /* BE9E4 801F03B4 8FB60048 */  lw         $s6, 0x48($sp)
    /* BE9E8 801F03B8 8FB50044 */  lw         $s5, 0x44($sp)
    /* BE9EC 801F03BC 8FB40040 */  lw         $s4, 0x40($sp)
    /* BE9F0 801F03C0 8FB3003C */  lw         $s3, 0x3C($sp)
    /* BE9F4 801F03C4 8FB20038 */  lw         $s2, 0x38($sp)
    /* BE9F8 801F03C8 8FB10034 */  lw         $s1, 0x34($sp)
    /* BE9FC 801F03CC 8FB00030 */  lw         $s0, 0x30($sp)
    /* BEA00 801F03D0 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* BEA04 801F03D4 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* BEA08 801F03D8 03E00008 */  jr         $ra
    /* BEA0C 801F03DC 27BD0058 */   addiu     $sp, $sp, 0x58
.size func_A95D0_801EFFD8, . - func_A95D0_801EFFD8
