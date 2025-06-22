glabel __osSiCreateAccessQueue
    /* 86100 800CB900 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 86104 800CB904 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 86108 800CB908 240E0001 */  addiu      $t6, $zero, 0x1
    /* 8610C 800CB90C 3C01800F */  lui        $at, %hi(D_800E90C0)
    /* 86110 800CB910 3C04801E */  lui        $a0, %hi(__osSiAccessQueue)
    /* 86114 800CB914 3C05801E */  lui        $a1, %hi(siacs_bss_0000)
    /* 86118 800CB918 AC2E90C0 */  sw         $t6, %lo(D_800E90C0)($at)
    /* 8611C 800CB91C 24A5AC70 */  addiu      $a1, $a1, %lo(siacs_bss_0000)
    /* 86120 800CB920 2484AC78 */  addiu      $a0, $a0, %lo(__osSiAccessQueue)
    /* 86124 800CB924 0C0318C4 */  jal        osCreateMesgQueue
    /* 86128 800CB928 24060001 */   addiu     $a2, $zero, 0x1
    /* 8612C 800CB92C 3C04801E */  lui        $a0, %hi(__osSiAccessQueue)
    /* 86130 800CB930 2484AC78 */  addiu      $a0, $a0, %lo(__osSiAccessQueue)
    /* 86134 800CB934 00002825 */  or         $a1, $zero, $zero
    /* 86138 800CB938 0C0315E8 */  jal        osSendMesg
    /* 8613C 800CB93C 00003025 */   or        $a2, $zero, $zero
    /* 86140 800CB940 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 86144 800CB944 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 86148 800CB948 03E00008 */  jr         $ra
    /* 8614C 800CB94C 00000000 */   nop
