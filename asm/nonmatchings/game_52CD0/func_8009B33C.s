glabel func_8009B33C
    /* 55B3C 8009B33C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55B40 8009B340 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55B44 8009B344 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55B48 8009B348 00002025 */  or         $a0, $zero, $zero
    /* 55B4C 8009B34C AFA00010 */  sw         $zero, 0x10($sp)
    /* 55B50 8009B350 24050001 */  addiu      $a1, $zero, 0x1
    /* 55B54 8009B354 00003025 */  or         $a2, $zero, $zero
    /* 55B58 8009B358 0C0262B1 */  jal        func_80098AC4
    /* 55B5C 8009B35C 00003825 */   or        $a3, $zero, $zero
    /* 55B60 8009B360 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 55B64 8009B364 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 55B68 8009B368 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55B6C 8009B36C 00003025 */  or         $a2, $zero, $zero
    /* 55B70 8009B370 0C026918 */  jal        func_8009A460
    /* 55B74 8009B374 00003825 */   or        $a3, $zero, $zero
    /* 55B78 8009B378 3C05800E */  lui        $a1, %hi(D_800E5634)
    /* 55B7C 8009B37C 3C06800E */  lui        $a2, %hi(D_800E5648)
    /* 55B80 8009B380 24C65648 */  addiu      $a2, $a2, %lo(D_800E5648)
    /* 55B84 8009B384 24A55634 */  addiu      $a1, $a1, %lo(D_800E5634)
    /* 55B88 8009B388 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55B8C 8009B38C 0C026680 */  jal        func_80099A00
    /* 55B90 8009B390 00003825 */   or        $a3, $zero, $zero
    /* 55B94 8009B394 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 55B98 8009B398 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 55B9C 8009B39C 3C01800F */  lui        $at, %hi(D_800EB4DC)
    /* 55BA0 8009B3A0 C420B4DC */  lwc1       $f0, %lo(D_800EB4DC)($at)
    /* 55BA4 8009B3A4 00057080 */  sll        $t6, $a1, 2
    /* 55BA8 8009B3A8 3C0F801D */  lui        $t7, %hi(D_801CEFF8)
    /* 55BAC 8009B3AC 01C57023 */  subu       $t6, $t6, $a1
    /* 55BB0 8009B3B0 000E70C0 */  sll        $t6, $t6, 3
    /* 55BB4 8009B3B4 25EFEFF8 */  addiu      $t7, $t7, %lo(D_801CEFF8)
    /* 55BB8 8009B3B8 44060000 */  mfc1       $a2, $f0
    /* 55BBC 8009B3BC 01CF2021 */  addu       $a0, $t6, $t7
    /* 55BC0 8009B3C0 24070000 */  addiu      $a3, $zero, 0x0
    /* 55BC4 8009B3C4 0C026278 */  jal        func_800989E0
    /* 55BC8 8009B3C8 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 55BCC 8009B3CC 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55BD0 8009B3D0 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55BD4 8009B3D4 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55BD8 8009B3D8 00003025 */  or         $a2, $zero, $zero
    /* 55BDC 8009B3DC 0C026918 */  jal        func_8009A460
    /* 55BE0 8009B3E0 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55BE4 8009B3E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55BE8 8009B3E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55BEC 8009B3EC 03E00008 */  jr         $ra
    /* 55BF0 8009B3F0 00000000 */   nop
.size func_8009B33C, . - func_8009B33C
