glabel func_800B78A4
    /* 720A4 800B78A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 720A8 800B78A8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 720AC 800B78AC 3C048004 */  lui        $a0, %hi(D_8003E550)
    /* 720B0 800B78B0 2484E550 */  addiu      $a0, $a0, %lo(D_8003E550)
    /* 720B4 800B78B4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 720B8 800B78B8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 720BC 800B78BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 720C0 800B78C0 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 720C4 800B78C4 0C02DDD8 */  jal        func_800B7760
    /* 720C8 800B78C8 8DE50000 */   lw        $a1, 0x0($t7)
    /* 720CC 800B78CC 8FB80018 */  lw         $t8, 0x18($sp)
    /* 720D0 800B78D0 3C048004 */  lui        $a0, %hi(D_8003E570)
    /* 720D4 800B78D4 2484E570 */  addiu      $a0, $a0, %lo(D_8003E570)
    /* 720D8 800B78D8 00402825 */  or         $a1, $v0, $zero
    /* 720DC 800B78DC 0C02DDF5 */  jal        func_800B77D4
    /* 720E0 800B78E0 8F060000 */   lw        $a2, 0x0($t8)
    /* 720E4 800B78E4 8FB90018 */  lw         $t9, 0x18($sp)
    /* 720E8 800B78E8 3C048004 */  lui        $a0, %hi(D_8003E550)
    /* 720EC 800B78EC 2484E550 */  addiu      $a0, $a0, %lo(D_8003E550)
    /* 720F0 800B78F0 0C02DDD8 */  jal        func_800B7760
    /* 720F4 800B78F4 8F25000C */   lw        $a1, 0xC($t9)
    /* 720F8 800B78F8 8FA80018 */  lw         $t0, 0x18($sp)
    /* 720FC 800B78FC 3C048004 */  lui        $a0, %hi(D_8003E5A0)
    /* 72100 800B7900 2484E5A0 */  addiu      $a0, $a0, %lo(D_8003E5A0)
    /* 72104 800B7904 00402825 */  or         $a1, $v0, $zero
    /* 72108 800B7908 0C02DDF5 */  jal        func_800B77D4
    /* 7210C 800B790C 8D06000C */   lw        $a2, 0xC($t0)
    /* 72110 800B7910 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72114 800B7914 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72118 800B7918 03E00008 */  jr         $ra
    /* 7211C 800B791C 00000000 */   nop
.size func_800B78A4, . - func_800B78A4
