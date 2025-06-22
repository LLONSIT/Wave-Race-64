glabel func_800BA8E8
    /* 750E8 800BA8E8 3C0E8004 */  lui        $t6, %hi(gBankLoadStatus)
    /* 750EC 800BA8EC 01C47021 */  addu       $t6, $t6, $a0
    /* 750F0 800BA8F0 91CEEB78 */  lbu        $t6, %lo(gBankLoadStatus)($t6)
    /* 750F4 800BA8F4 3C011000 */  lui        $at, (0x10000000 >> 16)
    /* 750F8 800BA8F8 3C198004 */  lui        $t9, %hi(gCtlEntries)
    /* 750FC 800BA8FC 29CF0002 */  slti       $t7, $t6, 0x2
    /* 75100 800BA900 11E00006 */  beqz       $t7, .L800BA91C
    /* 75104 800BA904 00044080 */   sll       $t0, $a0, 2
    /* 75108 800BA908 0081C021 */  addu       $t8, $a0, $at
    /* 7510C 800BA90C 3C018004 */  lui        $at, %hi(D_80045630)
    /* 75110 800BA910 AC385630 */  sw         $t8, %lo(D_80045630)($at)
    /* 75114 800BA914 03E00008 */  jr         $ra
    /* 75118 800BA918 00001025 */   or        $v0, $zero, $zero
  .L800BA91C:
    /* 7511C 800BA91C 8F395518 */  lw         $t9, %lo(gCtlEntries)($t9)
    /* 75120 800BA920 01044023 */  subu       $t0, $t0, $a0
    /* 75124 800BA924 00084080 */  sll        $t0, $t0, 2
    /* 75128 800BA928 03281021 */  addu       $v0, $t9, $t0
    /* 7512C 800BA92C 90490001 */  lbu        $t1, 0x1($v0)
    /* 75130 800BA930 00045200 */  sll        $t2, $a0, 8
    /* 75134 800BA934 01455821 */  addu       $t3, $t2, $a1
    /* 75138 800BA938 00A9082A */  slt        $at, $a1, $t1
    /* 7513C 800BA93C 14200006 */  bnez       $at, .L800BA958
    /* 75140 800BA940 3C010300 */   lui       $at, (0x3000000 >> 16)
    /* 75144 800BA944 01616021 */  addu       $t4, $t3, $at
    /* 75148 800BA948 3C018004 */  lui        $at, %hi(D_80045630)
    /* 7514C 800BA94C AC2C5630 */  sw         $t4, %lo(D_80045630)($at)
    /* 75150 800BA950 03E00008 */  jr         $ra
    /* 75154 800BA954 00001025 */   or        $v0, $zero, $zero
  .L800BA958:
    /* 75158 800BA958 8C4D0004 */  lw         $t5, 0x4($v0)
    /* 7515C 800BA95C 00057080 */  sll        $t6, $a1, 2
    /* 75160 800BA960 0004C200 */  sll        $t8, $a0, 8
    /* 75164 800BA964 01AE7821 */  addu       $t7, $t5, $t6
    /* 75168 800BA968 8DE30000 */  lw         $v1, 0x0($t7)
    /* 7516C 800BA96C 3C068004 */  lui        $a2, %hi(gBankLoadedPool)
    /* 75170 800BA970 0305C821 */  addu       $t9, $t8, $a1
    /* 75174 800BA974 14600007 */  bnez       $v1, .L800BA994
    /* 75178 800BA978 24C6E7A0 */   addiu     $a2, $a2, %lo(gBankLoadedPool)
    /* 7517C 800BA97C 3C010100 */  lui        $at, (0x1000000 >> 16)
    /* 75180 800BA980 03214021 */  addu       $t0, $t9, $at
    /* 75184 800BA984 3C018004 */  lui        $at, %hi(D_80045630)
    /* 75188 800BA988 AC285630 */  sw         $t0, %lo(D_80045630)($at)
    /* 7518C 800BA98C 03E00008 */  jr         $ra
    /* 75190 800BA990 00601025 */   or        $v0, $v1, $zero
  .L800BA994:
    /* 75194 800BA994 8CC20004 */  lw         $v0, 0x4($a2)
    /* 75198 800BA998 0062082B */  sltu       $at, $v1, $v0
    /* 7519C 800BA99C 54200007 */  bnel       $at, $zero, .L800BA9BC
    /* 751A0 800BA9A0 8CC20198 */   lw        $v0, 0x198($a2)
    /* 751A4 800BA9A4 8CC9000C */  lw         $t1, 0xC($a2)
    /* 751A8 800BA9A8 00495021 */  addu       $t2, $v0, $t1
    /* 751AC 800BA9AC 0143082B */  sltu       $at, $t2, $v1
    /* 751B0 800BA9B0 1020000C */  beqz       $at, .L800BA9E4
    /* 751B4 800BA9B4 00000000 */   nop
    /* 751B8 800BA9B8 8CC20198 */  lw         $v0, 0x198($a2)
  .L800BA9BC:
    /* 751BC 800BA9BC 00046A00 */  sll        $t5, $a0, 8
    /* 751C0 800BA9C0 01A57021 */  addu       $t6, $t5, $a1
    /* 751C4 800BA9C4 0062082B */  sltu       $at, $v1, $v0
    /* 751C8 800BA9C8 54200009 */  bnel       $at, $zero, .L800BA9F0
    /* 751CC 800BA9CC 3C010200 */   lui       $at, (0x2000000 >> 16)
    /* 751D0 800BA9D0 8CCB01A0 */  lw         $t3, 0x1A0($a2)
    /* 751D4 800BA9D4 004B6021 */  addu       $t4, $v0, $t3
    /* 751D8 800BA9D8 0183082B */  sltu       $at, $t4, $v1
    /* 751DC 800BA9DC 54200004 */  bnel       $at, $zero, .L800BA9F0
    /* 751E0 800BA9E0 3C010200 */   lui       $at, (0x2000000 >> 16)
  .L800BA9E4:
    /* 751E4 800BA9E4 03E00008 */  jr         $ra
    /* 751E8 800BA9E8 00601025 */   or        $v0, $v1, $zero
    /* 751EC 800BA9EC 3C010200 */  lui        $at, (0x2000000 >> 16)
  .L800BA9F0:
    /* 751F0 800BA9F0 01C17821 */  addu       $t7, $t6, $at
    /* 751F4 800BA9F4 3C018004 */  lui        $at, %hi(D_80045630)
    /* 751F8 800BA9F8 AC2F5630 */  sw         $t7, %lo(D_80045630)($at)
    /* 751FC 800BA9FC 00001025 */  or         $v0, $zero, $zero
    /* 75200 800BAA00 03E00008 */  jr         $ra
    /* 75204 800BAA04 00000000 */   nop
