glabel osGetTime
    /* 800F0 800C58F0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 800F4 800C58F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 800F8 800C58F8 0C032AB4 */  jal        __osDisableInt
    /* 800FC 800C58FC AFB00018 */   sw        $s0, 0x18($sp)
    /* 80100 800C5900 0C032CF0 */  jal        osGetCount
    /* 80104 800C5904 00408025 */   or        $s0, $v0, $zero
    /* 80108 800C5908 AFA20034 */  sw         $v0, 0x34($sp)
    /* 8010C 800C590C 3C0F801E */  lui        $t7, %hi(__osBaseCounter)
    /* 80110 800C5910 8DEFAC58 */  lw         $t7, %lo(__osBaseCounter)($t7)
    /* 80114 800C5914 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 80118 800C5918 3C08801E */  lui        $t0, %hi(D_801DAC50)
    /* 8011C 800C591C 3C09801E */  lui        $t1, %hi(D_801DAC54)
    /* 80120 800C5920 8D29AC54 */  lw         $t1, %lo(D_801DAC54)($t1)
    /* 80124 800C5924 8D08AC50 */  lw         $t0, %lo(D_801DAC50)($t0)
    /* 80128 800C5928 01CFC023 */  subu       $t8, $t6, $t7
    /* 8012C 800C592C AFB80030 */  sw         $t8, 0x30($sp)
    /* 80130 800C5930 02002025 */  or         $a0, $s0, $zero
    /* 80134 800C5934 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 80138 800C5938 0C032ABC */  jal        __osRestoreInt
    /* 8013C 800C593C AFA80028 */   sw        $t0, 0x28($sp)
    /* 80140 800C5940 8FB90030 */  lw         $t9, 0x30($sp)
    /* 80144 800C5944 8FAD002C */  lw         $t5, 0x2C($sp)
    /* 80148 800C5948 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8014C 800C594C 03205825 */  or         $t3, $t9, $zero
    /* 80150 800C5950 016D1821 */  addu       $v1, $t3, $t5
    /* 80154 800C5954 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 80158 800C5958 240A0000 */  addiu      $t2, $zero, 0x0
    /* 8015C 800C595C 006D082B */  sltu       $at, $v1, $t5
    /* 80160 800C5960 002A1021 */  addu       $v0, $at, $t2
    /* 80164 800C5964 8FB00018 */  lw         $s0, 0x18($sp)
    /* 80168 800C5968 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8016C 800C596C 03E00008 */  jr         $ra
    /* 80170 800C5970 004C1021 */   addu      $v0, $v0, $t4
    /* 80174 800C5974 00000000 */  nop
    /* 80178 800C5978 00000000 */  nop
    /* 8017C 800C597C 00000000 */  nop
