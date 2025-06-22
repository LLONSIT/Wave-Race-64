glabel func_800CC804
    /* 87004 800CC804 AFA40000 */  sw         $a0, 0x0($sp)
    /* 87008 800CC808 AFA50004 */  sw         $a1, 0x4($sp)
    /* 8700C 800CC80C AFA60008 */  sw         $a2, 0x8($sp)
    /* 87010 800CC810 AFA7000C */  sw         $a3, 0xC($sp)
    /* 87014 800CC814 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 87018 800CC818 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 8701C 800CC81C 01EE1014 */  dsllv      $v0, $t6, $t7
    /* 87020 800CC820 0002183C */  dsll32     $v1, $v0, 0
    /* 87024 800CC824 0003183F */  dsra32     $v1, $v1, 0
    /* 87028 800CC828 03E00008 */  jr         $ra
    /* 8702C 800CC82C 0002103F */   dsra32    $v0, $v0, 0
