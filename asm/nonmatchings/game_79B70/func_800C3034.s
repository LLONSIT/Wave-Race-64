glabel func_800C3034
    /* 7D834 800C3034 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7D838 800C3038 3C01800E */  lui        $at, %hi(D_800E7C98)
    /* 7D83C 800C303C 03E00008 */  jr         $ra
    /* 7D840 800C3040 AC2E7C98 */   sw        $t6, %lo(D_800E7C98)($at)
.size func_800C3034, . - func_800C3034
