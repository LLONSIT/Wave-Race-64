glabel func_A95D0_801DAFA0
    /* A95D0 801DAFA0 AFA50004 */  sw         $a1, 0x4($sp)
    /* A95D4 801DAFA4 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* A95D8 801DAFA8 44812000 */  mtc1       $at, $f4
    /* A95DC 801DAFAC 8C8E0000 */  lw         $t6, 0x0($a0)
    /* A95E0 801DAFB0 03E00008 */  jr         $ra
    /* A95E4 801DAFB4 E5C40050 */   swc1      $f4, 0x50($t6)
