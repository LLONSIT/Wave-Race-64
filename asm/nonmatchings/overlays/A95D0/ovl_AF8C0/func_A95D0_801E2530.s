glabel func_A95D0_801E2530
    /* B0B60 801E2530 3C098022 */  lui        $t1, %hi(D_A95D0_802261C8)
    /* B0B64 801E2534 252961C8 */  addiu      $t1, $t1, %lo(D_A95D0_802261C8)
    /* B0B68 801E2538 8D220000 */  lw         $v0, 0x0($t1)
    /* B0B6C 801E253C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B0B70 801E2540 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B0B74 801E2544 2C41000B */  sltiu      $at, $v0, 0xB
    /* B0B78 801E2548 1020009F */  beqz       $at, .LA95D0_801E27C8
    /* B0B7C 801E254C 00027080 */   sll       $t6, $v0, 2
    /* B0B80 801E2550 3C018022 */  lui        $at, %hi(jtbl_A95D0_802262F8)
    /* B0B84 801E2554 002E0821 */  addu       $at, $at, $t6
    /* B0B88 801E2558 8C2E62F8 */  lw         $t6, %lo(jtbl_A95D0_802262F8)($at)
    /* B0B8C 801E255C 01C00008 */  jr         $t6
    /* B0B90 801E2560 00000000 */   nop
    /* B0B94 801E2564 0C078B05 */  jal        func_A95D0_801E2C14
    /* B0B98 801E2568 00000000 */   nop
    /* B0B9C 801E256C 3C04801D */  lui        $a0, %hi(D_801CE700)
    /* B0BA0 801E2570 3C058022 */  lui        $a1, %hi(D_A95D0_80226284)
    /* B0BA4 801E2574 3C068023 */  lui        $a2, %hi(D_A95D0_802288E8)
    /* B0BA8 801E2578 24C688E8 */  addiu      $a2, $a2, %lo(D_A95D0_802288E8)
    /* B0BAC 801E257C 24A56284 */  addiu      $a1, $a1, %lo(D_A95D0_80226284)
    /* B0BB0 801E2580 0C032884 */  jal        sprintf
    /* B0BB4 801E2584 2484E700 */   addiu     $a0, $a0, %lo(D_801CE700)
    /* B0BB8 801E2588 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* B0BBC 801E258C 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B0BC0 801E2590 24010004 */  addiu      $at, $zero, 0x4
    /* B0BC4 801E2594 14410005 */  bne        $v0, $at, .LA95D0_801E25AC
    /* B0BC8 801E2598 00000000 */   nop
    /* B0BCC 801E259C 0C078AE3 */  jal        func_A95D0_801E2B8C
    /* B0BD0 801E25A0 24040042 */   addiu     $a0, $zero, 0x42
    /* B0BD4 801E25A4 10000176 */  b          .LA95D0_801E2B80
    /* B0BD8 801E25A8 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E25AC:
    /* B0BDC 801E25AC 14400005 */  bnez       $v0, .LA95D0_801E25C4
    /* B0BE0 801E25B0 2401000B */   addiu     $at, $zero, 0xB
    /* B0BE4 801E25B4 0C07B083 */  jal        func_A95D0_801EC20C
    /* B0BE8 801E25B8 00000000 */   nop
    /* B0BEC 801E25BC 10000170 */  b          .LA95D0_801E2B80
    /* B0BF0 801E25C0 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E25C4:
    /* B0BF4 801E25C4 5441016E */  bnel       $v0, $at, .LA95D0_801E2B80
    /* B0BF8 801E25C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B0BFC 801E25CC 0C07B401 */  jal        func_A95D0_801ED004
    /* B0C00 801E25D0 00000000 */   nop
    /* B0C04 801E25D4 1000016A */  b          .LA95D0_801E2B80
    /* B0C08 801E25D8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B0C0C 801E25DC 3C0A8023 */  lui        $t2, %hi(D_A95D0_802288EC)
    /* B0C10 801E25E0 254A88EC */  addiu      $t2, $t2, %lo(D_A95D0_802288EC)
    /* B0C14 801E25E4 95420000 */  lhu        $v0, 0x0($t2)
    /* B0C18 801E25E8 3C078022 */  lui        $a3, %hi(D_A95D0_802261C4)
    /* B0C1C 801E25EC 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B0C20 801E25F0 304F0001 */  andi       $t7, $v0, 0x1
    /* B0C24 801E25F4 11E00038 */  beqz       $t7, .LA95D0_801E26D8
    /* B0C28 801E25F8 30590002 */   andi      $t9, $v0, 0x2
    /* B0C2C 801E25FC 8CE30000 */  lw         $v1, 0x0($a3)
    /* B0C30 801E2600 3C088023 */  lui        $t0, %hi(D_A95D0_802287E8)
    /* B0C34 801E2604 250887E8 */  addiu      $t0, $t0, %lo(D_A95D0_802287E8)
    /* B0C38 801E2608 24640008 */  addiu      $a0, $v1, 0x8
    /* B0C3C 801E260C 24180008 */  addiu      $t8, $zero, 0x8
    /* B0C40 801E2610 AD380000 */  sw         $t8, 0x0($t1)
    /* B0C44 801E2614 04810004 */  bgez       $a0, .LA95D0_801E2628
    /* B0C48 801E2618 3099000F */   andi      $t9, $a0, 0xF
    /* B0C4C 801E261C 13200002 */  beqz       $t9, .LA95D0_801E2628
    /* B0C50 801E2620 00000000 */   nop
    /* B0C54 801E2624 2739FFF0 */  addiu      $t9, $t9, -0x10
  .LA95D0_801E2628:
    /* B0C58 801E2628 272C0001 */  addiu      $t4, $t9, 0x1
    /* B0C5C 801E262C 00195880 */  sll        $t3, $t9, 2
    /* B0C60 801E2630 03202025 */  or         $a0, $t9, $zero
    /* B0C64 801E2634 010B1021 */  addu       $v0, $t0, $t3
    /* B0C68 801E2638 05810004 */  bgez       $t4, .LA95D0_801E264C
    /* B0C6C 801E263C 318D000F */   andi      $t5, $t4, 0xF
    /* B0C70 801E2640 11A00002 */  beqz       $t5, .LA95D0_801E264C
    /* B0C74 801E2644 00000000 */   nop
    /* B0C78 801E2648 25ADFFF0 */  addiu      $t5, $t5, -0x10
  .LA95D0_801E264C:
    /* B0C7C 801E264C 000D7080 */  sll        $t6, $t5, 2
    /* B0C80 801E2650 010E7821 */  addu       $t7, $t0, $t6
    /* B0C84 801E2654 8DF80000 */  lw         $t8, 0x0($t7)
    /* B0C88 801E2658 246CFFFF */  addiu      $t4, $v1, -0x1
    /* B0C8C 801E265C 01801825 */  or         $v1, $t4, $zero
    /* B0C90 801E2660 2719FFFF */  addiu      $t9, $t8, -0x1
    /* B0C94 801E2664 07210003 */  bgez       $t9, .LA95D0_801E2674
    /* B0C98 801E2668 AC590000 */   sw        $t9, 0x0($v0)
    /* B0C9C 801E266C 272B001F */  addiu      $t3, $t9, 0x1F
    /* B0CA0 801E2670 AC4B0000 */  sw         $t3, 0x0($v0)
  .LA95D0_801E2674:
    /* B0CA4 801E2674 05810003 */  bgez       $t4, .LA95D0_801E2684
    /* B0CA8 801E2678 ACEC0000 */   sw        $t4, 0x0($a3)
    /* B0CAC 801E267C 2403000F */  addiu      $v1, $zero, 0xF
    /* B0CB0 801E2680 ACE30000 */  sw         $v1, 0x0($a3)
  .LA95D0_801E2684:
    /* B0CB4 801E2684 00037080 */  sll        $t6, $v1, 2
    /* B0CB8 801E2688 010E7821 */  addu       $t7, $t0, $t6
    /* B0CBC 801E268C 8DF80000 */  lw         $t8, 0x0($t7)
    /* B0CC0 801E2690 44832000 */  mtc1       $v1, $f4
    /* B0CC4 801E2694 2401001E */  addiu      $at, $zero, 0x1E
    /* B0CC8 801E2698 17010002 */  bne        $t8, $at, .LA95D0_801E26A4
    /* B0CCC 801E269C 468021A0 */   cvt.s.w   $f6, $f4
    /* B0CD0 801E26A0 A5400000 */  sh         $zero, 0x0($t2)
  .LA95D0_801E26A4:
    /* B0CD4 801E26A4 3C018022 */  lui        $at, %hi(D_A95D0_80226324)
    /* B0CD8 801E26A8 C4286324 */  lwc1       $f8, %lo(D_A95D0_80226324)($at)
    /* B0CDC 801E26AC 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B0CE0 801E26B0 44818000 */  mtc1       $at, $f16
    /* B0CE4 801E26B4 46083282 */  mul.s      $f10, $f6, $f8
    /* B0CE8 801E26B8 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* B0CEC 801E26BC 2404002E */  addiu      $a0, $zero, 0x2E
    /* B0CF0 801E26C0 00002825 */  or         $a1, $zero, $zero
    /* B0CF4 801E26C4 46105483 */  div.s      $f18, $f10, $f16
    /* B0CF8 801E26C8 0C030DFD */  jal        func_800C37F4
    /* B0CFC 801E26CC E43261D4 */   swc1      $f18, %lo(D_A95D0_802261D4)($at)
    /* B0D00 801E26D0 1000012B */  b          .LA95D0_801E2B80
    /* B0D04 801E26D4 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E26D8:
    /* B0D08 801E26D8 13200128 */  beqz       $t9, .LA95D0_801E2B7C
    /* B0D0C 801E26DC 3C078022 */   lui       $a3, %hi(D_A95D0_802261C4)
    /* B0D10 801E26E0 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B0D14 801E26E4 8CE30000 */  lw         $v1, 0x0($a3)
    /* B0D18 801E26E8 240B0009 */  addiu      $t3, $zero, 0x9
    /* B0D1C 801E26EC AD2B0000 */  sw         $t3, 0x0($t1)
    /* B0D20 801E26F0 24640008 */  addiu      $a0, $v1, 0x8
    /* B0D24 801E26F4 04810004 */  bgez       $a0, .LA95D0_801E2708
    /* B0D28 801E26F8 308C000F */   andi      $t4, $a0, 0xF
    /* B0D2C 801E26FC 11800002 */  beqz       $t4, .LA95D0_801E2708
    /* B0D30 801E2700 00000000 */   nop
    /* B0D34 801E2704 258CFFF0 */  addiu      $t4, $t4, -0x10
  .LA95D0_801E2708:
    /* B0D38 801E2708 2582FFFF */  addiu      $v0, $t4, -0x1
    /* B0D3C 801E270C 01802025 */  or         $a0, $t4, $zero
    /* B0D40 801E2710 04410002 */  bgez       $v0, .LA95D0_801E271C
    /* B0D44 801E2714 00403025 */   or        $a2, $v0, $zero
    /* B0D48 801E2718 24460010 */  addiu      $a2, $v0, 0x10
  .LA95D0_801E271C:
    /* B0D4C 801E271C 3C088023 */  lui        $t0, %hi(D_A95D0_802287E8)
    /* B0D50 801E2720 250887E8 */  addiu      $t0, $t0, %lo(D_A95D0_802287E8)
    /* B0D54 801E2724 00067080 */  sll        $t6, $a2, 2
    /* B0D58 801E2728 010E7821 */  addu       $t7, $t0, $t6
    /* B0D5C 801E272C 8DF80000 */  lw         $t8, 0x0($t7)
    /* B0D60 801E2730 00046880 */  sll        $t5, $a0, 2
    /* B0D64 801E2734 010D1021 */  addu       $v0, $t0, $t5
    /* B0D68 801E2738 27190001 */  addiu      $t9, $t8, 0x1
    /* B0D6C 801E273C 2B21001F */  slti       $at, $t9, 0x1F
    /* B0D70 801E2740 14200003 */  bnez       $at, .LA95D0_801E2750
    /* B0D74 801E2744 AC590000 */   sw        $t9, 0x0($v0)
    /* B0D78 801E2748 272BFFE1 */  addiu      $t3, $t9, -0x1F
    /* B0D7C 801E274C AC4B0000 */  sw         $t3, 0x0($v0)
  .LA95D0_801E2750:
    /* B0D80 801E2750 246C0001 */  addiu      $t4, $v1, 0x1
    /* B0D84 801E2754 01801825 */  or         $v1, $t4, $zero
    /* B0D88 801E2758 44832000 */  mtc1       $v1, $f4
    /* B0D8C 801E275C ACEC0000 */  sw         $t4, 0x0($a3)
    /* B0D90 801E2760 3C018022 */  lui        $at, %hi(D_A95D0_80226328)
    /* B0D94 801E2764 468021A0 */  cvt.s.w    $f6, $f4
    /* B0D98 801E2768 C4286328 */  lwc1       $f8, %lo(D_A95D0_80226328)($at)
    /* B0D9C 801E276C 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B0DA0 801E2770 44818000 */  mtc1       $at, $f16
    /* B0DA4 801E2774 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* B0DA8 801E2778 2404002F */  addiu      $a0, $zero, 0x2F
    /* B0DAC 801E277C 46083282 */  mul.s      $f10, $f6, $f8
    /* B0DB0 801E2780 46105483 */  div.s      $f18, $f10, $f16
    /* B0DB4 801E2784 E43261D4 */  swc1       $f18, %lo(D_A95D0_802261D4)($at)
    /* B0DB8 801E2788 29810010 */  slti       $at, $t4, 0x10
    /* B0DBC 801E278C 54200004 */  bnel       $at, $zero, .LA95D0_801E27A0
    /* B0DC0 801E2790 00036880 */   sll       $t5, $v1, 2
    /* B0DC4 801E2794 ACE00000 */  sw         $zero, 0x0($a3)
    /* B0DC8 801E2798 00001825 */  or         $v1, $zero, $zero
    /* B0DCC 801E279C 00036880 */  sll        $t5, $v1, 2
  .LA95D0_801E27A0:
    /* B0DD0 801E27A0 010D7021 */  addu       $t6, $t0, $t5
    /* B0DD4 801E27A4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* B0DD8 801E27A8 2401001E */  addiu      $at, $zero, 0x1E
    /* B0DDC 801E27AC 15E10002 */  bne        $t7, $at, .LA95D0_801E27B8
    /* B0DE0 801E27B0 00000000 */   nop
    /* B0DE4 801E27B4 A5400000 */  sh         $zero, 0x0($t2)
  .LA95D0_801E27B8:
    /* B0DE8 801E27B8 0C030DFD */  jal        func_800C37F4
    /* B0DEC 801E27BC 00002825 */   or        $a1, $zero, $zero
    /* B0DF0 801E27C0 100000EF */  b          .LA95D0_801E2B80
    /* B0DF4 801E27C4 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E27C8:
    /* B0DF8 801E27C8 3C03801D */  lui        $v1, %hi(D_801CE65A)
    /* B0DFC 801E27CC 9463E65A */  lhu        $v1, %lo(D_801CE65A)($v1)
    /* B0E00 801E27D0 24040001 */  addiu      $a0, $zero, 0x1
    /* B0E04 801E27D4 3078B000 */  andi       $t8, $v1, 0xB000
    /* B0E08 801E27D8 13000037 */  beqz       $t8, .LA95D0_801E28B8
    /* B0E0C 801E27DC 306F4000 */   andi      $t7, $v1, 0x4000
    /* B0E10 801E27E0 148200E6 */  bne        $a0, $v0, .LA95D0_801E2B7C
    /* B0E14 801E27E4 3C058022 */   lui       $a1, %hi(D_A95D0_802261E4)
    /* B0E18 801E27E8 3C078022 */  lui        $a3, %hi(D_A95D0_802261C4)
    /* B0E1C 801E27EC 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B0E20 801E27F0 8CF90000 */  lw         $t9, 0x0($a3)
    /* B0E24 801E27F4 24A561E4 */  addiu      $a1, $a1, %lo(D_A95D0_802261E4)
    /* B0E28 801E27F8 8CAD0000 */  lw         $t5, 0x0($a1)
    /* B0E2C 801E27FC 3C088023 */  lui        $t0, %hi(D_A95D0_802287E8)
    /* B0E30 801E2800 250887E8 */  addiu      $t0, $t0, %lo(D_A95D0_802287E8)
    /* B0E34 801E2804 00195880 */  sll        $t3, $t9, 2
    /* B0E38 801E2808 010B6021 */  addu       $t4, $t0, $t3
    /* B0E3C 801E280C 29A10003 */  slti       $at, $t5, 0x3
    /* B0E40 801E2810 00001025 */  or         $v0, $zero, $zero
    /* B0E44 801E2814 10200006 */  beqz       $at, .LA95D0_801E2830
    /* B0E48 801E2818 8D830000 */   lw        $v1, 0x0($t4)
    /* B0E4C 801E281C 2401001E */  addiu      $at, $zero, 0x1E
    /* B0E50 801E2820 1461000C */  bne        $v1, $at, .LA95D0_801E2854
    /* B0E54 801E2824 00801025 */   or        $v0, $a0, $zero
    /* B0E58 801E2828 1000000A */  b          .LA95D0_801E2854
    /* B0E5C 801E282C 24020002 */   addiu     $v0, $zero, 0x2
  .LA95D0_801E2830:
    /* B0E60 801E2830 2401001E */  addiu      $at, $zero, 0x1E
    /* B0E64 801E2834 54610004 */  bnel       $v1, $at, .LA95D0_801E2848
    /* B0E68 801E2838 2401001D */   addiu     $at, $zero, 0x1D
    /* B0E6C 801E283C 10000005 */  b          .LA95D0_801E2854
    /* B0E70 801E2840 24020002 */   addiu     $v0, $zero, 0x2
    /* B0E74 801E2844 2401001D */  addiu      $at, $zero, 0x1D
  .LA95D0_801E2848:
    /* B0E78 801E2848 14610002 */  bne        $v1, $at, .LA95D0_801E2854
    /* B0E7C 801E284C 00000000 */   nop
    /* B0E80 801E2850 00801025 */  or         $v0, $a0, $zero
  .LA95D0_801E2854:
    /* B0E84 801E2854 104000C9 */  beqz       $v0, .LA95D0_801E2B7C
    /* B0E88 801E2858 240E0004 */   addiu     $t6, $zero, 0x4
    /* B0E8C 801E285C AD2E0000 */  sw         $t6, 0x0($t1)
    /* B0E90 801E2860 3C018022 */  lui        $at, %hi(D_A95D0_802261E0)
    /* B0E94 801E2864 14440006 */  bne        $v0, $a0, .LA95D0_801E2880
    /* B0E98 801E2868 AC2061E0 */   sw        $zero, %lo(D_A95D0_802261E0)($at)
    /* B0E9C 801E286C 2404001A */  addiu      $a0, $zero, 0x1A
    /* B0EA0 801E2870 0C030DFD */  jal        func_800C37F4
    /* B0EA4 801E2874 00002825 */   or        $a1, $zero, $zero
    /* B0EA8 801E2878 100000C1 */  b          .LA95D0_801E2B80
    /* B0EAC 801E287C 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E2880:
    /* B0EB0 801E2880 24010002 */  addiu      $at, $zero, 0x2
    /* B0EB4 801E2884 14410005 */  bne        $v0, $at, .LA95D0_801E289C
    /* B0EB8 801E2888 24040030 */   addiu     $a0, $zero, 0x30
    /* B0EBC 801E288C 0C030DFD */  jal        func_800C37F4
    /* B0EC0 801E2890 00002825 */   or        $a1, $zero, $zero
    /* B0EC4 801E2894 100000BA */  b          .LA95D0_801E2B80
    /* B0EC8 801E2898 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E289C:
    /* B0ECC 801E289C 24010003 */  addiu      $at, $zero, 0x3
    /* B0ED0 801E28A0 144100B6 */  bne        $v0, $at, .LA95D0_801E2B7C
    /* B0ED4 801E28A4 24040012 */   addiu     $a0, $zero, 0x12
    /* B0ED8 801E28A8 0C030DFD */  jal        func_800C37F4
    /* B0EDC 801E28AC 00002825 */   or        $a1, $zero, $zero
    /* B0EE0 801E28B0 100000B3 */  b          .LA95D0_801E2B80
    /* B0EE4 801E28B4 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E28B8:
    /* B0EE8 801E28B8 11E00012 */  beqz       $t7, .LA95D0_801E2904
    /* B0EEC 801E28BC 3C198015 */   lui       $t9, %hi(D_80154330)
    /* B0EF0 801E28C0 24040001 */  addiu      $a0, $zero, 0x1
    /* B0EF4 801E28C4 148200AD */  bne        $a0, $v0, .LA95D0_801E2B7C
    /* B0EF8 801E28C8 3C058022 */   lui       $a1, %hi(D_A95D0_802261E4)
    /* B0EFC 801E28CC 24A561E4 */  addiu      $a1, $a1, %lo(D_A95D0_802261E4)
    /* B0F00 801E28D0 8CA20000 */  lw         $v0, 0x0($a1)
    /* B0F04 801E28D4 3C018023 */  lui        $at, %hi(D_A95D0_802288E8)
    /* B0F08 801E28D8 24040012 */  addiu      $a0, $zero, 0x12
    /* B0F0C 801E28DC 18400003 */  blez       $v0, .LA95D0_801E28EC
    /* B0F10 801E28E0 2458FFFF */   addiu     $t8, $v0, -0x1
    /* B0F14 801E28E4 ACB80000 */  sw         $t8, 0x0($a1)
    /* B0F18 801E28E8 03001025 */  or         $v0, $t8, $zero
  .LA95D0_801E28EC:
    /* B0F1C 801E28EC 00220821 */  addu       $at, $at, $v0
    /* B0F20 801E28F0 A02088E8 */  sb         $zero, %lo(D_A95D0_802288E8)($at)
    /* B0F24 801E28F4 0C030DFD */  jal        func_800C37F4
    /* B0F28 801E28F8 00002825 */   or        $a1, $zero, $zero
    /* B0F2C 801E28FC 100000A0 */  b          .LA95D0_801E2B80
    /* B0F30 801E2900 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E2904:
    /* B0F34 801E2904 8F394330 */  lw         $t9, %lo(D_80154330)($t9)
    /* B0F38 801E2908 3C0C8015 */  lui        $t4, %hi(gControllerOne)
    /* B0F3C 801E290C 258C4308 */  addiu      $t4, $t4, %lo(gControllerOne)
    /* B0F40 801E2910 00195880 */  sll        $t3, $t9, 2
    /* B0F44 801E2914 01795821 */  addu       $t3, $t3, $t9
    /* B0F48 801E2918 000B5840 */  sll        $t3, $t3, 1
    /* B0F4C 801E291C 016C1821 */  addu       $v1, $t3, $t4
    /* B0F50 801E2920 94640000 */  lhu        $a0, 0x0($v1)
    /* B0F54 801E2924 30850200 */  andi       $a1, $a0, 0x200
    /* B0F58 801E2928 54A00007 */  bnel       $a1, $zero, .LA95D0_801E2948
    /* B0F5C 801E292C 24040001 */   addiu     $a0, $zero, 0x1
    /* B0F60 801E2930 80660008 */  lb         $a2, 0x8($v1)
    /* B0F64 801E2934 30830100 */  andi       $v1, $a0, 0x100
    /* B0F68 801E2938 28C1FFF4 */  slti       $at, $a2, -0xC
    /* B0F6C 801E293C 10200048 */  beqz       $at, .LA95D0_801E2A60
    /* B0F70 801E2940 00000000 */   nop
    /* B0F74 801E2944 24040001 */  addiu      $a0, $zero, 0x1
  .LA95D0_801E2948:
    /* B0F78 801E2948 5482008D */  bnel       $a0, $v0, .LA95D0_801E2B80
    /* B0F7C 801E294C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B0F80 801E2950 10A00007 */  beqz       $a1, .LA95D0_801E2970
    /* B0F84 801E2954 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* B0F88 801E2958 44812000 */  mtc1       $at, $f4
    /* B0F8C 801E295C 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* B0F90 801E2960 E42461D8 */  swc1       $f4, %lo(D_A95D0_802261D8)($at)
    /* B0F94 801E2964 3C018022 */  lui        $at, %hi(D_A95D0_802261DC)
    /* B0F98 801E2968 1000000A */  b          .LA95D0_801E2994
    /* B0F9C 801E296C A42061DC */   sh        $zero, %lo(D_A95D0_802261DC)($at)
  .LA95D0_801E2970:
    /* B0FA0 801E2970 0C078C68 */  jal        func_A95D0_801E31A0
    /* B0FA4 801E2974 00000000 */   nop
    /* B0FA8 801E2978 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* B0FAC 801E297C E42061D8 */  swc1       $f0, %lo(D_A95D0_802261D8)($at)
    /* B0FB0 801E2980 24040001 */  addiu      $a0, $zero, 0x1
    /* B0FB4 801E2984 3C098022 */  lui        $t1, %hi(D_A95D0_802261C8)
    /* B0FB8 801E2988 3C018022 */  lui        $at, %hi(D_A95D0_802261DC)
    /* B0FBC 801E298C 252961C8 */  addiu      $t1, $t1, %lo(D_A95D0_802261C8)
    /* B0FC0 801E2990 A42461DC */  sh         $a0, %lo(D_A95D0_802261DC)($at)
  .LA95D0_801E2994:
    /* B0FC4 801E2994 3C078022 */  lui        $a3, %hi(D_A95D0_802261C4)
    /* B0FC8 801E2998 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B0FCC 801E299C 8CE30000 */  lw         $v1, 0x0($a3)
    /* B0FD0 801E29A0 3C088023 */  lui        $t0, %hi(D_A95D0_802287E8)
    /* B0FD4 801E29A4 250887E8 */  addiu      $t0, $t0, %lo(D_A95D0_802287E8)
    /* B0FD8 801E29A8 24640008 */  addiu      $a0, $v1, 0x8
    /* B0FDC 801E29AC 240D0002 */  addiu      $t5, $zero, 0x2
    /* B0FE0 801E29B0 AD2D0000 */  sw         $t5, 0x0($t1)
    /* B0FE4 801E29B4 04810004 */  bgez       $a0, .LA95D0_801E29C8
    /* B0FE8 801E29B8 308E000F */   andi      $t6, $a0, 0xF
    /* B0FEC 801E29BC 11C00002 */  beqz       $t6, .LA95D0_801E29C8
    /* B0FF0 801E29C0 00000000 */   nop
    /* B0FF4 801E29C4 25CEFFF0 */  addiu      $t6, $t6, -0x10
  .LA95D0_801E29C8:
    /* B0FF8 801E29C8 25D80001 */  addiu      $t8, $t6, 0x1
    /* B0FFC 801E29CC 000E7880 */  sll        $t7, $t6, 2
    /* B1000 801E29D0 01C02025 */  or         $a0, $t6, $zero
    /* B1004 801E29D4 010F1021 */  addu       $v0, $t0, $t7
    /* B1008 801E29D8 07010004 */  bgez       $t8, .LA95D0_801E29EC
    /* B100C 801E29DC 3319000F */   andi      $t9, $t8, 0xF
    /* B1010 801E29E0 13200002 */  beqz       $t9, .LA95D0_801E29EC
    /* B1014 801E29E4 00000000 */   nop
    /* B1018 801E29E8 2739FFF0 */  addiu      $t9, $t9, -0x10
  .LA95D0_801E29EC:
    /* B101C 801E29EC 00195880 */  sll        $t3, $t9, 2
    /* B1020 801E29F0 010B6021 */  addu       $t4, $t0, $t3
    /* B1024 801E29F4 8D8D0000 */  lw         $t5, 0x0($t4)
    /* B1028 801E29F8 2478FFFF */  addiu      $t8, $v1, -0x1
    /* B102C 801E29FC 03001825 */  or         $v1, $t8, $zero
    /* B1030 801E2A00 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* B1034 801E2A04 05C10003 */  bgez       $t6, .LA95D0_801E2A14
    /* B1038 801E2A08 AC4E0000 */   sw        $t6, 0x0($v0)
    /* B103C 801E2A0C 25CF001F */  addiu      $t7, $t6, 0x1F
    /* B1040 801E2A10 AC4F0000 */  sw         $t7, 0x0($v0)
  .LA95D0_801E2A14:
    /* B1044 801E2A14 07010003 */  bgez       $t8, .LA95D0_801E2A24
    /* B1048 801E2A18 ACF80000 */   sw        $t8, 0x0($a3)
    /* B104C 801E2A1C 2403000F */  addiu      $v1, $zero, 0xF
    /* B1050 801E2A20 ACE30000 */  sw         $v1, 0x0($a3)
  .LA95D0_801E2A24:
    /* B1054 801E2A24 44833000 */  mtc1       $v1, $f6
    /* B1058 801E2A28 3C018022 */  lui        $at, %hi(D_A95D0_8022632C)
    /* B105C 801E2A2C C42A632C */  lwc1       $f10, %lo(D_A95D0_8022632C)($at)
    /* B1060 801E2A30 46803220 */  cvt.s.w    $f8, $f6
    /* B1064 801E2A34 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B1068 801E2A38 44819000 */  mtc1       $at, $f18
    /* B106C 801E2A3C 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* B1070 801E2A40 2404002E */  addiu      $a0, $zero, 0x2E
    /* B1074 801E2A44 00002825 */  or         $a1, $zero, $zero
    /* B1078 801E2A48 460A4402 */  mul.s      $f16, $f8, $f10
    /* B107C 801E2A4C 46128103 */  div.s      $f4, $f16, $f18
    /* B1080 801E2A50 0C030DFD */  jal        func_800C37F4
    /* B1084 801E2A54 E42461D4 */   swc1      $f4, %lo(D_A95D0_802261D4)($at)
    /* B1088 801E2A58 10000049 */  b          .LA95D0_801E2B80
    /* B108C 801E2A5C 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E2A60:
    /* B1090 801E2A60 14600002 */  bnez       $v1, .LA95D0_801E2A6C
    /* B1094 801E2A64 28C1000D */   slti      $at, $a2, 0xD
    /* B1098 801E2A68 14200044 */  bnez       $at, .LA95D0_801E2B7C
  .LA95D0_801E2A6C:
    /* B109C 801E2A6C 24040001 */   addiu     $a0, $zero, 0x1
    /* B10A0 801E2A70 54820043 */  bnel       $a0, $v0, .LA95D0_801E2B80
    /* B10A4 801E2A74 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B10A8 801E2A78 10600007 */  beqz       $v1, .LA95D0_801E2A98
    /* B10AC 801E2A7C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* B10B0 801E2A80 44813000 */  mtc1       $at, $f6
    /* B10B4 801E2A84 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* B10B8 801E2A88 E42661D8 */  swc1       $f6, %lo(D_A95D0_802261D8)($at)
    /* B10BC 801E2A8C 3C018022 */  lui        $at, %hi(D_A95D0_802261DC)
    /* B10C0 801E2A90 1000000A */  b          .LA95D0_801E2ABC
    /* B10C4 801E2A94 A42061DC */   sh        $zero, %lo(D_A95D0_802261DC)($at)
  .LA95D0_801E2A98:
    /* B10C8 801E2A98 0C078C68 */  jal        func_A95D0_801E31A0
    /* B10CC 801E2A9C 00000000 */   nop
    /* B10D0 801E2AA0 3C018022 */  lui        $at, %hi(D_A95D0_802261D8)
    /* B10D4 801E2AA4 E42061D8 */  swc1       $f0, %lo(D_A95D0_802261D8)($at)
    /* B10D8 801E2AA8 24040001 */  addiu      $a0, $zero, 0x1
    /* B10DC 801E2AAC 3C098022 */  lui        $t1, %hi(D_A95D0_802261C8)
    /* B10E0 801E2AB0 3C018022 */  lui        $at, %hi(D_A95D0_802261DC)
    /* B10E4 801E2AB4 252961C8 */  addiu      $t1, $t1, %lo(D_A95D0_802261C8)
    /* B10E8 801E2AB8 A42461DC */  sh         $a0, %lo(D_A95D0_802261DC)($at)
  .LA95D0_801E2ABC:
    /* B10EC 801E2ABC 3C078022 */  lui        $a3, %hi(D_A95D0_802261C4)
    /* B10F0 801E2AC0 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B10F4 801E2AC4 8CE30000 */  lw         $v1, 0x0($a3)
    /* B10F8 801E2AC8 240B0003 */  addiu      $t3, $zero, 0x3
    /* B10FC 801E2ACC AD2B0000 */  sw         $t3, 0x0($t1)
    /* B1100 801E2AD0 24640008 */  addiu      $a0, $v1, 0x8
    /* B1104 801E2AD4 04810004 */  bgez       $a0, .LA95D0_801E2AE8
    /* B1108 801E2AD8 308C000F */   andi      $t4, $a0, 0xF
    /* B110C 801E2ADC 11800002 */  beqz       $t4, .LA95D0_801E2AE8
    /* B1110 801E2AE0 00000000 */   nop
    /* B1114 801E2AE4 258CFFF0 */  addiu      $t4, $t4, -0x10
  .LA95D0_801E2AE8:
    /* B1118 801E2AE8 2582FFFF */  addiu      $v0, $t4, -0x1
    /* B111C 801E2AEC 01802025 */  or         $a0, $t4, $zero
    /* B1120 801E2AF0 04410002 */  bgez       $v0, .LA95D0_801E2AFC
    /* B1124 801E2AF4 00403025 */   or        $a2, $v0, $zero
    /* B1128 801E2AF8 24460010 */  addiu      $a2, $v0, 0x10
  .LA95D0_801E2AFC:
    /* B112C 801E2AFC 3C088023 */  lui        $t0, %hi(D_A95D0_802287E8)
    /* B1130 801E2B00 250887E8 */  addiu      $t0, $t0, %lo(D_A95D0_802287E8)
    /* B1134 801E2B04 00067080 */  sll        $t6, $a2, 2
    /* B1138 801E2B08 010E7821 */  addu       $t7, $t0, $t6
    /* B113C 801E2B0C 8DF80000 */  lw         $t8, 0x0($t7)
    /* B1140 801E2B10 00046880 */  sll        $t5, $a0, 2
    /* B1144 801E2B14 010D1021 */  addu       $v0, $t0, $t5
    /* B1148 801E2B18 27190001 */  addiu      $t9, $t8, 0x1
    /* B114C 801E2B1C 2B21001F */  slti       $at, $t9, 0x1F
    /* B1150 801E2B20 14200003 */  bnez       $at, .LA95D0_801E2B30
    /* B1154 801E2B24 AC590000 */   sw        $t9, 0x0($v0)
    /* B1158 801E2B28 272BFFE1 */  addiu      $t3, $t9, -0x1F
    /* B115C 801E2B2C AC4B0000 */  sw         $t3, 0x0($v0)
  .LA95D0_801E2B30:
    /* B1160 801E2B30 246C0001 */  addiu      $t4, $v1, 0x1
    /* B1164 801E2B34 448C4000 */  mtc1       $t4, $f8
    /* B1168 801E2B38 ACEC0000 */  sw         $t4, 0x0($a3)
    /* B116C 801E2B3C 3C018022 */  lui        $at, %hi(D_A95D0_80226330)
    /* B1170 801E2B40 468042A0 */  cvt.s.w    $f10, $f8
    /* B1174 801E2B44 C4306330 */  lwc1       $f16, %lo(D_A95D0_80226330)($at)
    /* B1178 801E2B48 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B117C 801E2B4C 44812000 */  mtc1       $at, $f4
    /* B1180 801E2B50 3C018022 */  lui        $at, %hi(D_A95D0_802261D4)
    /* B1184 801E2B54 2404002F */  addiu      $a0, $zero, 0x2F
    /* B1188 801E2B58 46105482 */  mul.s      $f18, $f10, $f16
    /* B118C 801E2B5C 46049183 */  div.s      $f6, $f18, $f4
    /* B1190 801E2B60 E42661D4 */  swc1       $f6, %lo(D_A95D0_802261D4)($at)
    /* B1194 801E2B64 29810010 */  slti       $at, $t4, 0x10
    /* B1198 801E2B68 14200002 */  bnez       $at, .LA95D0_801E2B74
    /* B119C 801E2B6C 00000000 */   nop
    /* B11A0 801E2B70 ACE00000 */  sw         $zero, 0x0($a3)
  .LA95D0_801E2B74:
    /* B11A4 801E2B74 0C030DFD */  jal        func_800C37F4
    /* B11A8 801E2B78 00002825 */   or        $a1, $zero, $zero
  .LA95D0_801E2B7C:
    /* B11AC 801E2B7C 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801E2B80:
    /* B11B0 801E2B80 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B11B4 801E2B84 03E00008 */  jr         $ra
    /* B11B8 801E2B88 00000000 */   nop
