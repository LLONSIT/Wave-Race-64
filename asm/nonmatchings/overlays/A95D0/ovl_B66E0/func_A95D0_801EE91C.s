glabel func_A95D0_801EE91C
    /* BCF4C 801EE91C 44856000 */  mtc1       $a1, $f12
    /* BCF50 801EE920 44867000 */  mtc1       $a2, $f14
    /* BCF54 801EE924 AFA7000C */  sw         $a3, 0xC($sp)
    /* BCF58 801EE928 E48C0000 */  swc1       $f12, 0x0($a0)
    /* BCF5C 801EE92C E48E0014 */  swc1       $f14, 0x14($a0)
    /* BCF60 801EE930 44800000 */  mtc1       $zero, $f0
    /* BCF64 801EE934 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* BCF68 801EE938 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BCF6C 801EE93C 44813000 */  mtc1       $at, $f6
    /* BCF70 801EE940 E4840028 */  swc1       $f4, 0x28($a0)
    /* BCF74 801EE944 E4800010 */  swc1       $f0, 0x10($a0)
    /* BCF78 801EE948 E4800020 */  swc1       $f0, 0x20($a0)
    /* BCF7C 801EE94C E4800004 */  swc1       $f0, 0x4($a0)
    /* BCF80 801EE950 E4800024 */  swc1       $f0, 0x24($a0)
    /* BCF84 801EE954 E4800008 */  swc1       $f0, 0x8($a0)
    /* BCF88 801EE958 E4800018 */  swc1       $f0, 0x18($a0)
    /* BCF8C 801EE95C E480000C */  swc1       $f0, 0xC($a0)
    /* BCF90 801EE960 E480001C */  swc1       $f0, 0x1C($a0)
    /* BCF94 801EE964 E480002C */  swc1       $f0, 0x2C($a0)
    /* BCF98 801EE968 E4800030 */  swc1       $f0, 0x30($a0)
    /* BCF9C 801EE96C E4800034 */  swc1       $f0, 0x34($a0)
    /* BCFA0 801EE970 E4800038 */  swc1       $f0, 0x38($a0)
    /* BCFA4 801EE974 03E00008 */  jr         $ra
    /* BCFA8 801EE978 E486003C */   swc1      $f6, 0x3C($a0)
