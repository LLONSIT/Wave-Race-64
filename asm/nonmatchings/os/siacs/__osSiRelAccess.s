glabel __osSiRelAccess
    /* 86194 800CB994 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 86198 800CB998 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8619C 800CB99C 3C04801E */  lui        $a0, %hi(__osSiAccessQueue)
    /* 861A0 800CB9A0 2484AC78 */  addiu      $a0, $a0, %lo(__osSiAccessQueue)
    /* 861A4 800CB9A4 00002825 */  or         $a1, $zero, $zero
    /* 861A8 800CB9A8 0C0315E8 */  jal        osSendMesg
    /* 861AC 800CB9AC 00003025 */   or        $a2, $zero, $zero
    /* 861B0 800CB9B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 861B4 800CB9B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 861B8 800CB9B8 03E00008 */  jr         $ra
    /* 861BC 800CB9BC 00000000 */   nop
