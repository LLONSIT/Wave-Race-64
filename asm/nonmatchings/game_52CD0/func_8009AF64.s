glabel func_8009AF64
    /* 55764 8009AF64 44800000 */  mtc1       $zero, $f0
    /* 55768 8009AF68 3C01C248 */  lui        $at, (0xC2480000 >> 16)
    /* 5576C 8009AF6C 44812000 */  mtc1       $at, $f4
    /* 55770 8009AF70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55774 8009AF74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55778 8009AF78 3C05800E */  lui        $a1, %hi(D_800E5518)
    /* 5577C 8009AF7C 44060000 */  mfc1       $a2, $f0
    /* 55780 8009AF80 44070000 */  mfc1       $a3, $f0
    /* 55784 8009AF84 24A55518 */  addiu      $a1, $a1, %lo(D_800E5518)
    /* 55788 8009AF88 0C026B14 */  jal        func_8009AC50
    /* 5578C 8009AF8C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55790 8009AF90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55794 8009AF94 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55798 8009AF98 03E00008 */  jr         $ra
    /* 5579C 8009AF9C 00000000 */   nop
.size func_8009AF64, . - func_8009AF64
