glabel func_8009A844
    /* 55044 8009A844 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55048 8009A848 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5504C 8009A84C AFA40020 */  sw         $a0, 0x20($sp)
    /* 55050 8009A850 24040001 */  addiu      $a0, $zero, 0x1
    /* 55054 8009A854 AFA00010 */  sw         $zero, 0x10($sp)
    /* 55058 8009A858 24050001 */  addiu      $a1, $zero, 0x1
    /* 5505C 8009A85C 24060001 */  addiu      $a2, $zero, 0x1
    /* 55060 8009A860 0C0262B1 */  jal        func_80098AC4
    /* 55064 8009A864 00003825 */   or        $a3, $zero, $zero
    /* 55068 8009A868 3C04800A */  lui        $a0, %hi(func_8009A764)
    /* 5506C 8009A86C 2484A764 */  addiu      $a0, $a0, %lo(func_8009A764)
    /* 55070 8009A870 8FA50020 */  lw         $a1, 0x20($sp)
    /* 55074 8009A874 00003025 */  or         $a2, $zero, $zero
    /* 55078 8009A878 0C026918 */  jal        func_8009A460
    /* 5507C 8009A87C 00003825 */   or        $a3, $zero, $zero
    /* 55080 8009A880 3C04800A */  lui        $a0, %hi(func_8009A818)
    /* 55084 8009A884 2484A818 */  addiu      $a0, $a0, %lo(func_8009A818)
    /* 55088 8009A888 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5508C 8009A88C 2406000D */  addiu      $a2, $zero, 0xD
    /* 55090 8009A890 0C026918 */  jal        func_8009A460
    /* 55094 8009A894 2407000D */   addiu     $a3, $zero, 0xD
    /* 55098 8009A898 3C05800E */  lui        $a1, %hi(D_800E53FC)
    /* 5509C 8009A89C 3C06800E */  lui        $a2, %hi(D_800E5424)
    /* 550A0 8009A8A0 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 550A4 8009A8A4 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 550A8 8009A8A8 24C65424 */  addiu      $a2, $a2, %lo(D_800E5424)
    /* 550AC 8009A8AC 24A553FC */  addiu      $a1, $a1, %lo(D_800E53FC)
    /* 550B0 8009A8B0 0C026680 */  jal        func_80099A00
    /* 550B4 8009A8B4 8FA40020 */   lw        $a0, 0x20($sp)
    /* 550B8 8009A8B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 550BC 8009A8BC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 550C0 8009A8C0 03E00008 */  jr         $ra
    /* 550C4 8009A8C4 00000000 */   nop
