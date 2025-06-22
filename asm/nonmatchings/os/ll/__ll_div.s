glabel __ll_div
    /* 8706C 800CC86C AFA40000 */  sw         $a0, 0x0($sp)
    /* 87070 800CC870 AFA50004 */  sw         $a1, 0x4($sp)
    /* 87074 800CC874 AFA60008 */  sw         $a2, 0x8($sp)
    /* 87078 800CC878 AFA7000C */  sw         $a3, 0xC($sp)
    /* 8707C 800CC87C DFAF0008 */  ld         $t7, 0x8($sp)
    /* 87080 800CC880 DFAE0000 */  ld         $t6, 0x0($sp)
    /* 87084 800CC884 01CF001E */  ddiv       $zero, $t6, $t7
    /* 87088 800CC888 00000000 */  nop
    /* 8708C 800CC88C 15E00002 */  bnez       $t7, .L800CC898
    /* 87090 800CC890 00000000 */   nop
    /* 87094 800CC894 0007000D */  break      7
  .L800CC898:
    /* 87098 800CC898 6401FFFF */  daddiu     $at, $zero, -0x1
    /* 8709C 800CC89C 15E10005 */  bne        $t7, $at, .L800CC8B4
    /* 870A0 800CC8A0 64010001 */   daddiu    $at, $zero, 0x1
    /* 870A4 800CC8A4 00010FFC */  dsll32     $at, $at, 31
    /* 870A8 800CC8A8 15C10002 */  bne        $t6, $at, .L800CC8B4
    /* 870AC 800CC8AC 00000000 */   nop
    /* 870B0 800CC8B0 0006000D */  break      6
  .L800CC8B4:
    /* 870B4 800CC8B4 00001012 */  mflo       $v0
    /* 870B8 800CC8B8 0002183C */  dsll32     $v1, $v0, 0
    /* 870BC 800CC8BC 0003183F */  dsra32     $v1, $v1, 0
    /* 870C0 800CC8C0 03E00008 */  jr         $ra
    /* 870C4 800CC8C4 0002103F */   dsra32    $v0, $v0, 0
