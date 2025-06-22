glabel func_800B7A58
    /* 72258 800B7A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7225C 800B7A5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72260 800B7A60 00808025 */  or         $s0, $a0, $zero
    /* 72264 800B7A64 3C048004 */  lui        $a0, %hi(D_8003E5C0)
    /* 72268 800B7A68 2484E5C0 */  addiu      $a0, $a0, %lo(D_8003E5C0)
    /* 7226C 800B7A6C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 72270 800B7A70 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72274 800B7A74 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 72278 800B7A78 0C02DDD8 */  jal        func_800B7760
    /* 7227C 800B7A7C 8E050000 */   lw        $a1, 0x0($s0)
    /* 72280 800B7A80 3C048004 */  lui        $a0, %hi(D_8003E768)
    /* 72284 800B7A84 2484E768 */  addiu      $a0, $a0, %lo(D_8003E768)
    /* 72288 800B7A88 00402825 */  or         $a1, $v0, $zero
    /* 7228C 800B7A8C 0C02DDF5 */  jal        func_800B77D4
    /* 72290 800B7A90 8E060000 */   lw        $a2, 0x0($s0)
    /* 72294 800B7A94 3C048004 */  lui        $a0, %hi(D_8003E5C0)
    /* 72298 800B7A98 2484E5C0 */  addiu      $a0, $a0, %lo(D_8003E5C0)
    /* 7229C 800B7A9C 0C02DDD8 */  jal        func_800B7760
    /* 722A0 800B7AA0 8E050004 */   lw        $a1, 0x4($s0)
    /* 722A4 800B7AA4 3C048004 */  lui        $a0, %hi(D_8003E938)
    /* 722A8 800B7AA8 2484E938 */  addiu      $a0, $a0, %lo(D_8003E938)
    /* 722AC 800B7AAC 00402825 */  or         $a1, $v0, $zero
    /* 722B0 800B7AB0 0C02DDF5 */  jal        func_800B77D4
    /* 722B4 800B7AB4 8E060004 */   lw        $a2, 0x4($s0)
    /* 722B8 800B7AB8 3C048004 */  lui        $a0, %hi(D_8003E5C0)
    /* 722BC 800B7ABC 2484E5C0 */  addiu      $a0, $a0, %lo(D_8003E5C0)
    /* 722C0 800B7AC0 0C02DDD8 */  jal        func_800B7760
    /* 722C4 800B7AC4 8E050008 */   lw        $a1, 0x8($s0)
    /* 722C8 800B7AC8 3C048004 */  lui        $a0, %hi(D_8003EB08)
    /* 722CC 800B7ACC 2484EB08 */  addiu      $a0, $a0, %lo(D_8003EB08)
    /* 722D0 800B7AD0 00402825 */  or         $a1, $v0, $zero
    /* 722D4 800B7AD4 0C02DDF5 */  jal        func_800B77D4
    /* 722D8 800B7AD8 8E060008 */   lw        $a2, 0x8($s0)
    /* 722DC 800B7ADC 3C048004 */  lui        $a0, %hi(D_8003E764)
    /* 722E0 800B7AE0 0C02DE02 */  jal        func_800B7808
    /* 722E4 800B7AE4 2484E764 */   addiu     $a0, $a0, %lo(D_8003E764)
    /* 722E8 800B7AE8 3C048004 */  lui        $a0, %hi(D_8003E934)
    /* 722EC 800B7AEC 0C02DE02 */  jal        func_800B7808
    /* 722F0 800B7AF0 2484E934 */   addiu     $a0, $a0, %lo(D_8003E934)
    /* 722F4 800B7AF4 3C048004 */  lui        $a0, %hi(D_8003EB04)
    /* 722F8 800B7AF8 0C02DE02 */  jal        func_800B7808
    /* 722FC 800B7AFC 2484EB04 */   addiu     $a0, $a0, %lo(D_8003EB04)
    /* 72300 800B7B00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72304 800B7B04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72308 800B7B08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7230C 800B7B0C 03E00008 */  jr         $ra
    /* 72310 800B7B10 00000000 */   nop
.size func_800B7A58, . - func_800B7A58
