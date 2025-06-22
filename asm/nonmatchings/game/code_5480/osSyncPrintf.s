glabel osSyncPrintf
    /* 5E90 8004B690 AFA40000 */  sw         $a0, 0x0($sp)
    /* 5E94 8004B694 AFA50004 */  sw         $a1, 0x4($sp)
    /* 5E98 8004B698 AFA60008 */  sw         $a2, 0x8($sp)
    /* 5E9C 8004B69C 03E00008 */  jr         $ra
    /* 5EA0 8004B6A0 AFA7000C */   sw        $a3, 0xC($sp)
