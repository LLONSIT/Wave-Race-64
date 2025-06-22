glabel func_A95D0_801F06A0
    /* BECD0 801F06A0 3C038023 */  lui        $v1, %hi(D_A95D0_80228A90)
    /* BECD4 801F06A4 8C638A90 */  lw         $v1, %lo(D_A95D0_80228A90)($v1)
    /* BECD8 801F06A8 2401000F */  addiu      $at, $zero, 0xF
    /* BECDC 801F06AC 27BDFE68 */  addiu      $sp, $sp, -0x198
    /* BECE0 801F06B0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* BECE4 801F06B4 0061001A */  div        $zero, $v1, $at
    /* BECE8 801F06B8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* BECEC 801F06BC AFBE0058 */  sw         $fp, 0x58($sp)
    /* BECF0 801F06C0 AFB70054 */  sw         $s7, 0x54($sp)
    /* BECF4 801F06C4 AFB60050 */  sw         $s6, 0x50($sp)
    /* BECF8 801F06C8 AFB5004C */  sw         $s5, 0x4C($sp)
    /* BECFC 801F06CC AFB40048 */  sw         $s4, 0x48($sp)
    /* BED00 801F06D0 AFB30044 */  sw         $s3, 0x44($sp)
    /* BED04 801F06D4 AFB20040 */  sw         $s2, 0x40($sp)
    /* BED08 801F06D8 AFB1003C */  sw         $s1, 0x3C($sp)
    /* BED0C 801F06DC AFB00038 */  sw         $s0, 0x38($sp)
    /* BED10 801F06E0 AFA40198 */  sw         $a0, 0x198($sp)
    /* BED14 801F06E4 00001812 */  mflo       $v1
    /* BED18 801F06E8 8C820000 */  lw         $v0, 0x0($a0)
    /* BED1C 801F06EC 04610002 */  bgez       $v1, .LA95D0_801F06F8
    /* BED20 801F06F0 3C158023 */   lui       $s5, %hi(D_A95D0_80228D08)
    /* BED24 801F06F4 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F06F8:
    /* BED28 801F06F8 26B58D08 */  addiu      $s5, $s5, %lo(D_A95D0_80228D08)
    /* BED2C 801F06FC 8EB80000 */  lw         $t8, 0x0($s5)
    /* BED30 801F0700 3C10801B */  lui        $s0, %hi(D_801AE950)
    /* BED34 801F0704 2610E950 */  addiu      $s0, $s0, %lo(D_801AE950)
    /* BED38 801F0708 17000002 */  bnez       $t8, .LA95D0_801F0714
    /* BED3C 801F070C 3C11801B */   lui       $s1, %hi(D_801AE948)
    /* BED40 801F0710 24030004 */  addiu      $v1, $zero, 0x4
  .LA95D0_801F0714:
    /* BED44 801F0714 18600009 */  blez       $v1, .LA95D0_801F073C
    /* BED48 801F0718 2631E948 */   addiu     $s1, $s1, %lo(D_801AE948)
    /* BED4C 801F071C 28610004 */  slti       $at, $v1, 0x4
    /* BED50 801F0720 10200006 */  beqz       $at, .LA95D0_801F073C
    /* BED54 801F0724 3C040101 */   lui       $a0, %hi(D_1013BA8)
    /* BED58 801F0728 24843BA8 */  addiu      $a0, $a0, %lo(D_1013BA8)
    /* BED5C 801F072C 3C050101 */  lui        $a1, %hi(D_10133A8)
    /* BED60 801F0730 24A533A8 */  addiu      $a1, $a1, %lo(D_10133A8)
    /* BED64 801F0734 10000006 */  b          .LA95D0_801F0750
    /* BED68 801F0738 AFA40188 */   sw        $a0, 0x188($sp)
  .LA95D0_801F073C:
    /* BED6C 801F073C 3C050101 */  lui        $a1, %hi(D_10133A8)
    /* BED70 801F0740 24A533A8 */  addiu      $a1, $a1, %lo(D_10133A8)
    /* BED74 801F0744 3C040101 */  lui        $a0, %hi(D_1013BA8)
    /* BED78 801F0748 24843BA8 */  addiu      $a0, $a0, %lo(D_1013BA8)
    /* BED7C 801F074C AFA50188 */  sw         $a1, 0x188($sp)
  .LA95D0_801F0750:
    /* BED80 801F0750 18600006 */  blez       $v1, .LA95D0_801F076C
    /* BED84 801F0754 3C138023 */   lui       $s3, %hi(D_A95D0_80228D24)
    /* BED88 801F0758 28610003 */  slti       $at, $v1, 0x3
    /* BED8C 801F075C 50200004 */  beql       $at, $zero, .LA95D0_801F0770
    /* BED90 801F0760 AFA50184 */   sw        $a1, 0x184($sp)
    /* BED94 801F0764 10000002 */  b          .LA95D0_801F0770
    /* BED98 801F0768 AFA40184 */   sw        $a0, 0x184($sp)
  .LA95D0_801F076C:
    /* BED9C 801F076C AFA50184 */  sw         $a1, 0x184($sp)
  .LA95D0_801F0770:
    /* BEDA0 801F0770 24010001 */  addiu      $at, $zero, 0x1
    /* BEDA4 801F0774 14610003 */  bne        $v1, $at, .LA95D0_801F0784
    /* BEDA8 801F0778 26738D24 */   addiu     $s3, $s3, %lo(D_A95D0_80228D24)
    /* BEDAC 801F077C 10000002 */  b          .LA95D0_801F0788
    /* BEDB0 801F0780 AFA40180 */   sw        $a0, 0x180($sp)
  .LA95D0_801F0784:
    /* BEDB4 801F0784 AFA50180 */  sw         $a1, 0x180($sp)
  .LA95D0_801F0788:
    /* BEDB8 801F0788 14600005 */  bnez       $v1, .LA95D0_801F07A0
    /* BEDBC 801F078C 3C160600 */   lui       $s6, (0x6000000 >> 16)
    /* BEDC0 801F0790 3C190101 */  lui        $t9, %hi(D_1012BA8)
    /* BEDC4 801F0794 27392BA8 */  addiu      $t9, $t9, %lo(D_1012BA8)
    /* BEDC8 801F0798 10000004 */  b          .LA95D0_801F07AC
    /* BEDCC 801F079C AFB9017C */   sw        $t9, 0x17C($sp)
  .LA95D0_801F07A0:
    /* BEDD0 801F07A0 3C0E0101 */  lui        $t6, %hi(D_10123A8)
    /* BEDD4 801F07A4 25CE23A8 */  addiu      $t6, $t6, %lo(D_10123A8)
    /* BEDD8 801F07A8 AFAE017C */  sw         $t6, 0x17C($sp)
  .LA95D0_801F07AC:
    /* BEDDC 801F07AC 00401825 */  or         $v1, $v0, $zero
    /* BEDE0 801F07B0 3C0F0101 */  lui        $t7, %hi(D_1014658)
    /* BEDE4 801F07B4 25EF4658 */  addiu      $t7, $t7, %lo(D_1014658)
    /* BEDE8 801F07B8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* BEDEC 801F07BC AC760000 */  sw         $s6, 0x0($v1)
    /* BEDF0 801F07C0 8E190000 */  lw         $t9, 0x0($s0)
    /* BEDF4 801F07C4 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* BEDF8 801F07C8 44812000 */  mtc1       $at, $f4
    /* BEDFC 801F07CC 8E380000 */  lw         $t8, 0x0($s1)
    /* BEE00 801F07D0 44800000 */  mtc1       $zero, $f0
    /* BEE04 801F07D4 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* BEE08 801F07D8 44813000 */  mtc1       $at, $f6
    /* BEE0C 801F07DC 00197180 */  sll        $t6, $t9, 6
    /* BEE10 801F07E0 24420008 */  addiu      $v0, $v0, 0x8
    /* BEE14 801F07E4 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* BEE18 801F07E8 030E2021 */  addu       $a0, $t8, $t6
    /* BEE1C 801F07EC 24844140 */  addiu      $a0, $a0, 0x4140
    /* BEE20 801F07F0 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* BEE24 801F07F4 AFA20178 */  sw         $v0, 0x178($sp)
    /* BEE28 801F07F8 02602825 */  or         $a1, $s3, $zero
    /* BEE2C 801F07FC 3C0642F0 */  lui        $a2, (0x42F00000 >> 16)
    /* BEE30 801F0800 E7A40010 */  swc1       $f4, 0x10($sp)
    /* BEE34 801F0804 E7A00018 */  swc1       $f0, 0x18($sp)
    /* BEE38 801F0808 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* BEE3C 801F080C 0C012078 */  jal        func_800481E0
    /* BEE40 801F0810 E7A60014 */   swc1      $f6, 0x14($sp)
    /* BEE44 801F0814 8FA30178 */  lw         $v1, 0x178($sp)
    /* BEE48 801F0818 3C0F0103 */  lui        $t7, (0x1030040 >> 16)
    /* BEE4C 801F081C 35EF0040 */  ori        $t7, $t7, (0x1030040 & 0xFFFF)
    /* BEE50 801F0820 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BEE54 801F0824 8E190000 */  lw         $t9, 0x0($s0)
    /* BEE58 801F0828 3C120500 */  lui        $s2, %hi(D_5000000)
    /* BEE5C 801F082C 26520000 */  addiu      $s2, $s2, %lo(D_5000000)
    /* BEE60 801F0830 0019C180 */  sll        $t8, $t9, 6
    /* BEE64 801F0834 02587021 */  addu       $t6, $s2, $t8
    /* BEE68 801F0838 25CF4140 */  addiu      $t7, $t6, 0x4140
    /* BEE6C 801F083C AC6F0004 */  sw         $t7, 0x4($v1)
    /* BEE70 801F0840 8E190000 */  lw         $t9, 0x0($s0)
    /* BEE74 801F0844 3C1E800E */  lui        $fp, %hi(D_800DAB28)
    /* BEE78 801F0848 27DEAB28 */  addiu      $fp, $fp, %lo(D_800DAB28)
    /* BEE7C 801F084C 27380001 */  addiu      $t8, $t9, 0x1
    /* BEE80 801F0850 AE180000 */  sw         $t8, 0x0($s0)
    /* BEE84 801F0854 0018C980 */  sll        $t9, $t8, 6
    /* BEE88 801F0858 8FD80000 */  lw         $t8, 0x0($fp)
    /* BEE8C 801F085C 24170002 */  addiu      $s7, $zero, 0x2
    /* BEE90 801F0860 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* BEE94 801F0864 02F87826 */  xor        $t7, $s7, $t8
    /* BEE98 801F0868 2DEF0001 */  sltiu      $t7, $t7, 0x1
    /* BEE9C 801F086C 448F4000 */  mtc1       $t7, $f8
    /* BEEA0 801F0870 44818000 */  mtc1       $at, $f16
    /* BEEA4 801F0874 44800000 */  mtc1       $zero, $f0
    /* BEEA8 801F0878 468042A0 */  cvt.s.w    $f10, $f8
    /* BEEAC 801F087C 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* BEEB0 801F0880 44812000 */  mtc1       $at, $f4
    /* BEEB4 801F0884 8E2E0000 */  lw         $t6, 0x0($s1)
    /* BEEB8 801F0888 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BEEBC 801F088C 44814000 */  mtc1       $at, $f8
    /* BEEC0 801F0890 46105482 */  mul.s      $f18, $f10, $f16
    /* BEEC4 801F0894 24620008 */  addiu      $v0, $v1, 0x8
    /* BEEC8 801F0898 44060000 */  mfc1       $a2, $f0
    /* BEECC 801F089C 44070000 */  mfc1       $a3, $f0
    /* BEED0 801F08A0 01D92021 */  addu       $a0, $t6, $t9
    /* BEED4 801F08A4 24844140 */  addiu      $a0, $a0, 0x4140
    /* BEED8 801F08A8 AFA20178 */  sw         $v0, 0x178($sp)
    /* BEEDC 801F08AC 46049180 */  add.s      $f6, $f18, $f4
    /* BEEE0 801F08B0 27A50138 */  addiu      $a1, $sp, 0x138
    /* BEEE4 801F08B4 E7A00014 */  swc1       $f0, 0x14($sp)
    /* BEEE8 801F08B8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* BEEEC 801F08BC E7A60010 */  swc1       $f6, 0x10($sp)
    /* BEEF0 801F08C0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* BEEF4 801F08C4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* BEEF8 801F08C8 E7A00028 */  swc1       $f0, 0x28($sp)
    /* BEEFC 801F08CC 0C012132 */  jal        func_800484C8
    /* BEF00 801F08D0 E7A80024 */   swc1      $f8, 0x24($sp)
    /* BEF04 801F08D4 8FA30178 */  lw         $v1, 0x178($sp)
    /* BEF08 801F08D8 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* BEF0C 801F08DC 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* BEF10 801F08E0 AC6E0000 */  sw         $t6, 0x0($v1)
    /* BEF14 801F08E4 8E190000 */  lw         $t9, 0x0($s0)
    /* BEF18 801F08E8 24680008 */  addiu      $t0, $v1, 0x8
    /* BEF1C 801F08EC 3C148023 */  lui        $s4, %hi(D_A95D0_80228D0C)
    /* BEF20 801F08F0 0019C180 */  sll        $t8, $t9, 6
    /* BEF24 801F08F4 02587821 */  addu       $t7, $s2, $t8
    /* BEF28 801F08F8 25EE4140 */  addiu      $t6, $t7, 0x4140
    /* BEF2C 801F08FC AC6E0004 */  sw         $t6, 0x4($v1)
    /* BEF30 801F0900 8E190000 */  lw         $t9, 0x0($s0)
    /* BEF34 801F0904 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* BEF38 801F0908 26948D0C */  addiu      $s4, $s4, %lo(D_A95D0_80228D0C)
    /* BEF3C 801F090C 27380001 */  addiu      $t8, $t9, 0x1
    /* BEF40 801F0910 AE180000 */  sw         $t8, 0x0($s0)
    /* BEF44 801F0914 AD0F0000 */  sw         $t7, 0x0($t0)
    /* BEF48 801F0918 966E0000 */  lhu        $t6, 0x0($s3)
    /* BEF4C 801F091C 44800000 */  mtc1       $zero, $f0
    /* BEF50 801F0920 25020008 */  addiu      $v0, $t0, 0x8
    /* BEF54 801F0924 AD0E0004 */  sw         $t6, 0x4($t0)
    /* BEF58 801F0928 8E8E0000 */  lw         $t6, 0x0($s4)
    /* BEF5C 801F092C 8E180000 */  lw         $t8, 0x0($s0)
    /* BEF60 801F0930 8E390000 */  lw         $t9, 0x0($s1)
    /* BEF64 801F0934 448E5000 */  mtc1       $t6, $f10
    /* BEF68 801F0938 00187980 */  sll        $t7, $t8, 6
    /* BEF6C 801F093C 44050000 */  mfc1       $a1, $f0
    /* BEF70 801F0940 468052A0 */  cvt.s.w    $f10, $f10
    /* BEF74 801F0944 44070000 */  mfc1       $a3, $f0
    /* BEF78 801F0948 032F2021 */  addu       $a0, $t9, $t7
    /* BEF7C 801F094C 24844140 */  addiu      $a0, $a0, 0x4140
    /* BEF80 801F0950 AFA20178 */  sw         $v0, 0x178($sp)
    /* BEF84 801F0954 44065000 */  mfc1       $a2, $f10
    /* BEF88 801F0958 0C07B7FF */  jal        func_A95D0_801EDFFC
    /* BEF8C 801F095C 00000000 */   nop
    /* BEF90 801F0960 8FA20178 */  lw         $v0, 0x178($sp)
    /* BEF94 801F0964 3C130100 */  lui        $s3, (0x1000040 >> 16)
    /* BEF98 801F0968 36730040 */  ori        $s3, $s3, (0x1000040 & 0xFFFF)
    /* BEF9C 801F096C 00401825 */  or         $v1, $v0, $zero
    /* BEFA0 801F0970 AC730000 */  sw         $s3, 0x0($v1)
    /* BEFA4 801F0974 8E180000 */  lw         $t8, 0x0($s0)
    /* BEFA8 801F0978 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* BEFAC 801F097C 44812000 */  mtc1       $at, $f4
    /* BEFB0 801F0980 0018C980 */  sll        $t9, $t8, 6
    /* BEFB4 801F0984 02597821 */  addu       $t7, $s2, $t9
    /* BEFB8 801F0988 25EE4140 */  addiu      $t6, $t7, 0x4140
    /* BEFBC 801F098C AC6E0004 */  sw         $t6, 0x4($v1)
    /* BEFC0 801F0990 8E8F0000 */  lw         $t7, 0x0($s4)
    /* BEFC4 801F0994 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* BEFC8 801F0998 44800000 */  mtc1       $zero, $f0
    /* BEFCC 801F099C 448F8000 */  mtc1       $t7, $f16
    /* BEFD0 801F09A0 8E180000 */  lw         $t8, 0x0($s0)
    /* BEFD4 801F09A4 44814000 */  mtc1       $at, $f8
    /* BEFD8 801F09A8 468084A0 */  cvt.s.w    $f18, $f16
    /* BEFDC 801F09AC 8EAE0000 */  lw         $t6, 0x0($s5)
    /* BEFE0 801F09B0 44060000 */  mfc1       $a2, $f0
    /* BEFE4 801F09B4 27190001 */  addiu      $t9, $t8, 0x1
    /* BEFE8 801F09B8 AE190000 */  sw         $t9, 0x0($s0)
    /* BEFEC 801F09BC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* BEFF0 801F09C0 46049183 */  div.s      $f6, $f18, $f4
    /* BEFF4 801F09C4 24420008 */  addiu      $v0, $v0, 0x8
    /* BEFF8 801F09C8 46083082 */  mul.s      $f2, $f6, $f8
    /* BEFFC 801F09CC 56EE0003 */  bnel       $s7, $t6, .LA95D0_801F09DC
    /* BF000 801F09D0 8E190000 */   lw        $t9, 0x0($s0)
    /* BF004 801F09D4 46001087 */  neg.s      $f2, $f2
    /* BF008 801F09D8 8E190000 */  lw         $t9, 0x0($s0)
  .LA95D0_801F09DC:
    /* BF00C 801F09DC 8E380000 */  lw         $t8, 0x0($s1)
    /* BF010 801F09E0 44051000 */  mfc1       $a1, $f2
    /* BF014 801F09E4 00197980 */  sll        $t7, $t9, 6
    /* BF018 801F09E8 030F2021 */  addu       $a0, $t8, $t7
    /* BF01C 801F09EC 24844140 */  addiu      $a0, $a0, 0x4140
    /* BF020 801F09F0 E7A00010 */  swc1       $f0, 0x10($sp)
    /* BF024 801F09F4 0C07B88A */  jal        func_A95D0_801EE228
    /* BF028 801F09F8 AFA20178 */   sw        $v0, 0x178($sp)
    /* BF02C 801F09FC 8FA20178 */  lw         $v0, 0x178($sp)
    /* BF030 801F0A00 3C170380 */  lui        $s7, (0x3800010 >> 16)
    /* BF034 801F0A04 36F70010 */  ori        $s7, $s7, (0x3800010 & 0xFFFF)
    /* BF038 801F0A08 00401825 */  or         $v1, $v0, $zero
    /* BF03C 801F0A0C AC730000 */  sw         $s3, 0x0($v1)
    /* BF040 801F0A10 8E0E0000 */  lw         $t6, 0x0($s0)
    /* BF044 801F0A14 0000A825 */  or         $s5, $zero, $zero
    /* BF048 801F0A18 24420008 */  addiu      $v0, $v0, 0x8
    /* BF04C 801F0A1C 000EC980 */  sll        $t9, $t6, 6
    /* BF050 801F0A20 0259C021 */  addu       $t8, $s2, $t9
    /* BF054 801F0A24 270F4140 */  addiu      $t7, $t8, 0x4140
    /* BF058 801F0A28 AC6F0004 */  sw         $t7, 0x4($v1)
    /* BF05C 801F0A2C 8E0E0000 */  lw         $t6, 0x0($s0)
    /* BF060 801F0A30 8FC60000 */  lw         $a2, 0x0($fp)
    /* BF064 801F0A34 3C1E0101 */  lui        $fp, %hi(D_10106C0)
    /* BF068 801F0A38 25D90001 */  addiu      $t9, $t6, 0x1
    /* BF06C 801F0A3C 18C000CB */  blez       $a2, .LA95D0_801F0D6C
    /* BF070 801F0A40 AE190000 */   sw        $t9, 0x0($s0)
    /* BF074 801F0A44 3C180101 */  lui        $t8, %hi(D_1010730)
    /* BF078 801F0A48 3C0F0101 */  lui        $t7, %hi(D_1010998)
    /* BF07C 801F0A4C 3C0E0101 */  lui        $t6, %hi(D_10109F8)
    /* BF080 801F0A50 25CE09F8 */  addiu      $t6, $t6, %lo(D_10109F8)
    /* BF084 801F0A54 25EF0998 */  addiu      $t7, $t7, %lo(D_1010998)
    /* BF088 801F0A58 27180730 */  addiu      $t8, $t8, %lo(D_1010730)
    /* BF08C 801F0A5C 3C140007 */  lui        $s4, (0x7C07C >> 16)
    /* BF090 801F0A60 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* BF094 801F0A64 3C11F510 */  lui        $s1, (0xF5101000 >> 16)
    /* BF098 801F0A68 3C1F073F */  lui        $ra, (0x73FF100 >> 16)
    /* BF09C 801F0A6C 3C0B0708 */  lui        $t3, (0x7080200 >> 16)
    /* BF0A0 801F0A70 356B0200 */  ori        $t3, $t3, (0x7080200 & 0xFFFF)
    /* BF0A4 801F0A74 37FFF100 */  ori        $ra, $ra, (0x73FF100 & 0xFFFF)
    /* BF0A8 801F0A78 36311000 */  ori        $s1, $s1, (0xF5101000 & 0xFFFF)
    /* BF0AC 801F0A7C 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* BF0B0 801F0A80 3694C07C */  ori        $s4, $s4, (0x7C07C & 0xFFFF)
    /* BF0B4 801F0A84 AFB80068 */  sw         $t8, 0x68($sp)
    /* BF0B8 801F0A88 AFAF0064 */  sw         $t7, 0x64($sp)
    /* BF0BC 801F0A8C AFAE0060 */  sw         $t6, 0x60($sp)
    /* BF0C0 801F0A90 27DE06C0 */  addiu      $fp, $fp, %lo(D_10106C0)
    /* BF0C4 801F0A94 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* BF0C8 801F0A98 3C10E700 */  lui        $s0, (0xE7000000 >> 16)
    /* BF0CC 801F0A9C 3C0DF300 */  lui        $t5, (0xF3000000 >> 16)
    /* BF0D0 801F0AA0 3C0CE600 */  lui        $t4, (0xE6000000 >> 16)
    /* BF0D4 801F0AA4 3C0AF510 */  lui        $t2, (0xF5100000 >> 16)
    /* BF0D8 801F0AA8 3C09FD10 */  lui        $t1, (0xFD100000 >> 16)
    /* BF0DC 801F0AAC 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801F0AB0:
    /* BF0E0 801F0AB0 14C10007 */  bne        $a2, $at, .LA95D0_801F0AD0
    /* BF0E4 801F0AB4 00401825 */   or        $v1, $v0, $zero
    /* BF0E8 801F0AB8 3C190101 */  lui        $t9, %hi(D_1014490)
    /* BF0EC 801F0ABC 27394490 */  addiu      $t9, $t9, %lo(D_1014490)
    /* BF0F0 801F0AC0 AC790004 */  sw         $t9, 0x4($v1)
    /* BF0F4 801F0AC4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF0F8 801F0AC8 1000001B */  b          .LA95D0_801F0B38
    /* BF0FC 801F0ACC AC770000 */   sw        $s7, 0x0($v1)
  .LA95D0_801F0AD0:
    /* BF100 801F0AD0 16A00008 */  bnez       $s5, .LA95D0_801F0AF4
    /* BF104 801F0AD4 00401825 */   or        $v1, $v0, $zero
    /* BF108 801F0AD8 00401825 */  or         $v1, $v0, $zero
    /* BF10C 801F0ADC 3C180101 */  lui        $t8, %hi(D_10144A0)
    /* BF110 801F0AE0 271844A0 */  addiu      $t8, $t8, %lo(D_10144A0)
    /* BF114 801F0AE4 AC780004 */  sw         $t8, 0x4($v1)
    /* BF118 801F0AE8 AC770000 */  sw         $s7, 0x0($v1)
    /* BF11C 801F0AEC 10000012 */  b          .LA95D0_801F0B38
    /* BF120 801F0AF0 24420008 */   addiu     $v0, $v0, 0x8
  .LA95D0_801F0AF4:
    /* BF124 801F0AF4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF128 801F0AF8 00402025 */  or         $a0, $v0, $zero
    /* BF12C 801F0AFC AC700000 */  sw         $s0, 0x0($v1)
    /* BF130 801F0B00 AC600004 */  sw         $zero, 0x4($v1)
    /* BF134 801F0B04 24420008 */  addiu      $v0, $v0, 0x8
    /* BF138 801F0B08 3C0FED02 */  lui        $t7, (0xED0201E8 >> 16)
    /* BF13C 801F0B0C 3C0E004D */  lui        $t6, (0x4DC394 >> 16)
    /* BF140 801F0B10 35CEC394 */  ori        $t6, $t6, (0x4DC394 & 0xFFFF)
    /* BF144 801F0B14 35EF01E8 */  ori        $t7, $t7, (0xED0201E8 & 0xFFFF)
    /* BF148 801F0B18 00402825 */  or         $a1, $v0, $zero
    /* BF14C 801F0B1C AC8F0000 */  sw         $t7, 0x0($a0)
    /* BF150 801F0B20 AC8E0004 */  sw         $t6, 0x4($a0)
    /* BF154 801F0B24 3C190101 */  lui        $t9, %hi(D_10144B0)
    /* BF158 801F0B28 273944B0 */  addiu      $t9, $t9, %lo(D_10144B0)
    /* BF15C 801F0B2C ACB90004 */  sw         $t9, 0x4($a1)
    /* BF160 801F0B30 ACB70000 */  sw         $s7, 0x0($a1)
    /* BF164 801F0B34 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801F0B38:
    /* BF168 801F0B38 00401825 */  or         $v1, $v0, $zero
    /* BF16C 801F0B3C AC690000 */  sw         $t1, 0x0($v1)
    /* BF170 801F0B40 8FB80188 */  lw         $t8, 0x188($sp)
    /* BF174 801F0B44 24420008 */  addiu      $v0, $v0, 0x8
    /* BF178 801F0B48 00402025 */  or         $a0, $v0, $zero
    /* BF17C 801F0B4C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF180 801F0B50 AC780004 */  sw         $t8, 0x4($v1)
    /* BF184 801F0B54 00402825 */  or         $a1, $v0, $zero
    /* BF188 801F0B58 24420008 */  addiu      $v0, $v0, 0x8
    /* BF18C 801F0B5C AC8B0004 */  sw         $t3, 0x4($a0)
    /* BF190 801F0B60 AC8A0000 */  sw         $t2, 0x0($a0)
    /* BF194 801F0B64 00403025 */  or         $a2, $v0, $zero
    /* BF198 801F0B68 ACA00004 */  sw         $zero, 0x4($a1)
    /* BF19C 801F0B6C ACAC0000 */  sw         $t4, 0x0($a1)
    /* BF1A0 801F0B70 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1A4 801F0B74 00403825 */  or         $a3, $v0, $zero
    /* BF1A8 801F0B78 ACDF0004 */  sw         $ra, 0x4($a2)
    /* BF1AC 801F0B7C ACCD0000 */  sw         $t5, 0x0($a2)
    /* BF1B0 801F0B80 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1B4 801F0B84 00401825 */  or         $v1, $v0, $zero
    /* BF1B8 801F0B88 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1BC 801F0B8C ACE00004 */  sw         $zero, 0x4($a3)
    /* BF1C0 801F0B90 ACF00000 */  sw         $s0, 0x0($a3)
    /* BF1C4 801F0B94 00402025 */  or         $a0, $v0, $zero
    /* BF1C8 801F0B98 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1CC 801F0B9C AC720004 */  sw         $s2, 0x4($v1)
    /* BF1D0 801F0BA0 AC710000 */  sw         $s1, 0x0($v1)
    /* BF1D4 801F0BA4 00402825 */  or         $a1, $v0, $zero
    /* BF1D8 801F0BA8 AC940004 */  sw         $s4, 0x4($a0)
    /* BF1DC 801F0BAC AC930000 */  sw         $s3, 0x0($a0)
    /* BF1E0 801F0BB0 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1E4 801F0BB4 ACBE0004 */  sw         $fp, 0x4($a1)
    /* BF1E8 801F0BB8 ACB60000 */  sw         $s6, 0x0($a1)
    /* BF1EC 801F0BBC 00403025 */  or         $a2, $v0, $zero
    /* BF1F0 801F0BC0 ACC90000 */  sw         $t1, 0x0($a2)
    /* BF1F4 801F0BC4 8FAF0184 */  lw         $t7, 0x184($sp)
    /* BF1F8 801F0BC8 24420008 */  addiu      $v0, $v0, 0x8
    /* BF1FC 801F0BCC 00404025 */  or         $t0, $v0, $zero
    /* BF200 801F0BD0 24420008 */  addiu      $v0, $v0, 0x8
    /* BF204 801F0BD4 ACCF0004 */  sw         $t7, 0x4($a2)
    /* BF208 801F0BD8 00401825 */  or         $v1, $v0, $zero
    /* BF20C 801F0BDC AD0B0004 */  sw         $t3, 0x4($t0)
    /* BF210 801F0BE0 AD0A0000 */  sw         $t2, 0x0($t0)
    /* BF214 801F0BE4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF218 801F0BE8 00402025 */  or         $a0, $v0, $zero
    /* BF21C 801F0BEC AC600004 */  sw         $zero, 0x4($v1)
    /* BF220 801F0BF0 AC6C0000 */  sw         $t4, 0x0($v1)
    /* BF224 801F0BF4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF228 801F0BF8 00402825 */  or         $a1, $v0, $zero
    /* BF22C 801F0BFC 24420008 */  addiu      $v0, $v0, 0x8
    /* BF230 801F0C00 AC9F0004 */  sw         $ra, 0x4($a0)
    /* BF234 801F0C04 AC8D0000 */  sw         $t5, 0x0($a0)
    /* BF238 801F0C08 00403025 */  or         $a2, $v0, $zero
    /* BF23C 801F0C0C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF240 801F0C10 ACA00004 */  sw         $zero, 0x4($a1)
    /* BF244 801F0C14 ACB00000 */  sw         $s0, 0x0($a1)
    /* BF248 801F0C18 00403825 */  or         $a3, $v0, $zero
    /* BF24C 801F0C1C ACD20004 */  sw         $s2, 0x4($a2)
    /* BF250 801F0C20 ACD10000 */  sw         $s1, 0x0($a2)
    /* BF254 801F0C24 24420008 */  addiu      $v0, $v0, 0x8
    /* BF258 801F0C28 ACF40004 */  sw         $s4, 0x4($a3)
    /* BF25C 801F0C2C ACF30000 */  sw         $s3, 0x0($a3)
    /* BF260 801F0C30 00401825 */  or         $v1, $v0, $zero
    /* BF264 801F0C34 AC760000 */  sw         $s6, 0x0($v1)
    /* BF268 801F0C38 8FAE0068 */  lw         $t6, 0x68($sp)
    /* BF26C 801F0C3C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF270 801F0C40 00402025 */  or         $a0, $v0, $zero
    /* BF274 801F0C44 AC6E0004 */  sw         $t6, 0x4($v1)
    /* BF278 801F0C48 AC890000 */  sw         $t1, 0x0($a0)
    /* BF27C 801F0C4C 8FB90180 */  lw         $t9, 0x180($sp)
    /* BF280 801F0C50 24420008 */  addiu      $v0, $v0, 0x8
    /* BF284 801F0C54 00402825 */  or         $a1, $v0, $zero
    /* BF288 801F0C58 24420008 */  addiu      $v0, $v0, 0x8
    /* BF28C 801F0C5C AC990004 */  sw         $t9, 0x4($a0)
    /* BF290 801F0C60 00403025 */  or         $a2, $v0, $zero
    /* BF294 801F0C64 ACAB0004 */  sw         $t3, 0x4($a1)
    /* BF298 801F0C68 ACAA0000 */  sw         $t2, 0x0($a1)
    /* BF29C 801F0C6C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2A0 801F0C70 00404025 */  or         $t0, $v0, $zero
    /* BF2A4 801F0C74 ACC00004 */  sw         $zero, 0x4($a2)
    /* BF2A8 801F0C78 ACCC0000 */  sw         $t4, 0x0($a2)
    /* BF2AC 801F0C7C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2B0 801F0C80 00401825 */  or         $v1, $v0, $zero
    /* BF2B4 801F0C84 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2B8 801F0C88 AD1F0004 */  sw         $ra, 0x4($t0)
    /* BF2BC 801F0C8C AD0D0000 */  sw         $t5, 0x0($t0)
    /* BF2C0 801F0C90 00402025 */  or         $a0, $v0, $zero
    /* BF2C4 801F0C94 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2C8 801F0C98 AC600004 */  sw         $zero, 0x4($v1)
    /* BF2CC 801F0C9C AC700000 */  sw         $s0, 0x0($v1)
    /* BF2D0 801F0CA0 00402825 */  or         $a1, $v0, $zero
    /* BF2D4 801F0CA4 AC920004 */  sw         $s2, 0x4($a0)
    /* BF2D8 801F0CA8 AC910000 */  sw         $s1, 0x0($a0)
    /* BF2DC 801F0CAC 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2E0 801F0CB0 ACB40004 */  sw         $s4, 0x4($a1)
    /* BF2E4 801F0CB4 ACB30000 */  sw         $s3, 0x0($a1)
    /* BF2E8 801F0CB8 00403025 */  or         $a2, $v0, $zero
    /* BF2EC 801F0CBC ACD60000 */  sw         $s6, 0x0($a2)
    /* BF2F0 801F0CC0 8FB80064 */  lw         $t8, 0x64($sp)
    /* BF2F4 801F0CC4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF2F8 801F0CC8 00403825 */  or         $a3, $v0, $zero
    /* BF2FC 801F0CCC ACD80004 */  sw         $t8, 0x4($a2)
    /* BF300 801F0CD0 ACE90000 */  sw         $t1, 0x0($a3)
    /* BF304 801F0CD4 8FAF017C */  lw         $t7, 0x17C($sp)
    /* BF308 801F0CD8 24420008 */  addiu      $v0, $v0, 0x8
    /* BF30C 801F0CDC 00401825 */  or         $v1, $v0, $zero
    /* BF310 801F0CE0 24420008 */  addiu      $v0, $v0, 0x8
    /* BF314 801F0CE4 ACEF0004 */  sw         $t7, 0x4($a3)
    /* BF318 801F0CE8 00402025 */  or         $a0, $v0, $zero
    /* BF31C 801F0CEC 24420008 */  addiu      $v0, $v0, 0x8
    /* BF320 801F0CF0 AC6B0004 */  sw         $t3, 0x4($v1)
    /* BF324 801F0CF4 AC6A0000 */  sw         $t2, 0x0($v1)
    /* BF328 801F0CF8 00402825 */  or         $a1, $v0, $zero
    /* BF32C 801F0CFC AC800004 */  sw         $zero, 0x4($a0)
    /* BF330 801F0D00 AC8C0000 */  sw         $t4, 0x0($a0)
    /* BF334 801F0D04 24420008 */  addiu      $v0, $v0, 0x8
    /* BF338 801F0D08 00403025 */  or         $a2, $v0, $zero
    /* BF33C 801F0D0C ACBF0004 */  sw         $ra, 0x4($a1)
    /* BF340 801F0D10 ACAD0000 */  sw         $t5, 0x0($a1)
    /* BF344 801F0D14 24420008 */  addiu      $v0, $v0, 0x8
    /* BF348 801F0D18 00401825 */  or         $v1, $v0, $zero
    /* BF34C 801F0D1C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF350 801F0D20 ACC00004 */  sw         $zero, 0x4($a2)
    /* BF354 801F0D24 ACD00000 */  sw         $s0, 0x0($a2)
    /* BF358 801F0D28 00402025 */  or         $a0, $v0, $zero
    /* BF35C 801F0D2C AC720004 */  sw         $s2, 0x4($v1)
    /* BF360 801F0D30 AC710000 */  sw         $s1, 0x0($v1)
    /* BF364 801F0D34 24420008 */  addiu      $v0, $v0, 0x8
    /* BF368 801F0D38 AC940004 */  sw         $s4, 0x4($a0)
    /* BF36C 801F0D3C AC930000 */  sw         $s3, 0x0($a0)
    /* BF370 801F0D40 00402825 */  or         $a1, $v0, $zero
    /* BF374 801F0D44 ACB60000 */  sw         $s6, 0x0($a1)
    /* BF378 801F0D48 8FAE0060 */  lw         $t6, 0x60($sp)
    /* BF37C 801F0D4C 3C06800E */  lui        $a2, %hi(D_800DAB28)
    /* BF380 801F0D50 26B50001 */  addiu      $s5, $s5, 0x1
    /* BF384 801F0D54 ACAE0004 */  sw         $t6, 0x4($a1)
    /* BF388 801F0D58 8CC6AB28 */  lw         $a2, %lo(D_800DAB28)($a2)
    /* BF38C 801F0D5C 24420008 */  addiu      $v0, $v0, 0x8
    /* BF390 801F0D60 02A6082A */  slt        $at, $s5, $a2
    /* BF394 801F0D64 5420FF52 */  bnel       $at, $zero, .LA95D0_801F0AB0
    /* BF398 801F0D68 24010001 */   addiu     $at, $zero, 0x1
  .LA95D0_801F0D6C:
    /* BF39C 801F0D6C 3C170380 */  lui        $s7, (0x3800010 >> 16)
    /* BF3A0 801F0D70 00401825 */  or         $v1, $v0, $zero
    /* BF3A4 801F0D74 3C190101 */  lui        $t9, %hi(D_1014450)
    /* BF3A8 801F0D78 36F70010 */  ori        $s7, $s7, (0x3800010 & 0xFFFF)
    /* BF3AC 801F0D7C 27394450 */  addiu      $t9, $t9, %lo(D_1014450)
    /* BF3B0 801F0D80 AC790004 */  sw         $t9, 0x4($v1)
    /* BF3B4 801F0D84 AC770000 */  sw         $s7, 0x0($v1)
    /* BF3B8 801F0D88 3C18800E */  lui        $t8, %hi(D_800DAB28)
    /* BF3BC 801F0D8C 8F18AB28 */  lw         $t8, %lo(D_800DAB28)($t8)
    /* BF3C0 801F0D90 24010002 */  addiu      $at, $zero, 0x2
    /* BF3C4 801F0D94 3C10E700 */  lui        $s0, (0xE7000000 >> 16)
    /* BF3C8 801F0D98 1701000D */  bne        $t8, $at, .LA95D0_801F0DD0
    /* BF3CC 801F0D9C 24420008 */   addiu     $v0, $v0, 0x8
    /* BF3D0 801F0DA0 00401825 */  or         $v1, $v0, $zero
    /* BF3D4 801F0DA4 24420008 */  addiu      $v0, $v0, 0x8
    /* BF3D8 801F0DA8 00402025 */  or         $a0, $v0, $zero
    /* BF3DC 801F0DAC AC700000 */  sw         $s0, 0x0($v1)
    /* BF3E0 801F0DB0 AC600004 */  sw         $zero, 0x4($v1)
    /* BF3E4 801F0DB4 3C0FED02 */  lui        $t7, (0xED020030 >> 16)
    /* BF3E8 801F0DB8 3C0E004D */  lui        $t6, (0x4DC394 >> 16)
    /* BF3EC 801F0DBC 35CEC394 */  ori        $t6, $t6, (0x4DC394 & 0xFFFF)
    /* BF3F0 801F0DC0 35EF0030 */  ori        $t7, $t7, (0xED020030 & 0xFFFF)
    /* BF3F4 801F0DC4 AC8F0000 */  sw         $t7, 0x0($a0)
    /* BF3F8 801F0DC8 AC8E0004 */  sw         $t6, 0x4($a0)
    /* BF3FC 801F0DCC 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801F0DD0:
    /* BF400 801F0DD0 00401825 */  or         $v1, $v0, $zero
    /* BF404 801F0DD4 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* BF408 801F0DD8 3C180301 */  lui        $t8, %hi(D_300E008)
    /* BF40C 801F0DDC 2718E008 */  addiu      $t8, $t8, %lo(D_300E008)
    /* BF410 801F0DE0 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* BF414 801F0DE4 AC790000 */  sw         $t9, 0x0($v1)
    /* BF418 801F0DE8 AC780004 */  sw         $t8, 0x4($v1)
    /* BF41C 801F0DEC 24440008 */  addiu      $a0, $v0, 0x8
    /* BF420 801F0DF0 3C0F0101 */  lui        $t7, (0x1010040 >> 16)
    /* BF424 801F0DF4 3C0E0301 */  lui        $t6, %hi(D_300E088)
    /* BF428 801F0DF8 25CEE088 */  addiu      $t6, $t6, %lo(D_300E088)
    /* BF42C 801F0DFC 35EF0040 */  ori        $t7, $t7, (0x1010040 & 0xFFFF)
    /* BF430 801F0E00 AC8F0000 */  sw         $t7, 0x0($a0)
    /* BF434 801F0E04 AC8E0004 */  sw         $t6, 0x4($a0)
    /* BF438 801F0E08 24850008 */  addiu      $a1, $a0, 0x8
    /* BF43C 801F0E0C 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* BF440 801F0E10 ACB90000 */  sw         $t9, 0x0($a1)
    /* BF444 801F0E14 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* BF448 801F0E18 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* BF44C 801F0E1C 3C0E8022 */  lui        $t6, %hi(D_A95D0_80227D64)
    /* BF450 801F0E20 24A20008 */  addiu      $v0, $a1, 0x8
    /* BF454 801F0E24 00187900 */  sll        $t7, $t8, 4
    /* BF458 801F0E28 01F87821 */  addu       $t7, $t7, $t8
    /* BF45C 801F0E2C 000F7880 */  sll        $t7, $t7, 2
    /* BF460 801F0E30 01F87823 */  subu       $t7, $t7, $t8
    /* BF464 801F0E34 000F7880 */  sll        $t7, $t7, 2
    /* BF468 801F0E38 01CF7021 */  addu       $t6, $t6, $t7
    /* BF46C 801F0E3C 95CE7D64 */  lhu        $t6, %lo(D_A95D0_80227D64)($t6)
    /* BF470 801F0E40 ACAE0004 */  sw         $t6, 0x4($a1)
    /* BF474 801F0E44 8FB90198 */  lw         $t9, 0x198($sp)
    /* BF478 801F0E48 AF220000 */  sw         $v0, 0x0($t9)
    /* BF47C 801F0E4C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* BF480 801F0E50 8FBE0058 */  lw         $fp, 0x58($sp)
    /* BF484 801F0E54 8FB70054 */  lw         $s7, 0x54($sp)
    /* BF488 801F0E58 8FB60050 */  lw         $s6, 0x50($sp)
    /* BF48C 801F0E5C 8FB5004C */  lw         $s5, 0x4C($sp)
    /* BF490 801F0E60 8FB40048 */  lw         $s4, 0x48($sp)
    /* BF494 801F0E64 8FB30044 */  lw         $s3, 0x44($sp)
    /* BF498 801F0E68 8FB20040 */  lw         $s2, 0x40($sp)
    /* BF49C 801F0E6C 8FB1003C */  lw         $s1, 0x3C($sp)
    /* BF4A0 801F0E70 8FB00038 */  lw         $s0, 0x38($sp)
    /* BF4A4 801F0E74 03E00008 */  jr         $ra
    /* BF4A8 801F0E78 27BD0198 */   addiu     $sp, $sp, 0x198
.size func_A95D0_801F06A0, . - func_A95D0_801F06A0
