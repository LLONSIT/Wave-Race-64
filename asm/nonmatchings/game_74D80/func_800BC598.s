glabel func_800BC598
    /* 76D98 800BC598 AFA60008 */  sw         $a2, 0x8($sp)
    /* 76D9C 800BC59C 44802000 */  mtc1       $zero, $f4
    /* 76DA0 800BC5A0 A0800000 */  sb         $zero, 0x0($a0)
    /* 76DA4 800BC5A4 A0800001 */  sb         $zero, 0x1($a0)
    /* 76DA8 800BC5A8 A4800004 */  sh         $zero, 0x4($a0)
    /* 76DAC 800BC5AC AC850020 */  sw         $a1, 0x20($a0)
    /* 76DB0 800BC5B0 03E00008 */  jr         $ra
    /* 76DB4 800BC5B4 E4840014 */   swc1      $f4, 0x14($a0)
.size func_800BC598, . - func_800BC598
