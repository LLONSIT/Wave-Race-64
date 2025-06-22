glabel func_800C123C
    /* 7BA3C 800C123C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7BA40 800C1240 44812000 */  mtc1       $at, $f4
    /* 7BA44 800C1244 24020001 */  addiu      $v0, $zero, 0x1
    /* 7BA48 800C1248 240E003F */  addiu      $t6, $zero, 0x3F
    /* 7BA4C 800C124C A0820004 */  sb         $v0, 0x4($a0)
    /* 7BA50 800C1250 A0820005 */  sb         $v0, 0x5($a0)
    /* 7BA54 800C1254 A0800006 */  sb         $zero, 0x6($a0)
    /* 7BA58 800C1258 A08E0007 */  sb         $t6, 0x7($a0)
    /* 7BA5C 800C125C A0800008 */  sb         $zero, 0x8($a0)
    /* 7BA60 800C1260 03E00008 */  jr         $ra
    /* 7BA64 800C1264 E4840000 */   swc1      $f4, 0x0($a0)
