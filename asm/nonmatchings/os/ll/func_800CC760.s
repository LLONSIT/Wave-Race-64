glabel func_800CC760
    /* 86F60 800CC760 AFA40000 */  sw         $a0, 0x0($sp)
    /* 86F64 800CC764 AFA50004 */  sw         $a1, 0x4($sp)
    /* 86F68 800CC768 AFA60008 */  sw         $a2, 0x8($sp)
    /* 86F6C 800CC76C AFA7000C */  sw         $a3, 0xC($sp)
    /* 86F70 800CC770 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 86F74 800CC774 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 86F78 800CC778 01EE1016 */  dsrlv      $v0, $t6, $t7
    /* 86F7C 800CC77C 0002183C */  dsll32     $v1, $v0, 0
    /* 86F80 800CC780 0003183F */  dsra32     $v1, $v1, 0
    /* 86F84 800CC784 03E00008 */  jr         $ra
    /* 86F88 800CC788 0002103F */   dsra32    $v0, $v0, 0
