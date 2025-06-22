glabel func_800AB92C
    /* 6612C 800AB92C 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 66130 800AB930 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 66134 800AB934 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 66138 800AB938 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6613C 800AB93C AC400000 */  sw         $zero, 0x0($v0)
    /* 66140 800AB940 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 66144 800AB944 0C027570 */  jal        func_8009D5C0
    /* 66148 800AB948 AC2062C8 */   sw        $zero, %lo(D_800E62C8)($at)
    /* 6614C 800AB94C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 66150 800AB950 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 66154 800AB954 03E00008 */  jr         $ra
    /* 66158 800AB958 00000000 */   nop
