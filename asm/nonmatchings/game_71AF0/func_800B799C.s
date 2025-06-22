glabel func_800B799C
    /* 7219C 800B799C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 721A0 800B79A0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 721A4 800B79A4 00808025 */  or         $s0, $a0, $zero
    /* 721A8 800B79A8 3C048004 */  lui        $a0, %hi(D_8003E5B0)
    /* 721AC 800B79AC 2484E5B0 */  addiu      $a0, $a0, %lo(D_8003E5B0)
    /* 721B0 800B79B0 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 721B4 800B79B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 721B8 800B79B8 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 721BC 800B79BC 0C02DDD8 */  jal        func_800B7760
    /* 721C0 800B79C0 8E050000 */   lw        $a1, 0x0($s0)
    /* 721C4 800B79C4 3C048004 */  lui        $a0, %hi(D_8003E5D4)
    /* 721C8 800B79C8 2484E5D4 */  addiu      $a0, $a0, %lo(D_8003E5D4)
    /* 721CC 800B79CC 00402825 */  or         $a1, $v0, $zero
    /* 721D0 800B79D0 0C02DDF5 */  jal        func_800B77D4
    /* 721D4 800B79D4 8E060000 */   lw        $a2, 0x0($s0)
    /* 721D8 800B79D8 3C048004 */  lui        $a0, %hi(D_8003E5B0)
    /* 721DC 800B79DC 2484E5B0 */  addiu      $a0, $a0, %lo(D_8003E5B0)
    /* 721E0 800B79E0 0C02DDD8 */  jal        func_800B7760
    /* 721E4 800B79E4 8E050004 */   lw        $a1, 0x4($s0)
    /* 721E8 800B79E8 3C048004 */  lui        $a0, %hi(D_8003E7A4)
    /* 721EC 800B79EC 2484E7A4 */  addiu      $a0, $a0, %lo(D_8003E7A4)
    /* 721F0 800B79F0 00402825 */  or         $a1, $v0, $zero
    /* 721F4 800B79F4 0C02DDF5 */  jal        func_800B77D4
    /* 721F8 800B79F8 8E060004 */   lw        $a2, 0x4($s0)
    /* 721FC 800B79FC 3C048004 */  lui        $a0, %hi(D_8003E5B0)
    /* 72200 800B7A00 2484E5B0 */  addiu      $a0, $a0, %lo(D_8003E5B0)
    /* 72204 800B7A04 0C02DDD8 */  jal        func_800B7760
    /* 72208 800B7A08 8E050008 */   lw        $a1, 0x8($s0)
    /* 7220C 800B7A0C 3C048004 */  lui        $a0, %hi(D_8003E974)
    /* 72210 800B7A10 2484E974 */  addiu      $a0, $a0, %lo(D_8003E974)
    /* 72214 800B7A14 00402825 */  or         $a1, $v0, $zero
    /* 72218 800B7A18 0C02DDF5 */  jal        func_800B77D4
    /* 7221C 800B7A1C 8E060008 */   lw        $a2, 0x8($s0)
    /* 72220 800B7A20 3C048004 */  lui        $a0, %hi(D_8003E5D0)
    /* 72224 800B7A24 0C02DDFD */  jal        func_800B77F4
    /* 72228 800B7A28 2484E5D0 */   addiu     $a0, $a0, %lo(D_8003E5D0)
    /* 7222C 800B7A2C 3C048004 */  lui        $a0, %hi(D_8003E7A0)
    /* 72230 800B7A30 0C02DDFD */  jal        func_800B77F4
    /* 72234 800B7A34 2484E7A0 */   addiu     $a0, $a0, %lo(D_8003E7A0)
    /* 72238 800B7A38 3C048004 */  lui        $a0, %hi(D_8003E970)
    /* 7223C 800B7A3C 0C02DDFD */  jal        func_800B77F4
    /* 72240 800B7A40 2484E970 */   addiu     $a0, $a0, %lo(D_8003E970)
    /* 72244 800B7A44 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72248 800B7A48 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7224C 800B7A4C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72250 800B7A50 03E00008 */  jr         $ra
    /* 72254 800B7A54 00000000 */   nop
.size func_800B799C, . - func_800B799C
