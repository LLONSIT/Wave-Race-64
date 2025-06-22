glabel func_8009B2B8
    /* 55AB8 8009B2B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55ABC 8009B2BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55AC0 8009B2C0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55AC4 8009B2C4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55AC8 8009B2C8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55ACC 8009B2CC 24040001 */  addiu      $a0, $zero, 0x1
    /* 55AD0 8009B2D0 24050001 */  addiu      $a1, $zero, 0x1
    /* 55AD4 8009B2D4 24060001 */  addiu      $a2, $zero, 0x1
    /* 55AD8 8009B2D8 0C0262B1 */  jal        func_80098AC4
    /* 55ADC 8009B2DC 00003825 */   or        $a3, $zero, $zero
    /* 55AE0 8009B2E0 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 55AE4 8009B2E4 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 55AE8 8009B2E8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55AEC 8009B2EC 00003025 */  or         $a2, $zero, $zero
    /* 55AF0 8009B2F0 0C026918 */  jal        func_8009A460
    /* 55AF4 8009B2F4 00003825 */   or        $a3, $zero, $zero
    /* 55AF8 8009B2F8 3C05800E */  lui        $a1, %hi(D_800E560C)
    /* 55AFC 8009B2FC 3C06800E */  lui        $a2, %hi(D_800E5620)
    /* 55B00 8009B300 24C65620 */  addiu      $a2, $a2, %lo(D_800E5620)
    /* 55B04 8009B304 24A5560C */  addiu      $a1, $a1, %lo(D_800E560C)
    /* 55B08 8009B308 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55B0C 8009B30C 0C026680 */  jal        func_80099A00
    /* 55B10 8009B310 00003825 */   or        $a3, $zero, $zero
    /* 55B14 8009B314 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55B18 8009B318 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55B1C 8009B31C 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55B20 8009B320 00003025 */  or         $a2, $zero, $zero
    /* 55B24 8009B324 0C026918 */  jal        func_8009A460
    /* 55B28 8009B328 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55B2C 8009B32C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55B30 8009B330 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55B34 8009B334 03E00008 */  jr         $ra
    /* 55B38 8009B338 00000000 */   nop
