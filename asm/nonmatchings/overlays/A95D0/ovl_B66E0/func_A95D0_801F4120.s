glabel func_A95D0_801F4120
    /* C2750 801F4120 27BDF900 */  addiu      $sp, $sp, -0x700
    /* C2754 801F4124 AFBF0074 */  sw         $ra, 0x74($sp)
    /* C2758 801F4128 AFBE0070 */  sw         $fp, 0x70($sp)
    /* C275C 801F412C AFB7006C */  sw         $s7, 0x6C($sp)
    /* C2760 801F4130 AFB60068 */  sw         $s6, 0x68($sp)
    /* C2764 801F4134 AFB50064 */  sw         $s5, 0x64($sp)
    /* C2768 801F4138 AFB40060 */  sw         $s4, 0x60($sp)
    /* C276C 801F413C AFB3005C */  sw         $s3, 0x5C($sp)
    /* C2770 801F4140 AFB20058 */  sw         $s2, 0x58($sp)
    /* C2774 801F4144 AFB10054 */  sw         $s1, 0x54($sp)
    /* C2778 801F4148 AFB00050 */  sw         $s0, 0x50($sp)
    /* C277C 801F414C AFA40700 */  sw         $a0, 0x700($sp)
    /* C2780 801F4150 8C8F0000 */  lw         $t7, 0x0($a0)
    /* C2784 801F4154 3C0E0101 */  lui        $t6, %hi(D_1014708)
    /* C2788 801F4158 25CE4708 */  addiu      $t6, $t6, %lo(D_1014708)
    /* C278C 801F415C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C2790 801F4160 25F80008 */  addiu      $t8, $t7, 0x8
    /* C2794 801F4164 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C2798 801F4168 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* C279C 801F416C 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C27A0 801F4170 ADF90000 */  sw         $t9, 0x0($t7)
    /* C27A4 801F4174 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C27A8 801F4178 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C27AC 801F417C 24010004 */  addiu      $at, $zero, 0x4
    /* C27B0 801F4180 3C0F800E */  lui        $t7, %hi(gCourseID)
    /* C27B4 801F4184 10610003 */  beq        $v1, $at, .LA95D0_801F4194
    /* C27B8 801F4188 00000000 */   nop
    /* C27BC 801F418C 5460005B */  bnel       $v1, $zero, .LA95D0_801F42FC
    /* C27C0 801F4190 24010001 */   addiu     $at, $zero, 0x1
  .LA95D0_801F4194:
    /* C27C4 801F4194 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* C27C8 801F4198 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* C27CC 801F419C 51E00057 */  beql       $t7, $zero, .LA95D0_801F42FC
    /* C27D0 801F41A0 24010001 */   addiu     $at, $zero, 0x1
    /* C27D4 801F41A4 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* C27D8 801F41A8 3C0E801C */  lui        $t6, %hi(D_801C2938)
    /* C27DC 801F41AC 25CE2938 */  addiu      $t6, $t6, %lo(D_801C2938)
    /* C27E0 801F41B0 0018C8C0 */  sll        $t9, $t8, 3
    /* C27E4 801F41B4 0338C823 */  subu       $t9, $t9, $t8
    /* C27E8 801F41B8 0019C900 */  sll        $t9, $t9, 4
    /* C27EC 801F41BC 0338C823 */  subu       $t9, $t9, $t8
    /* C27F0 801F41C0 0019C8C0 */  sll        $t9, $t9, 3
    /* C27F4 801F41C4 032EA021 */  addu       $s4, $t9, $t6
    /* C27F8 801F41C8 8E820000 */  lw         $v0, 0x0($s4)
    /* C27FC 801F41CC 3C0F800E */  lui        $t7, %hi(D_800D8178)
    /* C2800 801F41D0 28410002 */  slti       $at, $v0, 0x2
    /* C2804 801F41D4 50200005 */  beql       $at, $zero, .LA95D0_801F41EC
    /* C2808 801F41D8 2453FFFF */   addiu     $s3, $v0, -0x1
    /* C280C 801F41DC 8DEF8178 */  lw         $t7, %lo(D_800D8178)($t7)
    /* C2810 801F41E0 51E0002B */  beql       $t7, $zero, .LA95D0_801F4290
    /* C2814 801F41E4 8E8F02F4 */   lw        $t7, 0x2F4($s4)
    /* C2818 801F41E8 2453FFFF */  addiu      $s3, $v0, -0x1
  .LA95D0_801F41EC:
    /* C281C 801F41EC 2A61000A */  slti       $at, $s3, 0xA
    /* C2820 801F41F0 14200004 */  bnez       $at, .LA95D0_801F4204
    /* C2824 801F41F4 24120034 */   addiu     $s2, $zero, 0x34
    /* C2828 801F41F8 2662FFF7 */  addiu      $v0, $s3, -0x9
    /* C282C 801F41FC 10000002 */  b          .LA95D0_801F4208
    /* C2830 801F4200 24130009 */   addiu     $s3, $zero, 0x9
  .LA95D0_801F4204:
    /* C2834 801F4204 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801F4208:
    /* C2838 801F4208 8E9802F4 */  lw         $t8, 0x2F4($s4)
    /* C283C 801F420C 3C19800E */  lui        $t9, %hi(D_800D8178)
    /* C2840 801F4210 27B506C4 */  addiu      $s5, $sp, 0x6C4
    /* C2844 801F4214 57000005 */  bnel       $t8, $zero, .LA95D0_801F422C
    /* C2848 801F4218 26730001 */   addiu     $s3, $s3, 0x1
    /* C284C 801F421C 8F398178 */  lw         $t9, %lo(D_800D8178)($t9)
    /* C2850 801F4220 13200002 */  beqz       $t9, .LA95D0_801F422C
    /* C2854 801F4224 00000000 */   nop
    /* C2858 801F4228 26730001 */  addiu      $s3, $s3, 0x1
  .LA95D0_801F422C:
    /* C285C 801F422C 1A600017 */  blez       $s3, .LA95D0_801F428C
    /* C2860 801F4230 00004025 */   or        $t0, $zero, $zero
    /* C2864 801F4234 02808025 */  or         $s0, $s4, $zero
    /* C2868 801F4238 24510001 */  addiu      $s1, $v0, 0x1
  .LA95D0_801F423C:
    /* C286C 801F423C 2401000A */  addiu      $at, $zero, 0xA
    /* C2870 801F4240 0221001A */  div        $zero, $s1, $at
    /* C2874 801F4244 3C058023 */  lui        $a1, %hi(D_A95D0_80228B54)
    /* C2878 801F4248 8E070178 */  lw         $a3, 0x178($s0)
    /* C287C 801F424C 8CA58B54 */  lw         $a1, %lo(D_A95D0_80228B54)($a1)
    /* C2880 801F4250 00007010 */  mfhi       $t6
    /* C2884 801F4254 AFAE0014 */  sw         $t6, 0x14($sp)
    /* C2888 801F4258 AFA806F4 */  sw         $t0, 0x6F4($sp)
    /* C288C 801F425C AFA00018 */  sw         $zero, 0x18($sp)
    /* C2890 801F4260 AFA00010 */  sw         $zero, 0x10($sp)
    /* C2894 801F4264 02A02025 */  or         $a0, $s5, $zero
    /* C2898 801F4268 02403025 */  or         $a2, $s2, $zero
    /* C289C 801F426C 0C07C978 */  jal        func_A95D0_801F25E0
    /* C28A0 801F4270 24A50018 */   addiu     $a1, $a1, 0x18
    /* C28A4 801F4274 8FA806F4 */  lw         $t0, 0x6F4($sp)
    /* C28A8 801F4278 26100004 */  addiu      $s0, $s0, 0x4
    /* C28AC 801F427C 26310001 */  addiu      $s1, $s1, 0x1
    /* C28B0 801F4280 25080001 */  addiu      $t0, $t0, 0x1
    /* C28B4 801F4284 1513FFED */  bne        $t0, $s3, .LA95D0_801F423C
    /* C28B8 801F4288 2652000A */   addiu     $s2, $s2, 0xA
  .LA95D0_801F428C:
    /* C28BC 801F428C 8E8F02F4 */  lw         $t7, 0x2F4($s4)
  .LA95D0_801F4290:
    /* C28C0 801F4290 27B506C4 */  addiu      $s5, $sp, 0x6C4
    /* C28C4 801F4294 02A02025 */  or         $a0, $s5, $zero
    /* C28C8 801F4298 15E00006 */  bnez       $t7, .LA95D0_801F42B4
    /* C28CC 801F429C 3C058023 */   lui       $a1, %hi(D_A95D0_80228B50)
    /* C28D0 801F42A0 8E9802EC */  lw         $t8, 0x2EC($s4)
    /* C28D4 801F42A4 24010002 */  addiu      $at, $zero, 0x2
    /* C28D8 801F42A8 24190001 */  addiu      $t9, $zero, 0x1
    /* C28DC 801F42AC 57010004 */  bnel       $t8, $at, .LA95D0_801F42C0
    /* C28E0 801F42B0 AFB906FC */   sw        $t9, 0x6FC($sp)
  .LA95D0_801F42B4:
    /* C28E4 801F42B4 10000002 */  b          .LA95D0_801F42C0
    /* C28E8 801F42B8 AFA006FC */   sw        $zero, 0x6FC($sp)
    /* C28EC 801F42BC AFB906FC */  sw         $t9, 0x6FC($sp)
  .LA95D0_801F42C0:
    /* C28F0 801F42C0 8FAF06FC */  lw         $t7, 0x6FC($sp)
    /* C28F4 801F42C4 8E87019C */  lw         $a3, 0x19C($s4)
    /* C28F8 801F42C8 240E0001 */  addiu      $t6, $zero, 0x1
    /* C28FC 801F42CC AFAE0010 */  sw         $t6, 0x10($sp)
    /* C2900 801F42D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* C2904 801F42D4 8E98016C */  lw         $t8, 0x16C($s4)
    /* C2908 801F42D8 8CA58B50 */  lw         $a1, %lo(D_A95D0_80228B50)($a1)
    /* C290C 801F42DC 24060022 */  addiu      $a2, $zero, 0x22
    /* C2910 801F42E0 AFB80018 */  sw         $t8, 0x18($sp)
    /* C2914 801F42E4 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2918 801F42E8 24A50018 */   addiu     $a1, $a1, 0x18
    /* C291C 801F42EC 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C2920 801F42F0 1000003C */  b          .LA95D0_801F43E4
    /* C2924 801F42F4 8C63E620 */   lw        $v1, %lo(gGameModes)($v1)
    /* C2928 801F42F8 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801F42FC:
    /* C292C 801F42FC 14610039 */  bne        $v1, $at, .LA95D0_801F43E4
    /* C2930 801F4300 3C19800D */   lui       $t9, %hi(D_800D48DC)
    /* C2934 801F4304 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C2938 801F4308 3C0F801C */  lui        $t7, %hi(D_801C2938)
    /* C293C 801F430C 25EF2938 */  addiu      $t7, $t7, %lo(D_801C2938)
    /* C2940 801F4310 001970C0 */  sll        $t6, $t9, 3
    /* C2944 801F4314 01D97023 */  subu       $t6, $t6, $t9
    /* C2948 801F4318 000E7100 */  sll        $t6, $t6, 4
    /* C294C 801F431C 01D97023 */  subu       $t6, $t6, $t9
    /* C2950 801F4320 000E70C0 */  sll        $t6, $t6, 3
    /* C2954 801F4324 01CF1021 */  addu       $v0, $t6, $t7
    /* C2958 801F4328 8C5802F4 */  lw         $t8, 0x2F4($v0)
    /* C295C 801F432C 27B506C4 */  addiu      $s5, $sp, 0x6C4
    /* C2960 801F4330 02A02025 */  or         $a0, $s5, $zero
    /* C2964 801F4334 13000003 */  beqz       $t8, .LA95D0_801F4344
    /* C2968 801F4338 24050018 */   addiu     $a1, $zero, 0x18
    /* C296C 801F433C 10000003 */  b          .LA95D0_801F434C
    /* C2970 801F4340 AFA006FC */   sw        $zero, 0x6FC($sp)
  .LA95D0_801F4344:
    /* C2974 801F4344 24190001 */  addiu      $t9, $zero, 0x1
    /* C2978 801F4348 AFB906FC */  sw         $t9, 0x6FC($sp)
  .LA95D0_801F434C:
    /* C297C 801F434C 8FAF06FC */  lw         $t7, 0x6FC($sp)
    /* C2980 801F4350 8C58016C */  lw         $t8, 0x16C($v0)
    /* C2984 801F4354 240E0001 */  addiu      $t6, $zero, 0x1
    /* C2988 801F4358 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C298C 801F435C 2406000E */  addiu      $a2, $zero, 0xE
    /* C2990 801F4360 8C47019C */  lw         $a3, 0x19C($v0)
    /* C2994 801F4364 AFAF0014 */  sw         $t7, 0x14($sp)
    /* C2998 801F4368 0C07C978 */  jal        func_A95D0_801F25E0
    /* C299C 801F436C AFB80018 */   sw        $t8, 0x18($sp)
    /* C29A0 801F4370 3C19800D */  lui        $t9, %hi(D_800D48E0)
    /* C29A4 801F4374 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* C29A8 801F4378 3C0F801C */  lui        $t7, %hi(D_801C2938)
    /* C29AC 801F437C 25EF2938 */  addiu      $t7, $t7, %lo(D_801C2938)
    /* C29B0 801F4380 001970C0 */  sll        $t6, $t9, 3
    /* C29B4 801F4384 01D97023 */  subu       $t6, $t6, $t9
    /* C29B8 801F4388 000E7100 */  sll        $t6, $t6, 4
    /* C29BC 801F438C 01D97023 */  subu       $t6, $t6, $t9
    /* C29C0 801F4390 000E70C0 */  sll        $t6, $t6, 3
    /* C29C4 801F4394 01CF1021 */  addu       $v0, $t6, $t7
    /* C29C8 801F4398 8C5802F4 */  lw         $t8, 0x2F4($v0)
    /* C29CC 801F439C 02A02025 */  or         $a0, $s5, $zero
    /* C29D0 801F43A0 24050018 */  addiu      $a1, $zero, 0x18
    /* C29D4 801F43A4 13000003 */  beqz       $t8, .LA95D0_801F43B4
    /* C29D8 801F43A8 2406007C */   addiu     $a2, $zero, 0x7C
    /* C29DC 801F43AC 10000003 */  b          .LA95D0_801F43BC
    /* C29E0 801F43B0 AFA006FC */   sw        $zero, 0x6FC($sp)
  .LA95D0_801F43B4:
    /* C29E4 801F43B4 24190001 */  addiu      $t9, $zero, 0x1
    /* C29E8 801F43B8 AFB906FC */  sw         $t9, 0x6FC($sp)
  .LA95D0_801F43BC:
    /* C29EC 801F43BC 8FAF06FC */  lw         $t7, 0x6FC($sp)
    /* C29F0 801F43C0 8C58016C */  lw         $t8, 0x16C($v0)
    /* C29F4 801F43C4 240E0001 */  addiu      $t6, $zero, 0x1
    /* C29F8 801F43C8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C29FC 801F43CC 8C47019C */  lw         $a3, 0x19C($v0)
    /* C2A00 801F43D0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* C2A04 801F43D4 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2A08 801F43D8 AFB80018 */   sw        $t8, 0x18($sp)
    /* C2A0C 801F43DC 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C2A10 801F43E0 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
  .LA95D0_801F43E4:
    /* C2A14 801F43E4 24010004 */  addiu      $at, $zero, 0x4
    /* C2A18 801F43E8 27B506C4 */  addiu      $s5, $sp, 0x6C4
    /* C2A1C 801F43EC 14610071 */  bne        $v1, $at, .LA95D0_801F45B4
    /* C2A20 801F43F0 00002825 */   or        $a1, $zero, $zero
    /* C2A24 801F43F4 3C19800E */  lui        $t9, %hi(gCourseID)
    /* C2A28 801F43F8 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* C2A2C 801F43FC 1320006D */  beqz       $t9, .LA95D0_801F45B4
    /* C2A30 801F4400 00000000 */   nop
    /* C2A34 801F4404 3C1E801C */  lui        $fp, %hi(D_801C1FDC)
    /* C2A38 801F4408 27DE1FDC */  addiu      $fp, $fp, %lo(D_801C1FDC)
    /* C2A3C 801F440C 8FCE0000 */  lw         $t6, 0x0($fp)
    /* C2A40 801F4410 3C04801A */  lui        $a0, %hi(gRiders)
    /* C2A44 801F4414 29C10028 */  slti       $at, $t6, 0x28
    /* C2A48 801F4418 14200066 */  bnez       $at, .LA95D0_801F45B4
    /* C2A4C 801F441C 3C0E801C */   lui       $t6, %hi(D_801C2938)
    /* C2A50 801F4420 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
    /* C2A54 801F4424 00008825 */  or         $s1, $zero, $zero
    /* C2A58 801F4428 3C02801C */  lui        $v0, %hi(D_801C2938)
    /* C2A5C 801F442C 1880000C */  blez       $a0, .LA95D0_801F4460
    /* C2A60 801F4430 25CE2938 */   addiu     $t6, $t6, %lo(D_801C2938)
    /* C2A64 801F4434 24422938 */  addiu      $v0, $v0, %lo(D_801C2938)
  .LA95D0_801F4438:
    /* C2A68 801F4438 8C4F02F4 */  lw         $t7, 0x2F4($v0)
    /* C2A6C 801F443C 51E00005 */  beql       $t7, $zero, .LA95D0_801F4454
    /* C2A70 801F4440 26310001 */   addiu     $s1, $s1, 0x1
    /* C2A74 801F4444 8C580004 */  lw         $t8, 0x4($v0)
    /* C2A78 801F4448 53000006 */  beql       $t8, $zero, .LA95D0_801F4464
    /* C2A7C 801F444C 0224082A */   slt       $at, $s1, $a0
    /* C2A80 801F4450 26310001 */  addiu      $s1, $s1, 0x1
  .LA95D0_801F4454:
    /* C2A84 801F4454 0224082A */  slt        $at, $s1, $a0
    /* C2A88 801F4458 1420FFF7 */  bnez       $at, .LA95D0_801F4438
    /* C2A8C 801F445C 24420378 */   addiu     $v0, $v0, 0x378
  .LA95D0_801F4460:
    /* C2A90 801F4460 0224082A */  slt        $at, $s1, $a0
  .LA95D0_801F4464:
    /* C2A94 801F4464 14200002 */  bnez       $at, .LA95D0_801F4470
    /* C2A98 801F4468 24170014 */   addiu     $s7, $zero, 0x14
    /* C2A9C 801F446C 00008825 */  or         $s1, $zero, $zero
  .LA95D0_801F4470:
    /* C2AA0 801F4470 0011C8C0 */  sll        $t9, $s1, 3
    /* C2AA4 801F4474 0331C823 */  subu       $t9, $t9, $s1
    /* C2AA8 801F4478 0019C900 */  sll        $t9, $t9, 4
    /* C2AAC 801F447C 0331C823 */  subu       $t9, $t9, $s1
    /* C2AB0 801F4480 0019C8C0 */  sll        $t9, $t9, 3
    /* C2AB4 801F4484 032E7821 */  addu       $t7, $t9, $t6
    /* C2AB8 801F4488 1880004A */  blez       $a0, .LA95D0_801F45B4
    /* C2ABC 801F448C 8DF4019C */   lw        $s4, 0x19C($t7)
    /* C2AC0 801F4490 3C168023 */  lui        $s6, %hi(D_A95D0_80228D28)
    /* C2AC4 801F4494 26D68D28 */  addiu      $s6, $s6, %lo(D_A95D0_80228D28)
    /* C2AC8 801F4498 AFA506FC */  sw         $a1, 0x6FC($sp)
    /* C2ACC 801F449C 01C01825 */  or         $v1, $t6, $zero
    /* C2AD0 801F44A0 00A09025 */  or         $s2, $a1, $zero
  .LA95D0_801F44A4:
    /* C2AD4 801F44A4 8C790004 */  lw         $t9, 0x4($v1)
    /* C2AD8 801F44A8 8FD80000 */  lw         $t8, 0x0($fp)
    /* C2ADC 801F44AC 00197880 */  sll        $t7, $t9, 2
    /* C2AE0 801F44B0 01F97821 */  addu       $t7, $t7, $t9
    /* C2AE4 801F44B4 000F7840 */  sll        $t7, $t7, 1
    /* C2AE8 801F44B8 25EE0028 */  addiu      $t6, $t7, 0x28
    /* C2AEC 801F44BC 030E082A */  slt        $at, $t8, $t6
    /* C2AF0 801F44C0 54200034 */  bnel       $at, $zero, .LA95D0_801F4594
    /* C2AF4 801F44C4 26520001 */   addiu     $s2, $s2, 0x1
    /* C2AF8 801F44C8 02570019 */  multu      $s2, $s7
    /* C2AFC 801F44CC 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C2B00 801F44D0 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C2B04 801F44D4 240A0001 */  addiu      $t2, $zero, 0x1
    /* C2B08 801F44D8 3C188023 */  lui        $t8, %hi(D_A95D0_80228B50)
    /* C2B0C 801F44DC 240E0003 */  addiu      $t6, $zero, 0x3
    /* C2B10 801F44E0 0000C812 */  mflo       $t9
    /* C2B14 801F44E4 02D91021 */  addu       $v0, $s6, $t9
    /* C2B18 801F44E8 8C500000 */  lw         $s0, 0x0($v0)
    /* C2B1C 801F44EC 8C530004 */  lw         $s3, 0x4($v0)
    /* C2B20 801F44F0 24190003 */  addiu      $t9, $zero, 0x3
    /* C2B24 801F44F4 261000B0 */  addiu      $s0, $s0, 0xB0
    /* C2B28 801F44F8 164F0003 */  bne        $s2, $t7, .LA95D0_801F4508
    /* C2B2C 801F44FC 2673003F */   addiu     $s3, $s3, 0x3F
    /* C2B30 801F4500 10000001 */  b          .LA95D0_801F4508
    /* C2B34 801F4504 240A0002 */   addiu     $t2, $zero, 0x2
  .LA95D0_801F4508:
    /* C2B38 801F4508 1651000E */  bne        $s2, $s1, .LA95D0_801F4544
    /* C2B3C 801F450C 02603025 */   or        $a2, $s3, $zero
    /* C2B40 801F4510 8F188B50 */  lw         $t8, %lo(D_A95D0_80228B50)($t8)
    /* C2B44 801F4514 02A02025 */  or         $a0, $s5, $zero
    /* C2B48 801F4518 8C67019C */  lw         $a3, 0x19C($v1)
    /* C2B4C 801F451C AFAE0010 */  sw         $t6, 0x10($sp)
    /* C2B50 801F4520 AFB90014 */  sw         $t9, 0x14($sp)
    /* C2B54 801F4524 AFAA0018 */  sw         $t2, 0x18($sp)
    /* C2B58 801F4528 AFA30090 */  sw         $v1, 0x90($sp)
    /* C2B5C 801F452C 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2B60 801F4530 02182821 */   addu      $a1, $s0, $t8
    /* C2B64 801F4534 3C04801A */  lui        $a0, %hi(gRiders)
    /* C2B68 801F4538 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
    /* C2B6C 801F453C 10000014 */  b          .LA95D0_801F4590
    /* C2B70 801F4540 8FA30090 */   lw        $v1, 0x90($sp)
  .LA95D0_801F4544:
    /* C2B74 801F4544 8C6F02F4 */  lw         $t7, 0x2F4($v1)
    /* C2B78 801F4548 3C188023 */  lui        $t8, %hi(D_A95D0_80228B50)
    /* C2B7C 801F454C 02603025 */  or         $a2, $s3, $zero
    /* C2B80 801F4550 11E0000F */  beqz       $t7, .LA95D0_801F4590
    /* C2B84 801F4554 24190003 */   addiu     $t9, $zero, 0x3
    /* C2B88 801F4558 8F188B50 */  lw         $t8, %lo(D_A95D0_80228B50)($t8)
    /* C2B8C 801F455C 8C6E019C */  lw         $t6, 0x19C($v1)
    /* C2B90 801F4560 240F0001 */  addiu      $t7, $zero, 0x1
    /* C2B94 801F4564 AFAF0014 */  sw         $t7, 0x14($sp)
    /* C2B98 801F4568 02A02025 */  or         $a0, $s5, $zero
    /* C2B9C 801F456C AFB90010 */  sw         $t9, 0x10($sp)
    /* C2BA0 801F4570 AFAA0018 */  sw         $t2, 0x18($sp)
    /* C2BA4 801F4574 AFA30090 */  sw         $v1, 0x90($sp)
    /* C2BA8 801F4578 02182821 */  addu       $a1, $s0, $t8
    /* C2BAC 801F457C 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2BB0 801F4580 01D43823 */   subu      $a3, $t6, $s4
    /* C2BB4 801F4584 3C04801A */  lui        $a0, %hi(gRiders)
    /* C2BB8 801F4588 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
    /* C2BBC 801F458C 8FA30090 */  lw         $v1, 0x90($sp)
  .LA95D0_801F4590:
    /* C2BC0 801F4590 26520001 */  addiu      $s2, $s2, 0x1
  .LA95D0_801F4594:
    /* C2BC4 801F4594 0244082A */  slt        $at, $s2, $a0
    /* C2BC8 801F4598 1420FFC2 */  bnez       $at, .LA95D0_801F44A4
    /* C2BCC 801F459C 24630378 */   addiu     $v1, $v1, 0x378
    /* C2BD0 801F45A0 AFB206FC */  sw         $s2, 0x6FC($sp)
    /* C2BD4 801F45A4 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C2BD8 801F45A8 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C2BDC 801F45AC AFA006FC */  sw         $zero, 0x6FC($sp)
    /* C2BE0 801F45B0 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F45B4:
    /* C2BE4 801F45B4 3C168023 */  lui        $s6, %hi(D_A95D0_80228D28)
    /* C2BE8 801F45B8 24010001 */  addiu      $at, $zero, 0x1
    /* C2BEC 801F45BC 26D68D28 */  addiu      $s6, $s6, %lo(D_A95D0_80228D28)
    /* C2BF0 801F45C0 14610046 */  bne        $v1, $at, .LA95D0_801F46DC
    /* C2BF4 801F45C4 24170014 */   addiu     $s7, $zero, 0x14
    /* C2BF8 801F45C8 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C2BFC 801F45CC 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C2C00 801F45D0 3412EA60 */  ori        $s2, $zero, 0xEA60
    /* C2C04 801F45D4 58800042 */  blezl      $a0, .LA95D0_801F46E0
    /* C2C08 801F45D8 24010004 */   addiu     $at, $zero, 0x4
  .LA95D0_801F45DC:
    /* C2C0C 801F45DC 14A0000D */  bnez       $a1, .LA95D0_801F4614
    /* C2C10 801F45E0 241300B2 */   addiu     $s3, $zero, 0xB2
    /* C2C14 801F45E4 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* C2C18 801F45E8 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* C2C1C 801F45EC 3C19801C */  lui        $t9, %hi(D_801C2938)
    /* C2C20 801F45F0 27392938 */  addiu      $t9, $t9, %lo(D_801C2938)
    /* C2C24 801F45F4 001870C0 */  sll        $t6, $t8, 3
    /* C2C28 801F45F8 01D87023 */  subu       $t6, $t6, $t8
    /* C2C2C 801F45FC 000E7100 */  sll        $t6, $t6, 4
    /* C2C30 801F4600 01D87023 */  subu       $t6, $t6, $t8
    /* C2C34 801F4604 000E70C0 */  sll        $t6, $t6, 3
    /* C2C38 801F4608 24130044 */  addiu      $s3, $zero, 0x44
    /* C2C3C 801F460C 1000000B */  b          .LA95D0_801F463C
    /* C2C40 801F4610 01D9A021 */   addu      $s4, $t6, $t9
  .LA95D0_801F4614:
    /* C2C44 801F4614 3C0F800D */  lui        $t7, %hi(D_800D48E0)
    /* C2C48 801F4618 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* C2C4C 801F461C 3C0E801C */  lui        $t6, %hi(D_801C2938)
    /* C2C50 801F4620 25CE2938 */  addiu      $t6, $t6, %lo(D_801C2938)
    /* C2C54 801F4624 000FC0C0 */  sll        $t8, $t7, 3
    /* C2C58 801F4628 030FC023 */  subu       $t8, $t8, $t7
    /* C2C5C 801F462C 0018C100 */  sll        $t8, $t8, 4
    /* C2C60 801F4630 030FC023 */  subu       $t8, $t8, $t7
    /* C2C64 801F4634 0018C0C0 */  sll        $t8, $t8, 3
    /* C2C68 801F4638 030EA021 */  addu       $s4, $t8, $t6
  .LA95D0_801F463C:
    /* C2C6C 801F463C 8E990300 */  lw         $t9, 0x300($s4)
    /* C2C70 801F4640 02603025 */  or         $a2, $s3, $zero
    /* C2C74 801F4644 240F0003 */  addiu      $t7, $zero, 0x3
    /* C2C78 801F4648 5320001E */  beql       $t9, $zero, .LA95D0_801F46C4
    /* C2C7C 801F464C 24A50001 */   addiu     $a1, $a1, 0x1
    /* C2C80 801F4650 8E8702F8 */  lw         $a3, 0x2F8($s4)
    /* C2C84 801F4654 2408FFF1 */  addiu      $t0, $zero, -0xF
    /* C2C88 801F4658 02A02025 */  or         $a0, $s5, $zero
    /* C2C8C 801F465C 28E12710 */  slti       $at, $a3, 0x2710
    /* C2C90 801F4660 10200003 */  beqz       $at, .LA95D0_801F4670
    /* C2C94 801F4664 24030002 */   addiu     $v1, $zero, 0x2
    /* C2C98 801F4668 10000007 */  b          .LA95D0_801F4688
    /* C2C9C 801F466C AFA506FC */   sw        $a1, 0x6FC($sp)
  .LA95D0_801F4670:
    /* C2CA0 801F4670 00F2082A */  slt        $at, $a3, $s2
    /* C2CA4 801F4674 10200003 */  beqz       $at, .LA95D0_801F4684
    /* C2CA8 801F4678 AFA506FC */   sw        $a1, 0x6FC($sp)
    /* C2CAC 801F467C 10000002 */  b          .LA95D0_801F4688
    /* C2CB0 801F4680 2408FFF6 */   addiu     $t0, $zero, -0xA
  .LA95D0_801F4684:
    /* C2CB4 801F4684 00004025 */  or         $t0, $zero, $zero
  .LA95D0_801F4688:
    /* C2CB8 801F4688 8E8202FC */  lw         $v0, 0x2FC($s4)
    /* C2CBC 801F468C 24010001 */  addiu      $at, $zero, 0x1
    /* C2CC0 801F4690 25050080 */  addiu      $a1, $t0, 0x80
    /* C2CC4 801F4694 14410003 */  bne        $v0, $at, .LA95D0_801F46A4
    /* C2CC8 801F4698 00000000 */   nop
    /* C2CCC 801F469C 10000001 */  b          .LA95D0_801F46A4
    /* C2CD0 801F46A0 24030001 */   addiu     $v1, $zero, 0x1
  .LA95D0_801F46A4:
    /* C2CD4 801F46A4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* C2CD8 801F46A8 AFA20014 */  sw         $v0, 0x14($sp)
    /* C2CDC 801F46AC 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2CE0 801F46B0 AFA30018 */   sw        $v1, 0x18($sp)
    /* C2CE4 801F46B4 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C2CE8 801F46B8 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C2CEC 801F46BC 8FA506FC */  lw         $a1, 0x6FC($sp)
    /* C2CF0 801F46C0 24A50001 */  addiu      $a1, $a1, 0x1
  .LA95D0_801F46C4:
    /* C2CF4 801F46C4 00A4082A */  slt        $at, $a1, $a0
    /* C2CF8 801F46C8 1420FFC4 */  bnez       $at, .LA95D0_801F45DC
    /* C2CFC 801F46CC 00000000 */   nop
    /* C2D00 801F46D0 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C2D04 801F46D4 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C2D08 801F46D8 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F46DC:
    /* C2D0C 801F46DC 24010004 */  addiu      $at, $zero, 0x4
  .LA95D0_801F46E0:
    /* C2D10 801F46E0 14610034 */  bne        $v1, $at, .LA95D0_801F47B4
    /* C2D14 801F46E4 3412EA60 */   ori       $s2, $zero, 0xEA60
    /* C2D18 801F46E8 3C18800E */  lui        $t8, %hi(gCourseID)
    /* C2D1C 801F46EC 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* C2D20 801F46F0 3C04801A */  lui        $a0, %hi(gRiders)
    /* C2D24 801F46F4 53000030 */  beql       $t8, $zero, .LA95D0_801F47B8
    /* C2D28 801F46F8 24010004 */   addiu     $at, $zero, 0x4
    /* C2D2C 801F46FC 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
    /* C2D30 801F4700 1880002C */  blez       $a0, .LA95D0_801F47B4
  .LA95D0_801F4704:
    /* C2D34 801F4704 3C0E800D */   lui       $t6, %hi(D_800D48DC)
    /* C2D38 801F4708 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C2D3C 801F470C 000578C0 */  sll        $t7, $a1, 3
    /* C2D40 801F4710 50AE0022 */  beql       $a1, $t6, .LA95D0_801F479C
    /* C2D44 801F4714 24A50001 */   addiu     $a1, $a1, 0x1
    /* C2D48 801F4718 00B70019 */  multu      $a1, $s7
    /* C2D4C 801F471C 01E57823 */  subu       $t7, $t7, $a1
    /* C2D50 801F4720 000F7900 */  sll        $t7, $t7, 4
    /* C2D54 801F4724 01E57823 */  subu       $t7, $t7, $a1
    /* C2D58 801F4728 3C18801C */  lui        $t8, %hi(D_801C2938)
    /* C2D5C 801F472C 27182938 */  addiu      $t8, $t8, %lo(D_801C2938)
    /* C2D60 801F4730 000F78C0 */  sll        $t7, $t7, 3
    /* C2D64 801F4734 01F81821 */  addu       $v1, $t7, $t8
    /* C2D68 801F4738 8C6E0300 */  lw         $t6, 0x300($v1)
    /* C2D6C 801F473C AFA506FC */  sw         $a1, 0x6FC($sp)
    /* C2D70 801F4740 0000C812 */  mflo       $t9
    /* C2D74 801F4744 02D91021 */  addu       $v0, $s6, $t9
    /* C2D78 801F4748 8C500000 */  lw         $s0, 0x0($v0)
    /* C2D7C 801F474C 8C530004 */  lw         $s3, 0x4($v0)
    /* C2D80 801F4750 00A08825 */  or         $s1, $a1, $zero
    /* C2D84 801F4754 261000BA */  addiu      $s0, $s0, 0xBA
    /* C2D88 801F4758 11C0000E */  beqz       $t6, .LA95D0_801F4794
    /* C2D8C 801F475C 2673003F */   addiu     $s3, $s3, 0x3F
    /* C2D90 801F4760 8C6F02FC */  lw         $t7, 0x2FC($v1)
    /* C2D94 801F4764 24190003 */  addiu      $t9, $zero, 0x3
    /* C2D98 801F4768 24180001 */  addiu      $t8, $zero, 0x1
    /* C2D9C 801F476C AFB80018 */  sw         $t8, 0x18($sp)
    /* C2DA0 801F4770 AFB90010 */  sw         $t9, 0x10($sp)
    /* C2DA4 801F4774 02A02025 */  or         $a0, $s5, $zero
    /* C2DA8 801F4778 02002825 */  or         $a1, $s0, $zero
    /* C2DAC 801F477C 02603025 */  or         $a2, $s3, $zero
    /* C2DB0 801F4780 8C6702F8 */  lw         $a3, 0x2F8($v1)
    /* C2DB4 801F4784 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2DB8 801F4788 AFAF0014 */   sw        $t7, 0x14($sp)
    /* C2DBC 801F478C 3C04801A */  lui        $a0, %hi(gRiders)
    /* C2DC0 801F4790 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
  .LA95D0_801F4794:
    /* C2DC4 801F4794 8FA506FC */  lw         $a1, 0x6FC($sp)
    /* C2DC8 801F4798 24A50001 */  addiu      $a1, $a1, 0x1
  .LA95D0_801F479C:
    /* C2DCC 801F479C 00A4082A */  slt        $at, $a1, $a0
    /* C2DD0 801F47A0 1420FFD8 */  bnez       $at, .LA95D0_801F4704
    /* C2DD4 801F47A4 00000000 */   nop
    /* C2DD8 801F47A8 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C2DDC 801F47AC 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C2DE0 801F47B0 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F47B4:
    /* C2DE4 801F47B4 24010004 */  addiu      $at, $zero, 0x4
  .LA95D0_801F47B8:
    /* C2DE8 801F47B8 10610003 */  beq        $v1, $at, .LA95D0_801F47C8
    /* C2DEC 801F47BC 3C0E800D */   lui       $t6, %hi(D_800D48DC)
    /* C2DF0 801F47C0 5460015D */  bnel       $v1, $zero, .LA95D0_801F4D38
    /* C2DF4 801F47C4 8FB806C4 */   lw        $t8, 0x6C4($sp)
  .LA95D0_801F47C8:
    /* C2DF8 801F47C8 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C2DFC 801F47CC 3C0F801C */  lui        $t7, %hi(D_801C2938)
    /* C2E00 801F47D0 25EF2938 */  addiu      $t7, $t7, %lo(D_801C2938)
    /* C2E04 801F47D4 000EC8C0 */  sll        $t9, $t6, 3
    /* C2E08 801F47D8 032EC823 */  subu       $t9, $t9, $t6
    /* C2E0C 801F47DC 0019C900 */  sll        $t9, $t9, 4
    /* C2E10 801F47E0 032EC823 */  subu       $t9, $t9, $t6
    /* C2E14 801F47E4 0019C8C0 */  sll        $t9, $t9, 3
    /* C2E18 801F47E8 032FA021 */  addu       $s4, $t9, $t7
    /* C2E1C 801F47EC 8E980300 */  lw         $t8, 0x300($s4)
    /* C2E20 801F47F0 240A0001 */  addiu      $t2, $zero, 0x1
    /* C2E24 801F47F4 02A02025 */  or         $a0, $s5, $zero
    /* C2E28 801F47F8 1300014E */  beqz       $t8, .LA95D0_801F4D34
    /* C2E2C 801F47FC 2406007E */   addiu     $a2, $zero, 0x7E
    /* C2E30 801F4800 8E8702F8 */  lw         $a3, 0x2F8($s4)
    /* C2E34 801F4804 24080002 */  addiu      $t0, $zero, 0x2
    /* C2E38 801F4808 24090002 */  addiu      $t1, $zero, 0x2
    /* C2E3C 801F480C 28E12710 */  slti       $at, $a3, 0x2710
    /* C2E40 801F4810 10200003 */  beqz       $at, .LA95D0_801F4820
    /* C2E44 801F4814 240E0003 */   addiu     $t6, $zero, 0x3
    /* C2E48 801F4818 10000007 */  b          .LA95D0_801F4838
    /* C2E4C 801F481C AFA506FC */   sw        $a1, 0x6FC($sp)
  .LA95D0_801F4820:
    /* C2E50 801F4820 00F2082A */  slt        $at, $a3, $s2
    /* C2E54 801F4824 10200003 */  beqz       $at, .LA95D0_801F4834
    /* C2E58 801F4828 AFA506FC */   sw        $a1, 0x6FC($sp)
    /* C2E5C 801F482C 10000002 */  b          .LA95D0_801F4838
    /* C2E60 801F4830 24080001 */   addiu     $t0, $zero, 0x1
  .LA95D0_801F4834:
    /* C2E64 801F4834 00004025 */  or         $t0, $zero, $zero
  .LA95D0_801F4838:
    /* C2E68 801F4838 150A0003 */  bne        $t0, $t2, .LA95D0_801F4848
    /* C2E6C 801F483C 2411008C */   addiu     $s1, $zero, 0x8C
    /* C2E70 801F4840 10000005 */  b          .LA95D0_801F4858
    /* C2E74 801F4844 24110085 */   addiu     $s1, $zero, 0x85
  .LA95D0_801F4848:
    /* C2E78 801F4848 24010002 */  addiu      $at, $zero, 0x2
    /* C2E7C 801F484C 15010002 */  bne        $t0, $at, .LA95D0_801F4858
    /* C2E80 801F4850 00000000 */   nop
    /* C2E84 801F4854 2411007F */  addiu      $s1, $zero, 0x7F
  .LA95D0_801F4858:
    /* C2E88 801F4858 14600006 */  bnez       $v1, .LA95D0_801F4874
    /* C2E8C 801F485C 02202825 */   or        $a1, $s1, $zero
    /* C2E90 801F4860 8E8202FC */  lw         $v0, 0x2FC($s4)
    /* C2E94 801F4864 55420004 */  bnel       $t2, $v0, .LA95D0_801F4878
    /* C2E98 801F4868 8E8202FC */   lw        $v0, 0x2FC($s4)
    /* C2E9C 801F486C 10000002 */  b          .LA95D0_801F4878
    /* C2EA0 801F4870 01404825 */   or        $t1, $t2, $zero
  .LA95D0_801F4874:
    /* C2EA4 801F4874 8E8202FC */  lw         $v0, 0x2FC($s4)
  .LA95D0_801F4878:
    /* C2EA8 801F4878 AFAE0010 */  sw         $t6, 0x10($sp)
    /* C2EAC 801F487C AFA20014 */  sw         $v0, 0x14($sp)
    /* C2EB0 801F4880 AFA90018 */  sw         $t1, 0x18($sp)
    /* C2EB4 801F4884 0C07C978 */  jal        func_A95D0_801F25E0
    /* C2EB8 801F4888 AFA806F4 */   sw        $t0, 0x6F4($sp)
    /* C2EBC 801F488C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C2EC0 801F4890 8FA806F4 */  lw         $t0, 0x6F4($sp)
    /* C2EC4 801F4894 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C2EC8 801F4898 272F0008 */  addiu      $t7, $t9, 0x8
    /* C2ECC 801F489C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C2ED0 801F48A0 AF200004 */  sw         $zero, 0x4($t9)
    /* C2ED4 801F48A4 AF380000 */  sw         $t8, 0x0($t9)
    /* C2ED8 801F48A8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C2EDC 801F48AC 3C0DFCFF */  lui        $t5, (0xFCFFFFFF >> 16)
    /* C2EE0 801F48B0 3C1FFFFC */  lui        $ra, (0xFFFCF279 >> 16)
    /* C2EE4 801F48B4 25D90008 */  addiu      $t9, $t6, 0x8
    /* C2EE8 801F48B8 37FFF279 */  ori        $ra, $ra, (0xFFFCF279 & 0xFFFF)
    /* C2EEC 801F48BC 35ADFFFF */  ori        $t5, $t5, (0xFCFFFFFF & 0xFFFF)
    /* C2EF0 801F48C0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C2EF4 801F48C4 2624FFD8 */  addiu      $a0, $s1, -0x28
    /* C2EF8 801F48C8 24010001 */  addiu      $at, $zero, 0x1
    /* C2EFC 801F48CC 00808025 */  or         $s0, $a0, $zero
    /* C2F00 801F48D0 2413007A */  addiu      $s3, $zero, 0x7A
    /* C2F04 801F48D4 ADDF0004 */  sw         $ra, 0x4($t6)
    /* C2F08 801F48D8 15010003 */  bne        $t0, $at, .LA95D0_801F48E8
    /* C2F0C 801F48DC ADCD0000 */   sw        $t5, 0x0($t6)
    /* C2F10 801F48E0 10000005 */  b          .LA95D0_801F48F8
    /* C2F14 801F48E4 2490000F */   addiu     $s0, $a0, 0xF
  .LA95D0_801F48E8:
    /* C2F18 801F48E8 24010002 */  addiu      $at, $zero, 0x2
    /* C2F1C 801F48EC 15010002 */  bne        $t0, $at, .LA95D0_801F48F8
    /* C2F20 801F48F0 00000000 */   nop
    /* C2F24 801F48F4 2490001A */  addiu      $s0, $a0, 0x1A
  .LA95D0_801F48F8:
    /* C2F28 801F48F8 3C0F801D */  lui        $t7, %hi(gGameModes)
    /* C2F2C 801F48FC 8DEFE620 */  lw         $t7, %lo(gGameModes)($t7)
    /* C2F30 801F4900 24010004 */  addiu      $at, $zero, 0x4
    /* C2F34 801F4904 3C07FD10 */  lui        $a3, (0xFD100000 >> 16)
    /* C2F38 801F4908 15E100B5 */  bne        $t7, $at, .LA95D0_801F4BE0
    /* C2F3C 801F490C 3C08F510 */   lui       $t0, (0xF5100000 >> 16)
    /* C2F40 801F4910 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C2F44 801F4914 3C190104 */  lui        $t9, %hi(D_10416A8)
    /* C2F48 801F4918 273916A8 */  addiu      $t9, $t9, %lo(D_10416A8)
    /* C2F4C 801F491C 270E0008 */  addiu      $t6, $t8, 0x8
    /* C2F50 801F4920 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C2F54 801F4924 AF190004 */  sw         $t9, 0x4($t8)
    /* C2F58 801F4928 AF070000 */  sw         $a3, 0x0($t8)
    /* C2F5C 801F492C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C2F60 801F4930 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C2F64 801F4934 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C2F68 801F4938 25F80008 */  addiu      $t8, $t7, 0x8
    /* C2F6C 801F493C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C2F70 801F4940 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C2F74 801F4944 ADE80000 */  sw         $t0, 0x0($t7)
    /* C2F78 801F4948 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C2F7C 801F494C 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C2F80 801F4950 3C01E400 */  lui        $at, (0xE4000238 >> 16)
    /* C2F84 801F4954 272F0008 */  addiu      $t7, $t9, 0x8
    /* C2F88 801F4958 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C2F8C 801F495C AF200004 */  sw         $zero, 0x4($t9)
    /* C2F90 801F4960 AF380000 */  sw         $t8, 0x0($t9)
    /* C2F94 801F4964 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C2F98 801F4968 3C180727 */  lui        $t8, (0x727F100 >> 16)
    /* C2F9C 801F496C 3718F100 */  ori        $t8, $t8, (0x727F100 & 0xFFFF)
    /* C2FA0 801F4970 25D90008 */  addiu      $t9, $t6, 0x8
    /* C2FA4 801F4974 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C2FA8 801F4978 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C2FAC 801F497C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C2FB0 801F4980 ADD80004 */  sw         $t8, 0x4($t6)
    /* C2FB4 801F4984 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C2FB8 801F4988 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C2FBC 801F498C 240C1718 */  addiu      $t4, $zero, 0x1718
    /* C2FC0 801F4990 25D90008 */  addiu      $t9, $t6, 0x8
    /* C2FC4 801F4994 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C2FC8 801F4998 ADC00004 */  sw         $zero, 0x4($t6)
    /* C2FCC 801F499C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C2FD0 801F49A0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C2FD4 801F49A4 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C2FD8 801F49A8 3C19F510 */  lui        $t9, (0xF5101000 >> 16)
    /* C2FDC 801F49AC 270E0008 */  addiu      $t6, $t8, 0x8
    /* C2FE0 801F49B0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C2FE4 801F49B4 37391000 */  ori        $t9, $t9, (0xF5101000 & 0xFFFF)
    /* C2FE8 801F49B8 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C2FEC 801F49BC AF0F0004 */  sw         $t7, 0x4($t8)
    /* C2FF0 801F49C0 AF190000 */  sw         $t9, 0x0($t8)
    /* C2FF4 801F49C4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C2FF8 801F49C8 3C0F0007 */  lui        $t7, (0x7C04C >> 16)
    /* C2FFC 801F49CC 35EFC04C */  ori        $t7, $t7, (0x7C04C & 0xFFFF)
    /* C3000 801F49D0 270E0008 */  addiu      $t6, $t8, 0x8
    /* C3004 801F49D4 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3008 801F49D8 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C300C 801F49DC AF190000 */  sw         $t9, 0x0($t8)
    /* C3010 801F49E0 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C3014 801F49E4 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C3018 801F49E8 26190020 */  addiu      $t9, $s0, 0x20
    /* C301C 801F49EC 00197880 */  sll        $t7, $t9, 2
    /* C3020 801F49F0 248E0008 */  addiu      $t6, $a0, 0x8
    /* C3024 801F49F4 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3028 801F49F8 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C302C 801F49FC 00187300 */  sll        $t6, $t8, 12
    /* C3030 801F4A00 01C1C825 */  or         $t9, $t6, $at
    /* C3034 801F4A04 372F0238 */  ori        $t7, $t9, (0xE4000238 & 0xFFFF)
    /* C3038 801F4A08 0010C080 */  sll        $t8, $s0, 2
    /* C303C 801F4A0C 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C3040 801F4A10 000ECB00 */  sll        $t9, $t6, 12
    /* C3044 801F4A14 AC8F0000 */  sw         $t7, 0x0($a0)
    /* C3048 801F4A18 372F01E8 */  ori        $t7, $t9, 0x1E8
    /* C304C 801F4A1C AC8F0004 */  sw         $t7, 0x4($a0)
    /* C3050 801F4A20 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3054 801F4A24 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C3058 801F4A28 3C0B8019 */  lui        $t3, %hi(D_80192690)
    /* C305C 801F4A2C 270E0008 */  addiu      $t6, $t8, 0x8
    /* C3060 801F4A30 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3064 801F4A34 AF000004 */  sw         $zero, 0x4($t8)
    /* C3068 801F4A38 AF190000 */  sw         $t9, 0x0($t8)
    /* C306C 801F4A3C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3070 801F4A40 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C3074 801F4A44 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C3078 801F4A48 25F80008 */  addiu      $t8, $t7, 0x8
    /* C307C 801F4A4C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3080 801F4A50 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C3084 801F4A54 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C3088 801F4A58 ADF90004 */  sw         $t9, 0x4($t7)
    /* C308C 801F4A5C 8FA306C4 */  lw         $v1, 0x6C4($sp)
    /* C3090 801F4A60 256B2690 */  addiu      $t3, $t3, %lo(D_80192690)
    /* C3094 801F4A64 26100009 */  addiu      $s0, $s0, 0x9
    /* C3098 801F4A68 24780008 */  addiu      $t8, $v1, 0x8
    /* C309C 801F4A6C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C30A0 801F4A70 AC670000 */  sw         $a3, 0x0($v1)
    /* C30A4 801F4A74 8E8E033C */  lw         $t6, 0x33C($s4)
    /* C30A8 801F4A78 2413007C */  addiu      $s3, $zero, 0x7C
    /* C30AC 801F4A7C 01CC0019 */  multu      $t6, $t4
    /* C30B0 801F4A80 0000C812 */  mflo       $t9
    /* C30B4 801F4A84 01797821 */  addu       $t7, $t3, $t9
    /* C30B8 801F4A88 8DF80B68 */  lw         $t8, 0xB68($t7)
    /* C30BC 801F4A8C 3C198022 */  lui        $t9, %hi(D_A95D0_80227978)
    /* C30C0 801F4A90 00187080 */  sll        $t6, $t8, 2
    /* C30C4 801F4A94 032EC821 */  addu       $t9, $t9, $t6
    /* C30C8 801F4A98 8F397978 */  lw         $t9, %lo(D_A95D0_80227978)($t9)
    /* C30CC 801F4A9C 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C30D0 801F4AA0 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C30D4 801F4AA4 AC790004 */  sw         $t9, 0x4($v1)
    /* C30D8 801F4AA8 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C30DC 801F4AAC 25F80008 */  addiu      $t8, $t7, 0x8
    /* C30E0 801F4AB0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C30E4 801F4AB4 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C30E8 801F4AB8 ADE80000 */  sw         $t0, 0x0($t7)
    /* C30EC 801F4ABC 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C30F0 801F4AC0 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C30F4 801F4AC4 272F0008 */  addiu      $t7, $t9, 0x8
    /* C30F8 801F4AC8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C30FC 801F4ACC AF200004 */  sw         $zero, 0x4($t9)
    /* C3100 801F4AD0 AF380000 */  sw         $t8, 0x0($t9)
    /* C3104 801F4AD4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3108 801F4AD8 3C180718 */  lui        $t8, (0x718F19A >> 16)
    /* C310C 801F4ADC 3718F19A */  ori        $t8, $t8, (0x718F19A & 0xFFFF)
    /* C3110 801F4AE0 25D90008 */  addiu      $t9, $t6, 0x8
    /* C3114 801F4AE4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3118 801F4AE8 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C311C 801F4AEC ADCF0000 */  sw         $t7, 0x0($t6)
    /* C3120 801F4AF0 ADD80004 */  sw         $t8, 0x4($t6)
    /* C3124 801F4AF4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3128 801F4AF8 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C312C 801F4AFC 25D90008 */  addiu      $t9, $t6, 0x8
    /* C3130 801F4B00 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3134 801F4B04 ADC00004 */  sw         $zero, 0x4($t6)
    /* C3138 801F4B08 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C313C 801F4B0C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3140 801F4B10 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C3144 801F4B14 3C19F510 */  lui        $t9, (0xF5100A00 >> 16)
    /* C3148 801F4B18 270E0008 */  addiu      $t6, $t8, 0x8
    /* C314C 801F4B1C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3150 801F4B20 37390A00 */  ori        $t9, $t9, (0xF5100A00 & 0xFFFF)
    /* C3154 801F4B24 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C3158 801F4B28 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C315C 801F4B2C AF190000 */  sw         $t9, 0x0($t8)
    /* C3160 801F4B30 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3164 801F4B34 3C0F0004 */  lui        $t7, (0x4C04C >> 16)
    /* C3168 801F4B38 35EFC04C */  ori        $t7, $t7, (0x4C04C & 0xFFFF)
    /* C316C 801F4B3C 270E0008 */  addiu      $t6, $t8, 0x8
    /* C3170 801F4B40 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3174 801F4B44 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C3178 801F4B48 AF190000 */  sw         $t9, 0x0($t8)
    /* C317C 801F4B4C AF0F0004 */  sw         $t7, 0x4($t8)
    /* C3180 801F4B50 8FA506C4 */  lw         $a1, 0x6C4($sp)
    /* C3184 801F4B54 26190010 */  addiu      $t9, $s0, 0x10
    /* C3188 801F4B58 00197880 */  sll        $t7, $t9, 2
    /* C318C 801F4B5C 24AE0008 */  addiu      $t6, $a1, 0x8
    /* C3190 801F4B60 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3194 801F4B64 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C3198 801F4B68 00187300 */  sll        $t6, $t8, 12
    /* C319C 801F4B6C 266F0010 */  addiu      $t7, $s3, 0x10
    /* C31A0 801F4B70 000FC080 */  sll        $t8, $t7, 2
    /* C31A4 801F4B74 01C1C825 */  or         $t9, $t6, $at
    /* C31A8 801F4B78 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C31AC 801F4B7C 032E7825 */  or         $t7, $t9, $t6
    /* C31B0 801F4B80 0010C080 */  sll        $t8, $s0, 2
    /* C31B4 801F4B84 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C31B8 801F4B88 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C31BC 801F4B8C 00137880 */  sll        $t7, $s3, 2
    /* C31C0 801F4B90 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C31C4 801F4B94 00197300 */  sll        $t6, $t9, 12
    /* C31C8 801F4B98 01D8C825 */  or         $t9, $t6, $t8
    /* C31CC 801F4B9C ACB90004 */  sw         $t9, 0x4($a1)
    /* C31D0 801F4BA0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C31D4 801F4BA4 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C31D8 801F4BA8 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C31DC 801F4BAC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C31E0 801F4BB0 ADE00004 */  sw         $zero, 0x4($t7)
    /* C31E4 801F4BB4 ADF80000 */  sw         $t8, 0x0($t7)
    /* C31E8 801F4BB8 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C31EC 801F4BBC 3C180500 */  lui        $t8, (0x5000500 >> 16)
    /* C31F0 801F4BC0 37180500 */  ori        $t8, $t8, (0x5000500 & 0xFFFF)
    /* C31F4 801F4BC4 272F0008 */  addiu      $t7, $t9, 0x8
    /* C31F8 801F4BC8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C31FC 801F4BCC 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C3200 801F4BD0 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C3204 801F4BD4 AF380004 */  sw         $t8, 0x4($t9)
    /* C3208 801F4BD8 10000056 */  b          .LA95D0_801F4D34
    /* C320C 801F4BDC 8FA506FC */   lw        $a1, 0x6FC($sp)
  .LA95D0_801F4BE0:
    /* C3210 801F4BE0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3214 801F4BE4 3C0E0104 */  lui        $t6, %hi(D_1042780)
    /* C3218 801F4BE8 3C07FD10 */  lui        $a3, (0xFD100000 >> 16)
    /* C321C 801F4BEC 272F0008 */  addiu      $t7, $t9, 0x8
    /* C3220 801F4BF0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3224 801F4BF4 25CE2780 */  addiu      $t6, $t6, %lo(D_1042780)
    /* C3228 801F4BF8 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C322C 801F4BFC AF270000 */  sw         $a3, 0x0($t9)
    /* C3230 801F4C00 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3234 801F4C04 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C3238 801F4C08 3C08F510 */  lui        $t0, (0xF5100000 >> 16)
    /* C323C 801F4C0C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3240 801F4C10 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3244 801F4C14 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C3248 801F4C18 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C324C 801F4C1C AF080000 */  sw         $t0, 0x0($t8)
    /* C3250 801F4C20 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3254 801F4C24 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C3258 801F4C28 2610FFFA */  addiu      $s0, $s0, -0x6
    /* C325C 801F4C2C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3260 801F4C30 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3264 801F4C34 ADC00004 */  sw         $zero, 0x4($t6)
    /* C3268 801F4C38 ADD90000 */  sw         $t9, 0x0($t6)
    /* C326C 801F4C3C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3270 801F4C40 3C190727 */  lui        $t9, (0x727F100 >> 16)
    /* C3274 801F4C44 3739F100 */  ori        $t9, $t9, (0x727F100 & 0xFFFF)
    /* C3278 801F4C48 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C327C 801F4C4C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3280 801F4C50 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C3284 801F4C54 ADF80000 */  sw         $t8, 0x0($t7)
    /* C3288 801F4C58 ADF90004 */  sw         $t9, 0x4($t7)
    /* C328C 801F4C5C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3290 801F4C60 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C3294 801F4C64 3C01E400 */  lui        $at, (0xE4000238 >> 16)
    /* C3298 801F4C68 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C329C 801F4C6C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C32A0 801F4C70 ADE00004 */  sw         $zero, 0x4($t7)
    /* C32A4 801F4C74 ADF80000 */  sw         $t8, 0x0($t7)
    /* C32A8 801F4C78 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C32AC 801F4C7C 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C32B0 801F4C80 3C0EF510 */  lui        $t6, (0xF5101000 >> 16)
    /* C32B4 801F4C84 272F0008 */  addiu      $t7, $t9, 0x8
    /* C32B8 801F4C88 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C32BC 801F4C8C 35CE1000 */  ori        $t6, $t6, (0xF5101000 & 0xFFFF)
    /* C32C0 801F4C90 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C32C4 801F4C94 AF380004 */  sw         $t8, 0x4($t9)
    /* C32C8 801F4C98 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C32CC 801F4C9C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C32D0 801F4CA0 3C180007 */  lui        $t8, (0x7C04C >> 16)
    /* C32D4 801F4CA4 3718C04C */  ori        $t8, $t8, (0x7C04C & 0xFFFF)
    /* C32D8 801F4CA8 272F0008 */  addiu      $t7, $t9, 0x8
    /* C32DC 801F4CAC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C32E0 801F4CB0 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C32E4 801F4CB4 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C32E8 801F4CB8 AF380004 */  sw         $t8, 0x4($t9)
    /* C32EC 801F4CBC 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C32F0 801F4CC0 260E0020 */  addiu      $t6, $s0, 0x20
    /* C32F4 801F4CC4 000EC080 */  sll        $t8, $t6, 2
    /* C32F8 801F4CC8 248F0008 */  addiu      $t7, $a0, 0x8
    /* C32FC 801F4CCC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3300 801F4CD0 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C3304 801F4CD4 00197B00 */  sll        $t7, $t9, 12
    /* C3308 801F4CD8 01E17025 */  or         $t6, $t7, $at
    /* C330C 801F4CDC 35D80238 */  ori        $t8, $t6, (0xE4000238 & 0xFFFF)
    /* C3310 801F4CE0 0010C880 */  sll        $t9, $s0, 2
    /* C3314 801F4CE4 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C3318 801F4CE8 000F7300 */  sll        $t6, $t7, 12
    /* C331C 801F4CEC AC980000 */  sw         $t8, 0x0($a0)
    /* C3320 801F4CF0 35D801E8 */  ori        $t8, $t6, 0x1E8
    /* C3324 801F4CF4 AC980004 */  sw         $t8, 0x4($a0)
    /* C3328 801F4CF8 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C332C 801F4CFC 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C3330 801F4D00 272F0008 */  addiu      $t7, $t9, 0x8
    /* C3334 801F4D04 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3338 801F4D08 AF200004 */  sw         $zero, 0x4($t9)
    /* C333C 801F4D0C AF2E0000 */  sw         $t6, 0x0($t9)
    /* C3340 801F4D10 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3344 801F4D14 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C3348 801F4D18 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C334C 801F4D1C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3350 801F4D20 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3354 801F4D24 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C3358 801F4D28 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C335C 801F4D2C AF0E0004 */  sw         $t6, 0x4($t8)
    /* C3360 801F4D30 8FA506FC */  lw         $a1, 0x6FC($sp)
  .LA95D0_801F4D34:
    /* C3364 801F4D34 8FB806C4 */  lw         $t8, 0x6C4($sp)
  .LA95D0_801F4D38:
    /* C3368 801F4D38 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C336C 801F4D3C 3C0DFCFF */  lui        $t5, (0xFCFFFFFF >> 16)
    /* C3370 801F4D40 27190008 */  addiu      $t9, $t8, 0x8
    /* C3374 801F4D44 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3378 801F4D48 AF000004 */  sw         $zero, 0x4($t8)
    /* C337C 801F4D4C AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3380 801F4D50 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3384 801F4D54 3C1FFFFC */  lui        $ra, (0xFFFCF279 >> 16)
    /* C3388 801F4D58 37FFF279 */  ori        $ra, $ra, (0xFFFCF279 & 0xFFFF)
    /* C338C 801F4D5C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3390 801F4D60 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3394 801F4D64 35ADFFFF */  ori        $t5, $t5, (0xFCFFFFFF & 0xFFFF)
    /* C3398 801F4D68 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C339C 801F4D6C ADCD0000 */  sw         $t5, 0x0($t6)
    /* C33A0 801F4D70 ADDF0004 */  sw         $ra, 0x4($t6)
    /* C33A4 801F4D74 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C33A8 801F4D78 3C0B8019 */  lui        $t3, %hi(D_80192690)
    /* C33AC 801F4D7C 24010004 */  addiu      $at, $zero, 0x4
    /* C33B0 801F4D80 256B2690 */  addiu      $t3, $t3, %lo(D_80192690)
    /* C33B4 801F4D84 10610003 */  beq        $v1, $at, .LA95D0_801F4D94
    /* C33B8 801F4D88 240C1718 */   addiu     $t4, $zero, 0x1718
    /* C33BC 801F4D8C 1460005F */  bnez       $v1, .LA95D0_801F4F0C
    /* C33C0 801F4D90 AFA506FC */   sw        $a1, 0x6FC($sp)
  .LA95D0_801F4D94:
    /* C33C4 801F4D94 3C19800E */  lui        $t9, %hi(gCourseID)
    /* C33C8 801F4D98 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* C33CC 801F4D9C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C33D0 801F4DA0 AFA506FC */  sw         $a1, 0x6FC($sp)
    /* C33D4 801F4DA4 13200059 */  beqz       $t9, .LA95D0_801F4F0C
    /* C33D8 801F4DA8 25EE0008 */   addiu     $t6, $t7, 0x8
    /* C33DC 801F4DAC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C33E0 801F4DB0 3C190103 */  lui        $t9, %hi(D_1032500)
    /* C33E4 801F4DB4 27392500 */  addiu      $t9, $t9, %lo(D_1032500)
    /* C33E8 801F4DB8 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C33EC 801F4DBC ADF80000 */  sw         $t8, 0x0($t7)
    /* C33F0 801F4DC0 ADF90004 */  sw         $t9, 0x4($t7)
    /* C33F4 801F4DC4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C33F8 801F4DC8 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C33FC 801F4DCC 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C3400 801F4DD0 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C3404 801F4DD4 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3408 801F4DD8 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C340C 801F4DDC ADF80000 */  sw         $t8, 0x0($t7)
    /* C3410 801F4DE0 ADF90004 */  sw         $t9, 0x4($t7)
    /* C3414 801F4DE4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3418 801F4DE8 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C341C 801F4DEC 3C01E400 */  lui        $at, (0xE4000084 >> 16)
    /* C3420 801F4DF0 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C3424 801F4DF4 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3428 801F4DF8 ADE00004 */  sw         $zero, 0x4($t7)
    /* C342C 801F4DFC ADF80000 */  sw         $t8, 0x0($t7)
    /* C3430 801F4E00 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3434 801F4E04 3C180717 */  lui        $t8, (0x717F080 >> 16)
    /* C3438 801F4E08 3718F080 */  ori        $t8, $t8, (0x717F080 & 0xFFFF)
    /* C343C 801F4E0C 272F0008 */  addiu      $t7, $t9, 0x8
    /* C3440 801F4E10 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3444 801F4E14 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C3448 801F4E18 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C344C 801F4E1C AF380004 */  sw         $t8, 0x4($t9)
    /* C3450 801F4E20 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3454 801F4E24 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C3458 801F4E28 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C345C 801F4E2C 272F0008 */  addiu      $t7, $t9, 0x8
    /* C3460 801F4E30 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3464 801F4E34 AF200004 */  sw         $zero, 0x4($t9)
    /* C3468 801F4E38 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C346C 801F4E3C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3470 801F4E40 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C3474 801F4E44 3C0FF518 */  lui        $t7, (0xF5181000 >> 16)
    /* C3478 801F4E48 27190008 */  addiu      $t9, $t8, 0x8
    /* C347C 801F4E4C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3480 801F4E50 35EF1000 */  ori        $t7, $t7, (0xF5181000 & 0xFFFF)
    /* C3484 801F4E54 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C3488 801F4E58 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C348C 801F4E5C AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3490 801F4E60 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3494 801F4E64 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C3498 801F4E68 3C0E0007 */  lui        $t6, (0x7C02C >> 16)
    /* C349C 801F4E6C 27190008 */  addiu      $t9, $t8, 0x8
    /* C34A0 801F4E70 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C34A4 801F4E74 35CEC02C */  ori        $t6, $t6, (0x7C02C & 0xFFFF)
    /* C34A8 801F4E78 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C34AC 801F4E7C AF0E0004 */  sw         $t6, 0x4($t8)
    /* C34B0 801F4E80 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228B50)
    /* C34B4 801F4E84 8DEF8B50 */  lw         $t7, %lo(D_A95D0_80228B50)($t7)
    /* C34B8 801F4E88 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C34BC 801F4E8C 25EE0058 */  addiu      $t6, $t7, 0x58
    /* C34C0 801F4E90 24990008 */  addiu      $t9, $a0, 0x8
    /* C34C4 801F4E94 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C34C8 801F4E98 000EC080 */  sll        $t8, $t6, 2
    /* C34CC 801F4E9C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C34D0 801F4EA0 00197B00 */  sll        $t7, $t9, 12
    /* C34D4 801F4EA4 01E17025 */  or         $t6, $t7, $at
    /* C34D8 801F4EA8 35D80084 */  ori        $t8, $t6, (0xE4000084 & 0xFFFF)
    /* C34DC 801F4EAC 3C198023 */  lui        $t9, %hi(D_A95D0_80228B50)
    /* C34E0 801F4EB0 AC980000 */  sw         $t8, 0x0($a0)
    /* C34E4 801F4EB4 8F398B50 */  lw         $t9, %lo(D_A95D0_80228B50)($t9)
    /* C34E8 801F4EB8 272F0038 */  addiu      $t7, $t9, 0x38
    /* C34EC 801F4EBC 000F7080 */  sll        $t6, $t7, 2
    /* C34F0 801F4EC0 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C34F4 801F4EC4 0018CB00 */  sll        $t9, $t8, 12
    /* C34F8 801F4EC8 372F0054 */  ori        $t7, $t9, 0x54
    /* C34FC 801F4ECC AC8F0004 */  sw         $t7, 0x4($a0)
    /* C3500 801F4ED0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3504 801F4ED4 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C3508 801F4ED8 25D80008 */  addiu      $t8, $t6, 0x8
    /* C350C 801F4EDC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3510 801F4EE0 ADC00004 */  sw         $zero, 0x4($t6)
    /* C3514 801F4EE4 ADD90000 */  sw         $t9, 0x0($t6)
    /* C3518 801F4EE8 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C351C 801F4EEC 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C3520 801F4EF0 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C3524 801F4EF4 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C3528 801F4EF8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C352C 801F4EFC 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C3530 801F4F00 ADF80000 */  sw         $t8, 0x0($t7)
    /* C3534 801F4F04 ADF90004 */  sw         $t9, 0x4($t7)
    /* C3538 801F4F08 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
  .LA95D0_801F4F0C:
    /* C353C 801F4F0C 2401000B */  addiu      $at, $zero, 0xB
    /* C3540 801F4F10 10610198 */  beq        $v1, $at, .LA95D0_801F5574
    /* C3544 801F4F14 3C0F800E */   lui       $t7, %hi(gCourseID)
    /* C3548 801F4F18 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* C354C 801F4F1C 3C120711 */  lui        $s2, (0x711F0AB >> 16)
    /* C3550 801F4F20 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* C3554 801F4F24 11E00193 */  beqz       $t7, .LA95D0_801F5574
    /* C3558 801F4F28 3652F0AB */   ori       $s2, $s2, (0x711F0AB & 0xFFFF)
    /* C355C 801F4F2C 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* C3560 801F4F30 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3564 801F4F34 24010001 */  addiu      $at, $zero, 0x1
    /* C3568 801F4F38 15C1000C */  bne        $t6, $at, .LA95D0_801F4F6C
    /* C356C 801F4F3C 27190008 */   addiu     $t9, $t8, 0x8
    /* C3570 801F4F40 24010004 */  addiu      $at, $zero, 0x4
    /* C3574 801F4F44 14610005 */  bne        $v1, $at, .LA95D0_801F4F5C
    /* C3578 801F4F48 24130015 */   addiu     $s3, $zero, 0x15
    /* C357C 801F4F4C 3C108023 */  lui        $s0, %hi(D_A95D0_80228B50)
    /* C3580 801F4F50 8E108B50 */  lw         $s0, %lo(D_A95D0_80228B50)($s0)
    /* C3584 801F4F54 10000002 */  b          .LA95D0_801F4F60
    /* C3588 801F4F58 261000BC */   addiu     $s0, $s0, 0xBC
  .LA95D0_801F4F5C:
    /* C358C 801F4F5C 24100084 */  addiu      $s0, $zero, 0x84
  .LA95D0_801F4F60:
    /* C3590 801F4F60 8FA806C8 */  lw         $t0, 0x6C8($sp)
    /* C3594 801F4F64 10000005 */  b          .LA95D0_801F4F7C
    /* C3598 801F4F68 8FA706CC */   lw        $a3, 0x6CC($sp)
  .LA95D0_801F4F6C:
    /* C359C 801F4F6C 241000CA */  addiu      $s0, $zero, 0xCA
    /* C35A0 801F4F70 2413000D */  addiu      $s3, $zero, 0xD
    /* C35A4 801F4F74 240700CA */  addiu      $a3, $zero, 0xCA
    /* C35A8 801F4F78 2408007B */  addiu      $t0, $zero, 0x7B
  .LA95D0_801F4F7C:
    /* C35AC 801F4F7C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C35B0 801F4F80 3C0E0103 */  lui        $t6, %hi(D_1032078)
    /* C35B4 801F4F84 25CE2078 */  addiu      $t6, $t6, %lo(D_1032078)
    /* C35B8 801F4F88 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C35BC 801F4F8C AF0F0000 */  sw         $t7, 0x0($t8)
    /* C35C0 801F4F90 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C35C4 801F4F94 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C35C8 801F4F98 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C35CC 801F4F9C 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C35D0 801F4FA0 27190008 */  addiu      $t9, $t8, 0x8
    /* C35D4 801F4FA4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C35D8 801F4FA8 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C35DC 801F4FAC AF0F0000 */  sw         $t7, 0x0($t8)
    /* C35E0 801F4FB0 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C35E4 801F4FB4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C35E8 801F4FB8 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C35EC 801F4FBC 3C14F518 */  lui        $s4, (0xF5180C00 >> 16)
    /* C35F0 801F4FC0 27190008 */  addiu      $t9, $t8, 0x8
    /* C35F4 801F4FC4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C35F8 801F4FC8 AF000004 */  sw         $zero, 0x4($t8)
    /* C35FC 801F4FCC AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3600 801F4FD0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3604 801F4FD4 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C3608 801F4FD8 36940C00 */  ori        $s4, $s4, (0xF5180C00 & 0xFFFF)
    /* C360C 801F4FDC 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3610 801F4FE0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3614 801F4FE4 ADD20004 */  sw         $s2, 0x4($t6)
    /* C3618 801F4FE8 ADD90000 */  sw         $t9, 0x0($t6)
    /* C361C 801F4FEC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3620 801F4FF0 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C3624 801F4FF4 3C150005 */  lui        $s5, (0x5C02C >> 16)
    /* C3628 801F4FF8 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C362C 801F4FFC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3630 801F5000 ADE00004 */  sw         $zero, 0x4($t7)
    /* C3634 801F5004 ADF80000 */  sw         $t8, 0x0($t7)
    /* C3638 801F5008 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C363C 801F500C 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C3640 801F5010 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C3644 801F5014 272F0008 */  addiu      $t7, $t9, 0x8
    /* C3648 801F5018 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C364C 801F501C AF2E0004 */  sw         $t6, 0x4($t9)
    /* C3650 801F5020 AF340000 */  sw         $s4, 0x0($t9)
    /* C3654 801F5024 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3658 801F5028 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C365C 801F502C 36B5C02C */  ori        $s5, $s5, (0x5C02C & 0xFFFF)
    /* C3660 801F5030 27190008 */  addiu      $t9, $t8, 0x8
    /* C3664 801F5034 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3668 801F5038 AF150004 */  sw         $s5, 0x4($t8)
    /* C366C 801F503C AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3670 801F5040 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C3674 801F5044 26190018 */  addiu      $t9, $s0, 0x18
    /* C3678 801F5048 00197880 */  sll        $t7, $t9, 2
    /* C367C 801F504C 24980008 */  addiu      $t8, $a0, 0x8
    /* C3680 801F5050 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3684 801F5054 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* C3688 801F5058 000EC300 */  sll        $t8, $t6, 12
    /* C368C 801F505C 266F000C */  addiu      $t7, $s3, 0xC
    /* C3690 801F5060 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C3694 801F5064 0301C825 */  or         $t9, $t8, $at
    /* C3698 801F5068 000F7080 */  sll        $t6, $t7, 2
    /* C369C 801F506C 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C36A0 801F5070 03387825 */  or         $t7, $t9, $t8
    /* C36A4 801F5074 00107080 */  sll        $t6, $s0, 2
    /* C36A8 801F5078 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* C36AC 801F507C AC8F0000 */  sw         $t7, 0x0($a0)
    /* C36B0 801F5080 00137880 */  sll        $t7, $s3, 2
    /* C36B4 801F5084 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* C36B8 801F5088 0019C300 */  sll        $t8, $t9, 12
    /* C36BC 801F508C 030EC825 */  or         $t9, $t8, $t6
    /* C36C0 801F5090 AC990004 */  sw         $t9, 0x4($a0)
    /* C36C4 801F5094 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C36C8 801F5098 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C36CC 801F509C 3C060400 */  lui        $a2, (0x4000400 >> 16)
    /* C36D0 801F50A0 25F80008 */  addiu      $t8, $t7, 0x8
    /* C36D4 801F50A4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C36D8 801F50A8 ADE00004 */  sw         $zero, 0x4($t7)
    /* C36DC 801F50AC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C36E0 801F50B0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C36E4 801F50B4 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C36E8 801F50B8 34C60400 */  ori        $a2, $a2, (0x4000400 & 0xFFFF)
    /* C36EC 801F50BC 272F0008 */  addiu      $t7, $t9, 0x8
    /* C36F0 801F50C0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C36F4 801F50C4 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C36F8 801F50C8 AF260004 */  sw         $a2, 0x4($t9)
    /* C36FC 801F50CC AF380000 */  sw         $t8, 0x0($t9)
    /* C3700 801F50D0 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C3704 801F50D4 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C3708 801F50D8 24010002 */  addiu      $at, $zero, 0x2
    /* C370C 801F50DC 14810022 */  bne        $a0, $at, .LA95D0_801F5168
    /* C3710 801F50E0 24590008 */   addiu     $t9, $v0, 0x8
    /* C3714 801F50E4 24EF0018 */  addiu      $t7, $a3, 0x18
    /* C3718 801F50E8 000FC080 */  sll        $t8, $t7, 2
    /* C371C 801F50EC 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C3720 801F50F0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3724 801F50F4 000ECB00 */  sll        $t9, $t6, 12
    /* C3728 801F50F8 2518000C */  addiu      $t8, $t0, 0xC
    /* C372C 801F50FC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C3730 801F5100 03217825 */  or         $t7, $t9, $at
    /* C3734 801F5104 00187080 */  sll        $t6, $t8, 2
    /* C3738 801F5108 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* C373C 801F510C 01F9C025 */  or         $t8, $t7, $t9
    /* C3740 801F5110 00077080 */  sll        $t6, $a3, 2
    /* C3744 801F5114 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C3748 801F5118 AC580000 */  sw         $t8, 0x0($v0)
    /* C374C 801F511C 0008C080 */  sll        $t8, $t0, 2
    /* C3750 801F5120 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C3754 801F5124 000FCB00 */  sll        $t9, $t7, 12
    /* C3758 801F5128 032E7825 */  or         $t7, $t9, $t6
    /* C375C 801F512C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C3760 801F5130 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3764 801F5134 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C3768 801F5138 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C376C 801F513C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3770 801F5140 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3774 801F5144 AF000004 */  sw         $zero, 0x4($t8)
    /* C3778 801F5148 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C377C 801F514C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3780 801F5150 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C3784 801F5154 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3788 801F5158 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C378C 801F515C ADE60004 */  sw         $a2, 0x4($t7)
    /* C3790 801F5160 ADF90000 */  sw         $t9, 0x0($t7)
    /* C3794 801F5164 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
  .LA95D0_801F5168:
    /* C3798 801F5168 18800102 */  blez       $a0, .LA95D0_801F5574
    /* C379C 801F516C 3C0A0104 */   lui       $t2, %hi(D_103D8D8)
    /* C37A0 801F5170 3C07801D */  lui        $a3, %hi(D_801CE728)
    /* C37A4 801F5174 24E7E728 */  addiu      $a3, $a3, %lo(D_801CE728)
    /* C37A8 801F5178 254AD8D8 */  addiu      $t2, $t2, %lo(D_103D8D8)
    /* C37AC 801F517C 8FA506FC */  lw         $a1, 0x6FC($sp)
    /* C37B0 801F5180 24030001 */  addiu      $v1, $zero, 0x1
  .LA95D0_801F5184:
    /* C37B4 801F5184 14640015 */  bne        $v1, $a0, .LA95D0_801F51DC
    /* C37B8 801F5188 3C0E801D */   lui       $t6, %hi(gGameModes)
    /* C37BC 801F518C 8DCEE620 */  lw         $t6, %lo(gGameModes)($t6)
    /* C37C0 801F5190 24010004 */  addiu      $at, $zero, 0x4
    /* C37C4 801F5194 24130022 */  addiu      $s3, $zero, 0x22
    /* C37C8 801F5198 15C10005 */  bne        $t6, $at, .LA95D0_801F51B0
    /* C37CC 801F519C 3C0F800D */   lui       $t7, %hi(D_800D48DC)
    /* C37D0 801F51A0 3C108023 */  lui        $s0, %hi(D_A95D0_80228B50)
    /* C37D4 801F51A4 8E108B50 */  lw         $s0, %lo(D_A95D0_80228B50)($s0)
    /* C37D8 801F51A8 10000002 */  b          .LA95D0_801F51B4
    /* C37DC 801F51AC 261000C0 */   addiu     $s0, $s0, 0xC0
  .LA95D0_801F51B0:
    /* C37E0 801F51B0 24100088 */  addiu      $s0, $zero, 0x88
  .LA95D0_801F51B4:
    /* C37E4 801F51B4 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C37E8 801F51B8 3C11801C */  lui        $s1, %hi(D_801C2938)
    /* C37EC 801F51BC 000FC0C0 */  sll        $t8, $t7, 3
    /* C37F0 801F51C0 030FC023 */  subu       $t8, $t8, $t7
    /* C37F4 801F51C4 0018C100 */  sll        $t8, $t8, 4
    /* C37F8 801F51C8 030FC023 */  subu       $t8, $t8, $t7
    /* C37FC 801F51CC 0018C0C0 */  sll        $t8, $t8, 3
    /* C3800 801F51D0 02388821 */  addu       $s1, $s1, $t8
    /* C3804 801F51D4 1000001A */  b          .LA95D0_801F5240
    /* C3808 801F51D8 8E312938 */   lw        $s1, %lo(D_801C2938)($s1)
  .LA95D0_801F51DC:
    /* C380C 801F51DC 14A0000D */  bnez       $a1, .LA95D0_801F5214
    /* C3810 801F51E0 241000D0 */   addiu     $s0, $zero, 0xD0
    /* C3814 801F51E4 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C3818 801F51E8 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C381C 801F51EC 3C11801C */  lui        $s1, %hi(D_801C2938)
    /* C3820 801F51F0 24130019 */  addiu      $s3, $zero, 0x19
    /* C3824 801F51F4 001970C0 */  sll        $t6, $t9, 3
    /* C3828 801F51F8 01D97023 */  subu       $t6, $t6, $t9
    /* C382C 801F51FC 000E7100 */  sll        $t6, $t6, 4
    /* C3830 801F5200 01D97023 */  subu       $t6, $t6, $t9
    /* C3834 801F5204 000E70C0 */  sll        $t6, $t6, 3
    /* C3838 801F5208 022E8821 */  addu       $s1, $s1, $t6
    /* C383C 801F520C 1000000C */  b          .LA95D0_801F5240
    /* C3840 801F5210 8E312938 */   lw        $s1, %lo(D_801C2938)($s1)
  .LA95D0_801F5214:
    /* C3844 801F5214 3C0F800D */  lui        $t7, %hi(D_800D48E0)
    /* C3848 801F5218 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* C384C 801F521C 3C11801C */  lui        $s1, %hi(D_801C2938)
    /* C3850 801F5220 24130087 */  addiu      $s3, $zero, 0x87
    /* C3854 801F5224 000FC0C0 */  sll        $t8, $t7, 3
    /* C3858 801F5228 030FC023 */  subu       $t8, $t8, $t7
    /* C385C 801F522C 0018C100 */  sll        $t8, $t8, 4
    /* C3860 801F5230 030FC023 */  subu       $t8, $t8, $t7
    /* C3864 801F5234 0018C0C0 */  sll        $t8, $t8, 3
    /* C3868 801F5238 02388821 */  addu       $s1, $s1, $t8
    /* C386C 801F523C 8E312938 */  lw         $s1, %lo(D_801C2938)($s1)
  .LA95D0_801F5240:
    /* C3870 801F5240 8CE20000 */  lw         $v0, 0x0($a3)
    /* C3874 801F5244 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C3878 801F5248 0051082A */  slt        $at, $v0, $s1
    /* C387C 801F524C 10200002 */  beqz       $at, .LA95D0_801F5258
    /* C3880 801F5250 00000000 */   nop
    /* C3884 801F5254 00408825 */  or         $s1, $v0, $zero
  .LA95D0_801F5258:
    /* C3888 801F5258 1464005F */  bne        $v1, $a0, .LA95D0_801F53D8
    /* C388C 801F525C AFA506FC */   sw        $a1, 0x6FC($sp)
    /* C3890 801F5260 2401000A */  addiu      $at, $zero, 0xA
    /* C3894 801F5264 0221001A */  div        $zero, $s1, $at
    /* C3898 801F5268 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C389C 801F526C 0000C010 */  mfhi       $t8
    /* C38A0 801F5270 0018C880 */  sll        $t9, $t8, 2
    /* C38A4 801F5274 244E0008 */  addiu      $t6, $v0, 0x8
    /* C38A8 801F5278 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C38AC 801F527C 0338C821 */  addu       $t9, $t9, $t8
    /* C38B0 801F5280 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C38B4 801F5284 00197200 */  sll        $t6, $t9, 8
    /* C38B8 801F5288 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C38BC 801F528C 014E7821 */  addu       $t7, $t2, $t6
    /* C38C0 801F5290 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C38C4 801F5294 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C38C8 801F5298 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C38CC 801F529C 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C38D0 801F52A0 27190008 */  addiu      $t9, $t8, 0x8
    /* C38D4 801F52A4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C38D8 801F52A8 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C38DC 801F52AC AF0E0000 */  sw         $t6, 0x0($t8)
    /* C38E0 801F52B0 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C38E4 801F52B4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C38E8 801F52B8 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C38EC 801F52BC 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C38F0 801F52C0 27190008 */  addiu      $t9, $t8, 0x8
    /* C38F4 801F52C4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C38F8 801F52C8 AF000004 */  sw         $zero, 0x4($t8)
    /* C38FC 801F52CC AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3900 801F52D0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3904 801F52D4 3C0E0713 */  lui        $t6, (0x713F100 >> 16)
    /* C3908 801F52D8 35CEF100 */  ori        $t6, $t6, (0x713F100 & 0xFFFF)
    /* C390C 801F52DC 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3910 801F52E0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3914 801F52E4 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C3918 801F52E8 ADF90000 */  sw         $t9, 0x0($t7)
    /* C391C 801F52EC ADEE0004 */  sw         $t6, 0x4($t7)
    /* C3920 801F52F0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3924 801F52F4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C3928 801F52F8 25F80008 */  addiu      $t8, $t7, 0x8
    /* C392C 801F52FC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3930 801F5300 ADE00004 */  sw         $zero, 0x4($t7)
    /* C3934 801F5304 ADF90000 */  sw         $t9, 0x0($t7)
    /* C3938 801F5308 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C393C 801F530C 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C3940 801F5310 3C18F518 */  lui        $t8, (0xF5180800 >> 16)
    /* C3944 801F5314 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3948 801F5318 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C394C 801F531C 37180800 */  ori        $t8, $t8, (0xF5180800 & 0xFFFF)
    /* C3950 801F5320 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C3954 801F5324 ADD90004 */  sw         $t9, 0x4($t6)
    /* C3958 801F5328 ADD80000 */  sw         $t8, 0x0($t6)
    /* C395C 801F532C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3960 801F5330 3C190003 */  lui        $t9, (0x3C04C >> 16)
    /* C3964 801F5334 3739C04C */  ori        $t9, $t9, (0x3C04C & 0xFFFF)
    /* C3968 801F5338 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C396C 801F533C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3970 801F5340 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C3974 801F5344 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3978 801F5348 ADD90004 */  sw         $t9, 0x4($t6)
    /* C397C 801F534C 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C3980 801F5350 26180010 */  addiu      $t8, $s0, 0x10
    /* C3984 801F5354 0018C880 */  sll        $t9, $t8, 2
    /* C3988 801F5358 248F0008 */  addiu      $t7, $a0, 0x8
    /* C398C 801F535C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3990 801F5360 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C3994 801F5364 000E7B00 */  sll        $t7, $t6, 12
    /* C3998 801F5368 26790014 */  addiu      $t9, $s3, 0x14
    /* C399C 801F536C 00197080 */  sll        $t6, $t9, 2
    /* C39A0 801F5370 01E1C025 */  or         $t8, $t7, $at
    /* C39A4 801F5374 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C39A8 801F5378 030FC825 */  or         $t9, $t8, $t7
    /* C39AC 801F537C 00107080 */  sll        $t6, $s0, 2
    /* C39B0 801F5380 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C39B4 801F5384 AC990000 */  sw         $t9, 0x0($a0)
    /* C39B8 801F5388 0013C880 */  sll        $t9, $s3, 2
    /* C39BC 801F538C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C39C0 801F5390 00187B00 */  sll        $t7, $t8, 12
    /* C39C4 801F5394 01EEC025 */  or         $t8, $t7, $t6
    /* C39C8 801F5398 AC980004 */  sw         $t8, 0x4($a0)
    /* C39CC 801F539C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C39D0 801F53A0 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C39D4 801F53A4 272F0008 */  addiu      $t7, $t9, 0x8
    /* C39D8 801F53A8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C39DC 801F53AC AF200004 */  sw         $zero, 0x4($t9)
    /* C39E0 801F53B0 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C39E4 801F53B4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C39E8 801F53B8 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C39EC 801F53BC 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C39F0 801F53C0 27190008 */  addiu      $t9, $t8, 0x8
    /* C39F4 801F53C4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C39F8 801F53C8 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C39FC 801F53CC AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3A00 801F53D0 1000005F */  b          .LA95D0_801F5550
    /* C3A04 801F53D4 AF0E0004 */   sw        $t6, 0x4($t8)
  .LA95D0_801F53D8:
    /* C3A08 801F53D8 2401000A */  addiu      $at, $zero, 0xA
    /* C3A0C 801F53DC 0221001A */  div        $zero, $s1, $at
    /* C3A10 801F53E0 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C3A14 801F53E4 00007010 */  mfhi       $t6
    /* C3A18 801F53E8 000EC080 */  sll        $t8, $t6, 2
    /* C3A1C 801F53EC 24590008 */  addiu      $t9, $v0, 0x8
    /* C3A20 801F53F0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3A24 801F53F4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C3A28 801F53F8 3C0F0104 */  lui        $t7, %hi(D_103B4D0)
    /* C3A2C 801F53FC 030EC023 */  subu       $t8, $t8, $t6
    /* C3A30 801F5400 0018CA00 */  sll        $t9, $t8, 8
    /* C3A34 801F5404 25EFB4D0 */  addiu      $t7, $t7, %lo(D_103B4D0)
    /* C3A38 801F5408 032F7021 */  addu       $t6, $t9, $t7
    /* C3A3C 801F540C AC4E0004 */  sw         $t6, 0x4($v0)
    /* C3A40 801F5410 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3A44 801F5414 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C3A48 801F5418 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C3A4C 801F541C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3A50 801F5420 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3A54 801F5424 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C3A58 801F5428 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3A5C 801F542C AF0E0004 */  sw         $t6, 0x4($t8)
    /* C3A60 801F5430 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3A64 801F5434 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C3A68 801F5438 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C3A6C 801F543C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3A70 801F5440 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3A74 801F5444 AF000004 */  sw         $zero, 0x4($t8)
    /* C3A78 801F5448 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C3A7C 801F544C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3A80 801F5450 3C0F070B */  lui        $t7, (0x70BF156 >> 16)
    /* C3A84 801F5454 35EFF156 */  ori        $t7, $t7, (0x70BF156 & 0xFFFF)
    /* C3A88 801F5458 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3A8C 801F545C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3A90 801F5460 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C3A94 801F5464 ADD90000 */  sw         $t9, 0x0($t6)
    /* C3A98 801F5468 ADCF0004 */  sw         $t7, 0x4($t6)
    /* C3A9C 801F546C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3AA0 801F5470 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C3AA4 801F5474 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3AA8 801F5478 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3AAC 801F547C ADC00004 */  sw         $zero, 0x4($t6)
    /* C3AB0 801F5480 ADD90000 */  sw         $t9, 0x0($t6)
    /* C3AB4 801F5484 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3AB8 801F5488 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C3ABC 801F548C 3C18F518 */  lui        $t8, (0xF5180600 >> 16)
    /* C3AC0 801F5490 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C3AC4 801F5494 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3AC8 801F5498 37180600 */  ori        $t8, $t8, (0xF5180600 & 0xFFFF)
    /* C3ACC 801F549C 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C3AD0 801F54A0 ADF90004 */  sw         $t9, 0x4($t7)
    /* C3AD4 801F54A4 ADF80000 */  sw         $t8, 0x0($t7)
    /* C3AD8 801F54A8 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3ADC 801F54AC 3C190002 */  lui        $t9, (0x2C03C >> 16)
    /* C3AE0 801F54B0 3739C03C */  ori        $t9, $t9, (0x2C03C & 0xFFFF)
    /* C3AE4 801F54B4 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C3AE8 801F54B8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3AEC 801F54BC 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C3AF0 801F54C0 ADF80000 */  sw         $t8, 0x0($t7)
    /* C3AF4 801F54C4 ADF90004 */  sw         $t9, 0x4($t7)
    /* C3AF8 801F54C8 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C3AFC 801F54CC 2618000C */  addiu      $t8, $s0, 0xC
    /* C3B00 801F54D0 0018C880 */  sll        $t9, $t8, 2
    /* C3B04 801F54D4 248E0008 */  addiu      $t6, $a0, 0x8
    /* C3B08 801F54D8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3B0C 801F54DC 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C3B10 801F54E0 000F7300 */  sll        $t6, $t7, 12
    /* C3B14 801F54E4 26790010 */  addiu      $t9, $s3, 0x10
    /* C3B18 801F54E8 00197880 */  sll        $t7, $t9, 2
    /* C3B1C 801F54EC 01C1C025 */  or         $t8, $t6, $at
    /* C3B20 801F54F0 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* C3B24 801F54F4 030EC825 */  or         $t9, $t8, $t6
    /* C3B28 801F54F8 00107880 */  sll        $t7, $s0, 2
    /* C3B2C 801F54FC 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C3B30 801F5500 AC990000 */  sw         $t9, 0x0($a0)
    /* C3B34 801F5504 0013C880 */  sll        $t9, $s3, 2
    /* C3B38 801F5508 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C3B3C 801F550C 00187300 */  sll        $t6, $t8, 12
    /* C3B40 801F5510 01CFC025 */  or         $t8, $t6, $t7
    /* C3B44 801F5514 AC980004 */  sw         $t8, 0x4($a0)
    /* C3B48 801F5518 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3B4C 801F551C 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C3B50 801F5520 272E0008 */  addiu      $t6, $t9, 0x8
    /* C3B54 801F5524 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3B58 801F5528 AF200004 */  sw         $zero, 0x4($t9)
    /* C3B5C 801F552C AF2F0000 */  sw         $t7, 0x0($t9)
    /* C3B60 801F5530 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3B64 801F5534 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C3B68 801F5538 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C3B6C 801F553C 27190008 */  addiu      $t9, $t8, 0x8
    /* C3B70 801F5540 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3B74 801F5544 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C3B78 801F5548 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3B7C 801F554C AF0F0004 */  sw         $t7, 0x4($t8)
  .LA95D0_801F5550:
    /* C3B80 801F5550 8FA506FC */  lw         $a1, 0x6FC($sp)
    /* C3B84 801F5554 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C3B88 801F5558 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C3B8C 801F555C 24A50001 */  addiu      $a1, $a1, 0x1
    /* C3B90 801F5560 00A4082A */  slt        $at, $a1, $a0
    /* C3B94 801F5564 5420FF07 */  bnel       $at, $zero, .LA95D0_801F5184
    /* C3B98 801F5568 24030001 */   addiu     $v1, $zero, 0x1
    /* C3B9C 801F556C AFA506FC */  sw         $a1, 0x6FC($sp)
    /* C3BA0 801F5570 AFA006FC */  sw         $zero, 0x6FC($sp)
  .LA95D0_801F5574:
    /* C3BA4 801F5574 3C18801D */  lui        $t8, %hi(gGameModes)
    /* C3BA8 801F5578 8F18E620 */  lw         $t8, %lo(gGameModes)($t8)
    /* C3BAC 801F557C 3C0A0104 */  lui        $t2, %hi(D_103D8D8)
    /* C3BB0 801F5580 3C120711 */  lui        $s2, (0x711F0AB >> 16)
    /* C3BB4 801F5584 3C14F518 */  lui        $s4, (0xF5180C00 >> 16)
    /* C3BB8 801F5588 3C150005 */  lui        $s5, (0x5C02C >> 16)
    /* C3BBC 801F558C 24010004 */  addiu      $at, $zero, 0x4
    /* C3BC0 801F5590 36B5C02C */  ori        $s5, $s5, (0x5C02C & 0xFFFF)
    /* C3BC4 801F5594 36940C00 */  ori        $s4, $s4, (0xF5180C00 & 0xFFFF)
    /* C3BC8 801F5598 3652F0AB */  ori        $s2, $s2, (0x711F0AB & 0xFFFF)
    /* C3BCC 801F559C 17010226 */  bne        $t8, $at, .LA95D0_801F5E38
    /* C3BD0 801F55A0 254AD8D8 */   addiu     $t2, $t2, %lo(D_103D8D8)
    /* C3BD4 801F55A4 3C19800E */  lui        $t9, %hi(gCourseID)
    /* C3BD8 801F55A8 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* C3BDC 801F55AC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3BE0 801F55B0 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C3BE4 801F55B4 13200220 */  beqz       $t9, .LA95D0_801F5E38
    /* C3BE8 801F55B8 25CF0008 */   addiu     $t7, $t6, 0x8
    /* C3BEC 801F55BC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3BF0 801F55C0 3C190103 */  lui        $t9, %hi(D_1032B08)
    /* C3BF4 801F55C4 27392B08 */  addiu      $t9, $t9, %lo(D_1032B08)
    /* C3BF8 801F55C8 ADD90004 */  sw         $t9, 0x4($t6)
    /* C3BFC 801F55CC ADD80000 */  sw         $t8, 0x0($t6)
    /* C3C00 801F55D0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3C04 801F55D4 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C3C08 801F55D8 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C3C0C 801F55DC 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3C10 801F55E0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3C14 801F55E4 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C3C18 801F55E8 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3C1C 801F55EC ADD90004 */  sw         $t9, 0x4($t6)
    /* C3C20 801F55F0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3C24 801F55F4 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C3C28 801F55F8 3C078023 */  lui        $a3, %hi(D_A95D0_80228B50)
    /* C3C2C 801F55FC 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3C30 801F5600 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3C34 801F5604 ADC00004 */  sw         $zero, 0x4($t6)
    /* C3C38 801F5608 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3C3C 801F560C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3C40 801F5610 3C18071A */  lui        $t8, (0x71AF072 >> 16)
    /* C3C44 801F5614 3718F072 */  ori        $t8, $t8, (0x71AF072 & 0xFFFF)
    /* C3C48 801F5618 272E0008 */  addiu      $t6, $t9, 0x8
    /* C3C4C 801F561C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3C50 801F5620 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C3C54 801F5624 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C3C58 801F5628 AF380004 */  sw         $t8, 0x4($t9)
    /* C3C5C 801F562C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C3C60 801F5630 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C3C64 801F5634 24E78B50 */  addiu      $a3, $a3, %lo(D_A95D0_80228B50)
    /* C3C68 801F5638 272E0008 */  addiu      $t6, $t9, 0x8
    /* C3C6C 801F563C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C3C70 801F5640 AF200004 */  sw         $zero, 0x4($t9)
    /* C3C74 801F5644 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C3C78 801F5648 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3C7C 801F564C 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C3C80 801F5650 3C0EF518 */  lui        $t6, (0xF5181200 >> 16)
    /* C3C84 801F5654 27190008 */  addiu      $t9, $t8, 0x8
    /* C3C88 801F5658 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3C8C 801F565C 35CE1200 */  ori        $t6, $t6, (0xF5181200 & 0xFFFF)
    /* C3C90 801F5660 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C3C94 801F5664 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C3C98 801F5668 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3C9C 801F566C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3CA0 801F5670 3C0F0008 */  lui        $t7, (0x8C02C >> 16)
    /* C3CA4 801F5674 35EFC02C */  ori        $t7, $t7, (0x8C02C & 0xFFFF)
    /* C3CA8 801F5678 27190008 */  addiu      $t9, $t8, 0x8
    /* C3CAC 801F567C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3CB0 801F5680 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C3CB4 801F5684 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3CB8 801F5688 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C3CBC 801F568C 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C3CC0 801F5690 8CEE0000 */  lw         $t6, 0x0($a3)
    /* C3CC4 801F5694 3C01E400 */  lui        $at, (0xE4000084 >> 16)
    /* C3CC8 801F5698 24990008 */  addiu      $t9, $a0, 0x8
    /* C3CCC 801F569C 25CF00A8 */  addiu      $t7, $t6, 0xA8
    /* C3CD0 801F56A0 000FC080 */  sll        $t8, $t7, 2
    /* C3CD4 801F56A4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3CD8 801F56A8 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C3CDC 801F56AC 00197300 */  sll        $t6, $t9, 12
    /* C3CE0 801F56B0 01C17825 */  or         $t7, $t6, $at
    /* C3CE4 801F56B4 35F80084 */  ori        $t8, $t7, (0xE4000084 & 0xFFFF)
    /* C3CE8 801F56B8 AC980000 */  sw         $t8, 0x0($a0)
    /* C3CEC 801F56BC 8CF90000 */  lw         $t9, 0x0($a3)
    /* C3CF0 801F56C0 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C3CF4 801F56C4 272E0084 */  addiu      $t6, $t9, 0x84
    /* C3CF8 801F56C8 000E7880 */  sll        $t7, $t6, 2
    /* C3CFC 801F56CC 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C3D00 801F56D0 0018CB00 */  sll        $t9, $t8, 12
    /* C3D04 801F56D4 372E0054 */  ori        $t6, $t9, 0x54
    /* C3D08 801F56D8 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C3D0C 801F56DC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3D10 801F56E0 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C3D14 801F56E4 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3D18 801F56E8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3D1C 801F56EC ADE00004 */  sw         $zero, 0x4($t7)
    /* C3D20 801F56F0 ADF90000 */  sw         $t9, 0x0($t7)
    /* C3D24 801F56F4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3D28 801F56F8 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C3D2C 801F56FC 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C3D30 801F5700 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3D34 801F5704 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3D38 801F5708 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C3D3C 801F570C ADD80000 */  sw         $t8, 0x0($t6)
    /* C3D40 801F5710 ADD90004 */  sw         $t9, 0x4($t6)
    /* C3D44 801F5714 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C3D48 801F5718 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C3D4C 801F571C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C3D50 801F5720 244F0008 */  addiu      $t7, $v0, 0x8
    /* C3D54 801F5724 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3D58 801F5728 AC580000 */  sw         $t8, 0x0($v0)
    /* C3D5C 801F572C 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C3D60 801F5730 3C0F801C */  lui        $t7, %hi(D_801C293C)
    /* C3D64 801F5734 001970C0 */  sll        $t6, $t9, 3
    /* C3D68 801F5738 01D97023 */  subu       $t6, $t6, $t9
    /* C3D6C 801F573C 000E7100 */  sll        $t6, $t6, 4
    /* C3D70 801F5740 01D97023 */  subu       $t6, $t6, $t9
    /* C3D74 801F5744 000E70C0 */  sll        $t6, $t6, 3
    /* C3D78 801F5748 01EE7821 */  addu       $t7, $t7, $t6
    /* C3D7C 801F574C 8DEF293C */  lw         $t7, %lo(D_801C293C)($t7)
    /* C3D80 801F5750 000FC080 */  sll        $t8, $t7, 2
    /* C3D84 801F5754 030FC021 */  addu       $t8, $t8, $t7
    /* C3D88 801F5758 0018C180 */  sll        $t8, $t8, 6
    /* C3D8C 801F575C 27190140 */  addiu      $t9, $t8, 0x140
    /* C3D90 801F5760 00197080 */  sll        $t6, $t9, 2
    /* C3D94 801F5764 01CA7821 */  addu       $t7, $t6, $t2
    /* C3D98 801F5768 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C3D9C 801F576C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3DA0 801F5770 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C3DA4 801F5774 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C3DA8 801F5778 27190008 */  addiu      $t9, $t8, 0x8
    /* C3DAC 801F577C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3DB0 801F5780 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C3DB4 801F5784 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3DB8 801F5788 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C3DBC 801F578C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3DC0 801F5790 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C3DC4 801F5794 27190008 */  addiu      $t9, $t8, 0x8
    /* C3DC8 801F5798 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C3DCC 801F579C AF000004 */  sw         $zero, 0x4($t8)
    /* C3DD0 801F57A0 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C3DD4 801F57A4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3DD8 801F57A8 3C0E0713 */  lui        $t6, (0x713F100 >> 16)
    /* C3DDC 801F57AC 35CEF100 */  ori        $t6, $t6, (0x713F100 & 0xFFFF)
    /* C3DE0 801F57B0 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3DE4 801F57B4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3DE8 801F57B8 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C3DEC 801F57BC ADF90000 */  sw         $t9, 0x0($t7)
    /* C3DF0 801F57C0 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C3DF4 801F57C4 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C3DF8 801F57C8 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C3DFC 801F57CC 24D80008 */  addiu      $t8, $a2, 0x8
    /* C3E00 801F57D0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3E04 801F57D4 ACC00004 */  sw         $zero, 0x4($a2)
    /* C3E08 801F57D8 ACD90000 */  sw         $t9, 0x0($a2)
    /* C3E0C 801F57DC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3E10 801F57E0 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C3E14 801F57E4 3C18F518 */  lui        $t8, (0xF5180800 >> 16)
    /* C3E18 801F57E8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3E1C 801F57EC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3E20 801F57F0 37180800 */  ori        $t8, $t8, (0xF5180800 & 0xFFFF)
    /* C3E24 801F57F4 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C3E28 801F57F8 ADD90004 */  sw         $t9, 0x4($t6)
    /* C3E2C 801F57FC ADD80000 */  sw         $t8, 0x0($t6)
    /* C3E30 801F5800 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3E34 801F5804 3C190003 */  lui        $t9, (0x3C04C >> 16)
    /* C3E38 801F5808 3739C04C */  ori        $t9, $t9, (0x3C04C & 0xFFFF)
    /* C3E3C 801F580C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3E40 801F5810 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3E44 801F5814 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C3E48 801F5818 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3E4C 801F581C ADD90004 */  sw         $t9, 0x4($t6)
    /* C3E50 801F5820 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A9C)
    /* C3E54 801F5824 8DCE8A9C */  lw         $t6, %lo(D_A95D0_80228A9C)($t6)
    /* C3E58 801F5828 8CF00000 */  lw         $s0, 0x0($a3)
    /* C3E5C 801F582C 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C3E60 801F5830 15C0001E */  bnez       $t6, .LA95D0_801F58AC
    /* C3E64 801F5834 26100088 */   addiu     $s0, $s0, 0x88
    /* C3E68 801F5838 26190010 */  addiu      $t9, $s0, 0x10
    /* C3E6C 801F583C 00197080 */  sll        $t6, $t9, 2
    /* C3E70 801F5840 24580008 */  addiu      $t8, $v0, 0x8
    /* C3E74 801F5844 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3E78 801F5848 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C3E7C 801F584C 000FC300 */  sll        $t8, $t7, 12
    /* C3E80 801F5850 0301C825 */  or         $t9, $t8, $at
    /* C3E84 801F5854 372E00D8 */  ori        $t6, $t9, (0xE40000D8 & 0xFFFF)
    /* C3E88 801F5858 00107880 */  sll        $t7, $s0, 2
    /* C3E8C 801F585C 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C3E90 801F5860 0018CB00 */  sll        $t9, $t8, 12
    /* C3E94 801F5864 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C3E98 801F5868 372E0088 */  ori        $t6, $t9, 0x88
    /* C3E9C 801F586C AC4E0004 */  sw         $t6, 0x4($v0)
    /* C3EA0 801F5870 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3EA4 801F5874 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C3EA8 801F5878 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3EAC 801F587C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3EB0 801F5880 ADE00004 */  sw         $zero, 0x4($t7)
    /* C3EB4 801F5884 ADF90000 */  sw         $t9, 0x0($t7)
    /* C3EB8 801F5888 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3EBC 801F588C 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C3EC0 801F5890 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C3EC4 801F5894 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3EC8 801F5898 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3ECC 801F589C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C3ED0 801F58A0 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3ED4 801F58A4 10000065 */  b          .LA95D0_801F5A3C
    /* C3ED8 801F58A8 ADD90004 */   sw        $t9, 0x4($t6)
  .LA95D0_801F58AC:
    /* C3EDC 801F58AC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C3EE0 801F58B0 3C098023 */  lui        $t1, %hi(D_A95D0_80228DF8)
    /* C3EE4 801F58B4 8D298DF8 */  lw         $t1, %lo(D_A95D0_80228DF8)($t1)
    /* C3EE8 801F58B8 25F80008 */  addiu      $t8, $t7, 0x8
    /* C3EEC 801F58BC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3EF0 801F58C0 00097080 */  sll        $t6, $t1, 2
    /* C3EF4 801F58C4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C3EF8 801F58C8 01C97023 */  subu       $t6, $t6, $t1
    /* C3EFC 801F58CC 01C04825 */  or         $t1, $t6, $zero
    /* C3F00 801F58D0 ADF90000 */  sw         $t9, 0x0($t7)
    /* C3F04 801F58D4 ADE00004 */  sw         $zero, 0x4($t7)
    /* C3F08 801F58D8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3F0C 801F58DC 3C18BA00 */  lui        $t8, (0xBA000C02 >> 16)
    /* C3F10 801F58E0 37180C02 */  ori        $t8, $t8, (0xBA000C02 & 0xFFFF)
    /* C3F14 801F58E4 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3F18 801F58E8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3F1C 801F58EC 24192000 */  addiu      $t9, $zero, 0x2000
    /* C3F20 801F58F0 ADD90004 */  sw         $t9, 0x4($t6)
    /* C3F24 801F58F4 ADD80000 */  sw         $t8, 0x0($t6)
    /* C3F28 801F58F8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3F2C 801F58FC 26180010 */  addiu      $t8, $s0, 0x10
    /* C3F30 801F5900 0018C880 */  sll        $t9, $t8, 2
    /* C3F34 801F5904 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C3F38 801F5908 01C02825 */  or         $a1, $t6, $zero
    /* C3F3C 801F590C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C3F40 801F5910 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3F44 801F5914 000E7B00 */  sll        $t7, $t6, 12
    /* C3F48 801F5918 00091040 */  sll        $v0, $t1, 1
    /* C3F4C 801F591C 24590036 */  addiu      $t9, $v0, 0x36
    /* C3F50 801F5920 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C3F54 801F5924 01E1C025 */  or         $t8, $t7, $at
    /* C3F58 801F5928 00197080 */  sll        $t6, $t9, 2
    /* C3F5C 801F592C 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C3F60 801F5930 030FC825 */  or         $t9, $t8, $t7
    /* C3F64 801F5934 02027023 */  subu       $t6, $s0, $v0
    /* C3F68 801F5938 000EC080 */  sll        $t8, $t6, 2
    /* C3F6C 801F593C 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C3F70 801F5940 ACB90000 */  sw         $t9, 0x0($a1)
    /* C3F74 801F5944 000FCB00 */  sll        $t9, $t7, 12
    /* C3F78 801F5948 372E0088 */  ori        $t6, $t9, 0x88
    /* C3F7C 801F594C ACAE0004 */  sw         $t6, 0x4($a1)
    /* C3F80 801F5950 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C3F84 801F5954 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C3F88 801F5958 270F0008 */  addiu      $t7, $t8, 0x8
    /* C3F8C 801F595C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C3F90 801F5960 AF190000 */  sw         $t9, 0x0($t8)
    /* C3F94 801F5964 24590010 */  addiu      $t9, $v0, 0x10
    /* C3F98 801F5968 AF000004 */  sw         $zero, 0x4($t8)
    /* C3F9C 801F596C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C3FA0 801F5970 03001825 */  or         $v1, $t8, $zero
    /* C3FA4 801F5974 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C3FA8 801F5978 25D80008 */  addiu      $t8, $t6, 0x8
    /* C3FAC 801F597C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C3FB0 801F5980 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C3FB4 801F5984 01C02025 */  or         $a0, $t6, $zero
    /* C3FB8 801F5988 240E4000 */  addiu      $t6, $zero, 0x4000
    /* C3FBC 801F598C 01D9001A */  div        $zero, $t6, $t9
    /* C3FC0 801F5990 17200002 */  bnez       $t9, .LA95D0_801F599C
    /* C3FC4 801F5994 00000000 */   nop
    /* C3FC8 801F5998 0007000D */  break      7
  .LA95D0_801F599C:
    /* C3FCC 801F599C 2401FFFF */  addiu      $at, $zero, -0x1
    /* C3FD0 801F59A0 17210004 */  bne        $t9, $at, .LA95D0_801F59B4
    /* C3FD4 801F59A4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C3FD8 801F59A8 15C10002 */  bne        $t6, $at, .LA95D0_801F59B4
    /* C3FDC 801F59AC 00000000 */   nop
    /* C3FE0 801F59B0 0006000D */  break      6
  .LA95D0_801F59B4:
    /* C3FE4 801F59B4 24185000 */  addiu      $t8, $zero, 0x5000
    /* C3FE8 801F59B8 24590014 */  addiu      $t9, $v0, 0x14
    /* C3FEC 801F59BC 00007812 */  mflo       $t7
    /* C3FF0 801F59C0 000F7400 */  sll        $t6, $t7, 16
    /* C3FF4 801F59C4 00000000 */  nop
    /* C3FF8 801F59C8 0319001A */  div        $zero, $t8, $t9
    /* C3FFC 801F59CC 00007812 */  mflo       $t7
    /* C4000 801F59D0 17200002 */  bnez       $t9, .LA95D0_801F59DC
    /* C4004 801F59D4 00000000 */   nop
    /* C4008 801F59D8 0007000D */  break      7
  .LA95D0_801F59DC:
    /* C400C 801F59DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* C4010 801F59E0 17210004 */  bne        $t9, $at, .LA95D0_801F59F4
    /* C4014 801F59E4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C4018 801F59E8 17010002 */  bne        $t8, $at, .LA95D0_801F59F4
    /* C401C 801F59EC 00000000 */   nop
    /* C4020 801F59F0 0006000D */  break      6
  .LA95D0_801F59F4:
    /* C4024 801F59F4 31F8FFFF */  andi       $t8, $t7, 0xFFFF
    /* C4028 801F59F8 01D8C825 */  or         $t9, $t6, $t8
    /* C402C 801F59FC AC990004 */  sw         $t9, 0x4($a0)
    /* C4030 801F5A00 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4034 801F5A04 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C4038 801F5A08 25EE0008 */  addiu      $t6, $t7, 0x8
    /* C403C 801F5A0C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4040 801F5A10 ADE00004 */  sw         $zero, 0x4($t7)
    /* C4044 801F5A14 ADF80000 */  sw         $t8, 0x0($t7)
    /* C4048 801F5A18 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C404C 801F5A1C 01E02825 */  or         $a1, $t7, $zero
    /* C4050 801F5A20 3C0EBA00 */  lui        $t6, (0xBA000C02 >> 16)
    /* C4054 801F5A24 272F0008 */  addiu      $t7, $t9, 0x8
    /* C4058 801F5A28 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C405C 801F5A2C 35CE0C02 */  ori        $t6, $t6, (0xBA000C02 & 0xFFFF)
    /* C4060 801F5A30 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C4064 801F5A34 AF200004 */  sw         $zero, 0x4($t9)
    /* C4068 801F5A38 03203025 */  or         $a2, $t9, $zero
  .LA95D0_801F5A3C:
    /* C406C 801F5A3C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4070 801F5A40 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C4074 801F5A44 3C08801D */  lui        $t0, %hi(D_801CE704)
    /* C4078 801F5A48 27190008 */  addiu      $t9, $t8, 0x8
    /* C407C 801F5A4C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4080 801F5A50 AF000004 */  sw         $zero, 0x4($t8)
    /* C4084 801F5A54 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C4088 801F5A58 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C408C 801F5A5C 3C0FFF37 */  lui        $t7, (0xFF37FFFF >> 16)
    /* C4090 801F5A60 3C19FC12 */  lui        $t9, (0xFC129A25 >> 16)
    /* C4094 801F5A64 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4098 801F5A68 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C409C 801F5A6C 37399A25 */  ori        $t9, $t9, (0xFC129A25 & 0xFFFF)
    /* C40A0 801F5A70 35EFFFFF */  ori        $t7, $t7, (0xFF37FFFF & 0xFFFF)
    /* C40A4 801F5A74 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* C40A8 801F5A78 ADCF0004 */  sw         $t7, 0x4($t6)
    /* C40AC 801F5A7C ADD90000 */  sw         $t9, 0x0($t6)
    /* C40B0 801F5A80 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* C40B4 801F5A84 3C0F801C */  lui        $t7, %hi(D_801C293C)
    /* C40B8 801F5A88 2508E704 */  addiu      $t0, $t0, %lo(D_801CE704)
    /* C40BC 801F5A8C 0018C8C0 */  sll        $t9, $t8, 3
    /* C40C0 801F5A90 0338C823 */  subu       $t9, $t9, $t8
    /* C40C4 801F5A94 0019C900 */  sll        $t9, $t9, 4
    /* C40C8 801F5A98 0338C823 */  subu       $t9, $t9, $t8
    /* C40CC 801F5A9C 0019C8C0 */  sll        $t9, $t9, 3
    /* C40D0 801F5AA0 01F97821 */  addu       $t7, $t7, $t9
    /* C40D4 801F5AA4 8DEF293C */  lw         $t7, %lo(D_801C293C)($t7)
    /* C40D8 801F5AA8 8D0E0000 */  lw         $t6, 0x0($t0)
    /* C40DC 801F5AAC 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C40E0 801F5AB0 2419FFFF */  addiu      $t9, $zero, -0x1
    /* C40E4 801F5AB4 01CF082A */  slt        $at, $t6, $t7
    /* C40E8 801F5AB8 10200015 */  beqz       $at, .LA95D0_801F5B10
    /* C40EC 801F5ABC 8FAE06C4 */   lw        $t6, 0x6C4($sp)
    /* C40F0 801F5AC0 24590008 */  addiu      $t9, $v0, 0x8
    /* C40F4 801F5AC4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C40F8 801F5AC8 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* C40FC 801F5ACC AC4E0000 */  sw         $t6, 0x0($v0)
    /* C4100 801F5AD0 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228AB0)
    /* C4104 801F5AD4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AAC)
    /* C4108 801F5AD8 8DF88AAC */  lw         $t8, %lo(D_A95D0_80228AAC)($t7)
    /* C410C 801F5ADC 8DCE8AB0 */  lw         $t6, %lo(D_A95D0_80228AB0)($t6)
    /* C4110 801F5AE0 0018CE00 */  sll        $t9, $t8, 24
    /* C4114 801F5AE4 31CF00FF */  andi       $t7, $t6, 0xFF
    /* C4118 801F5AE8 000FC400 */  sll        $t8, $t7, 16
    /* C411C 801F5AEC 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228AB4)
    /* C4120 801F5AF0 8DEF8AB4 */  lw         $t7, %lo(D_A95D0_80228AB4)($t7)
    /* C4124 801F5AF4 03387025 */  or         $t6, $t9, $t8
    /* C4128 801F5AF8 31F900FF */  andi       $t9, $t7, 0xFF
    /* C412C 801F5AFC 0019C200 */  sll        $t8, $t9, 8
    /* C4130 801F5B00 01D87825 */  or         $t7, $t6, $t8
    /* C4134 801F5B04 35F900FF */  ori        $t9, $t7, 0xFF
    /* C4138 801F5B08 10000006 */  b          .LA95D0_801F5B24
    /* C413C 801F5B0C AC590004 */   sw        $t9, 0x4($v0)
  .LA95D0_801F5B10:
    /* C4140 801F5B10 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4144 801F5B14 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4148 801F5B18 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* C414C 801F5B1C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4150 801F5B20 ADD90004 */  sw         $t9, 0x4($t6)
  .LA95D0_801F5B24:
    /* C4154 801F5B24 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4158 801F5B28 3C190103 */  lui        $t9, %hi(D_1033C60)
    /* C415C 801F5B2C 27393C60 */  addiu      $t9, $t9, %lo(D_1033C60)
    /* C4160 801F5B30 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4164 801F5B34 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4168 801F5B38 3C0FFD70 */  lui        $t7, (0xFD700000 >> 16)
    /* C416C 801F5B3C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4170 801F5B40 ADD90004 */  sw         $t9, 0x4($t6)
    /* C4174 801F5B44 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4178 801F5B48 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C417C 801F5B4C 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C4180 801F5B50 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4184 801F5B54 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4188 801F5B58 3C0FF570 */  lui        $t7, (0xF5700000 >> 16)
    /* C418C 801F5B5C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4190 801F5B60 ADD90004 */  sw         $t9, 0x4($t6)
    /* C4194 801F5B64 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4198 801F5B68 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C419C 801F5B6C 3C078023 */  lui        $a3, %hi(D_A95D0_80228B50)
    /* C41A0 801F5B70 25D80008 */  addiu      $t8, $t6, 0x8
    /* C41A4 801F5B74 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C41A8 801F5B78 ADC00004 */  sw         $zero, 0x4($t6)
    /* C41AC 801F5B7C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C41B0 801F5B80 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C41B4 801F5B84 3C0F0702 */  lui        $t7, (0x7027800 >> 16)
    /* C41B8 801F5B88 35EF7800 */  ori        $t7, $t7, (0x7027800 & 0xFFFF)
    /* C41BC 801F5B8C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C41C0 801F5B90 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C41C4 801F5B94 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C41C8 801F5B98 AF380000 */  sw         $t8, 0x0($t9)
    /* C41CC 801F5B9C AF2F0004 */  sw         $t7, 0x4($t9)
    /* C41D0 801F5BA0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C41D4 801F5BA4 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C41D8 801F5BA8 24E78B50 */  addiu      $a3, $a3, %lo(D_A95D0_80228B50)
    /* C41DC 801F5BAC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C41E0 801F5BB0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C41E4 801F5BB4 AF200004 */  sw         $zero, 0x4($t9)
    /* C41E8 801F5BB8 AF380000 */  sw         $t8, 0x0($t9)
    /* C41EC 801F5BBC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C41F0 801F5BC0 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C41F4 801F5BC4 3C0EF568 */  lui        $t6, (0xF5680200 >> 16)
    /* C41F8 801F5BC8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C41FC 801F5BCC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4200 801F5BD0 35CE0200 */  ori        $t6, $t6, (0xF5680200 & 0xFFFF)
    /* C4204 801F5BD4 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C4208 801F5BD8 ADF80004 */  sw         $t8, 0x4($t7)
    /* C420C 801F5BDC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4210 801F5BE0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4214 801F5BE4 3C180001 */  lui        $t8, (0x1C024 >> 16)
    /* C4218 801F5BE8 3718C024 */  ori        $t8, $t8, (0x1C024 & 0xFFFF)
    /* C421C 801F5BEC 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4220 801F5BF0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4224 801F5BF4 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C4228 801F5BF8 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C422C 801F5BFC ADF80004 */  sw         $t8, 0x4($t7)
    /* C4230 801F5C00 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C4234 801F5C04 8CEE0000 */  lw         $t6, 0x0($a3)
    /* C4238 801F5C08 3C01E400 */  lui        $at, (0xE40000A8 >> 16)
    /* C423C 801F5C0C 24990008 */  addiu      $t9, $a0, 0x8
    /* C4240 801F5C10 25D800A3 */  addiu      $t8, $t6, 0xA3
    /* C4244 801F5C14 00187880 */  sll        $t7, $t8, 2
    /* C4248 801F5C18 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C424C 801F5C1C 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C4250 801F5C20 00197300 */  sll        $t6, $t9, 12
    /* C4254 801F5C24 01C1C025 */  or         $t8, $t6, $at
    /* C4258 801F5C28 370F00A8 */  ori        $t7, $t8, (0xE40000A8 & 0xFFFF)
    /* C425C 801F5C2C AC8F0000 */  sw         $t7, 0x0($a0)
    /* C4260 801F5C30 8CF90000 */  lw         $t9, 0x0($a3)
    /* C4264 801F5C34 272E009B */  addiu      $t6, $t9, 0x9B
    /* C4268 801F5C38 000EC080 */  sll        $t8, $t6, 2
    /* C426C 801F5C3C 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C4270 801F5C40 000FCB00 */  sll        $t9, $t7, 12
    /* C4274 801F5C44 372E0080 */  ori        $t6, $t9, 0x80
    /* C4278 801F5C48 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C427C 801F5C4C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4280 801F5C50 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C4284 801F5C54 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4288 801F5C58 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C428C 801F5C5C AF000004 */  sw         $zero, 0x4($t8)
    /* C4290 801F5C60 AF190000 */  sw         $t9, 0x0($t8)
    /* C4294 801F5C64 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4298 801F5C68 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C429C 801F5C6C 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C42A0 801F5C70 25D80008 */  addiu      $t8, $t6, 0x8
    /* C42A4 801F5C74 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C42A8 801F5C78 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C42AC 801F5C7C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C42B0 801F5C80 ADD90004 */  sw         $t9, 0x4($t6)
    /* C42B4 801F5C84 8D020000 */  lw         $v0, 0x0($t0)
    /* C42B8 801F5C88 3C0E0104 */  lui        $t6, %hi(D_1039248)
    /* C42BC 801F5C8C 25CE9248 */  addiu      $t6, $t6, %lo(D_1039248)
    /* C42C0 801F5C90 28410004 */  slti       $at, $v0, 0x4
    /* C42C4 801F5C94 10200003 */  beqz       $at, .LA95D0_801F5CA4
    /* C42C8 801F5C98 3C0FFD70 */   lui       $t7, (0xFD700000 >> 16)
    /* C42CC 801F5C9C 10000002 */  b          .LA95D0_801F5CA8
    /* C42D0 801F5CA0 24480001 */   addiu     $t0, $v0, 0x1
  .LA95D0_801F5CA4:
    /* C42D4 801F5CA4 24080025 */  addiu      $t0, $zero, 0x25
  .LA95D0_801F5CA8:
    /* C42D8 801F5CA8 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C42DC 801F5CAC 0008C880 */  sll        $t9, $t0, 2
    /* C42E0 801F5CB0 0328C823 */  subu       $t9, $t9, $t0
    /* C42E4 801F5CB4 24580008 */  addiu      $t8, $v0, 0x8
    /* C42E8 801F5CB8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C42EC 801F5CBC 0019C980 */  sll        $t9, $t9, 6
    /* C42F0 801F5CC0 032EC021 */  addu       $t8, $t9, $t6
    /* C42F4 801F5CC4 AC580004 */  sw         $t8, 0x4($v0)
    /* C42F8 801F5CC8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C42FC 801F5CCC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4300 801F5CD0 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C4304 801F5CD4 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C4308 801F5CD8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C430C 801F5CDC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4310 801F5CE0 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C4314 801F5CE4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4318 801F5CE8 ADF80004 */  sw         $t8, 0x4($t7)
    /* C431C 801F5CEC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4320 801F5CF0 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C4324 801F5CF4 3C088023 */  lui        $t0, %hi(D_A95D0_80228B50)
    /* C4328 801F5CF8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C432C 801F5CFC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4330 801F5D00 ADE00004 */  sw         $zero, 0x4($t7)
    /* C4334 801F5D04 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4338 801F5D08 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C433C 801F5D0C 3C0E0705 */  lui        $t6, (0x705F400 >> 16)
    /* C4340 801F5D10 35CEF400 */  ori        $t6, $t6, (0x705F400 & 0xFFFF)
    /* C4344 801F5D14 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4348 801F5D18 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C434C 801F5D1C 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C4350 801F5D20 AF190000 */  sw         $t9, 0x0($t8)
    /* C4354 801F5D24 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4358 801F5D28 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C435C 801F5D2C 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C4360 801F5D30 25088B50 */  addiu      $t0, $t0, %lo(D_A95D0_80228B50)
    /* C4364 801F5D34 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4368 801F5D38 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C436C 801F5D3C AF000004 */  sw         $zero, 0x4($t8)
    /* C4370 801F5D40 AF190000 */  sw         $t9, 0x0($t8)
    /* C4374 801F5D44 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4378 801F5D48 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C437C 801F5D4C 3C0FF568 */  lui        $t7, (0xF5680400 >> 16)
    /* C4380 801F5D50 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4384 801F5D54 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4388 801F5D58 35EF0400 */  ori        $t7, $t7, (0xF5680400 & 0xFFFF)
    /* C438C 801F5D5C 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C4390 801F5D60 ADD90004 */  sw         $t9, 0x4($t6)
    /* C4394 801F5D64 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4398 801F5D68 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C439C 801F5D6C 3C190003 */  lui        $t9, (0x3C02C >> 16)
    /* C43A0 801F5D70 3739C02C */  ori        $t9, $t9, (0x3C02C & 0xFFFF)
    /* C43A4 801F5D74 25D80008 */  addiu      $t8, $t6, 0x8
    /* C43A8 801F5D78 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C43AC 801F5D7C 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C43B0 801F5D80 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C43B4 801F5D84 ADD90004 */  sw         $t9, 0x4($t6)
    /* C43B8 801F5D88 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C43BC 801F5D8C 8D0F0000 */  lw         $t7, 0x0($t0)
    /* C43C0 801F5D90 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C43C4 801F5D94 24980008 */  addiu      $t8, $a0, 0x8
    /* C43C8 801F5D98 25F900AA */  addiu      $t9, $t7, 0xAA
    /* C43CC 801F5D9C 00197080 */  sll        $t6, $t9, 2
    /* C43D0 801F5DA0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C43D4 801F5DA4 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C43D8 801F5DA8 00187B00 */  sll        $t7, $t8, 12
    /* C43DC 801F5DAC 01E1C825 */  or         $t9, $t7, $at
    /* C43E0 801F5DB0 372E00D8 */  ori        $t6, $t9, (0xE40000D8 & 0xFFFF)
    /* C43E4 801F5DB4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C43E8 801F5DB8 8D180000 */  lw         $t8, 0x0($t0)
    /* C43EC 801F5DBC 270F009A */  addiu      $t7, $t8, 0x9A
    /* C43F0 801F5DC0 000FC880 */  sll        $t9, $t7, 2
    /* C43F4 801F5DC4 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C43F8 801F5DC8 000EC300 */  sll        $t8, $t6, 12
    /* C43FC 801F5DCC 370F00A8 */  ori        $t7, $t8, 0xA8
    /* C4400 801F5DD0 AC8F0004 */  sw         $t7, 0x4($a0)
    /* C4404 801F5DD4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4408 801F5DD8 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C440C 801F5DDC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4410 801F5DE0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4414 801F5DE4 AF200004 */  sw         $zero, 0x4($t9)
    /* C4418 801F5DE8 AF380000 */  sw         $t8, 0x0($t9)
    /* C441C 801F5DEC 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C4420 801F5DF0 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C4424 801F5DF4 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C4428 801F5DF8 24F90008 */  addiu      $t9, $a3, 0x8
    /* C442C 801F5DFC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4430 801F5E00 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C4434 801F5E04 ACEE0000 */  sw         $t6, 0x0($a3)
    /* C4438 801F5E08 ACF80004 */  sw         $t8, 0x4($a3)
    /* C443C 801F5E0C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4440 801F5E10 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C4444 801F5E14 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4448 801F5E18 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C444C 801F5E1C ADE00004 */  sw         $zero, 0x4($t7)
    /* C4450 801F5E20 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4454 801F5E24 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4458 801F5E28 270F0008 */  addiu      $t7, $t8, 0x8
    /* C445C 801F5E2C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4460 801F5E30 AF1F0004 */  sw         $ra, 0x4($t8)
    /* C4464 801F5E34 AF0D0000 */  sw         $t5, 0x0($t8)
  .LA95D0_801F5E38:
    /* C4468 801F5E38 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C446C 801F5E3C 3C0F0103 */  lui        $t7, %hi(D_10331D0)
    /* C4470 801F5E40 25EF31D0 */  addiu      $t7, $t7, %lo(D_10331D0)
    /* C4474 801F5E44 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4478 801F5E48 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C447C 801F5E4C 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C4480 801F5E50 AF380000 */  sw         $t8, 0x0($t9)
    /* C4484 801F5E54 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C4488 801F5E58 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C448C 801F5E5C 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C4490 801F5E60 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C4494 801F5E64 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4498 801F5E68 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C449C 801F5E6C 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C44A0 801F5E70 AF380000 */  sw         $t8, 0x0($t9)
    /* C44A4 801F5E74 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C44A8 801F5E78 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C44AC 801F5E7C 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C44B0 801F5E80 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C44B4 801F5E84 272E0008 */  addiu      $t6, $t9, 0x8
    /* C44B8 801F5E88 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C44BC 801F5E8C AF200004 */  sw         $zero, 0x4($t9)
    /* C44C0 801F5E90 AF380000 */  sw         $t8, 0x0($t9)
    /* C44C4 801F5E94 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C44C8 801F5E98 3C180717 */  lui        $t8, (0x717F080 >> 16)
    /* C44CC 801F5E9C 3718F080 */  ori        $t8, $t8, (0x717F080 & 0xFFFF)
    /* C44D0 801F5EA0 25F90008 */  addiu      $t9, $t7, 0x8
    /* C44D4 801F5EA4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C44D8 801F5EA8 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C44DC 801F5EAC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C44E0 801F5EB0 ADF80004 */  sw         $t8, 0x4($t7)
    /* C44E4 801F5EB4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C44E8 801F5EB8 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C44EC 801F5EBC 2401000B */  addiu      $at, $zero, 0xB
    /* C44F0 801F5EC0 25F90008 */  addiu      $t9, $t7, 0x8
    /* C44F4 801F5EC4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C44F8 801F5EC8 ADE00004 */  sw         $zero, 0x4($t7)
    /* C44FC 801F5ECC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4500 801F5ED0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4504 801F5ED4 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C4508 801F5ED8 3C19F518 */  lui        $t9, (0xF5181000 >> 16)
    /* C450C 801F5EDC 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4510 801F5EE0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4514 801F5EE4 37391000 */  ori        $t9, $t9, (0xF5181000 & 0xFFFF)
    /* C4518 801F5EE8 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C451C 801F5EEC AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4520 801F5EF0 AF190000 */  sw         $t9, 0x0($t8)
    /* C4524 801F5EF4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4528 801F5EF8 3C0E0007 */  lui        $t6, (0x7C02C >> 16)
    /* C452C 801F5EFC 35CEC02C */  ori        $t6, $t6, (0x7C02C & 0xFFFF)
    /* C4530 801F5F00 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4534 801F5F04 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4538 801F5F08 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C453C 801F5F0C AF190000 */  sw         $t9, 0x0($t8)
    /* C4540 801F5F10 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4544 801F5F14 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C4548 801F5F18 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C454C 801F5F1C 14610019 */  bne        $v1, $at, .LA95D0_801F5F84
    /* C4550 801F5F20 00000000 */   nop
    /* C4554 801F5F24 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4558 801F5F28 3C19E443 */  lui        $t9, (0xE4430088 >> 16)
    /* C455C 801F5F2C 3C0E003B */  lui        $t6, (0x3B0058 >> 16)
    /* C4560 801F5F30 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4564 801F5F34 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4568 801F5F38 35CE0058 */  ori        $t6, $t6, (0x3B0058 & 0xFFFF)
    /* C456C 801F5F3C 37390088 */  ori        $t9, $t9, (0xE4430088 & 0xFFFF)
    /* C4570 801F5F40 AF190000 */  sw         $t9, 0x0($t8)
    /* C4574 801F5F44 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4578 801F5F48 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C457C 801F5F4C 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C4580 801F5F50 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4584 801F5F54 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4588 801F5F58 AF000004 */  sw         $zero, 0x4($t8)
    /* C458C 801F5F5C AF190000 */  sw         $t9, 0x0($t8)
    /* C4590 801F5F60 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4594 801F5F64 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C4598 801F5F68 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C459C 801F5F6C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C45A0 801F5F70 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C45A4 801F5F74 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C45A8 801F5F78 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C45AC 801F5F7C 1000005E */  b          .LA95D0_801F60F8
    /* C45B0 801F5F80 ADD90004 */   sw        $t9, 0x4($t6)
  .LA95D0_801F5F84:
    /* C45B4 801F5F84 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* C45B8 801F5F88 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* C45BC 801F5F8C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C45C0 801F5F90 24010001 */  addiu      $at, $zero, 0x1
    /* C45C4 801F5F94 15C10030 */  bne        $t6, $at, .LA95D0_801F6058
    /* C45C8 801F5F98 25F90008 */   addiu     $t9, $t7, 0x8
    /* C45CC 801F5F9C 3C18800E */  lui        $t8, %hi(gCourseID)
    /* C45D0 801F5FA0 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* C45D4 801F5FA4 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C45D8 801F5FA8 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B50)
    /* C45DC 801F5FAC 17000003 */  bnez       $t8, .LA95D0_801F5FBC
    /* C45E0 801F5FB0 24590008 */   addiu     $t9, $v0, 0x8
    /* C45E4 801F5FB4 10000005 */  b          .LA95D0_801F5FCC
    /* C45E8 801F5FB8 240800D9 */   addiu     $t0, $zero, 0xD9
  .LA95D0_801F5FBC:
    /* C45EC 801F5FBC 14600003 */  bnez       $v1, .LA95D0_801F5FCC
    /* C45F0 801F5FC0 240800D9 */   addiu     $t0, $zero, 0xD9
    /* C45F4 801F5FC4 10000001 */  b          .LA95D0_801F5FCC
    /* C45F8 801F5FC8 24080097 */   addiu     $t0, $zero, 0x97
  .LA95D0_801F5FCC:
    /* C45FC 801F5FCC 8DCE8B50 */  lw         $t6, %lo(D_A95D0_80228B50)($t6)
    /* C4600 801F5FD0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4604 801F5FD4 3C01E400 */  lui        $at, (0xE4000084 >> 16)
    /* C4608 801F5FD8 010EC021 */  addu       $t8, $t0, $t6
    /* C460C 801F5FDC 270F0038 */  addiu      $t7, $t8, 0x38
    /* C4610 801F5FE0 000FC880 */  sll        $t9, $t7, 2
    /* C4614 801F5FE4 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C4618 801F5FE8 000EC300 */  sll        $t8, $t6, 12
    /* C461C 801F5FEC 03017825 */  or         $t7, $t8, $at
    /* C4620 801F5FF0 35F90084 */  ori        $t9, $t7, (0xE4000084 & 0xFFFF)
    /* C4624 801F5FF4 AC590000 */  sw         $t9, 0x0($v0)
    /* C4628 801F5FF8 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B50)
    /* C462C 801F5FFC 8DCE8B50 */  lw         $t6, %lo(D_A95D0_80228B50)($t6)
    /* C4630 801F6000 010EC021 */  addu       $t8, $t0, $t6
    /* C4634 801F6004 270F0018 */  addiu      $t7, $t8, 0x18
    /* C4638 801F6008 000FC880 */  sll        $t9, $t7, 2
    /* C463C 801F600C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C4640 801F6010 000EC300 */  sll        $t8, $t6, 12
    /* C4644 801F6014 370F0054 */  ori        $t7, $t8, 0x54
    /* C4648 801F6018 AC4F0004 */  sw         $t7, 0x4($v0)
    /* C464C 801F601C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4650 801F6020 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C4654 801F6024 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4658 801F6028 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C465C 801F602C AF200004 */  sw         $zero, 0x4($t9)
    /* C4660 801F6030 AF380000 */  sw         $t8, 0x0($t9)
    /* C4664 801F6034 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4668 801F6038 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C466C 801F603C 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C4670 801F6040 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4674 801F6044 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4678 801F6048 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C467C 801F604C ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4680 801F6050 10000029 */  b          .LA95D0_801F60F8
    /* C4684 801F6054 ADF80004 */   sw        $t8, 0x4($t7)
  .LA95D0_801F6058:
    /* C4688 801F6058 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C468C 801F605C 3C0EE444 */  lui        $t6, (0xE4448064 >> 16)
    /* C4690 801F6060 3C18003C */  lui        $t8, (0x3C8034 >> 16)
    /* C4694 801F6064 37188034 */  ori        $t8, $t8, (0x3C8034 & 0xFFFF)
    /* C4698 801F6068 35CE8064 */  ori        $t6, $t6, (0xE4448064 & 0xFFFF)
    /* C469C 801F606C ADEE0000 */  sw         $t6, 0x0($t7)
    /* C46A0 801F6070 ADF80004 */  sw         $t8, 0x4($t7)
    /* C46A4 801F6074 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C46A8 801F6078 3C09B300 */  lui        $t1, (0xB3000000 >> 16)
    /* C46AC 801F607C 3C070400 */  lui        $a3, (0x4000400 >> 16)
    /* C46B0 801F6080 25F90008 */  addiu      $t9, $t7, 0x8
    /* C46B4 801F6084 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C46B8 801F6088 ADE00004 */  sw         $zero, 0x4($t7)
    /* C46BC 801F608C ADE90000 */  sw         $t1, 0x0($t7)
    /* C46C0 801F6090 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C46C4 801F6094 34E70400 */  ori        $a3, $a3, (0x4000400 & 0xFFFF)
    /* C46C8 801F6098 3C08B200 */  lui        $t0, (0xB2000000 >> 16)
    /* C46CC 801F609C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C46D0 801F60A0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C46D4 801F60A4 ADC70004 */  sw         $a3, 0x4($t6)
    /* C46D8 801F60A8 ADC80000 */  sw         $t0, 0x0($t6)
    /* C46DC 801F60AC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C46E0 801F60B0 3C0EE444 */  lui        $t6, (0xE444821C >> 16)
    /* C46E4 801F60B4 3C18003C */  lui        $t8, (0x3C81EC >> 16)
    /* C46E8 801F60B8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C46EC 801F60BC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C46F0 801F60C0 371881EC */  ori        $t8, $t8, (0x3C81EC & 0xFFFF)
    /* C46F4 801F60C4 35CE821C */  ori        $t6, $t6, (0xE444821C & 0xFFFF)
    /* C46F8 801F60C8 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C46FC 801F60CC ADF80004 */  sw         $t8, 0x4($t7)
    /* C4700 801F60D0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4704 801F60D4 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4708 801F60D8 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C470C 801F60DC ADE00004 */  sw         $zero, 0x4($t7)
    /* C4710 801F60E0 ADE90000 */  sw         $t1, 0x0($t7)
    /* C4714 801F60E4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4718 801F60E8 25D80008 */  addiu      $t8, $t6, 0x8
    /* C471C 801F60EC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4720 801F60F0 ADC70004 */  sw         $a3, 0x4($t6)
    /* C4724 801F60F4 ADC80000 */  sw         $t0, 0x0($t6)
  .LA95D0_801F60F8:
    /* C4728 801F60F8 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C472C 801F60FC 1880039A */  blez       $a0, .LA95D0_801F6F68
    /* C4730 801F6100 3C018022 */   lui       $at, %hi(D_A95D0_80227A4C)
    /* C4734 801F6104 3C1F0039 */  lui        $ra, (0x390098 >> 16)
    /* C4738 801F6108 3C0DE43C */  lui        $t5, (0xE43C00D8 >> 16)
    /* C473C 801F610C 3C090803 */  lui        $t1, %hi(D_802C3E8)
    /* C4740 801F6110 2529C3E8 */  addiu      $t1, $t1, %lo(D_802C3E8)
    /* C4744 801F6114 35AD00D8 */  ori        $t5, $t5, (0xE43C00D8 & 0xFFFF)
    /* C4748 801F6118 37FF0098 */  ori        $ra, $ra, (0x390098 & 0xFFFF)
    /* C474C 801F611C C4207A4C */  lwc1       $f0, %lo(D_A95D0_80227A4C)($at)
    /* C4750 801F6120 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801F6124:
    /* C4754 801F6124 1481000F */  bne        $a0, $at, .LA95D0_801F6164
    /* C4758 801F6128 8FAF06FC */   lw        $t7, 0x6FC($sp)
    /* C475C 801F612C 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C4760 801F6130 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C4764 801F6134 3C108023 */  lui        $s0, %hi(D_A95D0_80228B50)
    /* C4768 801F6138 8E108B50 */  lw         $s0, %lo(D_A95D0_80228B50)($s0)
    /* C476C 801F613C 01EC0019 */  multu      $t7, $t4
    /* C4770 801F6140 24130022 */  addiu      $s3, $zero, 0x22
    /* C4774 801F6144 261000E1 */  addiu      $s0, $s0, 0xE1
    /* C4778 801F6148 0000C812 */  mflo       $t9
    /* C477C 801F614C 01797021 */  addu       $t6, $t3, $t9
    /* C4780 801F6150 C5C40B90 */  lwc1       $f4, 0xB90($t6)
    /* C4784 801F6154 4600218D */  trunc.w.s  $f6, $f4
    /* C4788 801F6158 44113000 */  mfc1       $s1, $f6
    /* C478C 801F615C 1000001A */  b          .LA95D0_801F61C8
    /* C4790 801F6160 44912000 */   mtc1      $s1, $f4
  .LA95D0_801F6164:
    /* C4794 801F6164 15E0000D */  bnez       $t7, .LA95D0_801F619C
    /* C4798 801F6168 3C19800D */   lui       $t9, %hi(D_800D48E0)
    /* C479C 801F616C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C47A0 801F6170 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C47A4 801F6174 241000EC */  addiu      $s0, $zero, 0xEC
    /* C47A8 801F6178 24130019 */  addiu      $s3, $zero, 0x19
    /* C47AC 801F617C 032C0019 */  multu      $t9, $t4
    /* C47B0 801F6180 00007012 */  mflo       $t6
    /* C47B4 801F6184 016EC021 */  addu       $t8, $t3, $t6
    /* C47B8 801F6188 C7080B90 */  lwc1       $f8, 0xB90($t8)
    /* C47BC 801F618C 4600428D */  trunc.w.s  $f10, $f8
    /* C47C0 801F6190 44115000 */  mfc1       $s1, $f10
    /* C47C4 801F6194 1000000C */  b          .LA95D0_801F61C8
    /* C47C8 801F6198 44912000 */   mtc1      $s1, $f4
  .LA95D0_801F619C:
    /* C47CC 801F619C 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* C47D0 801F61A0 241000EC */  addiu      $s0, $zero, 0xEC
    /* C47D4 801F61A4 24130087 */  addiu      $s3, $zero, 0x87
    /* C47D8 801F61A8 032C0019 */  multu      $t9, $t4
    /* C47DC 801F61AC 00007012 */  mflo       $t6
    /* C47E0 801F61B0 016EC021 */  addu       $t8, $t3, $t6
    /* C47E4 801F61B4 C7100B90 */  lwc1       $f16, 0xB90($t8)
    /* C47E8 801F61B8 4600848D */  trunc.w.s  $f18, $f16
    /* C47EC 801F61BC 44119000 */  mfc1       $s1, $f18
    /* C47F0 801F61C0 00000000 */  nop
    /* C47F4 801F61C4 44912000 */  mtc1       $s1, $f4
  .LA95D0_801F61C8:
    /* C47F8 801F61C8 3C19800E */  lui        $t9, %hi(gCourseID)
    /* C47FC 801F61CC 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* C4800 801F61D0 468021A0 */  cvt.s.w    $f6, $f4
    /* C4804 801F61D4 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C4808 801F61D8 46003202 */  mul.s      $f8, $f6, $f0
    /* C480C 801F61DC 17200005 */  bnez       $t9, .LA95D0_801F61F4
    /* C4810 801F61E0 00000000 */   nop
    /* C4814 801F61E4 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C4818 801F61E8 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C481C 801F61EC 10000005 */  b          .LA95D0_801F6204
    /* C4820 801F61F0 241000E1 */   addiu     $s0, $zero, 0xE1
  .LA95D0_801F61F4:
    /* C4824 801F61F4 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C4828 801F61F8 54600003 */  bnel       $v1, $zero, .LA95D0_801F6208
    /* C482C 801F61FC 4600428D */   trunc.w.s $f10, $f8
    /* C4830 801F6200 2410009F */  addiu      $s0, $zero, 0x9F
  .LA95D0_801F6204:
    /* C4834 801F6204 4600428D */  trunc.w.s  $f10, $f8
  .LA95D0_801F6208:
    /* C4838 801F6208 44115000 */  mfc1       $s1, $f10
    /* C483C 801F620C 00000000 */  nop
    /* C4840 801F6210 2A2103E8 */  slti       $at, $s1, 0x3E8
    /* C4844 801F6214 54200003 */  bnel       $at, $zero, .LA95D0_801F6224
    /* C4848 801F6218 2401000B */   addiu     $at, $zero, 0xB
    /* C484C 801F621C 241103E7 */  addiu      $s1, $zero, 0x3E7
    /* C4850 801F6220 2401000B */  addiu      $at, $zero, 0xB
  .LA95D0_801F6224:
    /* C4854 801F6224 14610107 */  bne        $v1, $at, .LA95D0_801F6644
    /* C4858 801F6228 2A210064 */   slti      $at, $s1, 0x64
    /* C485C 801F622C 1420004D */  bnez       $at, .LA95D0_801F6364
    /* C4860 801F6230 8FA206C4 */   lw        $v0, 0x6C4($sp)
    /* C4864 801F6234 24010064 */  addiu      $at, $zero, 0x64
    /* C4868 801F6238 0221001A */  div        $zero, $s1, $at
    /* C486C 801F623C 00007012 */  mflo       $t6
    /* C4870 801F6240 244F0008 */  addiu      $t7, $v0, 0x8
    /* C4874 801F6244 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4878 801F6248 000EC080 */  sll        $t8, $t6, 2
    /* C487C 801F624C 030EC023 */  subu       $t8, $t8, $t6
    /* C4880 801F6250 3C19FD18 */  lui        $t9, (0xFD180000 >> 16)
    /* C4884 801F6254 AC590000 */  sw         $t9, 0x0($v0)
    /* C4888 801F6258 00187A00 */  sll        $t7, $t8, 8
    /* C488C 801F625C 012FC821 */  addu       $t9, $t1, $t7
    /* C4890 801F6260 AC590004 */  sw         $t9, 0x4($v0)
    /* C4894 801F6264 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4898 801F6268 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C489C 801F626C 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C48A0 801F6270 25D80008 */  addiu      $t8, $t6, 0x8
    /* C48A4 801F6274 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C48A8 801F6278 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C48AC 801F627C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C48B0 801F6280 ADD90004 */  sw         $t9, 0x4($t6)
    /* C48B4 801F6284 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C48B8 801F6288 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C48BC 801F628C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C48C0 801F6290 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C48C4 801F6294 ADC00004 */  sw         $zero, 0x4($t6)
    /* C48C8 801F6298 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C48CC 801F629C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C48D0 801F62A0 3C0F070B */  lui        $t7, (0x70BF156 >> 16)
    /* C48D4 801F62A4 35EFF156 */  ori        $t7, $t7, (0x70BF156 & 0xFFFF)
    /* C48D8 801F62A8 272E0008 */  addiu      $t6, $t9, 0x8
    /* C48DC 801F62AC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C48E0 801F62B0 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C48E4 801F62B4 AF380000 */  sw         $t8, 0x0($t9)
    /* C48E8 801F62B8 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C48EC 801F62BC 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C48F0 801F62C0 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C48F4 801F62C4 272E0008 */  addiu      $t6, $t9, 0x8
    /* C48F8 801F62C8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C48FC 801F62CC AF200004 */  sw         $zero, 0x4($t9)
    /* C4900 801F62D0 AF380000 */  sw         $t8, 0x0($t9)
    /* C4904 801F62D4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4908 801F62D8 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C490C 801F62DC 3C0EF518 */  lui        $t6, (0xF5180600 >> 16)
    /* C4910 801F62E0 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4914 801F62E4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4918 801F62E8 35CE0600 */  ori        $t6, $t6, (0xF5180600 & 0xFFFF)
    /* C491C 801F62EC 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C4920 801F62F0 ADF80004 */  sw         $t8, 0x4($t7)
    /* C4924 801F62F4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4928 801F62F8 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C492C 801F62FC 3C180002 */  lui        $t8, (0x2C03C >> 16)
    /* C4930 801F6300 3718C03C */  ori        $t8, $t8, (0x2C03C & 0xFFFF)
    /* C4934 801F6304 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4938 801F6308 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C493C 801F630C 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C4940 801F6310 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4944 801F6314 ADF80004 */  sw         $t8, 0x4($t7)
    /* C4948 801F6318 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C494C 801F631C 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4950 801F6320 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4954 801F6324 ADFF0004 */  sw         $ra, 0x4($t7)
    /* C4958 801F6328 ADED0000 */  sw         $t5, 0x0($t7)
    /* C495C 801F632C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4960 801F6330 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C4964 801F6334 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4968 801F6338 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C496C 801F633C ADC00004 */  sw         $zero, 0x4($t6)
    /* C4970 801F6340 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4974 801F6344 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4978 801F6348 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C497C 801F634C 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C4980 801F6350 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4984 801F6354 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4988 801F6358 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C498C 801F635C AF380000 */  sw         $t8, 0x0($t9)
    /* C4990 801F6360 AF2F0004 */  sw         $t7, 0x4($t9)
  .LA95D0_801F6364:
    /* C4994 801F6364 2A21000A */  slti       $at, $s1, 0xA
    /* C4998 801F6368 1420005C */  bnez       $at, .LA95D0_801F64DC
    /* C499C 801F636C 241000F2 */   addiu     $s0, $zero, 0xF2
    /* C49A0 801F6370 24010064 */  addiu      $at, $zero, 0x64
    /* C49A4 801F6374 0221001A */  div        $zero, $s1, $at
    /* C49A8 801F6378 00007810 */  mfhi       $t7
    /* C49AC 801F637C 2401000A */  addiu      $at, $zero, 0xA
    /* C49B0 801F6380 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C49B4 801F6384 01E1001A */  div        $zero, $t7, $at
    /* C49B8 801F6388 244E0008 */  addiu      $t6, $v0, 0x8
    /* C49BC 801F638C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C49C0 801F6390 0000C812 */  mflo       $t9
    /* C49C4 801F6394 00197080 */  sll        $t6, $t9, 2
    /* C49C8 801F6398 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C49CC 801F639C 01D97023 */  subu       $t6, $t6, $t9
    /* C49D0 801F63A0 AC580000 */  sw         $t8, 0x0($v0)
    /* C49D4 801F63A4 000EC200 */  sll        $t8, $t6, 8
    /* C49D8 801F63A8 01387821 */  addu       $t7, $t1, $t8
    /* C49DC 801F63AC AC4F0004 */  sw         $t7, 0x4($v0)
    /* C49E0 801F63B0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C49E4 801F63B4 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C49E8 801F63B8 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C49EC 801F63BC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C49F0 801F63C0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C49F4 801F63C4 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C49F8 801F63C8 AF380000 */  sw         $t8, 0x0($t9)
    /* C49FC 801F63CC AF2F0004 */  sw         $t7, 0x4($t9)
    /* C4A00 801F63D0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4A04 801F63D4 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C4A08 801F63D8 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C4A0C 801F63DC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4A10 801F63E0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4A14 801F63E4 AF200004 */  sw         $zero, 0x4($t9)
    /* C4A18 801F63E8 AF380000 */  sw         $t8, 0x0($t9)
    /* C4A1C 801F63EC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4A20 801F63F0 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C4A24 801F63F4 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C4A28 801F63F8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4A2C 801F63FC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4A30 801F6400 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C4A34 801F6404 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4A38 801F6408 ADF80004 */  sw         $t8, 0x4($t7)
    /* C4A3C 801F640C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4A40 801F6410 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C4A44 801F6414 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4A48 801F6418 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4A4C 801F641C ADE00004 */  sw         $zero, 0x4($t7)
    /* C4A50 801F6420 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4A54 801F6424 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4A58 801F6428 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C4A5C 801F642C 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C4A60 801F6430 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4A64 801F6434 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4A68 801F6438 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C4A6C 801F643C 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C4A70 801F6440 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4A74 801F6444 AF190000 */  sw         $t9, 0x0($t8)
    /* C4A78 801F6448 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4A7C 801F644C 3C0E0002 */  lui        $t6, (0x2C03C >> 16)
    /* C4A80 801F6450 35CEC03C */  ori        $t6, $t6, (0x2C03C & 0xFFFF)
    /* C4A84 801F6454 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4A88 801F6458 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4A8C 801F645C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C4A90 801F6460 AF190000 */  sw         $t9, 0x0($t8)
    /* C4A94 801F6464 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4A98 801F6468 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C4A9C 801F646C 2619000C */  addiu      $t9, $s0, 0xC
    /* C4AA0 801F6470 00197080 */  sll        $t6, $t9, 2
    /* C4AA4 801F6474 248F0008 */  addiu      $t7, $a0, 0x8
    /* C4AA8 801F6478 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4AAC 801F647C 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C4AB0 801F6480 00187B00 */  sll        $t7, $t8, 12
    /* C4AB4 801F6484 01E1C825 */  or         $t9, $t7, $at
    /* C4AB8 801F6488 372E00D8 */  ori        $t6, $t9, (0xE40000D8 & 0xFFFF)
    /* C4ABC 801F648C 0010C080 */  sll        $t8, $s0, 2
    /* C4AC0 801F6490 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C4AC4 801F6494 000FCB00 */  sll        $t9, $t7, 12
    /* C4AC8 801F6498 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C4ACC 801F649C 372E0098 */  ori        $t6, $t9, 0x98
    /* C4AD0 801F64A0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C4AD4 801F64A4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4AD8 801F64A8 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C4ADC 801F64AC 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4AE0 801F64B0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4AE4 801F64B4 AF000004 */  sw         $zero, 0x4($t8)
    /* C4AE8 801F64B8 AF190000 */  sw         $t9, 0x0($t8)
    /* C4AEC 801F64BC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4AF0 801F64C0 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C4AF4 801F64C4 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C4AF8 801F64C8 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4AFC 801F64CC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4B00 801F64D0 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C4B04 801F64D4 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4B08 801F64D8 ADD90004 */  sw         $t9, 0x4($t6)
  .LA95D0_801F64DC:
    /* C4B0C 801F64DC 2401000A */  addiu      $at, $zero, 0xA
    /* C4B10 801F64E0 0221001A */  div        $zero, $s1, $at
    /* C4B14 801F64E4 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C4B18 801F64E8 0000C810 */  mfhi       $t9
    /* C4B1C 801F64EC 00197080 */  sll        $t6, $t9, 2
    /* C4B20 801F64F0 24580008 */  addiu      $t8, $v0, 0x8
    /* C4B24 801F64F4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4B28 801F64F8 01D97023 */  subu       $t6, $t6, $t9
    /* C4B2C 801F64FC 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C4B30 801F6500 000EC200 */  sll        $t8, $t6, 8
    /* C4B34 801F6504 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C4B38 801F6508 01387821 */  addu       $t7, $t1, $t8
    /* C4B3C 801F650C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C4B40 801F6510 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4B44 801F6514 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C4B48 801F6518 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C4B4C 801F651C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4B50 801F6520 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4B54 801F6524 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C4B58 801F6528 AF380000 */  sw         $t8, 0x0($t9)
    /* C4B5C 801F652C AF2F0004 */  sw         $t7, 0x4($t9)
    /* C4B60 801F6530 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4B64 801F6534 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C4B68 801F6538 2610000E */  addiu      $s0, $s0, 0xE
    /* C4B6C 801F653C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4B70 801F6540 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4B74 801F6544 AF200004 */  sw         $zero, 0x4($t9)
    /* C4B78 801F6548 AF380000 */  sw         $t8, 0x0($t9)
    /* C4B7C 801F654C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4B80 801F6550 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C4B84 801F6554 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C4B88 801F6558 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4B8C 801F655C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4B90 801F6560 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C4B94 801F6564 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4B98 801F6568 ADF80004 */  sw         $t8, 0x4($t7)
    /* C4B9C 801F656C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4BA0 801F6570 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C4BA4 801F6574 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C4BA8 801F6578 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4BAC 801F657C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4BB0 801F6580 ADE00004 */  sw         $zero, 0x4($t7)
    /* C4BB4 801F6584 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4BB8 801F6588 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4BBC 801F658C 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C4BC0 801F6590 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C4BC4 801F6594 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4BC8 801F6598 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4BCC 801F659C 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C4BD0 801F65A0 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C4BD4 801F65A4 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4BD8 801F65A8 AF190000 */  sw         $t9, 0x0($t8)
    /* C4BDC 801F65AC 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4BE0 801F65B0 3C0E0002 */  lui        $t6, (0x2C03C >> 16)
    /* C4BE4 801F65B4 35CEC03C */  ori        $t6, $t6, (0x2C03C & 0xFFFF)
    /* C4BE8 801F65B8 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4BEC 801F65BC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4BF0 801F65C0 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C4BF4 801F65C4 AF190000 */  sw         $t9, 0x0($t8)
    /* C4BF8 801F65C8 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4BFC 801F65CC 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C4C00 801F65D0 2619000C */  addiu      $t9, $s0, 0xC
    /* C4C04 801F65D4 00197080 */  sll        $t6, $t9, 2
    /* C4C08 801F65D8 248F0008 */  addiu      $t7, $a0, 0x8
    /* C4C0C 801F65DC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4C10 801F65E0 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C4C14 801F65E4 00187B00 */  sll        $t7, $t8, 12
    /* C4C18 801F65E8 01E1C825 */  or         $t9, $t7, $at
    /* C4C1C 801F65EC 372E00D8 */  ori        $t6, $t9, (0xE40000D8 & 0xFFFF)
    /* C4C20 801F65F0 0010C080 */  sll        $t8, $s0, 2
    /* C4C24 801F65F4 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C4C28 801F65F8 000FCB00 */  sll        $t9, $t7, 12
    /* C4C2C 801F65FC AC8E0000 */  sw         $t6, 0x0($a0)
    /* C4C30 801F6600 372E0098 */  ori        $t6, $t9, 0x98
    /* C4C34 801F6604 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C4C38 801F6608 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4C3C 801F660C 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C4C40 801F6610 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4C44 801F6614 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4C48 801F6618 AF000004 */  sw         $zero, 0x4($t8)
    /* C4C4C 801F661C AF190000 */  sw         $t9, 0x0($t8)
    /* C4C50 801F6620 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4C54 801F6624 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C4C58 801F6628 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C4C5C 801F662C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C4C60 801F6630 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4C64 801F6634 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C4C68 801F6638 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C4C6C 801F663C 10000242 */  b          .LA95D0_801F6F48
    /* C4C70 801F6640 ADD90004 */   sw        $t9, 0x4($t6)
  .LA95D0_801F6644:
    /* C4C74 801F6644 24010001 */  addiu      $at, $zero, 0x1
    /* C4C78 801F6648 1481011E */  bne        $a0, $at, .LA95D0_801F6AC4
    /* C4C7C 801F664C 00133080 */   sll       $a2, $s3, 2
    /* C4C80 801F6650 2A210064 */  slti       $at, $s1, 0x64
    /* C4C84 801F6654 1420005E */  bnez       $at, .LA95D0_801F67D0
    /* C4C88 801F6658 26680014 */   addiu     $t0, $s3, 0x14
    /* C4C8C 801F665C 24010064 */  addiu      $at, $zero, 0x64
    /* C4C90 801F6660 0221001A */  div        $zero, $s1, $at
    /* C4C94 801F6664 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C4C98 801F6668 0000C812 */  mflo       $t9
    /* C4C9C 801F666C 00197080 */  sll        $t6, $t9, 2
    /* C4CA0 801F6670 24580008 */  addiu      $t8, $v0, 0x8
    /* C4CA4 801F6674 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4CA8 801F6678 01D97021 */  addu       $t6, $t6, $t9
    /* C4CAC 801F667C 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C4CB0 801F6680 000EC200 */  sll        $t8, $t6, 8
    /* C4CB4 801F6684 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C4CB8 801F6688 01587821 */  addu       $t7, $t2, $t8
    /* C4CBC 801F668C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C4CC0 801F6690 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4CC4 801F6694 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C4CC8 801F6698 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C4CCC 801F669C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4CD0 801F66A0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4CD4 801F66A4 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C4CD8 801F66A8 AF380000 */  sw         $t8, 0x0($t9)
    /* C4CDC 801F66AC AF2F0004 */  sw         $t7, 0x4($t9)
    /* C4CE0 801F66B0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4CE4 801F66B4 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C4CE8 801F66B8 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C4CEC 801F66BC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4CF0 801F66C0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4CF4 801F66C4 AF200004 */  sw         $zero, 0x4($t9)
    /* C4CF8 801F66C8 AF380000 */  sw         $t8, 0x0($t9)
    /* C4CFC 801F66CC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4D00 801F66D0 3C180713 */  lui        $t8, (0x713F100 >> 16)
    /* C4D04 801F66D4 3718F100 */  ori        $t8, $t8, (0x713F100 & 0xFFFF)
    /* C4D08 801F66D8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4D0C 801F66DC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4D10 801F66E0 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C4D14 801F66E4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4D18 801F66E8 ADF80004 */  sw         $t8, 0x4($t7)
    /* C4D1C 801F66EC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4D20 801F66F0 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C4D24 801F66F4 25F90008 */  addiu      $t9, $t7, 0x8
    /* C4D28 801F66F8 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4D2C 801F66FC ADE00004 */  sw         $zero, 0x4($t7)
    /* C4D30 801F6700 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C4D34 801F6704 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4D38 801F6708 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C4D3C 801F670C 3C19F518 */  lui        $t9, (0xF5180800 >> 16)
    /* C4D40 801F6710 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4D44 801F6714 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4D48 801F6718 37390800 */  ori        $t9, $t9, (0xF5180800 & 0xFFFF)
    /* C4D4C 801F671C 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C4D50 801F6720 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4D54 801F6724 AF190000 */  sw         $t9, 0x0($t8)
    /* C4D58 801F6728 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4D5C 801F672C 3C0E0003 */  lui        $t6, (0x3C04C >> 16)
    /* C4D60 801F6730 35CEC04C */  ori        $t6, $t6, (0x3C04C & 0xFFFF)
    /* C4D64 801F6734 270F0008 */  addiu      $t7, $t8, 0x8
    /* C4D68 801F6738 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4D6C 801F673C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C4D70 801F6740 AF190000 */  sw         $t9, 0x0($t8)
    /* C4D74 801F6744 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C4D78 801F6748 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C4D7C 801F674C 26190010 */  addiu      $t9, $s0, 0x10
    /* C4D80 801F6750 00197080 */  sll        $t6, $t9, 2
    /* C4D84 801F6754 248F0008 */  addiu      $t7, $a0, 0x8
    /* C4D88 801F6758 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4D8C 801F675C 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C4D90 801F6760 00187B00 */  sll        $t7, $t8, 12
    /* C4D94 801F6764 266E0014 */  addiu      $t6, $s3, 0x14
    /* C4D98 801F6768 000EC080 */  sll        $t8, $t6, 2
    /* C4D9C 801F676C 01E1C825 */  or         $t9, $t7, $at
    /* C4DA0 801F6770 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C4DA4 801F6774 032F7025 */  or         $t6, $t9, $t7
    /* C4DA8 801F6778 0010C080 */  sll        $t8, $s0, 2
    /* C4DAC 801F677C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* C4DB0 801F6780 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C4DB4 801F6784 00137080 */  sll        $t6, $s3, 2
    /* C4DB8 801F6788 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C4DBC 801F678C 00197B00 */  sll        $t7, $t9, 12
    /* C4DC0 801F6790 01F8C825 */  or         $t9, $t7, $t8
    /* C4DC4 801F6794 AC990004 */  sw         $t9, 0x4($a0)
    /* C4DC8 801F6798 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4DCC 801F679C 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C4DD0 801F67A0 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C4DD4 801F67A4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4DD8 801F67A8 ADC00004 */  sw         $zero, 0x4($t6)
    /* C4DDC 801F67AC ADD80000 */  sw         $t8, 0x0($t6)
    /* C4DE0 801F67B0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4DE4 801F67B4 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C4DE8 801F67B8 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C4DEC 801F67BC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4DF0 801F67C0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4DF4 801F67C4 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C4DF8 801F67C8 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C4DFC 801F67CC AF380004 */  sw         $t8, 0x4($t9)
  .LA95D0_801F67D0:
    /* C4E00 801F67D0 00133080 */  sll        $a2, $s3, 2
    /* C4E04 801F67D4 30CF0FFF */  andi       $t7, $a2, 0xFFF
    /* C4E08 801F67D8 0008C880 */  sll        $t9, $t0, 2
    /* C4E0C 801F67DC 2A21000A */  slti       $at, $s1, 0xA
    /* C4E10 801F67E0 26100010 */  addiu      $s0, $s0, 0x10
    /* C4E14 801F67E4 33280FFF */  andi       $t0, $t9, 0xFFF
    /* C4E18 801F67E8 1420005C */  bnez       $at, .LA95D0_801F695C
    /* C4E1C 801F67EC 01E03025 */   or        $a2, $t7, $zero
    /* C4E20 801F67F0 24010064 */  addiu      $at, $zero, 0x64
    /* C4E24 801F67F4 0221001A */  div        $zero, $s1, $at
    /* C4E28 801F67F8 00007810 */  mfhi       $t7
    /* C4E2C 801F67FC 2401000A */  addiu      $at, $zero, 0xA
    /* C4E30 801F6800 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C4E34 801F6804 01E1001A */  div        $zero, $t7, $at
    /* C4E38 801F6808 24590008 */  addiu      $t9, $v0, 0x8
    /* C4E3C 801F680C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4E40 801F6810 0000C012 */  mflo       $t8
    /* C4E44 801F6814 0018C880 */  sll        $t9, $t8, 2
    /* C4E48 801F6818 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C4E4C 801F681C 0338C821 */  addu       $t9, $t9, $t8
    /* C4E50 801F6820 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C4E54 801F6824 00197200 */  sll        $t6, $t9, 8
    /* C4E58 801F6828 014E7821 */  addu       $t7, $t2, $t6
    /* C4E5C 801F682C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C4E60 801F6830 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4E64 801F6834 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C4E68 801F6838 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C4E6C 801F683C 27190008 */  addiu      $t9, $t8, 0x8
    /* C4E70 801F6840 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4E74 801F6844 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C4E78 801F6848 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C4E7C 801F684C AF0F0004 */  sw         $t7, 0x4($t8)
    /* C4E80 801F6850 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4E84 801F6854 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C4E88 801F6858 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C4E8C 801F685C 27190008 */  addiu      $t9, $t8, 0x8
    /* C4E90 801F6860 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4E94 801F6864 AF000004 */  sw         $zero, 0x4($t8)
    /* C4E98 801F6868 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C4E9C 801F686C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4EA0 801F6870 3C0E0713 */  lui        $t6, (0x713F100 >> 16)
    /* C4EA4 801F6874 35CEF100 */  ori        $t6, $t6, (0x713F100 & 0xFFFF)
    /* C4EA8 801F6878 25F80008 */  addiu      $t8, $t7, 0x8
    /* C4EAC 801F687C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4EB0 801F6880 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C4EB4 801F6884 ADF90000 */  sw         $t9, 0x0($t7)
    /* C4EB8 801F6888 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C4EBC 801F688C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C4EC0 801F6890 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C4EC4 801F6894 25F80008 */  addiu      $t8, $t7, 0x8
    /* C4EC8 801F6898 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C4ECC 801F689C ADE00004 */  sw         $zero, 0x4($t7)
    /* C4ED0 801F68A0 ADF90000 */  sw         $t9, 0x0($t7)
    /* C4ED4 801F68A4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4ED8 801F68A8 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C4EDC 801F68AC 3C18F518 */  lui        $t8, (0xF5180800 >> 16)
    /* C4EE0 801F68B0 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C4EE4 801F68B4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4EE8 801F68B8 37180800 */  ori        $t8, $t8, (0xF5180800 & 0xFFFF)
    /* C4EEC 801F68BC 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C4EF0 801F68C0 ADD90004 */  sw         $t9, 0x4($t6)
    /* C4EF4 801F68C4 ADD80000 */  sw         $t8, 0x0($t6)
    /* C4EF8 801F68C8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4EFC 801F68CC 3C190003 */  lui        $t9, (0x3C04C >> 16)
    /* C4F00 801F68D0 3739C04C */  ori        $t9, $t9, (0x3C04C & 0xFFFF)
    /* C4F04 801F68D4 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C4F08 801F68D8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4F0C 801F68DC 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C4F10 801F68E0 ADD80000 */  sw         $t8, 0x0($t6)
    /* C4F14 801F68E4 ADD90004 */  sw         $t9, 0x4($t6)
    /* C4F18 801F68E8 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C4F1C 801F68EC 26180010 */  addiu      $t8, $s0, 0x10
    /* C4F20 801F68F0 0018C880 */  sll        $t9, $t8, 2
    /* C4F24 801F68F4 248F0008 */  addiu      $t7, $a0, 0x8
    /* C4F28 801F68F8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4F2C 801F68FC 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C4F30 801F6900 000E7B00 */  sll        $t7, $t6, 12
    /* C4F34 801F6904 01E1C025 */  or         $t8, $t7, $at
    /* C4F38 801F6908 0308C825 */  or         $t9, $t8, $t0
    /* C4F3C 801F690C 00107080 */  sll        $t6, $s0, 2
    /* C4F40 801F6910 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C4F44 801F6914 000FC300 */  sll        $t8, $t7, 12
    /* C4F48 801F6918 AC990000 */  sw         $t9, 0x0($a0)
    /* C4F4C 801F691C 0306C825 */  or         $t9, $t8, $a2
    /* C4F50 801F6920 AC990004 */  sw         $t9, 0x4($a0)
    /* C4F54 801F6924 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C4F58 801F6928 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C4F5C 801F692C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C4F60 801F6930 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C4F64 801F6934 ADC00004 */  sw         $zero, 0x4($t6)
    /* C4F68 801F6938 ADD80000 */  sw         $t8, 0x0($t6)
    /* C4F6C 801F693C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C4F70 801F6940 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C4F74 801F6944 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C4F78 801F6948 272E0008 */  addiu      $t6, $t9, 0x8
    /* C4F7C 801F694C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4F80 801F6950 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C4F84 801F6954 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C4F88 801F6958 AF380004 */  sw         $t8, 0x4($t9)
  .LA95D0_801F695C:
    /* C4F8C 801F695C 2401000A */  addiu      $at, $zero, 0xA
    /* C4F90 801F6960 0221001A */  div        $zero, $s1, $at
    /* C4F94 801F6964 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C4F98 801F6968 0000C010 */  mfhi       $t8
    /* C4F9C 801F696C 0018C880 */  sll        $t9, $t8, 2
    /* C4FA0 801F6970 244E0008 */  addiu      $t6, $v0, 0x8
    /* C4FA4 801F6974 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C4FA8 801F6978 0338C821 */  addu       $t9, $t9, $t8
    /* C4FAC 801F697C 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C4FB0 801F6980 00197200 */  sll        $t6, $t9, 8
    /* C4FB4 801F6984 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C4FB8 801F6988 014E7821 */  addu       $t7, $t2, $t6
    /* C4FBC 801F698C AC4F0004 */  sw         $t7, 0x4($v0)
    /* C4FC0 801F6990 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4FC4 801F6994 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C4FC8 801F6998 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C4FCC 801F699C 27190008 */  addiu      $t9, $t8, 0x8
    /* C4FD0 801F69A0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4FD4 801F69A4 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C4FD8 801F69A8 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C4FDC 801F69AC AF0F0004 */  sw         $t7, 0x4($t8)
    /* C4FE0 801F69B0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C4FE4 801F69B4 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C4FE8 801F69B8 26100010 */  addiu      $s0, $s0, 0x10
    /* C4FEC 801F69BC 27190008 */  addiu      $t9, $t8, 0x8
    /* C4FF0 801F69C0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C4FF4 801F69C4 AF000004 */  sw         $zero, 0x4($t8)
    /* C4FF8 801F69C8 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C4FFC 801F69CC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5000 801F69D0 3C0E0713 */  lui        $t6, (0x713F100 >> 16)
    /* C5004 801F69D4 35CEF100 */  ori        $t6, $t6, (0x713F100 & 0xFFFF)
    /* C5008 801F69D8 25F80008 */  addiu      $t8, $t7, 0x8
    /* C500C 801F69DC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5010 801F69E0 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C5014 801F69E4 ADF90000 */  sw         $t9, 0x0($t7)
    /* C5018 801F69E8 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C501C 801F69EC 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C5020 801F69F0 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C5024 801F69F4 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C5028 801F69F8 24F80008 */  addiu      $t8, $a3, 0x8
    /* C502C 801F69FC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5030 801F6A00 ACE00004 */  sw         $zero, 0x4($a3)
    /* C5034 801F6A04 ACF90000 */  sw         $t9, 0x0($a3)
    /* C5038 801F6A08 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C503C 801F6A0C 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C5040 801F6A10 3C18F518 */  lui        $t8, (0xF5180800 >> 16)
    /* C5044 801F6A14 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5048 801F6A18 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C504C 801F6A1C 37180800 */  ori        $t8, $t8, (0xF5180800 & 0xFFFF)
    /* C5050 801F6A20 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C5054 801F6A24 ADD90004 */  sw         $t9, 0x4($t6)
    /* C5058 801F6A28 ADD80000 */  sw         $t8, 0x0($t6)
    /* C505C 801F6A2C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5060 801F6A30 3C190003 */  lui        $t9, (0x3C04C >> 16)
    /* C5064 801F6A34 3739C04C */  ori        $t9, $t9, (0x3C04C & 0xFFFF)
    /* C5068 801F6A38 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C506C 801F6A3C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5070 801F6A40 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C5074 801F6A44 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5078 801F6A48 ADD90004 */  sw         $t9, 0x4($t6)
    /* C507C 801F6A4C 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C5080 801F6A50 26180010 */  addiu      $t8, $s0, 0x10
    /* C5084 801F6A54 0018C880 */  sll        $t9, $t8, 2
    /* C5088 801F6A58 248F0008 */  addiu      $t7, $a0, 0x8
    /* C508C 801F6A5C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5090 801F6A60 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C5094 801F6A64 000E7B00 */  sll        $t7, $t6, 12
    /* C5098 801F6A68 01E1C025 */  or         $t8, $t7, $at
    /* C509C 801F6A6C 0308C825 */  or         $t9, $t8, $t0
    /* C50A0 801F6A70 00107080 */  sll        $t6, $s0, 2
    /* C50A4 801F6A74 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C50A8 801F6A78 000FC300 */  sll        $t8, $t7, 12
    /* C50AC 801F6A7C AC990000 */  sw         $t9, 0x0($a0)
    /* C50B0 801F6A80 0306C825 */  or         $t9, $t8, $a2
    /* C50B4 801F6A84 AC990004 */  sw         $t9, 0x4($a0)
    /* C50B8 801F6A88 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C50BC 801F6A8C 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C50C0 801F6A90 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C50C4 801F6A94 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C50C8 801F6A98 ADC00004 */  sw         $zero, 0x4($t6)
    /* C50CC 801F6A9C ADD80000 */  sw         $t8, 0x0($t6)
    /* C50D0 801F6AA0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C50D4 801F6AA4 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C50D8 801F6AA8 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C50DC 801F6AAC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C50E0 801F6AB0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C50E4 801F6AB4 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C50E8 801F6AB8 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C50EC 801F6ABC 10000122 */  b          .LA95D0_801F6F48
    /* C50F0 801F6AC0 AF380004 */   sw        $t8, 0x4($t9)
  .LA95D0_801F6AC4:
    /* C50F4 801F6AC4 2A210064 */  slti       $at, $s1, 0x64
    /* C50F8 801F6AC8 14200060 */  bnez       $at, .LA95D0_801F6C4C
    /* C50FC 801F6ACC 26680010 */   addiu     $t0, $s3, 0x10
    /* C5100 801F6AD0 24010064 */  addiu      $at, $zero, 0x64
    /* C5104 801F6AD4 0221001A */  div        $zero, $s1, $at
    /* C5108 801F6AD8 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C510C 801F6ADC 0000C012 */  mflo       $t8
    /* C5110 801F6AE0 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C5114 801F6AE4 244E0008 */  addiu      $t6, $v0, 0x8
    /* C5118 801F6AE8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C511C 801F6AEC 0018C880 */  sll        $t9, $t8, 2
    /* C5120 801F6AF0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C5124 801F6AF4 3C0F0104 */  lui        $t7, %hi(D_103B4D0)
    /* C5128 801F6AF8 0338C823 */  subu       $t9, $t9, $t8
    /* C512C 801F6AFC 00197200 */  sll        $t6, $t9, 8
    /* C5130 801F6B00 25EFB4D0 */  addiu      $t7, $t7, %lo(D_103B4D0)
    /* C5134 801F6B04 01CFC021 */  addu       $t8, $t6, $t7
    /* C5138 801F6B08 AC580004 */  sw         $t8, 0x4($v0)
    /* C513C 801F6B0C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5140 801F6B10 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C5144 801F6B14 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C5148 801F6B18 272E0008 */  addiu      $t6, $t9, 0x8
    /* C514C 801F6B1C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5150 801F6B20 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C5154 801F6B24 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C5158 801F6B28 AF380004 */  sw         $t8, 0x4($t9)
    /* C515C 801F6B2C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5160 801F6B30 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C5164 801F6B34 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C5168 801F6B38 272E0008 */  addiu      $t6, $t9, 0x8
    /* C516C 801F6B3C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5170 801F6B40 AF200004 */  sw         $zero, 0x4($t9)
    /* C5174 801F6B44 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C5178 801F6B48 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C517C 801F6B4C 3C0F070B */  lui        $t7, (0x70BF156 >> 16)
    /* C5180 801F6B50 35EFF156 */  ori        $t7, $t7, (0x70BF156 & 0xFFFF)
    /* C5184 801F6B54 27190008 */  addiu      $t9, $t8, 0x8
    /* C5188 801F6B58 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C518C 801F6B5C 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C5190 801F6B60 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C5194 801F6B64 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C5198 801F6B68 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C519C 801F6B6C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C51A0 801F6B70 27190008 */  addiu      $t9, $t8, 0x8
    /* C51A4 801F6B74 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C51A8 801F6B78 AF000004 */  sw         $zero, 0x4($t8)
    /* C51AC 801F6B7C AF0E0000 */  sw         $t6, 0x0($t8)
    /* C51B0 801F6B80 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C51B4 801F6B84 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C51B8 801F6B88 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C51BC 801F6B8C 25F80008 */  addiu      $t8, $t7, 0x8
    /* C51C0 801F6B90 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C51C4 801F6B94 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C51C8 801F6B98 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C51CC 801F6B9C ADEE0004 */  sw         $t6, 0x4($t7)
    /* C51D0 801F6BA0 ADF90000 */  sw         $t9, 0x0($t7)
    /* C51D4 801F6BA4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C51D8 801F6BA8 3C0E0002 */  lui        $t6, (0x2C03C >> 16)
    /* C51DC 801F6BAC 35CEC03C */  ori        $t6, $t6, (0x2C03C & 0xFFFF)
    /* C51E0 801F6BB0 25F80008 */  addiu      $t8, $t7, 0x8
    /* C51E4 801F6BB4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C51E8 801F6BB8 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C51EC 801F6BBC ADF90000 */  sw         $t9, 0x0($t7)
    /* C51F0 801F6BC0 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C51F4 801F6BC4 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C51F8 801F6BC8 2619000C */  addiu      $t9, $s0, 0xC
    /* C51FC 801F6BCC 00197080 */  sll        $t6, $t9, 2
    /* C5200 801F6BD0 24980008 */  addiu      $t8, $a0, 0x8
    /* C5204 801F6BD4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5208 801F6BD8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C520C 801F6BDC 000FC300 */  sll        $t8, $t7, 12
    /* C5210 801F6BE0 266E0010 */  addiu      $t6, $s3, 0x10
    /* C5214 801F6BE4 000E7880 */  sll        $t7, $t6, 2
    /* C5218 801F6BE8 0301C825 */  or         $t9, $t8, $at
    /* C521C 801F6BEC 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C5220 801F6BF0 03387025 */  or         $t6, $t9, $t8
    /* C5224 801F6BF4 00107880 */  sll        $t7, $s0, 2
    /* C5228 801F6BF8 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C522C 801F6BFC AC8E0000 */  sw         $t6, 0x0($a0)
    /* C5230 801F6C00 00137080 */  sll        $t6, $s3, 2
    /* C5234 801F6C04 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C5238 801F6C08 0019C300 */  sll        $t8, $t9, 12
    /* C523C 801F6C0C 030FC825 */  or         $t9, $t8, $t7
    /* C5240 801F6C10 AC990004 */  sw         $t9, 0x4($a0)
    /* C5244 801F6C14 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5248 801F6C18 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C524C 801F6C1C 25D80008 */  addiu      $t8, $t6, 0x8
    /* C5250 801F6C20 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5254 801F6C24 ADC00004 */  sw         $zero, 0x4($t6)
    /* C5258 801F6C28 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C525C 801F6C2C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5260 801F6C30 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C5264 801F6C34 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C5268 801F6C38 272E0008 */  addiu      $t6, $t9, 0x8
    /* C526C 801F6C3C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5270 801F6C40 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C5274 801F6C44 AF380000 */  sw         $t8, 0x0($t9)
    /* C5278 801F6C48 AF2F0004 */  sw         $t7, 0x4($t9)
  .LA95D0_801F6C4C:
    /* C527C 801F6C4C 30D90FFF */  andi       $t9, $a2, 0xFFF
    /* C5280 801F6C50 00087080 */  sll        $t6, $t0, 2
    /* C5284 801F6C54 2A21000A */  slti       $at, $s1, 0xA
    /* C5288 801F6C58 2610000D */  addiu      $s0, $s0, 0xD
    /* C528C 801F6C5C 31C80FFF */  andi       $t0, $t6, 0xFFF
    /* C5290 801F6C60 1420005E */  bnez       $at, .LA95D0_801F6DDC
    /* C5294 801F6C64 03203025 */   or        $a2, $t9, $zero
    /* C5298 801F6C68 24010064 */  addiu      $at, $zero, 0x64
    /* C529C 801F6C6C 0221001A */  div        $zero, $s1, $at
    /* C52A0 801F6C70 0000C010 */  mfhi       $t8
    /* C52A4 801F6C74 2401000A */  addiu      $at, $zero, 0xA
    /* C52A8 801F6C78 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C52AC 801F6C7C 0301001A */  div        $zero, $t8, $at
    /* C52B0 801F6C80 24590008 */  addiu      $t9, $v0, 0x8
    /* C52B4 801F6C84 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C52B8 801F6C88 00007812 */  mflo       $t7
    /* C52BC 801F6C8C 000FC880 */  sll        $t9, $t7, 2
    /* C52C0 801F6C90 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C52C4 801F6C94 032FC823 */  subu       $t9, $t9, $t7
    /* C52C8 801F6C98 3C180104 */  lui        $t8, %hi(D_103B4D0)
    /* C52CC 801F6C9C AC4E0000 */  sw         $t6, 0x0($v0)
    /* C52D0 801F6CA0 00197200 */  sll        $t6, $t9, 8
    /* C52D4 801F6CA4 2718B4D0 */  addiu      $t8, $t8, %lo(D_103B4D0)
    /* C52D8 801F6CA8 01D87821 */  addu       $t7, $t6, $t8
    /* C52DC 801F6CAC AC4F0004 */  sw         $t7, 0x4($v0)
    /* C52E0 801F6CB0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C52E4 801F6CB4 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C52E8 801F6CB8 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C52EC 801F6CBC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C52F0 801F6CC0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C52F4 801F6CC4 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C52F8 801F6CC8 AF380000 */  sw         $t8, 0x0($t9)
    /* C52FC 801F6CCC AF2F0004 */  sw         $t7, 0x4($t9)
    /* C5300 801F6CD0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5304 801F6CD4 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C5308 801F6CD8 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C530C 801F6CDC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5310 801F6CE0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5314 801F6CE4 AF200004 */  sw         $zero, 0x4($t9)
    /* C5318 801F6CE8 AF380000 */  sw         $t8, 0x0($t9)
    /* C531C 801F6CEC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5320 801F6CF0 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C5324 801F6CF4 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C5328 801F6CF8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C532C 801F6CFC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5330 801F6D00 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C5334 801F6D04 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5338 801F6D08 ADF80004 */  sw         $t8, 0x4($t7)
    /* C533C 801F6D0C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5340 801F6D10 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C5344 801F6D14 25F90008 */  addiu      $t9, $t7, 0x8
    /* C5348 801F6D18 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C534C 801F6D1C ADE00004 */  sw         $zero, 0x4($t7)
    /* C5350 801F6D20 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5354 801F6D24 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C5358 801F6D28 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C535C 801F6D2C 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C5360 801F6D30 270F0008 */  addiu      $t7, $t8, 0x8
    /* C5364 801F6D34 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5368 801F6D38 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C536C 801F6D3C 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C5370 801F6D40 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C5374 801F6D44 AF190000 */  sw         $t9, 0x0($t8)
    /* C5378 801F6D48 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C537C 801F6D4C 3C0E0002 */  lui        $t6, (0x2C03C >> 16)
    /* C5380 801F6D50 35CEC03C */  ori        $t6, $t6, (0x2C03C & 0xFFFF)
    /* C5384 801F6D54 270F0008 */  addiu      $t7, $t8, 0x8
    /* C5388 801F6D58 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C538C 801F6D5C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C5390 801F6D60 AF190000 */  sw         $t9, 0x0($t8)
    /* C5394 801F6D64 AF0E0004 */  sw         $t6, 0x4($t8)
    /* C5398 801F6D68 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C539C 801F6D6C 2619000C */  addiu      $t9, $s0, 0xC
    /* C53A0 801F6D70 00197080 */  sll        $t6, $t9, 2
    /* C53A4 801F6D74 248F0008 */  addiu      $t7, $a0, 0x8
    /* C53A8 801F6D78 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C53AC 801F6D7C 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C53B0 801F6D80 00187B00 */  sll        $t7, $t8, 12
    /* C53B4 801F6D84 01E1C825 */  or         $t9, $t7, $at
    /* C53B8 801F6D88 03287025 */  or         $t6, $t9, $t0
    /* C53BC 801F6D8C 0010C080 */  sll        $t8, $s0, 2
    /* C53C0 801F6D90 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C53C4 801F6D94 000FCB00 */  sll        $t9, $t7, 12
    /* C53C8 801F6D98 AC8E0000 */  sw         $t6, 0x0($a0)
    /* C53CC 801F6D9C 03267025 */  or         $t6, $t9, $a2
    /* C53D0 801F6DA0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* C53D4 801F6DA4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C53D8 801F6DA8 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C53DC 801F6DAC 270F0008 */  addiu      $t7, $t8, 0x8
    /* C53E0 801F6DB0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C53E4 801F6DB4 AF000004 */  sw         $zero, 0x4($t8)
    /* C53E8 801F6DB8 AF190000 */  sw         $t9, 0x0($t8)
    /* C53EC 801F6DBC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C53F0 801F6DC0 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C53F4 801F6DC4 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C53F8 801F6DC8 25D80008 */  addiu      $t8, $t6, 0x8
    /* C53FC 801F6DCC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5400 801F6DD0 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C5404 801F6DD4 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C5408 801F6DD8 ADD90004 */  sw         $t9, 0x4($t6)
  .LA95D0_801F6DDC:
    /* C540C 801F6DDC 2401000A */  addiu      $at, $zero, 0xA
    /* C5410 801F6DE0 0221001A */  div        $zero, $s1, $at
    /* C5414 801F6DE4 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C5418 801F6DE8 0000C810 */  mfhi       $t9
    /* C541C 801F6DEC 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C5420 801F6DF0 24580008 */  addiu      $t8, $v0, 0x8
    /* C5424 801F6DF4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5428 801F6DF8 00197080 */  sll        $t6, $t9, 2
    /* C542C 801F6DFC AC4F0000 */  sw         $t7, 0x0($v0)
    /* C5430 801F6E00 3C0F0104 */  lui        $t7, %hi(D_103B4D0)
    /* C5434 801F6E04 01D97023 */  subu       $t6, $t6, $t9
    /* C5438 801F6E08 000EC200 */  sll        $t8, $t6, 8
    /* C543C 801F6E0C 25EFB4D0 */  addiu      $t7, $t7, %lo(D_103B4D0)
    /* C5440 801F6E10 030FC821 */  addu       $t9, $t8, $t7
    /* C5444 801F6E14 AC590004 */  sw         $t9, 0x4($v0)
    /* C5448 801F6E18 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C544C 801F6E1C 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C5450 801F6E20 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C5454 801F6E24 25D80008 */  addiu      $t8, $t6, 0x8
    /* C5458 801F6E28 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C545C 801F6E2C 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C5460 801F6E30 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C5464 801F6E34 ADD90004 */  sw         $t9, 0x4($t6)
    /* C5468 801F6E38 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C546C 801F6E3C 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C5470 801F6E40 2610000D */  addiu      $s0, $s0, 0xD
    /* C5474 801F6E44 25D80008 */  addiu      $t8, $t6, 0x8
    /* C5478 801F6E48 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C547C 801F6E4C ADC00004 */  sw         $zero, 0x4($t6)
    /* C5480 801F6E50 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C5484 801F6E54 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5488 801F6E58 3C0F070B */  lui        $t7, (0x70BF156 >> 16)
    /* C548C 801F6E5C 35EFF156 */  ori        $t7, $t7, (0x70BF156 & 0xFFFF)
    /* C5490 801F6E60 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5494 801F6E64 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5498 801F6E68 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C549C 801F6E6C AF380000 */  sw         $t8, 0x0($t9)
    /* C54A0 801F6E70 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C54A4 801F6E74 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C54A8 801F6E78 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C54AC 801F6E7C 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C54B0 801F6E80 24EE0008 */  addiu      $t6, $a3, 0x8
    /* C54B4 801F6E84 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C54B8 801F6E88 ACE00004 */  sw         $zero, 0x4($a3)
    /* C54BC 801F6E8C ACF80000 */  sw         $t8, 0x0($a3)
    /* C54C0 801F6E90 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C54C4 801F6E94 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C54C8 801F6E98 3C0EF518 */  lui        $t6, (0xF5180600 >> 16)
    /* C54CC 801F6E9C 25F90008 */  addiu      $t9, $t7, 0x8
    /* C54D0 801F6EA0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C54D4 801F6EA4 35CE0600 */  ori        $t6, $t6, (0xF5180600 & 0xFFFF)
    /* C54D8 801F6EA8 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C54DC 801F6EAC ADF80004 */  sw         $t8, 0x4($t7)
    /* C54E0 801F6EB0 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C54E4 801F6EB4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C54E8 801F6EB8 3C180002 */  lui        $t8, (0x2C03C >> 16)
    /* C54EC 801F6EBC 3718C03C */  ori        $t8, $t8, (0x2C03C & 0xFFFF)
    /* C54F0 801F6EC0 25F90008 */  addiu      $t9, $t7, 0x8
    /* C54F4 801F6EC4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C54F8 801F6EC8 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C54FC 801F6ECC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5500 801F6ED0 ADF80004 */  sw         $t8, 0x4($t7)
    /* C5504 801F6ED4 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C5508 801F6ED8 260E000C */  addiu      $t6, $s0, 0xC
    /* C550C 801F6EDC 000EC080 */  sll        $t8, $t6, 2
    /* C5510 801F6EE0 24990008 */  addiu      $t9, $a0, 0x8
    /* C5514 801F6EE4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5518 801F6EE8 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* C551C 801F6EEC 000FCB00 */  sll        $t9, $t7, 12
    /* C5520 801F6EF0 03217025 */  or         $t6, $t9, $at
    /* C5524 801F6EF4 01C8C025 */  or         $t8, $t6, $t0
    /* C5528 801F6EF8 00107880 */  sll        $t7, $s0, 2
    /* C552C 801F6EFC 31F90FFF */  andi       $t9, $t7, 0xFFF
    /* C5530 801F6F00 00197300 */  sll        $t6, $t9, 12
    /* C5534 801F6F04 AC980000 */  sw         $t8, 0x0($a0)
    /* C5538 801F6F08 01C6C025 */  or         $t8, $t6, $a2
    /* C553C 801F6F0C AC980004 */  sw         $t8, 0x4($a0)
    /* C5540 801F6F10 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5544 801F6F14 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C5548 801F6F18 25F90008 */  addiu      $t9, $t7, 0x8
    /* C554C 801F6F1C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5550 801F6F20 ADE00004 */  sw         $zero, 0x4($t7)
    /* C5554 801F6F24 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5558 801F6F28 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C555C 801F6F2C 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C5560 801F6F30 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C5564 801F6F34 270F0008 */  addiu      $t7, $t8, 0x8
    /* C5568 801F6F38 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C556C 801F6F3C 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C5570 801F6F40 AF190000 */  sw         $t9, 0x0($t8)
    /* C5574 801F6F44 AF0E0004 */  sw         $t6, 0x4($t8)
  .LA95D0_801F6F48:
    /* C5578 801F6F48 8FB806FC */  lw         $t8, 0x6FC($sp)
    /* C557C 801F6F4C 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5580 801F6F50 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C5584 801F6F54 270F0001 */  addiu      $t7, $t8, 0x1
    /* C5588 801F6F58 AFAF06FC */  sw         $t7, 0x6FC($sp)
    /* C558C 801F6F5C 01E4082A */  slt        $at, $t7, $a0
    /* C5590 801F6F60 5420FC70 */  bnel       $at, $zero, .LA95D0_801F6124
    /* C5594 801F6F64 24010001 */   addiu     $at, $zero, 0x1
  .LA95D0_801F6F68:
    /* C5598 801F6F68 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C559C 801F6F6C 3C0F0103 */  lui        $t7, %hi(D_10337D8)
    /* C55A0 801F6F70 25EF37D8 */  addiu      $t7, $t7, %lo(D_10337D8)
    /* C55A4 801F6F74 272E0008 */  addiu      $t6, $t9, 0x8
    /* C55A8 801F6F78 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C55AC 801F6F7C 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C55B0 801F6F80 AF380000 */  sw         $t8, 0x0($t9)
    /* C55B4 801F6F84 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C55B8 801F6F88 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C55BC 801F6F8C 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C55C0 801F6F90 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C55C4 801F6F94 272E0008 */  addiu      $t6, $t9, 0x8
    /* C55C8 801F6F98 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C55CC 801F6F9C 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C55D0 801F6FA0 AF380000 */  sw         $t8, 0x0($t9)
    /* C55D4 801F6FA4 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C55D8 801F6FA8 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C55DC 801F6FAC 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C55E0 801F6FB0 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C55E4 801F6FB4 272E0008 */  addiu      $t6, $t9, 0x8
    /* C55E8 801F6FB8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C55EC 801F6FBC AF200004 */  sw         $zero, 0x4($t9)
    /* C55F0 801F6FC0 AF380000 */  sw         $t8, 0x0($t9)
    /* C55F4 801F6FC4 8FA506C4 */  lw         $a1, 0x6C4($sp)
    /* C55F8 801F6FC8 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C55FC 801F6FCC 2401000B */  addiu      $at, $zero, 0xB
    /* C5600 801F6FD0 24B90008 */  addiu      $t9, $a1, 0x8
    /* C5604 801F6FD4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5608 801F6FD8 ACB20004 */  sw         $s2, 0x4($a1)
    /* C560C 801F6FDC ACAE0000 */  sw         $t6, 0x0($a1)
    /* C5610 801F6FE0 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C5614 801F6FE4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C5618 801F6FE8 24CF0008 */  addiu      $t7, $a2, 0x8
    /* C561C 801F6FEC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5620 801F6FF0 ACC00004 */  sw         $zero, 0x4($a2)
    /* C5624 801F6FF4 ACD90000 */  sw         $t9, 0x0($a2)
    /* C5628 801F6FF8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C562C 801F6FFC 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C5630 801F7000 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C5634 801F7004 25D80008 */  addiu      $t8, $t6, 0x8
    /* C5638 801F7008 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C563C 801F700C ADCF0004 */  sw         $t7, 0x4($t6)
    /* C5640 801F7010 ADD40000 */  sw         $s4, 0x0($t6)
    /* C5644 801F7014 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5648 801F7018 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C564C 801F701C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5650 801F7020 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5654 801F7024 AF350004 */  sw         $s5, 0x4($t9)
    /* C5658 801F7028 AF380000 */  sw         $t8, 0x0($t9)
    /* C565C 801F702C 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C5660 801F7030 14610019 */  bne        $v1, $at, .LA95D0_801F7098
    /* C5664 801F7034 00000000 */   nop
    /* C5668 801F7038 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C566C 801F703C 3C0EE449 */  lui        $t6, (0xE44980DC >> 16)
    /* C5670 801F7040 3C180043 */  lui        $t8, (0x4380AC >> 16)
    /* C5674 801F7044 24590008 */  addiu      $t9, $v0, 0x8
    /* C5678 801F7048 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C567C 801F704C 371880AC */  ori        $t8, $t8, (0x4380AC & 0xFFFF)
    /* C5680 801F7050 35CE80DC */  ori        $t6, $t6, (0xE44980DC & 0xFFFF)
    /* C5684 801F7054 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C5688 801F7058 AC580004 */  sw         $t8, 0x4($v0)
    /* C568C 801F705C 8FA306C4 */  lw         $v1, 0x6C4($sp)
    /* C5690 801F7060 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C5694 801F7064 24790008 */  addiu      $t9, $v1, 0x8
    /* C5698 801F7068 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C569C 801F706C AC600004 */  sw         $zero, 0x4($v1)
    /* C56A0 801F7070 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C56A4 801F7074 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C56A8 801F7078 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C56AC 801F707C 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C56B0 801F7080 270F0008 */  addiu      $t7, $t8, 0x8
    /* C56B4 801F7084 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C56B8 801F7088 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C56BC 801F708C AF190000 */  sw         $t9, 0x0($t8)
    /* C56C0 801F7090 1000005E */  b          .LA95D0_801F720C
    /* C56C4 801F7094 AF0E0004 */   sw        $t6, 0x4($t8)
  .LA95D0_801F7098:
    /* C56C8 801F7098 3C18800E */  lui        $t8, %hi(gPlayers)
    /* C56CC 801F709C 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* C56D0 801F70A0 24010001 */  addiu      $at, $zero, 0x1
    /* C56D4 801F70A4 3C0F800E */  lui        $t7, %hi(gCourseID)
    /* C56D8 801F70A8 1701002E */  bne        $t8, $at, .LA95D0_801F7164
    /* C56DC 801F70AC 3C058023 */   lui       $a1, %hi(D_A95D0_80228B50)
    /* C56E0 801F70B0 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* C56E4 801F70B4 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C56E8 801F70B8 24A58B50 */  addiu      $a1, $a1, %lo(D_A95D0_80228B50)
    /* C56EC 801F70BC 15E00003 */  bnez       $t7, .LA95D0_801F70CC
    /* C56F0 801F70C0 244E0008 */   addiu     $t6, $v0, 0x8
    /* C56F4 801F70C4 10000005 */  b          .LA95D0_801F70DC
    /* C56F8 801F70C8 240800D9 */   addiu     $t0, $zero, 0xD9
  .LA95D0_801F70CC:
    /* C56FC 801F70CC 14600003 */  bnez       $v1, .LA95D0_801F70DC
    /* C5700 801F70D0 240800D9 */   addiu     $t0, $zero, 0xD9
    /* C5704 801F70D4 10000001 */  b          .LA95D0_801F70DC
    /* C5708 801F70D8 24080097 */   addiu     $t0, $zero, 0x97
  .LA95D0_801F70DC:
    /* C570C 801F70DC 8CB80000 */  lw         $t8, 0x0($a1)
    /* C5710 801F70E0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5714 801F70E4 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C5718 801F70E8 01187821 */  addu       $t7, $t0, $t8
    /* C571C 801F70EC 25F90051 */  addiu      $t9, $t7, 0x51
    /* C5720 801F70F0 00197080 */  sll        $t6, $t9, 2
    /* C5724 801F70F4 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C5728 801F70F8 00187B00 */  sll        $t7, $t8, 12
    /* C572C 801F70FC 01E1C825 */  or         $t9, $t7, $at
    /* C5730 801F7100 372E00D8 */  ori        $t6, $t9, (0xE40000D8 & 0xFFFF)
    /* C5734 801F7104 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C5738 801F7108 8CB80000 */  lw         $t8, 0x0($a1)
    /* C573C 801F710C 01187821 */  addu       $t7, $t0, $t8
    /* C5740 801F7110 25F90039 */  addiu      $t9, $t7, 0x39
    /* C5744 801F7114 00197080 */  sll        $t6, $t9, 2
    /* C5748 801F7118 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* C574C 801F711C 00187B00 */  sll        $t7, $t8, 12
    /* C5750 801F7120 35F900A8 */  ori        $t9, $t7, 0xA8
    /* C5754 801F7124 AC590004 */  sw         $t9, 0x4($v0)
    /* C5758 801F7128 8FA306C4 */  lw         $v1, 0x6C4($sp)
    /* C575C 801F712C 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C5760 801F7130 24780008 */  addiu      $t8, $v1, 0x8
    /* C5764 801F7134 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5768 801F7138 AC600004 */  sw         $zero, 0x4($v1)
    /* C576C 801F713C AC6F0000 */  sw         $t7, 0x0($v1)
    /* C5770 801F7140 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5774 801F7144 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C5778 801F7148 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C577C 801F714C 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5780 801F7150 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5784 801F7154 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C5788 801F7158 AF380000 */  sw         $t8, 0x0($t9)
    /* C578C 801F715C 1000002B */  b          .LA95D0_801F720C
    /* C5790 801F7160 AF2F0004 */   sw        $t7, 0x4($t9)
  .LA95D0_801F7164:
    /* C5794 801F7164 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5798 801F7168 3C18E44B */  lui        $t8, (0xE44B00A8 >> 16)
    /* C579C 801F716C 3C0F0045 */  lui        $t7, (0x450078 >> 16)
    /* C57A0 801F7170 272E0008 */  addiu      $t6, $t9, 0x8
    /* C57A4 801F7174 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C57A8 801F7178 35EF0078 */  ori        $t7, $t7, (0x450078 & 0xFFFF)
    /* C57AC 801F717C 371800A8 */  ori        $t8, $t8, (0xE44B00A8 & 0xFFFF)
    /* C57B0 801F7180 AF380000 */  sw         $t8, 0x0($t9)
    /* C57B4 801F7184 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C57B8 801F7188 8FA306C4 */  lw         $v1, 0x6C4($sp)
    /* C57BC 801F718C 3C09B300 */  lui        $t1, (0xB3000000 >> 16)
    /* C57C0 801F7190 3C070400 */  lui        $a3, (0x4000400 >> 16)
    /* C57C4 801F7194 246E0008 */  addiu      $t6, $v1, 0x8
    /* C57C8 801F7198 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C57CC 801F719C AC600004 */  sw         $zero, 0x4($v1)
    /* C57D0 801F71A0 AC690000 */  sw         $t1, 0x0($v1)
    /* C57D4 801F71A4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C57D8 801F71A8 34E70400 */  ori        $a3, $a3, (0x4000400 & 0xFFFF)
    /* C57DC 801F71AC 3C08B200 */  lui        $t0, (0xB2000000 >> 16)
    /* C57E0 801F71B0 270F0008 */  addiu      $t7, $t8, 0x8
    /* C57E4 801F71B4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C57E8 801F71B8 AF070004 */  sw         $a3, 0x4($t8)
    /* C57EC 801F71BC AF080000 */  sw         $t0, 0x0($t8)
    /* C57F0 801F71C0 8FA506C4 */  lw         $a1, 0x6C4($sp)
    /* C57F4 801F71C4 3C18E44B */  lui        $t8, (0xE44B0260 >> 16)
    /* C57F8 801F71C8 3C0F0045 */  lui        $t7, (0x450230 >> 16)
    /* C57FC 801F71CC 24AE0008 */  addiu      $t6, $a1, 0x8
    /* C5800 801F71D0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5804 801F71D4 35EF0230 */  ori        $t7, $t7, (0x450230 & 0xFFFF)
    /* C5808 801F71D8 37180260 */  ori        $t8, $t8, (0xE44B0260 & 0xFFFF)
    /* C580C 801F71DC ACB80000 */  sw         $t8, 0x0($a1)
    /* C5810 801F71E0 ACAF0004 */  sw         $t7, 0x4($a1)
    /* C5814 801F71E4 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C5818 801F71E8 24CE0008 */  addiu      $t6, $a2, 0x8
    /* C581C 801F71EC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5820 801F71F0 ACC00004 */  sw         $zero, 0x4($a2)
    /* C5824 801F71F4 ACC90000 */  sw         $t1, 0x0($a2)
    /* C5828 801F71F8 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C582C 801F71FC 244F0008 */  addiu      $t7, $v0, 0x8
    /* C5830 801F7200 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5834 801F7204 AC470004 */  sw         $a3, 0x4($v0)
    /* C5838 801F7208 AC480000 */  sw         $t0, 0x0($v0)
  .LA95D0_801F720C:
    /* C583C 801F720C 3C19801D */  lui        $t9, %hi(gGameModes)
    /* C5840 801F7210 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* C5844 801F7214 2401000B */  addiu      $at, $zero, 0xB
    /* C5848 801F7218 132101D1 */  beq        $t9, $at, .LA95D0_801F7960
    /* C584C 801F721C 3C0E800E */   lui       $t6, %hi(gCourseID)
    /* C5850 801F7220 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* C5854 801F7224 3C18800E */  lui        $t8, %hi(gPlayers)
    /* C5858 801F7228 3C0B0708 */  lui        $t3, (0x708F156 >> 16)
    /* C585C 801F722C 11C001CC */  beqz       $t6, .LA95D0_801F7960
    /* C5860 801F7230 00000000 */   nop
    /* C5864 801F7234 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* C5868 801F7238 24010001 */  addiu      $at, $zero, 0x1
    /* C586C 801F723C AFA006FC */  sw         $zero, 0x6FC($sp)
    /* C5870 801F7240 17010067 */  bne        $t8, $at, .LA95D0_801F73E0
    /* C5874 801F7244 8FAF06C4 */   lw        $t7, 0x6C4($sp)
    /* C5878 801F7248 3C108023 */  lui        $s0, %hi(D_A95D0_80228B54)
    /* C587C 801F724C 25F90008 */  addiu      $t9, $t7, 0x8
    /* C5880 801F7250 8E108B54 */  lw         $s0, %lo(D_A95D0_80228B54)($s0)
    /* C5884 801F7254 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5888 801F7258 3C180103 */  lui        $t8, %hi(D_102DF50)
    /* C588C 801F725C 2718DF50 */  addiu      $t8, $t8, %lo(D_102DF50)
    /* C5890 801F7260 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C5894 801F7264 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5898 801F7268 ADF80004 */  sw         $t8, 0x4($t7)
    /* C589C 801F726C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C58A0 801F7270 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C58A4 801F7274 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C58A8 801F7278 25F90008 */  addiu      $t9, $t7, 0x8
    /* C58AC 801F727C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C58B0 801F7280 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C58B4 801F7284 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C58B8 801F7288 ADF80004 */  sw         $t8, 0x4($t7)
    /* C58BC 801F728C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C58C0 801F7290 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C58C4 801F7294 26100018 */  addiu      $s0, $s0, 0x18
    /* C58C8 801F7298 25F90008 */  addiu      $t9, $t7, 0x8
    /* C58CC 801F729C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C58D0 801F72A0 ADE00004 */  sw         $zero, 0x4($t7)
    /* C58D4 801F72A4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C58D8 801F72A8 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C58DC 801F72AC 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C58E0 801F72B0 26040018 */  addiu      $a0, $s0, 0x18
    /* C58E4 801F72B4 270F0008 */  addiu      $t7, $t8, 0x8
    /* C58E8 801F72B8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C58EC 801F72BC AF120004 */  sw         $s2, 0x4($t8)
    /* C58F0 801F72C0 AF190000 */  sw         $t9, 0x0($t8)
    /* C58F4 801F72C4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C58F8 801F72C8 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C58FC 801F72CC 24030364 */  addiu      $v1, $zero, 0x364
    /* C5900 801F72D0 25D80008 */  addiu      $t8, $t6, 0x8
    /* C5904 801F72D4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5908 801F72D8 ADC00004 */  sw         $zero, 0x4($t6)
    /* C590C 801F72DC ADCF0000 */  sw         $t7, 0x0($t6)
    /* C5910 801F72E0 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5914 801F72E4 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C5918 801F72E8 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C591C 801F72EC 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5920 801F72F0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5924 801F72F4 AF380004 */  sw         $t8, 0x4($t9)
    /* C5928 801F72F8 AF340000 */  sw         $s4, 0x0($t9)
    /* C592C 801F72FC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5930 801F7300 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C5934 801F7304 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C5938 801F7308 25F90008 */  addiu      $t9, $t7, 0x8
    /* C593C 801F730C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5940 801F7310 ADF50004 */  sw         $s5, 0x4($t7)
    /* C5944 801F7314 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C5948 801F7318 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C594C 801F731C 0004C880 */  sll        $t9, $a0, 2
    /* C5950 801F7320 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* C5954 801F7324 24EF0008 */  addiu      $t7, $a3, 0x8
    /* C5958 801F7328 1B200003 */  blez       $t9, .LA95D0_801F7338
    /* C595C 801F732C AFAF06C4 */   sw        $t7, 0x6C4($sp)
    /* C5960 801F7330 10000002 */  b          .LA95D0_801F733C
    /* C5964 801F7334 03202825 */   or        $a1, $t9, $zero
  .LA95D0_801F7338:
    /* C5968 801F7338 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F733C:
    /* C596C 801F733C 30AF0FFF */  andi       $t7, $a1, 0xFFF
    /* C5970 801F7340 000FCB00 */  sll        $t9, $t7, 12
    /* C5974 801F7344 01C1C025 */  or         $t8, $t6, $at
    /* C5978 801F7348 03197025 */  or         $t6, $t8, $t9
    /* C597C 801F734C 00102080 */  sll        $a0, $s0, 2
    /* C5980 801F7350 18800003 */  blez       $a0, .LA95D0_801F7360
    /* C5984 801F7354 ACEE0000 */   sw        $t6, 0x0($a3)
    /* C5988 801F7358 10000002 */  b          .LA95D0_801F7364
    /* C598C 801F735C 00802825 */   or        $a1, $a0, $zero
  .LA95D0_801F7360:
    /* C5990 801F7360 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7364:
    /* C5994 801F7364 24030334 */  addiu      $v1, $zero, 0x334
    /* C5998 801F7368 30B80FFF */  andi       $t8, $a1, 0xFFF
    /* C599C 801F736C 0018CB00 */  sll        $t9, $t8, 12
    /* C59A0 801F7370 306F0FFF */  andi       $t7, $v1, 0xFFF
    /* C59A4 801F7374 01F97025 */  or         $t6, $t7, $t9
    /* C59A8 801F7378 ACEE0004 */  sw         $t6, 0x4($a3)
    /* C59AC 801F737C 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C59B0 801F7380 00041280 */  sll        $v0, $a0, 10
    /* C59B4 801F7384 000271C3 */  sra        $t6, $v0, 7
    /* C59B8 801F7388 24CF0008 */  addiu      $t7, $a2, 0x8
    /* C59BC 801F738C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C59C0 801F7390 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C59C4 801F7394 05C10003 */  bgez       $t6, .LA95D0_801F73A4
    /* C59C8 801F7398 ACD90000 */   sw        $t9, 0x0($a2)
    /* C59CC 801F739C 10000002 */  b          .LA95D0_801F73A8
    /* C59D0 801F73A0 01C02825 */   or        $a1, $t6, $zero
  .LA95D0_801F73A4:
    /* C59D4 801F73A4 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F73A8:
    /* C59D8 801F73A8 0000C023 */  negu       $t8, $zero
    /* C59DC 801F73AC 330FFFFF */  andi       $t7, $t8, 0xFFFF
    /* C59E0 801F73B0 00057023 */  negu       $t6, $a1
    /* C59E4 801F73B4 000EC400 */  sll        $t8, $t6, 16
    /* C59E8 801F73B8 01F8C825 */  or         $t9, $t7, $t8
    /* C59EC 801F73BC ACD90004 */  sw         $t9, 0x4($a2)
    /* C59F0 801F73C0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C59F4 801F73C4 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C59F8 801F73C8 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C59FC 801F73CC 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5A00 801F73D0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5A04 801F73D4 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C5A08 801F73D8 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5A0C 801F73DC ADD90004 */  sw         $t9, 0x4($t6)
  .LA95D0_801F73E0:
    /* C5A10 801F73E0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5A14 801F73E4 3C190103 */  lui        $t9, %hi(D_102E3D8)
    /* C5A18 801F73E8 2739E3D8 */  addiu      $t9, $t9, %lo(D_102E3D8)
    /* C5A1C 801F73EC 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5A20 801F73F0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5A24 801F73F4 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C5A28 801F73F8 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5A2C 801F73FC ADD90004 */  sw         $t9, 0x4($t6)
    /* C5A30 801F7400 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5A34 801F7404 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C5A38 801F7408 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C5A3C 801F740C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5A40 801F7410 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5A44 801F7414 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C5A48 801F7418 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5A4C 801F741C ADD90004 */  sw         $t9, 0x4($t6)
    /* C5A50 801F7420 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5A54 801F7424 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C5A58 801F7428 356BF156 */  ori        $t3, $t3, (0x708F156 & 0xFFFF)
    /* C5A5C 801F742C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5A60 801F7430 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5A64 801F7434 ADC00004 */  sw         $zero, 0x4($t6)
    /* C5A68 801F7438 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5A6C 801F743C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5A70 801F7440 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C5A74 801F7444 3C1F0002 */  lui        $ra, (0x2C02C >> 16)
    /* C5A78 801F7448 272E0008 */  addiu      $t6, $t9, 0x8
    /* C5A7C 801F744C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5A80 801F7450 AF2B0004 */  sw         $t3, 0x4($t9)
    /* C5A84 801F7454 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C5A88 801F7458 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C5A8C 801F745C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C5A90 801F7460 37FFC02C */  ori        $ra, $ra, (0x2C02C & 0xFFFF)
    /* C5A94 801F7464 27190008 */  addiu      $t9, $t8, 0x8
    /* C5A98 801F7468 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5A9C 801F746C AF000004 */  sw         $zero, 0x4($t8)
    /* C5AA0 801F7470 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C5AA4 801F7474 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5AA8 801F7478 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C5AAC 801F747C 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C5AB0 801F7480 25F80008 */  addiu      $t8, $t7, 0x8
    /* C5AB4 801F7484 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5AB8 801F7488 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C5ABC 801F748C 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C5AC0 801F7490 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C5AC4 801F7494 ADF90000 */  sw         $t9, 0x0($t7)
    /* C5AC8 801F7498 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C5ACC 801F749C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C5AD0 801F74A0 3C0A800E */  lui        $t2, %hi(D_800D8174)
    /* C5AD4 801F74A4 25F80008 */  addiu      $t8, $t7, 0x8
    /* C5AD8 801F74A8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5ADC 801F74AC ADFF0004 */  sw         $ra, 0x4($t7)
    /* C5AE0 801F74B0 ADF90000 */  sw         $t9, 0x0($t7)
    /* C5AE4 801F74B4 8D4A8174 */  lw         $t2, %lo(D_800D8174)($t2)
    /* C5AE8 801F74B8 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5AEC 801F74BC 2941001D */  slti       $at, $t2, 0x1D
    /* C5AF0 801F74C0 14200002 */  bnez       $at, .LA95D0_801F74CC
    /* C5AF4 801F74C4 00000000 */   nop
    /* C5AF8 801F74C8 240A001C */  addiu      $t2, $zero, 0x1C
  .LA95D0_801F74CC:
    /* C5AFC 801F74CC 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C5B00 801F74D0 18800061 */  blez       $a0, .LA95D0_801F7658
  .LA95D0_801F74D4:
    /* C5B04 801F74D4 24010001 */   addiu     $at, $zero, 0x1
    /* C5B08 801F74D8 14810006 */  bne        $a0, $at, .LA95D0_801F74F4
    /* C5B0C 801F74DC 00004025 */   or        $t0, $zero, $zero
    /* C5B10 801F74E0 3C108023 */  lui        $s0, %hi(D_A95D0_80228B54)
    /* C5B14 801F74E4 8E108B54 */  lw         $s0, %lo(D_A95D0_80228B54)($s0)
    /* C5B18 801F74E8 241300CD */  addiu      $s3, $zero, 0xCD
    /* C5B1C 801F74EC 10000008 */  b          .LA95D0_801F7510
    /* C5B20 801F74F0 26100038 */   addiu     $s0, $s0, 0x38
  .LA95D0_801F74F4:
    /* C5B24 801F74F4 8FAE06FC */  lw         $t6, 0x6FC($sp)
    /* C5B28 801F74F8 24100018 */  addiu      $s0, $zero, 0x18
    /* C5B2C 801F74FC 241300D6 */  addiu      $s3, $zero, 0xD6
    /* C5B30 801F7500 15C00003 */  bnez       $t6, .LA95D0_801F7510
    /* C5B34 801F7504 00000000 */   nop
    /* C5B38 801F7508 10000001 */  b          .LA95D0_801F7510
    /* C5B3C 801F750C 24130068 */   addiu     $s3, $zero, 0x68
  .LA95D0_801F7510:
    /* C5B40 801F7510 1940004B */  blez       $t2, .LA95D0_801F7640
    /* C5B44 801F7514 00136080 */   sll       $t4, $s3, 2
    /* C5B48 801F7518 2669000C */  addiu      $t1, $s3, 0xC
    /* C5B4C 801F751C 000C6A80 */  sll        $t5, $t4, 10
    /* C5B50 801F7520 000DC1C3 */  sra        $t8, $t5, 7
    /* C5B54 801F7524 00097880 */  sll        $t7, $t1, 2
    /* C5B58 801F7528 01E04825 */  or         $t1, $t7, $zero
    /* C5B5C 801F752C 03006825 */  or         $t5, $t8, $zero
  .LA95D0_801F7530:
    /* C5B60 801F7530 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C5B64 801F7534 2602000C */  addiu      $v0, $s0, 0xC
    /* C5B68 801F7538 00027880 */  sll        $t7, $v0, 2
    /* C5B6C 801F753C 24EE0008 */  addiu      $t6, $a3, 0x8
    /* C5B70 801F7540 19E00003 */  blez       $t7, .LA95D0_801F7550
    /* C5B74 801F7544 AFAE06C4 */   sw        $t6, 0x6C4($sp)
    /* C5B78 801F7548 10000002 */  b          .LA95D0_801F7554
    /* C5B7C 801F754C 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F7550:
    /* C5B80 801F7550 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7554:
    /* C5B84 801F7554 19200003 */  blez       $t1, .LA95D0_801F7564
    /* C5B88 801F7558 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C5B8C 801F755C 10000002 */  b          .LA95D0_801F7568
    /* C5B90 801F7560 01201825 */   or        $v1, $t1, $zero
  .LA95D0_801F7564:
    /* C5B94 801F7564 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F7568:
    /* C5B98 801F7568 30780FFF */  andi       $t8, $v1, 0xFFF
    /* C5B9C 801F756C 30AE0FFF */  andi       $t6, $a1, 0xFFF
    /* C5BA0 801F7570 000E7B00 */  sll        $t7, $t6, 12
    /* C5BA4 801F7574 0301C825 */  or         $t9, $t8, $at
    /* C5BA8 801F7578 032FC025 */  or         $t8, $t9, $t7
    /* C5BAC 801F757C 00102080 */  sll        $a0, $s0, 2
    /* C5BB0 801F7580 18800003 */  blez       $a0, .LA95D0_801F7590
    /* C5BB4 801F7584 ACF80000 */   sw        $t8, 0x0($a3)
    /* C5BB8 801F7588 10000002 */  b          .LA95D0_801F7594
    /* C5BBC 801F758C 00802825 */   or        $a1, $a0, $zero
  .LA95D0_801F7590:
    /* C5BC0 801F7590 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7594:
    /* C5BC4 801F7594 19800003 */  blez       $t4, .LA95D0_801F75A4
    /* C5BC8 801F7598 30B90FFF */   andi      $t9, $a1, 0xFFF
    /* C5BCC 801F759C 10000002 */  b          .LA95D0_801F75A8
    /* C5BD0 801F75A0 01801825 */   or        $v1, $t4, $zero
  .LA95D0_801F75A4:
    /* C5BD4 801F75A4 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F75A8:
    /* C5BD8 801F75A8 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* C5BDC 801F75AC 00197B00 */  sll        $t7, $t9, 12
    /* C5BE0 801F75B0 01CFC025 */  or         $t8, $t6, $t7
    /* C5BE4 801F75B4 ACF80004 */  sw         $t8, 0x4($a3)
    /* C5BE8 801F75B8 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C5BEC 801F75BC 00041280 */  sll        $v0, $a0, 10
    /* C5BF0 801F75C0 0002C1C3 */  sra        $t8, $v0, 7
    /* C5BF4 801F75C4 24CE0008 */  addiu      $t6, $a2, 0x8
    /* C5BF8 801F75C8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5BFC 801F75CC 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C5C00 801F75D0 07010003 */  bgez       $t8, .LA95D0_801F75E0
    /* C5C04 801F75D4 ACCF0000 */   sw        $t7, 0x0($a2)
    /* C5C08 801F75D8 10000002 */  b          .LA95D0_801F75E4
    /* C5C0C 801F75DC 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F75E0:
    /* C5C10 801F75E0 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F75E4:
    /* C5C14 801F75E4 05A10003 */  bgez       $t5, .LA95D0_801F75F4
    /* C5C18 801F75E8 0005C023 */   negu      $t8, $a1
    /* C5C1C 801F75EC 10000002 */  b          .LA95D0_801F75F8
    /* C5C20 801F75F0 01A01825 */   or        $v1, $t5, $zero
  .LA95D0_801F75F4:
    /* C5C24 801F75F4 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F75F8:
    /* C5C28 801F75F8 0003C823 */  negu       $t9, $v1
    /* C5C2C 801F75FC 332EFFFF */  andi       $t6, $t9, 0xFFFF
    /* C5C30 801F7600 0018CC00 */  sll        $t9, $t8, 16
    /* C5C34 801F7604 01D97825 */  or         $t7, $t6, $t9
    /* C5C38 801F7608 ACCF0004 */  sw         $t7, 0x4($a2)
    /* C5C3C 801F760C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C5C40 801F7610 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C5C44 801F7614 25080001 */  addiu      $t0, $t0, 0x1
    /* C5C48 801F7618 270E0008 */  addiu      $t6, $t8, 0x8
    /* C5C4C 801F761C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5C50 801F7620 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C5C54 801F7624 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C5C58 801F7628 2610000E */  addiu      $s0, $s0, 0xE
    /* C5C5C 801F762C AF190000 */  sw         $t9, 0x0($t8)
    /* C5C60 801F7630 150AFFBF */  bne        $t0, $t2, .LA95D0_801F7530
    /* C5C64 801F7634 AF0F0004 */   sw        $t7, 0x4($t8)
    /* C5C68 801F7638 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5C6C 801F763C 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
  .LA95D0_801F7640:
    /* C5C70 801F7640 8FB806FC */  lw         $t8, 0x6FC($sp)
    /* C5C74 801F7644 270E0001 */  addiu      $t6, $t8, 0x1
    /* C5C78 801F7648 01C4082A */  slt        $at, $t6, $a0
    /* C5C7C 801F764C 1420FFA1 */  bnez       $at, .LA95D0_801F74D4
    /* C5C80 801F7650 AFAE06FC */   sw        $t6, 0x6FC($sp)
    /* C5C84 801F7654 AFA006FC */  sw         $zero, 0x6FC($sp)
  .LA95D0_801F7658:
    /* C5C88 801F7658 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5C8C 801F765C 3C0E0103 */  lui        $t6, %hi(D_102E620)
    /* C5C90 801F7660 25CEE620 */  addiu      $t6, $t6, %lo(D_102E620)
    /* C5C94 801F7664 272F0008 */  addiu      $t7, $t9, 0x8
    /* C5C98 801F7668 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5C9C 801F766C 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C5CA0 801F7670 AF380000 */  sw         $t8, 0x0($t9)
    /* C5CA4 801F7674 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C5CA8 801F7678 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5CAC 801F767C 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C5CB0 801F7680 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C5CB4 801F7684 272F0008 */  addiu      $t7, $t9, 0x8
    /* C5CB8 801F7688 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5CBC 801F768C 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C5CC0 801F7690 AF380000 */  sw         $t8, 0x0($t9)
    /* C5CC4 801F7694 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C5CC8 801F7698 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C5CCC 801F769C 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C5CD0 801F76A0 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5CD4 801F76A4 272F0008 */  addiu      $t7, $t9, 0x8
    /* C5CD8 801F76A8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5CDC 801F76AC AF200004 */  sw         $zero, 0x4($t9)
    /* C5CE0 801F76B0 AF380000 */  sw         $t8, 0x0($t9)
    /* C5CE4 801F76B4 8FA506C4 */  lw         $a1, 0x6C4($sp)
    /* C5CE8 801F76B8 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C5CEC 801F76BC 24B90008 */  addiu      $t9, $a1, 0x8
    /* C5CF0 801F76C0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5CF4 801F76C4 ACAB0004 */  sw         $t3, 0x4($a1)
    /* C5CF8 801F76C8 ACAF0000 */  sw         $t7, 0x0($a1)
    /* C5CFC 801F76CC 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C5D00 801F76D0 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C5D04 801F76D4 3C0B8023 */  lui        $t3, %hi(D_A95D0_80228C30)
    /* C5D08 801F76D8 24CE0008 */  addiu      $t6, $a2, 0x8
    /* C5D0C 801F76DC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C5D10 801F76E0 ACC00004 */  sw         $zero, 0x4($a2)
    /* C5D14 801F76E4 ACD90000 */  sw         $t9, 0x0($a2)
    /* C5D18 801F76E8 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C5D1C 801F76EC 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C5D20 801F76F0 3C0EF518 */  lui        $t6, (0xF5180600 >> 16)
    /* C5D24 801F76F4 24580008 */  addiu      $t8, $v0, 0x8
    /* C5D28 801F76F8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5D2C 801F76FC 35CE0600 */  ori        $t6, $t6, (0xF5180600 & 0xFFFF)
    /* C5D30 801F7700 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C5D34 801F7704 AC590004 */  sw         $t9, 0x4($v0)
    /* C5D38 801F7708 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C5D3C 801F770C 8FA306C4 */  lw         $v1, 0x6C4($sp)
    /* C5D40 801F7710 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C5D44 801F7714 256B8C30 */  addiu      $t3, $t3, %lo(D_A95D0_80228C30)
    /* C5D48 801F7718 24780008 */  addiu      $t8, $v1, 0x8
    /* C5D4C 801F771C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C5D50 801F7720 AC7F0004 */  sw         $ra, 0x4($v1)
    /* C5D54 801F7724 AC6E0000 */  sw         $t6, 0x0($v1)
    /* C5D58 801F7728 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C5D5C 801F772C 1880008C */  blez       $a0, .LA95D0_801F7960
    /* C5D60 801F7730 00000000 */   nop
    /* C5D64 801F7734 241F000E */  addiu      $ra, $zero, 0xE
    /* C5D68 801F7738 24030001 */  addiu      $v1, $zero, 0x1
  .LA95D0_801F773C:
    /* C5D6C 801F773C 14640010 */  bne        $v1, $a0, .LA95D0_801F7780
    /* C5D70 801F7740 8FB806FC */   lw        $t8, 0x6FC($sp)
    /* C5D74 801F7744 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C5D78 801F7748 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C5D7C 801F774C 3C108023 */  lui        $s0, %hi(D_A95D0_80228B54)
    /* C5D80 801F7750 8E108B54 */  lw         $s0, %lo(D_A95D0_80228B54)($s0)
    /* C5D84 801F7754 001978C0 */  sll        $t7, $t9, 3
    /* C5D88 801F7758 01F97823 */  subu       $t7, $t7, $t9
    /* C5D8C 801F775C 000F7900 */  sll        $t7, $t7, 4
    /* C5D90 801F7760 01F97823 */  subu       $t7, $t7, $t9
    /* C5D94 801F7764 000F78C0 */  sll        $t7, $t7, 3
    /* C5D98 801F7768 3C11801C */  lui        $s1, %hi(D_801C2A6C)
    /* C5D9C 801F776C 022F8821 */  addu       $s1, $s1, $t7
    /* C5DA0 801F7770 241300CD */  addiu      $s3, $zero, 0xCD
    /* C5DA4 801F7774 8E312A6C */  lw         $s1, %lo(D_801C2A6C)($s1)
    /* C5DA8 801F7778 1000001A */  b          .LA95D0_801F77E4
    /* C5DAC 801F777C 26100038 */   addiu     $s0, $s0, 0x38
  .LA95D0_801F7780:
    /* C5DB0 801F7780 1700000D */  bnez       $t8, .LA95D0_801F77B8
    /* C5DB4 801F7784 24100018 */   addiu     $s0, $zero, 0x18
    /* C5DB8 801F7788 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* C5DBC 801F778C 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C5DC0 801F7790 3C11801C */  lui        $s1, %hi(D_801C2A6C)
    /* C5DC4 801F7794 24130068 */  addiu      $s3, $zero, 0x68
    /* C5DC8 801F7798 000EC8C0 */  sll        $t9, $t6, 3
    /* C5DCC 801F779C 032EC823 */  subu       $t9, $t9, $t6
    /* C5DD0 801F77A0 0019C900 */  sll        $t9, $t9, 4
    /* C5DD4 801F77A4 032EC823 */  subu       $t9, $t9, $t6
    /* C5DD8 801F77A8 0019C8C0 */  sll        $t9, $t9, 3
    /* C5DDC 801F77AC 02398821 */  addu       $s1, $s1, $t9
    /* C5DE0 801F77B0 1000000C */  b          .LA95D0_801F77E4
    /* C5DE4 801F77B4 8E312A6C */   lw        $s1, %lo(D_801C2A6C)($s1)
  .LA95D0_801F77B8:
    /* C5DE8 801F77B8 3C0F800D */  lui        $t7, %hi(D_800D48E0)
    /* C5DEC 801F77BC 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* C5DF0 801F77C0 3C11801C */  lui        $s1, %hi(D_801C2A6C)
    /* C5DF4 801F77C4 241300D6 */  addiu      $s3, $zero, 0xD6
    /* C5DF8 801F77C8 000FC0C0 */  sll        $t8, $t7, 3
    /* C5DFC 801F77CC 030FC023 */  subu       $t8, $t8, $t7
    /* C5E00 801F77D0 0018C100 */  sll        $t8, $t8, 4
    /* C5E04 801F77D4 030FC023 */  subu       $t8, $t8, $t7
    /* C5E08 801F77D8 0018C0C0 */  sll        $t8, $t8, 3
    /* C5E0C 801F77DC 02388821 */  addu       $s1, $s1, $t8
    /* C5E10 801F77E0 8E312A6C */  lw         $s1, %lo(D_801C2A6C)($s1)
  .LA95D0_801F77E4:
    /* C5E14 801F77E4 8D6E0018 */  lw         $t6, 0x18($t3)
    /* C5E18 801F77E8 00136080 */  sll        $t4, $s3, 2
    /* C5E1C 801F77EC 000C6A80 */  sll        $t5, $t4, 10
    /* C5E20 801F77F0 146E0002 */  bne        $v1, $t6, .LA95D0_801F77FC
    /* C5E24 801F77F4 000DC1C3 */   sra       $t8, $t5, 7
    /* C5E28 801F77F8 2631FFFF */  addiu      $s1, $s1, -0x1
  .LA95D0_801F77FC:
    /* C5E2C 801F77FC 01514823 */  subu       $t1, $t2, $s1
    /* C5E30 801F7800 05210002 */  bgez       $t1, .LA95D0_801F780C
    /* C5E34 801F7804 03006825 */   or        $t5, $t8, $zero
    /* C5E38 801F7808 00004825 */  or         $t1, $zero, $zero
  .LA95D0_801F780C:
    /* C5E3C 801F780C 013F0019 */  multu      $t1, $ra
    /* C5E40 801F7810 01204025 */  or         $t0, $t1, $zero
    /* C5E44 801F7814 012A082A */  slt        $at, $t1, $t2
    /* C5E48 801F7818 2669000C */  addiu      $t1, $s3, 0xC
    /* C5E4C 801F781C 00097880 */  sll        $t7, $t1, 2
    /* C5E50 801F7820 01E04825 */  or         $t1, $t7, $zero
    /* C5E54 801F7824 0000C812 */  mflo       $t9
    /* C5E58 801F7828 02198021 */  addu       $s0, $s0, $t9
    /* C5E5C 801F782C 50200047 */  beql       $at, $zero, .LA95D0_801F794C
    /* C5E60 801F7830 8FA206FC */   lw        $v0, 0x6FC($sp)
  .LA95D0_801F7834:
    /* C5E64 801F7834 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C5E68 801F7838 2602000C */  addiu      $v0, $s0, 0xC
    /* C5E6C 801F783C 00027880 */  sll        $t7, $v0, 2
    /* C5E70 801F7840 24F90008 */  addiu      $t9, $a3, 0x8
    /* C5E74 801F7844 19E00003 */  blez       $t7, .LA95D0_801F7854
    /* C5E78 801F7848 AFB906C4 */   sw        $t9, 0x6C4($sp)
    /* C5E7C 801F784C 10000002 */  b          .LA95D0_801F7858
    /* C5E80 801F7850 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F7854:
    /* C5E84 801F7854 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7858:
    /* C5E88 801F7858 19200003 */  blez       $t1, .LA95D0_801F7868
    /* C5E8C 801F785C 3C01E400 */   lui       $at, (0xE4000000 >> 16)
    /* C5E90 801F7860 10000002 */  b          .LA95D0_801F786C
    /* C5E94 801F7864 01201825 */   or        $v1, $t1, $zero
  .LA95D0_801F7868:
    /* C5E98 801F7868 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F786C:
    /* C5E9C 801F786C 30780FFF */  andi       $t8, $v1, 0xFFF
    /* C5EA0 801F7870 30B90FFF */  andi       $t9, $a1, 0xFFF
    /* C5EA4 801F7874 00197B00 */  sll        $t7, $t9, 12
    /* C5EA8 801F7878 03017025 */  or         $t6, $t8, $at
    /* C5EAC 801F787C 01CFC025 */  or         $t8, $t6, $t7
    /* C5EB0 801F7880 00102080 */  sll        $a0, $s0, 2
    /* C5EB4 801F7884 18800003 */  blez       $a0, .LA95D0_801F7894
    /* C5EB8 801F7888 ACF80000 */   sw        $t8, 0x0($a3)
    /* C5EBC 801F788C 10000002 */  b          .LA95D0_801F7898
    /* C5EC0 801F7890 00802825 */   or        $a1, $a0, $zero
  .LA95D0_801F7894:
    /* C5EC4 801F7894 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7898:
    /* C5EC8 801F7898 19800003 */  blez       $t4, .LA95D0_801F78A8
    /* C5ECC 801F789C 30AE0FFF */   andi      $t6, $a1, 0xFFF
    /* C5ED0 801F78A0 10000002 */  b          .LA95D0_801F78AC
    /* C5ED4 801F78A4 01801825 */   or        $v1, $t4, $zero
  .LA95D0_801F78A8:
    /* C5ED8 801F78A8 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F78AC:
    /* C5EDC 801F78AC 30790FFF */  andi       $t9, $v1, 0xFFF
    /* C5EE0 801F78B0 000E7B00 */  sll        $t7, $t6, 12
    /* C5EE4 801F78B4 032FC025 */  or         $t8, $t9, $t7
    /* C5EE8 801F78B8 ACF80004 */  sw         $t8, 0x4($a3)
    /* C5EEC 801F78BC 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C5EF0 801F78C0 00041280 */  sll        $v0, $a0, 10
    /* C5EF4 801F78C4 0002C1C3 */  sra        $t8, $v0, 7
    /* C5EF8 801F78C8 24D90008 */  addiu      $t9, $a2, 0x8
    /* C5EFC 801F78CC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5F00 801F78D0 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C5F04 801F78D4 07010003 */  bgez       $t8, .LA95D0_801F78E4
    /* C5F08 801F78D8 ACCF0000 */   sw        $t7, 0x0($a2)
    /* C5F0C 801F78DC 10000002 */  b          .LA95D0_801F78E8
    /* C5F10 801F78E0 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F78E4:
    /* C5F14 801F78E4 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F78E8:
    /* C5F18 801F78E8 05A10003 */  bgez       $t5, .LA95D0_801F78F8
    /* C5F1C 801F78EC 0005C023 */   negu      $t8, $a1
    /* C5F20 801F78F0 10000002 */  b          .LA95D0_801F78FC
    /* C5F24 801F78F4 01A01825 */   or        $v1, $t5, $zero
  .LA95D0_801F78F8:
    /* C5F28 801F78F8 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F78FC:
    /* C5F2C 801F78FC 00037023 */  negu       $t6, $v1
    /* C5F30 801F7900 31D9FFFF */  andi       $t9, $t6, 0xFFFF
    /* C5F34 801F7904 00187400 */  sll        $t6, $t8, 16
    /* C5F38 801F7908 032E7825 */  or         $t7, $t9, $t6
    /* C5F3C 801F790C ACCF0004 */  sw         $t7, 0x4($a2)
    /* C5F40 801F7910 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C5F44 801F7914 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C5F48 801F7918 25080001 */  addiu      $t0, $t0, 0x1
    /* C5F4C 801F791C 27190008 */  addiu      $t9, $t8, 0x8
    /* C5F50 801F7920 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C5F54 801F7924 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C5F58 801F7928 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C5F5C 801F792C 2610000E */  addiu      $s0, $s0, 0xE
    /* C5F60 801F7930 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C5F64 801F7934 150AFFBF */  bne        $t0, $t2, .LA95D0_801F7834
    /* C5F68 801F7938 AF0F0004 */   sw        $t7, 0x4($t8)
    /* C5F6C 801F793C 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5F70 801F7940 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C5F74 801F7944 24030001 */  addiu      $v1, $zero, 0x1
    /* C5F78 801F7948 8FA206FC */  lw         $v0, 0x6FC($sp)
  .LA95D0_801F794C:
    /* C5F7C 801F794C 256B0054 */  addiu      $t3, $t3, 0x54
    /* C5F80 801F7950 24420001 */  addiu      $v0, $v0, 0x1
    /* C5F84 801F7954 0044082A */  slt        $at, $v0, $a0
    /* C5F88 801F7958 1420FF78 */  bnez       $at, .LA95D0_801F773C
    /* C5F8C 801F795C AFA206FC */   sw        $v0, 0x6FC($sp)
  .LA95D0_801F7960:
    /* C5F90 801F7960 3C18800E */  lui        $t8, %hi(gCourseID)
    /* C5F94 801F7964 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* C5F98 801F7968 13000155 */  beqz       $t8, .LA95D0_801F7EC0
    /* C5F9C 801F796C 3C19801D */   lui       $t9, %hi(gGameModes)
    /* C5FA0 801F7970 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* C5FA4 801F7974 2401000B */  addiu      $at, $zero, 0xB
    /* C5FA8 801F7978 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C5FAC 801F797C 13210150 */  beq        $t9, $at, .LA95D0_801F7EC0
    /* C5FB0 801F7980 00000000 */   nop
    /* C5FB4 801F7984 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C5FB8 801F7988 24010001 */  addiu      $at, $zero, 0x1
    /* C5FBC 801F798C AFA006FC */  sw         $zero, 0x6FC($sp)
    /* C5FC0 801F7990 14810070 */  bne        $a0, $at, .LA95D0_801F7B54
    /* C5FC4 801F7994 8FAE06C4 */   lw        $t6, 0x6C4($sp)
    /* C5FC8 801F7998 3C108023 */  lui        $s0, %hi(D_A95D0_80228B54)
    /* C5FCC 801F799C 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5FD0 801F79A0 8E108B54 */  lw         $s0, %lo(D_A95D0_80228B54)($s0)
    /* C5FD4 801F79A4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C5FD8 801F79A8 3C190103 */  lui        $t9, %hi(D_102E868)
    /* C5FDC 801F79AC 2739E868 */  addiu      $t9, $t9, %lo(D_102E868)
    /* C5FE0 801F79B0 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C5FE4 801F79B4 ADD80000 */  sw         $t8, 0x0($t6)
    /* C5FE8 801F79B8 ADD90004 */  sw         $t9, 0x4($t6)
    /* C5FEC 801F79BC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C5FF0 801F79C0 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C5FF4 801F79C4 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C5FF8 801F79C8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C5FFC 801F79CC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6000 801F79D0 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C6004 801F79D4 ADD80000 */  sw         $t8, 0x0($t6)
    /* C6008 801F79D8 ADD90004 */  sw         $t9, 0x4($t6)
    /* C600C 801F79DC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6010 801F79E0 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C6014 801F79E4 26100094 */  addiu      $s0, $s0, 0x94
    /* C6018 801F79E8 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C601C 801F79EC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6020 801F79F0 ADC00004 */  sw         $zero, 0x4($t6)
    /* C6024 801F79F4 ADD80000 */  sw         $t8, 0x0($t6)
    /* C6028 801F79F8 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C602C 801F79FC 3C180717 */  lui        $t8, (0x717F080 >> 16)
    /* C6030 801F7A00 3718F080 */  ori        $t8, $t8, (0x717F080 & 0xFFFF)
    /* C6034 801F7A04 272E0008 */  addiu      $t6, $t9, 0x8
    /* C6038 801F7A08 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C603C 801F7A0C 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C6040 801F7A10 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C6044 801F7A14 AF380004 */  sw         $t8, 0x4($t9)
    /* C6048 801F7A18 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C604C 801F7A1C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C6050 801F7A20 26040020 */  addiu      $a0, $s0, 0x20
    /* C6054 801F7A24 272E0008 */  addiu      $t6, $t9, 0x8
    /* C6058 801F7A28 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C605C 801F7A2C AF200004 */  sw         $zero, 0x4($t9)
    /* C6060 801F7A30 AF2F0000 */  sw         $t7, 0x0($t9)
    /* C6064 801F7A34 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6068 801F7A38 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C606C 801F7A3C 3C0EF518 */  lui        $t6, (0xF5181000 >> 16)
    /* C6070 801F7A40 27190008 */  addiu      $t9, $t8, 0x8
    /* C6074 801F7A44 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6078 801F7A48 35CE1000 */  ori        $t6, $t6, (0xF5181000 & 0xFFFF)
    /* C607C 801F7A4C 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C6080 801F7A50 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6084 801F7A54 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C6088 801F7A58 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C608C 801F7A5C 3C0F0007 */  lui        $t7, (0x7C02C >> 16)
    /* C6090 801F7A60 35EFC02C */  ori        $t7, $t7, (0x7C02C & 0xFFFF)
    /* C6094 801F7A64 27190008 */  addiu      $t9, $t8, 0x8
    /* C6098 801F7A68 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C609C 801F7A6C 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C60A0 801F7A70 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C60A4 801F7A74 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C60A8 801F7A78 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C60AC 801F7A7C 00047080 */  sll        $t6, $a0, 2
    /* C60B0 801F7A80 24030364 */  addiu      $v1, $zero, 0x364
    /* C60B4 801F7A84 24F90008 */  addiu      $t9, $a3, 0x8
    /* C60B8 801F7A88 19C00003 */  blez       $t6, .LA95D0_801F7A98
    /* C60BC 801F7A8C AFB906C4 */   sw        $t9, 0x6C4($sp)
    /* C60C0 801F7A90 10000002 */  b          .LA95D0_801F7A9C
    /* C60C4 801F7A94 01C02825 */   or        $a1, $t6, $zero
  .LA95D0_801F7A98:
    /* C60C8 801F7A98 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7A9C:
    /* C60CC 801F7A9C 306F0FFF */  andi       $t7, $v1, 0xFFF
    /* C60D0 801F7AA0 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C60D4 801F7AA4 30B90FFF */  andi       $t9, $a1, 0xFFF
    /* C60D8 801F7AA8 00197300 */  sll        $t6, $t9, 12
    /* C60DC 801F7AAC 01E1C025 */  or         $t8, $t7, $at
    /* C60E0 801F7AB0 030E7825 */  or         $t7, $t8, $t6
    /* C60E4 801F7AB4 00102080 */  sll        $a0, $s0, 2
    /* C60E8 801F7AB8 18800003 */  blez       $a0, .LA95D0_801F7AC8
    /* C60EC 801F7ABC ACEF0000 */   sw        $t7, 0x0($a3)
    /* C60F0 801F7AC0 10000002 */  b          .LA95D0_801F7ACC
    /* C60F4 801F7AC4 00802825 */   or        $a1, $a0, $zero
  .LA95D0_801F7AC8:
    /* C60F8 801F7AC8 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7ACC:
    /* C60FC 801F7ACC 24030334 */  addiu      $v1, $zero, 0x334
    /* C6100 801F7AD0 30B80FFF */  andi       $t8, $a1, 0xFFF
    /* C6104 801F7AD4 00187300 */  sll        $t6, $t8, 12
    /* C6108 801F7AD8 30790FFF */  andi       $t9, $v1, 0xFFF
    /* C610C 801F7ADC 032E7825 */  or         $t7, $t9, $t6
    /* C6110 801F7AE0 ACEF0004 */  sw         $t7, 0x4($a3)
    /* C6114 801F7AE4 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C6118 801F7AE8 00041280 */  sll        $v0, $a0, 10
    /* C611C 801F7AEC 000279C3 */  sra        $t7, $v0, 7
    /* C6120 801F7AF0 24D90008 */  addiu      $t9, $a2, 0x8
    /* C6124 801F7AF4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6128 801F7AF8 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C612C 801F7AFC 05E10003 */  bgez       $t7, .LA95D0_801F7B0C
    /* C6130 801F7B00 ACCE0000 */   sw        $t6, 0x0($a2)
    /* C6134 801F7B04 10000002 */  b          .LA95D0_801F7B10
    /* C6138 801F7B08 01E02825 */   or        $a1, $t7, $zero
  .LA95D0_801F7B0C:
    /* C613C 801F7B0C 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7B10:
    /* C6140 801F7B10 0000C023 */  negu       $t8, $zero
    /* C6144 801F7B14 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* C6148 801F7B18 00057823 */  negu       $t7, $a1
    /* C614C 801F7B1C 000FC400 */  sll        $t8, $t7, 16
    /* C6150 801F7B20 03387025 */  or         $t6, $t9, $t8
    /* C6154 801F7B24 ACCE0004 */  sw         $t6, 0x4($a2)
    /* C6158 801F7B28 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C615C 801F7B2C 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C6160 801F7B30 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C6164 801F7B34 24590008 */  addiu      $t9, $v0, 0x8
    /* C6168 801F7B38 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C616C 801F7B3C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C6170 801F7B40 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C6174 801F7B44 AC580000 */  sw         $t8, 0x0($v0)
    /* C6178 801F7B48 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C617C 801F7B4C 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C6180 801F7B50 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F7B54:
    /* C6184 801F7B54 188000DA */  blez       $a0, .LA95D0_801F7EC0
    /* C6188 801F7B58 00000000 */   nop
    /* C618C 801F7B5C 3C1EF518 */  lui        $fp, (0xF5180A00 >> 16)
    /* C6190 801F7B60 3C170709 */  lui        $s7, (0x709F0CD >> 16)
    /* C6194 801F7B64 3C150103 */  lui        $s5, %hi(D_102EE70)
    /* C6198 801F7B68 3C14800D */  lui        $s4, %hi(D_800D4B00)
    /* C619C 801F7B6C 26944B00 */  addiu      $s4, $s4, %lo(D_800D4B00)
    /* C61A0 801F7B70 26B5EE70 */  addiu      $s5, $s5, %lo(D_102EE70)
    /* C61A4 801F7B74 36F7F0CD */  ori        $s7, $s7, (0x709F0CD & 0xFFFF)
    /* C61A8 801F7B78 37DE0A00 */  ori        $fp, $fp, (0xF5180A00 & 0xFFFF)
    /* C61AC 801F7B7C 241600A0 */  addiu      $s6, $zero, 0xA0
    /* C61B0 801F7B80 24120006 */  addiu      $s2, $zero, 0x6
    /* C61B4 801F7B84 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801F7B88:
    /* C61B8 801F7B88 14810010 */  bne        $a0, $at, .LA95D0_801F7BCC
    /* C61BC 801F7B8C 00004825 */   or        $t1, $zero, $zero
    /* C61C0 801F7B90 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C61C4 801F7B94 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C61C8 801F7B98 3C108023 */  lui        $s0, %hi(D_A95D0_80228B54)
    /* C61CC 801F7B9C 8E108B54 */  lw         $s0, %lo(D_A95D0_80228B54)($s0)
    /* C61D0 801F7BA0 000FC8C0 */  sll        $t9, $t7, 3
    /* C61D4 801F7BA4 032FC823 */  subu       $t9, $t9, $t7
    /* C61D8 801F7BA8 0019C900 */  sll        $t9, $t9, 4
    /* C61DC 801F7BAC 032FC823 */  subu       $t9, $t9, $t7
    /* C61E0 801F7BB0 0019C8C0 */  sll        $t9, $t9, 3
    /* C61E4 801F7BB4 3C11801C */  lui        $s1, %hi(D_801C2A70)
    /* C61E8 801F7BB8 02398821 */  addu       $s1, $s1, $t9
    /* C61EC 801F7BBC 241300CF */  addiu      $s3, $zero, 0xCF
    /* C61F0 801F7BC0 8E312A70 */  lw         $s1, %lo(D_801C2A70)($s1)
    /* C61F4 801F7BC4 1000001C */  b          .LA95D0_801F7C38
    /* C61F8 801F7BC8 261000BC */   addiu     $s0, $s0, 0xBC
  .LA95D0_801F7BCC:
    /* C61FC 801F7BCC 8FB806FC */  lw         $t8, 0x6FC($sp)
    /* C6200 801F7BD0 2413006A */  addiu      $s3, $zero, 0x6A
    /* C6204 801F7BD4 241000BC */  addiu      $s0, $zero, 0xBC
    /* C6208 801F7BD8 1700000D */  bnez       $t8, .LA95D0_801F7C10
    /* C620C 801F7BDC 3C19800D */   lui       $t9, %hi(D_800D48E0)
    /* C6210 801F7BE0 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* C6214 801F7BE4 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C6218 801F7BE8 3C11801C */  lui        $s1, %hi(D_801C2A70)
    /* C621C 801F7BEC 241000BC */  addiu      $s0, $zero, 0xBC
    /* C6220 801F7BF0 000E78C0 */  sll        $t7, $t6, 3
    /* C6224 801F7BF4 01EE7823 */  subu       $t7, $t7, $t6
    /* C6228 801F7BF8 000F7900 */  sll        $t7, $t7, 4
    /* C622C 801F7BFC 01EE7823 */  subu       $t7, $t7, $t6
    /* C6230 801F7C00 000F78C0 */  sll        $t7, $t7, 3
    /* C6234 801F7C04 022F8821 */  addu       $s1, $s1, $t7
    /* C6238 801F7C08 1000000B */  b          .LA95D0_801F7C38
    /* C623C 801F7C0C 8E312A70 */   lw        $s1, %lo(D_801C2A70)($s1)
  .LA95D0_801F7C10:
    /* C6240 801F7C10 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* C6244 801F7C14 3C11801C */  lui        $s1, %hi(D_801C2A70)
    /* C6248 801F7C18 241300D8 */  addiu      $s3, $zero, 0xD8
    /* C624C 801F7C1C 0019C0C0 */  sll        $t8, $t9, 3
    /* C6250 801F7C20 0319C023 */  subu       $t8, $t8, $t9
    /* C6254 801F7C24 0018C100 */  sll        $t8, $t8, 4
    /* C6258 801F7C28 0319C023 */  subu       $t8, $t8, $t9
    /* C625C 801F7C2C 0018C0C0 */  sll        $t8, $t8, 3
    /* C6260 801F7C30 02388821 */  addu       $s1, $s1, $t8
    /* C6264 801F7C34 8E312A70 */  lw         $s1, %lo(D_801C2A70)($s1)
  .LA95D0_801F7C38:
    /* C6268 801F7C38 00136080 */  sll        $t4, $s3, 2
    /* C626C 801F7C3C 000C6A80 */  sll        $t5, $t4, 10
    /* C6270 801F7C40 267F0008 */  addiu      $ra, $s3, 0x8
    /* C6274 801F7C44 001F7880 */  sll        $t7, $ra, 2
    /* C6278 801F7C48 000D71C3 */  sra        $t6, $t5, 7
    /* C627C 801F7C4C 01C06825 */  or         $t5, $t6, $zero
    /* C6280 801F7C50 01E0F825 */  or         $ra, $t7, $zero
    /* C6284 801F7C54 00005025 */  or         $t2, $zero, $zero
  .LA95D0_801F7C58:
    /* C6288 801F7C58 252B0001 */  addiu      $t3, $t1, 0x1
    /* C628C 801F7C5C 162B0012 */  bne        $s1, $t3, .LA95D0_801F7CA8
    /* C6290 801F7C60 00002825 */   or        $a1, $zero, $zero
    /* C6294 801F7C64 8E990000 */  lw         $t9, 0x0($s4)
    /* C6298 801F7C68 0332001A */  div        $zero, $t9, $s2
    /* C629C 801F7C6C 16400002 */  bnez       $s2, .LA95D0_801F7C78
    /* C62A0 801F7C70 00000000 */   nop
    /* C62A4 801F7C74 0007000D */  break      7
  .LA95D0_801F7C78:
    /* C62A8 801F7C78 2401FFFF */  addiu      $at, $zero, -0x1
    /* C62AC 801F7C7C 16410004 */  bne        $s2, $at, .LA95D0_801F7C90
    /* C62B0 801F7C80 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C62B4 801F7C84 17210002 */  bne        $t9, $at, .LA95D0_801F7C90
    /* C62B8 801F7C88 00000000 */   nop
    /* C62BC 801F7C8C 0006000D */  break      6
  .LA95D0_801F7C90:
    /* C62C0 801F7C90 00004010 */  mfhi       $t0
    /* C62C4 801F7C94 29010004 */  slti       $at, $t0, 0x4
    /* C62C8 801F7C98 54200009 */  bnel       $at, $zero, .LA95D0_801F7CC0
    /* C62CC 801F7C9C 010A4021 */   addu      $t0, $t0, $t2
    /* C62D0 801F7CA0 10000006 */  b          .LA95D0_801F7CBC
    /* C62D4 801F7CA4 02484023 */   subu      $t0, $s2, $t0
  .LA95D0_801F7CA8:
    /* C62D8 801F7CA8 0131082A */  slt        $at, $t1, $s1
    /* C62DC 801F7CAC 10200003 */  beqz       $at, .LA95D0_801F7CBC
    /* C62E0 801F7CB0 00004025 */   or        $t0, $zero, $zero
    /* C62E4 801F7CB4 10000001 */  b          .LA95D0_801F7CBC
    /* C62E8 801F7CB8 24080003 */   addiu     $t0, $zero, 0x3
  .LA95D0_801F7CBC:
    /* C62EC 801F7CBC 010A4021 */  addu       $t0, $t0, $t2
  .LA95D0_801F7CC0:
    /* C62F0 801F7CC0 01160019 */  multu      $t0, $s6
    /* C62F4 801F7CC4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C62F8 801F7CC8 3C0FFD18 */  lui        $t7, (0xFD180000 >> 16)
    /* C62FC 801F7CCC 26040014 */  addiu      $a0, $s0, 0x14
    /* C6300 801F7CD0 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6304 801F7CD4 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6308 801F7CD8 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C630C 801F7CDC 03001025 */  or         $v0, $t8, $zero
    /* C6310 801F7CE0 254A0004 */  addiu      $t2, $t2, 0x4
    /* C6314 801F7CE4 01604825 */  or         $t1, $t3, $zero
    /* C6318 801F7CE8 0000C812 */  mflo       $t9
    /* C631C 801F7CEC 0019C080 */  sll        $t8, $t9, 2
    /* C6320 801F7CF0 02B87021 */  addu       $t6, $s5, $t8
    /* C6324 801F7CF4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C6328 801F7CF8 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C632C 801F7CFC 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C6330 801F7D00 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C6334 801F7D04 25F90008 */  addiu      $t9, $t7, 0x8
    /* C6338 801F7D08 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C633C 801F7D0C 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C6340 801F7D10 ADF80000 */  sw         $t8, 0x0($t7)
    /* C6344 801F7D14 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C6348 801F7D18 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C634C 801F7D1C 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C6350 801F7D20 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C6354 801F7D24 25F90008 */  addiu      $t9, $t7, 0x8
    /* C6358 801F7D28 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C635C 801F7D2C ADE00004 */  sw         $zero, 0x4($t7)
    /* C6360 801F7D30 ADF80000 */  sw         $t8, 0x0($t7)
    /* C6364 801F7D34 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6368 801F7D38 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C636C 801F7D3C 00001825 */  or         $v1, $zero, $zero
    /* C6370 801F7D40 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C6374 801F7D44 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6378 801F7D48 ADD70004 */  sw         $s7, 0x4($t6)
    /* C637C 801F7D4C ADD90000 */  sw         $t9, 0x0($t6)
    /* C6380 801F7D50 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6384 801F7D54 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C6388 801F7D58 270E0008 */  addiu      $t6, $t8, 0x8
    /* C638C 801F7D5C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6390 801F7D60 AF000004 */  sw         $zero, 0x4($t8)
    /* C6394 801F7D64 AF0F0000 */  sw         $t7, 0x0($t8)
    /* C6398 801F7D68 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C639C 801F7D6C 3C0E0008 */  lui        $t6, (0x80200 >> 16)
    /* C63A0 801F7D70 35CE0200 */  ori        $t6, $t6, (0x80200 & 0xFFFF)
    /* C63A4 801F7D74 27380008 */  addiu      $t8, $t9, 0x8
    /* C63A8 801F7D78 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C63AC 801F7D7C AF2E0004 */  sw         $t6, 0x4($t9)
    /* C63B0 801F7D80 AF3E0000 */  sw         $fp, 0x0($t9)
    /* C63B4 801F7D84 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C63B8 801F7D88 3C0E0004 */  lui        $t6, (0x4C01C >> 16)
    /* C63BC 801F7D8C 35CEC01C */  ori        $t6, $t6, (0x4C01C & 0xFFFF)
    /* C63C0 801F7D90 25F90008 */  addiu      $t9, $t7, 0x8
    /* C63C4 801F7D94 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C63C8 801F7D98 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* C63CC 801F7D9C ADF80000 */  sw         $t8, 0x0($t7)
    /* C63D0 801F7DA0 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C63D4 801F7DA4 8FA706C4 */  lw         $a3, 0x6C4($sp)
    /* C63D8 801F7DA8 0004C080 */  sll        $t8, $a0, 2
    /* C63DC 801F7DAC 00102080 */  sll        $a0, $s0, 2
    /* C63E0 801F7DB0 24F90008 */  addiu      $t9, $a3, 0x8
    /* C63E4 801F7DB4 1B000003 */  blez       $t8, .LA95D0_801F7DC4
    /* C63E8 801F7DB8 AFB906C4 */   sw        $t9, 0x6C4($sp)
    /* C63EC 801F7DBC 10000001 */  b          .LA95D0_801F7DC4
    /* C63F0 801F7DC0 03002825 */   or        $a1, $t8, $zero
  .LA95D0_801F7DC4:
    /* C63F4 801F7DC4 1BE00003 */  blez       $ra, .LA95D0_801F7DD4
    /* C63F8 801F7DC8 30B90FFF */   andi      $t9, $a1, 0xFFF
    /* C63FC 801F7DCC 10000001 */  b          .LA95D0_801F7DD4
    /* C6400 801F7DD0 03E01825 */   or        $v1, $ra, $zero
  .LA95D0_801F7DD4:
    /* C6404 801F7DD4 306E0FFF */  andi       $t6, $v1, 0xFFF
    /* C6408 801F7DD8 01C17825 */  or         $t7, $t6, $at
    /* C640C 801F7DDC 0019C300 */  sll        $t8, $t9, 12
    /* C6410 801F7DE0 01F87025 */  or         $t6, $t7, $t8
    /* C6414 801F7DE4 18800003 */  blez       $a0, .LA95D0_801F7DF4
    /* C6418 801F7DE8 ACEE0000 */   sw        $t6, 0x0($a3)
    /* C641C 801F7DEC 10000002 */  b          .LA95D0_801F7DF8
    /* C6420 801F7DF0 00802825 */   or        $a1, $a0, $zero
  .LA95D0_801F7DF4:
    /* C6424 801F7DF4 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7DF8:
    /* C6428 801F7DF8 19800003 */  blez       $t4, .LA95D0_801F7E08
    /* C642C 801F7DFC 30AF0FFF */   andi      $t7, $a1, 0xFFF
    /* C6430 801F7E00 10000002 */  b          .LA95D0_801F7E0C
    /* C6434 801F7E04 01801825 */   or        $v1, $t4, $zero
  .LA95D0_801F7E08:
    /* C6438 801F7E08 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F7E0C:
    /* C643C 801F7E0C 30790FFF */  andi       $t9, $v1, 0xFFF
    /* C6440 801F7E10 000FC300 */  sll        $t8, $t7, 12
    /* C6444 801F7E14 03387025 */  or         $t6, $t9, $t8
    /* C6448 801F7E18 ACEE0004 */  sw         $t6, 0x4($a3)
    /* C644C 801F7E1C 8FA606C4 */  lw         $a2, 0x6C4($sp)
    /* C6450 801F7E20 00041280 */  sll        $v0, $a0, 10
    /* C6454 801F7E24 000271C3 */  sra        $t6, $v0, 7
    /* C6458 801F7E28 24D90008 */  addiu      $t9, $a2, 0x8
    /* C645C 801F7E2C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6460 801F7E30 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* C6464 801F7E34 05C10003 */  bgez       $t6, .LA95D0_801F7E44
    /* C6468 801F7E38 ACD80000 */   sw        $t8, 0x0($a2)
    /* C646C 801F7E3C 10000002 */  b          .LA95D0_801F7E48
    /* C6470 801F7E40 01C02825 */   or        $a1, $t6, $zero
  .LA95D0_801F7E44:
    /* C6474 801F7E44 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801F7E48:
    /* C6478 801F7E48 05A10003 */  bgez       $t5, .LA95D0_801F7E58
    /* C647C 801F7E4C 00057023 */   negu      $t6, $a1
    /* C6480 801F7E50 10000002 */  b          .LA95D0_801F7E5C
    /* C6484 801F7E54 01A01825 */   or        $v1, $t5, $zero
  .LA95D0_801F7E58:
    /* C6488 801F7E58 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801F7E5C:
    /* C648C 801F7E5C 00037823 */  negu       $t7, $v1
    /* C6490 801F7E60 31F9FFFF */  andi       $t9, $t7, 0xFFFF
    /* C6494 801F7E64 000E7C00 */  sll        $t7, $t6, 16
    /* C6498 801F7E68 032FC025 */  or         $t8, $t9, $t7
    /* C649C 801F7E6C ACD80004 */  sw         $t8, 0x4($a2)
    /* C64A0 801F7E70 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C64A4 801F7E74 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* C64A8 801F7E78 24010005 */  addiu      $at, $zero, 0x5
    /* C64AC 801F7E7C 25D90008 */  addiu      $t9, $t6, 0x8
    /* C64B0 801F7E80 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C64B4 801F7E84 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* C64B8 801F7E88 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C64BC 801F7E8C 26100016 */  addiu      $s0, $s0, 0x16
    /* C64C0 801F7E90 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C64C4 801F7E94 ADD80004 */  sw         $t8, 0x4($t6)
    /* C64C8 801F7E98 1561FF6F */  bne        $t3, $at, .LA95D0_801F7C58
    /* C64CC 801F7E9C 01C01025 */   or        $v0, $t6, $zero
    /* C64D0 801F7EA0 8FAE06FC */  lw         $t6, 0x6FC($sp)
    /* C64D4 801F7EA4 3C04800E */  lui        $a0, %hi(gPlayers)
    /* C64D8 801F7EA8 8C84AB28 */  lw         $a0, %lo(gPlayers)($a0)
    /* C64DC 801F7EAC 25D90001 */  addiu      $t9, $t6, 0x1
    /* C64E0 801F7EB0 AFB906FC */  sw         $t9, 0x6FC($sp)
    /* C64E4 801F7EB4 0324082A */  slt        $at, $t9, $a0
    /* C64E8 801F7EB8 5420FF33 */  bnel       $at, $zero, .LA95D0_801F7B88
    /* C64EC 801F7EBC 24010001 */   addiu     $at, $zero, 0x1
  .LA95D0_801F7EC0:
    /* C64F0 801F7EC0 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C64F4 801F7EC4 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C64F8 801F7EC8 2401000B */  addiu      $at, $zero, 0xB
    /* C64FC 801F7ECC 546100C5 */  bnel       $v1, $at, .LA95D0_801F81E4
    /* C6500 801F7ED0 2401000B */   addiu     $at, $zero, 0xB
    /* C6504 801F7ED4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6508 801F7ED8 3C190802 */  lui        $t9, %hi(D_8024008)
    /* C650C 801F7EDC 27394008 */  addiu      $t9, $t9, %lo(D_8024008)
    /* C6510 801F7EE0 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6514 801F7EE4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6518 801F7EE8 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C651C 801F7EEC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6520 801F7EF0 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6524 801F7EF4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6528 801F7EF8 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C652C 801F7EFC 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C6530 801F7F00 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6534 801F7F04 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6538 801F7F08 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C653C 801F7F0C ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6540 801F7F10 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6544 801F7F14 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6548 801F7F18 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C654C 801F7F1C 3C11801C */  lui        $s1, %hi(D_801C26D0)
    /* C6550 801F7F20 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6554 801F7F24 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6558 801F7F28 ADE00004 */  sw         $zero, 0x4($t7)
    /* C655C 801F7F2C ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6560 801F7F30 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6564 801F7F34 3C0E071A */  lui        $t6, (0x71AF072 >> 16)
    /* C6568 801F7F38 35CEF072 */  ori        $t6, $t6, (0x71AF072 & 0xFFFF)
    /* C656C 801F7F3C 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6570 801F7F40 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6574 801F7F44 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C6578 801F7F48 AF380000 */  sw         $t8, 0x0($t9)
    /* C657C 801F7F4C AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6580 801F7F50 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6584 801F7F54 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C6588 801F7F58 3C010001 */  lui        $at, (0x186A0 >> 16)
    /* C658C 801F7F5C 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6590 801F7F60 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6594 801F7F64 AF200004 */  sw         $zero, 0x4($t9)
    /* C6598 801F7F68 AF380000 */  sw         $t8, 0x0($t9)
    /* C659C 801F7F6C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C65A0 801F7F70 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C65A4 801F7F74 3C0FF518 */  lui        $t7, (0xF5181200 >> 16)
    /* C65A8 801F7F78 25D90008 */  addiu      $t9, $t6, 0x8
    /* C65AC 801F7F7C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C65B0 801F7F80 35EF1200 */  ori        $t7, $t7, (0xF5181200 & 0xFFFF)
    /* C65B4 801F7F84 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C65B8 801F7F88 ADD80004 */  sw         $t8, 0x4($t6)
    /* C65BC 801F7F8C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C65C0 801F7F90 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C65C4 801F7F94 3C180008 */  lui        $t8, (0x8C02C >> 16)
    /* C65C8 801F7F98 3718C02C */  ori        $t8, $t8, (0x8C02C & 0xFFFF)
    /* C65CC 801F7F9C 25D90008 */  addiu      $t9, $t6, 0x8
    /* C65D0 801F7FA0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C65D4 801F7FA4 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C65D8 801F7FA8 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C65DC 801F7FAC ADD80004 */  sw         $t8, 0x4($t6)
    /* C65E0 801F7FB0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C65E4 801F7FB4 3C18000B */  lui        $t8, (0xB4058 >> 16)
    /* C65E8 801F7FB8 3C0FE414 */  lui        $t7, (0xE4144088 >> 16)
    /* C65EC 801F7FBC 25D90008 */  addiu      $t9, $t6, 0x8
    /* C65F0 801F7FC0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C65F4 801F7FC4 35EF4088 */  ori        $t7, $t7, (0xE4144088 & 0xFFFF)
    /* C65F8 801F7FC8 37184058 */  ori        $t8, $t8, (0xB4058 & 0xFFFF)
    /* C65FC 801F7FCC ADD80004 */  sw         $t8, 0x4($t6)
    /* C6600 801F7FD0 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6604 801F7FD4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6608 801F7FD8 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C660C 801F7FDC 342186A0 */  ori        $at, $at, (0x186A0 & 0xFFFF)
    /* C6610 801F7FE0 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6614 801F7FE4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6618 801F7FE8 ADC00004 */  sw         $zero, 0x4($t6)
    /* C661C 801F7FEC ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6620 801F7FF0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6624 801F7FF4 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C6628 801F7FF8 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C662C 801F7FFC 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6630 801F8000 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6634 801F8004 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C6638 801F8008 AF190000 */  sw         $t9, 0x0($t8)
    /* C663C 801F800C AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6640 801F8010 8E3126D0 */  lw         $s1, %lo(D_801C26D0)($s1)
    /* C6644 801F8014 3C028023 */  lui        $v0, %hi(D_A95D0_80228CFC)
    /* C6648 801F8018 2410001C */  addiu      $s0, $zero, 0x1C
    /* C664C 801F801C 0221082A */  slt        $at, $s1, $at
    /* C6650 801F8020 14200003 */  bnez       $at, .LA95D0_801F8030
    /* C6654 801F8024 24428CFC */   addiu     $v0, $v0, %lo(D_A95D0_80228CFC)
    /* C6658 801F8028 3C110001 */  lui        $s1, (0x1869F >> 16)
    /* C665C 801F802C 3631869F */  ori        $s1, $s1, (0x1869F & 0xFFFF)
  .LA95D0_801F8030:
    /* C6660 801F8030 3C038023 */  lui        $v1, %hi(D_A95D0_80228CF7)
    /* C6664 801F8034 24638CF7 */  addiu      $v1, $v1, %lo(D_A95D0_80228CF7)
    /* C6668 801F8038 2401000A */  addiu      $at, $zero, 0xA
  .LA95D0_801F803C:
    /* C666C 801F803C 0221001A */  div        $zero, $s1, $at
    /* C6670 801F8040 2442FFFF */  addiu      $v0, $v0, -0x1
    /* C6674 801F8044 0062082B */  sltu       $at, $v1, $v0
    /* C6678 801F8048 0000C010 */  mfhi       $t8
    /* C667C 801F804C 00008812 */  mflo       $s1
    /* C6680 801F8050 A0580001 */  sb         $t8, 0x1($v0)
    /* C6684 801F8054 5420FFF9 */  bnel       $at, $zero, .LA95D0_801F803C
    /* C6688 801F8058 2401000A */   addiu     $at, $zero, 0xA
    /* C668C 801F805C 3C068023 */  lui        $a2, %hi(D_A95D0_80228CF8)
    /* C6690 801F8060 3C098023 */  lui        $t1, %hi(D_A95D0_80228CFD)
    /* C6694 801F8064 3C080802 */  lui        $t0, %hi(D_8024BC8)
    /* C6698 801F8068 25084BC8 */  addiu      $t0, $t0, %lo(D_8024BC8)
    /* C669C 801F806C 25298CFD */  addiu      $t1, $t1, %lo(D_A95D0_80228CFD)
    /* C66A0 801F8070 24C68CF8 */  addiu      $a2, $a2, %lo(D_A95D0_80228CF8)
  .LA95D0_801F8074:
    /* C66A4 801F8074 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C66A8 801F8078 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C66AC 801F807C 3C01E400 */  lui        $at, (0xE40000D8 >> 16)
    /* C66B0 801F8080 244F0008 */  addiu      $t7, $v0, 0x8
    /* C66B4 801F8084 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C66B8 801F8088 AC580000 */  sw         $t8, 0x0($v0)
    /* C66BC 801F808C 80CE0000 */  lb         $t6, 0x0($a2)
    /* C66C0 801F8090 24C60001 */  addiu      $a2, $a2, 0x1
    /* C66C4 801F8094 000EC880 */  sll        $t9, $t6, 2
    /* C66C8 801F8098 032EC823 */  subu       $t9, $t9, $t6
    /* C66CC 801F809C 00197A00 */  sll        $t7, $t9, 8
    /* C66D0 801F80A0 01E8C021 */  addu       $t8, $t7, $t0
    /* C66D4 801F80A4 AC580004 */  sw         $t8, 0x4($v0)
    /* C66D8 801F80A8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C66DC 801F80AC 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* C66E0 801F80B0 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* C66E4 801F80B4 25D90008 */  addiu      $t9, $t6, 0x8
    /* C66E8 801F80B8 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C66EC 801F80BC 3C0FF518 */  lui        $t7, (0xF5180000 >> 16)
    /* C66F0 801F80C0 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C66F4 801F80C4 ADD80004 */  sw         $t8, 0x4($t6)
    /* C66F8 801F80C8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C66FC 801F80CC 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* C6700 801F80D0 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6704 801F80D4 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6708 801F80D8 ADC00004 */  sw         $zero, 0x4($t6)
    /* C670C 801F80DC ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6710 801F80E0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6714 801F80E4 3C0F070B */  lui        $t7, (0x70BF156 >> 16)
    /* C6718 801F80E8 35EFF156 */  ori        $t7, $t7, (0x70BF156 & 0xFFFF)
    /* C671C 801F80EC 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6720 801F80F0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6724 801F80F4 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* C6728 801F80F8 AF190000 */  sw         $t9, 0x0($t8)
    /* C672C 801F80FC AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6730 801F8100 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6734 801F8104 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C6738 801F8108 270E0008 */  addiu      $t6, $t8, 0x8
    /* C673C 801F810C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6740 801F8110 AF000004 */  sw         $zero, 0x4($t8)
    /* C6744 801F8114 AF190000 */  sw         $t9, 0x0($t8)
    /* C6748 801F8118 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C674C 801F811C 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* C6750 801F8120 3C0EF518 */  lui        $t6, (0xF5180600 >> 16)
    /* C6754 801F8124 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6758 801F8128 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C675C 801F812C 35CE0600 */  ori        $t6, $t6, (0xF5180600 & 0xFFFF)
    /* C6760 801F8130 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* C6764 801F8134 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6768 801F8138 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C676C 801F813C 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6770 801F8140 3C190002 */  lui        $t9, (0x2C03C >> 16)
    /* C6774 801F8144 3739C03C */  ori        $t9, $t9, (0x2C03C & 0xFFFF)
    /* C6778 801F8148 25F80008 */  addiu      $t8, $t7, 0x8
    /* C677C 801F814C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6780 801F8150 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* C6784 801F8154 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6788 801F8158 ADF90004 */  sw         $t9, 0x4($t7)
    /* C678C 801F815C 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C6790 801F8160 260E000C */  addiu      $t6, $s0, 0xC
    /* C6794 801F8164 000EC880 */  sll        $t9, $t6, 2
    /* C6798 801F8168 24980008 */  addiu      $t8, $a0, 0x8
    /* C679C 801F816C AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C67A0 801F8170 332F0FFF */  andi       $t7, $t9, 0xFFF
    /* C67A4 801F8174 000FC300 */  sll        $t8, $t7, 12
    /* C67A8 801F8178 03017025 */  or         $t6, $t8, $at
    /* C67AC 801F817C 35D900D8 */  ori        $t9, $t6, (0xE40000D8 & 0xFFFF)
    /* C67B0 801F8180 00107880 */  sll        $t7, $s0, 2
    /* C67B4 801F8184 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* C67B8 801F8188 00187300 */  sll        $t6, $t8, 12
    /* C67BC 801F818C AC990000 */  sw         $t9, 0x0($a0)
    /* C67C0 801F8190 35D90098 */  ori        $t9, $t6, 0x98
    /* C67C4 801F8194 AC990004 */  sw         $t9, 0x4($a0)
    /* C67C8 801F8198 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C67CC 801F819C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C67D0 801F81A0 2610000E */  addiu      $s0, $s0, 0xE
    /* C67D4 801F81A4 25F80008 */  addiu      $t8, $t7, 0x8
    /* C67D8 801F81A8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C67DC 801F81AC ADE00004 */  sw         $zero, 0x4($t7)
    /* C67E0 801F81B0 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C67E4 801F81B4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C67E8 801F81B8 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C67EC 801F81BC 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C67F0 801F81C0 272F0008 */  addiu      $t7, $t9, 0x8
    /* C67F4 801F81C4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C67F8 801F81C8 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C67FC 801F81CC AF380000 */  sw         $t8, 0x0($t9)
    /* C6800 801F81D0 14C9FFA8 */  bne        $a2, $t1, .LA95D0_801F8074
    /* C6804 801F81D4 AF2E0004 */   sw        $t6, 0x4($t9)
    /* C6808 801F81D8 3C03801D */  lui        $v1, %hi(gGameModes)
    /* C680C 801F81DC 8C63E620 */  lw         $v1, %lo(gGameModes)($v1)
    /* C6810 801F81E0 2401000B */  addiu      $at, $zero, 0xB
  .LA95D0_801F81E4:
    /* C6814 801F81E4 1461028A */  bne        $v1, $at, .LA95D0_801F8C10
    /* C6818 801F81E8 00000000 */   nop
    /* C681C 801F81EC 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6820 801F81F0 3C180103 */  lui        $t8, %hi(D_1032500)
    /* C6824 801F81F4 3C08FD18 */  lui        $t0, (0xFD180000 >> 16)
    /* C6828 801F81F8 272F0008 */  addiu      $t7, $t9, 0x8
    /* C682C 801F81FC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6830 801F8200 27182500 */  addiu      $t8, $t8, %lo(D_1032500)
    /* C6834 801F8204 AF380004 */  sw         $t8, 0x4($t9)
    /* C6838 801F8208 AF280000 */  sw         $t0, 0x0($t9)
    /* C683C 801F820C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6840 801F8210 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C6844 801F8214 3C07F518 */  lui        $a3, (0xF5180000 >> 16)
    /* C6848 801F8218 25D90008 */  addiu      $t9, $t6, 0x8
    /* C684C 801F821C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6850 801F8220 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C6854 801F8224 ADCF0004 */  sw         $t7, 0x4($t6)
    /* C6858 801F8228 ADC70000 */  sw         $a3, 0x0($t6)
    /* C685C 801F822C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6860 801F8230 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* C6864 801F8234 3C0D0008 */  lui        $t5, (0x80200 >> 16)
    /* C6868 801F8238 270E0008 */  addiu      $t6, $t8, 0x8
    /* C686C 801F823C AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6870 801F8240 AF000004 */  sw         $zero, 0x4($t8)
    /* C6874 801F8244 AF190000 */  sw         $t9, 0x0($t8)
    /* C6878 801F8248 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C687C 801F824C 3C190717 */  lui        $t9, (0x717F080 >> 16)
    /* C6880 801F8250 3739F080 */  ori        $t9, $t9, (0x717F080 & 0xFFFF)
    /* C6884 801F8254 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6888 801F8258 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C688C 801F825C 3C0EF300 */  lui        $t6, (0xF3000000 >> 16)
    /* C6890 801F8260 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6894 801F8264 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6898 801F8268 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C689C 801F826C 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* C68A0 801F8270 35AD0200 */  ori        $t5, $t5, (0x80200 & 0xFFFF)
    /* C68A4 801F8274 25F80008 */  addiu      $t8, $t7, 0x8
    /* C68A8 801F8278 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C68AC 801F827C ADE00004 */  sw         $zero, 0x4($t7)
    /* C68B0 801F8280 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C68B4 801F8284 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C68B8 801F8288 3C18F518 */  lui        $t8, (0xF5181000 >> 16)
    /* C68BC 801F828C 37181000 */  ori        $t8, $t8, (0xF5181000 & 0xFFFF)
    /* C68C0 801F8290 272F0008 */  addiu      $t7, $t9, 0x8
    /* C68C4 801F8294 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C68C8 801F8298 AF2D0004 */  sw         $t5, 0x4($t9)
    /* C68CC 801F829C AF380000 */  sw         $t8, 0x0($t9)
    /* C68D0 801F82A0 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C68D4 801F82A4 3C0F0007 */  lui        $t7, (0x7C02C >> 16)
    /* C68D8 801F82A8 35EFC02C */  ori        $t7, $t7, (0x7C02C & 0xFFFF)
    /* C68DC 801F82AC 25D90008 */  addiu      $t9, $t6, 0x8
    /* C68E0 801F82B0 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C68E4 801F82B4 3C0CF200 */  lui        $t4, (0xF2000000 >> 16)
    /* C68E8 801F82B8 ADCC0000 */  sw         $t4, 0x0($t6)
    /* C68EC 801F82BC ADCF0004 */  sw         $t7, 0x4($t6)
    /* C68F0 801F82C0 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C68F4 801F82C4 01C01825 */  or         $v1, $t6, $zero
    /* C68F8 801F82C8 3C0F0023 */  lui        $t7, (0x234058 >> 16)
    /* C68FC 801F82CC 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6900 801F82D0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6904 801F82D4 3C19E42B */  lui        $t9, (0xE42B4088 >> 16)
    /* C6908 801F82D8 37394088 */  ori        $t9, $t9, (0xE42B4088 & 0xFFFF)
    /* C690C 801F82DC 35EF4058 */  ori        $t7, $t7, (0x234058 & 0xFFFF)
    /* C6910 801F82E0 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6914 801F82E4 AF190000 */  sw         $t9, 0x0($t8)
    /* C6918 801F82E8 03002025 */  or         $a0, $t8, $zero
    /* C691C 801F82EC 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6920 801F82F0 3C0BB300 */  lui        $t3, (0xB3000000 >> 16)
    /* C6924 801F82F4 3C11801C */  lui        $s1, %hi(D_801C2BFC)
    /* C6928 801F82F8 270E0008 */  addiu      $t6, $t8, 0x8
    /* C692C 801F82FC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6930 801F8300 AF000004 */  sw         $zero, 0x4($t8)
    /* C6934 801F8304 AF0B0000 */  sw         $t3, 0x0($t8)
    /* C6938 801F8308 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C693C 801F830C 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* C6940 801F8310 03002825 */  or         $a1, $t8, $zero
    /* C6944 801F8314 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6948 801F8318 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C694C 801F831C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* C6950 801F8320 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* C6954 801F8324 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6958 801F8328 AF380000 */  sw         $t8, 0x0($t9)
    /* C695C 801F832C 03203025 */  or         $a2, $t9, $zero
    /* C6960 801F8330 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* C6964 801F8334 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* C6968 801F8338 240903E8 */  addiu      $t1, $zero, 0x3E8
    /* C696C 801F833C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6970 801F8340 001978C0 */  sll        $t7, $t9, 3
    /* C6974 801F8344 01F97823 */  subu       $t7, $t7, $t9
    /* C6978 801F8348 000F7900 */  sll        $t7, $t7, 4
    /* C697C 801F834C 01F97823 */  subu       $t7, $t7, $t9
    /* C6980 801F8350 000F78C0 */  sll        $t7, $t7, 3
    /* C6984 801F8354 022F8821 */  addu       $s1, $s1, $t7
    /* C6988 801F8358 8E312BFC */  lw         $s1, %lo(D_801C2BFC)($s1)
    /* C698C 801F835C 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6990 801F8360 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6994 801F8364 0229001A */  div        $zero, $s1, $t1
    /* C6998 801F8368 00005010 */  mfhi       $t2
    /* C699C 801F836C 3C0E0104 */  lui        $t6, %hi(D_103B4D0)
    /* C69A0 801F8370 AF080000 */  sw         $t0, 0x0($t8)
    /* C69A4 801F8374 03001025 */  or         $v0, $t8, $zero
    /* C69A8 801F8378 15200002 */  bnez       $t1, .LA95D0_801F8384
    /* C69AC 801F837C 00000000 */   nop
    /* C69B0 801F8380 0007000D */  break      7
  .LA95D0_801F8384:
    /* C69B4 801F8384 2401FFFF */  addiu      $at, $zero, -0x1
    /* C69B8 801F8388 15210004 */  bne        $t1, $at, .LA95D0_801F839C
    /* C69BC 801F838C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C69C0 801F8390 16210002 */  bne        $s1, $at, .LA95D0_801F839C
    /* C69C4 801F8394 00000000 */   nop
    /* C69C8 801F8398 0006000D */  break      6
  .LA95D0_801F839C:
    /* C69CC 801F839C 24010064 */  addiu      $at, $zero, 0x64
    /* C69D0 801F83A0 0141001A */  div        $zero, $t2, $at
    /* C69D4 801F83A4 0000C812 */  mflo       $t9
    /* C69D8 801F83A8 00197880 */  sll        $t7, $t9, 2
    /* C69DC 801F83AC 01F97823 */  subu       $t7, $t7, $t9
    /* C69E0 801F83B0 000FC200 */  sll        $t8, $t7, 8
    /* C69E4 801F83B4 25CEB4D0 */  addiu      $t6, $t6, %lo(D_103B4D0)
    /* C69E8 801F83B8 030EC821 */  addu       $t9, $t8, $t6
    /* C69EC 801F83BC AC590004 */  sw         $t9, 0x4($v0)
    /* C69F0 801F83C0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C69F4 801F83C4 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C69F8 801F83C8 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C69FC 801F83CC 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6A00 801F83D0 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6A04 801F83D4 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C6A08 801F83D8 ADE70000 */  sw         $a3, 0x0($t7)
    /* C6A0C 801F83DC 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6A10 801F83E0 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C6A14 801F83E4 0229001A */  div        $zero, $s1, $t1
    /* C6A18 801F83E8 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6A1C 801F83EC AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6A20 801F83F0 AF200004 */  sw         $zero, 0x4($t9)
    /* C6A24 801F83F4 AF380000 */  sw         $t8, 0x0($t9)
    /* C6A28 801F83F8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6A2C 801F83FC 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C6A30 801F8400 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C6A34 801F8404 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6A38 801F8408 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6A3C 801F840C 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C6A40 801F8410 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6A44 801F8414 ADD80004 */  sw         $t8, 0x4($t6)
    /* C6A48 801F8418 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6A4C 801F841C 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C6A50 801F8420 00004012 */  mflo       $t0
    /* C6A54 801F8424 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6A58 801F8428 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6A5C 801F842C ADC00004 */  sw         $zero, 0x4($t6)
    /* C6A60 801F8430 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6A64 801F8434 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6A68 801F8438 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C6A6C 801F843C 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C6A70 801F8440 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6A74 801F8444 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6A78 801F8448 AF0D0004 */  sw         $t5, 0x4($t8)
    /* C6A7C 801F844C AF190000 */  sw         $t9, 0x0($t8)
    /* C6A80 801F8450 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6A84 801F8454 3C0E0002 */  lui        $t6, (0x2C03C >> 16)
    /* C6A88 801F8458 35CEC03C */  ori        $t6, $t6, (0x2C03C & 0xFFFF)
    /* C6A8C 801F845C 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6A90 801F8460 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6A94 801F8464 ADEE0004 */  sw         $t6, 0x4($t7)
    /* C6A98 801F8468 ADEC0000 */  sw         $t4, 0x0($t7)
    /* C6A9C 801F846C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6AA0 801F8470 3C0E002A */  lui        $t6, (0x2A8098 >> 16)
    /* C6AA4 801F8474 3C18E42D */  lui        $t8, (0xE42D80D8 >> 16)
    /* C6AA8 801F8478 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6AAC 801F847C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6AB0 801F8480 371880D8 */  ori        $t8, $t8, (0xE42D80D8 & 0xFFFF)
    /* C6AB4 801F8484 35CE8098 */  ori        $t6, $t6, (0x2A8098 & 0xFFFF)
    /* C6AB8 801F8488 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6ABC 801F848C AF380000 */  sw         $t8, 0x0($t9)
    /* C6AC0 801F8490 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6AC4 801F8494 3C0CB200 */  lui        $t4, (0xB2000000 >> 16)
    /* C6AC8 801F8498 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6ACC 801F849C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6AD0 801F84A0 AF200004 */  sw         $zero, 0x4($t9)
    /* C6AD4 801F84A4 AF2B0000 */  sw         $t3, 0x0($t9)
    /* C6AD8 801F84A8 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6ADC 801F84AC 3C0B0400 */  lui        $t3, (0x4000400 >> 16)
    /* C6AE0 801F84B0 356B0400 */  ori        $t3, $t3, (0x4000400 & 0xFFFF)
    /* C6AE4 801F84B4 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6AE8 801F84B8 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6AEC 801F84BC AF0B0004 */  sw         $t3, 0x4($t8)
    /* C6AF0 801F84C0 AF0C0000 */  sw         $t4, 0x0($t8)
    /* C6AF4 801F84C4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6AF8 801F84C8 3C0E0104 */  lui        $t6, %hi(D_103D5D0)
    /* C6AFC 801F84CC 25CED5D0 */  addiu      $t6, $t6, %lo(D_103D5D0)
    /* C6B00 801F84D0 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6B04 801F84D4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6B08 801F84D8 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C6B0C 801F84DC AF380000 */  sw         $t8, 0x0($t9)
    /* C6B10 801F84E0 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6B14 801F84E4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6B18 801F84E8 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C6B1C 801F84EC 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C6B20 801F84F0 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6B24 801F84F4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6B28 801F84F8 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C6B2C 801F84FC AF380000 */  sw         $t8, 0x0($t9)
    /* C6B30 801F8500 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6B34 801F8504 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6B38 801F8508 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C6B3C 801F850C 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6B40 801F8510 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6B44 801F8514 AF200004 */  sw         $zero, 0x4($t9)
    /* C6B48 801F8518 AF380000 */  sw         $t8, 0x0($t9)
    /* C6B4C 801F851C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6B50 801F8520 3C18070B */  lui        $t8, (0x70BF156 >> 16)
    /* C6B54 801F8524 3718F156 */  ori        $t8, $t8, (0x70BF156 & 0xFFFF)
    /* C6B58 801F8528 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6B5C 801F852C AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6B60 801F8530 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C6B64 801F8534 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6B68 801F8538 ADD80004 */  sw         $t8, 0x4($t6)
    /* C6B6C 801F853C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6B70 801F8540 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C6B74 801F8544 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6B78 801F8548 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6B7C 801F854C ADC00004 */  sw         $zero, 0x4($t6)
    /* C6B80 801F8550 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6B84 801F8554 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6B88 801F8558 01C03025 */  or         $a2, $t6, $zero
    /* C6B8C 801F855C 3C19F518 */  lui        $t9, (0xF5180600 >> 16)
    /* C6B90 801F8560 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6B94 801F8564 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6B98 801F8568 37390600 */  ori        $t9, $t9, (0xF5180600 & 0xFFFF)
    /* C6B9C 801F856C AF190000 */  sw         $t9, 0x0($t8)
    /* C6BA0 801F8570 AF0D0004 */  sw         $t5, 0x4($t8)
    /* C6BA4 801F8574 03001025 */  or         $v0, $t8, $zero
    /* C6BA8 801F8578 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6BAC 801F857C 3C0F0002 */  lui        $t7, (0x2C03C >> 16)
    /* C6BB0 801F8580 35EFC03C */  ori        $t7, $t7, (0x2C03C & 0xFFFF)
    /* C6BB4 801F8584 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6BB8 801F8588 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6BBC 801F858C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C6BC0 801F8590 AF190000 */  sw         $t9, 0x0($t8)
    /* C6BC4 801F8594 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6BC8 801F8598 03001825 */  or         $v1, $t8, $zero
    /* C6BCC 801F859C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6BD0 801F85A0 3C0F0028 */  lui        $t7, (0x28808C >> 16)
    /* C6BD4 801F85A4 3C19E42B */  lui        $t9, (0xE42B80CC >> 16)
    /* C6BD8 801F85A8 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6BDC 801F85AC AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6BE0 801F85B0 373980CC */  ori        $t9, $t9, (0xE42B80CC & 0xFFFF)
    /* C6BE4 801F85B4 35EF808C */  ori        $t7, $t7, (0x28808C & 0xFFFF)
    /* C6BE8 801F85B8 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6BEC 801F85BC AF190000 */  sw         $t9, 0x0($t8)
    /* C6BF0 801F85C0 03002025 */  or         $a0, $t8, $zero
    /* C6BF4 801F85C4 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6BF8 801F85C8 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C6BFC 801F85CC 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6C00 801F85D0 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6C04 801F85D4 AF000004 */  sw         $zero, 0x4($t8)
    /* C6C08 801F85D8 AF190000 */  sw         $t9, 0x0($t8)
    /* C6C0C 801F85DC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6C10 801F85E0 03002825 */  or         $a1, $t8, $zero
    /* C6C14 801F85E4 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* C6C18 801F85E8 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6C1C 801F85EC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6C20 801F85F0 ADEB0004 */  sw         $t3, 0x4($t7)
    /* C6C24 801F85F4 ADEC0000 */  sw         $t4, 0x0($t7)
    /* C6C28 801F85F8 01E03825 */  or         $a3, $t7, $zero
    /* C6C2C 801F85FC 15200002 */  bnez       $t1, .LA95D0_801F8608
    /* C6C30 801F8600 00000000 */   nop
    /* C6C34 801F8604 0007000D */  break      7
  .LA95D0_801F8608:
    /* C6C38 801F8608 2401FFFF */  addiu      $at, $zero, -0x1
    /* C6C3C 801F860C 15210004 */  bne        $t1, $at, .LA95D0_801F8620
    /* C6C40 801F8610 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C6C44 801F8614 16210002 */  bne        $s1, $at, .LA95D0_801F8620
    /* C6C48 801F8618 00000000 */   nop
    /* C6C4C 801F861C 0006000D */  break      6
  .LA95D0_801F8620:
    /* C6C50 801F8620 29010006 */  slti       $at, $t0, 0x6
    /* C6C54 801F8624 50200013 */  beql       $at, $zero, .LA95D0_801F8674
    /* C6C58 801F8628 2901000A */   slti      $at, $t0, 0xA
    /* C6C5C 801F862C 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* C6C60 801F8630 3C0F801C */  lui        $t7, %hi(D_801C2938)
    /* C6C64 801F8634 25EF2938 */  addiu      $t7, $t7, %lo(D_801C2938)
    /* C6C68 801F8638 000EC8C0 */  sll        $t9, $t6, 3
    /* C6C6C 801F863C 032EC823 */  subu       $t9, $t9, $t6
    /* C6C70 801F8640 0019C900 */  sll        $t9, $t9, 4
    /* C6C74 801F8644 032EC823 */  subu       $t9, $t9, $t6
    /* C6C78 801F8648 0019C8C0 */  sll        $t9, $t9, 3
    /* C6C7C 801F864C 032F1021 */  addu       $v0, $t9, $t7
    /* C6C80 801F8650 8C5802F4 */  lw         $t8, 0x2F4($v0)
    /* C6C84 801F8654 57000007 */  bnel       $t8, $zero, .LA95D0_801F8674
    /* C6C88 801F8658 2901000A */   slti      $at, $t0, 0xA
    /* C6C8C 801F865C 8C4E02EC */  lw         $t6, 0x2EC($v0)
    /* C6C90 801F8660 2549FD44 */  addiu      $t1, $t2, -0x2BC
    /* C6C94 801F8664 2401012C */  addiu      $at, $zero, 0x12C
    /* C6C98 801F8668 11C000B2 */  beqz       $t6, .LA95D0_801F8934
    /* C6C9C 801F866C 24190020 */   addiu     $t9, $zero, 0x20
    /* C6CA0 801F8670 2901000A */  slti       $at, $t0, 0xA
  .LA95D0_801F8674:
    /* C6CA4 801F8674 14200053 */  bnez       $at, .LA95D0_801F87C4
    /* C6CA8 801F8678 8FA206C4 */   lw        $v0, 0x6C4($sp)
    /* C6CAC 801F867C 2401000A */  addiu      $at, $zero, 0xA
    /* C6CB0 801F8680 0101001A */  div        $zero, $t0, $at
    /* C6CB4 801F8684 244F0008 */  addiu      $t7, $v0, 0x8
    /* C6CB8 801F8688 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6CBC 801F868C 00007012 */  mflo       $t6
    /* C6CC0 801F8690 3C18FD18 */  lui        $t8, (0xFD180000 >> 16)
    /* C6CC4 801F8694 AC580000 */  sw         $t8, 0x0($v0)
    /* C6CC8 801F8698 000EC880 */  sll        $t9, $t6, 2
    /* C6CCC 801F869C 032EC821 */  addu       $t9, $t9, $t6
    /* C6CD0 801F86A0 3C180802 */  lui        $t8, %hi(D_80273D8)
    /* C6CD4 801F86A4 271873D8 */  addiu      $t8, $t8, %lo(D_80273D8)
    /* C6CD8 801F86A8 00197A00 */  sll        $t7, $t9, 8
    /* C6CDC 801F86AC 01F87021 */  addu       $t6, $t7, $t8
    /* C6CE0 801F86B0 AC4E0004 */  sw         $t6, 0x4($v0)
    /* C6CE4 801F86B4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6CE8 801F86B8 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* C6CEC 801F86BC 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* C6CF0 801F86C0 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6CF4 801F86C4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6CF8 801F86C8 3C18F518 */  lui        $t8, (0xF5180000 >> 16)
    /* C6CFC 801F86CC AF380000 */  sw         $t8, 0x0($t9)
    /* C6D00 801F86D0 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6D04 801F86D4 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6D08 801F86D8 3C18E600 */  lui        $t8, (0xE6000000 >> 16)
    /* C6D0C 801F86DC 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6D10 801F86E0 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6D14 801F86E4 AF200004 */  sw         $zero, 0x4($t9)
    /* C6D18 801F86E8 AF380000 */  sw         $t8, 0x0($t9)
    /* C6D1C 801F86EC 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6D20 801F86F0 3C180713 */  lui        $t8, (0x713F100 >> 16)
    /* C6D24 801F86F4 3718F100 */  ori        $t8, $t8, (0x713F100 & 0xFFFF)
    /* C6D28 801F86F8 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6D2C 801F86FC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6D30 801F8700 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* C6D34 801F8704 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6D38 801F8708 ADD80004 */  sw         $t8, 0x4($t6)
    /* C6D3C 801F870C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6D40 801F8710 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* C6D44 801F8714 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6D48 801F8718 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6D4C 801F871C ADC00004 */  sw         $zero, 0x4($t6)
    /* C6D50 801F8720 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6D54 801F8724 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6D58 801F8728 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* C6D5C 801F872C 3C19F518 */  lui        $t9, (0xF5180800 >> 16)
    /* C6D60 801F8730 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6D64 801F8734 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6D68 801F8738 37390800 */  ori        $t9, $t9, (0xF5180800 & 0xFFFF)
    /* C6D6C 801F873C 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* C6D70 801F8740 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6D74 801F8744 AF190000 */  sw         $t9, 0x0($t8)
    /* C6D78 801F8748 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6D7C 801F874C 3C0F0003 */  lui        $t7, (0x3C04C >> 16)
    /* C6D80 801F8750 35EFC04C */  ori        $t7, $t7, (0x3C04C & 0xFFFF)
    /* C6D84 801F8754 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6D88 801F8758 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6D8C 801F875C 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C6D90 801F8760 AF190000 */  sw         $t9, 0x0($t8)
    /* C6D94 801F8764 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6D98 801F8768 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6D9C 801F876C 3C0F0021 */  lui        $t7, (0x210098 >> 16)
    /* C6DA0 801F8770 3C19E425 */  lui        $t9, (0xE42500E8 >> 16)
    /* C6DA4 801F8774 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6DA8 801F8778 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6DAC 801F877C 373900E8 */  ori        $t9, $t9, (0xE42500E8 & 0xFFFF)
    /* C6DB0 801F8780 35EF0098 */  ori        $t7, $t7, (0x210098 & 0xFFFF)
    /* C6DB4 801F8784 AF0F0004 */  sw         $t7, 0x4($t8)
    /* C6DB8 801F8788 AF190000 */  sw         $t9, 0x0($t8)
    /* C6DBC 801F878C 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6DC0 801F8790 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* C6DC4 801F8794 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6DC8 801F8798 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6DCC 801F879C AF000004 */  sw         $zero, 0x4($t8)
    /* C6DD0 801F87A0 AF190000 */  sw         $t9, 0x0($t8)
    /* C6DD4 801F87A4 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6DD8 801F87A8 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* C6DDC 801F87AC 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* C6DE0 801F87B0 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6DE4 801F87B4 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6DE8 801F87B8 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* C6DEC 801F87BC ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6DF0 801F87C0 ADF90004 */  sw         $t9, 0x4($t7)
  .LA95D0_801F87C4:
    /* C6DF4 801F87C4 2401000A */  addiu      $at, $zero, 0xA
    /* C6DF8 801F87C8 0101001A */  div        $zero, $t0, $at
    /* C6DFC 801F87CC 8FA206C4 */  lw         $v0, 0x6C4($sp)
    /* C6E00 801F87D0 0000C810 */  mfhi       $t9
    /* C6E04 801F87D4 3C0EFD18 */  lui        $t6, (0xFD180000 >> 16)
    /* C6E08 801F87D8 24580008 */  addiu      $t8, $v0, 0x8
    /* C6E0C 801F87DC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6E10 801F87E0 00197880 */  sll        $t7, $t9, 2
    /* C6E14 801F87E4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C6E18 801F87E8 3C0E0802 */  lui        $t6, %hi(D_80273D8)
    /* C6E1C 801F87EC 01F97821 */  addu       $t7, $t7, $t9
    /* C6E20 801F87F0 000FC200 */  sll        $t8, $t7, 8
    /* C6E24 801F87F4 25CE73D8 */  addiu      $t6, $t6, %lo(D_80273D8)
    /* C6E28 801F87F8 030EC821 */  addu       $t9, $t8, $t6
    /* C6E2C 801F87FC AC590004 */  sw         $t9, 0x4($v0)
    /* C6E30 801F8800 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6E34 801F8804 3C190708 */  lui        $t9, (0x7080200 >> 16)
    /* C6E38 801F8808 37390200 */  ori        $t9, $t9, (0x7080200 & 0xFFFF)
    /* C6E3C 801F880C 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6E40 801F8810 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6E44 801F8814 3C0EF518 */  lui        $t6, (0xF5180000 >> 16)
    /* C6E48 801F8818 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6E4C 801F881C ADF90004 */  sw         $t9, 0x4($t7)
    /* C6E50 801F8820 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6E54 801F8824 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C6E58 801F8828 24100094 */  addiu      $s0, $zero, 0x94
    /* C6E5C 801F882C 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6E60 801F8830 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6E64 801F8834 ADE00004 */  sw         $zero, 0x4($t7)
    /* C6E68 801F8838 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6E6C 801F883C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6E70 801F8840 3C0E0713 */  lui        $t6, (0x713F100 >> 16)
    /* C6E74 801F8844 35CEF100 */  ori        $t6, $t6, (0x713F100 & 0xFFFF)
    /* C6E78 801F8848 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6E7C 801F884C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6E80 801F8850 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C6E84 801F8854 AF380000 */  sw         $t8, 0x0($t9)
    /* C6E88 801F8858 AF2E0004 */  sw         $t6, 0x4($t9)
    /* C6E8C 801F885C 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C6E90 801F8860 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C6E94 801F8864 3C01E400 */  lui        $at, (0xE40000E8 >> 16)
    /* C6E98 801F8868 272F0008 */  addiu      $t7, $t9, 0x8
    /* C6E9C 801F886C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C6EA0 801F8870 AF200004 */  sw         $zero, 0x4($t9)
    /* C6EA4 801F8874 AF380000 */  sw         $t8, 0x0($t9)
    /* C6EA8 801F8878 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6EAC 801F887C 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C6EB0 801F8880 3C0FF518 */  lui        $t7, (0xF5180800 >> 16)
    /* C6EB4 801F8884 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6EB8 801F8888 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6EBC 801F888C 35EF0800 */  ori        $t7, $t7, (0xF5180800 & 0xFFFF)
    /* C6EC0 801F8890 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C6EC4 801F8894 ADD80004 */  sw         $t8, 0x4($t6)
    /* C6EC8 801F8898 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6ECC 801F889C 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6ED0 801F88A0 3C180003 */  lui        $t8, (0x3C04C >> 16)
    /* C6ED4 801F88A4 3718C04C */  ori        $t8, $t8, (0x3C04C & 0xFFFF)
    /* C6ED8 801F88A8 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6EDC 801F88AC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6EE0 801F88B0 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* C6EE4 801F88B4 ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6EE8 801F88B8 ADD80004 */  sw         $t8, 0x4($t6)
    /* C6EEC 801F88BC 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C6EF0 801F88C0 260F0010 */  addiu      $t7, $s0, 0x10
    /* C6EF4 801F88C4 000FC080 */  sll        $t8, $t7, 2
    /* C6EF8 801F88C8 24990008 */  addiu      $t9, $a0, 0x8
    /* C6EFC 801F88CC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6F00 801F88D0 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C6F04 801F88D4 000ECB00 */  sll        $t9, $t6, 12
    /* C6F08 801F88D8 03217825 */  or         $t7, $t9, $at
    /* C6F0C 801F88DC 35F800E8 */  ori        $t8, $t7, (0xE40000E8 & 0xFFFF)
    /* C6F10 801F88E0 00107080 */  sll        $t6, $s0, 2
    /* C6F14 801F88E4 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* C6F18 801F88E8 00197B00 */  sll        $t7, $t9, 12
    /* C6F1C 801F88EC AC980000 */  sw         $t8, 0x0($a0)
    /* C6F20 801F88F0 35F80098 */  ori        $t8, $t7, 0x98
    /* C6F24 801F88F4 AC980004 */  sw         $t8, 0x4($a0)
    /* C6F28 801F88F8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C6F2C 801F88FC 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* C6F30 801F8900 25D90008 */  addiu      $t9, $t6, 0x8
    /* C6F34 801F8904 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C6F38 801F8908 ADC00004 */  sw         $zero, 0x4($t6)
    /* C6F3C 801F890C ADCF0000 */  sw         $t7, 0x0($t6)
    /* C6F40 801F8910 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C6F44 801F8914 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* C6F48 801F8918 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* C6F4C 801F891C 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6F50 801F8920 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6F54 801F8924 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* C6F58 801F8928 AF190000 */  sw         $t9, 0x0($t8)
    /* C6F5C 801F892C 100000B8 */  b          .LA95D0_801F8C10
    /* C6F60 801F8930 AF0F0004 */   sw        $t7, 0x4($t8)
  .LA95D0_801F8934:
    /* C6F64 801F8934 05210002 */  bgez       $t1, .LA95D0_801F8940
    /* C6F68 801F8938 240F0028 */   addiu     $t7, $zero, 0x28
    /* C6F6C 801F893C 00004825 */  or         $t1, $zero, $zero
  .LA95D0_801F8940:
    /* C6F70 801F8940 0009C100 */  sll        $t8, $t1, 4
    /* C6F74 801F8944 0301001A */  div        $zero, $t8, $at
    /* C6F78 801F8948 00004812 */  mflo       $t1
    /* C6F7C 801F894C 00091040 */  sll        $v0, $t1, 1
    /* C6F80 801F8950 03225023 */  subu       $t2, $t9, $v0
    /* C6F84 801F8954 194000AE */  blez       $t2, .LA95D0_801F8C10
    /* C6F88 801F8958 01E23823 */   subu      $a3, $t7, $v0
    /* C6F8C 801F895C 18E000AC */  blez       $a3, .LA95D0_801F8C10
    /* C6F90 801F8960 8FB806C4 */   lw        $t8, 0x6C4($sp)
    /* C6F94 801F8964 270E0008 */  addiu      $t6, $t8, 0x8
    /* C6F98 801F8968 AFAE06C4 */  sw         $t6, 0x6C4($sp)
    /* C6F9C 801F896C 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* C6FA0 801F8970 AF190000 */  sw         $t9, 0x0($t8)
    /* C6FA4 801F8974 AF000004 */  sw         $zero, 0x4($t8)
    /* C6FA8 801F8978 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6FAC 801F897C 3C0EBA00 */  lui        $t6, (0xBA000C02 >> 16)
    /* C6FB0 801F8980 35CE0C02 */  ori        $t6, $t6, (0xBA000C02 & 0xFFFF)
    /* C6FB4 801F8984 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6FB8 801F8988 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6FBC 801F898C 24192000 */  addiu      $t9, $zero, 0x2000
    /* C6FC0 801F8990 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6FC4 801F8994 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6FC8 801F8998 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6FCC 801F899C 3C0EFC12 */  lui        $t6, (0xFC129A25 >> 16)
    /* C6FD0 801F89A0 3C19FF37 */  lui        $t9, (0xFF37FFFF >> 16)
    /* C6FD4 801F89A4 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6FD8 801F89A8 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C6FDC 801F89AC 3739FFFF */  ori        $t9, $t9, (0xFF37FFFF & 0xFFFF)
    /* C6FE0 801F89B0 35CE9A25 */  ori        $t6, $t6, (0xFC129A25 & 0xFFFF)
    /* C6FE4 801F89B4 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C6FE8 801F89B8 ADF90004 */  sw         $t9, 0x4($t7)
    /* C6FEC 801F89BC 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C6FF0 801F89C0 3C0EFB00 */  lui        $t6, (0xFB000000 >> 16)
    /* C6FF4 801F89C4 3C198023 */  lui        $t9, %hi(D_A95D0_80228AAC)
    /* C6FF8 801F89C8 25F80008 */  addiu      $t8, $t7, 0x8
    /* C6FFC 801F89CC AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C7000 801F89D0 ADEE0000 */  sw         $t6, 0x0($t7)
    /* C7004 801F89D4 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228AB0)
    /* C7008 801F89D8 01E02825 */  or         $a1, $t7, $zero
    /* C700C 801F89DC 8F2F8AAC */  lw         $t7, %lo(D_A95D0_80228AAC)($t9)
    /* C7010 801F89E0 8DCE8AB0 */  lw         $t6, %lo(D_A95D0_80228AB0)($t6)
    /* C7014 801F89E4 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* C7018 801F89E8 000FC600 */  sll        $t8, $t7, 24
    /* C701C 801F89EC 31D900FF */  andi       $t9, $t6, 0xFF
    /* C7020 801F89F0 00197C00 */  sll        $t7, $t9, 16
    /* C7024 801F89F4 3C198023 */  lui        $t9, %hi(D_A95D0_80228AB4)
    /* C7028 801F89F8 8F398AB4 */  lw         $t9, %lo(D_A95D0_80228AB4)($t9)
    /* C702C 801F89FC 030F7025 */  or         $t6, $t8, $t7
    /* C7030 801F8A00 333800FF */  andi       $t8, $t9, 0xFF
    /* C7034 801F8A04 00187A00 */  sll        $t7, $t8, 8
    /* C7038 801F8A08 01CFC825 */  or         $t9, $t6, $t7
    /* C703C 801F8A0C 373800FF */  ori        $t8, $t9, 0xFF
    /* C7040 801F8A10 ACB80004 */  sw         $t8, 0x4($a1)
    /* C7044 801F8A14 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C7048 801F8A18 3C19FD70 */  lui        $t9, (0xFD700000 >> 16)
    /* C704C 801F8A1C 0008C080 */  sll        $t8, $t0, 2
    /* C7050 801F8A20 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C7054 801F8A24 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C7058 801F8A28 ADD90000 */  sw         $t9, 0x0($t6)
    /* C705C 801F8A2C 01C03025 */  or         $a2, $t6, $zero
    /* C7060 801F8A30 3C0E0803 */  lui        $t6, %hi(D_802A5E0)
    /* C7064 801F8A34 0308C021 */  addu       $t8, $t8, $t0
    /* C7068 801F8A38 0018C200 */  sll        $t8, $t8, 8
    /* C706C 801F8A3C 25CEA5E0 */  addiu      $t6, $t6, %lo(D_802A5E0)
    /* C7070 801F8A40 030E7821 */  addu       $t7, $t8, $t6
    /* C7074 801F8A44 ACCF0004 */  sw         $t7, 0x4($a2)
    /* C7078 801F8A48 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C707C 801F8A4C 3C0F0708 */  lui        $t7, (0x7080200 >> 16)
    /* C7080 801F8A50 35EF0200 */  ori        $t7, $t7, (0x7080200 & 0xFFFF)
    /* C7084 801F8A54 27380008 */  addiu      $t8, $t9, 0x8
    /* C7088 801F8A58 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C708C 801F8A5C 3C0EF570 */  lui        $t6, (0xF5700000 >> 16)
    /* C7090 801F8A60 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C7094 801F8A64 AF2F0004 */  sw         $t7, 0x4($t9)
    /* C7098 801F8A68 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C709C 801F8A6C 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* C70A0 801F8A70 27380008 */  addiu      $t8, $t9, 0x8
    /* C70A4 801F8A74 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C70A8 801F8A78 AF2E0000 */  sw         $t6, 0x0($t9)
    /* C70AC 801F8A7C AF200004 */  sw         $zero, 0x4($t9)
    /* C70B0 801F8A80 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C70B4 801F8A84 3C0E0727 */  lui        $t6, (0x727F200 >> 16)
    /* C70B8 801F8A88 35CEF200 */  ori        $t6, $t6, (0x727F200 & 0xFFFF)
    /* C70BC 801F8A8C 25F90008 */  addiu      $t9, $t7, 0x8
    /* C70C0 801F8A90 AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C70C4 801F8A94 3C18F300 */  lui        $t8, (0xF3000000 >> 16)
    /* C70C8 801F8A98 ADF80000 */  sw         $t8, 0x0($t7)
    /* C70CC 801F8A9C ADEE0004 */  sw         $t6, 0x4($t7)
    /* C70D0 801F8AA0 8FAF06C4 */  lw         $t7, 0x6C4($sp)
    /* C70D4 801F8AA4 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* C70D8 801F8AA8 25F90008 */  addiu      $t9, $t7, 0x8
    /* C70DC 801F8AAC AFB906C4 */  sw         $t9, 0x6C4($sp)
    /* C70E0 801F8AB0 ADE00004 */  sw         $zero, 0x4($t7)
    /* C70E4 801F8AB4 ADF80000 */  sw         $t8, 0x0($t7)
    /* C70E8 801F8AB8 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C70EC 801F8ABC 01E02825 */  or         $a1, $t7, $zero
    /* C70F0 801F8AC0 3C180008 */  lui        $t8, (0x80200 >> 16)
    /* C70F4 801F8AC4 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C70F8 801F8AC8 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C70FC 801F8ACC 3C19F568 */  lui        $t9, (0xF5680800 >> 16)
    /* C7100 801F8AD0 37390800 */  ori        $t9, $t9, (0xF5680800 & 0xFFFF)
    /* C7104 801F8AD4 37180200 */  ori        $t8, $t8, (0x80200 & 0xFFFF)
    /* C7108 801F8AD8 ADD80004 */  sw         $t8, 0x4($t6)
    /* C710C 801F8ADC ADD90000 */  sw         $t9, 0x0($t6)
    /* C7110 801F8AE0 01C03025 */  or         $a2, $t6, $zero
    /* C7114 801F8AE4 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C7118 801F8AE8 3C180007 */  lui        $t8, (0x7C09C >> 16)
    /* C711C 801F8AEC 3718C09C */  ori        $t8, $t8, (0x7C09C & 0xFFFF)
    /* C7120 801F8AF0 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C7124 801F8AF4 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C7128 801F8AF8 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* C712C 801F8AFC ADD90000 */  sw         $t9, 0x0($t6)
    /* C7130 801F8B00 ADD80004 */  sw         $t8, 0x4($t6)
    /* C7134 801F8B04 8FAE06C4 */  lw         $t6, 0x6C4($sp)
    /* C7138 801F8B08 241900A4 */  addiu      $t9, $zero, 0xA4
    /* C713C 801F8B0C 0329C023 */  subu       $t8, $t9, $t1
    /* C7140 801F8B10 25CF0008 */  addiu      $t7, $t6, 0x8
    /* C7144 801F8B14 01C01825 */  or         $v1, $t6, $zero
    /* C7148 801F8B18 00187080 */  sll        $t6, $t8, 2
    /* C714C 801F8B1C AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C7150 801F8B20 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* C7154 801F8B24 000FCB00 */  sll        $t9, $t7, 12
    /* C7158 801F8B28 240E004E */  addiu      $t6, $zero, 0x4E
    /* C715C 801F8B2C 01C97823 */  subu       $t7, $t6, $t1
    /* C7160 801F8B30 0321C025 */  or         $t8, $t9, $at
    /* C7164 801F8B34 000FC880 */  sll        $t9, $t7, 2
    /* C7168 801F8B38 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* C716C 801F8B3C 030E7825 */  or         $t7, $t8, $t6
    /* C7170 801F8B40 25390084 */  addiu      $t9, $t1, 0x84
    /* C7174 801F8B44 0019C080 */  sll        $t8, $t9, 2
    /* C7178 801F8B48 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C717C 801F8B4C 25390026 */  addiu      $t9, $t1, 0x26
    /* C7180 801F8B50 AC6F0000 */  sw         $t7, 0x0($v1)
    /* C7184 801F8B54 000E7B00 */  sll        $t7, $t6, 12
    /* C7188 801F8B58 0019C080 */  sll        $t8, $t9, 2
    /* C718C 801F8B5C 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* C7190 801F8B60 01EEC825 */  or         $t9, $t7, $t6
    /* C7194 801F8B64 AC790004 */  sw         $t9, 0x4($v1)
    /* C7198 801F8B68 8FB806C4 */  lw         $t8, 0x6C4($sp)
    /* C719C 801F8B6C 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* C71A0 801F8B70 270F0008 */  addiu      $t7, $t8, 0x8
    /* C71A4 801F8B74 AFAF06C4 */  sw         $t7, 0x6C4($sp)
    /* C71A8 801F8B78 AF0E0000 */  sw         $t6, 0x0($t8)
    /* C71AC 801F8B7C 340E8000 */  ori        $t6, $zero, 0x8000
    /* C71B0 801F8B80 01CA001A */  div        $zero, $t6, $t2
    /* C71B4 801F8B84 AF000004 */  sw         $zero, 0x4($t8)
    /* C71B8 801F8B88 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C71BC 801F8B8C 03002025 */  or         $a0, $t8, $zero
    /* C71C0 801F8B90 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* C71C4 801F8B94 27380008 */  addiu      $t8, $t9, 0x8
    /* C71C8 801F8B98 AFB806C4 */  sw         $t8, 0x6C4($sp)
    /* C71CC 801F8B9C AF2F0000 */  sw         $t7, 0x0($t9)
    /* C71D0 801F8BA0 03201025 */  or         $v0, $t9, $zero
    /* C71D4 801F8BA4 15400002 */  bnez       $t2, .LA95D0_801F8BB0
    /* C71D8 801F8BA8 00000000 */   nop
    /* C71DC 801F8BAC 0007000D */  break      7
  .LA95D0_801F8BB0:
    /* C71E0 801F8BB0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C71E4 801F8BB4 15410004 */  bne        $t2, $at, .LA95D0_801F8BC8
    /* C71E8 801F8BB8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C71EC 801F8BBC 15C10002 */  bne        $t6, $at, .LA95D0_801F8BC8
    /* C71F0 801F8BC0 00000000 */   nop
    /* C71F4 801F8BC4 0006000D */  break      6
  .LA95D0_801F8BC8:
    /* C71F8 801F8BC8 340EA000 */  ori        $t6, $zero, 0xA000
    /* C71FC 801F8BCC 0000C812 */  mflo       $t9
    /* C7200 801F8BD0 0320C025 */  or         $t8, $t9, $zero
    /* C7204 801F8BD4 00187C00 */  sll        $t7, $t8, 16
    /* C7208 801F8BD8 01C7001A */  div        $zero, $t6, $a3
    /* C720C 801F8BDC 0000C812 */  mflo       $t9
    /* C7210 801F8BE0 3338FFFF */  andi       $t8, $t9, 0xFFFF
    /* C7214 801F8BE4 14E00002 */  bnez       $a3, .LA95D0_801F8BF0
    /* C7218 801F8BE8 00000000 */   nop
    /* C721C 801F8BEC 0007000D */  break      7
  .LA95D0_801F8BF0:
    /* C7220 801F8BF0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7224 801F8BF4 14E10004 */  bne        $a3, $at, .LA95D0_801F8C08
    /* C7228 801F8BF8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C722C 801F8BFC 15C10002 */  bne        $t6, $at, .LA95D0_801F8C08
    /* C7230 801F8C00 00000000 */   nop
    /* C7234 801F8C04 0006000D */  break      6
  .LA95D0_801F8C08:
    /* C7238 801F8C08 01F87025 */  or         $t6, $t7, $t8
    /* C723C 801F8C0C AC4E0004 */  sw         $t6, 0x4($v0)
  .LA95D0_801F8C10:
    /* C7240 801F8C10 3C19801D */  lui        $t9, %hi(gGameModes)
    /* C7244 801F8C14 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* C7248 801F8C18 1720005E */  bnez       $t9, .LA95D0_801F8D94
    /* C724C 801F8C1C 3C0F800E */   lui       $t7, %hi(gCourseID)
    /* C7250 801F8C20 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* C7254 801F8C24 8FA406C4 */  lw         $a0, 0x6C4($sp)
    /* C7258 801F8C28 24050001 */  addiu      $a1, $zero, 0x1
    /* C725C 801F8C2C 11E00059 */  beqz       $t7, .LA95D0_801F8D94
    /* C7260 801F8C30 3C068022 */   lui       $a2, %hi(D_A95D0_802279E0)
    /* C7264 801F8C34 24180016 */  addiu      $t8, $zero, 0x16
    /* C7268 801F8C38 AFB80010 */  sw         $t8, 0x10($sp)
    /* C726C 801F8C3C 24C679E0 */  addiu      $a2, $a2, %lo(D_A95D0_802279E0)
    /* C7270 801F8C40 240700EE */  addiu      $a3, $zero, 0xEE
    /* C7274 801F8C44 AFA00014 */  sw         $zero, 0x14($sp)
    /* C7278 801F8C48 AFA00018 */  sw         $zero, 0x18($sp)
    /* C727C 801F8C4C AFA0001C */  sw         $zero, 0x1C($sp)
    /* C7280 801F8C50 AFA00020 */  sw         $zero, 0x20($sp)
    /* C7284 801F8C54 AFA00024 */  sw         $zero, 0x24($sp)
    /* C7288 801F8C58 AFA00028 */  sw         $zero, 0x28($sp)
    /* C728C 801F8C5C AFA0002C */  sw         $zero, 0x2C($sp)
    /* C7290 801F8C60 AFA00030 */  sw         $zero, 0x30($sp)
    /* C7294 801F8C64 AFA00034 */  sw         $zero, 0x34($sp)
    /* C7298 801F8C68 AFA00038 */  sw         $zero, 0x38($sp)
    /* C729C 801F8C6C AFA0003C */  sw         $zero, 0x3C($sp)
    /* C72A0 801F8C70 AFA00040 */  sw         $zero, 0x40($sp)
    /* C72A4 801F8C74 0C07A4BF */  jal        func_A95D0_801E92FC
    /* C72A8 801F8C78 AFA00044 */   sw        $zero, 0x44($sp)
    /* C72AC 801F8C7C 2413001F */  addiu      $s3, $zero, 0x1F
    /* C72B0 801F8C80 3C06801C */  lui        $a2, %hi(D_801C1FE4)
    /* C72B4 801F8C84 AFA206C4 */  sw         $v0, 0x6C4($sp)
    /* C72B8 801F8C88 8CC61FE4 */  lw         $a2, %lo(D_801C1FE4)($a2)
    /* C72BC 801F8C8C AFB30010 */  sw         $s3, 0x10($sp)
    /* C72C0 801F8C90 00402025 */  or         $a0, $v0, $zero
    /* C72C4 801F8C94 24050001 */  addiu      $a1, $zero, 0x1
    /* C72C8 801F8C98 240700EE */  addiu      $a3, $zero, 0xEE
    /* C72CC 801F8C9C AFA00014 */  sw         $zero, 0x14($sp)
    /* C72D0 801F8CA0 AFA00018 */  sw         $zero, 0x18($sp)
    /* C72D4 801F8CA4 AFA0001C */  sw         $zero, 0x1C($sp)
    /* C72D8 801F8CA8 AFA00020 */  sw         $zero, 0x20($sp)
    /* C72DC 801F8CAC AFA00024 */  sw         $zero, 0x24($sp)
    /* C72E0 801F8CB0 AFA00028 */  sw         $zero, 0x28($sp)
    /* C72E4 801F8CB4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* C72E8 801F8CB8 AFA00030 */  sw         $zero, 0x30($sp)
    /* C72EC 801F8CBC AFA00034 */  sw         $zero, 0x34($sp)
    /* C72F0 801F8CC0 AFA00038 */  sw         $zero, 0x38($sp)
    /* C72F4 801F8CC4 AFA0003C */  sw         $zero, 0x3C($sp)
    /* C72F8 801F8CC8 AFA00040 */  sw         $zero, 0x40($sp)
    /* C72FC 801F8CCC 0C07A2A1 */  jal        func_A95D0_801E8A84
    /* C7300 801F8CD0 AFA00044 */   sw        $zero, 0x44($sp)
    /* C7304 801F8CD4 3C0E800E */  lui        $t6, %hi(D_800DAB68)
    /* C7308 801F8CD8 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* C730C 801F8CDC AFA206C4 */  sw         $v0, 0x6C4($sp)
    /* C7310 801F8CE0 2673000B */  addiu      $s3, $s3, 0xB
    /* C7314 801F8CE4 15C0002B */  bnez       $t6, .LA95D0_801F8D94
    /* C7318 801F8CE8 00402025 */   or        $a0, $v0, $zero
    /* C731C 801F8CEC 3C068022 */  lui        $a2, %hi(D_A95D0_802279EC)
    /* C7320 801F8CF0 24C679EC */  addiu      $a2, $a2, %lo(D_A95D0_802279EC)
    /* C7324 801F8CF4 24050001 */  addiu      $a1, $zero, 0x1
    /* C7328 801F8CF8 240700EE */  addiu      $a3, $zero, 0xEE
    /* C732C 801F8CFC AFB30010 */  sw         $s3, 0x10($sp)
    /* C7330 801F8D00 AFA00014 */  sw         $zero, 0x14($sp)
    /* C7334 801F8D04 AFA00018 */  sw         $zero, 0x18($sp)
    /* C7338 801F8D08 AFA0001C */  sw         $zero, 0x1C($sp)
    /* C733C 801F8D0C AFA00020 */  sw         $zero, 0x20($sp)
    /* C7340 801F8D10 AFA00024 */  sw         $zero, 0x24($sp)
    /* C7344 801F8D14 AFA00028 */  sw         $zero, 0x28($sp)
    /* C7348 801F8D18 AFA0002C */  sw         $zero, 0x2C($sp)
    /* C734C 801F8D1C AFA00030 */  sw         $zero, 0x30($sp)
    /* C7350 801F8D20 AFA00034 */  sw         $zero, 0x34($sp)
    /* C7354 801F8D24 AFA00038 */  sw         $zero, 0x38($sp)
    /* C7358 801F8D28 AFA0003C */  sw         $zero, 0x3C($sp)
    /* C735C 801F8D2C AFA00040 */  sw         $zero, 0x40($sp)
    /* C7360 801F8D30 0C07A4BF */  jal        func_A95D0_801E92FC
    /* C7364 801F8D34 AFA00044 */   sw        $zero, 0x44($sp)
    /* C7368 801F8D38 26730009 */  addiu      $s3, $s3, 0x9
    /* C736C 801F8D3C 3C06801C */  lui        $a2, %hi(D_801C1FE8)
    /* C7370 801F8D40 AFA206C4 */  sw         $v0, 0x6C4($sp)
    /* C7374 801F8D44 8CC61FE8 */  lw         $a2, %lo(D_801C1FE8)($a2)
    /* C7378 801F8D48 AFB30010 */  sw         $s3, 0x10($sp)
    /* C737C 801F8D4C 00402025 */  or         $a0, $v0, $zero
    /* C7380 801F8D50 24050001 */  addiu      $a1, $zero, 0x1
    /* C7384 801F8D54 240700EE */  addiu      $a3, $zero, 0xEE
    /* C7388 801F8D58 AFA00014 */  sw         $zero, 0x14($sp)
    /* C738C 801F8D5C AFA00018 */  sw         $zero, 0x18($sp)
    /* C7390 801F8D60 AFA0001C */  sw         $zero, 0x1C($sp)
    /* C7394 801F8D64 AFA00020 */  sw         $zero, 0x20($sp)
    /* C7398 801F8D68 AFA00024 */  sw         $zero, 0x24($sp)
    /* C739C 801F8D6C AFA00028 */  sw         $zero, 0x28($sp)
    /* C73A0 801F8D70 AFA0002C */  sw         $zero, 0x2C($sp)
    /* C73A4 801F8D74 AFA00030 */  sw         $zero, 0x30($sp)
    /* C73A8 801F8D78 AFA00034 */  sw         $zero, 0x34($sp)
    /* C73AC 801F8D7C AFA00038 */  sw         $zero, 0x38($sp)
    /* C73B0 801F8D80 AFA0003C */  sw         $zero, 0x3C($sp)
    /* C73B4 801F8D84 AFA00040 */  sw         $zero, 0x40($sp)
    /* C73B8 801F8D88 0C07A2A1 */  jal        func_A95D0_801E8A84
    /* C73BC 801F8D8C AFA00044 */   sw        $zero, 0x44($sp)
    /* C73C0 801F8D90 AFA206C4 */  sw         $v0, 0x6C4($sp)
  .LA95D0_801F8D94:
    /* C73C4 801F8D94 8FB906C4 */  lw         $t9, 0x6C4($sp)
    /* C73C8 801F8D98 8FAF0700 */  lw         $t7, 0x700($sp)
    /* C73CC 801F8D9C ADF90000 */  sw         $t9, 0x0($t7)
    /* C73D0 801F8DA0 8FBF0074 */  lw         $ra, 0x74($sp)
    /* C73D4 801F8DA4 8FBE0070 */  lw         $fp, 0x70($sp)
    /* C73D8 801F8DA8 8FB7006C */  lw         $s7, 0x6C($sp)
    /* C73DC 801F8DAC 8FB60068 */  lw         $s6, 0x68($sp)
    /* C73E0 801F8DB0 8FB50064 */  lw         $s5, 0x64($sp)
    /* C73E4 801F8DB4 8FB40060 */  lw         $s4, 0x60($sp)
    /* C73E8 801F8DB8 8FB3005C */  lw         $s3, 0x5C($sp)
    /* C73EC 801F8DBC 8FB20058 */  lw         $s2, 0x58($sp)
    /* C73F0 801F8DC0 8FB10054 */  lw         $s1, 0x54($sp)
    /* C73F4 801F8DC4 8FB00050 */  lw         $s0, 0x50($sp)
    /* C73F8 801F8DC8 03E00008 */  jr         $ra
    /* C73FC 801F8DCC 27BD0700 */   addiu     $sp, $sp, 0x700
