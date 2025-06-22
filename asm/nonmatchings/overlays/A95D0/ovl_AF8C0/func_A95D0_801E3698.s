glabel func_A95D0_801E3698
    /* B1CC8 801E3698 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* B1CCC 801E369C AFB50054 */  sw         $s5, 0x54($sp)
    /* B1CD0 801E36A0 AFBF0064 */  sw         $ra, 0x64($sp)
    /* B1CD4 801E36A4 AFBE0060 */  sw         $fp, 0x60($sp)
    /* B1CD8 801E36A8 AFB7005C */  sw         $s7, 0x5C($sp)
    /* B1CDC 801E36AC AFB60058 */  sw         $s6, 0x58($sp)
    /* B1CE0 801E36B0 AFB40050 */  sw         $s4, 0x50($sp)
    /* B1CE4 801E36B4 AFB3004C */  sw         $s3, 0x4C($sp)
    /* B1CE8 801E36B8 AFB20048 */  sw         $s2, 0x48($sp)
    /* B1CEC 801E36BC AFB10044 */  sw         $s1, 0x44($sp)
    /* B1CF0 801E36C0 AFB00040 */  sw         $s0, 0x40($sp)
    /* B1CF4 801E36C4 3C0E0107 */  lui        $t6, %hi(D_106F628)
    /* B1CF8 801E36C8 3C150600 */  lui        $s5, (0x6000000 >> 16)
    /* B1CFC 801E36CC 25CEF628 */  addiu      $t6, $t6, %lo(D_106F628)
    /* B1D00 801E36D0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* B1D04 801E36D4 AC950000 */  sw         $s5, 0x0($a0)
    /* B1D08 801E36D8 3C068023 */  lui        $a2, %hi(D_A95D0_802288F8)
    /* B1D0C 801E36DC 8CC688F8 */  lw         $a2, %lo(D_A95D0_802288F8)($a2)
    /* B1D10 801E36E0 24930008 */  addiu      $s3, $a0, 0x8
    /* B1D14 801E36E4 240F0108 */  addiu      $t7, $zero, 0x108
    /* B1D18 801E36E8 24180018 */  addiu      $t8, $zero, 0x18
    /* B1D1C 801E36EC AFB80014 */  sw         $t8, 0x14($sp)
    /* B1D20 801E36F0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* B1D24 801E36F4 02602025 */  or         $a0, $s3, $zero
    /* B1D28 801E36F8 00002825 */  or         $a1, $zero, $zero
    /* B1D2C 801E36FC 2407001E */  addiu      $a3, $zero, 0x1E
    /* B1D30 801E3700 0C0250CE */  jal        func_80094338
    /* B1D34 801E3704 24C60008 */   addiu     $a2, $a2, 0x8
    /* B1D38 801E3708 3C068023 */  lui        $a2, %hi(D_A95D0_802288FC)
    /* B1D3C 801E370C 8CC688FC */  lw         $a2, %lo(D_A95D0_802288FC)($a2)
    /* B1D40 801E3710 24190108 */  addiu      $t9, $zero, 0x108
    /* B1D44 801E3714 24080010 */  addiu      $t0, $zero, 0x10
    /* B1D48 801E3718 AFA80014 */  sw         $t0, 0x14($sp)
    /* B1D4C 801E371C AFB90010 */  sw         $t9, 0x10($sp)
    /* B1D50 801E3720 00402025 */  or         $a0, $v0, $zero
    /* B1D54 801E3724 00002825 */  or         $a1, $zero, $zero
    /* B1D58 801E3728 24070058 */  addiu      $a3, $zero, 0x58
    /* B1D5C 801E372C 0C0250CE */  jal        func_80094338
    /* B1D60 801E3730 24C60008 */   addiu     $a2, $a2, 0x8
    /* B1D64 801E3734 00409825 */  or         $s3, $v0, $zero
    /* B1D68 801E3738 00008825 */  or         $s1, $zero, $zero
    /* B1D6C 801E373C 2412006E */  addiu      $s2, $zero, 0x6E
  .LA95D0_801E3740:
    /* B1D70 801E3740 32290001 */  andi       $t1, $s1, 0x1
    /* B1D74 801E3744 11200004 */  beqz       $t1, .LA95D0_801E3758
    /* B1D78 801E3748 02602025 */   or        $a0, $s3, $zero
    /* B1D7C 801E374C 3C108023 */  lui        $s0, %hi(D_A95D0_802288FC)
    /* B1D80 801E3750 10000003 */  b          .LA95D0_801E3760
    /* B1D84 801E3754 8E1088FC */   lw        $s0, %lo(D_A95D0_802288FC)($s0)
  .LA95D0_801E3758:
    /* B1D88 801E3758 3C108023 */  lui        $s0, %hi(D_A95D0_802288F8)
    /* B1D8C 801E375C 8E1088F8 */  lw         $s0, %lo(D_A95D0_802288F8)($s0)
  .LA95D0_801E3760:
    /* B1D90 801E3760 240A0108 */  addiu      $t2, $zero, 0x108
    /* B1D94 801E3764 240B0010 */  addiu      $t3, $zero, 0x10
    /* B1D98 801E3768 AFAB0014 */  sw         $t3, 0x14($sp)
    /* B1D9C 801E376C AFAA0010 */  sw         $t2, 0x10($sp)
    /* B1DA0 801E3770 00002825 */  or         $a1, $zero, $zero
    /* B1DA4 801E3774 26060008 */  addiu      $a2, $s0, 0x8
    /* B1DA8 801E3778 0C0250CE */  jal        func_80094338
    /* B1DAC 801E377C 02403825 */   or        $a3, $s2, $zero
    /* B1DB0 801E3780 26310001 */  addiu      $s1, $s1, 0x1
    /* B1DB4 801E3784 2A210003 */  slti       $at, $s1, 0x3
    /* B1DB8 801E3788 26520012 */  addiu      $s2, $s2, 0x12
    /* B1DBC 801E378C 1420FFEC */  bnez       $at, .LA95D0_801E3740
    /* B1DC0 801E3790 00409825 */   or        $s3, $v0, $zero
    /* B1DC4 801E3794 3C0C801C */  lui        $t4, %hi(D_801C2928)
    /* B1DC8 801E3798 8D8C2928 */  lw         $t4, %lo(D_801C2928)($t4)
    /* B1DCC 801E379C 15800017 */  bnez       $t4, .LA95D0_801E37FC
    /* B1DD0 801E37A0 3C068023 */   lui       $a2, %hi(D_A95D0_802288FC)
    /* B1DD4 801E37A4 8CC688FC */  lw         $a2, %lo(D_A95D0_802288FC)($a2)
    /* B1DD8 801E37A8 240D0108 */  addiu      $t5, $zero, 0x108
    /* B1DDC 801E37AC 240E000A */  addiu      $t6, $zero, 0xA
    /* B1DE0 801E37B0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B1DE4 801E37B4 AFAD0010 */  sw         $t5, 0x10($sp)
    /* B1DE8 801E37B8 00402025 */  or         $a0, $v0, $zero
    /* B1DEC 801E37BC 00002825 */  or         $a1, $zero, $zero
    /* B1DF0 801E37C0 240700B7 */  addiu      $a3, $zero, 0xB7
    /* B1DF4 801E37C4 0C0250CE */  jal        func_80094338
    /* B1DF8 801E37C8 24C60008 */   addiu     $a2, $a2, 0x8
    /* B1DFC 801E37CC 3C068023 */  lui        $a2, %hi(D_A95D0_802288FC)
    /* B1E00 801E37D0 8CC688FC */  lw         $a2, %lo(D_A95D0_802288FC)($a2)
    /* B1E04 801E37D4 240F0108 */  addiu      $t7, $zero, 0x108
    /* B1E08 801E37D8 24180010 */  addiu      $t8, $zero, 0x10
    /* B1E0C 801E37DC AFB80014 */  sw         $t8, 0x14($sp)
    /* B1E10 801E37E0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* B1E14 801E37E4 00402025 */  or         $a0, $v0, $zero
    /* B1E18 801E37E8 00002825 */  or         $a1, $zero, $zero
    /* B1E1C 801E37EC 240700C2 */  addiu      $a3, $zero, 0xC2
    /* B1E20 801E37F0 0C0250CE */  jal        func_80094338
    /* B1E24 801E37F4 24C60008 */   addiu     $a2, $a2, 0x8
    /* B1E28 801E37F8 00409825 */  or         $s3, $v0, $zero
  .LA95D0_801E37FC:
    /* B1E2C 801E37FC 241900FF */  addiu      $t9, $zero, 0xFF
    /* B1E30 801E3800 AFB90010 */  sw         $t9, 0x10($sp)
    /* B1E34 801E3804 02602025 */  or         $a0, $s3, $zero
    /* B1E38 801E3808 00002825 */  or         $a1, $zero, $zero
    /* B1E3C 801E380C 00003025 */  or         $a2, $zero, $zero
    /* B1E40 801E3810 0C079F9D */  jal        func_A95D0_801E7E74
    /* B1E44 801E3814 00003825 */   or        $a3, $zero, $zero
    /* B1E48 801E3818 00409825 */  or         $s3, $v0, $zero
    /* B1E4C 801E381C 00008825 */  or         $s1, $zero, $zero
    /* B1E50 801E3820 24140070 */  addiu      $s4, $zero, 0x70
    /* B1E54 801E3824 2412007C */  addiu      $s2, $zero, 0x7C
  .LA95D0_801E3828:
    /* B1E58 801E3828 32280001 */  andi       $t0, $s1, 0x1
    /* B1E5C 801E382C 11000004 */  beqz       $t0, .LA95D0_801E3840
    /* B1E60 801E3830 02602025 */   or        $a0, $s3, $zero
    /* B1E64 801E3834 3C108023 */  lui        $s0, %hi(D_A95D0_802288FC)
    /* B1E68 801E3838 10000003 */  b          .LA95D0_801E3848
    /* B1E6C 801E383C 8E1088FC */   lw        $s0, %lo(D_A95D0_802288FC)($s0)
  .LA95D0_801E3840:
    /* B1E70 801E3840 3C108023 */  lui        $s0, %hi(D_A95D0_802288F8)
    /* B1E74 801E3844 8E1088F8 */  lw         $s0, %lo(D_A95D0_802288F8)($s0)
  .LA95D0_801E3848:
    /* B1E78 801E3848 26050028 */  addiu      $a1, $s0, 0x28
    /* B1E7C 801E384C 02803025 */  or         $a2, $s4, $zero
    /* B1E80 801E3850 26070042 */  addiu      $a3, $s0, 0x42
    /* B1E84 801E3854 0C079FF6 */  jal        func_A95D0_801E7FD8
    /* B1E88 801E3858 AFB20010 */   sw        $s2, 0x10($sp)
    /* B1E8C 801E385C 26310001 */  addiu      $s1, $s1, 0x1
    /* B1E90 801E3860 2A210003 */  slti       $at, $s1, 0x3
    /* B1E94 801E3864 26940012 */  addiu      $s4, $s4, 0x12
    /* B1E98 801E3868 26520012 */  addiu      $s2, $s2, 0x12
    /* B1E9C 801E386C 1420FFEE */  bnez       $at, .LA95D0_801E3828
    /* B1EA0 801E3870 00409825 */   or        $s3, $v0, $zero
    /* B1EA4 801E3874 3C09801C */  lui        $t1, %hi(D_801C2928)
    /* B1EA8 801E3878 8D292928 */  lw         $t1, %lo(D_801C2928)($t1)
    /* B1EAC 801E387C 5520000B */  bnel       $t1, $zero, .LA95D0_801E38AC
    /* B1EB0 801E3880 24530008 */   addiu     $s3, $v0, 0x8
    /* B1EB4 801E3884 3C028023 */  lui        $v0, %hi(D_A95D0_802288FC)
    /* B1EB8 801E3888 8C4288FC */  lw         $v0, %lo(D_A95D0_802288FC)($v0)
    /* B1EBC 801E388C 240A00D0 */  addiu      $t2, $zero, 0xD0
    /* B1EC0 801E3890 AFAA0010 */  sw         $t2, 0x10($sp)
    /* B1EC4 801E3894 02602025 */  or         $a0, $s3, $zero
    /* B1EC8 801E3898 240600C4 */  addiu      $a2, $zero, 0xC4
    /* B1ECC 801E389C 24450028 */  addiu      $a1, $v0, 0x28
    /* B1ED0 801E38A0 0C079FF6 */  jal        func_A95D0_801E7FD8
    /* B1ED4 801E38A4 24470042 */   addiu     $a3, $v0, 0x42
    /* B1ED8 801E38A8 24530008 */  addiu      $s3, $v0, 0x8
  .LA95D0_801E38AC:
    /* B1EDC 801E38AC 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* B1EE0 801E38B0 02602025 */  or         $a0, $s3, $zero
    /* B1EE4 801E38B4 AC4B0000 */  sw         $t3, 0x0($v0)
    /* B1EE8 801E38B8 AC400004 */  sw         $zero, 0x4($v0)
    /* B1EEC 801E38BC 3C0CED02 */  lui        $t4, (0xED020050 >> 16)
    /* B1EF0 801E38C0 3C0D004D */  lui        $t5, (0x4D8368 >> 16)
    /* B1EF4 801E38C4 35AD8368 */  ori        $t5, $t5, (0x4D8368 & 0xFFFF)
    /* B1EF8 801E38C8 358C0050 */  ori        $t4, $t4, (0xED020050 & 0xFFFF)
    /* B1EFC 801E38CC 26730008 */  addiu      $s3, $s3, 0x8
    /* B1F00 801E38D0 AC8C0000 */  sw         $t4, 0x0($a0)
    /* B1F04 801E38D4 AC8D0004 */  sw         $t5, 0x4($a0)
    /* B1F08 801E38D8 02602825 */  or         $a1, $s3, $zero
    /* B1F0C 801E38DC 3C0EB400 */  lui        $t6, (0xB4000000 >> 16)
    /* B1F10 801E38E0 ACAE0000 */  sw         $t6, 0x0($a1)
    /* B1F14 801E38E4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228900)
    /* B1F18 801E38E8 95EF8900 */  lhu        $t7, %lo(D_A95D0_80228900)($t7)
    /* B1F1C 801E38EC 26730008 */  addiu      $s3, $s3, 0x8
    /* B1F20 801E38F0 02603025 */  or         $a2, $s3, $zero
    /* B1F24 801E38F4 3C180103 */  lui        $t8, (0x1030040 >> 16)
    /* B1F28 801E38F8 3C190700 */  lui        $t9, %hi(D_7000A40)
    /* B1F2C 801E38FC ACAF0004 */  sw         $t7, 0x4($a1)
    /* B1F30 801E3900 27390A40 */  addiu      $t9, $t9, %lo(D_7000A40)
    /* B1F34 801E3904 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
    /* B1F38 801E3908 26730008 */  addiu      $s3, $s3, 0x8
    /* B1F3C 801E390C ACD80000 */  sw         $t8, 0x0($a2)
    /* B1F40 801E3910 ACD90004 */  sw         $t9, 0x4($a2)
    /* B1F44 801E3914 02603825 */  or         $a3, $s3, $zero
    /* B1F48 801E3918 ACF50000 */  sw         $s5, 0x0($a3)
    /* B1F4C 801E391C 3C080107 */  lui        $t0, %hi(D_106F488)
    /* B1F50 801E3920 2508F488 */  addiu      $t0, $t0, %lo(D_106F488)
    /* B1F54 801E3924 3C150700 */  lui        $s5, %hi(D_7000A80)
    /* B1F58 801E3928 3C140700 */  lui        $s4, %hi(D_7001280)
    /* B1F5C 801E392C 3C110380 */  lui        $s1, (0x3800010 >> 16)
    /* B1F60 801E3930 ACE80004 */  sw         $t0, 0x4($a3)
    /* B1F64 801E3934 26730008 */  addiu      $s3, $s3, 0x8
    /* B1F68 801E3938 36310010 */  ori        $s1, $s1, (0x3800010 & 0xFFFF)
    /* B1F6C 801E393C 26941280 */  addiu      $s4, $s4, %lo(D_7001280)
    /* B1F70 801E3940 26B50A80 */  addiu      $s5, $s5, %lo(D_7000A80)
    /* B1F74 801E3944 0000B025 */  or         $s6, $zero, $zero
    /* B1F78 801E3948 00008025 */  or         $s0, $zero, $zero
  .LA95D0_801E394C:
    /* B1F7C 801E394C 3C09800E */  lui        $t1, %hi(gCourseID)
    /* B1F80 801E3950 8D298170 */  lw         $t1, %lo(gCourseID)($t1)
    /* B1F84 801E3954 02601025 */  or         $v0, $s3, $zero
    /* B1F88 801E3958 AC510000 */  sw         $s1, 0x0($v0)
    /* B1F8C 801E395C AC540004 */  sw         $s4, 0x4($v0)
    /* B1F90 801E3960 26630008 */  addiu      $v1, $s3, 0x8
    /* B1F94 801E3964 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* B1F98 801E3968 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* B1F9C 801E396C AC6D0000 */  sw         $t5, 0x0($v1)
    /* B1FA0 801E3970 AC750004 */  sw         $s5, 0x4($v1)
    /* B1FA4 801E3974 3C0E801D */  lui        $t6, %hi(D_801CE5F8)
    /* B1FA8 801E3978 00095080 */  sll        $t2, $t1, 2
    /* B1FAC 801E397C 8DCEE5F8 */  lw         $t6, %lo(D_801CE5F8)($t6)
    /* B1FB0 801E3980 01495023 */  subu       $t2, $t2, $t1
    /* B1FB4 801E3984 000A5100 */  sll        $t2, $t2, 4
    /* B1FB8 801E3988 3C0C801C */  lui        $t4, %hi(D_801C26E8)
    /* B1FBC 801E398C 258C26E8 */  addiu      $t4, $t4, %lo(D_801C26E8)
    /* B1FC0 801E3990 01565821 */  addu       $t3, $t2, $s6
    /* B1FC4 801E3994 016C9021 */  addu       $s2, $t3, $t4
    /* B1FC8 801E3998 01D07821 */  addu       $t7, $t6, $s0
    /* B1FCC 801E399C 25F80C80 */  addiu      $t8, $t7, 0xC80
    /* B1FD0 801E39A0 8E450004 */  lw         $a1, 0x4($s2)
    /* B1FD4 801E39A4 24640008 */  addiu      $a0, $v1, 0x8
    /* B1FD8 801E39A8 AFB80010 */  sw         $t8, 0x10($sp)
    /* B1FDC 801E39AC 00003025 */  or         $a2, $zero, $zero
    /* B1FE0 801E39B0 0C0793FA */  jal        func_A95D0_801E4FE8
    /* B1FE4 801E39B4 00003825 */   or        $a3, $zero, $zero
    /* B1FE8 801E39B8 261000C0 */  addiu      $s0, $s0, 0xC0
    /* B1FEC 801E39BC 2A010240 */  slti       $at, $s0, 0x240
    /* B1FF0 801E39C0 26D60010 */  addiu      $s6, $s6, 0x10
    /* B1FF4 801E39C4 26940010 */  addiu      $s4, $s4, 0x10
    /* B1FF8 801E39C8 26B50040 */  addiu      $s5, $s5, 0x40
    /* B1FFC 801E39CC 1420FFDF */  bnez       $at, .LA95D0_801E394C
    /* B2000 801E39D0 00409825 */   or        $s3, $v0, $zero
    /* B2004 801E39D4 3C19801C */  lui        $t9, %hi(D_801C2928)
    /* B2008 801E39D8 8F392928 */  lw         $t9, %lo(D_801C2928)($t9)
    /* B200C 801E39DC 26630008 */  addiu      $v1, $s3, 0x8
    /* B2010 801E39E0 24640008 */  addiu      $a0, $v1, 0x8
    /* B2014 801E39E4 17200015 */  bnez       $t9, .LA95D0_801E3A3C
    /* B2018 801E39E8 3C080102 */   lui       $t0, (0x1020040 >> 16)
    /* B201C 801E39EC AC510000 */  sw         $s1, 0x0($v0)
    /* B2020 801E39F0 AC540004 */  sw         $s4, 0x4($v0)
    /* B2024 801E39F4 35080040 */  ori        $t0, $t0, (0x1020040 & 0xFFFF)
    /* B2028 801E39F8 AC680000 */  sw         $t0, 0x0($v1)
    /* B202C 801E39FC AC750004 */  sw         $s5, 0x4($v1)
    /* B2030 801E3A00 3C09800D */  lui        $t1, %hi(D_800D48DC)
    /* B2034 801E3A04 3C0B801D */  lui        $t3, %hi(D_801CE5F8)
    /* B2038 801E3A08 8D6BE5F8 */  lw         $t3, %lo(D_801CE5F8)($t3)
    /* B203C 801E3A0C 8D2948DC */  lw         $t1, %lo(D_800D48DC)($t1)
    /* B2040 801E3A10 3C05800E */  lui        $a1, %hi(D_800DA9B0)
    /* B2044 801E3A14 01706021 */  addu       $t4, $t3, $s0
    /* B2048 801E3A18 00095080 */  sll        $t2, $t1, 2
    /* B204C 801E3A1C 00AA2821 */  addu       $a1, $a1, $t2
    /* B2050 801E3A20 258D0C80 */  addiu      $t5, $t4, 0xC80
    /* B2054 801E3A24 AFAD0010 */  sw         $t5, 0x10($sp)
    /* B2058 801E3A28 8CA5A9B0 */  lw         $a1, %lo(D_800DA9B0)($a1)
    /* B205C 801E3A2C 00003025 */  or         $a2, $zero, $zero
    /* B2060 801E3A30 0C0793FA */  jal        func_A95D0_801E4FE8
    /* B2064 801E3A34 00003825 */   or        $a3, $zero, $zero
    /* B2068 801E3A38 00409825 */  or         $s3, $v0, $zero
  .LA95D0_801E3A3C:
    /* B206C 801E3A3C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B2070 801E3A40 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B2074 801E3A44 241800FF */  addiu      $t8, $zero, 0xFF
    /* B2078 801E3A48 241900FF */  addiu      $t9, $zero, 0xFF
    /* B207C 801E3A4C 240800FF */  addiu      $t0, $zero, 0xFF
    /* B2080 801E3A50 240900FF */  addiu      $t1, $zero, 0xFF
    /* B2084 801E3A54 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B2088 801E3A58 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B208C 801E3A5C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B2090 801E3A60 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B2094 801E3A64 AFAD0034 */  sw         $t5, 0x34($sp)
    /* B2098 801E3A68 AFAC0030 */  sw         $t4, 0x30($sp)
    /* B209C 801E3A6C AFAB002C */  sw         $t3, 0x2C($sp)
    /* B20A0 801E3A70 AFAA0028 */  sw         $t2, 0x28($sp)
    /* B20A4 801E3A74 AFA90024 */  sw         $t1, 0x24($sp)
    /* B20A8 801E3A78 AFA80020 */  sw         $t0, 0x20($sp)
    /* B20AC 801E3A7C AFB9001C */  sw         $t9, 0x1C($sp)
    /* B20B0 801E3A80 AFB80018 */  sw         $t8, 0x18($sp)
    /* B20B4 801E3A84 AFAF0014 */  sw         $t7, 0x14($sp)
    /* B20B8 801E3A88 AFAE0010 */  sw         $t6, 0x10($sp)
    /* B20BC 801E3A8C 02602025 */  or         $a0, $s3, $zero
    /* B20C0 801E3A90 00002825 */  or         $a1, $zero, $zero
    /* B20C4 801E3A94 240600FF */  addiu      $a2, $zero, 0xFF
    /* B20C8 801E3A98 0C07A51B */  jal        func_A95D0_801E946C
    /* B20CC 801E3A9C 240700FF */   addiu     $a3, $zero, 0xFF
    /* B20D0 801E3AA0 3C03800E */  lui        $v1, %hi(gCourseID)
    /* B20D4 801E3AA4 8C638170 */  lw         $v1, %lo(gCourseID)($v1)
    /* B20D8 801E3AA8 3C0F8022 */  lui        $t7, %hi(D_A95D0_80226350)
    /* B20DC 801E3AAC 3C188023 */  lui        $t8, %hi(D_A95D0_802288F8)
    /* B20E0 801E3AB0 00037080 */  sll        $t6, $v1, 2
    /* B20E4 801E3AB4 01EE7821 */  addu       $t7, $t7, $t6
    /* B20E8 801E3AB8 8DEF6350 */  lw         $t7, %lo(D_A95D0_80226350)($t7)
    /* B20EC 801E3ABC 8F1888F8 */  lw         $t8, %lo(D_A95D0_802288F8)($t8)
    /* B20F0 801E3AC0 3C06800E */  lui        $a2, %hi(D_800DAA34)
    /* B20F4 801E3AC4 00CE3021 */  addu       $a2, $a2, $t6
    /* B20F8 801E3AC8 24190021 */  addiu      $t9, $zero, 0x21
    /* B20FC 801E3ACC 01F83821 */  addu       $a3, $t7, $t8
    /* B2100 801E3AD0 24E70038 */  addiu      $a3, $a3, 0x38
    /* B2104 801E3AD4 AFB90010 */  sw         $t9, 0x10($sp)
    /* B2108 801E3AD8 8CC6AA34 */  lw         $a2, %lo(D_800DAA34)($a2)
    /* B210C 801E3ADC 01C01825 */  or         $v1, $t6, $zero
    /* B2110 801E3AE0 00402025 */  or         $a0, $v0, $zero
    /* B2114 801E3AE4 24050002 */  addiu      $a1, $zero, 0x2
    /* B2118 801E3AE8 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B211C 801E3AEC AFA00014 */   sw        $zero, 0x14($sp)
    /* B2120 801E3AF0 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B2124 801E3AF4 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B2128 801E3AF8 2408005B */  addiu      $t0, $zero, 0x5B
    /* B212C 801E3AFC AFA80010 */  sw         $t0, 0x10($sp)
    /* B2130 801E3B00 00402025 */  or         $a0, $v0, $zero
    /* B2134 801E3B04 24050001 */  addiu      $a1, $zero, 0x1
    /* B2138 801E3B08 2406001F */  addiu      $a2, $zero, 0x1F
    /* B213C 801E3B0C AFA00014 */  sw         $zero, 0x14($sp)
    /* B2140 801E3B10 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B2144 801E3B14 24E70017 */   addiu     $a3, $a3, 0x17
    /* B2148 801E3B18 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B214C 801E3B1C 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B2150 801E3B20 2409005B */  addiu      $t1, $zero, 0x5B
    /* B2154 801E3B24 AFA90010 */  sw         $t1, 0x10($sp)
    /* B2158 801E3B28 00402025 */  or         $a0, $v0, $zero
    /* B215C 801E3B2C 24050001 */  addiu      $a1, $zero, 0x1
    /* B2160 801E3B30 24060020 */  addiu      $a2, $zero, 0x20
    /* B2164 801E3B34 AFA00014 */  sw         $zero, 0x14($sp)
    /* B2168 801E3B38 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B216C 801E3B3C 24E70077 */   addiu     $a3, $a3, 0x77
    /* B2170 801E3B40 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B2174 801E3B44 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B2178 801E3B48 240A005B */  addiu      $t2, $zero, 0x5B
    /* B217C 801E3B4C AFAA0010 */  sw         $t2, 0x10($sp)
    /* B2180 801E3B50 00402025 */  or         $a0, $v0, $zero
    /* B2184 801E3B54 24050001 */  addiu      $a1, $zero, 0x1
    /* B2188 801E3B58 2406003E */  addiu      $a2, $zero, 0x3E
    /* B218C 801E3B5C AFA00014 */  sw         $zero, 0x14($sp)
    /* B2190 801E3B60 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B2194 801E3B64 24E700DA */   addiu     $a3, $a3, 0xDA
    /* B2198 801E3B68 3C03801C */  lui        $v1, %hi(D_801C2928)
    /* B219C 801E3B6C 24632928 */  addiu      $v1, $v1, %lo(D_801C2928)
    /* B21A0 801E3B70 8C6B0000 */  lw         $t3, 0x0($v1)
    /* B21A4 801E3B74 00409825 */  or         $s3, $v0, $zero
    /* B21A8 801E3B78 00402025 */  or         $a0, $v0, $zero
    /* B21AC 801E3B7C 1560000A */  bnez       $t3, .LA95D0_801E3BA8
    /* B21B0 801E3B80 00002825 */   or        $a1, $zero, $zero
    /* B21B4 801E3B84 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B21B8 801E3B88 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B21BC 801E3B8C 240C00B8 */  addiu      $t4, $zero, 0xB8
    /* B21C0 801E3B90 AFAC0010 */  sw         $t4, 0x10($sp)
    /* B21C4 801E3B94 2406001A */  addiu      $a2, $zero, 0x1A
    /* B21C8 801E3B98 AFA00014 */  sw         $zero, 0x14($sp)
    /* B21CC 801E3B9C 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B21D0 801E3BA0 24E70012 */   addiu     $a3, $a3, 0x12
    /* B21D4 801E3BA4 00409825 */  or         $s3, $v0, $zero
  .LA95D0_801E3BA8:
    /* B21D8 801E3BA8 3C1E8022 */  lui        $fp, %hi(D_A95D0_80226E44)
    /* B21DC 801E3BAC 27DE6E44 */  addiu      $fp, $fp, %lo(D_A95D0_80226E44)
    /* B21E0 801E3BB0 00008825 */  or         $s1, $zero, $zero
    /* B21E4 801E3BB4 24140070 */  addiu      $s4, $zero, 0x70
    /* B21E8 801E3BB8 0000B025 */  or         $s6, $zero, $zero
    /* B21EC 801E3BBC 27B700A4 */  addiu      $s7, $sp, 0xA4
  .LA95D0_801E3BC0:
    /* B21F0 801E3BC0 3C03801C */  lui        $v1, %hi(D_801C2928)
    /* B21F4 801E3BC4 24632928 */  addiu      $v1, $v1, %lo(D_801C2928)
    /* B21F8 801E3BC8 8C620000 */  lw         $v0, 0x0($v1)
    /* B21FC 801E3BCC 02602025 */  or         $a0, $s3, $zero
    /* B2200 801E3BD0 240600FF */  addiu      $a2, $zero, 0xFF
    /* B2204 801E3BD4 10400011 */  beqz       $v0, .LA95D0_801E3C1C
    /* B2208 801E3BD8 240700FF */   addiu     $a3, $zero, 0xFF
    /* B220C 801E3BDC 24010001 */  addiu      $at, $zero, 0x1
    /* B2210 801E3BE0 14410008 */  bne        $v0, $at, .LA95D0_801E3C04
    /* B2214 801E3BE4 262E0001 */   addiu     $t6, $s1, 0x1
    /* B2218 801E3BE8 262D0001 */  addiu      $t5, $s1, 0x1
    /* B221C 801E3BEC 15A20003 */  bne        $t5, $v0, .LA95D0_801E3BFC
    /* B2220 801E3BF0 00000000 */   nop
    /* B2224 801E3BF4 1000000A */  b          .LA95D0_801E3C20
    /* B2228 801E3BF8 24050004 */   addiu     $a1, $zero, 0x4
  .LA95D0_801E3BFC:
    /* B222C 801E3BFC 10000008 */  b          .LA95D0_801E3C20
    /* B2230 801E3C00 00002825 */   or        $a1, $zero, $zero
  .LA95D0_801E3C04:
    /* B2234 801E3C04 15C20003 */  bne        $t6, $v0, .LA95D0_801E3C14
    /* B2238 801E3C08 00000000 */   nop
    /* B223C 801E3C0C 10000004 */  b          .LA95D0_801E3C20
    /* B2240 801E3C10 24050006 */   addiu     $a1, $zero, 0x6
  .LA95D0_801E3C14:
    /* B2244 801E3C14 10000002 */  b          .LA95D0_801E3C20
    /* B2248 801E3C18 00002825 */   or        $a1, $zero, $zero
  .LA95D0_801E3C1C:
    /* B224C 801E3C1C 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801E3C20:
    /* B2250 801E3C20 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B2254 801E3C24 241800FF */  addiu      $t8, $zero, 0xFF
    /* B2258 801E3C28 241900FF */  addiu      $t9, $zero, 0xFF
    /* B225C 801E3C2C 240800FF */  addiu      $t0, $zero, 0xFF
    /* B2260 801E3C30 240900FF */  addiu      $t1, $zero, 0xFF
    /* B2264 801E3C34 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B2268 801E3C38 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B226C 801E3C3C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B2270 801E3C40 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B2274 801E3C44 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B2278 801E3C48 AFAE0034 */  sw         $t6, 0x34($sp)
    /* B227C 801E3C4C AFAD0030 */  sw         $t5, 0x30($sp)
    /* B2280 801E3C50 AFAC002C */  sw         $t4, 0x2C($sp)
    /* B2284 801E3C54 AFAB0028 */  sw         $t3, 0x28($sp)
    /* B2288 801E3C58 AFAA0024 */  sw         $t2, 0x24($sp)
    /* B228C 801E3C5C AFA90020 */  sw         $t1, 0x20($sp)
    /* B2290 801E3C60 AFA8001C */  sw         $t0, 0x1C($sp)
    /* B2294 801E3C64 AFB90018 */  sw         $t9, 0x18($sp)
    /* B2298 801E3C68 AFB80014 */  sw         $t8, 0x14($sp)
    /* B229C 801E3C6C 0C07A51B */  jal        func_A95D0_801E946C
    /* B22A0 801E3C70 AFAF0010 */   sw        $t7, 0x10($sp)
    /* B22A4 801E3C74 3C0F800E */  lui        $t7, %hi(gCourseID)
    /* B22A8 801E3C78 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* B22AC 801E3C7C 3C08801C */  lui        $t0, %hi(D_801C26E8)
    /* B22B0 801E3C80 250826E8 */  addiu      $t0, $t0, %lo(D_801C26E8)
    /* B22B4 801E3C84 000FC080 */  sll        $t8, $t7, 2
    /* B22B8 801E3C88 030FC023 */  subu       $t8, $t8, $t7
    /* B22BC 801E3C8C 0018C100 */  sll        $t8, $t8, 4
    /* B22C0 801E3C90 0316C821 */  addu       $t9, $t8, $s6
    /* B22C4 801E3C94 32290001 */  andi       $t1, $s1, 0x1
    /* B22C8 801E3C98 00409825 */  or         $s3, $v0, $zero
    /* B22CC 801E3C9C 11200004 */  beqz       $t1, .LA95D0_801E3CB0
    /* B22D0 801E3CA0 03289021 */   addu      $s2, $t9, $t0
    /* B22D4 801E3CA4 3C108023 */  lui        $s0, %hi(D_A95D0_802288FC)
    /* B22D8 801E3CA8 10000003 */  b          .LA95D0_801E3CB8
    /* B22DC 801E3CAC 8E1088FC */   lw        $s0, %lo(D_A95D0_802288FC)($s0)
  .LA95D0_801E3CB0:
    /* B22E0 801E3CB0 3C108023 */  lui        $s0, %hi(D_A95D0_802288F8)
    /* B22E4 801E3CB4 8E1088F8 */  lw         $s0, %lo(D_A95D0_802288F8)($s0)
  .LA95D0_801E3CB8:
    /* B22E8 801E3CB8 3C058022 */  lui        $a1, %hi(D_A95D0_80226380)
    /* B22EC 801E3CBC 26350001 */  addiu      $s5, $s1, 0x1
    /* B22F0 801E3CC0 02A03025 */  or         $a2, $s5, $zero
    /* B22F4 801E3CC4 24A56380 */  addiu      $a1, $a1, %lo(D_A95D0_80226380)
    /* B22F8 801E3CC8 0C032884 */  jal        sprintf
    /* B22FC 801E3CCC 02E02025 */   or        $a0, $s7, $zero
    /* B2300 801E3CD0 83CA0001 */  lb         $t2, 0x1($fp)
    /* B2304 801E3CD4 02602025 */  or         $a0, $s3, $zero
    /* B2308 801E3CD8 24050002 */  addiu      $a1, $zero, 0x2
    /* B230C 801E3CDC 01503821 */  addu       $a3, $t2, $s0
    /* B2310 801E3CE0 24E70011 */  addiu      $a3, $a3, 0x11
    /* B2314 801E3CE4 02E03025 */  or         $a2, $s7, $zero
    /* B2318 801E3CE8 0C07A616 */  jal        func_A95D0_801E9858
    /* B231C 801E3CEC AFB40010 */   sw        $s4, 0x10($sp)
    /* B2320 801E3CF0 8E4B0008 */  lw         $t3, 0x8($s2)
    /* B2324 801E3CF4 00409825 */  or         $s3, $v0, $zero
    /* B2328 801E3CF8 02E02025 */  or         $a0, $s7, $zero
    /* B232C 801E3CFC 15600009 */  bnez       $t3, .LA95D0_801E3D24
    /* B2330 801E3D00 3C058022 */   lui       $a1, %hi(D_A95D0_8022638C)
    /* B2334 801E3D04 3C058022 */  lui        $a1, %hi(D_A95D0_80226384)
    /* B2338 801E3D08 3C068022 */  lui        $a2, %hi(D_A95D0_80226388)
    /* B233C 801E3D0C 24C66388 */  addiu      $a2, $a2, %lo(D_A95D0_80226388)
    /* B2340 801E3D10 24A56384 */  addiu      $a1, $a1, %lo(D_A95D0_80226384)
    /* B2344 801E3D14 0C032884 */  jal        sprintf
    /* B2348 801E3D18 02E02025 */   or        $a0, $s7, $zero
    /* B234C 801E3D1C 10000006 */  b          .LA95D0_801E3D38
    /* B2350 801E3D20 02602025 */   or        $a0, $s3, $zero
  .LA95D0_801E3D24:
    /* B2354 801E3D24 3C068022 */  lui        $a2, %hi(D_A95D0_80226390)
    /* B2358 801E3D28 24C66390 */  addiu      $a2, $a2, %lo(D_A95D0_80226390)
    /* B235C 801E3D2C 0C032884 */  jal        sprintf
    /* B2360 801E3D30 24A5638C */   addiu     $a1, $a1, %lo(D_A95D0_8022638C)
    /* B2364 801E3D34 02602025 */  or         $a0, $s3, $zero
  .LA95D0_801E3D38:
    /* B2368 801E3D38 24050001 */  addiu      $a1, $zero, 0x1
    /* B236C 801E3D3C 02E03025 */  or         $a2, $s7, $zero
    /* B2370 801E3D40 2607003B */  addiu      $a3, $s0, 0x3B
    /* B2374 801E3D44 0C07A616 */  jal        func_A95D0_801E9858
    /* B2378 801E3D48 AFB40010 */   sw        $s4, 0x10($sp)
    /* B237C 801E3D4C 00402025 */  or         $a0, $v0, $zero
    /* B2380 801E3D50 24050002 */  addiu      $a1, $zero, 0x2
    /* B2384 801E3D54 2646000C */  addiu      $a2, $s2, 0xC
    /* B2388 801E3D58 26070077 */  addiu      $a3, $s0, 0x77
    /* B238C 801E3D5C 0C07A616 */  jal        func_A95D0_801E9858
    /* B2390 801E3D60 AFB40010 */   sw        $s4, 0x10($sp)
    /* B2394 801E3D64 8E460000 */  lw         $a2, 0x0($s2)
    /* B2398 801E3D68 AFB40010 */  sw         $s4, 0x10($sp)
    /* B239C 801E3D6C 00402025 */  or         $a0, $v0, $zero
    /* B23A0 801E3D70 24050002 */  addiu      $a1, $zero, 0x2
    /* B23A4 801E3D74 0C025080 */  jal        func_80094200
    /* B23A8 801E3D78 260700D0 */   addiu     $a3, $s0, 0xD0
    /* B23AC 801E3D7C 24010003 */  addiu      $at, $zero, 0x3
    /* B23B0 801E3D80 02A08825 */  or         $s1, $s5, $zero
    /* B23B4 801E3D84 26940012 */  addiu      $s4, $s4, 0x12
    /* B23B8 801E3D88 26D60010 */  addiu      $s6, $s6, 0x10
    /* B23BC 801E3D8C 27DE0001 */  addiu      $fp, $fp, 0x1
    /* B23C0 801E3D90 16A1FF8B */  bne        $s5, $at, .LA95D0_801E3BC0
    /* B23C4 801E3D94 00409825 */   or        $s3, $v0, $zero
    /* B23C8 801E3D98 3C0C801C */  lui        $t4, %hi(D_801C2928)
    /* B23CC 801E3D9C 8D8C2928 */  lw         $t4, %lo(D_801C2928)($t4)
    /* B23D0 801E3DA0 00402025 */  or         $a0, $v0, $zero
    /* B23D4 801E3DA4 24050006 */  addiu      $a1, $zero, 0x6
    /* B23D8 801E3DA8 1580003D */  bnez       $t4, .LA95D0_801E3EA0
    /* B23DC 801E3DAC 240600FF */   addiu     $a2, $zero, 0xFF
    /* B23E0 801E3DB0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B23E4 801E3DB4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B23E8 801E3DB8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B23EC 801E3DBC 241800FF */  addiu      $t8, $zero, 0xFF
    /* B23F0 801E3DC0 241900FF */  addiu      $t9, $zero, 0xFF
    /* B23F4 801E3DC4 240800FF */  addiu      $t0, $zero, 0xFF
    /* B23F8 801E3DC8 240900FF */  addiu      $t1, $zero, 0xFF
    /* B23FC 801E3DCC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B2400 801E3DD0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B2404 801E3DD4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B2408 801E3DD8 AFAC0034 */  sw         $t4, 0x34($sp)
    /* B240C 801E3DDC AFAB0030 */  sw         $t3, 0x30($sp)
    /* B2410 801E3DE0 AFAA002C */  sw         $t2, 0x2C($sp)
    /* B2414 801E3DE4 AFA90028 */  sw         $t1, 0x28($sp)
    /* B2418 801E3DE8 AFA80024 */  sw         $t0, 0x24($sp)
    /* B241C 801E3DEC AFB90020 */  sw         $t9, 0x20($sp)
    /* B2420 801E3DF0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* B2424 801E3DF4 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B2428 801E3DF8 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B242C 801E3DFC AFAD0010 */  sw         $t5, 0x10($sp)
    /* B2430 801E3E00 0C07A51B */  jal        func_A95D0_801E946C
    /* B2434 801E3E04 240700FF */   addiu     $a3, $zero, 0xFF
    /* B2438 801E3E08 3C0D801D */  lui        $t5, %hi(D_801CB32C)
    /* B243C 801E3E0C 8DADB32C */  lw         $t5, %lo(D_801CB32C)($t5)
    /* B2440 801E3E10 00409825 */  or         $s3, $v0, $zero
    /* B2444 801E3E14 02E02025 */  or         $a0, $s7, $zero
    /* B2448 801E3E18 15A00009 */  bnez       $t5, .LA95D0_801E3E40
    /* B244C 801E3E1C 3C058022 */   lui       $a1, %hi(D_A95D0_8022639C)
    /* B2450 801E3E20 3C058022 */  lui        $a1, %hi(D_A95D0_80226394)
    /* B2454 801E3E24 3C068022 */  lui        $a2, %hi(D_A95D0_80226398)
    /* B2458 801E3E28 24C66398 */  addiu      $a2, $a2, %lo(D_A95D0_80226398)
    /* B245C 801E3E2C 24A56394 */  addiu      $a1, $a1, %lo(D_A95D0_80226394)
    /* B2460 801E3E30 0C032884 */  jal        sprintf
    /* B2464 801E3E34 02E02025 */   or        $a0, $s7, $zero
    /* B2468 801E3E38 10000005 */  b          .LA95D0_801E3E50
    /* B246C 801E3E3C 00000000 */   nop
  .LA95D0_801E3E40:
    /* B2470 801E3E40 3C068022 */  lui        $a2, %hi(D_A95D0_802263A0)
    /* B2474 801E3E44 24C663A0 */  addiu      $a2, $a2, %lo(D_A95D0_802263A0)
    /* B2478 801E3E48 0C032884 */  jal        sprintf
    /* B247C 801E3E4C 24A5639C */   addiu     $a1, $a1, %lo(D_A95D0_8022639C)
  .LA95D0_801E3E50:
    /* B2480 801E3E50 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B2484 801E3E54 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B2488 801E3E58 240E00C4 */  addiu      $t6, $zero, 0xC4
    /* B248C 801E3E5C AFAE0010 */  sw         $t6, 0x10($sp)
    /* B2490 801E3E60 02602025 */  or         $a0, $s3, $zero
    /* B2494 801E3E64 24050001 */  addiu      $a1, $zero, 0x1
    /* B2498 801E3E68 02E03025 */  or         $a2, $s7, $zero
    /* B249C 801E3E6C 0C07A616 */  jal        func_A95D0_801E9858
    /* B24A0 801E3E70 24E7003B */   addiu     $a3, $a3, 0x3B
    /* B24A4 801E3E74 3C078023 */  lui        $a3, %hi(D_A95D0_802288FC)
    /* B24A8 801E3E78 8CE788FC */  lw         $a3, %lo(D_A95D0_802288FC)($a3)
    /* B24AC 801E3E7C 3C06801C */  lui        $a2, %hi(D_801C26D0)
    /* B24B0 801E3E80 240F00C4 */  addiu      $t7, $zero, 0xC4
    /* B24B4 801E3E84 AFAF0010 */  sw         $t7, 0x10($sp)
    /* B24B8 801E3E88 8CC626D0 */  lw         $a2, %lo(D_801C26D0)($a2)
    /* B24BC 801E3E8C 00402025 */  or         $a0, $v0, $zero
    /* B24C0 801E3E90 24050002 */  addiu      $a1, $zero, 0x2
    /* B24C4 801E3E94 0C025080 */  jal        func_80094200
    /* B24C8 801E3E98 24E700D0 */   addiu     $a3, $a3, 0xD0
    /* B24CC 801E3E9C 00409825 */  or         $s3, $v0, $zero
  .LA95D0_801E3EA0:
    /* B24D0 801E3EA0 8FBF0064 */  lw         $ra, 0x64($sp)
    /* B24D4 801E3EA4 02601025 */  or         $v0, $s3, $zero
    /* B24D8 801E3EA8 8FB3004C */  lw         $s3, 0x4C($sp)
    /* B24DC 801E3EAC 8FB00040 */  lw         $s0, 0x40($sp)
    /* B24E0 801E3EB0 8FB10044 */  lw         $s1, 0x44($sp)
    /* B24E4 801E3EB4 8FB20048 */  lw         $s2, 0x48($sp)
    /* B24E8 801E3EB8 8FB40050 */  lw         $s4, 0x50($sp)
    /* B24EC 801E3EBC 8FB50054 */  lw         $s5, 0x54($sp)
    /* B24F0 801E3EC0 8FB60058 */  lw         $s6, 0x58($sp)
    /* B24F4 801E3EC4 8FB7005C */  lw         $s7, 0x5C($sp)
    /* B24F8 801E3EC8 8FBE0060 */  lw         $fp, 0x60($sp)
    /* B24FC 801E3ECC 03E00008 */  jr         $ra
    /* B2500 801E3ED0 27BD00B8 */   addiu     $sp, $sp, 0xB8
    /* B2504 801E3ED4 00000000 */  nop
    /* B2508 801E3ED8 00000000 */  nop
    /* B250C 801E3EDC 00000000 */  nop
