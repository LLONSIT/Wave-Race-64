glabel func_A95D0_801EC3AC
    /* BA9DC 801EC3AC 3C0A800E */  lui        $t2, %hi(D_800DAB24)
    /* BA9E0 801EC3B0 254AAB24 */  addiu      $t2, $t2, %lo(D_800DAB24)
    /* BA9E4 801EC3B4 8D4E0000 */  lw         $t6, 0x0($t2)
    /* BA9E8 801EC3B8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BA9EC 801EC3BC 240F003E */  addiu      $t7, $zero, 0x3E
    /* BA9F0 801EC3C0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BA9F4 801EC3C4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA9F8 801EC3C8 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA9FC 801EC3CC AD4F0000 */  sw         $t7, 0x0($t2)
    /* BAA00 801EC3D0 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAA04 801EC3D4 2418000A */  addiu      $t8, $zero, 0xA
    /* BAA08 801EC3D8 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAA0C 801EC3DC 24060001 */  addiu      $a2, $zero, 0x1
    /* BAA10 801EC3E0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAA14 801EC3E4 AC26E63C */  sw         $a2, %lo(D_801CE63C)($at)
    /* BAA18 801EC3E8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAA1C 801EC3EC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAA20 801EC3F0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAA24 801EC3F4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAA28 801EC3F8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAA2C 801EC3FC AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAA30 801EC400 240B0003 */  addiu      $t3, $zero, 0x3
    /* BAA34 801EC404 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAA38 801EC408 AC2B461C */  sw         $t3, %lo(D_800D461C)($at)
    /* BAA3C 801EC40C 3C01800E */  lui        $at, %hi(gPlayers)
    /* BAA40 801EC410 AC26AB28 */  sw         $a2, %lo(gPlayers)($at)
    /* BAA44 801EC414 3C01801A */  lui        $at, %hi(gRiders)
    /* BAA48 801EC418 3C0D800D */  lui        $t5, %hi(D_800D48DC)
    /* BAA4C 801EC41C 8DAD48DC */  lw         $t5, %lo(D_800D48DC)($t5)
    /* BAA50 801EC420 AC2682F0 */  sw         $a2, %lo(gRiders)($at)
    /* BAA54 801EC424 3C01800E */  lui        $at, %hi(gCourseID)
    /* BAA58 801EC428 24190009 */  addiu      $t9, $zero, 0x9
    /* BAA5C 801EC42C AC398170 */  sw         $t9, %lo(gCourseID)($at)
    /* BAA60 801EC430 24070002 */  addiu      $a3, $zero, 0x2
    /* BAA64 801EC434 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BAA68 801EC438 000D7080 */  sll        $t6, $t5, 2
    /* BAA6C 801EC43C AC27E648 */  sw         $a3, %lo(gRiderGameModes)($at)
    /* BAA70 801EC440 01CD7023 */  subu       $t6, $t6, $t5
    /* BAA74 801EC444 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BAA78 801EC448 000E70C0 */  sll        $t6, $t6, 3
    /* BAA7C 801EC44C AC27E64C */  sw         $a3, %lo(D_801CE64C)($at)
    /* BAA80 801EC450 01CD7023 */  subu       $t6, $t6, $t5
    /* BAA84 801EC454 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BAA88 801EC458 000E70C0 */  sll        $t6, $t6, 3
    /* BAA8C 801EC45C AC2BE650 */  sw         $t3, %lo(D_801CE650)($at)
    /* BAA90 801EC460 01CD7021 */  addu       $t6, $t6, $t5
    /* BAA94 801EC464 000E7080 */  sll        $t6, $t6, 2
    /* BAA98 801EC468 3C08800E */  lui        $t0, %hi(D_800DA950)
    /* BAA9C 801EC46C 3C0F8019 */  lui        $t7, %hi(D_80192690)
    /* BAAA0 801EC470 01CD7023 */  subu       $t6, $t6, $t5
    /* BAAA4 801EC474 2508A950 */  addiu      $t0, $t0, %lo(D_800DA950)
    /* BAAA8 801EC478 3C09801D */  lui        $t1, %hi(D_801CE6F4)
    /* BAAAC 801EC47C 000E70C0 */  sll        $t6, $t6, 3
    /* BAAB0 801EC480 25EF2690 */  addiu      $t7, $t7, %lo(D_80192690)
    /* BAAB4 801EC484 2529E6F4 */  addiu      $t1, $t1, %lo(D_801CE6F4)
    /* BAAB8 801EC488 01CF1021 */  addu       $v0, $t6, $t7
    /* BAABC 801EC48C A5200002 */  sh         $zero, 0x2($t1)
    /* BAAC0 801EC490 8118000B */  lb         $t8, 0xB($t0)
    /* BAAC4 801EC494 8119000C */  lb         $t9, 0xC($t0)
    /* BAAC8 801EC498 810D000D */  lb         $t5, 0xD($t0)
    /* BAACC 801EC49C 852E0002 */  lh         $t6, 0x2($t1)
    /* BAAD0 801EC4A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BAAD4 801EC4A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BAAD8 801EC4A8 AC400B68 */  sw         $zero, 0xB68($v0)
    /* BAADC 801EC4AC AFAB0010 */  sw         $t3, 0x10($sp)
    /* BAAE0 801EC4B0 00E02025 */  or         $a0, $a3, $zero
    /* BAAE4 801EC4B4 00002825 */  or         $a1, $zero, $zero
    /* BAAE8 801EC4B8 AC580B6C */  sw         $t8, 0xB6C($v0)
    /* BAAEC 801EC4BC AC590B70 */  sw         $t9, 0xB70($v0)
    /* BAAF0 801EC4C0 AC4D0B74 */  sw         $t5, 0xB74($v0)
    /* BAAF4 801EC4C4 0C025A58 */  jal        func_80096960
    /* BAAF8 801EC4C8 A52E0000 */   sh        $t6, 0x0($t1)
    /* BAAFC 801EC4CC 24040002 */  addiu      $a0, $zero, 0x2
    /* BAB00 801EC4D0 24050004 */  addiu      $a1, $zero, 0x4
    /* BAB04 801EC4D4 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BAB08 801EC4D8 00003025 */   or        $a2, $zero, $zero
    /* BAB0C 801EC4DC 00002025 */  or         $a0, $zero, $zero
    /* BAB10 801EC4E0 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BAB14 801EC4E4 00002825 */   or        $a1, $zero, $zero
    /* BAB18 801EC4E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BAB1C 801EC4EC 240F0002 */  addiu      $t7, $zero, 0x2
    /* BAB20 801EC4F0 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BAB24 801EC4F4 AC2F7C80 */  sw         $t7, %lo(D_A95D0_80227C80)($at)
    /* BAB28 801EC4F8 03E00008 */  jr         $ra
    /* BAB2C 801EC4FC 27BD0020 */   addiu     $sp, $sp, 0x20
