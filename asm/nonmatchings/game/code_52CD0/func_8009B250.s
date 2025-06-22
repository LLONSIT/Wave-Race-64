glabel func_8009B250
    /* 55A50 8009B250 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55A54 8009B254 AFA40018 */  sw         $a0, 0x18($sp)
    /* 55A58 8009B258 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55A5C 8009B25C 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 55A60 8009B260 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 55A64 8009B264 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55A68 8009B268 00003025 */  or         $a2, $zero, $zero
    /* 55A6C 8009B26C 0C026918 */  jal        func_8009A460
    /* 55A70 8009B270 00003825 */   or        $a3, $zero, $zero
    /* 55A74 8009B274 3C05800E */  lui        $a1, %hi(D_800E55CC)
    /* 55A78 8009B278 3C06800E */  lui        $a2, %hi(D_800E55EC)
    /* 55A7C 8009B27C 24C655EC */  addiu      $a2, $a2, %lo(D_800E55EC)
    /* 55A80 8009B280 24A555CC */  addiu      $a1, $a1, %lo(D_800E55CC)
    /* 55A84 8009B284 8FA40018 */  lw         $a0, 0x18($sp)
    /* 55A88 8009B288 0C026680 */  jal        func_80099A00
    /* 55A8C 8009B28C 00003825 */   or        $a3, $zero, $zero
    /* 55A90 8009B290 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55A94 8009B294 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55A98 8009B298 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55A9C 8009B29C 00003025 */  or         $a2, $zero, $zero
    /* 55AA0 8009B2A0 0C026918 */  jal        func_8009A460
    /* 55AA4 8009B2A4 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55AA8 8009B2A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55AAC 8009B2AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55AB0 8009B2B0 03E00008 */  jr         $ra
    /* 55AB4 8009B2B4 00000000 */   nop
