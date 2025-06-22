glabel func_i6_802C5C2C
    /* 1C267C 802C5C2C 27BDFF40 */  addiu      $sp, $sp, -0xC0
    /* 1C2680 802C5C30 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1C2684 802C5C34 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1C2688 802C5C38 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1C268C 802C5C3C AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1C2690 802C5C40 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1C2694 802C5C44 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C2698 802C5C48 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C269C 802C5C4C AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C26A0 802C5C50 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C26A4 802C5C54 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C26A8 802C5C58 3C0E0107 */  lui        $t6, %hi(D_106F628)
    /* 1C26AC 802C5C5C 3C150600 */  lui        $s5, (0x6000000 >> 16)
    /* 1C26B0 802C5C60 25CEF628 */  addiu      $t6, $t6, %lo(D_106F628)
    /* 1C26B4 802C5C64 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 1C26B8 802C5C68 AC950000 */  sw         $s5, 0x0($a0)
    /* 1C26BC 802C5C6C 3C06802C */  lui        $a2, %hi(D_802C6D34)
    /* 1C26C0 802C5C70 8CC66D34 */  lw         $a2, %lo(D_802C6D34)($a2)
    /* 1C26C4 802C5C74 24930008 */  addiu      $s3, $a0, 0x8
    /* 1C26C8 802C5C78 240F0108 */  addiu      $t7, $zero, 0x108
    /* 1C26CC 802C5C7C 24180018 */  addiu      $t8, $zero, 0x18
    /* 1C26D0 802C5C80 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C26D4 802C5C84 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C26D8 802C5C88 02602025 */  or         $a0, $s3, $zero
    /* 1C26DC 802C5C8C 00002825 */  or         $a1, $zero, $zero
    /* 1C26E0 802C5C90 2407001E */  addiu      $a3, $zero, 0x1E
    /* 1C26E4 802C5C94 0C0250CE */  jal        func_80094338
    /* 1C26E8 802C5C98 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C26EC 802C5C9C 3C06802C */  lui        $a2, %hi(D_802C6D38)
    /* 1C26F0 802C5CA0 8CC66D38 */  lw         $a2, %lo(D_802C6D38)($a2)
    /* 1C26F4 802C5CA4 24190108 */  addiu      $t9, $zero, 0x108
    /* 1C26F8 802C5CA8 24080010 */  addiu      $t0, $zero, 0x10
    /* 1C26FC 802C5CAC AFA80014 */  sw         $t0, 0x14($sp)
    /* 1C2700 802C5CB0 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C2704 802C5CB4 00402025 */  or         $a0, $v0, $zero
    /* 1C2708 802C5CB8 00002825 */  or         $a1, $zero, $zero
    /* 1C270C 802C5CBC 24070044 */  addiu      $a3, $zero, 0x44
    /* 1C2710 802C5CC0 0C0250CE */  jal        func_80094338
    /* 1C2714 802C5CC4 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C2718 802C5CC8 00409825 */  or         $s3, $v0, $zero
    /* 1C271C 802C5CCC 00008825 */  or         $s1, $zero, $zero
    /* 1C2720 802C5CD0 2412005A */  addiu      $s2, $zero, 0x5A
  .Li6_802C5CD4:
    /* 1C2724 802C5CD4 32290001 */  andi       $t1, $s1, 0x1
    /* 1C2728 802C5CD8 11200004 */  beqz       $t1, .Li6_802C5CEC
    /* 1C272C 802C5CDC 02602025 */   or        $a0, $s3, $zero
    /* 1C2730 802C5CE0 3C10802C */  lui        $s0, %hi(D_802C6D38)
    /* 1C2734 802C5CE4 10000003 */  b          .Li6_802C5CF4
    /* 1C2738 802C5CE8 8E106D38 */   lw        $s0, %lo(D_802C6D38)($s0)
  .Li6_802C5CEC:
    /* 1C273C 802C5CEC 3C10802C */  lui        $s0, %hi(D_802C6D34)
    /* 1C2740 802C5CF0 8E106D34 */  lw         $s0, %lo(D_802C6D34)($s0)
  .Li6_802C5CF4:
    /* 1C2744 802C5CF4 240A0108 */  addiu      $t2, $zero, 0x108
    /* 1C2748 802C5CF8 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1C274C 802C5CFC AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C2750 802C5D00 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C2754 802C5D04 00002825 */  or         $a1, $zero, $zero
    /* 1C2758 802C5D08 26060008 */  addiu      $a2, $s0, 0x8
    /* 1C275C 802C5D0C 0C0250CE */  jal        func_80094338
    /* 1C2760 802C5D10 02403825 */   or        $a3, $s2, $zero
    /* 1C2764 802C5D14 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C2768 802C5D18 2A210003 */  slti       $at, $s1, 0x3
    /* 1C276C 802C5D1C 26520012 */  addiu      $s2, $s2, 0x12
    /* 1C2770 802C5D20 1420FFEC */  bnez       $at, .Li6_802C5CD4
    /* 1C2774 802C5D24 00409825 */   or        $s3, $v0, $zero
    /* 1C2778 802C5D28 3C03801C */  lui        $v1, %hi(D_801C2650)
    /* 1C277C 802C5D2C 8C632650 */  lw         $v1, %lo(D_801C2650)($v1)
    /* 1C2780 802C5D30 14600019 */  bnez       $v1, .Li6_802C5D98
    /* 1C2784 802C5D34 3C06802C */   lui       $a2, %hi(D_802C6D38)
    /* 1C2788 802C5D38 8CC66D38 */  lw         $a2, %lo(D_802C6D38)($a2)
    /* 1C278C 802C5D3C 240C0108 */  addiu      $t4, $zero, 0x108
    /* 1C2790 802C5D40 240D000A */  addiu      $t5, $zero, 0xA
    /* 1C2794 802C5D44 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C2798 802C5D48 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C279C 802C5D4C 00402025 */  or         $a0, $v0, $zero
    /* 1C27A0 802C5D50 00002825 */  or         $a1, $zero, $zero
    /* 1C27A4 802C5D54 24070093 */  addiu      $a3, $zero, 0x93
    /* 1C27A8 802C5D58 0C0250CE */  jal        func_80094338
    /* 1C27AC 802C5D5C 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C27B0 802C5D60 3C06802C */  lui        $a2, %hi(D_802C6D38)
    /* 1C27B4 802C5D64 8CC66D38 */  lw         $a2, %lo(D_802C6D38)($a2)
    /* 1C27B8 802C5D68 240E0108 */  addiu      $t6, $zero, 0x108
    /* 1C27BC 802C5D6C 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1C27C0 802C5D70 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C27C4 802C5D74 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C27C8 802C5D78 00402025 */  or         $a0, $v0, $zero
    /* 1C27CC 802C5D7C 00002825 */  or         $a1, $zero, $zero
    /* 1C27D0 802C5D80 2407009E */  addiu      $a3, $zero, 0x9E
    /* 1C27D4 802C5D84 0C0250CE */  jal        func_80094338
    /* 1C27D8 802C5D88 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C27DC 802C5D8C 3C03801C */  lui        $v1, %hi(D_801C2650)
    /* 1C27E0 802C5D90 8C632650 */  lw         $v1, %lo(D_801C2650)($v1)
    /* 1C27E4 802C5D94 00409825 */  or         $s3, $v0, $zero
  .Li6_802C5D98:
    /* 1C27E8 802C5D98 14600005 */  bnez       $v1, .Li6_802C5DB0
    /* 1C27EC 802C5D9C 02602025 */   or        $a0, $s3, $zero
    /* 1C27F0 802C5DA0 3C18802C */  lui        $t8, %hi(D_802C6D34)
    /* 1C27F4 802C5DA4 8F186D34 */  lw         $t8, %lo(D_802C6D34)($t8)
    /* 1C27F8 802C5DA8 10000004 */  b          .Li6_802C5DBC
    /* 1C27FC 802C5DAC AFB800B4 */   sw        $t8, 0xB4($sp)
  .Li6_802C5DB0:
    /* 1C2800 802C5DB0 3C19802C */  lui        $t9, %hi(D_802C6D38)
    /* 1C2804 802C5DB4 8F396D38 */  lw         $t9, %lo(D_802C6D38)($t9)
    /* 1C2808 802C5DB8 AFB900B4 */  sw         $t9, 0xB4($sp)
  .Li6_802C5DBC:
    /* 1C280C 802C5DBC 8FB000B4 */  lw         $s0, 0xB4($sp)
    /* 1C2810 802C5DC0 24080108 */  addiu      $t0, $zero, 0x108
    /* 1C2814 802C5DC4 2409000A */  addiu      $t1, $zero, 0xA
    /* 1C2818 802C5DC8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1C281C 802C5DCC 02003025 */  or         $a2, $s0, $zero
    /* 1C2820 802C5DD0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C2824 802C5DD4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C2828 802C5DD8 00002825 */  or         $a1, $zero, $zero
    /* 1C282C 802C5DDC 0C0250CE */  jal        func_80094338
    /* 1C2830 802C5DE0 240700B7 */   addiu     $a3, $zero, 0xB7
    /* 1C2834 802C5DE4 240A0108 */  addiu      $t2, $zero, 0x108
    /* 1C2838 802C5DE8 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1C283C 802C5DEC AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C2840 802C5DF0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C2844 802C5DF4 00402025 */  or         $a0, $v0, $zero
    /* 1C2848 802C5DF8 00002825 */  or         $a1, $zero, $zero
    /* 1C284C 802C5DFC 02003025 */  or         $a2, $s0, $zero
    /* 1C2850 802C5E00 0C0250CE */  jal        func_80094338
    /* 1C2854 802C5E04 240700C2 */   addiu     $a3, $zero, 0xC2
    /* 1C2858 802C5E08 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C285C 802C5E0C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C2860 802C5E10 00402025 */  or         $a0, $v0, $zero
    /* 1C2864 802C5E14 00002825 */  or         $a1, $zero, $zero
    /* 1C2868 802C5E18 00003025 */  or         $a2, $zero, $zero
    /* 1C286C 802C5E1C 0C079F9D */  jal        func_801E7E74
    /* 1C2870 802C5E20 00003825 */   or        $a3, $zero, $zero
    /* 1C2874 802C5E24 00409825 */  or         $s3, $v0, $zero
    /* 1C2878 802C5E28 00008825 */  or         $s1, $zero, $zero
    /* 1C287C 802C5E2C 2414005C */  addiu      $s4, $zero, 0x5C
    /* 1C2880 802C5E30 24120068 */  addiu      $s2, $zero, 0x68
  .Li6_802C5E34:
    /* 1C2884 802C5E34 322D0001 */  andi       $t5, $s1, 0x1
    /* 1C2888 802C5E38 11A00004 */  beqz       $t5, .Li6_802C5E4C
    /* 1C288C 802C5E3C 02602025 */   or        $a0, $s3, $zero
    /* 1C2890 802C5E40 3C10802C */  lui        $s0, %hi(D_802C6D38)
    /* 1C2894 802C5E44 10000003 */  b          .Li6_802C5E54
    /* 1C2898 802C5E48 8E106D38 */   lw        $s0, %lo(D_802C6D38)($s0)
  .Li6_802C5E4C:
    /* 1C289C 802C5E4C 3C10802C */  lui        $s0, %hi(D_802C6D34)
    /* 1C28A0 802C5E50 8E106D34 */  lw         $s0, %lo(D_802C6D34)($s0)
  .Li6_802C5E54:
    /* 1C28A4 802C5E54 26050028 */  addiu      $a1, $s0, 0x28
    /* 1C28A8 802C5E58 02803025 */  or         $a2, $s4, $zero
    /* 1C28AC 802C5E5C 26070042 */  addiu      $a3, $s0, 0x42
    /* 1C28B0 802C5E60 0C079FF6 */  jal        func_801E7FD8
    /* 1C28B4 802C5E64 AFB20010 */   sw        $s2, 0x10($sp)
    /* 1C28B8 802C5E68 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C28BC 802C5E6C 2A210003 */  slti       $at, $s1, 0x3
    /* 1C28C0 802C5E70 26940012 */  addiu      $s4, $s4, 0x12
    /* 1C28C4 802C5E74 26520012 */  addiu      $s2, $s2, 0x12
    /* 1C28C8 802C5E78 1420FFEE */  bnez       $at, .Li6_802C5E34
    /* 1C28CC 802C5E7C 00409825 */   or        $s3, $v0, $zero
    /* 1C28D0 802C5E80 3C0E801C */  lui        $t6, %hi(D_801C2650)
    /* 1C28D4 802C5E84 8DCE2650 */  lw         $t6, %lo(D_801C2650)($t6)
    /* 1C28D8 802C5E88 15C0000A */  bnez       $t6, .Li6_802C5EB4
    /* 1C28DC 802C5E8C 00402025 */   or        $a0, $v0, $zero
    /* 1C28E0 802C5E90 3C02802C */  lui        $v0, %hi(D_802C6D38)
    /* 1C28E4 802C5E94 8C426D38 */  lw         $v0, %lo(D_802C6D38)($v0)
    /* 1C28E8 802C5E98 240F00AC */  addiu      $t7, $zero, 0xAC
    /* 1C28EC 802C5E9C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C28F0 802C5EA0 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 1C28F4 802C5EA4 24450028 */  addiu      $a1, $v0, 0x28
    /* 1C28F8 802C5EA8 0C079FF6 */  jal        func_801E7FD8
    /* 1C28FC 802C5EAC 24470042 */   addiu     $a3, $v0, 0x42
    /* 1C2900 802C5EB0 00409825 */  or         $s3, $v0, $zero
  .Li6_802C5EB4:
    /* 1C2904 802C5EB4 8FA200B4 */  lw         $v0, 0xB4($sp)
    /* 1C2908 802C5EB8 241800D0 */  addiu      $t8, $zero, 0xD0
    /* 1C290C 802C5EBC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C2910 802C5EC0 02602025 */  or         $a0, $s3, $zero
    /* 1C2914 802C5EC4 240600C4 */  addiu      $a2, $zero, 0xC4
    /* 1C2918 802C5EC8 24450028 */  addiu      $a1, $v0, 0x28
    /* 1C291C 802C5ECC 0C079FF6 */  jal        func_801E7FD8
    /* 1C2920 802C5ED0 24470042 */   addiu     $a3, $v0, 0x42
    /* 1C2924 802C5ED4 3C08ED02 */  lui        $t0, (0xED020050 >> 16)
    /* 1C2928 802C5ED8 3C09004D */  lui        $t1, (0x4D8368 >> 16)
    /* 1C292C 802C5EDC 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1C2930 802C5EE0 35298368 */  ori        $t1, $t1, (0x4D8368 & 0xFFFF)
    /* 1C2934 802C5EE4 35080050 */  ori        $t0, $t0, (0xED020050 & 0xFFFF)
    /* 1C2938 802C5EE8 3C0AB400 */  lui        $t2, (0xB4000000 >> 16)
    /* 1C293C 802C5EEC AC590000 */  sw         $t9, 0x0($v0)
    /* 1C2940 802C5EF0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1C2944 802C5EF4 AC480008 */  sw         $t0, 0x8($v0)
    /* 1C2948 802C5EF8 AC49000C */  sw         $t1, 0xC($v0)
    /* 1C294C 802C5EFC AC4A0010 */  sw         $t2, 0x10($v0)
    /* 1C2950 802C5F00 3C0B802C */  lui        $t3, %hi(D_802C6D40)
    /* 1C2954 802C5F04 956B6D40 */  lhu        $t3, %lo(D_802C6D40)($t3)
    /* 1C2958 802C5F08 3C0C0103 */  lui        $t4, (0x1030040 >> 16)
    /* 1C295C 802C5F0C 3C0D0700 */  lui        $t5, %hi(D_7000A40)
    /* 1C2960 802C5F10 AC550020 */  sw         $s5, 0x20($v0)
    /* 1C2964 802C5F14 3C0E0107 */  lui        $t6, %hi(D_106F488)
    /* 1C2968 802C5F18 25AD0A40 */  addiu      $t5, $t5, %lo(D_7000A40)
    /* 1C296C 802C5F1C 358C0040 */  ori        $t4, $t4, (0x1030040 & 0xFFFF)
    /* 1C2970 802C5F20 25CEF488 */  addiu      $t6, $t6, %lo(D_106F488)
    /* 1C2974 802C5F24 3C150380 */  lui        $s5, (0x3800010 >> 16)
    /* 1C2978 802C5F28 3C100700 */  lui        $s0, %hi(D_7001280)
    /* 1C297C 802C5F2C 3C140700 */  lui        $s4, %hi(D_7000A80)
    /* 1C2980 802C5F30 3C1E800E */  lui        $fp, %hi(gCourseID)
    /* 1C2984 802C5F34 3C17800E */  lui        $s7, %hi(D_800DAB68)
    /* 1C2988 802C5F38 3C160102 */  lui        $s6, (0x1020040 >> 16)
    /* 1C298C 802C5F3C AC4C0018 */  sw         $t4, 0x18($v0)
    /* 1C2990 802C5F40 AC4D001C */  sw         $t5, 0x1C($v0)
    /* 1C2994 802C5F44 AC4E0024 */  sw         $t6, 0x24($v0)
    /* 1C2998 802C5F48 24530028 */  addiu      $s3, $v0, 0x28
    /* 1C299C 802C5F4C 36D60040 */  ori        $s6, $s6, (0x1020040 & 0xFFFF)
    /* 1C29A0 802C5F50 26F7AB68 */  addiu      $s7, $s7, %lo(D_800DAB68)
    /* 1C29A4 802C5F54 27DE8170 */  addiu      $fp, $fp, %lo(gCourseID)
    /* 1C29A8 802C5F58 26940A80 */  addiu      $s4, $s4, %lo(D_7000A80)
    /* 1C29AC 802C5F5C 26101280 */  addiu      $s0, $s0, %lo(D_7001280)
    /* 1C29B0 802C5F60 36B50010 */  ori        $s5, $s5, (0x3800010 & 0xFFFF)
    /* 1C29B4 802C5F64 00008825 */  or         $s1, $zero, $zero
    /* 1C29B8 802C5F68 AC4B0014 */  sw         $t3, 0x14($v0)
  .Li6_802C5F6C:
    /* 1C29BC 802C5F6C 86EF0000 */  lh         $t7, 0x0($s7)
    /* 1C29C0 802C5F70 02601025 */  or         $v0, $s3, $zero
    /* 1C29C4 802C5F74 26730008 */  addiu      $s3, $s3, 0x8
    /* 1C29C8 802C5F78 11E00009 */  beqz       $t7, .Li6_802C5FA0
    /* 1C29CC 802C5F7C 02601825 */   or        $v1, $s3, $zero
    /* 1C29D0 802C5F80 8FD80000 */  lw         $t8, 0x0($fp)
    /* 1C29D4 802C5F84 3C08801C */  lui        $t0, %hi(D_801C23B0)
    /* 1C29D8 802C5F88 250823B0 */  addiu      $t0, $t0, %lo(D_801C23B0)
    /* 1C29DC 802C5F8C 0018C880 */  sll        $t9, $t8, 2
    /* 1C29E0 802C5F90 0338C821 */  addu       $t9, $t9, $t8
    /* 1C29E4 802C5F94 0019C880 */  sll        $t9, $t9, 2
    /* 1C29E8 802C5F98 1000000C */  b          .Li6_802C5FCC
    /* 1C29EC 802C5F9C 03289021 */   addu      $s2, $t9, $t0
  .Li6_802C5FA0:
    /* 1C29F0 802C5FA0 8FC90000 */  lw         $t1, 0x0($fp)
    /* 1C29F4 802C5FA4 00115880 */  sll        $t3, $s1, 2
    /* 1C29F8 802C5FA8 01715821 */  addu       $t3, $t3, $s1
    /* 1C29FC 802C5FAC 00095100 */  sll        $t2, $t1, 4
    /* 1C2A00 802C5FB0 01495023 */  subu       $t2, $t2, $t1
    /* 1C2A04 802C5FB4 000A5080 */  sll        $t2, $t2, 2
    /* 1C2A08 802C5FB8 000B5880 */  sll        $t3, $t3, 2
    /* 1C2A0C 802C5FBC 3C0D801C */  lui        $t5, %hi(D_801C1FF0)
    /* 1C2A10 802C5FC0 25AD1FF0 */  addiu      $t5, $t5, %lo(D_801C1FF0)
    /* 1C2A14 802C5FC4 014B6021 */  addu       $t4, $t2, $t3
    /* 1C2A18 802C5FC8 018D9021 */  addu       $s2, $t4, $t5
  .Li6_802C5FCC:
    /* 1C2A1C 802C5FCC AC550000 */  sw         $s5, 0x0($v0)
    /* 1C2A20 802C5FD0 AC500004 */  sw         $s0, 0x4($v0)
    /* 1C2A24 802C5FD4 AC740004 */  sw         $s4, 0x4($v1)
    /* 1C2A28 802C5FD8 AC760000 */  sw         $s6, 0x0($v1)
    /* 1C2A2C 802C5FDC 86EE0000 */  lh         $t6, 0x0($s7)
    /* 1C2A30 802C5FE0 26730008 */  addiu      $s3, $s3, 0x8
    /* 1C2A34 802C5FE4 02602025 */  or         $a0, $s3, $zero
    /* 1C2A38 802C5FE8 11C00011 */  beqz       $t6, .Li6_802C6030
    /* 1C2A3C 802C5FEC 00003025 */   or        $a2, $zero, $zero
    /* 1C2A40 802C5FF0 1620001B */  bnez       $s1, .Li6_802C6060
    /* 1C2A44 802C5FF4 02602025 */   or        $a0, $s3, $zero
    /* 1C2A48 802C5FF8 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1C2A4C 802C5FFC 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1C2A50 802C6000 0011C080 */  sll        $t8, $s1, 2
    /* 1C2A54 802C6004 0311C023 */  subu       $t8, $t8, $s1
    /* 1C2A58 802C6008 0018C180 */  sll        $t8, $t8, 6
    /* 1C2A5C 802C600C 01F8C821 */  addu       $t9, $t7, $t8
    /* 1C2A60 802C6010 27280C80 */  addiu      $t0, $t9, 0xC80
    /* 1C2A64 802C6014 8E450004 */  lw         $a1, 0x4($s2)
    /* 1C2A68 802C6018 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C2A6C 802C601C 00003025 */  or         $a2, $zero, $zero
    /* 1C2A70 802C6020 0C0793FA */  jal        func_801E4FE8
    /* 1C2A74 802C6024 00003825 */   or        $a3, $zero, $zero
    /* 1C2A78 802C6028 1000000D */  b          .Li6_802C6060
    /* 1C2A7C 802C602C 00409825 */   or        $s3, $v0, $zero
  .Li6_802C6030:
    /* 1C2A80 802C6030 3C09801D */  lui        $t1, %hi(D_801CE5F8)
    /* 1C2A84 802C6034 8D29E5F8 */  lw         $t1, %lo(D_801CE5F8)($t1)
    /* 1C2A88 802C6038 00115080 */  sll        $t2, $s1, 2
    /* 1C2A8C 802C603C 01515023 */  subu       $t2, $t2, $s1
    /* 1C2A90 802C6040 000A5180 */  sll        $t2, $t2, 6
    /* 1C2A94 802C6044 012A5821 */  addu       $t3, $t1, $t2
    /* 1C2A98 802C6048 256C0C80 */  addiu      $t4, $t3, 0xC80
    /* 1C2A9C 802C604C 8E450004 */  lw         $a1, 0x4($s2)
    /* 1C2AA0 802C6050 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C2AA4 802C6054 0C0793FA */  jal        func_801E4FE8
    /* 1C2AA8 802C6058 00003825 */   or        $a3, $zero, $zero
    /* 1C2AAC 802C605C 00409825 */  or         $s3, $v0, $zero
  .Li6_802C6060:
    /* 1C2AB0 802C6060 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C2AB4 802C6064 2A210003 */  slti       $at, $s1, 0x3
    /* 1C2AB8 802C6068 26100010 */  addiu      $s0, $s0, 0x10
    /* 1C2ABC 802C606C 1420FFBF */  bnez       $at, .Li6_802C5F6C
    /* 1C2AC0 802C6070 26940040 */   addiu     $s4, $s4, 0x40
    /* 1C2AC4 802C6074 3C0D801C */  lui        $t5, %hi(D_801C2650)
    /* 1C2AC8 802C6078 8DAD2650 */  lw         $t5, %lo(D_801C2650)($t5)
    /* 1C2ACC 802C607C 15A0001C */  bnez       $t5, .Li6_802C60F0
    /* 1C2AD0 802C6080 02601025 */   or        $v0, $s3, $zero
    /* 1C2AD4 802C6084 AC550000 */  sw         $s5, 0x0($v0)
    /* 1C2AD8 802C6088 AC500004 */  sw         $s0, 0x4($v0)
    /* 1C2ADC 802C608C 26630008 */  addiu      $v1, $s3, 0x8
    /* 1C2AE0 802C6090 AC760000 */  sw         $s6, 0x0($v1)
    /* 1C2AE4 802C6094 AC740004 */  sw         $s4, 0x4($v1)
    /* 1C2AE8 802C6098 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 1C2AEC 802C609C 3C18801D */  lui        $t8, %hi(D_801CE5F8)
    /* 1C2AF0 802C60A0 8F18E5F8 */  lw         $t8, %lo(D_801CE5F8)($t8)
    /* 1C2AF4 802C60A4 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 1C2AF8 802C60A8 0011C880 */  sll        $t9, $s1, 2
    /* 1C2AFC 802C60AC 0331C823 */  subu       $t9, $t9, $s1
    /* 1C2B00 802C60B0 0019C980 */  sll        $t9, $t9, 6
    /* 1C2B04 802C60B4 3C05800E */  lui        $a1, %hi(D_800DA9B0)
    /* 1C2B08 802C60B8 03194021 */  addu       $t0, $t8, $t9
    /* 1C2B0C 802C60BC 000E7880 */  sll        $t7, $t6, 2
    /* 1C2B10 802C60C0 00AF2821 */  addu       $a1, $a1, $t7
    /* 1C2B14 802C60C4 25090C80 */  addiu      $t1, $t0, 0xC80
    /* 1C2B18 802C60C8 24640008 */  addiu      $a0, $v1, 0x8
    /* 1C2B1C 802C60CC AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C2B20 802C60D0 8CA5A9B0 */  lw         $a1, %lo(D_800DA9B0)($a1)
    /* 1C2B24 802C60D4 00003025 */  or         $a2, $zero, $zero
    /* 1C2B28 802C60D8 0C0793FA */  jal        func_801E4FE8
    /* 1C2B2C 802C60DC 00003825 */   or        $a3, $zero, $zero
    /* 1C2B30 802C60E0 00409825 */  or         $s3, $v0, $zero
    /* 1C2B34 802C60E4 26310001 */  addiu      $s1, $s1, 0x1
    /* 1C2B38 802C60E8 26100010 */  addiu      $s0, $s0, 0x10
    /* 1C2B3C 802C60EC 26940040 */  addiu      $s4, $s4, 0x40
  .Li6_802C60F0:
    /* 1C2B40 802C60F0 86EA0000 */  lh         $t2, 0x0($s7)
    /* 1C2B44 802C60F4 5540001D */  bnel       $t2, $zero, .Li6_802C616C
    /* 1C2B48 802C60F8 240800FF */   addiu     $t0, $zero, 0xFF
    /* 1C2B4C 802C60FC 8FCB0000 */  lw         $t3, 0x0($fp)
    /* 1C2B50 802C6100 02601025 */  or         $v0, $s3, $zero
    /* 1C2B54 802C6104 AC550000 */  sw         $s5, 0x0($v0)
    /* 1C2B58 802C6108 AC500004 */  sw         $s0, 0x4($v0)
    /* 1C2B5C 802C610C 26630008 */  addiu      $v1, $s3, 0x8
    /* 1C2B60 802C6110 AC760000 */  sw         $s6, 0x0($v1)
    /* 1C2B64 802C6114 AC740004 */  sw         $s4, 0x4($v1)
    /* 1C2B68 802C6118 3C0E801D */  lui        $t6, %hi(D_801CE5F8)
    /* 1C2B6C 802C611C 8DCEE5F8 */  lw         $t6, %lo(D_801CE5F8)($t6)
    /* 1C2B70 802C6120 00117880 */  sll        $t7, $s1, 2
    /* 1C2B74 802C6124 000B6080 */  sll        $t4, $t3, 2
    /* 1C2B78 802C6128 3C0D801C */  lui        $t5, %hi(D_801C22C0)
    /* 1C2B7C 802C612C 01F17823 */  subu       $t7, $t7, $s1
    /* 1C2B80 802C6130 018B6021 */  addu       $t4, $t4, $t3
    /* 1C2B84 802C6134 000C6080 */  sll        $t4, $t4, 2
    /* 1C2B88 802C6138 25AD22C0 */  addiu      $t5, $t5, %lo(D_801C22C0)
    /* 1C2B8C 802C613C 000F7980 */  sll        $t7, $t7, 6
    /* 1C2B90 802C6140 018D9021 */  addu       $s2, $t4, $t5
    /* 1C2B94 802C6144 01CFC021 */  addu       $t8, $t6, $t7
    /* 1C2B98 802C6148 27190C80 */  addiu      $t9, $t8, 0xC80
    /* 1C2B9C 802C614C 8E450004 */  lw         $a1, 0x4($s2)
    /* 1C2BA0 802C6150 24640008 */  addiu      $a0, $v1, 0x8
    /* 1C2BA4 802C6154 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C2BA8 802C6158 00003025 */  or         $a2, $zero, $zero
    /* 1C2BAC 802C615C 0C0793FA */  jal        func_801E4FE8
    /* 1C2BB0 802C6160 00003825 */   or        $a3, $zero, $zero
    /* 1C2BB4 802C6164 00409825 */  or         $s3, $v0, $zero
    /* 1C2BB8 802C6168 240800FF */  addiu      $t0, $zero, 0xFF
  .Li6_802C616C:
    /* 1C2BBC 802C616C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C2BC0 802C6170 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C2BC4 802C6174 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C2BC8 802C6178 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C2BCC 802C617C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C2BD0 802C6180 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C2BD4 802C6184 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C2BD8 802C6188 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C2BDC 802C618C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C2BE0 802C6190 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C2BE4 802C6194 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1C2BE8 802C6198 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1C2BEC 802C619C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1C2BF0 802C61A0 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C2BF4 802C61A4 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1C2BF8 802C61A8 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1C2BFC 802C61AC AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1C2C00 802C61B0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C2C04 802C61B4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C2C08 802C61B8 02602025 */  or         $a0, $s3, $zero
    /* 1C2C0C 802C61BC 00002825 */  or         $a1, $zero, $zero
    /* 1C2C10 802C61C0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C2C14 802C61C4 0C07A51B */  jal        func_801E946C
    /* 1C2C18 802C61C8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C2C1C 802C61CC 8FC30000 */  lw         $v1, 0x0($fp)
    /* 1C2C20 802C61D0 3C09802C */  lui        $t1, %hi(D_i6_802C6C8C)
    /* 1C2C24 802C61D4 3C0A802C */  lui        $t2, %hi(D_802C6D34)
    /* 1C2C28 802C61D8 00034080 */  sll        $t0, $v1, 2
    /* 1C2C2C 802C61DC 01284821 */  addu       $t1, $t1, $t0
    /* 1C2C30 802C61E0 8D296C8C */  lw         $t1, %lo(D_i6_802C6C8C)($t1)
    /* 1C2C34 802C61E4 8D4A6D34 */  lw         $t2, %lo(D_802C6D34)($t2)
    /* 1C2C38 802C61E8 3C06800E */  lui        $a2, %hi(D_800DAA34)
    /* 1C2C3C 802C61EC 00C83021 */  addu       $a2, $a2, $t0
    /* 1C2C40 802C61F0 240B0021 */  addiu      $t3, $zero, 0x21
    /* 1C2C44 802C61F4 012A3821 */  addu       $a3, $t1, $t2
    /* 1C2C48 802C61F8 24E70038 */  addiu      $a3, $a3, 0x38
    /* 1C2C4C 802C61FC AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C2C50 802C6200 8CC6AA34 */  lw         $a2, %lo(D_800DAA34)($a2)
    /* 1C2C54 802C6204 01001825 */  or         $v1, $t0, $zero
    /* 1C2C58 802C6208 00402025 */  or         $a0, $v0, $zero
    /* 1C2C5C 802C620C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2C60 802C6210 0C078FB8 */  jal        func_801E3EE0
    /* 1C2C64 802C6214 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C2C68 802C6218 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C2C6C 802C621C 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C2C70 802C6220 240C0047 */  addiu      $t4, $zero, 0x47
    /* 1C2C74 802C6224 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C2C78 802C6228 00402025 */  or         $a0, $v0, $zero
    /* 1C2C7C 802C622C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C2C80 802C6230 2406001F */  addiu      $a2, $zero, 0x1F
    /* 1C2C84 802C6234 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2C88 802C6238 0C078FB8 */  jal        func_801E3EE0
    /* 1C2C8C 802C623C 24E70017 */   addiu     $a3, $a3, 0x17
    /* 1C2C90 802C6240 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C2C94 802C6244 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C2C98 802C6248 240D0047 */  addiu      $t5, $zero, 0x47
    /* 1C2C9C 802C624C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C2CA0 802C6250 00402025 */  or         $a0, $v0, $zero
    /* 1C2CA4 802C6254 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C2CA8 802C6258 24060011 */  addiu      $a2, $zero, 0x11
    /* 1C2CAC 802C625C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2CB0 802C6260 0C078FB8 */  jal        func_801E3EE0
    /* 1C2CB4 802C6264 24E7004B */   addiu     $a3, $a3, 0x4B
    /* 1C2CB8 802C6268 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C2CBC 802C626C 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C2CC0 802C6270 240E0047 */  addiu      $t6, $zero, 0x47
    /* 1C2CC4 802C6274 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C2CC8 802C6278 00402025 */  or         $a0, $v0, $zero
    /* 1C2CCC 802C627C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C2CD0 802C6280 24060020 */  addiu      $a2, $zero, 0x20
    /* 1C2CD4 802C6284 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2CD8 802C6288 0C078FB8 */  jal        func_801E3EE0
    /* 1C2CDC 802C628C 24E70087 */   addiu     $a3, $a3, 0x87
    /* 1C2CE0 802C6290 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C2CE4 802C6294 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C2CE8 802C6298 240F0047 */  addiu      $t7, $zero, 0x47
    /* 1C2CEC 802C629C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C2CF0 802C62A0 00402025 */  or         $a0, $v0, $zero
    /* 1C2CF4 802C62A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C2CF8 802C62A8 24060003 */  addiu      $a2, $zero, 0x3
    /* 1C2CFC 802C62AC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2D00 802C62B0 0C078FB8 */  jal        func_801E3EE0
    /* 1C2D04 802C62B4 24E700DA */   addiu     $a3, $a3, 0xDA
    /* 1C2D08 802C62B8 3C18801C */  lui        $t8, %hi(D_801C2650)
    /* 1C2D0C 802C62BC 8F182650 */  lw         $t8, %lo(D_801C2650)($t8)
    /* 1C2D10 802C62C0 00409825 */  or         $s3, $v0, $zero
    /* 1C2D14 802C62C4 00402025 */  or         $a0, $v0, $zero
    /* 1C2D18 802C62C8 1700000A */  bnez       $t8, .Li6_802C62F4
    /* 1C2D1C 802C62CC 00002825 */   or        $a1, $zero, $zero
    /* 1C2D20 802C62D0 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C2D24 802C62D4 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C2D28 802C62D8 24190094 */  addiu      $t9, $zero, 0x94
    /* 1C2D2C 802C62DC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C2D30 802C62E0 24060019 */  addiu      $a2, $zero, 0x19
    /* 1C2D34 802C62E4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2D38 802C62E8 0C078FB8 */  jal        func_801E3EE0
    /* 1C2D3C 802C62EC 24E70012 */   addiu     $a3, $a3, 0x12
    /* 1C2D40 802C62F0 00409825 */  or         $s3, $v0, $zero
  .Li6_802C62F4:
    /* 1C2D44 802C62F4 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C2D48 802C62F8 240800B8 */  addiu      $t0, $zero, 0xB8
    /* 1C2D4C 802C62FC AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C2D50 802C6300 02602025 */  or         $a0, $s3, $zero
    /* 1C2D54 802C6304 00002825 */  or         $a1, $zero, $zero
    /* 1C2D58 802C6308 2406000D */  addiu      $a2, $zero, 0xD
    /* 1C2D5C 802C630C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C2D60 802C6310 0C078FB8 */  jal        func_801E3EE0
    /* 1C2D64 802C6314 24E70012 */   addiu     $a3, $a3, 0x12
    /* 1C2D68 802C6318 3C098022 */  lui        $t1, %hi(D_80226E44)
    /* 1C2D6C 802C631C 25296E44 */  addiu      $t1, $t1, %lo(D_80226E44)
    /* 1C2D70 802C6320 00409825 */  or         $s3, $v0, $zero
    /* 1C2D74 802C6324 AFA9006C */  sw         $t1, 0x6C($sp)
    /* 1C2D78 802C6328 00008825 */  or         $s1, $zero, $zero
    /* 1C2D7C 802C632C 2414005C */  addiu      $s4, $zero, 0x5C
    /* 1C2D80 802C6330 2416005D */  addiu      $s6, $zero, 0x5D
    /* 1C2D84 802C6334 27B500A8 */  addiu      $s5, $sp, 0xA8
  .Li6_802C6338:
    /* 1C2D88 802C6338 86EA0000 */  lh         $t2, 0x0($s7)
    /* 1C2D8C 802C633C 02602025 */  or         $a0, $s3, $zero
    /* 1C2D90 802C6340 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C2D94 802C6344 1140000C */  beqz       $t2, .Li6_802C6378
    /* 1C2D98 802C6348 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C2D9C 802C634C 16200008 */  bnez       $s1, .Li6_802C6370
    /* 1C2DA0 802C6350 3C0B801C */   lui       $t3, %hi(D_801C2650)
    /* 1C2DA4 802C6354 8D6B2650 */  lw         $t3, %lo(D_801C2650)($t3)
    /* 1C2DA8 802C6358 11600003 */  beqz       $t3, .Li6_802C6368
    /* 1C2DAC 802C635C 00000000 */   nop
    /* 1C2DB0 802C6360 1000001A */  b          .Li6_802C63CC
    /* 1C2DB4 802C6364 24050004 */   addiu     $a1, $zero, 0x4
  .Li6_802C6368:
    /* 1C2DB8 802C6368 10000018 */  b          .Li6_802C63CC
    /* 1C2DBC 802C636C 00002825 */   or        $a1, $zero, $zero
  .Li6_802C6370:
    /* 1C2DC0 802C6370 10000016 */  b          .Li6_802C63CC
    /* 1C2DC4 802C6374 24050007 */   addiu     $a1, $zero, 0x7
  .Li6_802C6378:
    /* 1C2DC8 802C6378 3C03801C */  lui        $v1, %hi(D_801C2650)
    /* 1C2DCC 802C637C 8C632650 */  lw         $v1, %lo(D_801C2650)($v1)
    /* 1C2DD0 802C6380 24010001 */  addiu      $at, $zero, 0x1
    /* 1C2DD4 802C6384 00002825 */  or         $a1, $zero, $zero
    /* 1C2DD8 802C6388 10600010 */  beqz       $v1, .Li6_802C63CC
    /* 1C2DDC 802C638C 00000000 */   nop
    /* 1C2DE0 802C6390 14610008 */  bne        $v1, $at, .Li6_802C63B4
    /* 1C2DE4 802C6394 262D0001 */   addiu     $t5, $s1, 0x1
    /* 1C2DE8 802C6398 262C0001 */  addiu      $t4, $s1, 0x1
    /* 1C2DEC 802C639C 15830003 */  bne        $t4, $v1, .Li6_802C63AC
    /* 1C2DF0 802C63A0 00000000 */   nop
    /* 1C2DF4 802C63A4 10000009 */  b          .Li6_802C63CC
    /* 1C2DF8 802C63A8 24050004 */   addiu     $a1, $zero, 0x4
  .Li6_802C63AC:
    /* 1C2DFC 802C63AC 10000007 */  b          .Li6_802C63CC
    /* 1C2E00 802C63B0 00002825 */   or        $a1, $zero, $zero
  .Li6_802C63B4:
    /* 1C2E04 802C63B4 15A30003 */  bne        $t5, $v1, .Li6_802C63C4
    /* 1C2E08 802C63B8 00000000 */   nop
    /* 1C2E0C 802C63BC 10000003 */  b          .Li6_802C63CC
    /* 1C2E10 802C63C0 24050006 */   addiu     $a1, $zero, 0x6
  .Li6_802C63C4:
    /* 1C2E14 802C63C4 10000001 */  b          .Li6_802C63CC
    /* 1C2E18 802C63C8 00002825 */   or        $a1, $zero, $zero
  .Li6_802C63CC:
    /* 1C2E1C 802C63CC 240E0080 */  addiu      $t6, $zero, 0x80
    /* 1C2E20 802C63D0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C2E24 802C63D4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C2E28 802C63D8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C2E2C 802C63DC 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C2E30 802C63E0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C2E34 802C63E4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C2E38 802C63E8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C2E3C 802C63EC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C2E40 802C63F0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C2E44 802C63F4 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C2E48 802C63F8 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C2E4C 802C63FC AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C2E50 802C6400 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C2E54 802C6404 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C2E58 802C6408 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1C2E5C 802C640C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C2E60 802C6410 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C2E64 802C6414 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C2E68 802C6418 0C07A51B */  jal        func_801E946C
    /* 1C2E6C 802C641C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 1C2E70 802C6420 86EE0000 */  lh         $t6, 0x0($s7)
    /* 1C2E74 802C6424 00409825 */  or         $s3, $v0, $zero
    /* 1C2E78 802C6428 322D0001 */  andi       $t5, $s1, 0x1
    /* 1C2E7C 802C642C 11C00009 */  beqz       $t6, .Li6_802C6454
    /* 1C2E80 802C6430 02A02025 */   or        $a0, $s5, $zero
    /* 1C2E84 802C6434 8FCF0000 */  lw         $t7, 0x0($fp)
    /* 1C2E88 802C6438 3C19801C */  lui        $t9, %hi(D_801C23B0)
    /* 1C2E8C 802C643C 273923B0 */  addiu      $t9, $t9, %lo(D_801C23B0)
    /* 1C2E90 802C6440 000FC080 */  sll        $t8, $t7, 2
    /* 1C2E94 802C6444 030FC021 */  addu       $t8, $t8, $t7
    /* 1C2E98 802C6448 0018C080 */  sll        $t8, $t8, 2
    /* 1C2E9C 802C644C 1000000C */  b          .Li6_802C6480
    /* 1C2EA0 802C6450 03199021 */   addu      $s2, $t8, $t9
  .Li6_802C6454:
    /* 1C2EA4 802C6454 8FC80000 */  lw         $t0, 0x0($fp)
    /* 1C2EA8 802C6458 00115080 */  sll        $t2, $s1, 2
    /* 1C2EAC 802C645C 01515021 */  addu       $t2, $t2, $s1
    /* 1C2EB0 802C6460 00084900 */  sll        $t1, $t0, 4
    /* 1C2EB4 802C6464 01284823 */  subu       $t1, $t1, $t0
    /* 1C2EB8 802C6468 00094880 */  sll        $t1, $t1, 2
    /* 1C2EBC 802C646C 000A5080 */  sll        $t2, $t2, 2
    /* 1C2EC0 802C6470 3C0C801C */  lui        $t4, %hi(D_801C1FF0)
    /* 1C2EC4 802C6474 258C1FF0 */  addiu      $t4, $t4, %lo(D_801C1FF0)
    /* 1C2EC8 802C6478 012A5821 */  addu       $t3, $t1, $t2
    /* 1C2ECC 802C647C 016C9021 */  addu       $s2, $t3, $t4
  .Li6_802C6480:
    /* 1C2ED0 802C6480 11A00004 */  beqz       $t5, .Li6_802C6494
    /* 1C2ED4 802C6484 3C05802C */   lui       $a1, %hi(D_i6_802C6CB0)
    /* 1C2ED8 802C6488 3C10802C */  lui        $s0, %hi(D_802C6D38)
    /* 1C2EDC 802C648C 10000003 */  b          .Li6_802C649C
    /* 1C2EE0 802C6490 8E106D38 */   lw        $s0, %lo(D_802C6D38)($s0)
  .Li6_802C6494:
    /* 1C2EE4 802C6494 3C10802C */  lui        $s0, %hi(D_802C6D34)
    /* 1C2EE8 802C6498 8E106D34 */  lw         $s0, %lo(D_802C6D34)($s0)
  .Li6_802C649C:
    /* 1C2EEC 802C649C 26260001 */  addiu      $a2, $s1, 0x1
    /* 1C2EF0 802C64A0 AFA60074 */  sw         $a2, 0x74($sp)
    /* 1C2EF4 802C64A4 0C032884 */  jal        sprintf
    /* 1C2EF8 802C64A8 24A56CB0 */   addiu     $a1, $a1, %lo(D_i6_802C6CB0)
    /* 1C2EFC 802C64AC 8FAE006C */  lw         $t6, 0x6C($sp)
    /* 1C2F00 802C64B0 02602025 */  or         $a0, $s3, $zero
    /* 1C2F04 802C64B4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2F08 802C64B8 81CF0001 */  lb         $t7, 0x1($t6)
    /* 1C2F0C 802C64BC AFB40010 */  sw         $s4, 0x10($sp)
    /* 1C2F10 802C64C0 02A03025 */  or         $a2, $s5, $zero
    /* 1C2F14 802C64C4 01F03821 */  addu       $a3, $t7, $s0
    /* 1C2F18 802C64C8 0C07A616 */  jal        func_801E9858
    /* 1C2F1C 802C64CC 24E70011 */   addiu     $a3, $a3, 0x11
    /* 1C2F20 802C64D0 86F80000 */  lh         $t8, 0x0($s7)
    /* 1C2F24 802C64D4 00409825 */  or         $s3, $v0, $zero
    /* 1C2F28 802C64D8 5300003F */  beql       $t8, $zero, .Li6_802C65D8
    /* 1C2F2C 802C64DC 8E480008 */   lw        $t0, 0x8($s2)
    /* 1C2F30 802C64E0 16200025 */  bnez       $s1, .Li6_802C6578
    /* 1C2F34 802C64E4 02602025 */   or        $a0, $s3, $zero
    /* 1C2F38 802C64E8 8E590008 */  lw         $t9, 0x8($s2)
    /* 1C2F3C 802C64EC 3C05802C */  lui        $a1, %hi(D_i6_802C6CBC)
    /* 1C2F40 802C64F0 24A56CBC */  addiu      $a1, $a1, %lo(D_i6_802C6CBC)
    /* 1C2F44 802C64F4 17200009 */  bnez       $t9, .Li6_802C651C
    /* 1C2F48 802C64F8 02A02025 */   or        $a0, $s5, $zero
    /* 1C2F4C 802C64FC 3C05802C */  lui        $a1, %hi(D_i6_802C6CB4)
    /* 1C2F50 802C6500 3C06802C */  lui        $a2, %hi(D_i6_802C6CB8)
    /* 1C2F54 802C6504 24C66CB8 */  addiu      $a2, $a2, %lo(D_i6_802C6CB8)
    /* 1C2F58 802C6508 24A56CB4 */  addiu      $a1, $a1, %lo(D_i6_802C6CB4)
    /* 1C2F5C 802C650C 0C032884 */  jal        sprintf
    /* 1C2F60 802C6510 02A02025 */   or        $a0, $s5, $zero
    /* 1C2F64 802C6514 10000005 */  b          .Li6_802C652C
    /* 1C2F68 802C6518 02602025 */   or        $a0, $s3, $zero
  .Li6_802C651C:
    /* 1C2F6C 802C651C 3C06802C */  lui        $a2, %hi(D_i6_802C6CC0)
    /* 1C2F70 802C6520 0C032884 */  jal        sprintf
    /* 1C2F74 802C6524 24C66CC0 */   addiu     $a2, $a2, %lo(D_i6_802C6CC0)
    /* 1C2F78 802C6528 02602025 */  or         $a0, $s3, $zero
  .Li6_802C652C:
    /* 1C2F7C 802C652C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C2F80 802C6530 02A03025 */  or         $a2, $s5, $zero
    /* 1C2F84 802C6534 2607003B */  addiu      $a3, $s0, 0x3B
    /* 1C2F88 802C6538 0C07A616 */  jal        func_801E9858
    /* 1C2F8C 802C653C AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C2F90 802C6540 00402025 */  or         $a0, $v0, $zero
    /* 1C2F94 802C6544 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2F98 802C6548 26460010 */  addiu      $a2, $s2, 0x10
    /* 1C2F9C 802C654C 26070087 */  addiu      $a3, $s0, 0x87
    /* 1C2FA0 802C6550 0C07A616 */  jal        func_801E9858
    /* 1C2FA4 802C6554 AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C2FA8 802C6558 8E460000 */  lw         $a2, 0x0($s2)
    /* 1C2FAC 802C655C AFB40010 */  sw         $s4, 0x10($sp)
    /* 1C2FB0 802C6560 00402025 */  or         $a0, $v0, $zero
    /* 1C2FB4 802C6564 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2FB8 802C6568 0C07A2C9 */  jal        func_801E8B24
    /* 1C2FBC 802C656C 260700C6 */   addiu     $a3, $s0, 0xC6
    /* 1C2FC0 802C6570 1000000F */  b          .Li6_802C65B0
    /* 1C2FC4 802C6574 00409825 */   or        $s3, $v0, $zero
  .Li6_802C6578:
    /* 1C2FC8 802C6578 3C06802C */  lui        $a2, %hi(D_i6_802C6CC4)
    /* 1C2FCC 802C657C 24C66CC4 */  addiu      $a2, $a2, %lo(D_i6_802C6CC4)
    /* 1C2FD0 802C6580 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2FD4 802C6584 26070087 */  addiu      $a3, $s0, 0x87
    /* 1C2FD8 802C6588 0C07A616 */  jal        func_801E9858
    /* 1C2FDC 802C658C AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C2FE0 802C6590 3C06802C */  lui        $a2, %hi(D_i6_802C6CC8)
    /* 1C2FE4 802C6594 24C66CC8 */  addiu      $a2, $a2, %lo(D_i6_802C6CC8)
    /* 1C2FE8 802C6598 00402025 */  or         $a0, $v0, $zero
    /* 1C2FEC 802C659C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C2FF0 802C65A0 260700C6 */  addiu      $a3, $s0, 0xC6
    /* 1C2FF4 802C65A4 0C07A616 */  jal        func_801E9858
    /* 1C2FF8 802C65A8 AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C2FFC 802C65AC 00409825 */  or         $s3, $v0, $zero
  .Li6_802C65B0:
    /* 1C3000 802C65B0 02602025 */  or         $a0, $s3, $zero
    /* 1C3004 802C65B4 00002825 */  or         $a1, $zero, $zero
    /* 1C3008 802C65B8 24060024 */  addiu      $a2, $zero, 0x24
    /* 1C300C 802C65BC 2607004B */  addiu      $a3, $s0, 0x4B
    /* 1C3010 802C65C0 AFB60010 */  sw         $s6, 0x10($sp)
    /* 1C3014 802C65C4 0C078FB8 */  jal        func_801E3EE0
    /* 1C3018 802C65C8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C301C 802C65CC 1000002F */  b          .Li6_802C668C
    /* 1C3020 802C65D0 00409825 */   or        $s3, $v0, $zero
    /* 1C3024 802C65D4 8E480008 */  lw         $t0, 0x8($s2)
  .Li6_802C65D8:
    /* 1C3028 802C65D8 3C05802C */  lui        $a1, %hi(D_i6_802C6CDC)
    /* 1C302C 802C65DC 24A56CDC */  addiu      $a1, $a1, %lo(D_i6_802C6CDC)
    /* 1C3030 802C65E0 15000009 */  bnez       $t0, .Li6_802C6608
    /* 1C3034 802C65E4 02A02025 */   or        $a0, $s5, $zero
    /* 1C3038 802C65E8 3C05802C */  lui        $a1, %hi(D_i6_802C6CD4)
    /* 1C303C 802C65EC 3C06802C */  lui        $a2, %hi(D_i6_802C6CD8)
    /* 1C3040 802C65F0 24C66CD8 */  addiu      $a2, $a2, %lo(D_i6_802C6CD8)
    /* 1C3044 802C65F4 24A56CD4 */  addiu      $a1, $a1, %lo(D_i6_802C6CD4)
    /* 1C3048 802C65F8 0C032884 */  jal        sprintf
    /* 1C304C 802C65FC 02A02025 */   or        $a0, $s5, $zero
    /* 1C3050 802C6600 10000005 */  b          .Li6_802C6618
    /* 1C3054 802C6604 02602025 */   or        $a0, $s3, $zero
  .Li6_802C6608:
    /* 1C3058 802C6608 3C06802C */  lui        $a2, %hi(D_i6_802C6CE0)
    /* 1C305C 802C660C 0C032884 */  jal        sprintf
    /* 1C3060 802C6610 24C66CE0 */   addiu     $a2, $a2, %lo(D_i6_802C6CE0)
    /* 1C3064 802C6614 02602025 */  or         $a0, $s3, $zero
  .Li6_802C6618:
    /* 1C3068 802C6618 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C306C 802C661C 02A03025 */  or         $a2, $s5, $zero
    /* 1C3070 802C6620 2607003B */  addiu      $a3, $s0, 0x3B
    /* 1C3074 802C6624 0C07A616 */  jal        func_801E9858
    /* 1C3078 802C6628 AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C307C 802C662C 00402025 */  or         $a0, $v0, $zero
    /* 1C3080 802C6630 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3084 802C6634 26460010 */  addiu      $a2, $s2, 0x10
    /* 1C3088 802C6638 26070087 */  addiu      $a3, $s0, 0x87
    /* 1C308C 802C663C 0C07A616 */  jal        func_801E9858
    /* 1C3090 802C6640 AFB40010 */   sw        $s4, 0x10($sp)
    /* 1C3094 802C6644 8E460000 */  lw         $a2, 0x0($s2)
    /* 1C3098 802C6648 AFB40010 */  sw         $s4, 0x10($sp)
    /* 1C309C 802C664C 00402025 */  or         $a0, $v0, $zero
    /* 1C30A0 802C6650 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C30A4 802C6654 0C07A2C9 */  jal        func_801E8B24
    /* 1C30A8 802C6658 260700C6 */   addiu     $a3, $s0, 0xC6
    /* 1C30AC 802C665C 8E49000C */  lw         $t1, 0xC($s2)
    /* 1C30B0 802C6660 3C06802C */  lui        $a2, %hi(D_i6_802C6C80)
    /* 1C30B4 802C6664 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C30B8 802C6668 00095080 */  sll        $t2, $t1, 2
    /* 1C30BC 802C666C 00CA3021 */  addu       $a2, $a2, $t2
    /* 1C30C0 802C6670 8CC66C80 */  lw         $a2, %lo(D_i6_802C6C80)($a2)
    /* 1C30C4 802C6674 AFB60010 */  sw         $s6, 0x10($sp)
    /* 1C30C8 802C6678 00402025 */  or         $a0, $v0, $zero
    /* 1C30CC 802C667C 00002825 */  or         $a1, $zero, $zero
    /* 1C30D0 802C6680 0C078FB8 */  jal        func_801E3EE0
    /* 1C30D4 802C6684 2607004B */   addiu     $a3, $s0, 0x4B
    /* 1C30D8 802C6688 00409825 */  or         $s3, $v0, $zero
  .Li6_802C668C:
    /* 1C30DC 802C668C 8FAB006C */  lw         $t3, 0x6C($sp)
    /* 1C30E0 802C6690 8FB10074 */  lw         $s1, 0x74($sp)
    /* 1C30E4 802C6694 24010003 */  addiu      $at, $zero, 0x3
    /* 1C30E8 802C6698 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1C30EC 802C669C AFAC006C */  sw         $t4, 0x6C($sp)
    /* 1C30F0 802C66A0 26940012 */  addiu      $s4, $s4, 0x12
    /* 1C30F4 802C66A4 1621FF24 */  bne        $s1, $at, .Li6_802C6338
    /* 1C30F8 802C66A8 26D60012 */   addiu     $s6, $s6, 0x12
    /* 1C30FC 802C66AC 3C0D801C */  lui        $t5, %hi(D_801C2650)
    /* 1C3100 802C66B0 8DAD2650 */  lw         $t5, %lo(D_801C2650)($t5)
    /* 1C3104 802C66B4 02602025 */  or         $a0, $s3, $zero
    /* 1C3108 802C66B8 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C310C 802C66BC 15A00063 */  bnez       $t5, .Li6_802C684C
    /* 1C3110 802C66C0 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1C3114 802C66C4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C3118 802C66C8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C311C 802C66CC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C3120 802C66D0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C3124 802C66D4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C3128 802C66D8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C312C 802C66DC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C3130 802C66E0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C3134 802C66E4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C3138 802C66E8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C313C 802C66EC AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C3140 802C66F0 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C3144 802C66F4 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C3148 802C66F8 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C314C 802C66FC AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C3150 802C6700 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1C3154 802C6704 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C3158 802C6708 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C315C 802C670C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C3160 802C6710 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C3164 802C6714 0C07A51B */  jal        func_801E946C
    /* 1C3168 802C6718 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C316C 802C671C 3C0E801D */  lui        $t6, %hi(D_801CB32C)
    /* 1C3170 802C6720 8DCEB32C */  lw         $t6, %lo(D_801CB32C)($t6)
    /* 1C3174 802C6724 00409825 */  or         $s3, $v0, $zero
    /* 1C3178 802C6728 02A02025 */  or         $a0, $s5, $zero
    /* 1C317C 802C672C 15C00009 */  bnez       $t6, .Li6_802C6754
    /* 1C3180 802C6730 3C05802C */   lui       $a1, %hi(D_i6_802C6CEC)
    /* 1C3184 802C6734 3C05802C */  lui        $a1, %hi(D_i6_802C6CE4)
    /* 1C3188 802C6738 3C06802C */  lui        $a2, %hi(D_i6_802C6CE8)
    /* 1C318C 802C673C 24C66CE8 */  addiu      $a2, $a2, %lo(D_i6_802C6CE8)
    /* 1C3190 802C6740 24A56CE4 */  addiu      $a1, $a1, %lo(D_i6_802C6CE4)
    /* 1C3194 802C6744 0C032884 */  jal        sprintf
    /* 1C3198 802C6748 02A02025 */   or        $a0, $s5, $zero
    /* 1C319C 802C674C 10000005 */  b          .Li6_802C6764
    /* 1C31A0 802C6750 00000000 */   nop
  .Li6_802C6754:
    /* 1C31A4 802C6754 3C06802C */  lui        $a2, %hi(D_i6_802C6CF0)
    /* 1C31A8 802C6758 24C66CF0 */  addiu      $a2, $a2, %lo(D_i6_802C6CF0)
    /* 1C31AC 802C675C 0C032884 */  jal        sprintf
    /* 1C31B0 802C6760 24A56CEC */   addiu     $a1, $a1, %lo(D_i6_802C6CEC)
  .Li6_802C6764:
    /* 1C31B4 802C6764 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C31B8 802C6768 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C31BC 802C676C 240F00A0 */  addiu      $t7, $zero, 0xA0
    /* 1C31C0 802C6770 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C31C4 802C6774 02602025 */  or         $a0, $s3, $zero
    /* 1C31C8 802C6778 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C31CC 802C677C 02A03025 */  or         $a2, $s5, $zero
    /* 1C31D0 802C6780 0C07A616 */  jal        func_801E9858
    /* 1C31D4 802C6784 24E7003B */   addiu     $a3, $a3, 0x3B
    /* 1C31D8 802C6788 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 1C31DC 802C678C 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 1C31E0 802C6790 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C31E4 802C6794 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C31E8 802C6798 0018C8C0 */  sll        $t9, $t8, 3
    /* 1C31EC 802C679C 0338C823 */  subu       $t9, $t9, $t8
    /* 1C31F0 802C67A0 0019C900 */  sll        $t9, $t9, 4
    /* 1C31F4 802C67A4 0338C823 */  subu       $t9, $t9, $t8
    /* 1C31F8 802C67A8 0019C8C0 */  sll        $t9, $t9, 3
    /* 1C31FC 802C67AC 3C06801C */  lui        $a2, %hi(D_801C2AD4)
    /* 1C3200 802C67B0 00D93021 */  addu       $a2, $a2, $t9
    /* 1C3204 802C67B4 240800A0 */  addiu      $t0, $zero, 0xA0
    /* 1C3208 802C67B8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C320C 802C67BC 8CC62AD4 */  lw         $a2, %lo(D_801C2AD4)($a2)
    /* 1C3210 802C67C0 00402025 */  or         $a0, $v0, $zero
    /* 1C3214 802C67C4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3218 802C67C8 0C07A2C9 */  jal        func_801E8B24
    /* 1C321C 802C67CC 24E700C6 */   addiu     $a3, $a3, 0xC6
    /* 1C3220 802C67D0 86E90000 */  lh         $t1, 0x0($s7)
    /* 1C3224 802C67D4 00409825 */  or         $s3, $v0, $zero
    /* 1C3228 802C67D8 02602025 */  or         $a0, $s3, $zero
    /* 1C322C 802C67DC 1120000D */  beqz       $t1, .Li6_802C6814
    /* 1C3230 802C67E0 00002825 */   or        $a1, $zero, $zero
    /* 1C3234 802C67E4 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C3238 802C67E8 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C323C 802C67EC 240A00A0 */  addiu      $t2, $zero, 0xA0
    /* 1C3240 802C67F0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C3244 802C67F4 00402025 */  or         $a0, $v0, $zero
    /* 1C3248 802C67F8 00002825 */  or         $a1, $zero, $zero
    /* 1C324C 802C67FC 24060024 */  addiu      $a2, $zero, 0x24
    /* 1C3250 802C6800 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3254 802C6804 0C078FB8 */  jal        func_801E3EE0
    /* 1C3258 802C6808 24E7004B */   addiu     $a3, $a3, 0x4B
    /* 1C325C 802C680C 1000000F */  b          .Li6_802C684C
    /* 1C3260 802C6810 00409825 */   or        $s3, $v0, $zero
  .Li6_802C6814:
    /* 1C3264 802C6814 3C0B801D */  lui        $t3, %hi(gDifficulty)
    /* 1C3268 802C6818 8D6BB338 */  lw         $t3, %lo(gDifficulty)($t3)
    /* 1C326C 802C681C 3C07802C */  lui        $a3, %hi(D_802C6D38)
    /* 1C3270 802C6820 8CE76D38 */  lw         $a3, %lo(D_802C6D38)($a3)
    /* 1C3274 802C6824 3C06802C */  lui        $a2, %hi(D_i6_802C6C80)
    /* 1C3278 802C6828 000B6080 */  sll        $t4, $t3, 2
    /* 1C327C 802C682C 00CC3021 */  addu       $a2, $a2, $t4
    /* 1C3280 802C6830 240D00A1 */  addiu      $t5, $zero, 0xA1
    /* 1C3284 802C6834 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C3288 802C6838 8CC66C80 */  lw         $a2, %lo(D_i6_802C6C80)($a2)
    /* 1C328C 802C683C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3290 802C6840 0C078FB8 */  jal        func_801E3EE0
    /* 1C3294 802C6844 24E7004B */   addiu     $a3, $a3, 0x4B
    /* 1C3298 802C6848 00409825 */  or         $s3, $v0, $zero
  .Li6_802C684C:
    /* 1C329C 802C684C 86EE0000 */  lh         $t6, 0x0($s7)
    /* 1C32A0 802C6850 02602025 */  or         $a0, $s3, $zero
    /* 1C32A4 802C6854 24050007 */  addiu      $a1, $zero, 0x7
    /* 1C32A8 802C6858 11C00035 */  beqz       $t6, .Li6_802C6930
    /* 1C32AC 802C685C 3C08801C */   lui       $t0, %hi(D_801C2654)
    /* 1C32B0 802C6860 240F0080 */  addiu      $t7, $zero, 0x80
    /* 1C32B4 802C6864 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C32B8 802C6868 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C32BC 802C686C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C32C0 802C6870 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C32C4 802C6874 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C32C8 802C6878 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C32CC 802C687C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C32D0 802C6880 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C32D4 802C6884 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C32D8 802C6888 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1C32DC 802C688C AFAD0030 */  sw         $t5, 0x30($sp)
    /* 1C32E0 802C6890 AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1C32E4 802C6894 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1C32E8 802C6898 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1C32EC 802C689C AFA90020 */  sw         $t1, 0x20($sp)
    /* 1C32F0 802C68A0 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 1C32F4 802C68A4 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1C32F8 802C68A8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C32FC 802C68AC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C3300 802C68B0 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C3304 802C68B4 0C07A51B */  jal        func_801E946C
    /* 1C3308 802C68B8 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C330C 802C68BC 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C3310 802C68C0 3C06802C */  lui        $a2, %hi(D_i6_802C6CF4)
    /* 1C3314 802C68C4 240F00C4 */  addiu      $t7, $zero, 0xC4
    /* 1C3318 802C68C8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C331C 802C68CC 24C66CF4 */  addiu      $a2, $a2, %lo(D_i6_802C6CF4)
    /* 1C3320 802C68D0 00402025 */  or         $a0, $v0, $zero
    /* 1C3324 802C68D4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3328 802C68D8 0C07A616 */  jal        func_801E9858
    /* 1C332C 802C68DC 24E70087 */   addiu     $a3, $a3, 0x87
    /* 1C3330 802C68E0 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C3334 802C68E4 3C06802C */  lui        $a2, %hi(D_i6_802C6CF8)
    /* 1C3338 802C68E8 241800C4 */  addiu      $t8, $zero, 0xC4
    /* 1C333C 802C68EC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C3340 802C68F0 24C66CF8 */  addiu      $a2, $a2, %lo(D_i6_802C6CF8)
    /* 1C3344 802C68F4 00402025 */  or         $a0, $v0, $zero
    /* 1C3348 802C68F8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C334C 802C68FC 0C07A616 */  jal        func_801E9858
    /* 1C3350 802C6900 24E700C6 */   addiu     $a3, $a3, 0xC6
    /* 1C3354 802C6904 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C3358 802C6908 241900C5 */  addiu      $t9, $zero, 0xC5
    /* 1C335C 802C690C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C3360 802C6910 00402025 */  or         $a0, $v0, $zero
    /* 1C3364 802C6914 00002825 */  or         $a1, $zero, $zero
    /* 1C3368 802C6918 24060024 */  addiu      $a2, $zero, 0x24
    /* 1C336C 802C691C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C3370 802C6920 0C078FB8 */  jal        func_801E3EE0
    /* 1C3374 802C6924 24E7004B */   addiu     $a3, $a3, 0x4B
    /* 1C3378 802C6928 10000075 */  b          .Li6_802C6B00
    /* 1C337C 802C692C 00409825 */   or        $s3, $v0, $zero
  .Li6_802C6930:
    /* 1C3380 802C6930 8D082654 */  lw         $t0, %lo(D_801C2654)($t0)
    /* 1C3384 802C6934 02602025 */  or         $a0, $s3, $zero
    /* 1C3388 802C6938 00002825 */  or         $a1, $zero, $zero
    /* 1C338C 802C693C 1100001C */  beqz       $t0, .Li6_802C69B0
    /* 1C3390 802C6940 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1C3394 802C6944 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C3398 802C6948 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C339C 802C694C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C33A0 802C6950 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C33A4 802C6954 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C33A8 802C6958 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C33AC 802C695C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C33B0 802C6960 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C33B4 802C6964 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C33B8 802C6968 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C33BC 802C696C AFA80034 */  sw         $t0, 0x34($sp)
    /* 1C33C0 802C6970 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1C33C4 802C6974 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1C33C8 802C6978 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C33CC 802C697C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1C33D0 802C6980 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1C33D4 802C6984 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1C33D8 802C6988 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C33DC 802C698C AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1C33E0 802C6990 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C33E4 802C6994 02602025 */  or         $a0, $s3, $zero
    /* 1C33E8 802C6998 24050004 */  addiu      $a1, $zero, 0x4
    /* 1C33EC 802C699C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C33F0 802C69A0 0C07A51B */  jal        func_801E946C
    /* 1C33F4 802C69A4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C33F8 802C69A8 10000018 */  b          .Li6_802C6A0C
    /* 1C33FC 802C69AC 00409825 */   or        $s3, $v0, $zero
  .Li6_802C69B0:
    /* 1C3400 802C69B0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C3404 802C69B4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C3408 802C69B8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C340C 802C69BC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C3410 802C69C0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C3414 802C69C4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C3418 802C69C8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C341C 802C69CC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C3420 802C69D0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C3424 802C69D4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C3428 802C69D8 AFA80034 */  sw         $t0, 0x34($sp)
    /* 1C342C 802C69DC AFB90030 */  sw         $t9, 0x30($sp)
    /* 1C3430 802C69E0 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1C3434 802C69E4 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C3438 802C69E8 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1C343C 802C69EC AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1C3440 802C69F0 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1C3444 802C69F4 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C3448 802C69F8 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1C344C 802C69FC AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C3450 802C6A00 0C07A51B */  jal        func_801E946C
    /* 1C3454 802C6A04 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C3458 802C6A08 00409825 */  or         $s3, $v0, $zero
  .Li6_802C6A0C:
    /* 1C345C 802C6A0C 8FC90000 */  lw         $t1, 0x0($fp)
    /* 1C3460 802C6A10 3C0B801C */  lui        $t3, %hi(D_801C22C0)
    /* 1C3464 802C6A14 256B22C0 */  addiu      $t3, $t3, %lo(D_801C22C0)
    /* 1C3468 802C6A18 00095080 */  sll        $t2, $t1, 2
    /* 1C346C 802C6A1C 01495021 */  addu       $t2, $t2, $t1
    /* 1C3470 802C6A20 000A5080 */  sll        $t2, $t2, 2
    /* 1C3474 802C6A24 014B9021 */  addu       $s2, $t2, $t3
    /* 1C3478 802C6A28 8E4C0008 */  lw         $t4, 0x8($s2)
    /* 1C347C 802C6A2C 3C05802C */  lui        $a1, %hi(D_i6_802C6D0C)
    /* 1C3480 802C6A30 24A56D0C */  addiu      $a1, $a1, %lo(D_i6_802C6D0C)
    /* 1C3484 802C6A34 15800009 */  bnez       $t4, .Li6_802C6A5C
    /* 1C3488 802C6A38 02A02025 */   or        $a0, $s5, $zero
    /* 1C348C 802C6A3C 3C05802C */  lui        $a1, %hi(D_i6_802C6D04)
    /* 1C3490 802C6A40 3C06802C */  lui        $a2, %hi(D_i6_802C6D08)
    /* 1C3494 802C6A44 24C66D08 */  addiu      $a2, $a2, %lo(D_i6_802C6D08)
    /* 1C3498 802C6A48 24A56D04 */  addiu      $a1, $a1, %lo(D_i6_802C6D04)
    /* 1C349C 802C6A4C 0C032884 */  jal        sprintf
    /* 1C34A0 802C6A50 02A02025 */   or        $a0, $s5, $zero
    /* 1C34A4 802C6A54 10000005 */  b          .Li6_802C6A6C
    /* 1C34A8 802C6A58 8FA700B4 */   lw        $a3, 0xB4($sp)
  .Li6_802C6A5C:
    /* 1C34AC 802C6A5C 3C06802C */  lui        $a2, %hi(D_i6_802C6D10)
    /* 1C34B0 802C6A60 0C032884 */  jal        sprintf
    /* 1C34B4 802C6A64 24C66D10 */   addiu     $a2, $a2, %lo(D_i6_802C6D10)
    /* 1C34B8 802C6A68 8FA700B4 */  lw         $a3, 0xB4($sp)
  .Li6_802C6A6C:
    /* 1C34BC 802C6A6C 240D00C4 */  addiu      $t5, $zero, 0xC4
    /* 1C34C0 802C6A70 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C34C4 802C6A74 02602025 */  or         $a0, $s3, $zero
    /* 1C34C8 802C6A78 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C34CC 802C6A7C 02A03025 */  or         $a2, $s5, $zero
    /* 1C34D0 802C6A80 0C07A616 */  jal        func_801E9858
    /* 1C34D4 802C6A84 24E7003B */   addiu     $a3, $a3, 0x3B
    /* 1C34D8 802C6A88 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C34DC 802C6A8C 240E00C4 */  addiu      $t6, $zero, 0xC4
    /* 1C34E0 802C6A90 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C34E4 802C6A94 00402025 */  or         $a0, $v0, $zero
    /* 1C34E8 802C6A98 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C34EC 802C6A9C 26460010 */  addiu      $a2, $s2, 0x10
    /* 1C34F0 802C6AA0 0C07A616 */  jal        func_801E9858
    /* 1C34F4 802C6AA4 24E70087 */   addiu     $a3, $a3, 0x87
    /* 1C34F8 802C6AA8 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C34FC 802C6AAC 8E460000 */  lw         $a2, 0x0($s2)
    /* 1C3500 802C6AB0 240F00C4 */  addiu      $t7, $zero, 0xC4
    /* 1C3504 802C6AB4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C3508 802C6AB8 00402025 */  or         $a0, $v0, $zero
    /* 1C350C 802C6ABC 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3510 802C6AC0 0C07A2C9 */  jal        func_801E8B24
    /* 1C3514 802C6AC4 24E700C6 */   addiu     $a3, $a3, 0xC6
    /* 1C3518 802C6AC8 8E58000C */  lw         $t8, 0xC($s2)
    /* 1C351C 802C6ACC 8FA700B4 */  lw         $a3, 0xB4($sp)
    /* 1C3520 802C6AD0 3C06802C */  lui        $a2, %hi(D_i6_802C6C80)
    /* 1C3524 802C6AD4 0018C880 */  sll        $t9, $t8, 2
    /* 1C3528 802C6AD8 00D93021 */  addu       $a2, $a2, $t9
    /* 1C352C 802C6ADC 240800C5 */  addiu      $t0, $zero, 0xC5
    /* 1C3530 802C6AE0 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C3534 802C6AE4 8CC66C80 */  lw         $a2, %lo(D_i6_802C6C80)($a2)
    /* 1C3538 802C6AE8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C353C 802C6AEC 00402025 */  or         $a0, $v0, $zero
    /* 1C3540 802C6AF0 00002825 */  or         $a1, $zero, $zero
    /* 1C3544 802C6AF4 0C078FB8 */  jal        func_801E3EE0
    /* 1C3548 802C6AF8 24E7004B */   addiu     $a3, $a3, 0x4B
    /* 1C354C 802C6AFC 00409825 */  or         $s3, $v0, $zero
  .Li6_802C6B00:
    /* 1C3550 802C6B00 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1C3554 802C6B04 02601025 */  or         $v0, $s3, $zero
    /* 1C3558 802C6B08 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C355C 802C6B0C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C3560 802C6B10 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C3564 802C6B14 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C3568 802C6B18 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C356C 802C6B1C 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1C3570 802C6B20 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1C3574 802C6B24 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1C3578 802C6B28 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1C357C 802C6B2C 03E00008 */  jr         $ra
    /* 1C3580 802C6B30 27BD00C0 */   addiu     $sp, $sp, 0xC0
