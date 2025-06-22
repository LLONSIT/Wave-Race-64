glabel func_1B1FB0_801F7DA4
    /* 1B25A4 801F7DA4 3C09802C */  lui        $t1, %hi(D_802C76A4)
    /* 1B25A8 801F7DA8 252976A4 */  addiu      $t1, $t1, %lo(D_802C76A4)
    /* 1B25AC 801F7DAC 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 1B25B0 801F7DB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B25B4 801F7DB4 240A0004 */  addiu      $t2, $zero, 0x4
    /* 1B25B8 801F7DB8 154E004B */  bne        $t2, $t6, .L1B1FB0_801F7EE8
    /* 1B25BC 801F7DBC AFBF001C */   sw        $ra, 0x1C($sp)
    /* 1B25C0 801F7DC0 3C0B802C */  lui        $t3, %hi(D_802C7724)
    /* 1B25C4 801F7DC4 256B7724 */  addiu      $t3, $t3, %lo(D_802C7724)
    /* 1B25C8 801F7DC8 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 1B25CC 801F7DCC 3C01802C */  lui        $at, %hi(D_802C771C)
    /* 1B25D0 801F7DD0 3C18802C */  lui        $t8, %hi(D_802C7720)
    /* 1B25D4 801F7DD4 15E00004 */  bnez       $t7, .L1B1FB0_801F7DE8
    /* 1B25D8 801F7DD8 3C0C801D */   lui       $t4, %hi(D_801CB418)
    /* 1B25DC 801F7DDC 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B25E0 801F7DE0 10000041 */  b          .L1B1FB0_801F7EE8
    /* 1B25E4 801F7DE4 AD660000 */   sw        $a2, 0x0($t3)
  .L1B1FB0_801F7DE8:
    /* 1B25E8 801F7DE8 8F187720 */  lw         $t8, %lo(D_802C7720)($t8)
    /* 1B25EC 801F7DEC 258CB418 */  addiu      $t4, $t4, %lo(D_801CB418)
    /* 1B25F0 801F7DF0 AC20771C */  sw         $zero, %lo(D_802C771C)($at)
    /* 1B25F4 801F7DF4 0018C940 */  sll        $t9, $t8, 5
    /* 1B25F8 801F7DF8 032C4021 */  addu       $t0, $t9, $t4
    /* 1B25FC 801F7DFC 95050008 */  lhu        $a1, 0x8($t0)
    /* 1B2600 801F7E00 8D060004 */  lw         $a2, 0x4($t0)
    /* 1B2604 801F7E04 250D000A */  addiu      $t5, $t0, 0xA
    /* 1B2608 801F7E08 3C04801D */  lui        $a0, %hi(D_801CB658)
    /* 1B260C 801F7E0C 2484B658 */  addiu      $a0, $a0, %lo(D_801CB658)
    /* 1B2610 801F7E10 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1B2614 801F7E14 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1B2618 801F7E18 0C03262C */  jal        func_800C98B0
    /* 1B261C 801F7E1C 2507000E */   addiu     $a3, $t0, 0xE
    /* 1B2620 801F7E20 3C04802C */  lui        $a0, %hi(D_802C771C)
    /* 1B2624 801F7E24 2484771C */  addiu      $a0, $a0, %lo(D_802C771C)
    /* 1B2628 801F7E28 3C09802C */  lui        $t1, %hi(D_802C76A4)
    /* 1B262C 801F7E2C 252976A4 */  addiu      $t1, $t1, %lo(D_802C76A4)
    /* 1B2630 801F7E30 AC820000 */  sw         $v0, 0x0($a0)
    /* 1B2634 801F7E34 8FA80020 */  lw         $t0, 0x20($sp)
    /* 1B2638 801F7E38 1040000C */  beqz       $v0, .L1B1FB0_801F7E6C
    /* 1B263C 801F7E3C 240A0004 */   addiu     $t2, $zero, 0x4
    /* 1B2640 801F7E40 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B2644 801F7E44 1046001E */  beq        $v0, $a2, .L1B1FB0_801F7EC0
    /* 1B2648 801F7E48 24070002 */   addiu     $a3, $zero, 0x2
    /* 1B264C 801F7E4C 10470022 */  beq        $v0, $a3, .L1B1FB0_801F7ED8
    /* 1B2650 801F7E50 3C04802C */   lui       $a0, %hi(D_802C7660)
    /* 1B2654 801F7E54 3C04802C */  lui        $a0, %hi(D_802C7660)
    /* 1B2658 801F7E58 24847660 */  addiu      $a0, $a0, %lo(D_802C7660)
    /* 1B265C 801F7E5C 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B2660 801F7E60 AD250000 */  sw         $a1, 0x0($t1)
    /* 1B2664 801F7E64 10000020 */  b          .L1B1FB0_801F7EE8
    /* 1B2668 801F7E68 AC870000 */   sw        $a3, 0x0($a0)
  .L1B1FB0_801F7E6C:
    /* 1B266C 801F7E6C 3C0F802C */  lui        $t7, %hi(D_802C7720)
    /* 1B2670 801F7E70 8DEF7720 */  lw         $t7, %lo(D_802C7720)($t7)
    /* 1B2674 801F7E74 3C01801D */  lui        $at, %hi(D_801CB618)
    /* 1B2678 801F7E78 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 1B267C 801F7E7C 000FC080 */  sll        $t8, $t7, 2
    /* 1B2680 801F7E80 00380821 */  addu       $at, $at, $t8
    /* 1B2684 801F7E84 AC2EB618 */  sw         $t6, %lo(D_801CB618)($at)
    /* 1B2688 801F7E88 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 1B268C 801F7E8C 3C02801D */  lui        $v0, %hi(D_801CB410)
    /* 1B2690 801F7E90 2442B410 */  addiu      $v0, $v0, %lo(D_801CB410)
    /* 1B2694 801F7E94 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B2698 801F7E98 258D00FF */  addiu      $t5, $t4, 0xFF
    /* 1B269C 801F7E9C 000D7A02 */  srl        $t7, $t5, 8
    /* 1B26A0 801F7EA0 3C04802C */  lui        $a0, %hi(D_802C7660)
    /* 1B26A4 801F7EA4 31EE00FF */  andi       $t6, $t7, 0xFF
    /* 1B26A8 801F7EA8 24847660 */  addiu      $a0, $a0, %lo(D_802C7660)
    /* 1B26AC 801F7EAC 032EC021 */  addu       $t8, $t9, $t6
    /* 1B26B0 801F7EB0 AC580000 */  sw         $t8, 0x0($v0)
    /* 1B26B4 801F7EB4 AD200000 */  sw         $zero, 0x0($t1)
    /* 1B26B8 801F7EB8 1000000B */  b          .L1B1FB0_801F7EE8
    /* 1B26BC 801F7EBC AC800000 */   sw        $zero, 0x0($a0)
  .L1B1FB0_801F7EC0:
    /* 1B26C0 801F7EC0 3C04802C */  lui        $a0, %hi(D_802C7660)
    /* 1B26C4 801F7EC4 24847660 */  addiu      $a0, $a0, %lo(D_802C7660)
    /* 1B26C8 801F7EC8 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B26CC 801F7ECC AD250000 */  sw         $a1, 0x0($t1)
    /* 1B26D0 801F7ED0 10000005 */  b          .L1B1FB0_801F7EE8
    /* 1B26D4 801F7ED4 AC850000 */   sw        $a1, 0x0($a0)
  .L1B1FB0_801F7ED8:
    /* 1B26D8 801F7ED8 24847660 */  addiu      $a0, $a0, %lo(D_802C7660)
    /* 1B26DC 801F7EDC 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B26E0 801F7EE0 AD250000 */  sw         $a1, 0x0($t1)
    /* 1B26E4 801F7EE4 AC8A0000 */  sw         $t2, 0x0($a0)
  .L1B1FB0_801F7EE8:
    /* 1B26E8 801F7EE8 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1B26EC 801F7EEC 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1B26F0 801F7EF0 3C04802C */  lui        $a0, %hi(D_802C7660)
    /* 1B26F4 801F7EF4 3C0B802C */  lui        $t3, %hi(D_802C7724)
    /* 1B26F8 801F7EF8 304CB000 */  andi       $t4, $v0, 0xB000
    /* 1B26FC 801F7EFC 256B7724 */  addiu      $t3, $t3, %lo(D_802C7724)
    /* 1B2700 801F7F00 24847660 */  addiu      $a0, $a0, %lo(D_802C7660)
    /* 1B2704 801F7F04 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B2708 801F7F08 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B270C 801F7F0C 11800041 */  beqz       $t4, .L1B1FB0_801F8014
    /* 1B2710 801F7F10 24070002 */   addiu     $a3, $zero, 0x2
    /* 1B2714 801F7F14 8D230000 */  lw         $v1, 0x0($t1)
    /* 1B2718 801F7F18 3C02802C */  lui        $v0, %hi(D_802C76A8)
    /* 1B271C 801F7F1C 244276A8 */  addiu      $v0, $v0, %lo(D_802C76A8)
    /* 1B2720 801F7F20 5060000A */  beql       $v1, $zero, .L1B1FB0_801F7F4C
    /* 1B2724 801F7F24 8C4D0000 */   lw        $t5, 0x0($v0)
    /* 1B2728 801F7F28 10660013 */  beq        $v1, $a2, .L1B1FB0_801F7F78
    /* 1B272C 801F7F2C 3C02802C */   lui       $v0, %hi(D_802C76B0)
    /* 1B2730 801F7F30 10670027 */  beq        $v1, $a3, .L1B1FB0_801F7FD0
    /* 1B2734 801F7F34 3C02802C */   lui       $v0, %hi(D_802C76AC)
    /* 1B2738 801F7F38 50650030 */  beql       $v1, $a1, .L1B1FB0_801F7FFC
    /* 1B273C 801F7F3C AD200000 */   sw        $zero, 0x0($t1)
    /* 1B2740 801F7F40 10000030 */  b          .L1B1FB0_801F8004
    /* 1B2744 801F7F44 24040011 */   addiu     $a0, $zero, 0x11
    /* 1B2748 801F7F48 8C4D0000 */  lw         $t5, 0x0($v0)
  .L1B1FB0_801F7F4C:
    /* 1B274C 801F7F4C 3C02802C */  lui        $v0, %hi(D_802C76B0)
    /* 1B2750 801F7F50 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B2754 801F7F54 15A00004 */  bnez       $t5, .L1B1FB0_801F7F68
    /* 1B2758 801F7F58 00000000 */   nop
    /* 1B275C 801F7F5C AD260000 */  sw         $a2, 0x0($t1)
    /* 1B2760 801F7F60 10000027 */  b          .L1B1FB0_801F8000
    /* 1B2764 801F7F64 AC400000 */   sw        $zero, 0x0($v0)
  .L1B1FB0_801F7F68:
    /* 1B2768 801F7F68 0C0B1D44 */  jal        func_802C7510
    /* 1B276C 801F7F6C 00000000 */   nop
    /* 1B2770 801F7F70 10000024 */  b          .L1B1FB0_801F8004
    /* 1B2774 801F7F74 24040011 */   addiu     $a0, $zero, 0x11
  .L1B1FB0_801F7F78:
    /* 1B2778 801F7F78 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B277C 801F7F7C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1B2780 801F7F80 3C0E802C */  lui        $t6, %hi(D_802C76CC)
    /* 1B2784 801F7F84 3C03802C */  lui        $v1, %hi(D_802C7720)
    /* 1B2788 801F7F88 000FC880 */  sll        $t9, $t7, 2
    /* 1B278C 801F7F8C 01D97021 */  addu       $t6, $t6, $t9
    /* 1B2790 801F7F90 8DCE76CC */  lw         $t6, %lo(D_802C76CC)($t6)
    /* 1B2794 801F7F94 24637720 */  addiu      $v1, $v1, %lo(D_802C7720)
    /* 1B2798 801F7F98 3C0F801D */  lui        $t7, %hi(D_801CB618)
    /* 1B279C 801F7F9C 25D8FFFF */  addiu      $t8, $t6, -0x1
    /* 1B27A0 801F7FA0 00186880 */  sll        $t5, $t8, 2
    /* 1B27A4 801F7FA4 AC780000 */  sw         $t8, 0x0($v1)
    /* 1B27A8 801F7FA8 01ED7821 */  addu       $t7, $t7, $t5
    /* 1B27AC 801F7FAC 8DEFB618 */  lw         $t7, %lo(D_801CB618)($t7)
    /* 1B27B0 801F7FB0 3C02802C */  lui        $v0, %hi(D_802C76AC)
    /* 1B27B4 801F7FB4 244276AC */  addiu      $v0, $v0, %lo(D_802C76AC)
    /* 1B27B8 801F7FB8 55E00012 */  bnel       $t7, $zero, .L1B1FB0_801F8004
    /* 1B27BC 801F7FBC 24040011 */   addiu     $a0, $zero, 0x11
    /* 1B27C0 801F7FC0 AD270000 */  sw         $a3, 0x0($t1)
    /* 1B27C4 801F7FC4 AC460000 */  sw         $a2, 0x0($v0)
    /* 1B27C8 801F7FC8 1000000D */  b          .L1B1FB0_801F8000
    /* 1B27CC 801F7FCC AC860000 */   sw        $a2, 0x0($a0)
  .L1B1FB0_801F7FD0:
    /* 1B27D0 801F7FD0 244276AC */  addiu      $v0, $v0, %lo(D_802C76AC)
    /* 1B27D4 801F7FD4 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B27D8 801F7FD8 AD260000 */  sw         $a2, 0x0($t1)
    /* 1B27DC 801F7FDC AC800000 */  sw         $zero, 0x0($a0)
    /* 1B27E0 801F7FE0 17200007 */  bnez       $t9, .L1B1FB0_801F8000
    /* 1B27E4 801F7FE4 240E0005 */   addiu     $t6, $zero, 0x5
    /* 1B27E8 801F7FE8 AD2A0000 */  sw         $t2, 0x0($t1)
    /* 1B27EC 801F7FEC AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1B27F0 801F7FF0 10000003 */  b          .L1B1FB0_801F8000
    /* 1B27F4 801F7FF4 AD600000 */   sw        $zero, 0x0($t3)
    /* 1B27F8 801F7FF8 AD200000 */  sw         $zero, 0x0($t1)
  .L1B1FB0_801F7FFC:
    /* 1B27FC 801F7FFC AC800000 */  sw         $zero, 0x0($a0)
  .L1B1FB0_801F8000:
    /* 1B2800 801F8000 24040011 */  addiu      $a0, $zero, 0x11
  .L1B1FB0_801F8004:
    /* 1B2804 801F8004 0C030DFD */  jal        func_800C37F4
    /* 1B2808 801F8008 00002825 */   or        $a1, $zero, $zero
    /* 1B280C 801F800C 1000009E */  b          .L1B1FB0_801F8288
    /* 1B2810 801F8010 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F8014:
    /* 1B2814 801F8014 30584000 */  andi       $t8, $v0, 0x4000
    /* 1B2818 801F8018 13000016 */  beqz       $t8, .L1B1FB0_801F8074
    /* 1B281C 801F801C 304D0200 */   andi      $t5, $v0, 0x200
    /* 1B2820 801F8020 8D230000 */  lw         $v1, 0x0($t1)
    /* 1B2824 801F8024 3C0C802C */  lui        $t4, %hi(D_802C76E8)
    /* 1B2828 801F8028 00002825 */  or         $a1, $zero, $zero
    /* 1B282C 801F802C 10660005 */  beq        $v1, $a2, .L1B1FB0_801F8044
    /* 1B2830 801F8030 00000000 */   nop
    /* 1B2834 801F8034 5067000A */  beql       $v1, $a3, .L1B1FB0_801F8060
    /* 1B2838 801F8038 AD260000 */   sw        $a2, 0x0($t1)
    /* 1B283C 801F803C 10000009 */  b          .L1B1FB0_801F8064
    /* 1B2840 801F8040 00000000 */   nop
  .L1B1FB0_801F8044:
    /* 1B2844 801F8044 8D8C76E8 */  lw         $t4, %lo(D_802C76E8)($t4)
    /* 1B2848 801F8048 15800006 */  bnez       $t4, .L1B1FB0_801F8064
    /* 1B284C 801F804C 00000000 */   nop
    /* 1B2850 801F8050 AD200000 */  sw         $zero, 0x0($t1)
    /* 1B2854 801F8054 10000003 */  b          .L1B1FB0_801F8064
    /* 1B2858 801F8058 AC800000 */   sw        $zero, 0x0($a0)
    /* 1B285C 801F805C AD260000 */  sw         $a2, 0x0($t1)
  .L1B1FB0_801F8060:
    /* 1B2860 801F8060 AC800000 */  sw         $zero, 0x0($a0)
  .L1B1FB0_801F8064:
    /* 1B2864 801F8064 0C030DFD */  jal        func_800C37F4
    /* 1B2868 801F8068 24040016 */   addiu     $a0, $zero, 0x16
    /* 1B286C 801F806C 10000086 */  b          .L1B1FB0_801F8288
    /* 1B2870 801F8070 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F8074:
    /* 1B2874 801F8074 51A0001D */  beql       $t5, $zero, .L1B1FB0_801F80EC
    /* 1B2878 801F8078 304D0100 */   andi      $t5, $v0, 0x100
    /* 1B287C 801F807C 8D230000 */  lw         $v1, 0x0($t1)
    /* 1B2880 801F8080 3C02802C */  lui        $v0, %hi(D_802C76A8)
    /* 1B2884 801F8084 244276A8 */  addiu      $v0, $v0, %lo(D_802C76A8)
    /* 1B2888 801F8088 10600005 */  beqz       $v1, .L1B1FB0_801F80A0
    /* 1B288C 801F808C 24040010 */   addiu     $a0, $zero, 0x10
    /* 1B2890 801F8090 1067000C */  beq        $v1, $a3, .L1B1FB0_801F80C4
    /* 1B2894 801F8094 3C02802C */   lui       $v0, %hi(D_802C76AC)
    /* 1B2898 801F8098 1000007B */  b          .L1B1FB0_801F8288
    /* 1B289C 801F809C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F80A0:
    /* 1B28A0 801F80A0 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1B28A4 801F80A4 25F90001 */  addiu      $t9, $t7, 0x1
    /* 1B28A8 801F80A8 14F90002 */  bne        $a3, $t9, .L1B1FB0_801F80B4
    /* 1B28AC 801F80AC AC590000 */   sw        $t9, 0x0($v0)
    /* 1B28B0 801F80B0 AC400000 */  sw         $zero, 0x0($v0)
  .L1B1FB0_801F80B4:
    /* 1B28B4 801F80B4 0C030DFD */  jal        func_800C37F4
    /* 1B28B8 801F80B8 00002825 */   or        $a1, $zero, $zero
    /* 1B28BC 801F80BC 10000072 */  b          .L1B1FB0_801F8288
    /* 1B28C0 801F80C0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F80C4:
    /* 1B28C4 801F80C4 244276AC */  addiu      $v0, $v0, %lo(D_802C76AC)
    /* 1B28C8 801F80C8 8C580000 */  lw         $t8, 0x0($v0)
    /* 1B28CC 801F80CC 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B28D0 801F80D0 00002825 */  or         $a1, $zero, $zero
    /* 1B28D4 801F80D4 3B0C0001 */  xori       $t4, $t8, 0x1
    /* 1B28D8 801F80D8 0C030DFD */  jal        func_800C37F4
    /* 1B28DC 801F80DC AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1B28E0 801F80E0 10000069 */  b          .L1B1FB0_801F8288
    /* 1B28E4 801F80E4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B28E8 801F80E8 304D0100 */  andi       $t5, $v0, 0x100
  .L1B1FB0_801F80EC:
    /* 1B28EC 801F80EC 51A0001D */  beql       $t5, $zero, .L1B1FB0_801F8164
    /* 1B28F0 801F80F0 304D0800 */   andi      $t5, $v0, 0x800
    /* 1B28F4 801F80F4 8D230000 */  lw         $v1, 0x0($t1)
    /* 1B28F8 801F80F8 3C02802C */  lui        $v0, %hi(D_802C76A8)
    /* 1B28FC 801F80FC 244276A8 */  addiu      $v0, $v0, %lo(D_802C76A8)
    /* 1B2900 801F8100 10600005 */  beqz       $v1, .L1B1FB0_801F8118
    /* 1B2904 801F8104 24040010 */   addiu     $a0, $zero, 0x10
    /* 1B2908 801F8108 1067000C */  beq        $v1, $a3, .L1B1FB0_801F813C
    /* 1B290C 801F810C 3C02802C */   lui       $v0, %hi(D_802C76AC)
    /* 1B2910 801F8110 1000005D */  b          .L1B1FB0_801F8288
    /* 1B2914 801F8114 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F8118:
    /* 1B2918 801F8118 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1B291C 801F811C 25F9FFFF */  addiu      $t9, $t7, -0x1
    /* 1B2920 801F8120 07210002 */  bgez       $t9, .L1B1FB0_801F812C
    /* 1B2924 801F8124 AC590000 */   sw        $t9, 0x0($v0)
    /* 1B2928 801F8128 AC460000 */  sw         $a2, 0x0($v0)
  .L1B1FB0_801F812C:
    /* 1B292C 801F812C 0C030DFD */  jal        func_800C37F4
    /* 1B2930 801F8130 00002825 */   or        $a1, $zero, $zero
    /* 1B2934 801F8134 10000054 */  b          .L1B1FB0_801F8288
    /* 1B2938 801F8138 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F813C:
    /* 1B293C 801F813C 244276AC */  addiu      $v0, $v0, %lo(D_802C76AC)
    /* 1B2940 801F8140 8C580000 */  lw         $t8, 0x0($v0)
    /* 1B2944 801F8144 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B2948 801F8148 00002825 */  or         $a1, $zero, $zero
    /* 1B294C 801F814C 3B0C0001 */  xori       $t4, $t8, 0x1
    /* 1B2950 801F8150 0C030DFD */  jal        func_800C37F4
    /* 1B2954 801F8154 AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1B2958 801F8158 1000004B */  b          .L1B1FB0_801F8288
    /* 1B295C 801F815C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B2960 801F8160 304D0800 */  andi       $t5, $v0, 0x800
  .L1B1FB0_801F8164:
    /* 1B2964 801F8164 11A00023 */  beqz       $t5, .L1B1FB0_801F81F4
    /* 1B2968 801F8168 304E0400 */   andi      $t6, $v0, 0x400
    /* 1B296C 801F816C 8D2F0000 */  lw         $t7, 0x0($t1)
    /* 1B2970 801F8170 3C19802C */  lui        $t9, %hi(D_802C76E8)
    /* 1B2974 801F8174 54CF0044 */  bnel       $a2, $t7, .L1B1FB0_801F8288
    /* 1B2978 801F8178 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B297C 801F817C 8F3976E8 */  lw         $t9, %lo(D_802C76E8)($t9)
    /* 1B2980 801F8180 3C02802C */  lui        $v0, %hi(D_802C76B0)
    /* 1B2984 801F8184 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B2988 801F8188 5720003F */  bnel       $t9, $zero, .L1B1FB0_801F8288
    /* 1B298C 801F818C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B2990 801F8190 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B2994 801F8194 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B2998 801F8198 00002825 */  or         $a1, $zero, $zero
    /* 1B299C 801F819C 25D8FFFF */  addiu      $t8, $t6, -0x1
    /* 1B29A0 801F81A0 0C030DFD */  jal        func_800C37F4
    /* 1B29A4 801F81A4 AC580000 */   sw        $t8, 0x0($v0)
    /* 1B29A8 801F81A8 3C02802C */  lui        $v0, %hi(D_802C76B0)
    /* 1B29AC 801F81AC 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B29B0 801F81B0 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 1B29B4 801F81B4 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B29B8 801F81B8 24070002 */  addiu      $a3, $zero, 0x2
    /* 1B29BC 801F81BC 05810031 */  bgez       $t4, .L1B1FB0_801F8284
    /* 1B29C0 801F81C0 00007880 */   sll       $t7, $zero, 2
    /* 1B29C4 801F81C4 3C19802C */  lui        $t9, %hi(D_802C76CC)
    /* 1B29C8 801F81C8 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B29CC 801F81CC 032FC821 */  addu       $t9, $t9, $t7
    /* 1B29D0 801F81D0 8F3976CC */  lw         $t9, %lo(D_802C76CC)($t9)
    /* 1B29D4 801F81D4 3C01802C */  lui        $at, %hi(D_802C76E8)
    /* 1B29D8 801F81D8 2404001D */  addiu      $a0, $zero, 0x1D
    /* 1B29DC 801F81DC 10D90029 */  beq        $a2, $t9, .L1B1FB0_801F8284
    /* 1B29E0 801F81E0 00002825 */   or        $a1, $zero, $zero
    /* 1B29E4 801F81E4 0C030DFD */  jal        func_800C37F4
    /* 1B29E8 801F81E8 AC2776E8 */   sw        $a3, %lo(D_802C76E8)($at)
    /* 1B29EC 801F81EC 10000026 */  b          .L1B1FB0_801F8288
    /* 1B29F0 801F81F0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L1B1FB0_801F81F4:
    /* 1B29F4 801F81F4 51C00024 */  beql       $t6, $zero, .L1B1FB0_801F8288
    /* 1B29F8 801F81F8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B29FC 801F81FC 8D380000 */  lw         $t8, 0x0($t1)
    /* 1B2A00 801F8200 3C0C802C */  lui        $t4, %hi(D_802C76E8)
    /* 1B2A04 801F8204 54D80020 */  bnel       $a2, $t8, .L1B1FB0_801F8288
    /* 1B2A08 801F8208 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B2A0C 801F820C 8D8C76E8 */  lw         $t4, %lo(D_802C76E8)($t4)
    /* 1B2A10 801F8210 3C02802C */  lui        $v0, %hi(D_802C76B0)
    /* 1B2A14 801F8214 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B2A18 801F8218 5580001B */  bnel       $t4, $zero, .L1B1FB0_801F8288
    /* 1B2A1C 801F821C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1B2A20 801F8220 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1B2A24 801F8224 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B2A28 801F8228 00002825 */  or         $a1, $zero, $zero
    /* 1B2A2C 801F822C 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 1B2A30 801F8230 0C030DFD */  jal        func_800C37F4
    /* 1B2A34 801F8234 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1B2A38 801F8238 3C02802C */  lui        $v0, %hi(D_802C76B0)
    /* 1B2A3C 801F823C 244276B0 */  addiu      $v0, $v0, %lo(D_802C76B0)
    /* 1B2A40 801F8240 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B2A44 801F8244 240A0004 */  addiu      $t2, $zero, 0x4
    /* 1B2A48 801F8248 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B2A4C 801F824C 2B210005 */  slti       $at, $t9, 0x5
    /* 1B2A50 801F8250 1420000C */  bnez       $at, .L1B1FB0_801F8284
    /* 1B2A54 801F8254 000AC080 */   sll       $t8, $t2, 2
    /* 1B2A58 801F8258 3C0C802C */  lui        $t4, %hi(D_802C76CC)
    /* 1B2A5C 801F825C AC4A0000 */  sw         $t2, 0x0($v0)
    /* 1B2A60 801F8260 01986021 */  addu       $t4, $t4, $t8
    /* 1B2A64 801F8264 8D8C76CC */  lw         $t4, %lo(D_802C76CC)($t4)
    /* 1B2A68 801F8268 24010010 */  addiu      $at, $zero, 0x10
    /* 1B2A6C 801F826C 2404001D */  addiu      $a0, $zero, 0x1D
    /* 1B2A70 801F8270 11810004 */  beq        $t4, $at, .L1B1FB0_801F8284
    /* 1B2A74 801F8274 00002825 */   or        $a1, $zero, $zero
    /* 1B2A78 801F8278 3C01802C */  lui        $at, %hi(D_802C76E8)
    /* 1B2A7C 801F827C 0C030DFD */  jal        func_800C37F4
    /* 1B2A80 801F8280 AC2676E8 */   sw        $a2, %lo(D_802C76E8)($at)
  .L1B1FB0_801F8284:
    /* 1B2A84 801F8284 8FBF001C */  lw         $ra, 0x1C($sp)
  .L1B1FB0_801F8288:
    /* 1B2A88 801F8288 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B2A8C 801F828C 03E00008 */  jr         $ra
    /* 1B2A90 801F8290 00000000 */   nop
