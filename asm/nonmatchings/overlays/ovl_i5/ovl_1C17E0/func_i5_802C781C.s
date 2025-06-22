glabel func_i5_802C781C
    /* 1C1F6C 802C781C 3C04802C */  lui        $a0, %hi(D_i5_802C7AC8)
    /* 1C1F70 802C7820 24847AC8 */  addiu      $a0, $a0, %lo(D_i5_802C7AC8)
    /* 1C1F74 802C7824 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1C1F78 802C7828 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C1F7C 802C782C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C1F80 802C7830 2DC10005 */  sltiu      $at, $t6, 0x5
    /* 1C1F84 802C7834 10200065 */  beqz       $at, .Li5_802C79CC
    /* 1C1F88 802C7838 000E7080 */   sll       $t6, $t6, 2
    /* 1C1F8C 802C783C 3C01802C */  lui        $at, %hi(jtbl_i5_802C7AE4)
    /* 1C1F90 802C7840 002E0821 */  addu       $at, $at, $t6
    /* 1C1F94 802C7844 8C2E7AE4 */  lw         $t6, %lo(jtbl_i5_802C7AE4)($at)
    /* 1C1F98 802C7848 01C00008 */  jr         $t6
    /* 1C1F9C 802C784C 00000000 */   nop
    /* 1C1FA0 802C7850 3C05802C */  lui        $a1, %hi(D_i5_802C7ACC)
    /* 1C1FA4 802C7854 24A57ACC */  addiu      $a1, $a1, %lo(D_i5_802C7ACC)
    /* 1C1FA8 802C7858 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 1C1FAC 802C785C 24080001 */  addiu      $t0, $zero, 0x1
    /* 1C1FB0 802C7860 24090038 */  addiu      $t1, $zero, 0x38
    /* 1C1FB4 802C7864 25F8FFE2 */  addiu      $t8, $t7, -0x1E
    /* 1C1FB8 802C7868 2B010038 */  slti       $at, $t8, 0x38
    /* 1C1FBC 802C786C 10200057 */  beqz       $at, .Li5_802C79CC
    /* 1C1FC0 802C7870 ACB80000 */   sw        $t8, 0x0($a1)
    /* 1C1FC4 802C7874 AC880000 */  sw         $t0, 0x0($a0)
    /* 1C1FC8 802C7878 10000054 */  b          .Li5_802C79CC
    /* 1C1FCC 802C787C ACA90000 */   sw        $t1, 0x0($a1)
    /* 1C1FD0 802C7880 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1C1FD4 802C7884 10000051 */  b          .Li5_802C79CC
    /* 1C1FD8 802C7888 AC8A0000 */   sw        $t2, 0x0($a0)
    /* 1C1FDC 802C788C 3C03802C */  lui        $v1, %hi(D_i5_802C7AA0)
    /* 1C1FE0 802C7890 24637AA0 */  addiu      $v1, $v1, %lo(D_i5_802C7AA0)
    /* 1C1FE4 802C7894 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 1C1FE8 802C7898 3C0D802C */  lui        $t5, %hi(D_802C7B38)
    /* 1C1FEC 802C789C 24180003 */  addiu      $t8, $zero, 0x3
    /* 1C1FF0 802C78A0 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1C1FF4 802C78A4 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1C1FF8 802C78A8 8DAD7B38 */  lw         $t5, %lo(D_802C7B38)($t5)
    /* 1C1FFC 802C78AC 258FFFFF */  addiu      $t7, $t4, -0x1
    /* 1C2000 802C78B0 85AE0000 */  lh         $t6, 0x0($t5)
    /* 1C2004 802C78B4 158E0045 */  bne        $t4, $t6, .Li5_802C79CC
    /* 1C2008 802C78B8 00000000 */   nop
    /* 1C200C 802C78BC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1C2010 802C78C0 10000042 */  b          .Li5_802C79CC
    /* 1C2014 802C78C4 AC980000 */   sw        $t8, 0x0($a0)
    /* 1C2018 802C78C8 3C19801D */  lui        $t9, %hi(D_801CE65A)
    /* 1C201C 802C78CC 9739E65A */  lhu        $t9, %lo(D_801CE65A)($t9)
    /* 1C2020 802C78D0 3C02802C */  lui        $v0, %hi(D_802C7B88)
    /* 1C2024 802C78D4 24427B88 */  addiu      $v0, $v0, %lo(D_802C7B88)
    /* 1C2028 802C78D8 3328B000 */  andi       $t0, $t9, 0xB000
    /* 1C202C 802C78DC 1100003B */  beqz       $t0, .Li5_802C79CC
    /* 1C2030 802C78E0 3C03802C */   lui       $v1, %hi(D_i5_802C7AA0)
    /* 1C2034 802C78E4 24637AA0 */  addiu      $v1, $v1, %lo(D_i5_802C7AA0)
    /* 1C2038 802C78E8 24090004 */  addiu      $t1, $zero, 0x4
    /* 1C203C 802C78EC AC890000 */  sw         $t1, 0x0($a0)
    /* 1C2040 802C78F0 AC600000 */  sw         $zero, 0x0($v1)
    /* 1C2044 802C78F4 10000035 */  b          .Li5_802C79CC
    /* 1C2048 802C78F8 AC400000 */   sw        $zero, 0x0($v0)
    /* 1C204C 802C78FC 3C05802C */  lui        $a1, %hi(D_i5_802C7ACC)
    /* 1C2050 802C7900 24A57ACC */  addiu      $a1, $a1, %lo(D_i5_802C7ACC)
    /* 1C2054 802C7904 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 1C2058 802C7908 00002025 */  or         $a0, $zero, $zero
    /* 1C205C 802C790C 3C03802C */  lui        $v1, %hi(D_i5_802C7AA0)
    /* 1C2060 802C7910 254BFFE2 */  addiu      $t3, $t2, -0x1E
    /* 1C2064 802C7914 2961FF30 */  slti       $at, $t3, -0xD0
    /* 1C2068 802C7918 10200004 */  beqz       $at, .Li5_802C792C
    /* 1C206C 802C791C ACAB0000 */   sw        $t3, 0x0($a1)
    /* 1C2070 802C7920 240DFF30 */  addiu      $t5, $zero, -0xD0
    /* 1C2074 802C7924 24040001 */  addiu      $a0, $zero, 0x1
    /* 1C2078 802C7928 ACAD0000 */  sw         $t5, 0x0($a1)
  .Li5_802C792C:
    /* 1C207C 802C792C 24637AA0 */  addiu      $v1, $v1, %lo(D_i5_802C7AA0)
    /* 1C2080 802C7930 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C2084 802C7934 3C18802C */  lui        $t8, %hi(D_802C7B3C)
    /* 1C2088 802C7938 3C02802C */  lui        $v0, %hi(D_802C7B88)
    /* 1C208C 802C793C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1C2090 802C7940 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1C2094 802C7944 8F187B3C */  lw         $t8, %lo(D_802C7B3C)($t8)
    /* 1C2098 802C7948 25E8FFFF */  addiu      $t0, $t7, -0x1
    /* 1C209C 802C794C 24427B88 */  addiu      $v0, $v0, %lo(D_802C7B88)
    /* 1C20A0 802C7950 87190000 */  lh         $t9, 0x0($t8)
    /* 1C20A4 802C7954 24010002 */  addiu      $at, $zero, 0x2
    /* 1C20A8 802C7958 3C0C802C */  lui        $t4, %hi(D_802C7B8C)
    /* 1C20AC 802C795C 15F90003 */  bne        $t7, $t9, .Li5_802C796C
    /* 1C20B0 802C7960 00000000 */   nop
    /* 1C20B4 802C7964 24840001 */  addiu      $a0, $a0, 0x1
    /* 1C20B8 802C7968 AC680000 */  sw         $t0, 0x0($v1)
  .Li5_802C796C:
    /* 1C20BC 802C796C 14810004 */  bne        $a0, $at, .Li5_802C7980
    /* 1C20C0 802C7970 00000000 */   nop
    /* 1C20C4 802C7974 8C490000 */  lw         $t1, 0x0($v0)
    /* 1C20C8 802C7978 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1C20CC 802C797C AC4A0000 */  sw         $t2, 0x0($v0)
  .Li5_802C7980:
    /* 1C20D0 802C7980 3C02802C */  lui        $v0, %hi(D_802C7B88)
    /* 1C20D4 802C7984 24427B88 */  addiu      $v0, $v0, %lo(D_802C7B88)
    /* 1C20D8 802C7988 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1C20DC 802C798C 29610004 */  slti       $at, $t3, 0x4
    /* 1C20E0 802C7990 1420000E */  bnez       $at, .Li5_802C79CC
    /* 1C20E4 802C7994 00000000 */   nop
    /* 1C20E8 802C7998 8D8C7B8C */  lw         $t4, %lo(D_802C7B8C)($t4)
    /* 1C20EC 802C799C 3C0D802C */  lui        $t5, %hi(D_802C7B90)
    /* 1C20F0 802C79A0 15800004 */  bnez       $t4, .Li5_802C79B4
    /* 1C20F4 802C79A4 00000000 */   nop
    /* 1C20F8 802C79A8 8DAD7B90 */  lw         $t5, %lo(D_802C7B90)($t5)
    /* 1C20FC 802C79AC 11A00005 */  beqz       $t5, .Li5_802C79C4
    /* 1C2100 802C79B0 00000000 */   nop
  .Li5_802C79B4:
    /* 1C2104 802C79B4 0C07B272 */  jal        func_801EC9C8
    /* 1C2108 802C79B8 00000000 */   nop
    /* 1C210C 802C79BC 10000003 */  b          .Li5_802C79CC
    /* 1C2110 802C79C0 00000000 */   nop
  .Li5_802C79C4:
    /* 1C2114 802C79C4 0C07B20C */  jal        func_801EC830
    /* 1C2118 802C79C8 00000000 */   nop
  .Li5_802C79CC:
    /* 1C211C 802C79CC 3C05802C */  lui        $a1, %hi(D_i5_802C7ACC)
    /* 1C2120 802C79D0 24A57ACC */  addiu      $a1, $a1, %lo(D_i5_802C7ACC)
    /* 1C2124 802C79D4 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1C2128 802C79D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C212C 802C79DC 240F0070 */  addiu      $t7, $zero, 0x70
    /* 1C2130 802C79E0 3C01802C */  lui        $at, %hi(D_i5_802C7AD0)
    /* 1C2134 802C79E4 01EEC023 */  subu       $t8, $t7, $t6
    /* 1C2138 802C79E8 AC387AD0 */  sw         $t8, %lo(D_i5_802C7AD0)($at)
    /* 1C213C 802C79EC 03E00008 */  jr         $ra
    /* 1C2140 802C79F0 27BD0018 */   addiu     $sp, $sp, 0x18
