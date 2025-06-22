glabel func_800CC9F4
    /* 871F4 800CC9F4 AFA40000 */  sw         $a0, 0x0($sp)
    /* 871F8 800CC9F8 AFA50004 */  sw         $a1, 0x4($sp)
    /* 871FC 800CC9FC AFA60008 */  sw         $a2, 0x8($sp)
    /* 87200 800CCA00 AFA7000C */  sw         $a3, 0xC($sp)
    /* 87204 800CCA04 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 87208 800CCA08 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 8720C 800CCA0C 01EE1017 */  dsrav      $v0, $t6, $t7
    /* 87210 800CCA10 0002183C */  dsll32     $v1, $v0, 0
    /* 87214 800CCA14 0003183F */  dsra32     $v1, $v1, 0
    /* 87218 800CCA18 03E00008 */  jr         $ra
    /* 8721C 800CCA1C 0002103F */   dsra32    $v0, $v0, 0
