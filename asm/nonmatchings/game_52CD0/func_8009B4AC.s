glabel func_8009B4AC
    /* 55CAC 8009B4AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55CB0 8009B4B0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55CB4 8009B4B4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55CB8 8009B4B8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55CBC 8009B4BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55CC0 8009B4C0 24040001 */  addiu      $a0, $zero, 0x1
    /* 55CC4 8009B4C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 55CC8 8009B4C8 24060001 */  addiu      $a2, $zero, 0x1
    /* 55CCC 8009B4CC 0C0262B1 */  jal        func_80098AC4
    /* 55CD0 8009B4D0 00003825 */   or        $a3, $zero, $zero
    /* 55CD4 8009B4D4 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 55CD8 8009B4D8 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 55CDC 8009B4DC 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55CE0 8009B4E0 00003025 */  or         $a2, $zero, $zero
    /* 55CE4 8009B4E4 0C026918 */  jal        func_8009A460
    /* 55CE8 8009B4E8 00003825 */   or        $a3, $zero, $zero
    /* 55CEC 8009B4EC 3C05800E */  lui        $a1, %hi(D_800E5684)
    /* 55CF0 8009B4F0 3C06800E */  lui        $a2, %hi(D_800E5698)
    /* 55CF4 8009B4F4 24C65698 */  addiu      $a2, $a2, %lo(D_800E5698)
    /* 55CF8 8009B4F8 24A55684 */  addiu      $a1, $a1, %lo(D_800E5684)
    /* 55CFC 8009B4FC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 55D00 8009B500 0C026680 */  jal        func_80099A00
    /* 55D04 8009B504 00003825 */   or        $a3, $zero, $zero
    /* 55D08 8009B508 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55D0C 8009B50C 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55D10 8009B510 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55D14 8009B514 00003025 */  or         $a2, $zero, $zero
    /* 55D18 8009B518 0C026918 */  jal        func_8009A460
    /* 55D1C 8009B51C 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55D20 8009B520 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55D24 8009B524 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55D28 8009B528 03E00008 */  jr         $ra
    /* 55D2C 8009B52C 00000000 */   nop
.size func_8009B4AC, . - func_8009B4AC
