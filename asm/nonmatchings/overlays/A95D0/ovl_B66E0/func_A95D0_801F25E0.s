glabel func_A95D0_801F25E0
    /* C0C10 801F25E0 27BDFD38 */  addiu      $sp, $sp, -0x2C8
    /* C0C14 801F25E4 AFB00004 */  sw         $s0, 0x4($sp)
    /* C0C18 801F25E8 AFA402C8 */  sw         $a0, 0x2C8($sp)
    /* C0C1C 801F25EC AFA502CC */  sw         $a1, 0x2CC($sp)
    /* C0C20 801F25F0 00C08025 */  or         $s0, $a2, $zero
    /* C0C24 801F25F4 8C880000 */  lw         $t0, 0x0($a0)
    /* C0C28 801F25F8 04E10002 */  bgez       $a3, .LA95D0_801F2604
    /* C0C2C 801F25FC 00807025 */   or        $t6, $a0, $zero
    /* C0C30 801F2600 00003825 */  or         $a3, $zero, $zero
  .LA95D0_801F2604:
    /* C0C34 801F2604 3C010009 */  lui        $at, (0x927C0 >> 16)
    /* C0C38 801F2608 342127C0 */  ori        $at, $at, (0x927C0 & 0xFFFF)
    /* C0C3C 801F260C 00E1082A */  slt        $at, $a3, $at
    /* C0C40 801F2610 14200003 */  bnez       $at, .LA95D0_801F2620
    /* C0C44 801F2614 3C028023 */   lui       $v0, %hi(D_A95D0_80228CD8)
    /* C0C48 801F2618 3C070009 */  lui        $a3, (0x927BF >> 16)
    /* C0C4C 801F261C 34E727BF */  ori        $a3, $a3, (0x927BF & 0xFFFF)
  .LA95D0_801F2620:
    /* C0C50 801F2620 240B03E8 */  addiu      $t3, $zero, 0x3E8
    /* C0C54 801F2624 00EB001A */  div        $zero, $a3, $t3
    /* C0C58 801F2628 00002012 */  mflo       $a0
    /* C0C5C 801F262C 240C003C */  addiu      $t4, $zero, 0x3C
    /* C0C60 801F2630 240D000A */  addiu      $t5, $zero, 0xA
    /* C0C64 801F2634 008C001A */  div        $zero, $a0, $t4
    /* C0C68 801F2638 00001812 */  mflo       $v1
    /* C0C6C 801F263C 00003010 */  mfhi       $a2
    /* C0C70 801F2640 8FA502D8 */  lw         $a1, 0x2D8($sp)
    /* C0C74 801F2644 24428CD8 */  addiu      $v0, $v0, %lo(D_A95D0_80228CD8)
    /* C0C78 801F2648 00CD001A */  div        $zero, $a2, $t5
    /* C0C7C 801F264C 00007812 */  mflo       $t7
    /* C0C80 801F2650 0000C010 */  mfhi       $t8
    /* C0C84 801F2654 24090001 */  addiu      $t1, $zero, 0x1
    /* C0C88 801F2658 15600002 */  bnez       $t3, .LA95D0_801F2664
    /* C0C8C 801F265C 00000000 */   nop
    /* C0C90 801F2660 0007000D */  break      7
  .LA95D0_801F2664:
    /* C0C94 801F2664 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0C98 801F2668 15610004 */  bne        $t3, $at, .LA95D0_801F267C
    /* C0C9C 801F266C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0CA0 801F2670 14E10002 */  bne        $a3, $at, .LA95D0_801F267C
    /* C0CA4 801F2674 00000000 */   nop
    /* C0CA8 801F2678 0006000D */  break      6
  .LA95D0_801F267C:
    /* C0CAC 801F267C 00EB001A */  div        $zero, $a3, $t3
    /* C0CB0 801F2680 15800002 */  bnez       $t4, .LA95D0_801F268C
    /* C0CB4 801F2684 00000000 */   nop
    /* C0CB8 801F2688 0007000D */  break      7
  .LA95D0_801F268C:
    /* C0CBC 801F268C 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0CC0 801F2690 15810004 */  bne        $t4, $at, .LA95D0_801F26A4
    /* C0CC4 801F2694 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0CC8 801F2698 14810002 */  bne        $a0, $at, .LA95D0_801F26A4
    /* C0CCC 801F269C 00000000 */   nop
    /* C0CD0 801F26A0 0006000D */  break      6
  .LA95D0_801F26A4:
    /* C0CD4 801F26A4 00005010 */  mfhi       $t2
    /* C0CD8 801F26A8 AC430000 */  sw         $v1, 0x0($v0)
    /* C0CDC 801F26AC 15A00002 */  bnez       $t5, .LA95D0_801F26B8
    /* C0CE0 801F26B0 00000000 */   nop
    /* C0CE4 801F26B4 0007000D */  break      7
  .LA95D0_801F26B8:
    /* C0CE8 801F26B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0CEC 801F26BC 15A10004 */  bne        $t5, $at, .LA95D0_801F26D0
    /* C0CF0 801F26C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0CF4 801F26C4 14C10002 */  bne        $a2, $at, .LA95D0_801F26D0
    /* C0CF8 801F26C8 00000000 */   nop
    /* C0CFC 801F26CC 0006000D */  break      6
  .LA95D0_801F26D0:
    /* C0D00 801F26D0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C0D04 801F26D4 AC580008 */  sw         $t8, 0x8($v0)
    /* C0D08 801F26D8 15600002 */  bnez       $t3, .LA95D0_801F26E4
    /* C0D0C 801F26DC 00000000 */   nop
    /* C0D10 801F26E0 0007000D */  break      7
  .LA95D0_801F26E4:
    /* C0D14 801F26E4 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0D18 801F26E8 15610004 */  bne        $t3, $at, .LA95D0_801F26FC
    /* C0D1C 801F26EC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0D20 801F26F0 14E10002 */  bne        $a3, $at, .LA95D0_801F26FC
    /* C0D24 801F26F4 00000000 */   nop
    /* C0D28 801F26F8 0006000D */  break      6
  .LA95D0_801F26FC:
    /* C0D2C 801F26FC 24010064 */  addiu      $at, $zero, 0x64
    /* C0D30 801F2700 0141001A */  div        $zero, $t2, $at
    /* C0D34 801F2704 0000C812 */  mflo       $t9
    /* C0D38 801F2708 AC59000C */  sw         $t9, 0xC($v0)
    /* C0D3C 801F270C 14A90004 */  bne        $a1, $t1, .LA95D0_801F2720
    /* C0D40 801F2710 24010064 */   addiu     $at, $zero, 0x64
    /* C0D44 801F2714 8FAE02DC */  lw         $t6, 0x2DC($sp)
    /* C0D48 801F2718 11C90021 */  beq        $t6, $t1, .LA95D0_801F27A0
    /* C0D4C 801F271C 00000000 */   nop
  .LA95D0_801F2720:
    /* C0D50 801F2720 0141001A */  div        $zero, $t2, $at
    /* C0D54 801F2724 00007810 */  mfhi       $t7
    /* C0D58 801F2728 8FA602E0 */  lw         $a2, 0x2E0($sp)
    /* C0D5C 801F272C 00000000 */  nop
    /* C0D60 801F2730 01ED001A */  div        $zero, $t7, $t5
    /* C0D64 801F2734 0000C012 */  mflo       $t8
    /* C0D68 801F2738 15A00002 */  bnez       $t5, .LA95D0_801F2744
    /* C0D6C 801F273C 00000000 */   nop
    /* C0D70 801F2740 0007000D */  break      7
  .LA95D0_801F2744:
    /* C0D74 801F2744 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0D78 801F2748 15A10004 */  bne        $t5, $at, .LA95D0_801F275C
    /* C0D7C 801F274C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0D80 801F2750 15E10002 */  bne        $t7, $at, .LA95D0_801F275C
    /* C0D84 801F2754 00000000 */   nop
    /* C0D88 801F2758 0006000D */  break      6
  .LA95D0_801F275C:
    /* C0D8C 801F275C 014D001A */  div        $zero, $t2, $t5
    /* C0D90 801F2760 3C018023 */  lui        $at, %hi(D_A95D0_80228CE8)
    /* C0D94 801F2764 AC388CE8 */  sw         $t8, %lo(D_A95D0_80228CE8)($at)
    /* C0D98 801F2768 15A00002 */  bnez       $t5, .LA95D0_801F2774
    /* C0D9C 801F276C 00000000 */   nop
    /* C0DA0 801F2770 0007000D */  break      7
  .LA95D0_801F2774:
    /* C0DA4 801F2774 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0DA8 801F2778 15A10004 */  bne        $t5, $at, .LA95D0_801F278C
    /* C0DAC 801F277C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0DB0 801F2780 15410002 */  bne        $t2, $at, .LA95D0_801F278C
    /* C0DB4 801F2784 00000000 */   nop
    /* C0DB8 801F2788 0006000D */  break      6
  .LA95D0_801F278C:
    /* C0DBC 801F278C 3C018023 */  lui        $at, %hi(D_A95D0_80228CEC)
    /* C0DC0 801F2790 0000C810 */  mfhi       $t9
    /* C0DC4 801F2794 AC398CEC */  sw         $t9, %lo(D_A95D0_80228CEC)($at)
    /* C0DC8 801F2798 10000029 */  b          .LA95D0_801F2840
    /* C0DCC 801F279C 24010002 */   addiu     $at, $zero, 0x2
  .LA95D0_801F27A0:
    /* C0DD0 801F27A0 14E00005 */  bnez       $a3, .LA95D0_801F27B8
    /* C0DD4 801F27A4 3C010009 */   lui       $at, (0x927BF >> 16)
    /* C0DD8 801F27A8 AC400014 */  sw         $zero, 0x14($v0)
    /* C0DDC 801F27AC AC400010 */  sw         $zero, 0x10($v0)
    /* C0DE0 801F27B0 10000022 */  b          .LA95D0_801F283C
    /* C0DE4 801F27B4 8FA602E0 */   lw        $a2, 0x2E0($sp)
  .LA95D0_801F27B8:
    /* C0DE8 801F27B8 342127BF */  ori        $at, $at, (0x927BF & 0xFFFF)
    /* C0DEC 801F27BC 14E10006 */  bne        $a3, $at, .LA95D0_801F27D8
    /* C0DF0 801F27C0 8FA602E0 */   lw        $a2, 0x2E0($sp)
    /* C0DF4 801F27C4 240F0009 */  addiu      $t7, $zero, 0x9
    /* C0DF8 801F27C8 AC4F0014 */  sw         $t7, 0x14($v0)
    /* C0DFC 801F27CC AC4F0010 */  sw         $t7, 0x10($v0)
    /* C0E00 801F27D0 1000001A */  b          .LA95D0_801F283C
    /* C0E04 801F27D4 8FA602E0 */   lw        $a2, 0x2E0($sp)
  .LA95D0_801F27D8:
    /* C0E08 801F27D8 24D90005 */  addiu      $t9, $a2, 0x5
    /* C0E0C 801F27DC 032D001A */  div        $zero, $t9, $t5
    /* C0E10 801F27E0 00007010 */  mfhi       $t6
    /* C0E14 801F27E4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* C0E18 801F27E8 15A00002 */  bnez       $t5, .LA95D0_801F27F4
    /* C0E1C 801F27EC 00000000 */   nop
    /* C0E20 801F27F0 0007000D */  break      7
  .LA95D0_801F27F4:
    /* C0E24 801F27F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0E28 801F27F8 15A10004 */  bne        $t5, $at, .LA95D0_801F280C
    /* C0E2C 801F27FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0E30 801F2800 17210002 */  bne        $t9, $at, .LA95D0_801F280C
    /* C0E34 801F2804 00000000 */   nop
    /* C0E38 801F2808 0006000D */  break      6
  .LA95D0_801F280C:
    /* C0E3C 801F280C 00CD001A */  div        $zero, $a2, $t5
    /* C0E40 801F2810 00007810 */  mfhi       $t7
    /* C0E44 801F2814 AC4F0014 */  sw         $t7, 0x14($v0)
    /* C0E48 801F2818 15A00002 */  bnez       $t5, .LA95D0_801F2824
    /* C0E4C 801F281C 00000000 */   nop
    /* C0E50 801F2820 0007000D */  break      7
  .LA95D0_801F2824:
    /* C0E54 801F2824 2401FFFF */  addiu      $at, $zero, -0x1
    /* C0E58 801F2828 15A10004 */  bne        $t5, $at, .LA95D0_801F283C
    /* C0E5C 801F282C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0E60 801F2830 14C10002 */  bne        $a2, $at, .LA95D0_801F283C
    /* C0E64 801F2834 00000000 */   nop
    /* C0E68 801F2838 0006000D */  break      6
  .LA95D0_801F283C:
    /* C0E6C 801F283C 24010002 */  addiu      $at, $zero, 0x2
  .LA95D0_801F2840:
    /* C0E70 801F2840 10A10003 */  beq        $a1, $at, .LA95D0_801F2850
    /* C0E74 801F2844 8FAA02CC */   lw        $t2, 0x2CC($sp)
    /* C0E78 801F2848 24040003 */  addiu      $a0, $zero, 0x3
    /* C0E7C 801F284C 14A4000C */  bne        $a1, $a0, .LA95D0_801F2880
  .LA95D0_801F2850:
    /* C0E80 801F2850 28E12710 */   slti      $at, $a3, 0x2710
    /* C0E84 801F2854 10200004 */  beqz       $at, .LA95D0_801F2868
    /* C0E88 801F2858 24040003 */   addiu     $a0, $zero, 0x3
    /* C0E8C 801F285C 24180002 */  addiu      $t8, $zero, 0x2
    /* C0E90 801F2860 10000008 */  b          .LA95D0_801F2884
    /* C0E94 801F2864 AFB802A8 */   sw        $t8, 0x2A8($sp)
  .LA95D0_801F2868:
    /* C0E98 801F2868 14600003 */  bnez       $v1, .LA95D0_801F2878
    /* C0E9C 801F286C 00000000 */   nop
    /* C0EA0 801F2870 10000004 */  b          .LA95D0_801F2884
    /* C0EA4 801F2874 AFA902A8 */   sw        $t1, 0x2A8($sp)
  .LA95D0_801F2878:
    /* C0EA8 801F2878 10000002 */  b          .LA95D0_801F2884
    /* C0EAC 801F287C AFA002A8 */   sw        $zero, 0x2A8($sp)
  .LA95D0_801F2880:
    /* C0EB0 801F2880 AFA002A8 */  sw         $zero, 0x2A8($sp)
  .LA95D0_801F2884:
    /* C0EB4 801F2884 14A9010A */  bne        $a1, $t1, .LA95D0_801F2CB0
    /* C0EB8 801F2888 3C03FA00 */   lui       $v1, (0xFA000000 >> 16)
    /* C0EBC 801F288C 01001025 */  or         $v0, $t0, $zero
    /* C0EC0 801F2890 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C0EC4 801F2894 AC590000 */  sw         $t9, 0x0($v0)
    /* C0EC8 801F2898 25080008 */  addiu      $t0, $t0, 0x8
    /* C0ECC 801F289C AC400004 */  sw         $zero, 0x4($v0)
    /* C0ED0 801F28A0 01002025 */  or         $a0, $t0, $zero
    /* C0ED4 801F28A4 260E0010 */  addiu      $t6, $s0, 0x10
    /* C0ED8 801F28A8 2405FFFF */  addiu      $a1, $zero, -0x1
    /* C0EDC 801F28AC 000E7880 */  sll        $t7, $t6, 2
    /* C0EE0 801F28B0 AC850004 */  sw         $a1, 0x4($a0)
    /* C0EE4 801F28B4 AC830000 */  sw         $v1, 0x0($a0)
    /* C0EE8 801F28B8 0010C880 */  sll        $t9, $s0, 2
    /* C0EEC 801F28BC 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C0EF0 801F28C0 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C0EF4 801F28C4 3C068023 */  lui        $a2, %hi(D_A95D0_80228CD8)
    /* C0EF8 801F28C8 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228CF0)
    /* C0EFC 801F28CC 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228CD8)
    /* C0F00 801F28D0 3C0B0104 */  lui        $t3, %hi(D_103B4D0)
    /* C0F04 801F28D4 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F08 801F28D8 256BB4D0 */  addiu      $t3, $t3, %lo(D_103B4D0)
    /* C0F0C 801F28DC 258C8CD8 */  addiu      $t4, $t4, %lo(D_A95D0_80228CD8)
    /* C0F10 801F28E0 25AD8CF0 */  addiu      $t5, $t5, %lo(D_A95D0_80228CF0)
    /* C0F14 801F28E4 24C68CD8 */  addiu      $a2, $a2, %lo(D_A95D0_80228CD8)
    /* C0F18 801F28E8 AFB80014 */  sw         $t8, 0x14($sp)
    /* C0F1C 801F28EC AFAE0010 */  sw         $t6, 0x10($sp)
    /* C0F20 801F28F0 240900C0 */  addiu      $t1, $zero, 0xC0
    /* C0F24 801F28F4 01001025 */  or         $v0, $t0, $zero
  .LA95D0_801F28F8:
    /* C0F28 801F28F8 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C0F2C 801F28FC AC4F0000 */  sw         $t7, 0x0($v0)
    /* C0F30 801F2900 8CD80000 */  lw         $t8, 0x0($a2)
    /* C0F34 801F2904 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F38 801F2908 01001825 */  or         $v1, $t0, $zero
    /* C0F3C 801F290C 03090019 */  multu      $t8, $t1
    /* C0F40 801F2910 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C0F44 801F2914 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F48 801F2918 01002025 */  or         $a0, $t0, $zero
    /* C0F4C 801F291C 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F50 801F2920 01002825 */  or         $a1, $t0, $zero
    /* C0F54 801F2924 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F58 801F2928 01003825 */  or         $a3, $t0, $zero
    /* C0F5C 801F292C 25080008 */  addiu      $t0, $t0, 0x8
    /* C0F60 801F2930 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C0F64 801F2934 0000C812 */  mflo       $t9
    /* C0F68 801F2938 00197080 */  sll        $t6, $t9, 2
    /* C0F6C 801F293C 01CB7821 */  addu       $t7, $t6, $t3
    /* C0F70 801F2940 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C0F74 801F2944 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C0F78 801F2948 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C0F7C 801F294C AC790004 */  sw         $t9, 0x4($v1)
    /* C0F80 801F2950 AC780000 */  sw         $t8, 0x0($v1)
    /* C0F84 801F2954 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C0F88 801F2958 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C0F8C 801F295C AC800004 */  sw         $zero, 0x4($a0)
    /* C0F90 801F2960 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C0F94 801F2964 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C0F98 801F2968 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C0F9C 801F296C 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C0FA0 801F2970 ACB80004 */  sw         $t8, 0x4($a1)
    /* C0FA4 801F2974 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C0FA8 801F2978 01001025 */  or         $v0, $t0, $zero
    /* C0FAC 801F297C ACF90000 */  sw         $t9, 0x0($a3)
    /* C0FB0 801F2980 ACE00004 */  sw         $zero, 0x4($a3)
    /* C0FB4 801F2984 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C0FB8 801F2988 3C0EF518 */  lui        $t6, (0xF5180600 >> 16)
    /* C0FBC 801F298C 35CE0600 */  ori        $t6, $t6, (0xF5180600 & 0xFFFF)
    /* C0FC0 801F2990 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C0FC4 801F2994 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C0FC8 801F2998 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C0FCC 801F299C 25080008 */  addiu      $t0, $t0, 0x8
    /* C0FD0 801F29A0 01001825 */  or         $v1, $t0, $zero
    /* C0FD4 801F29A4 3C190002 */  lui        $t9, (0x2C03C >> 16)
    /* C0FD8 801F29A8 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C0FDC 801F29AC 254E000C */  addiu      $t6, $t2, 0xC
    /* C0FE0 801F29B0 AC780000 */  sw         $t8, 0x0($v1)
    /* C0FE4 801F29B4 3739C03C */  ori        $t9, $t9, (0x2C03C & 0xFFFF)
    /* C0FE8 801F29B8 000E7880 */  sll        $t7, $t6, 2
    /* C0FEC 801F29BC AC790004 */  sw         $t9, 0x4($v1)
    /* C0FF0 801F29C0 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C0FF4 801F29C4 8FAF0014 */  lw         $t7, 0x14($sp)
    /* C0FF8 801F29C8 0018CB00 */  sll        $t9, $t8, 12
    /* C0FFC 801F29CC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1000 801F29D0 03217025 */  or         $t6, $t9, $at
    /* C1004 801F29D4 01002025 */  or         $a0, $t0, $zero
    /* C1008 801F29D8 01CFC025 */  or         $t8, $t6, $t7
    /* C100C 801F29DC AC980000 */  sw         $t8, 0x0($a0)
    /* C1010 801F29E0 8FB80010 */  lw         $t8, 0x10($sp)
    /* C1014 801F29E4 000AC880 */  sll        $t9, $t2, 2
    /* C1018 801F29E8 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C101C 801F29EC 000E7B00 */  sll        $t7, $t6, 12
    /* C1020 801F29F0 25080008 */  addiu      $t0, $t0, 0x8
    /* C1024 801F29F4 01002825 */  or         $a1, $t0, $zero
    /* C1028 801F29F8 01F8C825 */  or         $t9, $t7, $t8
    /* C102C 801F29FC AC990004 */  sw         $t9, 0x4($a0)
    /* C1030 801F2A00 25080008 */  addiu      $t0, $t0, 0x8
    /* C1034 801F2A04 01001025 */  or         $v0, $t0, $zero
    /* C1038 801F2A08 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C103C 801F2A0C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C1040 801F2A10 ACAE0000 */  sw         $t6, 0x0($a1)
    /* C1044 801F2A14 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C1048 801F2A18 ACA00004 */  sw         $zero, 0x4($a1)
    /* C104C 801F2A1C 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C1050 801F2A20 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C1054 801F2A24 AC580004 */  sw         $t8, 0x4($v0)
    /* C1058 801F2A28 25080008 */  addiu      $t0, $t0, 0x8
    /* C105C 801F2A2C 14CC0003 */  bne        $a2, $t4, .LA95D0_801F2A3C
    /* C1060 801F2A30 254A000D */   addiu     $t2, $t2, 0xD
    /* C1064 801F2A34 10000006 */  b          .LA95D0_801F2A50
    /* C1068 801F2A38 254A0006 */   addiu     $t2, $t2, 0x6
  .LA95D0_801F2A3C:
    /* C106C 801F2A3C 3C198023 */  lui        $t9, %hi(D_A95D0_80228CE0)
    /* C1070 801F2A40 27398CE0 */  addiu      $t9, $t9, %lo(D_A95D0_80228CE0)
    /* C1074 801F2A44 54D90003 */  bnel       $a2, $t9, .LA95D0_801F2A54
    /* C1078 801F2A48 24C60004 */   addiu     $a2, $a2, 0x4
    /* C107C 801F2A4C 254A0007 */  addiu      $t2, $t2, 0x7
  .LA95D0_801F2A50:
    /* C1080 801F2A50 24C60004 */  addiu      $a2, $a2, 0x4
  .LA95D0_801F2A54:
    /* C1084 801F2A54 54CDFFA8 */  bnel       $a2, $t5, .LA95D0_801F28F8
    /* C1088 801F2A58 01001025 */   or        $v0, $t0, $zero
    /* C108C 801F2A5C 01001025 */  or         $v0, $t0, $zero
    /* C1090 801F2A60 3C0F0104 */  lui        $t7, %hi(D_103D2D0)
    /* C1094 801F2A64 25EFD2D0 */  addiu      $t7, $t7, %lo(D_103D2D0)
    /* C1098 801F2A68 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C109C 801F2A6C AC4E0000 */  sw         $t6, 0x0($v0)
    /* C10A0 801F2A70 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C10A4 801F2A74 25080008 */  addiu      $t0, $t0, 0x8
    /* C10A8 801F2A78 01001825 */  or         $v1, $t0, $zero
    /* C10AC 801F2A7C 25080008 */  addiu      $t0, $t0, 0x8
    /* C10B0 801F2A80 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C10B4 801F2A84 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C10B8 801F2A88 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C10BC 801F2A8C AC780000 */  sw         $t8, 0x0($v1)
    /* C10C0 801F2A90 01002025 */  or         $a0, $t0, $zero
    /* C10C4 801F2A94 25080008 */  addiu      $t0, $t0, 0x8
    /* C10C8 801F2A98 AC790004 */  sw         $t9, 0x4($v1)
    /* C10CC 801F2A9C 01002825 */  or         $a1, $t0, $zero
    /* C10D0 801F2AA0 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C10D4 801F2AA4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C10D8 801F2AA8 25080008 */  addiu      $t0, $t0, 0x8
    /* C10DC 801F2AAC AC800004 */  sw         $zero, 0x4($a0)
    /* C10E0 801F2AB0 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C10E4 801F2AB4 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C10E8 801F2AB8 01003025 */  or         $a2, $t0, $zero
    /* C10EC 801F2ABC 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C10F0 801F2AC0 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C10F4 801F2AC4 ACB80004 */  sw         $t8, 0x4($a1)
    /* C10F8 801F2AC8 3C07E700 */  lui        $a3, (0xE7000000 >> 16)
    /* C10FC 801F2ACC ACC70000 */  sw         $a3, 0x0($a2)
    /* C1100 801F2AD0 ACC00004 */  sw         $zero, 0x4($a2)
    /* C1104 801F2AD4 25080008 */  addiu      $t0, $t0, 0x8
    /* C1108 801F2AD8 8FA602CC */  lw         $a2, 0x2CC($sp)
    /* C110C 801F2ADC 01001025 */  or         $v0, $t0, $zero
    /* C1110 801F2AE0 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C1114 801F2AE4 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C1118 801F2AE8 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C111C 801F2AEC 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C1120 801F2AF0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C1124 801F2AF4 AC590000 */  sw         $t9, 0x0($v0)
    /* C1128 801F2AF8 25080008 */  addiu      $t0, $t0, 0x8
    /* C112C 801F2AFC 01001825 */  or         $v1, $t0, $zero
    /* C1130 801F2B00 3C180002 */  lui        $t8, (0x2C03C >> 16)
    /* C1134 801F2B04 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C1138 801F2B08 24D90018 */  addiu      $t9, $a2, 0x18
    /* C113C 801F2B0C AC6F0000 */  sw         $t7, 0x0($v1)
    /* C1140 801F2B10 3718C03C */  ori        $t8, $t8, (0x2C03C & 0xFFFF)
    /* C1144 801F2B14 00197080 */  sll        $t6, $t9, 2
    /* C1148 801F2B18 AC780004 */  sw         $t8, 0x4($v1)
    /* C114C 801F2B1C 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C1150 801F2B20 8FAE0014 */  lw         $t6, 0x14($sp)
    /* C1154 801F2B24 3C09E400 */  lui        $t1, (0xE4000000 >> 16)
    /* C1158 801F2B28 000FC300 */  sll        $t8, $t7, 12
    /* C115C 801F2B2C 0309C825 */  or         $t9, $t8, $t1
    /* C1160 801F2B30 25080008 */  addiu      $t0, $t0, 0x8
    /* C1164 801F2B34 032E7825 */  or         $t7, $t9, $t6
    /* C1168 801F2B38 01002025 */  or         $a0, $t0, $zero
    /* C116C 801F2B3C 24D8000C */  addiu      $t8, $a2, 0xC
    /* C1170 801F2B40 0018C880 */  sll        $t9, $t8, 2
    /* C1174 801F2B44 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C1178 801F2B48 8FB80010 */  lw         $t8, 0x10($sp)
    /* C117C 801F2B4C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C1180 801F2B50 000E7B00 */  sll        $t7, $t6, 12
    /* C1184 801F2B54 25080008 */  addiu      $t0, $t0, 0x8
    /* C1188 801F2B58 01F8C825 */  or         $t9, $t7, $t8
    /* C118C 801F2B5C AC990004 */  sw         $t9, 0x4($a0)
    /* C1190 801F2B60 01002825 */  or         $a1, $t0, $zero
    /* C1194 801F2B64 25080008 */  addiu      $t0, $t0, 0x8
    /* C1198 801F2B68 3C0AB300 */  lui        $t2, (0xB3000000 >> 16)
    /* C119C 801F2B6C 01001025 */  or         $v0, $t0, $zero
    /* C11A0 801F2B70 25080008 */  addiu      $t0, $t0, 0x8
    /* C11A4 801F2B74 ACAA0000 */  sw         $t2, 0x0($a1)
    /* C11A8 801F2B78 ACA00004 */  sw         $zero, 0x4($a1)
    /* C11AC 801F2B7C 3C0C0400 */  lui        $t4, (0x4000400 >> 16)
    /* C11B0 801F2B80 358C0400 */  ori        $t4, $t4, (0x4000400 & 0xFFFF)
    /* C11B4 801F2B84 3C0BB200 */  lui        $t3, (0xB2000000 >> 16)
    /* C11B8 801F2B88 01001825 */  or         $v1, $t0, $zero
    /* C11BC 801F2B8C AC4B0000 */  sw         $t3, 0x0($v0)
    /* C11C0 801F2B90 AC4C0004 */  sw         $t4, 0x4($v0)
    /* C11C4 801F2B94 3C0F0104 */  lui        $t7, %hi(D_103D5D0)
    /* C11C8 801F2B98 25EFD5D0 */  addiu      $t7, $t7, %lo(D_103D5D0)
    /* C11CC 801F2B9C 25080008 */  addiu      $t0, $t0, 0x8
    /* C11D0 801F2BA0 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C11D4 801F2BA4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C11D8 801F2BA8 01002025 */  or         $a0, $t0, $zero
    /* C11DC 801F2BAC AC6F0004 */  sw         $t7, 0x4($v1)
    /* C11E0 801F2BB0 25080008 */  addiu      $t0, $t0, 0x8
    /* C11E4 801F2BB4 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C11E8 801F2BB8 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C11EC 801F2BBC AC980000 */  sw         $t8, 0x0($a0)
    /* C11F0 801F2BC0 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C11F4 801F2BC4 01002825 */  or         $a1, $t0, $zero
    /* C11F8 801F2BC8 25080008 */  addiu      $t0, $t0, 0x8
    /* C11FC 801F2BCC AC990004 */  sw         $t9, 0x4($a0)
    /* C1200 801F2BD0 01003025 */  or         $a2, $t0, $zero
    /* C1204 801F2BD4 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C1208 801F2BD8 ACAE0000 */  sw         $t6, 0x0($a1)
    /* C120C 801F2BDC ACA00004 */  sw         $zero, 0x4($a1)
    /* C1210 801F2BE0 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C1214 801F2BE4 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C1218 801F2BE8 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C121C 801F2BEC ACCF0000 */  sw         $t7, 0x0($a2)
    /* C1220 801F2BF0 ACD80004 */  sw         $t8, 0x4($a2)
    /* C1224 801F2BF4 25080008 */  addiu      $t0, $t0, 0x8
    /* C1228 801F2BF8 8FA602CC */  lw         $a2, 0x2CC($sp)
    /* C122C 801F2BFC 01001025 */  or         $v0, $t0, $zero
    /* C1230 801F2C00 25080008 */  addiu      $t0, $t0, 0x8
    /* C1234 801F2C04 01001825 */  or         $v1, $t0, $zero
    /* C1238 801F2C08 AC470000 */  sw         $a3, 0x0($v0)
    /* C123C 801F2C0C AC400004 */  sw         $zero, 0x4($v0)
    /* C1240 801F2C10 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C1244 801F2C14 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C1248 801F2C18 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C124C 801F2C1C 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C1250 801F2C20 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1254 801F2C24 AC790000 */  sw         $t9, 0x0($v1)
    /* C1258 801F2C28 25080008 */  addiu      $t0, $t0, 0x8
    /* C125C 801F2C2C 01002025 */  or         $a0, $t0, $zero
    /* C1260 801F2C30 3C180002 */  lui        $t8, (0x2C03C >> 16)
    /* C1264 801F2C34 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C1268 801F2C38 24D90038 */  addiu      $t9, $a2, 0x38
    /* C126C 801F2C3C AC8F0000 */  sw         $t7, 0x0($a0)
    /* C1270 801F2C40 3718C03C */  ori        $t8, $t8, (0x2C03C & 0xFFFF)
    /* C1274 801F2C44 00197080 */  sll        $t6, $t9, 2
    /* C1278 801F2C48 AC980004 */  sw         $t8, 0x4($a0)
    /* C127C 801F2C4C 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C1280 801F2C50 8FAE0014 */  lw         $t6, 0x14($sp)
    /* C1284 801F2C54 000FC300 */  sll        $t8, $t7, 12
    /* C1288 801F2C58 0309C825 */  or         $t9, $t8, $t1
    /* C128C 801F2C5C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1290 801F2C60 032E7825 */  or         $t7, $t9, $t6
    /* C1294 801F2C64 01002825 */  or         $a1, $t0, $zero
    /* C1298 801F2C68 24D8002C */  addiu      $t8, $a2, 0x2C
    /* C129C 801F2C6C 0018C880 */  sll        $t9, $t8, 2
    /* C12A0 801F2C70 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C12A4 801F2C74 8FB80010 */  lw         $t8, 0x10($sp)
    /* C12A8 801F2C78 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C12AC 801F2C7C 000E7B00 */  sll        $t7, $t6, 12
    /* C12B0 801F2C80 25080008 */  addiu      $t0, $t0, 0x8
    /* C12B4 801F2C84 01001025 */  or         $v0, $t0, $zero
    /* C12B8 801F2C88 01F8C825 */  or         $t9, $t7, $t8
    /* C12BC 801F2C8C ACB90004 */  sw         $t9, 0x4($a1)
    /* C12C0 801F2C90 25080008 */  addiu      $t0, $t0, 0x8
    /* C12C4 801F2C94 01001825 */  or         $v1, $t0, $zero
    /* C12C8 801F2C98 AC400004 */  sw         $zero, 0x4($v0)
    /* C12CC 801F2C9C AC4A0000 */  sw         $t2, 0x0($v0)
    /* C12D0 801F2CA0 AC6C0004 */  sw         $t4, 0x4($v1)
    /* C12D4 801F2CA4 AC6B0000 */  sw         $t3, 0x0($v1)
    /* C12D8 801F2CA8 10000518 */  b          .LA95D0_801F410C
    /* C12DC 801F2CAC 25080008 */   addiu     $t0, $t0, 0x8
  .LA95D0_801F2CB0:
    /* C12E0 801F2CB0 10A00005 */  beqz       $a1, .LA95D0_801F2CC8
    /* C12E4 801F2CB4 AFA702D4 */   sw        $a3, 0x2D4($sp)
    /* C12E8 801F2CB8 24010002 */  addiu      $at, $zero, 0x2
    /* C12EC 801F2CBC 14A1034F */  bne        $a1, $at, .LA95D0_801F39FC
    /* C12F0 801F2CC0 00000000 */   nop
    /* C12F4 801F2CC4 AFA702D4 */  sw         $a3, 0x2D4($sp)
  .LA95D0_801F2CC8:
    /* C12F8 801F2CC8 01003025 */  or         $a2, $t0, $zero
    /* C12FC 801F2CCC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1300 801F2CD0 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C1304 801F2CD4 ACCE0000 */  sw         $t6, 0x0($a2)
    /* C1308 801F2CD8 ACC00004 */  sw         $zero, 0x4($a2)
    /* C130C 801F2CDC 01003825 */  or         $a3, $t0, $zero
    /* C1310 801F2CE0 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* C1314 801F2CE4 2405FFFF */  addiu      $a1, $zero, -0x1
    /* C1318 801F2CE8 ACE50004 */  sw         $a1, 0x4($a3)
    /* C131C 801F2CEC ACE30000 */  sw         $v1, 0x0($a3)
    /* C1320 801F2CF0 8FAF02D8 */  lw         $t7, 0x2D8($sp)
    /* C1324 801F2CF4 25080008 */  addiu      $t0, $t0, 0x8
    /* C1328 801F2CF8 8FB802DC */  lw         $t8, 0x2DC($sp)
    /* C132C 801F2CFC 15E0004B */  bnez       $t7, .LA95D0_801F2E2C
    /* C1330 801F2D00 00000000 */   nop
    /* C1334 801F2D04 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* C1338 801F2D08 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* C133C 801F2D0C 3C0E801C */  lui        $t6, %hi(D_801C2938)
    /* C1340 801F2D10 25CE2938 */  addiu      $t6, $t6, %lo(D_801C2938)
    /* C1344 801F2D14 0018C8C0 */  sll        $t9, $t8, 3
    /* C1348 801F2D18 0338C823 */  subu       $t9, $t9, $t8
    /* C134C 801F2D1C 0019C900 */  sll        $t9, $t9, 4
    /* C1350 801F2D20 0338C823 */  subu       $t9, $t9, $t8
    /* C1354 801F2D24 0019C8C0 */  sll        $t9, $t9, 3
    /* C1358 801F2D28 032E2021 */  addu       $a0, $t9, $t6
    /* C135C 801F2D2C 8C8F02F4 */  lw         $t7, 0x2F4($a0)
    /* C1360 801F2D30 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C1364 801F2D34 01001025 */  or         $v0, $t0, $zero
    /* C1368 801F2D38 11E00003 */  beqz       $t7, .LA95D0_801F2D48
    /* C136C 801F2D3C 3C198023 */   lui       $t9, %hi(D_A95D0_80228AA0)
    /* C1370 801F2D40 10000003 */  b          .LA95D0_801F2D50
    /* C1374 801F2D44 8C870000 */   lw        $a3, 0x0($a0)
  .LA95D0_801F2D48:
    /* C1378 801F2D48 8C870000 */  lw         $a3, 0x0($a0)
    /* C137C 801F2D4C 24E7FFFF */  addiu      $a3, $a3, -0x1
  .LA95D0_801F2D50:
    /* C1380 801F2D50 AC580000 */  sw         $t8, 0x0($v0)
    /* C1384 801F2D54 AC400004 */  sw         $zero, 0x4($v0)
    /* C1388 801F2D58 8F398AA0 */  lw         $t9, %lo(D_A95D0_80228AA0)($t9)
    /* C138C 801F2D5C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1390 801F2D60 8FAE02DC */  lw         $t6, 0x2DC($sp)
    /* C1394 801F2D64 13200015 */  beqz       $t9, .LA95D0_801F2DBC
    /* C1398 801F2D68 8FB802D4 */   lw        $t8, 0x2D4($sp)
    /* C139C 801F2D6C 15C70013 */  bne        $t6, $a3, .LA95D0_801F2DBC
    /* C13A0 801F2D70 01001025 */   or        $v0, $t0, $zero
    /* C13A4 801F2D74 AC430000 */  sw         $v1, 0x0($v0)
    /* C13A8 801F2D78 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AB8)
    /* C13AC 801F2D7C 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228ABC)
    /* C13B0 801F2D80 8DCE8ABC */  lw         $t6, %lo(D_A95D0_80228ABC)($t6)
    /* C13B4 801F2D84 8DF88AB8 */  lw         $t8, %lo(D_A95D0_80228AB8)($t7)
    /* C13B8 801F2D88 25080008 */  addiu      $t0, $t0, 0x8
    /* C13BC 801F2D8C 31CF00FF */  andi       $t7, $t6, 0xFF
    /* C13C0 801F2D90 0018CE00 */  sll        $t9, $t8, 24
    /* C13C4 801F2D94 000FC400 */  sll        $t8, $t7, 16
    /* C13C8 801F2D98 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AC0)
    /* C13CC 801F2D9C 8DEF8AC0 */  lw         $t7, %lo(D_A95D0_80228AC0)($t7)
    /* C13D0 801F2DA0 03387025 */  or         $t6, $t9, $t8
    /* C13D4 801F2DA4 31F900FF */  andi       $t9, $t7, 0xFF
    /* C13D8 801F2DA8 0019C200 */  sll        $t8, $t9, 8
    /* C13DC 801F2DAC 01D87825 */  or         $t7, $t6, $t8
    /* C13E0 801F2DB0 35F900FF */  ori        $t9, $t7, 0xFF
    /* C13E4 801F2DB4 100000C8 */  b          .LA95D0_801F30D8
    /* C13E8 801F2DB8 AC590004 */   sw        $t9, 0x4($v0)
  .LA95D0_801F2DBC:
    /* C13EC 801F2DBC 3C0E801C */  lui        $t6, %hi(D_801C1FE0)
    /* C13F0 801F2DC0 8DCE1FE0 */  lw         $t6, %lo(D_801C1FE0)($t6)
    /* C13F4 801F2DC4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AAC)
    /* C13F8 801F2DC8 01001025 */  or         $v0, $t0, $zero
    /* C13FC 801F2DCC 01D8082A */  slt        $at, $t6, $t8
    /* C1400 801F2DD0 14200012 */  bnez       $at, .LA95D0_801F2E1C
    /* C1404 801F2DD4 3C188023 */   lui       $t8, %hi(D_A95D0_80228AB0)
    /* C1408 801F2DD8 01001025 */  or         $v0, $t0, $zero
    /* C140C 801F2DDC AC430000 */  sw         $v1, 0x0($v0)
    /* C1410 801F2DE0 8F188AB0 */  lw         $t8, %lo(D_A95D0_80228AB0)($t8)
    /* C1414 801F2DE4 8DF98AAC */  lw         $t9, %lo(D_A95D0_80228AAC)($t7)
    /* C1418 801F2DE8 25080008 */  addiu      $t0, $t0, 0x8
    /* C141C 801F2DEC 330F00FF */  andi       $t7, $t8, 0xFF
    /* C1420 801F2DF0 00197600 */  sll        $t6, $t9, 24
    /* C1424 801F2DF4 000FCC00 */  sll        $t9, $t7, 16
    /* C1428 801F2DF8 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AB4)
    /* C142C 801F2DFC 8DEF8AB4 */  lw         $t7, %lo(D_A95D0_80228AB4)($t7)
    /* C1430 801F2E00 01D9C025 */  or         $t8, $t6, $t9
    /* C1434 801F2E04 31EE00FF */  andi       $t6, $t7, 0xFF
    /* C1438 801F2E08 000ECA00 */  sll        $t9, $t6, 8
    /* C143C 801F2E0C 03197825 */  or         $t7, $t8, $t9
    /* C1440 801F2E10 35EE00FF */  ori        $t6, $t7, 0xFF
    /* C1444 801F2E14 100000B0 */  b          .LA95D0_801F30D8
    /* C1448 801F2E18 AC4E0004 */   sw        $t6, 0x4($v0)
  .LA95D0_801F2E1C:
    /* C144C 801F2E1C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1450 801F2E20 AC430000 */  sw         $v1, 0x0($v0)
    /* C1454 801F2E24 100000AC */  b          .LA95D0_801F30D8
    /* C1458 801F2E28 AC450004 */   sw        $a1, 0x4($v0)
  .LA95D0_801F2E2C:
    /* C145C 801F2E2C 130400AA */  beq        $t8, $a0, .LA95D0_801F30D8
    /* C1460 801F2E30 260B0008 */   addiu     $t3, $s0, 0x8
    /* C1464 801F2E34 17090030 */  bne        $t8, $t1, .LA95D0_801F2EF8
    /* C1468 801F2E38 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C146C 801F2E3C 01001025 */  or         $v0, $t0, $zero
    /* C1470 801F2E40 25080008 */  addiu      $t0, $t0, 0x8
    /* C1474 801F2E44 3C0F0104 */  lui        $t7, %hi(D_1039180)
    /* C1478 801F2E48 25EF9180 */  addiu      $t7, $t7, %lo(D_1039180)
    /* C147C 801F2E4C 01001825 */  or         $v1, $t0, $zero
    /* C1480 801F2E50 3C19FD70 */  lui        $t9, (0xFD700000 >> 16)
    /* C1484 801F2E54 AC590000 */  sw         $t9, 0x0($v0)
    /* C1488 801F2E58 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C148C 801F2E5C 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C1490 801F2E60 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C1494 801F2E64 25080008 */  addiu      $t0, $t0, 0x8
    /* C1498 801F2E68 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C149C 801F2E6C AC6E0000 */  sw         $t6, 0x0($v1)
    /* C14A0 801F2E70 01002025 */  or         $a0, $t0, $zero
    /* C14A4 801F2E74 AC780004 */  sw         $t8, 0x4($v1)
    /* C14A8 801F2E78 25080008 */  addiu      $t0, $t0, 0x8
    /* C14AC 801F2E7C 01002825 */  or         $a1, $t0, $zero
    /* C14B0 801F2E80 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C14B4 801F2E84 AC990000 */  sw         $t9, 0x0($a0)
    /* C14B8 801F2E88 AC800004 */  sw         $zero, 0x4($a0)
    /* C14BC 801F2E8C 3C0E0701 */  lui        $t6, (0x701F800 >> 16)
    /* C14C0 801F2E90 35CEF800 */  ori        $t6, $t6, (0x701F800 & 0xFFFF)
    /* C14C4 801F2E94 25080008 */  addiu      $t0, $t0, 0x8
    /* C14C8 801F2E98 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C14CC 801F2E9C ACAF0000 */  sw         $t7, 0x0($a1)
    /* C14D0 801F2EA0 01003025 */  or         $a2, $t0, $zero
    /* C14D4 801F2EA4 ACAE0004 */  sw         $t6, 0x4($a1)
    /* C14D8 801F2EA8 25080008 */  addiu      $t0, $t0, 0x8
    /* C14DC 801F2EAC 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C14E0 801F2EB0 ACD80000 */  sw         $t8, 0x0($a2)
    /* C14E4 801F2EB4 01001025 */  or         $v0, $t0, $zero
    /* C14E8 801F2EB8 25080008 */  addiu      $t0, $t0, 0x8
    /* C14EC 801F2EBC ACC00004 */  sw         $zero, 0x4($a2)
    /* C14F0 801F2EC0 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C14F4 801F2EC4 3C19F568 */  lui        $t9, (0xF5680200 >> 16)
    /* C14F8 801F2EC8 37390200 */  ori        $t9, $t9, (0xF5680200 & 0xFFFF)
    /* C14FC 801F2ECC 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C1500 801F2ED0 01001825 */  or         $v1, $t0, $zero
    /* C1504 801F2ED4 3C180001 */  lui        $t8, (0x1C01C >> 16)
    /* C1508 801F2ED8 3718C01C */  ori        $t8, $t8, (0x1C01C & 0xFFFF)
    /* C150C 801F2EDC AC4F0004 */  sw         $t7, 0x4($v0)
    /* C1510 801F2EE0 AC590000 */  sw         $t9, 0x0($v0)
    /* C1514 801F2EE4 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C1518 801F2EE8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C151C 801F2EEC AC780004 */  sw         $t8, 0x4($v1)
    /* C1520 801F2EF0 1000002F */  b          .LA95D0_801F2FB0
    /* C1524 801F2EF4 25080008 */   addiu     $t0, $t0, 0x8
  .LA95D0_801F2EF8:
    /* C1528 801F2EF8 01001025 */  or         $v0, $t0, $zero
    /* C152C 801F2EFC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1530 801F2F00 3C0F0104 */  lui        $t7, %hi(D_10390C0)
    /* C1534 801F2F04 25EF90C0 */  addiu      $t7, $t7, %lo(D_10390C0)
    /* C1538 801F2F08 01001825 */  or         $v1, $t0, $zero
    /* C153C 801F2F0C 3C19FD70 */  lui        $t9, (0xFD700000 >> 16)
    /* C1540 801F2F10 AC590000 */  sw         $t9, 0x0($v0)
    /* C1544 801F2F14 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C1548 801F2F18 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C154C 801F2F1C 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C1550 801F2F20 25080008 */  addiu      $t0, $t0, 0x8
    /* C1554 801F2F24 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C1558 801F2F28 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C155C 801F2F2C 01002025 */  or         $a0, $t0, $zero
    /* C1560 801F2F30 AC780004 */  sw         $t8, 0x4($v1)
    /* C1564 801F2F34 25080008 */  addiu      $t0, $t0, 0x8
    /* C1568 801F2F38 01002825 */  or         $a1, $t0, $zero
    /* C156C 801F2F3C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C1570 801F2F40 AC990000 */  sw         $t9, 0x0($a0)
    /* C1574 801F2F44 AC800004 */  sw         $zero, 0x4($a0)
    /* C1578 801F2F48 3C0E0701 */  lui        $t6, (0x701F800 >> 16)
    /* C157C 801F2F4C 35CEF800 */  ori        $t6, $t6, (0x701F800 & 0xFFFF)
    /* C1580 801F2F50 25080008 */  addiu      $t0, $t0, 0x8
    /* C1584 801F2F54 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C1588 801F2F58 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C158C 801F2F5C 01003025 */  or         $a2, $t0, $zero
    /* C1590 801F2F60 ACAE0004 */  sw         $t6, 0x4($a1)
    /* C1594 801F2F64 25080008 */  addiu      $t0, $t0, 0x8
    /* C1598 801F2F68 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C159C 801F2F6C ACD80000 */  sw         $t8, 0x0($a2)
    /* C15A0 801F2F70 01001025 */  or         $v0, $t0, $zero
    /* C15A4 801F2F74 25080008 */  addiu      $t0, $t0, 0x8
    /* C15A8 801F2F78 ACC00004 */  sw         $zero, 0x4($a2)
    /* C15AC 801F2F7C 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C15B0 801F2F80 3C19F568 */  lui        $t9, (0xF5680200 >> 16)
    /* C15B4 801F2F84 37390200 */  ori        $t9, $t9, (0xF5680200 & 0xFFFF)
    /* C15B8 801F2F88 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C15BC 801F2F8C 01001825 */  or         $v1, $t0, $zero
    /* C15C0 801F2F90 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C15C4 801F2F94 AC590000 */  sw         $t9, 0x0($v0)
    /* C15C8 801F2F98 3C180001 */  lui        $t8, (0x1C01C >> 16)
    /* C15CC 801F2F9C 3718C01C */  ori        $t8, $t8, (0x1C01C & 0xFFFF)
    /* C15D0 801F2FA0 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C15D4 801F2FA4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C15D8 801F2FA8 AC780004 */  sw         $t8, 0x4($v1)
    /* C15DC 801F2FAC 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F2FB0:
    /* C15E0 801F2FB0 8FAD02A8 */  lw         $t5, 0x2A8($sp)
    /* C15E4 801F2FB4 8FA702CC */  lw         $a3, 0x2CC($sp)
    /* C15E8 801F2FB8 000B7880 */  sll        $t7, $t3, 2
    /* C15EC 801F2FBC 15A00003 */  bnez       $t5, .LA95D0_801F2FCC
    /* C15F0 801F2FC0 00106080 */   sll       $t4, $s0, 2
    /* C15F4 801F2FC4 10000007 */  b          .LA95D0_801F2FE4
    /* C15F8 801F2FC8 24E7FFF8 */   addiu     $a3, $a3, -0x8
  .LA95D0_801F2FCC:
    /* C15FC 801F2FCC 15A90004 */  bne        $t5, $t1, .LA95D0_801F2FE0
    /* C1600 801F2FD0 8FA702CC */   lw        $a3, 0x2CC($sp)
    /* C1604 801F2FD4 8FA702CC */  lw         $a3, 0x2CC($sp)
    /* C1608 801F2FD8 10000002 */  b          .LA95D0_801F2FE4
    /* C160C 801F2FDC 24E70004 */   addiu     $a3, $a3, 0x4
  .LA95D0_801F2FE0:
    /* C1610 801F2FE0 24E7000A */  addiu      $a3, $a3, 0xA
  .LA95D0_801F2FE4:
    /* C1614 801F2FE4 24E20008 */  addiu      $v0, $a3, 0x8
    /* C1618 801F2FE8 0002C880 */  sll        $t9, $v0, 2
    /* C161C 801F2FEC 01004825 */  or         $t1, $t0, $zero
    /* C1620 801F2FF0 1B200003 */  blez       $t9, .LA95D0_801F3000
    /* C1624 801F2FF4 25080008 */   addiu     $t0, $t0, 0x8
    /* C1628 801F2FF8 10000002 */  b          .LA95D0_801F3004
    /* C162C 801F2FFC 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F3000:
    /* C1630 801F3000 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3004:
    /* C1634 801F3004 19E00003 */  blez       $t7, .LA95D0_801F3014
    /* C1638 801F3008 30D90FFF */   andi      $t9, $a2, 0xFFF
    /* C163C 801F300C 10000002 */  b          .LA95D0_801F3018
    /* C1640 801F3010 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F3014:
    /* C1644 801F3014 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3018:
    /* C1648 801F3018 30AE0FFF */  andi       $t6, $a1, 0xFFF
    /* C164C 801F301C 01C1C025 */  or         $t8, $t6, $at
    /* C1650 801F3020 00197B00 */  sll        $t7, $t9, 12
    /* C1654 801F3024 030F7025 */  or         $t6, $t8, $t7
    /* C1658 801F3028 00071880 */  sll        $v1, $a3, 2
    /* C165C 801F302C 18600003 */  blez       $v1, .LA95D0_801F303C
    /* C1660 801F3030 AD2E0000 */   sw        $t6, 0x0($t1)
    /* C1664 801F3034 10000002 */  b          .LA95D0_801F3040
    /* C1668 801F3038 00603025 */   or        $a2, $v1, $zero
  .LA95D0_801F303C:
    /* C166C 801F303C 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3040:
    /* C1670 801F3040 19800003 */  blez       $t4, .LA95D0_801F3050
    /* C1674 801F3044 30D80FFF */   andi      $t8, $a2, 0xFFF
    /* C1678 801F3048 10000002 */  b          .LA95D0_801F3054
    /* C167C 801F304C 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F3050:
    /* C1680 801F3050 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3054:
    /* C1684 801F3054 30B90FFF */  andi       $t9, $a1, 0xFFF
    /* C1688 801F3058 00187B00 */  sll        $t7, $t8, 12
    /* C168C 801F305C 032F7025 */  or         $t6, $t9, $t7
    /* C1690 801F3060 00031280 */  sll        $v0, $v1, 10
    /* C1694 801F3064 0002C9C3 */  sra        $t9, $v0, 7
    /* C1698 801F3068 AD2E0004 */  sw         $t6, 0x4($t1)
    /* C169C 801F306C 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C16A0 801F3070 01002025 */  or         $a0, $t0, $zero
    /* C16A4 801F3074 AC980000 */  sw         $t8, 0x0($a0)
    /* C16A8 801F3078 07210003 */  bgez       $t9, .LA95D0_801F3088
    /* C16AC 801F307C 25080008 */   addiu     $t0, $t0, 0x8
    /* C16B0 801F3080 10000002 */  b          .LA95D0_801F308C
    /* C16B4 801F3084 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F3088:
    /* C16B8 801F3088 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F308C:
    /* C16BC 801F308C 000C1280 */  sll        $v0, $t4, 10
    /* C16C0 801F3090 000279C3 */  sra        $t7, $v0, 7
    /* C16C4 801F3094 05E10003 */  bgez       $t7, .LA95D0_801F30A4
    /* C16C8 801F3098 01001025 */   or        $v0, $t0, $zero
    /* C16CC 801F309C 10000002 */  b          .LA95D0_801F30A8
    /* C16D0 801F30A0 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F30A4:
    /* C16D4 801F30A4 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F30A8:
    /* C16D8 801F30A8 00057023 */  negu       $t6, $a1
    /* C16DC 801F30AC 31D8FFFF */  andi       $t8, $t6, 0xFFFF
    /* C16E0 801F30B0 00067823 */  negu       $t7, $a2
    /* C16E4 801F30B4 000F7400 */  sll        $t6, $t7, 16
    /* C16E8 801F30B8 030EC825 */  or         $t9, $t8, $t6
    /* C16EC 801F30BC AC990004 */  sw         $t9, 0x4($a0)
    /* C16F0 801F30C0 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C16F4 801F30C4 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C16F8 801F30C8 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C16FC 801F30CC AC4F0000 */  sw         $t7, 0x0($v0)
    /* C1700 801F30D0 AC580004 */  sw         $t8, 0x4($v0)
    /* C1704 801F30D4 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F30D8:
    /* C1708 801F30D8 00106080 */  sll        $t4, $s0, 2
    /* C170C 801F30DC 000CCA80 */  sll        $t9, $t4, 10
    /* C1710 801F30E0 260B0008 */  addiu      $t3, $s0, 0x8
    /* C1714 801F30E4 000B7080 */  sll        $t6, $t3, 2
    /* C1718 801F30E8 001979C3 */  sra        $t7, $t9, 7
    /* C171C 801F30EC AFAF000C */  sw         $t7, 0xC($sp)
    /* C1720 801F30F0 01C05825 */  or         $t3, $t6, $zero
    /* C1724 801F30F4 00003825 */  or         $a3, $zero, $zero
    /* C1728 801F30F8 240D0006 */  addiu      $t5, $zero, 0x6
    /* C172C 801F30FC 8FA202A8 */  lw         $v0, 0x2A8($sp)
  .LA95D0_801F3100:
    /* C1730 801F3100 10400003 */  beqz       $v0, .LA95D0_801F3110
    /* C1734 801F3104 00E2082A */   slt       $at, $a3, $v0
    /* C1738 801F3108 14200073 */  bnez       $at, .LA95D0_801F32D8
    /* C173C 801F310C 00000000 */   nop
  .LA95D0_801F3110:
    /* C1740 801F3110 01001025 */  or         $v0, $t0, $zero
    /* C1744 801F3114 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* C1748 801F3118 00077080 */  sll        $t6, $a3, 2
    /* C174C 801F311C 3C198023 */  lui        $t9, %hi(D_A95D0_80228CD8)
    /* C1750 801F3120 032EC821 */  addu       $t9, $t9, $t6
    /* C1754 801F3124 AC580000 */  sw         $t8, 0x0($v0)
    /* C1758 801F3128 8F398CD8 */  lw         $t9, %lo(D_A95D0_80228CD8)($t9)
    /* C175C 801F312C 3C180104 */  lui        $t8, %hi(D_10387C0)
    /* C1760 801F3130 271887C0 */  addiu      $t8, $t8, %lo(D_10387C0)
    /* C1764 801F3134 00197980 */  sll        $t7, $t9, 6
    /* C1768 801F3138 01F87021 */  addu       $t6, $t7, $t8
    /* C176C 801F313C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1770 801F3140 01001825 */  or         $v1, $t0, $zero
    /* C1774 801F3144 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C1778 801F3148 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C177C 801F314C 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C1780 801F3150 25080008 */  addiu      $t0, $t0, 0x8
    /* C1784 801F3154 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C1788 801F3158 AC790000 */  sw         $t9, 0x0($v1)
    /* C178C 801F315C 01002025 */  or         $a0, $t0, $zero
    /* C1790 801F3160 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C1794 801F3164 25080008 */  addiu      $t0, $t0, 0x8
    /* C1798 801F3168 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C179C 801F316C AC980000 */  sw         $t8, 0x0($a0)
    /* C17A0 801F3170 01002825 */  or         $a1, $t0, $zero
    /* C17A4 801F3174 25080008 */  addiu      $t0, $t0, 0x8
    /* C17A8 801F3178 AC800004 */  sw         $zero, 0x4($a0)
    /* C17AC 801F317C 3C190701 */  lui        $t9, (0x701F800 >> 16)
    /* C17B0 801F3180 3739F800 */  ori        $t9, $t9, (0x701F800 & 0xFFFF)
    /* C17B4 801F3184 01003025 */  or         $a2, $t0, $zero
    /* C17B8 801F3188 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C17BC 801F318C ACAE0000 */  sw         $t6, 0x0($a1)
    /* C17C0 801F3190 25080008 */  addiu      $t0, $t0, 0x8
    /* C17C4 801F3194 ACB90004 */  sw         $t9, 0x4($a1)
    /* C17C8 801F3198 01001025 */  or         $v0, $t0, $zero
    /* C17CC 801F319C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C17D0 801F31A0 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C17D4 801F31A4 25080008 */  addiu      $t0, $t0, 0x8
    /* C17D8 801F31A8 3C18F568 */  lui        $t8, (0xF5680200 >> 16)
    /* C17DC 801F31AC 37180200 */  ori        $t8, $t8, (0xF5680200 & 0xFFFF)
    /* C17E0 801F31B0 01001825 */  or         $v1, $t0, $zero
    /* C17E4 801F31B4 ACC00004 */  sw         $zero, 0x4($a2)
    /* C17E8 801F31B8 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C17EC 801F31BC 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C17F0 801F31C0 AC580000 */  sw         $t8, 0x0($v0)
    /* C17F4 801F31C4 25080008 */  addiu      $t0, $t0, 0x8
    /* C17F8 801F31C8 3C0F0001 */  lui        $t7, (0x1C01C >> 16)
    /* C17FC 801F31CC 25440008 */  addiu      $a0, $t2, 0x8
    /* C1800 801F31D0 35EFC01C */  ori        $t7, $t7, (0x1C01C & 0xFFFF)
    /* C1804 801F31D4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C1808 801F31D8 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C180C 801F31DC 0004C080 */  sll        $t8, $a0, 2
    /* C1810 801F31E0 01004825 */  or         $t1, $t0, $zero
    /* C1814 801F31E4 AC790000 */  sw         $t9, 0x0($v1)
    /* C1818 801F31E8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C181C 801F31EC 1B000003 */  blez       $t8, .LA95D0_801F31FC
    /* C1820 801F31F0 25080008 */   addiu     $t0, $t0, 0x8
    /* C1824 801F31F4 10000002 */  b          .LA95D0_801F3200
    /* C1828 801F31F8 03003025 */   or        $a2, $t8, $zero
  .LA95D0_801F31FC:
    /* C182C 801F31FC 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3200:
    /* C1830 801F3200 19600003 */  blez       $t3, .LA95D0_801F3210
    /* C1834 801F3204 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C1838 801F3208 10000002 */  b          .LA95D0_801F3214
    /* C183C 801F320C 01602825 */   or        $a1, $t3, $zero
  .LA95D0_801F3210:
    /* C1840 801F3210 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3214:
    /* C1844 801F3214 30AE0FFF */  andi       $t6, $a1, 0xFFF
    /* C1848 801F3218 30CF0FFF */  andi       $t7, $a2, 0xFFF
    /* C184C 801F321C 000FC300 */  sll        $t8, $t7, 12
    /* C1850 801F3220 01C1C825 */  or         $t9, $t6, $at
    /* C1854 801F3224 03387025 */  or         $t6, $t9, $t8
    /* C1858 801F3228 000A1880 */  sll        $v1, $t2, 2
    /* C185C 801F322C 18600003 */  blez       $v1, .LA95D0_801F323C
    /* C1860 801F3230 AD2E0000 */   sw        $t6, 0x0($t1)
    /* C1864 801F3234 10000002 */  b          .LA95D0_801F3240
    /* C1868 801F3238 00603025 */   or        $a2, $v1, $zero
  .LA95D0_801F323C:
    /* C186C 801F323C 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3240:
    /* C1870 801F3240 19800003 */  blez       $t4, .LA95D0_801F3250
    /* C1874 801F3244 30D90FFF */   andi      $t9, $a2, 0xFFF
    /* C1878 801F3248 10000002 */  b          .LA95D0_801F3254
    /* C187C 801F324C 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F3250:
    /* C1880 801F3250 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3254:
    /* C1884 801F3254 30AF0FFF */  andi       $t7, $a1, 0xFFF
    /* C1888 801F3258 0019C300 */  sll        $t8, $t9, 12
    /* C188C 801F325C 01F87025 */  or         $t6, $t7, $t8
    /* C1890 801F3260 00031280 */  sll        $v0, $v1, 10
    /* C1894 801F3264 000279C3 */  sra        $t7, $v0, 7
    /* C1898 801F3268 AD2E0004 */  sw         $t6, 0x4($t1)
    /* C189C 801F326C 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C18A0 801F3270 01002025 */  or         $a0, $t0, $zero
    /* C18A4 801F3274 AC990000 */  sw         $t9, 0x0($a0)
    /* C18A8 801F3278 05E10003 */  bgez       $t7, .LA95D0_801F3288
    /* C18AC 801F327C 25080008 */   addiu     $t0, $t0, 0x8
    /* C18B0 801F3280 10000002 */  b          .LA95D0_801F328C
    /* C18B4 801F3284 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801F3288:
    /* C18B8 801F3288 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F328C:
    /* C18BC 801F328C 8FB8000C */  lw         $t8, 0xC($sp)
    /* C18C0 801F3290 01001025 */  or         $v0, $t0, $zero
    /* C18C4 801F3294 25080008 */  addiu      $t0, $t0, 0x8
    /* C18C8 801F3298 07010003 */  bgez       $t8, .LA95D0_801F32A8
    /* C18CC 801F329C 00002825 */   or        $a1, $zero, $zero
    /* C18D0 801F32A0 10000001 */  b          .LA95D0_801F32A8
    /* C18D4 801F32A4 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F32A8:
    /* C18D8 801F32A8 00057023 */  negu       $t6, $a1
    /* C18DC 801F32AC 31D9FFFF */  andi       $t9, $t6, 0xFFFF
    /* C18E0 801F32B0 0006C023 */  negu       $t8, $a2
    /* C18E4 801F32B4 00187400 */  sll        $t6, $t8, 16
    /* C18E8 801F32B8 032E7825 */  or         $t7, $t9, $t6
    /* C18EC 801F32BC AC8F0004 */  sw         $t7, 0x4($a0)
    /* C18F0 801F32C0 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C18F4 801F32C4 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C18F8 801F32C8 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C18FC 801F32CC AC580000 */  sw         $t8, 0x0($v0)
    /* C1900 801F32D0 AC590004 */  sw         $t9, 0x4($v0)
    /* C1904 801F32D4 8FA202A8 */  lw         $v0, 0x2A8($sp)
  .LA95D0_801F32D8:
    /* C1908 801F32D8 10E00004 */  beqz       $a3, .LA95D0_801F32EC
    /* C190C 801F32DC 254A0007 */   addiu     $t2, $t2, 0x7
    /* C1910 801F32E0 24010002 */  addiu      $at, $zero, 0x2
    /* C1914 801F32E4 54E10003 */  bnel       $a3, $at, .LA95D0_801F32F4
    /* C1918 801F32E8 24E70001 */   addiu     $a3, $a3, 0x1
  .LA95D0_801F32EC:
    /* C191C 801F32EC 254A0005 */  addiu      $t2, $t2, 0x5
    /* C1920 801F32F0 24E70001 */  addiu      $a3, $a3, 0x1
  .LA95D0_801F32F4:
    /* C1924 801F32F4 14EDFF82 */  bne        $a3, $t5, .LA95D0_801F3100
    /* C1928 801F32F8 00000000 */   nop
    /* C192C 801F32FC 1440006F */  bnez       $v0, .LA95D0_801F34BC
    /* C1930 801F3300 3C0EFD70 */   lui       $t6, (0xFD700000 >> 16)
    /* C1934 801F3304 01001025 */  or         $v0, $t0, $zero
    /* C1938 801F3308 25080008 */  addiu      $t0, $t0, 0x8
    /* C193C 801F330C 3C0F0104 */  lui        $t7, %hi(D_1039100)
    /* C1940 801F3310 25EF9100 */  addiu      $t7, $t7, %lo(D_1039100)
    /* C1944 801F3314 01001825 */  or         $v1, $t0, $zero
    /* C1948 801F3318 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C194C 801F331C AC4E0000 */  sw         $t6, 0x0($v0)
    /* C1950 801F3320 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C1954 801F3324 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C1958 801F3328 25080008 */  addiu      $t0, $t0, 0x8
    /* C195C 801F332C 3C18F570 */  lui        $t8, (0xF5700000 >> 16)
    /* C1960 801F3330 AC780000 */  sw         $t8, 0x0($v1)
    /* C1964 801F3334 01002025 */  or         $a0, $t0, $zero
    /* C1968 801F3338 AC790004 */  sw         $t9, 0x4($v1)
    /* C196C 801F333C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1970 801F3340 01002825 */  or         $a1, $t0, $zero
    /* C1974 801F3344 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C1978 801F3348 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C197C 801F334C AC800004 */  sw         $zero, 0x4($a0)
    /* C1980 801F3350 3C180701 */  lui        $t8, (0x701F800 >> 16)
    /* C1984 801F3354 3718F800 */  ori        $t8, $t8, (0x701F800 & 0xFFFF)
    /* C1988 801F3358 25080008 */  addiu      $t0, $t0, 0x8
    /* C198C 801F335C 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C1990 801F3360 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C1994 801F3364 01003025 */  or         $a2, $t0, $zero
    /* C1998 801F3368 ACB80004 */  sw         $t8, 0x4($a1)
    /* C199C 801F336C 25080008 */  addiu      $t0, $t0, 0x8
    /* C19A0 801F3370 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C19A4 801F3374 ACD90000 */  sw         $t9, 0x0($a2)
    /* C19A8 801F3378 01001025 */  or         $v0, $t0, $zero
    /* C19AC 801F337C ACC00004 */  sw         $zero, 0x4($a2)
    /* C19B0 801F3380 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C19B4 801F3384 3C0EF568 */  lui        $t6, (0xF5680200 >> 16)
    /* C19B8 801F3388 35CE0200 */  ori        $t6, $t6, (0xF5680200 & 0xFFFF)
    /* C19BC 801F338C 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C19C0 801F3390 25080008 */  addiu      $t0, $t0, 0x8
    /* C19C4 801F3394 01001825 */  or         $v1, $t0, $zero
    /* C19C8 801F3398 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C19CC 801F339C AC4E0000 */  sw         $t6, 0x0($v0)
    /* C19D0 801F33A0 3C190001 */  lui        $t9, (0x1C01C >> 16)
    /* C19D4 801F33A4 3739C01C */  ori        $t9, $t9, (0x1C01C & 0xFFFF)
    /* C19D8 801F33A8 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C19DC 801F33AC AC780000 */  sw         $t8, 0x0($v1)
    /* C19E0 801F33B0 AC790004 */  sw         $t9, 0x4($v1)
    /* C19E4 801F33B4 8FA402CC */  lw         $a0, 0x2CC($sp)
    /* C19E8 801F33B8 25080008 */  addiu      $t0, $t0, 0x8
    /* C19EC 801F33BC 01003825 */  or         $a3, $t0, $zero
    /* C19F0 801F33C0 2484000E */  addiu      $a0, $a0, 0xE
    /* C19F4 801F33C4 00047080 */  sll        $t6, $a0, 2
    /* C19F8 801F33C8 19C00003 */  blez       $t6, .LA95D0_801F33D8
    /* C19FC 801F33CC 25080008 */   addiu     $t0, $t0, 0x8
    /* C1A00 801F33D0 10000002 */  b          .LA95D0_801F33DC
    /* C1A04 801F33D4 01C03025 */   or        $a2, $t6, $zero
  .LA95D0_801F33D8:
    /* C1A08 801F33D8 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F33DC:
    /* C1A0C 801F33DC 19600003 */  blez       $t3, .LA95D0_801F33EC
    /* C1A10 801F33E0 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C1A14 801F33E4 10000002 */  b          .LA95D0_801F33F0
    /* C1A18 801F33E8 01602825 */   or        $a1, $t3, $zero
  .LA95D0_801F33EC:
    /* C1A1C 801F33EC 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F33F0:
    /* C1A20 801F33F0 30AF0FFF */  andi       $t7, $a1, 0xFFF
    /* C1A24 801F33F4 30D90FFF */  andi       $t9, $a2, 0xFFF
    /* C1A28 801F33F8 00197300 */  sll        $t6, $t9, 12
    /* C1A2C 801F33FC 01E1C025 */  or         $t8, $t7, $at
    /* C1A30 801F3400 030E7825 */  or         $t7, $t8, $t6
    /* C1A34 801F3404 ACEF0000 */  sw         $t7, 0x0($a3)
    /* C1A38 801F3408 8FA302CC */  lw         $v1, 0x2CC($sp)
    /* C1A3C 801F340C 01002025 */  or         $a0, $t0, $zero
    /* C1A40 801F3410 25080008 */  addiu      $t0, $t0, 0x8
    /* C1A44 801F3414 24630006 */  addiu      $v1, $v1, 0x6
    /* C1A48 801F3418 0003C880 */  sll        $t9, $v1, 2
    /* C1A4C 801F341C 1B200003 */  blez       $t9, .LA95D0_801F342C
    /* C1A50 801F3420 03201825 */   or        $v1, $t9, $zero
    /* C1A54 801F3424 10000002 */  b          .LA95D0_801F3430
    /* C1A58 801F3428 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F342C:
    /* C1A5C 801F342C 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3430:
    /* C1A60 801F3430 19800003 */  blez       $t4, .LA95D0_801F3440
    /* C1A64 801F3434 30CE0FFF */   andi      $t6, $a2, 0xFFF
    /* C1A68 801F3438 10000002 */  b          .LA95D0_801F3444
    /* C1A6C 801F343C 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F3440:
    /* C1A70 801F3440 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3444:
    /* C1A74 801F3444 30B80FFF */  andi       $t8, $a1, 0xFFF
    /* C1A78 801F3448 000E7B00 */  sll        $t7, $t6, 12
    /* C1A7C 801F344C 030FC825 */  or         $t9, $t8, $t7
    /* C1A80 801F3450 00031280 */  sll        $v0, $v1, 10
    /* C1A84 801F3454 0002C1C3 */  sra        $t8, $v0, 7
    /* C1A88 801F3458 ACF90004 */  sw         $t9, 0x4($a3)
    /* C1A8C 801F345C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C1A90 801F3460 07010003 */  bgez       $t8, .LA95D0_801F3470
    /* C1A94 801F3464 AC8E0000 */   sw        $t6, 0x0($a0)
    /* C1A98 801F3468 10000002 */  b          .LA95D0_801F3474
    /* C1A9C 801F346C 03003025 */   or        $a2, $t8, $zero
  .LA95D0_801F3470:
    /* C1AA0 801F3470 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3474:
    /* C1AA4 801F3474 8FAF000C */  lw         $t7, 0xC($sp)
    /* C1AA8 801F3478 01001025 */  or         $v0, $t0, $zero
    /* C1AAC 801F347C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1AB0 801F3480 05E10003 */  bgez       $t7, .LA95D0_801F3490
    /* C1AB4 801F3484 00002825 */   or        $a1, $zero, $zero
    /* C1AB8 801F3488 10000001 */  b          .LA95D0_801F3490
    /* C1ABC 801F348C 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F3490:
    /* C1AC0 801F3490 0005C823 */  negu       $t9, $a1
    /* C1AC4 801F3494 332EFFFF */  andi       $t6, $t9, 0xFFFF
    /* C1AC8 801F3498 00067823 */  negu       $t7, $a2
    /* C1ACC 801F349C 000FCC00 */  sll        $t9, $t7, 16
    /* C1AD0 801F34A0 01D9C025 */  or         $t8, $t6, $t9
    /* C1AD4 801F34A4 AC980004 */  sw         $t8, 0x4($a0)
    /* C1AD8 801F34A8 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C1ADC 801F34AC 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C1AE0 801F34B0 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C1AE4 801F34B4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C1AE8 801F34B8 AC4E0004 */  sw         $t6, 0x4($v0)
  .LA95D0_801F34BC:
    /* C1AEC 801F34BC 01001025 */  or         $v0, $t0, $zero
    /* C1AF0 801F34C0 3C180104 */  lui        $t8, %hi(D_1039140)
    /* C1AF4 801F34C4 27189140 */  addiu      $t8, $t8, %lo(D_1039140)
    /* C1AF8 801F34C8 25080008 */  addiu      $t0, $t0, 0x8
    /* C1AFC 801F34CC 3C19FD70 */  lui        $t9, (0xFD700000 >> 16)
    /* C1B00 801F34D0 AC590000 */  sw         $t9, 0x0($v0)
    /* C1B04 801F34D4 01001825 */  or         $v1, $t0, $zero
    /* C1B08 801F34D8 AC580004 */  sw         $t8, 0x4($v0)
    /* C1B0C 801F34DC 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C1B10 801F34E0 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C1B14 801F34E4 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B18 801F34E8 3C0FF570 */  lui        $t7, (0xF5700000 >> 16)
    /* C1B1C 801F34EC AC6F0000 */  sw         $t7, 0x0($v1)
    /* C1B20 801F34F0 01002025 */  or         $a0, $t0, $zero
    /* C1B24 801F34F4 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1B28 801F34F8 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B2C 801F34FC 01002825 */  or         $a1, $t0, $zero
    /* C1B30 801F3500 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C1B34 801F3504 AC990000 */  sw         $t9, 0x0($a0)
    /* C1B38 801F3508 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B3C 801F350C AC800004 */  sw         $zero, 0x4($a0)
    /* C1B40 801F3510 3C0F0701 */  lui        $t7, (0x701F800 >> 16)
    /* C1B44 801F3514 35EFF800 */  ori        $t7, $t7, (0x701F800 & 0xFFFF)
    /* C1B48 801F3518 01003025 */  or         $a2, $t0, $zero
    /* C1B4C 801F351C 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C1B50 801F3520 ACB80000 */  sw         $t8, 0x0($a1)
    /* C1B54 801F3524 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C1B58 801F3528 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C1B5C 801F352C ACCE0000 */  sw         $t6, 0x0($a2)
    /* C1B60 801F3530 ACC00004 */  sw         $zero, 0x4($a2)
    /* C1B64 801F3534 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B68 801F3538 8FA902CC */  lw         $t1, 0x2CC($sp)
    /* C1B6C 801F353C 01001025 */  or         $v0, $t0, $zero
    /* C1B70 801F3540 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B74 801F3544 3C19F568 */  lui        $t9, (0xF5680200 >> 16)
    /* C1B78 801F3548 37390200 */  ori        $t9, $t9, (0xF5680200 & 0xFFFF)
    /* C1B7C 801F354C 01001825 */  or         $v1, $t0, $zero
    /* C1B80 801F3550 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C1B84 801F3554 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C1B88 801F3558 25080008 */  addiu      $t0, $t0, 0x8
    /* C1B8C 801F355C AC590000 */  sw         $t9, 0x0($v0)
    /* C1B90 801F3560 3C0E0001 */  lui        $t6, (0x1C01C >> 16)
    /* C1B94 801F3564 25240021 */  addiu      $a0, $t1, 0x21
    /* C1B98 801F3568 35CEC01C */  ori        $t6, $t6, (0x1C01C & 0xFFFF)
    /* C1B9C 801F356C AC580004 */  sw         $t8, 0x4($v0)
    /* C1BA0 801F3570 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C1BA4 801F3574 0004C880 */  sll        $t9, $a0, 2
    /* C1BA8 801F3578 01003825 */  or         $a3, $t0, $zero
    /* C1BAC 801F357C AC6F0000 */  sw         $t7, 0x0($v1)
    /* C1BB0 801F3580 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1BB4 801F3584 1B200003 */  blez       $t9, .LA95D0_801F3594
    /* C1BB8 801F3588 25080008 */   addiu     $t0, $t0, 0x8
    /* C1BBC 801F358C 10000002 */  b          .LA95D0_801F3598
    /* C1BC0 801F3590 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F3594:
    /* C1BC4 801F3594 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3598:
    /* C1BC8 801F3598 19600003 */  blez       $t3, .LA95D0_801F35A8
    /* C1BCC 801F359C 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C1BD0 801F35A0 10000002 */  b          .LA95D0_801F35AC
    /* C1BD4 801F35A4 01602825 */   or        $a1, $t3, $zero
  .LA95D0_801F35A8:
    /* C1BD8 801F35A8 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F35AC:
    /* C1BDC 801F35AC 30CE0FFF */  andi       $t6, $a2, 0xFFF
    /* C1BE0 801F35B0 000ECB00 */  sll        $t9, $t6, 12
    /* C1BE4 801F35B4 30B80FFF */  andi       $t8, $a1, 0xFFF
    /* C1BE8 801F35B8 03017825 */  or         $t7, $t8, $at
    /* C1BEC 801F35BC 25230019 */  addiu      $v1, $t1, 0x19
    /* C1BF0 801F35C0 00037080 */  sll        $t6, $v1, 2
    /* C1BF4 801F35C4 01F9C025 */  or         $t8, $t7, $t9
    /* C1BF8 801F35C8 ACF80000 */  sw         $t8, 0x0($a3)
    /* C1BFC 801F35CC 19C00003 */  blez       $t6, .LA95D0_801F35DC
    /* C1C00 801F35D0 01C01825 */   or        $v1, $t6, $zero
    /* C1C04 801F35D4 10000002 */  b          .LA95D0_801F35E0
    /* C1C08 801F35D8 01C03025 */   or        $a2, $t6, $zero
  .LA95D0_801F35DC:
    /* C1C0C 801F35DC 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F35E0:
    /* C1C10 801F35E0 19800003 */  blez       $t4, .LA95D0_801F35F0
    /* C1C14 801F35E4 30D90FFF */   andi      $t9, $a2, 0xFFF
    /* C1C18 801F35E8 10000002 */  b          .LA95D0_801F35F4
    /* C1C1C 801F35EC 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F35F0:
    /* C1C20 801F35F0 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F35F4:
    /* C1C24 801F35F4 30AF0FFF */  andi       $t7, $a1, 0xFFF
    /* C1C28 801F35F8 0019C300 */  sll        $t8, $t9, 12
    /* C1C2C 801F35FC 01F87025 */  or         $t6, $t7, $t8
    /* C1C30 801F3600 00031280 */  sll        $v0, $v1, 10
    /* C1C34 801F3604 000279C3 */  sra        $t7, $v0, 7
    /* C1C38 801F3608 ACEE0004 */  sw         $t6, 0x4($a3)
    /* C1C3C 801F360C 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C1C40 801F3610 01002025 */  or         $a0, $t0, $zero
    /* C1C44 801F3614 AC990000 */  sw         $t9, 0x0($a0)
    /* C1C48 801F3618 05E10003 */  bgez       $t7, .LA95D0_801F3628
    /* C1C4C 801F361C 25080008 */   addiu     $t0, $t0, 0x8
    /* C1C50 801F3620 10000002 */  b          .LA95D0_801F362C
    /* C1C54 801F3624 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801F3628:
    /* C1C58 801F3628 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F362C:
    /* C1C5C 801F362C 8FB8000C */  lw         $t8, 0xC($sp)
    /* C1C60 801F3630 01001025 */  or         $v0, $t0, $zero
    /* C1C64 801F3634 00002825 */  or         $a1, $zero, $zero
    /* C1C68 801F3638 07010003 */  bgez       $t8, .LA95D0_801F3648
    /* C1C6C 801F363C 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C1C70 801F3640 10000001 */  b          .LA95D0_801F3648
    /* C1C74 801F3644 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F3648:
    /* C1C78 801F3648 00057023 */  negu       $t6, $a1
    /* C1C7C 801F364C 31D9FFFF */  andi       $t9, $t6, 0xFFFF
    /* C1C80 801F3650 0006C023 */  negu       $t8, $a2
    /* C1C84 801F3654 00187400 */  sll        $t6, $t8, 16
    /* C1C88 801F3658 032E7825 */  or         $t7, $t9, $t6
    /* C1C8C 801F365C AC8F0004 */  sw         $t7, 0x4($a0)
    /* C1C90 801F3660 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C1C94 801F3664 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C1C98 801F3668 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C1C9C 801F366C AC580000 */  sw         $t8, 0x0($v0)
    /* C1CA0 801F3670 AC590004 */  sw         $t9, 0x4($v0)
    /* C1CA4 801F3674 8FAE02D8 */  lw         $t6, 0x2D8($sp)
    /* C1CA8 801F3678 25080008 */  addiu      $t0, $t0, 0x8
    /* C1CAC 801F367C 01001025 */  or         $v0, $t0, $zero
    /* C1CB0 801F3680 15C002A2 */  bnez       $t6, .LA95D0_801F410C
    /* C1CB4 801F3684 3C0FFD70 */   lui       $t7, (0xFD700000 >> 16)
    /* C1CB8 801F3688 3C180104 */  lui        $t8, %hi(D_1038D00)
    /* C1CBC 801F368C 27188D00 */  addiu      $t8, $t8, %lo(D_1038D00)
    /* C1CC0 801F3690 25080008 */  addiu      $t0, $t0, 0x8
    /* C1CC4 801F3694 01001825 */  or         $v1, $t0, $zero
    /* C1CC8 801F3698 AC580004 */  sw         $t8, 0x4($v0)
    /* C1CCC 801F369C AC4F0000 */  sw         $t7, 0x0($v0)
    /* C1CD0 801F36A0 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C1CD4 801F36A4 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C1CD8 801F36A8 25080008 */  addiu      $t0, $t0, 0x8
    /* C1CDC 801F36AC 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C1CE0 801F36B0 AC790000 */  sw         $t9, 0x0($v1)
    /* C1CE4 801F36B4 01002025 */  or         $a0, $t0, $zero
    /* C1CE8 801F36B8 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1CEC 801F36BC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1CF0 801F36C0 01002825 */  or         $a1, $t0, $zero
    /* C1CF4 801F36C4 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C1CF8 801F36C8 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C1CFC 801F36CC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1D00 801F36D0 AC800004 */  sw         $zero, 0x4($a0)
    /* C1D04 801F36D4 3C190701 */  lui        $t9, (0x701F800 >> 16)
    /* C1D08 801F36D8 3739F800 */  ori        $t9, $t9, (0x701F800 & 0xFFFF)
    /* C1D0C 801F36DC 01003025 */  or         $a2, $t0, $zero
    /* C1D10 801F36E0 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C1D14 801F36E4 ACB80000 */  sw         $t8, 0x0($a1)
    /* C1D18 801F36E8 ACB90004 */  sw         $t9, 0x4($a1)
    /* C1D1C 801F36EC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C1D20 801F36F0 ACCE0000 */  sw         $t6, 0x0($a2)
    /* C1D24 801F36F4 ACC00004 */  sw         $zero, 0x4($a2)
    /* C1D28 801F36F8 25080008 */  addiu      $t0, $t0, 0x8
    /* C1D2C 801F36FC 8FAA02CC */  lw         $t2, 0x2CC($sp)
    /* C1D30 801F3700 01001025 */  or         $v0, $t0, $zero
    /* C1D34 801F3704 25080008 */  addiu      $t0, $t0, 0x8
    /* C1D38 801F3708 3C0FF568 */  lui        $t7, (0xF5680200 >> 16)
    /* C1D3C 801F370C 35EF0200 */  ori        $t7, $t7, (0xF5680200 & 0xFFFF)
    /* C1D40 801F3710 01001825 */  or         $v1, $t0, $zero
    /* C1D44 801F3714 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C1D48 801F3718 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C1D4C 801F371C 25080008 */  addiu      $t0, $t0, 0x8
    /* C1D50 801F3720 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C1D54 801F3724 3C0E0001 */  lui        $t6, (0x1C01C >> 16)
    /* C1D58 801F3728 25440044 */  addiu      $a0, $t2, 0x44
    /* C1D5C 801F372C 35CEC01C */  ori        $t6, $t6, (0x1C01C & 0xFFFF)
    /* C1D60 801F3730 AC580004 */  sw         $t8, 0x4($v0)
    /* C1D64 801F3734 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C1D68 801F3738 00047880 */  sll        $t7, $a0, 2
    /* C1D6C 801F373C 01003825 */  or         $a3, $t0, $zero
    /* C1D70 801F3740 AC790000 */  sw         $t9, 0x0($v1)
    /* C1D74 801F3744 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1D78 801F3748 19E00003 */  blez       $t7, .LA95D0_801F3758
    /* C1D7C 801F374C 25080008 */   addiu     $t0, $t0, 0x8
    /* C1D80 801F3750 10000002 */  b          .LA95D0_801F375C
    /* C1D84 801F3754 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801F3758:
    /* C1D88 801F3758 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F375C:
    /* C1D8C 801F375C 19600003 */  blez       $t3, .LA95D0_801F376C
    /* C1D90 801F3760 30CE0FFF */   andi      $t6, $a2, 0xFFF
    /* C1D94 801F3764 10000002 */  b          .LA95D0_801F3770
    /* C1D98 801F3768 01602825 */   or        $a1, $t3, $zero
  .LA95D0_801F376C:
    /* C1D9C 801F376C 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3770:
    /* C1DA0 801F3770 30B80FFF */  andi       $t8, $a1, 0xFFF
    /* C1DA4 801F3774 000E7B00 */  sll        $t7, $t6, 12
    /* C1DA8 801F3778 0301C825 */  or         $t9, $t8, $at
    /* C1DAC 801F377C 2543003C */  addiu      $v1, $t2, 0x3C
    /* C1DB0 801F3780 00037080 */  sll        $t6, $v1, 2
    /* C1DB4 801F3784 032FC025 */  or         $t8, $t9, $t7
    /* C1DB8 801F3788 ACF80000 */  sw         $t8, 0x0($a3)
    /* C1DBC 801F378C 19C00003 */  blez       $t6, .LA95D0_801F379C
    /* C1DC0 801F3790 01C01825 */   or        $v1, $t6, $zero
    /* C1DC4 801F3794 10000002 */  b          .LA95D0_801F37A0
    /* C1DC8 801F3798 01C03025 */   or        $a2, $t6, $zero
  .LA95D0_801F379C:
    /* C1DCC 801F379C 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F37A0:
    /* C1DD0 801F37A0 19800003 */  blez       $t4, .LA95D0_801F37B0
    /* C1DD4 801F37A4 30CF0FFF */   andi      $t7, $a2, 0xFFF
    /* C1DD8 801F37A8 10000002 */  b          .LA95D0_801F37B4
    /* C1DDC 801F37AC 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F37B0:
    /* C1DE0 801F37B0 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F37B4:
    /* C1DE4 801F37B4 30B90FFF */  andi       $t9, $a1, 0xFFF
    /* C1DE8 801F37B8 000FC300 */  sll        $t8, $t7, 12
    /* C1DEC 801F37BC 03387025 */  or         $t6, $t9, $t8
    /* C1DF0 801F37C0 00031280 */  sll        $v0, $v1, 10
    /* C1DF4 801F37C4 0002C9C3 */  sra        $t9, $v0, 7
    /* C1DF8 801F37C8 ACEE0004 */  sw         $t6, 0x4($a3)
    /* C1DFC 801F37CC 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C1E00 801F37D0 01004825 */  or         $t1, $t0, $zero
    /* C1E04 801F37D4 AD2F0000 */  sw         $t7, 0x0($t1)
    /* C1E08 801F37D8 07210003 */  bgez       $t9, .LA95D0_801F37E8
    /* C1E0C 801F37DC 25080008 */   addiu     $t0, $t0, 0x8
    /* C1E10 801F37E0 10000002 */  b          .LA95D0_801F37EC
    /* C1E14 801F37E4 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F37E8:
    /* C1E18 801F37E8 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F37EC:
    /* C1E1C 801F37EC 8FB8000C */  lw         $t8, 0xC($sp)
    /* C1E20 801F37F0 01001025 */  or         $v0, $t0, $zero
    /* C1E24 801F37F4 25080008 */  addiu      $t0, $t0, 0x8
    /* C1E28 801F37F8 07010003 */  bgez       $t8, .LA95D0_801F3808
    /* C1E2C 801F37FC 01001825 */   or        $v1, $t0, $zero
    /* C1E30 801F3800 10000002 */  b          .LA95D0_801F380C
    /* C1E34 801F3804 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F3808:
    /* C1E38 801F3808 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F380C:
    /* C1E3C 801F380C 00057023 */  negu       $t6, $a1
    /* C1E40 801F3810 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* C1E44 801F3814 0006C023 */  negu       $t8, $a2
    /* C1E48 801F3818 00187400 */  sll        $t6, $t8, 16
    /* C1E4C 801F381C 01EEC825 */  or         $t9, $t7, $t6
    /* C1E50 801F3820 AD390004 */  sw         $t9, 0x4($t1)
    /* C1E54 801F3824 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C1E58 801F3828 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C1E5C 801F382C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C1E60 801F3830 AC580000 */  sw         $t8, 0x0($v0)
    /* C1E64 801F3834 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C1E68 801F3838 3C0EFD70 */  lui        $t6, (0xFD700000 >> 16)
    /* C1E6C 801F383C AC6E0000 */  sw         $t6, 0x0($v1)
    /* C1E70 801F3840 8FB902DC */  lw         $t9, 0x2DC($sp)
    /* C1E74 801F3844 3C0F0104 */  lui        $t7, %hi(D_10387C0)
    /* C1E78 801F3848 25EF87C0 */  addiu      $t7, $t7, %lo(D_10387C0)
    /* C1E7C 801F384C 0019C180 */  sll        $t8, $t9, 6
    /* C1E80 801F3850 030F7021 */  addu       $t6, $t8, $t7
    /* C1E84 801F3854 25080008 */  addiu      $t0, $t0, 0x8
    /* C1E88 801F3858 01002025 */  or         $a0, $t0, $zero
    /* C1E8C 801F385C AC6E0004 */  sw         $t6, 0x4($v1)
    /* C1E90 801F3860 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C1E94 801F3864 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C1E98 801F3868 25080008 */  addiu      $t0, $t0, 0x8
    /* C1E9C 801F386C 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C1EA0 801F3870 AC990000 */  sw         $t9, 0x0($a0)
    /* C1EA4 801F3874 01003825 */  or         $a3, $t0, $zero
    /* C1EA8 801F3878 AC980004 */  sw         $t8, 0x4($a0)
    /* C1EAC 801F387C 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C1EB0 801F3880 ACEF0000 */  sw         $t7, 0x0($a3)
    /* C1EB4 801F3884 25080008 */  addiu      $t0, $t0, 0x8
    /* C1EB8 801F3888 01001025 */  or         $v0, $t0, $zero
    /* C1EBC 801F388C ACE00004 */  sw         $zero, 0x4($a3)
    /* C1EC0 801F3890 8FAA02CC */  lw         $t2, 0x2CC($sp)
    /* C1EC4 801F3894 25080008 */  addiu      $t0, $t0, 0x8
    /* C1EC8 801F3898 3C190701 */  lui        $t9, (0x701F800 >> 16)
    /* C1ECC 801F389C 3739F800 */  ori        $t9, $t9, (0x701F800 & 0xFFFF)
    /* C1ED0 801F38A0 01001825 */  or         $v1, $t0, $zero
    /* C1ED4 801F38A4 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C1ED8 801F38A8 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C1EDC 801F38AC 25080008 */  addiu      $t0, $t0, 0x8
    /* C1EE0 801F38B0 AC590004 */  sw         $t9, 0x4($v0)
    /* C1EE4 801F38B4 01002025 */  or         $a0, $t0, $zero
    /* C1EE8 801F38B8 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C1EEC 801F38BC AC780000 */  sw         $t8, 0x0($v1)
    /* C1EF0 801F38C0 25080008 */  addiu      $t0, $t0, 0x8
    /* C1EF4 801F38C4 3C0FF568 */  lui        $t7, (0xF5680200 >> 16)
    /* C1EF8 801F38C8 35EF0200 */  ori        $t7, $t7, (0xF5680200 & 0xFFFF)
    /* C1EFC 801F38CC 01002825 */  or         $a1, $t0, $zero
    /* C1F00 801F38D0 AC600004 */  sw         $zero, 0x4($v1)
    /* C1F04 801F38D4 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C1F08 801F38D8 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C1F0C 801F38DC AC8F0000 */  sw         $t7, 0x0($a0)
    /* C1F10 801F38E0 25080008 */  addiu      $t0, $t0, 0x8
    /* C1F14 801F38E4 3C180001 */  lui        $t8, (0x1C01C >> 16)
    /* C1F18 801F38E8 2547004A */  addiu      $a3, $t2, 0x4A
    /* C1F1C 801F38EC 3718C01C */  ori        $t8, $t8, (0x1C01C & 0xFFFF)
    /* C1F20 801F38F0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C1F24 801F38F4 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C1F28 801F38F8 00077880 */  sll        $t7, $a3, 2
    /* C1F2C 801F38FC 01004825 */  or         $t1, $t0, $zero
    /* C1F30 801F3900 ACB90000 */  sw         $t9, 0x0($a1)
    /* C1F34 801F3904 ACB80004 */  sw         $t8, 0x4($a1)
    /* C1F38 801F3908 19E00003 */  blez       $t7, .LA95D0_801F3918
    /* C1F3C 801F390C 25080008 */   addiu     $t0, $t0, 0x8
    /* C1F40 801F3910 10000002 */  b          .LA95D0_801F391C
    /* C1F44 801F3914 01E03025 */   or        $a2, $t7, $zero
  .LA95D0_801F3918:
    /* C1F48 801F3918 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F391C:
    /* C1F4C 801F391C 19600003 */  blez       $t3, .LA95D0_801F392C
    /* C1F50 801F3920 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C1F54 801F3924 10000002 */  b          .LA95D0_801F3930
    /* C1F58 801F3928 01602825 */   or        $a1, $t3, $zero
  .LA95D0_801F392C:
    /* C1F5C 801F392C 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3930:
    /* C1F60 801F3930 30D80FFF */  andi       $t8, $a2, 0xFFF
    /* C1F64 801F3934 00187B00 */  sll        $t7, $t8, 12
    /* C1F68 801F3938 30AE0FFF */  andi       $t6, $a1, 0xFFF
    /* C1F6C 801F393C 01C1C825 */  or         $t9, $t6, $at
    /* C1F70 801F3940 25420042 */  addiu      $v0, $t2, 0x42
    /* C1F74 801F3944 0002C080 */  sll        $t8, $v0, 2
    /* C1F78 801F3948 032F7025 */  or         $t6, $t9, $t7
    /* C1F7C 801F394C AD2E0000 */  sw         $t6, 0x0($t1)
    /* C1F80 801F3950 1B000003 */  blez       $t8, .LA95D0_801F3960
    /* C1F84 801F3954 03001025 */   or        $v0, $t8, $zero
    /* C1F88 801F3958 10000002 */  b          .LA95D0_801F3964
    /* C1F8C 801F395C 03003025 */   or        $a2, $t8, $zero
  .LA95D0_801F3960:
    /* C1F90 801F3960 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F3964:
    /* C1F94 801F3964 19800003 */  blez       $t4, .LA95D0_801F3974
    /* C1F98 801F3968 30CF0FFF */   andi      $t7, $a2, 0xFFF
    /* C1F9C 801F396C 10000002 */  b          .LA95D0_801F3978
    /* C1FA0 801F3970 01802825 */   or        $a1, $t4, $zero
  .LA95D0_801F3974:
    /* C1FA4 801F3974 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F3978:
    /* C1FA8 801F3978 30B90FFF */  andi       $t9, $a1, 0xFFF
    /* C1FAC 801F397C 000F7300 */  sll        $t6, $t7, 12
    /* C1FB0 801F3980 032EC025 */  or         $t8, $t9, $t6
    /* C1FB4 801F3984 00022280 */  sll        $a0, $v0, 10
    /* C1FB8 801F3988 0004C9C3 */  sra        $t9, $a0, 7
    /* C1FBC 801F398C AD380004 */  sw         $t8, 0x4($t1)
    /* C1FC0 801F3990 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C1FC4 801F3994 01001825 */  or         $v1, $t0, $zero
    /* C1FC8 801F3998 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C1FCC 801F399C 07210003 */  bgez       $t9, .LA95D0_801F39AC
    /* C1FD0 801F39A0 25080008 */   addiu     $t0, $t0, 0x8
    /* C1FD4 801F39A4 10000002 */  b          .LA95D0_801F39B0
    /* C1FD8 801F39A8 03203025 */   or        $a2, $t9, $zero
  .LA95D0_801F39AC:
    /* C1FDC 801F39AC 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801F39B0:
    /* C1FE0 801F39B0 8FAE000C */  lw         $t6, 0xC($sp)
    /* C1FE4 801F39B4 01001025 */  or         $v0, $t0, $zero
    /* C1FE8 801F39B8 25080008 */  addiu      $t0, $t0, 0x8
    /* C1FEC 801F39BC 05C10003 */  bgez       $t6, .LA95D0_801F39CC
    /* C1FF0 801F39C0 00002825 */   or        $a1, $zero, $zero
    /* C1FF4 801F39C4 10000001 */  b          .LA95D0_801F39CC
    /* C1FF8 801F39C8 01C02825 */   or        $a1, $t6, $zero
  .LA95D0_801F39CC:
    /* C1FFC 801F39CC 0005C023 */  negu       $t8, $a1
    /* C2000 801F39D0 330FFFFF */  andi       $t7, $t8, 0xFFFF
    /* C2004 801F39D4 00067023 */  negu       $t6, $a2
    /* C2008 801F39D8 000EC400 */  sll        $t8, $t6, 16
    /* C200C 801F39DC 01F8C825 */  or         $t9, $t7, $t8
    /* C2010 801F39E0 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C2014 801F39E4 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C2018 801F39E8 AC790004 */  sw         $t9, 0x4($v1)
    /* C201C 801F39EC 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C2020 801F39F0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C2024 801F39F4 100001C5 */  b          .LA95D0_801F410C
    /* C2028 801F39F8 AC4F0004 */   sw        $t7, 0x4($v0)
  .LA95D0_801F39FC:
    /* C202C 801F39FC 14A401C3 */  bne        $a1, $a0, .LA95D0_801F410C
    /* C2030 801F3A00 01001825 */   or        $v1, $t0, $zero
    /* C2034 801F3A04 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C2038 801F3A08 AC780000 */  sw         $t8, 0x0($v1)
    /* C203C 801F3A0C 25080008 */  addiu      $t0, $t0, 0x8
    /* C2040 801F3A10 14C00008 */  bnez       $a2, .LA95D0_801F3A34
    /* C2044 801F3A14 AC600004 */   sw        $zero, 0x4($v1)
    /* C2048 801F3A18 01003025 */  or         $a2, $t0, $zero
    /* C204C 801F3A1C 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* C2050 801F3A20 2405FFFF */  addiu      $a1, $zero, -0x1
    /* C2054 801F3A24 ACC50004 */  sw         $a1, 0x4($a2)
    /* C2058 801F3A28 ACC30000 */  sw         $v1, 0x0($a2)
    /* C205C 801F3A2C 10000029 */  b          .LA95D0_801F3AD4
    /* C2060 801F3A30 25080008 */   addiu     $t0, $t0, 0x8
  .LA95D0_801F3A34:
    /* C2064 801F3A34 14C90015 */  bne        $a2, $t1, .LA95D0_801F3A8C
    /* C2068 801F3A38 3C03FA00 */   lui       $v1, (0xFA000000 >> 16)
    /* C206C 801F3A3C 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* C2070 801F3A40 01001025 */  or         $v0, $t0, $zero
    /* C2074 801F3A44 AC430000 */  sw         $v1, 0x0($v0)
    /* C2078 801F3A48 3C198023 */  lui        $t9, %hi(D_A95D0_80228AC4)
    /* C207C 801F3A4C 3C188023 */  lui        $t8, %hi(D_A95D0_80228AC8)
    /* C2080 801F3A50 8F188AC8 */  lw         $t8, %lo(D_A95D0_80228AC8)($t8)
    /* C2084 801F3A54 8F2E8AC4 */  lw         $t6, %lo(D_A95D0_80228AC4)($t9)
    /* C2088 801F3A58 25080008 */  addiu      $t0, $t0, 0x8
    /* C208C 801F3A5C 331900FF */  andi       $t9, $t8, 0xFF
    /* C2090 801F3A60 000E7E00 */  sll        $t7, $t6, 24
    /* C2094 801F3A64 00197400 */  sll        $t6, $t9, 16
    /* C2098 801F3A68 3C198023 */  lui        $t9, %hi(D_A95D0_80228ACC)
    /* C209C 801F3A6C 8F398ACC */  lw         $t9, %lo(D_A95D0_80228ACC)($t9)
    /* C20A0 801F3A70 01EEC025 */  or         $t8, $t7, $t6
    /* C20A4 801F3A74 332F00FF */  andi       $t7, $t9, 0xFF
    /* C20A8 801F3A78 000F7200 */  sll        $t6, $t7, 8
    /* C20AC 801F3A7C 030EC825 */  or         $t9, $t8, $t6
    /* C20B0 801F3A80 372F00FF */  ori        $t7, $t9, 0xFF
    /* C20B4 801F3A84 10000013 */  b          .LA95D0_801F3AD4
    /* C20B8 801F3A88 AC4F0004 */   sw        $t7, 0x4($v0)
  .LA95D0_801F3A8C:
    /* C20BC 801F3A8C 01001025 */  or         $v0, $t0, $zero
    /* C20C0 801F3A90 AC430000 */  sw         $v1, 0x0($v0)
    /* C20C4 801F3A94 3C188023 */  lui        $t8, %hi(D_A95D0_80228AD0)
    /* C20C8 801F3A98 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AD4)
    /* C20CC 801F3A9C 8DEF8AD4 */  lw         $t7, %lo(D_A95D0_80228AD4)($t7)
    /* C20D0 801F3AA0 8F0E8AD0 */  lw         $t6, %lo(D_A95D0_80228AD0)($t8)
    /* C20D4 801F3AA4 25080008 */  addiu      $t0, $t0, 0x8
    /* C20D8 801F3AA8 31F800FF */  andi       $t8, $t7, 0xFF
    /* C20DC 801F3AAC 000ECE00 */  sll        $t9, $t6, 24
    /* C20E0 801F3AB0 00187400 */  sll        $t6, $t8, 16
    /* C20E4 801F3AB4 3C188023 */  lui        $t8, %hi(D_A95D0_80228AD8)
    /* C20E8 801F3AB8 8F188AD8 */  lw         $t8, %lo(D_A95D0_80228AD8)($t8)
    /* C20EC 801F3ABC 032E7825 */  or         $t7, $t9, $t6
    /* C20F0 801F3AC0 331900FF */  andi       $t9, $t8, 0xFF
    /* C20F4 801F3AC4 00197200 */  sll        $t6, $t9, 8
    /* C20F8 801F3AC8 01EEC025 */  or         $t8, $t7, $t6
    /* C20FC 801F3ACC 371900FF */  ori        $t9, $t8, 0xFF
    /* C2100 801F3AD0 AC590004 */  sw         $t9, 0x4($v0)
  .LA95D0_801F3AD4:
    /* C2104 801F3AD4 8FAF02DC */  lw         $t7, 0x2DC($sp)
    /* C2108 801F3AD8 260C000C */  addiu      $t4, $s0, 0xC
    /* C210C 801F3ADC 240D0006 */  addiu      $t5, $zero, 0x6
    /* C2110 801F3AE0 11E4008A */  beq        $t7, $a0, .LA95D0_801F3D0C
    /* C2114 801F3AE4 3C0B0104 */   lui       $t3, %hi(D_1039248)
    /* C2118 801F3AE8 15E90030 */  bne        $t7, $t1, .LA95D0_801F3BAC
    /* C211C 801F3AEC 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C2120 801F3AF0 01001025 */  or         $v0, $t0, $zero
    /* C2124 801F3AF4 25080008 */  addiu      $t0, $t0, 0x8
    /* C2128 801F3AF8 3C180104 */  lui        $t8, %hi(D_103B408)
    /* C212C 801F3AFC 2718B408 */  addiu      $t8, $t8, %lo(D_103B408)
    /* C2130 801F3B00 01001825 */  or         $v1, $t0, $zero
    /* C2134 801F3B04 3C0EFD70 */  lui        $t6, (0xFD700000 >> 16)
    /* C2138 801F3B08 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C213C 801F3B0C AC580004 */  sw         $t8, 0x4($v0)
    /* C2140 801F3B10 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C2144 801F3B14 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C2148 801F3B18 25080008 */  addiu      $t0, $t0, 0x8
    /* C214C 801F3B1C 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C2150 801F3B20 AC790000 */  sw         $t9, 0x0($v1)
    /* C2154 801F3B24 01002025 */  or         $a0, $t0, $zero
    /* C2158 801F3B28 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C215C 801F3B2C 25080008 */  addiu      $t0, $t0, 0x8
    /* C2160 801F3B30 01002825 */  or         $a1, $t0, $zero
    /* C2164 801F3B34 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C2168 801F3B38 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C216C 801F3B3C AC800004 */  sw         $zero, 0x4($a0)
    /* C2170 801F3B40 3C190705 */  lui        $t9, (0x705F400 >> 16)
    /* C2174 801F3B44 3739F400 */  ori        $t9, $t9, (0x705F400 & 0xFFFF)
    /* C2178 801F3B48 25080008 */  addiu      $t0, $t0, 0x8
    /* C217C 801F3B4C 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C2180 801F3B50 ACB80000 */  sw         $t8, 0x0($a1)
    /* C2184 801F3B54 01003025 */  or         $a2, $t0, $zero
    /* C2188 801F3B58 ACB90004 */  sw         $t9, 0x4($a1)
    /* C218C 801F3B5C 25080008 */  addiu      $t0, $t0, 0x8
    /* C2190 801F3B60 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C2194 801F3B64 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C2198 801F3B68 01001025 */  or         $v0, $t0, $zero
    /* C219C 801F3B6C 25080008 */  addiu      $t0, $t0, 0x8
    /* C21A0 801F3B70 ACC00004 */  sw         $zero, 0x4($a2)
    /* C21A4 801F3B74 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C21A8 801F3B78 3C0EF568 */  lui        $t6, (0xF5680400 >> 16)
    /* C21AC 801F3B7C 35CE0400 */  ori        $t6, $t6, (0xF5680400 & 0xFFFF)
    /* C21B0 801F3B80 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C21B4 801F3B84 01001825 */  or         $v1, $t0, $zero
    /* C21B8 801F3B88 3C0F0003 */  lui        $t7, (0x3C02C >> 16)
    /* C21BC 801F3B8C 35EFC02C */  ori        $t7, $t7, (0x3C02C & 0xFFFF)
    /* C21C0 801F3B90 AC580004 */  sw         $t8, 0x4($v0)
    /* C21C4 801F3B94 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C21C8 801F3B98 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C21CC 801F3B9C AC790000 */  sw         $t9, 0x0($v1)
    /* C21D0 801F3BA0 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C21D4 801F3BA4 1000002F */  b          .LA95D0_801F3C64
    /* C21D8 801F3BA8 25080008 */   addiu     $t0, $t0, 0x8
  .LA95D0_801F3BAC:
    /* C21DC 801F3BAC 01001025 */  or         $v0, $t0, $zero
    /* C21E0 801F3BB0 25080008 */  addiu      $t0, $t0, 0x8
    /* C21E4 801F3BB4 3C180104 */  lui        $t8, %hi(D_103AE08)
    /* C21E8 801F3BB8 2718AE08 */  addiu      $t8, $t8, %lo(D_103AE08)
    /* C21EC 801F3BBC 01001825 */  or         $v1, $t0, $zero
    /* C21F0 801F3BC0 3C0EFD70 */  lui        $t6, (0xFD700000 >> 16)
    /* C21F4 801F3BC4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C21F8 801F3BC8 AC580004 */  sw         $t8, 0x4($v0)
    /* C21FC 801F3BCC 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C2200 801F3BD0 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C2204 801F3BD4 25080008 */  addiu      $t0, $t0, 0x8
    /* C2208 801F3BD8 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C220C 801F3BDC AC790000 */  sw         $t9, 0x0($v1)
    /* C2210 801F3BE0 01002025 */  or         $a0, $t0, $zero
    /* C2214 801F3BE4 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C2218 801F3BE8 25080008 */  addiu      $t0, $t0, 0x8
    /* C221C 801F3BEC 01002825 */  or         $a1, $t0, $zero
    /* C2220 801F3BF0 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C2224 801F3BF4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C2228 801F3BF8 AC800004 */  sw         $zero, 0x4($a0)
    /* C222C 801F3BFC 3C190705 */  lui        $t9, (0x705F400 >> 16)
    /* C2230 801F3C00 3739F400 */  ori        $t9, $t9, (0x705F400 & 0xFFFF)
    /* C2234 801F3C04 25080008 */  addiu      $t0, $t0, 0x8
    /* C2238 801F3C08 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C223C 801F3C0C ACB80000 */  sw         $t8, 0x0($a1)
    /* C2240 801F3C10 01003025 */  or         $a2, $t0, $zero
    /* C2244 801F3C14 ACB90004 */  sw         $t9, 0x4($a1)
    /* C2248 801F3C18 25080008 */  addiu      $t0, $t0, 0x8
    /* C224C 801F3C1C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C2250 801F3C20 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C2254 801F3C24 01001025 */  or         $v0, $t0, $zero
    /* C2258 801F3C28 25080008 */  addiu      $t0, $t0, 0x8
    /* C225C 801F3C2C ACC00004 */  sw         $zero, 0x4($a2)
    /* C2260 801F3C30 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C2264 801F3C34 3C0EF568 */  lui        $t6, (0xF5680400 >> 16)
    /* C2268 801F3C38 35CE0400 */  ori        $t6, $t6, (0xF5680400 & 0xFFFF)
    /* C226C 801F3C3C 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C2270 801F3C40 01001825 */  or         $v1, $t0, $zero
    /* C2274 801F3C44 AC580004 */  sw         $t8, 0x4($v0)
    /* C2278 801F3C48 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C227C 801F3C4C 3C0F0003 */  lui        $t7, (0x3C02C >> 16)
    /* C2280 801F3C50 35EFC02C */  ori        $t7, $t7, (0x3C02C & 0xFFFF)
    /* C2284 801F3C54 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C2288 801F3C58 AC790000 */  sw         $t9, 0x0($v1)
    /* C228C 801F3C5C AC6F0004 */  sw         $t7, 0x4($v1)
    /* C2290 801F3C60 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F3C64:
    /* C2294 801F3C64 8FA502A8 */  lw         $a1, 0x2A8($sp)
    /* C2298 801F3C68 01001025 */  or         $v0, $t0, $zero
    /* C229C 801F3C6C 25080008 */  addiu      $t0, $t0, 0x8
    /* C22A0 801F3C70 14A00004 */  bnez       $a1, .LA95D0_801F3C84
    /* C22A4 801F3C74 01001825 */   or        $v1, $t0, $zero
    /* C22A8 801F3C78 8FA702CC */  lw         $a3, 0x2CC($sp)
    /* C22AC 801F3C7C 10000007 */  b          .LA95D0_801F3C9C
    /* C22B0 801F3C80 24E7FFF6 */   addiu     $a3, $a3, -0xA
  .LA95D0_801F3C84:
    /* C22B4 801F3C84 14A90004 */  bne        $a1, $t1, .LA95D0_801F3C98
    /* C22B8 801F3C88 8FA702CC */   lw        $a3, 0x2CC($sp)
    /* C22BC 801F3C8C 8FA702CC */  lw         $a3, 0x2CC($sp)
    /* C22C0 801F3C90 10000002 */  b          .LA95D0_801F3C9C
    /* C22C4 801F3C94 24E70005 */   addiu     $a3, $a3, 0x5
  .LA95D0_801F3C98:
    /* C22C8 801F3C98 24E70010 */  addiu      $a3, $a3, 0x10
  .LA95D0_801F3C9C:
    /* C22CC 801F3C9C 24EE0010 */  addiu      $t6, $a3, 0x10
    /* C22D0 801F3CA0 000EC080 */  sll        $t8, $t6, 2
    /* C22D4 801F3CA4 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C22D8 801F3CA8 00197B00 */  sll        $t7, $t9, 12
    /* C22DC 801F3CAC 2618000C */  addiu      $t8, $s0, 0xC
    /* C22E0 801F3CB0 0018C880 */  sll        $t9, $t8, 2
    /* C22E4 801F3CB4 01E17025 */  or         $t6, $t7, $at
    /* C22E8 801F3CB8 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C22EC 801F3CBC 01CFC025 */  or         $t8, $t6, $t7
    /* C22F0 801F3CC0 0007C880 */  sll        $t9, $a3, 2
    /* C22F4 801F3CC4 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C22F8 801F3CC8 AC580000 */  sw         $t8, 0x0($v0)
    /* C22FC 801F3CCC 0010C080 */  sll        $t8, $s0, 2
    /* C2300 801F3CD0 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C2304 801F3CD4 000E7B00 */  sll        $t7, $t6, 12
    /* C2308 801F3CD8 01F97025 */  or         $t6, $t7, $t9
    /* C230C 801F3CDC AC4E0004 */  sw         $t6, 0x4($v0)
    /* C2310 801F3CE0 25080008 */  addiu      $t0, $t0, 0x8
    /* C2314 801F3CE4 01002025 */  or         $a0, $t0, $zero
    /* C2318 801F3CE8 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C231C 801F3CEC AC780000 */  sw         $t8, 0x0($v1)
    /* C2320 801F3CF0 AC600004 */  sw         $zero, 0x4($v1)
    /* C2324 801F3CF4 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C2328 801F3CF8 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C232C 801F3CFC 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C2330 801F3D00 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C2334 801F3D04 AC990004 */  sw         $t9, 0x4($a0)
    /* C2338 801F3D08 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F3D0C:
    /* C233C 801F3D0C 00107080 */  sll        $t6, $s0, 2
    /* C2340 801F3D10 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C2344 801F3D14 000C7880 */  sll        $t7, $t4, 2
    /* C2348 801F3D18 8FA502A8 */  lw         $a1, 0x2A8($sp)
    /* C234C 801F3D1C 31EC0FFF */  andi       $t4, $t7, 0xFFF
    /* C2350 801F3D20 AFB80010 */  sw         $t8, 0x10($sp)
    /* C2354 801F3D24 00003825 */  or         $a3, $zero, $zero
    /* C2358 801F3D28 256B9248 */  addiu      $t3, $t3, %lo(D_1039248)
    /* C235C 801F3D2C 240900C0 */  addiu      $t1, $zero, 0xC0
  .LA95D0_801F3D30:
    /* C2360 801F3D30 10A00002 */  beqz       $a1, .LA95D0_801F3D3C
    /* C2364 801F3D34 00E5082A */   slt       $at, $a3, $a1
    /* C2368 801F3D38 14200050 */  bnez       $at, .LA95D0_801F3E7C
  .LA95D0_801F3D3C:
    /* C236C 801F3D3C 01001025 */   or        $v0, $t0, $zero
    /* C2370 801F3D40 3C0EFD70 */  lui        $t6, (0xFD700000 >> 16)
    /* C2374 801F3D44 0007C080 */  sll        $t8, $a3, 2
    /* C2378 801F3D48 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228CD8)
    /* C237C 801F3D4C 01F87821 */  addu       $t7, $t7, $t8
    /* C2380 801F3D50 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C2384 801F3D54 8DEF8CD8 */  lw         $t7, %lo(D_A95D0_80228CD8)($t7)
    /* C2388 801F3D58 25080008 */  addiu      $t0, $t0, 0x8
    /* C238C 801F3D5C 01001825 */  or         $v1, $t0, $zero
    /* C2390 801F3D60 01E90019 */  multu      $t7, $t1
    /* C2394 801F3D64 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C2398 801F3D68 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C239C 801F3D6C 25080008 */  addiu      $t0, $t0, 0x8
    /* C23A0 801F3D70 3C18F570 */  lui        $t8, (0xF5700000 >> 16)
    /* C23A4 801F3D74 01002025 */  or         $a0, $t0, $zero
    /* C23A8 801F3D78 25080008 */  addiu      $t0, $t0, 0x8
    /* C23AC 801F3D7C 01002825 */  or         $a1, $t0, $zero
    /* C23B0 801F3D80 25080008 */  addiu      $t0, $t0, 0x8
    /* C23B4 801F3D84 01003025 */  or         $a2, $t0, $zero
    /* C23B8 801F3D88 0000C812 */  mflo       $t9
    /* C23BC 801F3D8C 032B7021 */  addu       $t6, $t9, $t3
    /* C23C0 801F3D90 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C23C4 801F3D94 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C23C8 801F3D98 AC780000 */  sw         $t8, 0x0($v1)
    /* C23CC 801F3D9C 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C23D0 801F3DA0 AC990000 */  sw         $t9, 0x0($a0)
    /* C23D4 801F3DA4 AC800004 */  sw         $zero, 0x4($a0)
    /* C23D8 801F3DA8 3C180705 */  lui        $t8, (0x705F400 >> 16)
    /* C23DC 801F3DAC 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C23E0 801F3DB0 ACAE0000 */  sw         $t6, 0x0($a1)
    /* C23E4 801F3DB4 3718F400 */  ori        $t8, $t8, (0x705F400 & 0xFFFF)
    /* C23E8 801F3DB8 ACB80004 */  sw         $t8, 0x4($a1)
    /* C23EC 801F3DBC 25080008 */  addiu      $t0, $t0, 0x8
    /* C23F0 801F3DC0 01001025 */  or         $v0, $t0, $zero
    /* C23F4 801F3DC4 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C23F8 801F3DC8 ACCF0000 */  sw         $t7, 0x0($a2)
    /* C23FC 801F3DCC ACC00004 */  sw         $zero, 0x4($a2)
    /* C2400 801F3DD0 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C2404 801F3DD4 3C19F568 */  lui        $t9, (0xF5680400 >> 16)
    /* C2408 801F3DD8 37390400 */  ori        $t9, $t9, (0xF5680400 & 0xFFFF)
    /* C240C 801F3DDC 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C2410 801F3DE0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C2414 801F3DE4 AC590000 */  sw         $t9, 0x0($v0)
    /* C2418 801F3DE8 25080008 */  addiu      $t0, $t0, 0x8
    /* C241C 801F3DEC 01001825 */  or         $v1, $t0, $zero
    /* C2420 801F3DF0 3C0F0003 */  lui        $t7, (0x3C02C >> 16)
    /* C2424 801F3DF4 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C2428 801F3DF8 25590010 */  addiu      $t9, $t2, 0x10
    /* C242C 801F3DFC AC780000 */  sw         $t8, 0x0($v1)
    /* C2430 801F3E00 35EFC02C */  ori        $t7, $t7, (0x3C02C & 0xFFFF)
    /* C2434 801F3E04 00197080 */  sll        $t6, $t9, 2
    /* C2438 801F3E08 AC6F0004 */  sw         $t7, 0x4($v1)
    /* C243C 801F3E0C 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C2440 801F3E10 00187B00 */  sll        $t7, $t8, 12
    /* C2444 801F3E14 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C2448 801F3E18 25080008 */  addiu      $t0, $t0, 0x8
    /* C244C 801F3E1C 01E1C825 */  or         $t9, $t7, $at
    /* C2450 801F3E20 032C7025 */  or         $t6, $t9, $t4
    /* C2454 801F3E24 01002025 */  or         $a0, $t0, $zero
    /* C2458 801F3E28 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C245C 801F3E2C 8FAE0010 */  lw         $t6, 0x10($sp)
    /* C2460 801F3E30 000AC080 */  sll        $t8, $t2, 2
    /* C2464 801F3E34 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C2468 801F3E38 000FCB00 */  sll        $t9, $t7, 12
    /* C246C 801F3E3C 25080008 */  addiu      $t0, $t0, 0x8
    /* C2470 801F3E40 01002825 */  or         $a1, $t0, $zero
    /* C2474 801F3E44 032EC025 */  or         $t8, $t9, $t6
    /* C2478 801F3E48 AC980004 */  sw         $t8, 0x4($a0)
    /* C247C 801F3E4C 25080008 */  addiu      $t0, $t0, 0x8
    /* C2480 801F3E50 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C2484 801F3E54 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C2488 801F3E58 01001025 */  or         $v0, $t0, $zero
    /* C248C 801F3E5C ACA00004 */  sw         $zero, 0x4($a1)
    /* C2490 801F3E60 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C2494 801F3E64 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C2498 801F3E68 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C249C 801F3E6C AC590000 */  sw         $t9, 0x0($v0)
    /* C24A0 801F3E70 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C24A4 801F3E74 8FA502A8 */  lw         $a1, 0x2A8($sp)
    /* C24A8 801F3E78 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F3E7C:
    /* C24AC 801F3E7C 10E00004 */  beqz       $a3, .LA95D0_801F3E90
    /* C24B0 801F3E80 254A000B */   addiu     $t2, $t2, 0xB
    /* C24B4 801F3E84 24010002 */  addiu      $at, $zero, 0x2
    /* C24B8 801F3E88 54E10003 */  bnel       $a3, $at, .LA95D0_801F3E98
    /* C24BC 801F3E8C 24E70001 */   addiu     $a3, $a3, 0x1
  .LA95D0_801F3E90:
    /* C24C0 801F3E90 254A0004 */  addiu      $t2, $t2, 0x4
    /* C24C4 801F3E94 24E70001 */  addiu      $a3, $a3, 0x1
  .LA95D0_801F3E98:
    /* C24C8 801F3E98 14EDFFA5 */  bne        $a3, $t5, .LA95D0_801F3D30
    /* C24CC 801F3E9C 00000000 */   nop
    /* C24D0 801F3EA0 14A0004D */  bnez       $a1, .LA95D0_801F3FD8
    /* C24D4 801F3EA4 01001025 */   or        $v0, $t0, $zero
    /* C24D8 801F3EA8 25080008 */  addiu      $t0, $t0, 0x8
    /* C24DC 801F3EAC 3C0F0104 */  lui        $t7, %hi(D_103AEC8)
    /* C24E0 801F3EB0 25EFAEC8 */  addiu      $t7, $t7, %lo(D_103AEC8)
    /* C24E4 801F3EB4 01001825 */  or         $v1, $t0, $zero
    /* C24E8 801F3EB8 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* C24EC 801F3EBC AC580000 */  sw         $t8, 0x0($v0)
    /* C24F0 801F3EC0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C24F4 801F3EC4 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C24F8 801F3EC8 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C24FC 801F3ECC 25080008 */  addiu      $t0, $t0, 0x8
    /* C2500 801F3ED0 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* C2504 801F3ED4 AC790000 */  sw         $t9, 0x0($v1)
    /* C2508 801F3ED8 01002025 */  or         $a0, $t0, $zero
    /* C250C 801F3EDC AC6E0004 */  sw         $t6, 0x4($v1)
    /* C2510 801F3EE0 25080008 */  addiu      $t0, $t0, 0x8
    /* C2514 801F3EE4 01002825 */  or         $a1, $t0, $zero
    /* C2518 801F3EE8 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C251C 801F3EEC AC980000 */  sw         $t8, 0x0($a0)
    /* C2520 801F3EF0 AC800004 */  sw         $zero, 0x4($a0)
    /* C2524 801F3EF4 3C190705 */  lui        $t9, (0x705F400 >> 16)
    /* C2528 801F3EF8 3739F400 */  ori        $t9, $t9, (0x705F400 & 0xFFFF)
    /* C252C 801F3EFC 25080008 */  addiu      $t0, $t0, 0x8
    /* C2530 801F3F00 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C2534 801F3F04 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C2538 801F3F08 01003025 */  or         $a2, $t0, $zero
    /* C253C 801F3F0C ACB90004 */  sw         $t9, 0x4($a1)
    /* C2540 801F3F10 25080008 */  addiu      $t0, $t0, 0x8
    /* C2544 801F3F14 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C2548 801F3F18 ACCE0000 */  sw         $t6, 0x0($a2)
    /* C254C 801F3F1C 01001025 */  or         $v0, $t0, $zero
    /* C2550 801F3F20 ACC00004 */  sw         $zero, 0x4($a2)
    /* C2554 801F3F24 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C2558 801F3F28 3C18F568 */  lui        $t8, (0xF5680400 >> 16)
    /* C255C 801F3F2C 37180400 */  ori        $t8, $t8, (0xF5680400 & 0xFFFF)
    /* C2560 801F3F30 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C2564 801F3F34 25080008 */  addiu      $t0, $t0, 0x8
    /* C2568 801F3F38 01001825 */  or         $v1, $t0, $zero
    /* C256C 801F3F3C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C2570 801F3F40 AC580000 */  sw         $t8, 0x0($v0)
    /* C2574 801F3F44 3C0E0003 */  lui        $t6, (0x3C02C >> 16)
    /* C2578 801F3F48 35CEC02C */  ori        $t6, $t6, (0x3C02C & 0xFFFF)
    /* C257C 801F3F4C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C2580 801F3F50 AC790000 */  sw         $t9, 0x0($v1)
    /* C2584 801F3F54 AC6E0004 */  sw         $t6, 0x4($v1)
    /* C2588 801F3F58 8FB802CC */  lw         $t8, 0x2CC($sp)
    /* C258C 801F3F5C 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C2590 801F3F60 25080008 */  addiu      $t0, $t0, 0x8
    /* C2594 801F3F64 270F001A */  addiu      $t7, $t8, 0x1A
    /* C2598 801F3F68 000FC880 */  sll        $t9, $t7, 2
    /* C259C 801F3F6C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C25A0 801F3F70 000EC300 */  sll        $t8, $t6, 12
    /* C25A4 801F3F74 03017825 */  or         $t7, $t8, $at
    /* C25A8 801F3F78 01ECC825 */  or         $t9, $t7, $t4
    /* C25AC 801F3F7C 01002025 */  or         $a0, $t0, $zero
    /* C25B0 801F3F80 AC990000 */  sw         $t9, 0x0($a0)
    /* C25B4 801F3F84 8FAE02CC */  lw         $t6, 0x2CC($sp)
    /* C25B8 801F3F88 25080008 */  addiu      $t0, $t0, 0x8
    /* C25BC 801F3F8C 01002825 */  or         $a1, $t0, $zero
    /* C25C0 801F3F90 25D8000A */  addiu      $t8, $t6, 0xA
    /* C25C4 801F3F94 00187880 */  sll        $t7, $t8, 2
    /* C25C8 801F3F98 8FB80010 */  lw         $t8, 0x10($sp)
    /* C25CC 801F3F9C 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C25D0 801F3FA0 00197300 */  sll        $t6, $t9, 12
    /* C25D4 801F3FA4 01D87825 */  or         $t7, $t6, $t8
    /* C25D8 801F3FA8 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C25DC 801F3FAC 25080008 */  addiu      $t0, $t0, 0x8
    /* C25E0 801F3FB0 01001025 */  or         $v0, $t0, $zero
    /* C25E4 801F3FB4 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C25E8 801F3FB8 ACB90000 */  sw         $t9, 0x0($a1)
    /* C25EC 801F3FBC ACA00004 */  sw         $zero, 0x4($a1)
    /* C25F0 801F3FC0 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C25F4 801F3FC4 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C25F8 801F3FC8 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C25FC 801F3FCC AC4E0000 */  sw         $t6, 0x0($v0)
    /* C2600 801F3FD0 AC580004 */  sw         $t8, 0x4($v0)
    /* C2604 801F3FD4 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F3FD8:
    /* C2608 801F3FD8 01001025 */  or         $v0, $t0, $zero
    /* C260C 801F3FDC 25080008 */  addiu      $t0, $t0, 0x8
    /* C2610 801F3FE0 3C190104 */  lui        $t9, %hi(D_103AF88)
    /* C2614 801F3FE4 2739AF88 */  addiu      $t9, $t9, %lo(D_103AF88)
    /* C2618 801F3FE8 01001825 */  or         $v1, $t0, $zero
    /* C261C 801F3FEC 3C0FFD70 */  lui        $t7, (0xFD700000 >> 16)
    /* C2620 801F3FF0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C2624 801F3FF4 AC590004 */  sw         $t9, 0x4($v0)
    /* C2628 801F3FF8 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C262C 801F3FFC 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C2630 801F4000 25080008 */  addiu      $t0, $t0, 0x8
    /* C2634 801F4004 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C2638 801F4008 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C263C 801F400C 01002025 */  or         $a0, $t0, $zero
    /* C2640 801F4010 AC780004 */  sw         $t8, 0x4($v1)
    /* C2644 801F4014 25080008 */  addiu      $t0, $t0, 0x8
    /* C2648 801F4018 01002825 */  or         $a1, $t0, $zero
    /* C264C 801F401C 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C2650 801F4020 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C2654 801F4024 AC800004 */  sw         $zero, 0x4($a0)
    /* C2658 801F4028 3C0E0705 */  lui        $t6, (0x705F400 >> 16)
    /* C265C 801F402C 35CEF400 */  ori        $t6, $t6, (0x705F400 & 0xFFFF)
    /* C2660 801F4030 25080008 */  addiu      $t0, $t0, 0x8
    /* C2664 801F4034 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C2668 801F4038 ACB90000 */  sw         $t9, 0x0($a1)
    /* C266C 801F403C 01003025 */  or         $a2, $t0, $zero
    /* C2670 801F4040 ACAE0004 */  sw         $t6, 0x4($a1)
    /* C2674 801F4044 25080008 */  addiu      $t0, $t0, 0x8
    /* C2678 801F4048 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C267C 801F404C ACD80000 */  sw         $t8, 0x0($a2)
    /* C2680 801F4050 01001025 */  or         $v0, $t0, $zero
    /* C2684 801F4054 ACC00004 */  sw         $zero, 0x4($a2)
    /* C2688 801F4058 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C268C 801F405C 3C0FF568 */  lui        $t7, (0xF5680400 >> 16)
    /* C2690 801F4060 35EF0400 */  ori        $t7, $t7, (0xF5680400 & 0xFFFF)
    /* C2694 801F4064 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C2698 801F4068 25080008 */  addiu      $t0, $t0, 0x8
    /* C269C 801F406C 01001825 */  or         $v1, $t0, $zero
    /* C26A0 801F4070 AC590004 */  sw         $t9, 0x4($v0)
    /* C26A4 801F4074 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C26A8 801F4078 3C180003 */  lui        $t8, (0x3C02C >> 16)
    /* C26AC 801F407C 3718C02C */  ori        $t8, $t8, (0x3C02C & 0xFFFF)
    /* C26B0 801F4080 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C26B4 801F4084 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C26B8 801F4088 AC780004 */  sw         $t8, 0x4($v1)
    /* C26BC 801F408C 8FAF02CC */  lw         $t7, 0x2CC($sp)
    /* C26C0 801F4090 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C26C4 801F4094 25080008 */  addiu      $t0, $t0, 0x8
    /* C26C8 801F4098 25F90034 */  addiu      $t9, $t7, 0x34
    /* C26CC 801F409C 00197080 */  sll        $t6, $t9, 2
    /* C26D0 801F40A0 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C26D4 801F40A4 00187B00 */  sll        $t7, $t8, 12
    /* C26D8 801F40A8 01E1C825 */  or         $t9, $t7, $at
    /* C26DC 801F40AC 032C7025 */  or         $t6, $t9, $t4
    /* C26E0 801F40B0 01002025 */  or         $a0, $t0, $zero
    /* C26E4 801F40B4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C26E8 801F40B8 8FB802CC */  lw         $t8, 0x2CC($sp)
    /* C26EC 801F40BC 25080008 */  addiu      $t0, $t0, 0x8
    /* C26F0 801F40C0 01002825 */  or         $a1, $t0, $zero
    /* C26F4 801F40C4 270F0024 */  addiu      $t7, $t8, 0x24
    /* C26F8 801F40C8 000FC880 */  sll        $t9, $t7, 2
    /* C26FC 801F40CC 8FAF0010 */  lw         $t7, 0x10($sp)
    /* C2700 801F40D0 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C2704 801F40D4 000EC300 */  sll        $t8, $t6, 12
    /* C2708 801F40D8 030FC825 */  or         $t9, $t8, $t7
    /* C270C 801F40DC AC990004 */  sw         $t9, 0x4($a0)
    /* C2710 801F40E0 25080008 */  addiu      $t0, $t0, 0x8
    /* C2714 801F40E4 01001025 */  or         $v0, $t0, $zero
    /* C2718 801F40E8 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C271C 801F40EC ACAE0000 */  sw         $t6, 0x0($a1)
    /* C2720 801F40F0 ACA00004 */  sw         $zero, 0x4($a1)
    /* C2724 801F40F4 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C2728 801F40F8 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C272C 801F40FC 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C2730 801F4100 AC580000 */  sw         $t8, 0x0($v0)
    /* C2734 801F4104 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C2738 801F4108 25080008 */  addiu      $t0, $t0, 0x8
  .LA95D0_801F410C:
    /* C273C 801F410C 8FB902C8 */  lw         $t9, 0x2C8($sp)
    /* C2740 801F4110 AF280000 */  sw         $t0, 0x0($t9)
    /* C2744 801F4114 8FB00004 */  lw         $s0, 0x4($sp)
    /* C2748 801F4118 03E00008 */  jr         $ra
    /* C274C 801F411C 27BD02C8 */   addiu     $sp, $sp, 0x2C8
