glabel func_8009A7A8
    /* 54FA8 8009A7A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54FAC 8009A7AC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54FB0 8009A7B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54FB4 8009A7B4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 54FB8 8009A7B8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 54FBC 8009A7BC 24040001 */  addiu      $a0, $zero, 0x1
    /* 54FC0 8009A7C0 24050001 */  addiu      $a1, $zero, 0x1
    /* 54FC4 8009A7C4 24060001 */  addiu      $a2, $zero, 0x1
    /* 54FC8 8009A7C8 0C0262B1 */  jal        func_80098AC4
    /* 54FCC 8009A7CC 00003825 */   or        $a3, $zero, $zero
    /* 54FD0 8009A7D0 3C04800A */  lui        $a0, %hi(func_8009A764)
    /* 54FD4 8009A7D4 2484A764 */  addiu      $a0, $a0, %lo(func_8009A764)
    /* 54FD8 8009A7D8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 54FDC 8009A7DC 00003025 */  or         $a2, $zero, $zero
    /* 54FE0 8009A7E0 0C026918 */  jal        func_8009A460
    /* 54FE4 8009A7E4 00003825 */   or        $a3, $zero, $zero
    /* 54FE8 8009A7E8 3C05800E */  lui        $a1, %hi(D_800E53BC)
    /* 54FEC 8009A7EC 3C06800E */  lui        $a2, %hi(D_800E53DC)
    /* 54FF0 8009A7F0 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54FF4 8009A7F4 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54FF8 8009A7F8 24C653DC */  addiu      $a2, $a2, %lo(D_800E53DC)
    /* 54FFC 8009A7FC 24A553BC */  addiu      $a1, $a1, %lo(D_800E53BC)
    /* 55000 8009A800 0C026680 */  jal        func_80099A00
    /* 55004 8009A804 8FA40020 */   lw        $a0, 0x20($sp)
    /* 55008 8009A808 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5500C 8009A80C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55010 8009A810 03E00008 */  jr         $ra
    /* 55014 8009A814 00000000 */   nop
