glabel func_800C3DE0
    /* 7E5E0 800C3DE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E5E4 800C3DE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E5E8 800C3DE8 24040020 */  addiu      $a0, $zero, 0x20
    /* 7E5EC 800C3DEC 0C030DFD */  jal        func_800C37F4
    /* 7E5F0 800C3DF0 00002825 */   or        $a1, $zero, $zero
    /* 7E5F4 800C3DF4 3C04F100 */  lui        $a0, (0xF1000000 >> 16)
    /* 7E5F8 800C3DF8 0C0314EC */  jal        func_800C53B0
    /* 7E5FC 800C3DFC 00002825 */   or        $a1, $zero, $zero
    /* 7E600 800C3E00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7E604 800C3E04 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7E608 800C3E08 3C01800E */  lui        $at, %hi(D_800E7CC4)
    /* 7E60C 800C3E0C AC2E7CC4 */  sw         $t6, %lo(D_800E7CC4)($at)
    /* 7E610 800C3E10 03E00008 */  jr         $ra
    /* 7E614 800C3E14 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_800C3DE0, . - func_800C3DE0
