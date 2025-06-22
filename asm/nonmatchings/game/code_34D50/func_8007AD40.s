glabel func_8007AD40
    /* 35540 8007AD40 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 35544 8007AD44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35548 8007AD48 AFA40058 */  sw         $a0, 0x58($sp)
    /* 3554C 8007AD4C AFA5005C */  sw         $a1, 0x5C($sp)
    /* 35550 8007AD50 AFA60060 */  sw         $a2, 0x60($sp)
    /* 35554 8007AD54 00E02825 */  or         $a1, $a3, $zero
    /* 35558 8007AD58 0C01EA2A */  jal        func_8007A8A8
    /* 3555C 8007AD5C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 35560 8007AD60 8FA40058 */  lw         $a0, 0x58($sp)
    /* 35564 8007AD64 8FA5005C */  lw         $a1, 0x5C($sp)
    /* 35568 8007AD68 8FA60060 */  lw         $a2, 0x60($sp)
    /* 3556C 8007AD6C 0C01EAAB */  jal        func_8007AAAC
    /* 35570 8007AD70 27A70018 */   addiu     $a3, $sp, 0x18
    /* 35574 8007AD74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 35578 8007AD78 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 3557C 8007AD7C 03E00008 */  jr         $ra
    /* 35580 8007AD80 00000000 */   nop
