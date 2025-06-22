glabel func_800C1F60
    /* 7C760 800C1F60 3C01800E */  lui        $at, %hi(D_800E7CD8)
    /* 7C764 800C1F64 AC207CD8 */  sw         $zero, %lo(D_800E7CD8)($at)
    /* 7C768 800C1F68 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7C76C 800C1F6C AC207CDC */  sw         $zero, %lo(D_800E7CDC)($at)
    /* 7C770 800C1F70 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7C774 800C1F74 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7C778 800C1F78 3C01800E */  lui        $at, %hi(D_800E7CEC)
    /* 7C77C 800C1F7C AC207CEC */  sw         $zero, %lo(D_800E7CEC)($at)
    /* 7C780 800C1F80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C784 800C1F84 24010007 */  addiu      $at, $zero, 0x7
    /* 7C788 800C1F88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C78C 800C1F8C 15C10021 */  bne        $t6, $at, .L800C2014
    /* 7C790 800C1F90 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7C794 800C1F94 0C0307CC */  jal        func_800C1F30
    /* 7C798 800C1F98 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7C79C 800C1F9C 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7C7A0 800C1FA0 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7C7A4 800C1FA4 0C0314E3 */  jal        func_800C538C
    /* 7C7A8 800C1FA8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7C7AC 800C1FAC 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7C7B0 800C1FB0 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7C7B4 800C1FB4 0C0314E3 */  jal        func_800C538C
    /* 7C7B8 800C1FB8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7C7BC 800C1FBC 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7C7C0 800C1FC0 34840700 */  ori        $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7C7C4 800C1FC4 0C0314E3 */  jal        func_800C538C
    /* 7C7C8 800C1FC8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7C7CC 800C1FCC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7C7D0 800C1FD0 24010004 */  addiu      $at, $zero, 0x4
    /* 7C7D4 800C1FD4 11E10006 */  beq        $t7, $at, .L800C1FF0
    /* 7C7D8 800C1FD8 24010006 */   addiu     $at, $zero, 0x6
    /* 7C7DC 800C1FDC 11E10004 */  beq        $t7, $at, .L800C1FF0
    /* 7C7E0 800C1FE0 3C040100 */   lui       $a0, (0x1000C00 >> 16)
    /* 7C7E4 800C1FE4 34840C00 */  ori        $a0, $a0, (0x1000C00 & 0xFFFF)
    /* 7C7E8 800C1FE8 0C0314E3 */  jal        func_800C538C
    /* 7C7EC 800C1FEC 24050000 */   addiu     $a1, $zero, 0x0
  .L800C1FF0:
    /* 7C7F0 800C1FF0 0C030688 */  jal        func_800C1A20
    /* 7C7F4 800C1FF4 00002025 */   or        $a0, $zero, $zero
    /* 7C7F8 800C1FF8 3C18801D */  lui        $t8, %hi(D_801D7DC0)
    /* 7C7FC 800C1FFC 8F187DC0 */  lw         $t8, %lo(D_801D7DC0)($t8)
    /* 7C800 800C2000 24050001 */  addiu      $a1, $zero, 0x1
    /* 7C804 800C2004 14B80003 */  bne        $a1, $t8, .L800C2014
    /* 7C808 800C2008 00000000 */   nop
    /* 7C80C 800C200C 0C030688 */  jal        func_800C1A20
    /* 7C810 800C2010 00A02025 */   or        $a0, $a1, $zero
  .L800C2014:
    /* 7C814 800C2014 3C02800E */  lui        $v0, %hi(D_800E7C94)
    /* 7C818 800C2018 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7C81C 800C201C 80427C94 */  lb         $v0, %lo(D_800E7C94)($v0)
    /* 7C820 800C2020 3C03801D */  lui        $v1, %hi(D_801D7DF4)
    /* 7C824 800C2024 24050001 */  addiu      $a1, $zero, 0x1
    /* 7C828 800C2028 14820004 */  bne        $a0, $v0, .L800C203C
    /* 7C82C 800C202C 24637DF4 */   addiu     $v1, $v1, %lo(D_801D7DF4)
    /* 7C830 800C2030 1085006C */  beq        $a0, $a1, L800C21E4
    /* 7C834 800C2034 2401000A */   addiu     $at, $zero, 0xA
    /* 7C838 800C2038 1081006A */  beq        $a0, $at, L800C21E4
  .L800C203C:
    /* 7C83C 800C203C 3C01800E */   lui       $at, %hi(D_800E7CE4)
    /* 7C840 800C2040 AC207CE4 */  sw         $zero, %lo(D_800E7CE4)($at)
    /* 7C844 800C2044 3C01801D */  lui        $at, %hi(D_801D7DF2)
    /* 7C848 800C2048 A0207DF2 */  sb         $zero, %lo(D_801D7DF2)($at)
    /* 7C84C 800C204C 2C81000D */  sltiu      $at, $a0, 0xD
    /* 7C850 800C2050 A0600002 */  sb         $zero, 0x2($v1)
    /* 7C854 800C2054 10200063 */  beqz       $at, L800C21E4
    /* 7C858 800C2058 A0600003 */   sb        $zero, 0x3($v1)
    /* 7C85C 800C205C 0004C880 */  sll        $t9, $a0, 2
    /* 7C860 800C2060 3C01800F */  lui        $at, %hi(jtbl_800EC3AC_main_segment)
    /* 7C864 800C2064 00390821 */  addu       $at, $at, $t9
    /* 7C868 800C2068 8C39C3AC */  lw         $t9, %lo(jtbl_800EC3AC_main_segment)($at)
    /* 7C86C 800C206C 03200008 */  jr         $t9
    /* 7C870 800C2070 00000000 */   nop
  jlabel L800C2074
    /* 7C874 800C2074 3C01800E */  lui        $at, %hi(D_800E7CB8)
    /* 7C878 800C2078 AC207CB8 */  sw         $zero, %lo(D_800E7CB8)($at)
    /* 7C87C 800C207C 0C030594 */  jal        func_800C1650
    /* 7C880 800C2080 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C884 800C2084 0C03059D */  jal        func_800C1674
    /* 7C888 800C2088 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C88C 800C208C 0C030582 */  jal        func_800C1608
    /* 7C890 800C2090 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C894 800C2094 10000054 */  b          .L800C21E8
    /* 7C898 800C2098 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C209C
    /* 7C89C 800C209C 14400003 */  bnez       $v0, .L800C20AC
    /* 7C8A0 800C20A0 00000000 */   nop
    /* 7C8A4 800C20A4 0C030594 */  jal        func_800C1650
    /* 7C8A8 800C20A8 240400A0 */   addiu     $a0, $zero, 0xA0
  .L800C20AC:
    /* 7C8AC 800C20AC 3C08801D */  lui        $t0, %hi(D_801D7DCC)
    /* 7C8B0 800C20B0 8D087DCC */  lw         $t0, %lo(D_801D7DCC)($t0)
    /* 7C8B4 800C20B4 24010018 */  addiu      $at, $zero, 0x18
    /* 7C8B8 800C20B8 5101004B */  beql       $t0, $at, .L800C21E8
    /* 7C8BC 800C20BC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C8C0 800C20C0 0C03059D */  jal        func_800C1674
    /* 7C8C4 800C20C4 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C8C8 800C20C8 10000047 */  b          .L800C21E8
    /* 7C8CC 800C20CC 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C20D0
    /* 7C8D0 800C20D0 2401000A */  addiu      $at, $zero, 0xA
    /* 7C8D4 800C20D4 50410044 */  beql       $v0, $at, .L800C21E8
    /* 7C8D8 800C20D8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C8DC 800C20DC 0C030594 */  jal        func_800C1650
    /* 7C8E0 800C20E0 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C8E4 800C20E4 0C03059D */  jal        func_800C1674
    /* 7C8E8 800C20E8 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C8EC 800C20EC 0C030582 */  jal        func_800C1608
    /* 7C8F0 800C20F0 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C8F4 800C20F4 1000003C */  b          .L800C21E8
    /* 7C8F8 800C20F8 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C20FC
    /* 7C8FC 800C20FC 0C03059D */  jal        func_800C1674
    /* 7C900 800C2100 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C904 800C2104 0C030582 */  jal        func_800C1608
    /* 7C908 800C2108 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C90C 800C210C 10000036 */  b          .L800C21E8
    /* 7C910 800C2110 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C2114
    /* 7C914 800C2114 3C09801D */  lui        $t1, %hi(D_801D7DC8)
    /* 7C918 800C2118 8D297DC8 */  lw         $t1, %lo(D_801D7DC8)($t1)
    /* 7C91C 800C211C 24010004 */  addiu      $at, $zero, 0x4
    /* 7C920 800C2120 55210031 */  bnel       $t1, $at, .L800C21E8
    /* 7C924 800C2124 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C928 800C2128 0C03059D */  jal        func_800C1674
    /* 7C92C 800C212C 24040140 */   addiu     $a0, $zero, 0x140
    /* 7C930 800C2130 1000002D */  b          .L800C21E8
    /* 7C934 800C2134 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C2138
    /* 7C938 800C2138 0C030582 */  jal        func_800C1608
    /* 7C93C 800C213C 24040046 */   addiu     $a0, $zero, 0x46
    /* 7C940 800C2140 0C03059D */  jal        func_800C1674
    /* 7C944 800C2144 2404000A */   addiu     $a0, $zero, 0xA
    /* 7C948 800C2148 10000027 */  b          .L800C21E8
    /* 7C94C 800C214C 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C2150
    /* 7C950 800C2150 0C03058B */  jal        func_800C162C
    /* 7C954 800C2154 2404008C */   addiu     $a0, $zero, 0x8C
    /* 7C958 800C2158 0C030594 */  jal        func_800C1650
    /* 7C95C 800C215C 2404008C */   addiu     $a0, $zero, 0x8C
    /* 7C960 800C2160 10000021 */  b          .L800C21E8
    /* 7C964 800C2164 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C2168
    /* 7C968 800C2168 50A2001F */  beql       $a1, $v0, .L800C21E8
    /* 7C96C 800C216C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C970 800C2170 0C030594 */  jal        func_800C1650
    /* 7C974 800C2174 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C978 800C2178 0C03059D */  jal        func_800C1674
    /* 7C97C 800C217C 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C980 800C2180 0C030582 */  jal        func_800C1608
    /* 7C984 800C2184 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7C988 800C2188 10000017 */  b          .L800C21E8
    /* 7C98C 800C218C 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C2190
    /* 7C990 800C2190 0C03058B */  jal        func_800C162C
    /* 7C994 800C2194 24040258 */   addiu     $a0, $zero, 0x258
    /* 7C998 800C2198 0C030594 */  jal        func_800C1650
    /* 7C99C 800C219C 24040258 */   addiu     $a0, $zero, 0x258
    /* 7C9A0 800C21A0 0C03059D */  jal        func_800C1674
    /* 7C9A4 800C21A4 24040258 */   addiu     $a0, $zero, 0x258
    /* 7C9A8 800C21A8 0C030582 */  jal        func_800C1608
    /* 7C9AC 800C21AC 24040258 */   addiu     $a0, $zero, 0x258
    /* 7C9B0 800C21B0 1000000D */  b          .L800C21E8
    /* 7C9B4 800C21B4 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C21B8
    /* 7C9B8 800C21B8 24010005 */  addiu      $at, $zero, 0x5
    /* 7C9BC 800C21BC 5441000A */  bnel       $v0, $at, .L800C21E8
    /* 7C9C0 800C21C0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C9C4 800C21C4 0C03058B */  jal        func_800C162C
    /* 7C9C8 800C21C8 2404012C */   addiu     $a0, $zero, 0x12C
    /* 7C9CC 800C21CC 0C030594 */  jal        func_800C1650
    /* 7C9D0 800C21D0 2404012C */   addiu     $a0, $zero, 0x12C
    /* 7C9D4 800C21D4 0C03059D */  jal        func_800C1674
    /* 7C9D8 800C21D8 2404012C */   addiu     $a0, $zero, 0x12C
    /* 7C9DC 800C21DC 0C030582 */  jal        func_800C1608
    /* 7C9E0 800C21E0 2404012C */   addiu     $a0, $zero, 0x12C
  jlabel L800C21E4
    /* 7C9E4 800C21E4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C21E8:
    /* 7C9E8 800C21E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C9EC 800C21EC 03E00008 */  jr         $ra
    /* 7C9F0 800C21F0 00000000 */   nop
.size func_800C1F60, . - func_800C1F60
