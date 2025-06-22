glabel func_800CC78C
    /* 86F8C 800CC78C AFA40000 */  sw         $a0, 0x0($sp)
    /* 86F90 800CC790 AFA50004 */  sw         $a1, 0x4($sp)
    /* 86F94 800CC794 AFA60008 */  sw         $a2, 0x8($sp)
    /* 86F98 800CC798 AFA7000C */  sw         $a3, 0xC($sp)
    /* 86F9C 800CC79C DFAF0008 */  ld         $t7, 0x8($sp)
    /* 86FA0 800CC7A0 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 86FA4 800CC7A4 01CF001F */  ddivu      $zero, $t6, $t7
    /* 86FA8 800CC7A8 15E00002 */  bnez       $t7, .L800CC7B4
    /* 86FAC 800CC7AC 00000000 */   nop
    /* 86FB0 800CC7B0 0007000D */  break      7
  .L800CC7B4:
    /* 86FB4 800CC7B4 00001010 */  mfhi       $v0
    /* 86FB8 800CC7B8 0002183C */  dsll32     $v1, $v0, 0
    /* 86FBC 800CC7BC 0003183F */  dsra32     $v1, $v1, 0
    /* 86FC0 800CC7C0 03E00008 */  jr         $ra
    /* 86FC4 800CC7C4 0002103F */   dsra32    $v0, $v0, 0
