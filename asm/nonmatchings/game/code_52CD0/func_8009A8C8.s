glabel func_8009A8C8
    /* 550C8 8009A8C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 550CC 8009A8CC AFA40018 */  sw         $a0, 0x18($sp)
    /* 550D0 8009A8D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 550D4 8009A8D4 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 550D8 8009A8D8 8C845138 */  lw         $a0, %lo(D_800E5138)($a0)
    /* 550DC 8009A8DC 0C026813 */  jal        func_8009A04C
    /* 550E0 8009A8E0 24050004 */   addiu     $a1, $zero, 0x4
    /* 550E4 8009A8E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 550E8 8009A8E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 550EC 8009A8EC 03E00008 */  jr         $ra
    /* 550F0 8009A8F0 00000000 */   nop
