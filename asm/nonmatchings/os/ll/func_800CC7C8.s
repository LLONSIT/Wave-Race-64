glabel func_800CC7C8
    /* 86FC8 800CC7C8 AFA40000 */  sw         $a0, 0x0($sp)
    /* 86FCC 800CC7CC AFA50004 */  sw         $a1, 0x4($sp)
    /* 86FD0 800CC7D0 AFA60008 */  sw         $a2, 0x8($sp)
    /* 86FD4 800CC7D4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 86FD8 800CC7D8 DFAF0008 */  ld         $t7, 0x8($sp)
    /* 86FDC 800CC7DC DFAE0000 */  ld         $t6, 0x0($sp)
    /* 86FE0 800CC7E0 01CF001F */  ddivu      $zero, $t6, $t7
    /* 86FE4 800CC7E4 15E00002 */  bnez       $t7, .L800CC7F0
    /* 86FE8 800CC7E8 00000000 */   nop
    /* 86FEC 800CC7EC 0007000D */  break      7
  .L800CC7F0:
    /* 86FF0 800CC7F0 00001012 */  mflo       $v0
    /* 86FF4 800CC7F4 0002183C */  dsll32     $v1, $v0, 0
    /* 86FF8 800CC7F8 0003183F */  dsra32     $v1, $v1, 0
    /* 86FFC 800CC7FC 03E00008 */  jr         $ra
    /* 87000 800CC800 0002103F */   dsra32    $v0, $v0, 0
