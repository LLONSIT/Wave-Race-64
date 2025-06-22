glabel __ll_mul
    /* 870C8 800CC8C8 AFA40000 */  sw         $a0, 0x0($sp)
    /* 870CC 800CC8CC AFA50004 */  sw         $a1, 0x4($sp)
    /* 870D0 800CC8D0 AFA60008 */  sw         $a2, 0x8($sp)
    /* 870D4 800CC8D4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 870D8 800CC8D8 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 870DC 800CC8DC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 870E0 800CC8E0 01CF001D */  dmultu     $t6, $t7
    /* 870E4 800CC8E4 00001012 */  mflo       $v0
    /* 870E8 800CC8E8 0002183C */  dsll32     $v1, $v0, 0
    /* 870EC 800CC8EC 0003183F */  dsra32     $v1, $v1, 0
    /* 870F0 800CC8F0 03E00008 */  jr         $ra
    /* 870F4 800CC8F4 0002103F */   dsra32    $v0, $v0, 0
