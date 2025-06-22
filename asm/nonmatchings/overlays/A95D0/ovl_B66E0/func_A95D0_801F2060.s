glabel func_A95D0_801F2060
    /* C0690 801F2060 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* C0694 801F2064 3C03800E */  lui        $v1, %hi(gPlayers)
    /* C0698 801F2068 8C63AB28 */  lw         $v1, %lo(gPlayers)($v1)
    /* C069C 801F206C AFBF0074 */  sw         $ra, 0x74($sp)
    /* C06A0 801F2070 AFBE0070 */  sw         $fp, 0x70($sp)
    /* C06A4 801F2074 AFB7006C */  sw         $s7, 0x6C($sp)
    /* C06A8 801F2078 AFB60068 */  sw         $s6, 0x68($sp)
    /* C06AC 801F207C AFB50064 */  sw         $s5, 0x64($sp)
    /* C06B0 801F2080 AFB40060 */  sw         $s4, 0x60($sp)
    /* C06B4 801F2084 AFB3005C */  sw         $s3, 0x5C($sp)
    /* C06B8 801F2088 AFB20058 */  sw         $s2, 0x58($sp)
    /* C06BC 801F208C AFB10054 */  sw         $s1, 0x54($sp)
    /* C06C0 801F2090 AFB00050 */  sw         $s0, 0x50($sp)
    /* C06C4 801F2094 AFA400B0 */  sw         $a0, 0xB0($sp)
    /* C06C8 801F2098 8C8F0000 */  lw         $t7, 0x0($a0)
    /* C06CC 801F209C 0000F025 */  or         $fp, $zero, $zero
    /* C06D0 801F20A0 186000B0 */  blez       $v1, .LA95D0_801F2364
    /* C06D4 801F20A4 AFAF007C */   sw        $t7, 0x7C($sp)
    /* C06D8 801F20A8 3C07801C */  lui        $a3, %hi(D_801C2938)
    /* C06DC 801F20AC 3C058019 */  lui        $a1, %hi(D_80192690)
    /* C06E0 801F20B0 24A52690 */  addiu      $a1, $a1, %lo(D_80192690)
    /* C06E4 801F20B4 24E72938 */  addiu      $a3, $a3, %lo(D_801C2938)
    /* C06E8 801F20B8 24080378 */  addiu      $t0, $zero, 0x378
    /* C06EC 801F20BC 24061718 */  addiu      $a2, $zero, 0x1718
  .LA95D0_801F20C0:
    /* C06F0 801F20C0 17C0000C */  bnez       $fp, .LA95D0_801F20F4
    /* C06F4 801F20C4 3C02800D */   lui       $v0, %hi(D_800D48E0)
    /* C06F8 801F20C8 3C02800D */  lui        $v0, %hi(D_800D48DC)
    /* C06FC 801F20CC 8C4248DC */  lw         $v0, %lo(D_800D48DC)($v0)
    /* C0700 801F20D0 00460019 */  multu      $v0, $a2
    /* C0704 801F20D4 0000C812 */  mflo       $t9
    /* C0708 801F20D8 00B92021 */  addu       $a0, $a1, $t9
    /* C070C 801F20DC 00000000 */  nop
    /* C0710 801F20E0 00480019 */  multu      $v0, $t0
    /* C0714 801F20E4 00005012 */  mflo       $t2
    /* C0718 801F20E8 00EAB821 */  addu       $s7, $a3, $t2
    /* C071C 801F20EC 1000000B */  b          .LA95D0_801F211C
    /* C0720 801F20F0 8EED02E4 */   lw        $t5, 0x2E4($s7)
  .LA95D0_801F20F4:
    /* C0724 801F20F4 8C4248E0 */  lw         $v0, %lo(D_800D48E0)($v0)
    /* C0728 801F20F8 00460019 */  multu      $v0, $a2
    /* C072C 801F20FC 00005812 */  mflo       $t3
    /* C0730 801F2100 00AB2021 */  addu       $a0, $a1, $t3
    /* C0734 801F2104 00000000 */  nop
    /* C0738 801F2108 00480019 */  multu      $v0, $t0
    /* C073C 801F210C 00006012 */  mflo       $t4
    /* C0740 801F2110 00ECB821 */  addu       $s7, $a3, $t4
    /* C0744 801F2114 00000000 */  nop
    /* C0748 801F2118 8EED02E4 */  lw         $t5, 0x2E4($s7)
  .LA95D0_801F211C:
    /* C074C 801F211C 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B5C)
    /* C0750 801F2120 51A0008D */  beql       $t5, $zero, .LA95D0_801F2358
    /* C0754 801F2124 27DE0001 */   addiu     $fp, $fp, 0x1
    /* C0758 801F2128 8EE202E8 */  lw         $v0, 0x2E8($s7)
    /* C075C 801F212C 8DCE8B5C */  lw         $t6, %lo(D_A95D0_80228B5C)($t6)
    /* C0760 801F2130 01C2082A */  slt        $at, $t6, $v0
    /* C0764 801F2134 54200088 */  bnel       $at, $zero, .LA95D0_801F2358
    /* C0768 801F2138 27DE0001 */   addiu     $fp, $fp, 0x1
    /* C076C 801F213C 8EEF02EC */  lw         $t7, 0x2EC($s7)
    /* C0770 801F2140 55E00085 */  bnel       $t7, $zero, .LA95D0_801F2358
    /* C0774 801F2144 27DE0001 */   addiu     $fp, $fp, 0x1
    /* C0778 801F2148 8EF802F4 */  lw         $t8, 0x2F4($s7)
    /* C077C 801F214C 24010001 */  addiu      $at, $zero, 0x1
    /* C0780 801F2150 240A00FF */  addiu      $t2, $zero, 0xFF
    /* C0784 801F2154 1700007F */  bnez       $t8, .LA95D0_801F2354
    /* C0788 801F2158 240B00FF */   addiu     $t3, $zero, 0xFF
    /* C078C 801F215C 14610003 */  bne        $v1, $at, .LA95D0_801F216C
    /* C0790 801F2160 00002825 */   or        $a1, $zero, $zero
    /* C0794 801F2164 10000005 */  b          .LA95D0_801F217C
    /* C0798 801F2168 2415005A */   addiu     $s5, $zero, 0x5A
  .LA95D0_801F216C:
    /* C079C 801F216C 17C00003 */  bnez       $fp, .LA95D0_801F217C
    /* C07A0 801F2170 241500A0 */   addiu     $s5, $zero, 0xA0
    /* C07A4 801F2174 10000001 */  b          .LA95D0_801F217C
    /* C07A8 801F2178 24150032 */   addiu     $s5, $zero, 0x32
  .LA95D0_801F217C:
    /* C07AC 801F217C 24010014 */  addiu      $at, $zero, 0x14
    /* C07B0 801F2180 0041001A */  div        $zero, $v0, $at
    /* C07B4 801F2184 0000C810 */  mfhi       $t9
    /* C07B8 801F2188 3C068022 */  lui        $a2, %hi(D_A95D0_802279D0)
    /* C07BC 801F218C 17200007 */  bnez       $t9, .LA95D0_801F21AC
    /* C07C0 801F2190 24C679D0 */   addiu     $a2, $a2, %lo(D_A95D0_802279D0)
    /* C07C4 801F2194 8C820C54 */  lw         $v0, 0xC54($a0)
    /* C07C8 801F2198 24010017 */  addiu      $at, $zero, 0x17
    /* C07CC 801F219C 10410003 */  beq        $v0, $at, .LA95D0_801F21AC
    /* C07D0 801F21A0 24010007 */   addiu     $at, $zero, 0x7
    /* C07D4 801F21A4 14410007 */  bne        $v0, $at, .LA95D0_801F21C4
    /* C07D8 801F21A8 24140001 */   addiu     $s4, $zero, 0x1
  .LA95D0_801F21AC:
    /* C07DC 801F21AC 24140002 */  addiu      $s4, $zero, 0x2
    /* C07E0 801F21B0 240200FF */  addiu      $v0, $zero, 0xFF
    /* C07E4 801F21B4 00001825 */  or         $v1, $zero, $zero
    /* C07E8 801F21B8 00004025 */  or         $t0, $zero, $zero
    /* C07EC 801F21BC 10000005 */  b          .LA95D0_801F21D4
    /* C07F0 801F21C0 00004825 */   or        $t1, $zero, $zero
  .LA95D0_801F21C4:
    /* C07F4 801F21C4 24020080 */  addiu      $v0, $zero, 0x80
    /* C07F8 801F21C8 24030080 */  addiu      $v1, $zero, 0x80
    /* C07FC 801F21CC 240800FF */  addiu      $t0, $zero, 0xFF
    /* C0800 801F21D0 240900FF */  addiu      $t1, $zero, 0xFF
  .LA95D0_801F21D4:
    /* C0804 801F21D4 305000FF */  andi       $s0, $v0, 0xFF
    /* C0808 801F21D8 307100FF */  andi       $s1, $v1, 0xFF
    /* C080C 801F21DC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* C0810 801F21E0 311200FF */  andi       $s2, $t0, 0xFF
    /* C0814 801F21E4 313300FF */  andi       $s3, $t1, 0xFF
    /* C0818 801F21E8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* C081C 801F21EC AFAD003C */  sw         $t5, 0x3C($sp)
    /* C0820 801F21F0 AFB30038 */  sw         $s3, 0x38($sp)
    /* C0824 801F21F4 AFB30044 */  sw         $s3, 0x44($sp)
    /* C0828 801F21F8 AFB20034 */  sw         $s2, 0x34($sp)
    /* C082C 801F21FC AFB20040 */  sw         $s2, 0x40($sp)
    /* C0830 801F2200 AFAC0030 */  sw         $t4, 0x30($sp)
    /* C0834 801F2204 AFB10020 */  sw         $s1, 0x20($sp)
    /* C0838 801F2208 AFB1002C */  sw         $s1, 0x2C($sp)
    /* C083C 801F220C AFB00018 */  sw         $s0, 0x18($sp)
    /* C0840 801F2210 AFB00024 */  sw         $s0, 0x24($sp)
    /* C0844 801F2214 8FA4007C */  lw         $a0, 0x7C($sp)
    /* C0848 801F2218 24070044 */  addiu      $a3, $zero, 0x44
    /* C084C 801F221C AFB50010 */  sw         $s5, 0x10($sp)
    /* C0850 801F2220 AFB40014 */  sw         $s4, 0x14($sp)
    /* C0854 801F2224 AFAA001C */  sw         $t2, 0x1C($sp)
    /* C0858 801F2228 0C07A4BF */  jal        func_A95D0_801E92FC
    /* C085C 801F222C AFAB0028 */   sw        $t3, 0x28($sp)
    /* C0860 801F2230 3C068022 */  lui        $a2, %hi(D_A95D0_802279D8)
    /* C0864 801F2234 240E00FF */  addiu      $t6, $zero, 0xFF
    /* C0868 801F2238 240F00FF */  addiu      $t7, $zero, 0xFF
    /* C086C 801F223C 241800FF */  addiu      $t8, $zero, 0xFF
    /* C0870 801F2240 241900FF */  addiu      $t9, $zero, 0xFF
    /* C0874 801F2244 AFB9003C */  sw         $t9, 0x3C($sp)
    /* C0878 801F2248 AFB80030 */  sw         $t8, 0x30($sp)
    /* C087C 801F224C AFAF0028 */  sw         $t7, 0x28($sp)
    /* C0880 801F2250 AFAE001C */  sw         $t6, 0x1C($sp)
    /* C0884 801F2254 24C679D8 */  addiu      $a2, $a2, %lo(D_A95D0_802279D8)
    /* C0888 801F2258 00402025 */  or         $a0, $v0, $zero
    /* C088C 801F225C 00002825 */  or         $a1, $zero, $zero
    /* C0890 801F2260 240700A4 */  addiu      $a3, $zero, 0xA4
    /* C0894 801F2264 AFB50010 */  sw         $s5, 0x10($sp)
    /* C0898 801F2268 AFB40014 */  sw         $s4, 0x14($sp)
    /* C089C 801F226C AFB00018 */  sw         $s0, 0x18($sp)
    /* C08A0 801F2270 AFB10020 */  sw         $s1, 0x20($sp)
    /* C08A4 801F2274 AFB00024 */  sw         $s0, 0x24($sp)
    /* C08A8 801F2278 AFB1002C */  sw         $s1, 0x2C($sp)
    /* C08AC 801F227C AFB20034 */  sw         $s2, 0x34($sp)
    /* C08B0 801F2280 AFB30038 */  sw         $s3, 0x38($sp)
    /* C08B4 801F2284 AFB20040 */  sw         $s2, 0x40($sp)
    /* C08B8 801F2288 0C07A4BF */  jal        func_A95D0_801E92FC
    /* C08BC 801F228C AFB30044 */   sw        $s3, 0x44($sp)
    /* C08C0 801F2290 AFA2007C */  sw         $v0, 0x7C($sp)
    /* C08C4 801F2294 8EF602E8 */  lw         $s6, 0x2E8($s7)
    /* C08C8 801F2298 24010014 */  addiu      $at, $zero, 0x14
    /* C08CC 801F229C 3C048023 */  lui        $a0, %hi(D_A95D0_80228CF8)
    /* C08D0 801F22A0 02C1001A */  div        $zero, $s6, $at
    /* C08D4 801F22A4 00003012 */  mflo       $a2
    /* C08D8 801F22A8 3C058022 */  lui        $a1, %hi(D_A95D0_802279DC)
    /* C08DC 801F22AC 00C0B025 */  or         $s6, $a2, $zero
    /* C08E0 801F22B0 24A579DC */  addiu      $a1, $a1, %lo(D_A95D0_802279DC)
    /* C08E4 801F22B4 0C032884 */  jal        sprintf
    /* C08E8 801F22B8 24848CF8 */   addiu     $a0, $a0, %lo(D_A95D0_80228CF8)
    /* C08EC 801F22BC 2ACB000A */  slti       $t3, $s6, 0xA
    /* C08F0 801F22C0 396B0001 */  xori       $t3, $t3, 0x1
    /* C08F4 801F22C4 000B6080 */  sll        $t4, $t3, 2
    /* C08F8 801F22C8 018B6021 */  addu       $t4, $t4, $t3
    /* C08FC 801F22CC 3C068023 */  lui        $a2, %hi(D_A95D0_80228CF8)
    /* C0900 801F22D0 240D00DF */  addiu      $t5, $zero, 0xDF
    /* C0904 801F22D4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* C0908 801F22D8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* C090C 801F22DC 241800FF */  addiu      $t8, $zero, 0xFF
    /* C0910 801F22E0 241900FF */  addiu      $t9, $zero, 0xFF
    /* C0914 801F22E4 AFB9003C */  sw         $t9, 0x3C($sp)
    /* C0918 801F22E8 AFB80030 */  sw         $t8, 0x30($sp)
    /* C091C 801F22EC AFAF0028 */  sw         $t7, 0x28($sp)
    /* C0920 801F22F0 AFAE001C */  sw         $t6, 0x1C($sp)
    /* C0924 801F22F4 01AC3823 */  subu       $a3, $t5, $t4
    /* C0928 801F22F8 24C68CF8 */  addiu      $a2, $a2, %lo(D_A95D0_80228CF8)
    /* C092C 801F22FC 8FA4007C */  lw         $a0, 0x7C($sp)
    /* C0930 801F2300 00002825 */  or         $a1, $zero, $zero
    /* C0934 801F2304 AFB50010 */  sw         $s5, 0x10($sp)
    /* C0938 801F2308 AFB40014 */  sw         $s4, 0x14($sp)
    /* C093C 801F230C AFB00018 */  sw         $s0, 0x18($sp)
    /* C0940 801F2310 AFB10020 */  sw         $s1, 0x20($sp)
    /* C0944 801F2314 AFB00024 */  sw         $s0, 0x24($sp)
    /* C0948 801F2318 AFB1002C */  sw         $s1, 0x2C($sp)
    /* C094C 801F231C AFB20034 */  sw         $s2, 0x34($sp)
    /* C0950 801F2320 AFB30038 */  sw         $s3, 0x38($sp)
    /* C0954 801F2324 AFB20040 */  sw         $s2, 0x40($sp)
    /* C0958 801F2328 0C07A4BF */  jal        func_A95D0_801E92FC
    /* C095C 801F232C AFB30044 */   sw        $s3, 0x44($sp)
    /* C0960 801F2330 3C03800E */  lui        $v1, %hi(gPlayers)
    /* C0964 801F2334 3C07801C */  lui        $a3, %hi(D_801C2938)
    /* C0968 801F2338 3C058019 */  lui        $a1, %hi(D_80192690)
    /* C096C 801F233C 24A52690 */  addiu      $a1, $a1, %lo(D_80192690)
    /* C0970 801F2340 24E72938 */  addiu      $a3, $a3, %lo(D_801C2938)
    /* C0974 801F2344 8C63AB28 */  lw         $v1, %lo(gPlayers)($v1)
    /* C0978 801F2348 AFA2007C */  sw         $v0, 0x7C($sp)
    /* C097C 801F234C 24080378 */  addiu      $t0, $zero, 0x378
    /* C0980 801F2350 24061718 */  addiu      $a2, $zero, 0x1718
  .LA95D0_801F2354:
    /* C0984 801F2354 27DE0001 */  addiu      $fp, $fp, 0x1
  .LA95D0_801F2358:
    /* C0988 801F2358 03C3082A */  slt        $at, $fp, $v1
    /* C098C 801F235C 1420FF58 */  bnez       $at, .LA95D0_801F20C0
    /* C0990 801F2360 00000000 */   nop
  .LA95D0_801F2364:
    /* C0994 801F2364 8FAA007C */  lw         $t2, 0x7C($sp)
    /* C0998 801F2368 8FAB00B0 */  lw         $t3, 0xB0($sp)
    /* C099C 801F236C AD6A0000 */  sw         $t2, 0x0($t3)
    /* C09A0 801F2370 8FBF0074 */  lw         $ra, 0x74($sp)
    /* C09A4 801F2374 8FBE0070 */  lw         $fp, 0x70($sp)
    /* C09A8 801F2378 8FB7006C */  lw         $s7, 0x6C($sp)
    /* C09AC 801F237C 8FB60068 */  lw         $s6, 0x68($sp)
    /* C09B0 801F2380 8FB50064 */  lw         $s5, 0x64($sp)
    /* C09B4 801F2384 8FB40060 */  lw         $s4, 0x60($sp)
    /* C09B8 801F2388 8FB3005C */  lw         $s3, 0x5C($sp)
    /* C09BC 801F238C 8FB20058 */  lw         $s2, 0x58($sp)
    /* C09C0 801F2390 8FB10054 */  lw         $s1, 0x54($sp)
    /* C09C4 801F2394 8FB00050 */  lw         $s0, 0x50($sp)
    /* C09C8 801F2398 03E00008 */  jr         $ra
    /* C09CC 801F239C 27BD00B0 */   addiu     $sp, $sp, 0xB0
