glabel func_A95D0_801ED2E0
    /* BB910 801ED2E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BB914 801ED2E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BB918 801ED2E8 0C03163C */  jal        osGetTime
    /* BB91C 801ED2EC 00000000 */   nop
    /* BB920 801ED2F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BB924 801ED2F4 3C018022 */  lui        $at, %hi(D_A95D0_80226F00)
    /* BB928 801ED2F8 A4236F00 */  sh         $v1, %lo(D_A95D0_80226F00)($at)
    /* BB92C 801ED2FC 03E00008 */  jr         $ra
    /* BB930 801ED300 27BD0018 */   addiu     $sp, $sp, 0x18
