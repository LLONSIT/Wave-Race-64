glabel func_8009B3F4
    /* 55BF4 8009B3F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55BF8 8009B3F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55BFC 8009B3FC AFA40020 */  sw         $a0, 0x20($sp)
    /* 55C00 8009B400 00002025 */  or         $a0, $zero, $zero
    /* 55C04 8009B404 AFA00010 */  sw         $zero, 0x10($sp)
    /* 55C08 8009B408 24050001 */  addiu      $a1, $zero, 0x1
    /* 55C0C 8009B40C 00003025 */  or         $a2, $zero, $zero
    /* 55C10 8009B410 0C0262B1 */  jal        func_80098AC4
    /* 55C14 8009B414 00003825 */   or        $a3, $zero, $zero
    /* 55C18 8009B418 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 55C1C 8009B41C 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 55C20 8009B420 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55C24 8009B424 00003025 */  or         $a2, $zero, $zero
    /* 55C28 8009B428 0C026918 */  jal        func_8009A460
    /* 55C2C 8009B42C 00003825 */   or        $a3, $zero, $zero
    /* 55C30 8009B430 3C05800E */  lui        $a1, %hi(D_800E565C)
    /* 55C34 8009B434 3C06800E */  lui        $a2, %hi(D_800E5670)
    /* 55C38 8009B438 24C65670 */  addiu      $a2, $a2, %lo(D_800E5670)
    /* 55C3C 8009B43C 24A5565C */  addiu      $a1, $a1, %lo(D_800E565C)
    /* 55C40 8009B440 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55C44 8009B444 0C026680 */  jal        func_80099A00
    /* 55C48 8009B448 00003825 */   or        $a3, $zero, $zero
    /* 55C4C 8009B44C 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 55C50 8009B450 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 55C54 8009B454 3C01800F */  lui        $at, %hi(D_800EB4E0)
    /* 55C58 8009B458 C420B4E0 */  lwc1       $f0, %lo(D_800EB4E0)($at)
    /* 55C5C 8009B45C 00057080 */  sll        $t6, $a1, 2
    /* 55C60 8009B460 3C0F801D */  lui        $t7, %hi(D_801CEFF8)
    /* 55C64 8009B464 01C57023 */  subu       $t6, $t6, $a1
    /* 55C68 8009B468 000E70C0 */  sll        $t6, $t6, 3
    /* 55C6C 8009B46C 25EFEFF8 */  addiu      $t7, $t7, %lo(D_801CEFF8)
    /* 55C70 8009B470 44060000 */  mfc1       $a2, $f0
    /* 55C74 8009B474 01CF2021 */  addu       $a0, $t6, $t7
    /* 55C78 8009B478 24070000 */  addiu      $a3, $zero, 0x0
    /* 55C7C 8009B47C 0C026278 */  jal        func_800989E0
    /* 55C80 8009B480 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 55C84 8009B484 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55C88 8009B488 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55C8C 8009B48C 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55C90 8009B490 00003025 */  or         $a2, $zero, $zero
    /* 55C94 8009B494 0C026918 */  jal        func_8009A460
    /* 55C98 8009B498 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55C9C 8009B49C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55CA0 8009B4A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55CA4 8009B4A4 03E00008 */  jr         $ra
    /* 55CA8 8009B4A8 00000000 */   nop
.size func_8009B3F4, . - func_8009B3F4
