glabel guRotateRPYF
    /* BC5CC 801EDF9C AFA7000C */  sw         $a3, 0xC($sp)
    /* BC5D0 801EDFA0 44801000 */  mtc1       $zero, $f2
    /* BC5D4 801EDFA4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BC5D8 801EDFA8 44810000 */  mtc1       $at, $f0
    /* BC5DC 801EDFAC 44856000 */  mtc1       $a1, $f12
    /* BC5E0 801EDFB0 44867000 */  mtc1       $a2, $f14
    /* BC5E4 801EDFB4 E482002C */  swc1       $f2, 0x2C($a0)
    /* BC5E8 801EDFB8 E482001C */  swc1       $f2, 0x1C($a0)
    /* BC5EC 801EDFBC E482000C */  swc1       $f2, 0xC($a0)
    /* BC5F0 801EDFC0 E4820018 */  swc1       $f2, 0x18($a0)
    /* BC5F4 801EDFC4 E4820008 */  swc1       $f2, 0x8($a0)
    /* BC5F8 801EDFC8 E4820024 */  swc1       $f2, 0x24($a0)
    /* BC5FC 801EDFCC E4820004 */  swc1       $f2, 0x4($a0)
    /* BC600 801EDFD0 E4820020 */  swc1       $f2, 0x20($a0)
    /* BC604 801EDFD4 E4820010 */  swc1       $f2, 0x10($a0)
    /* BC608 801EDFD8 E480003C */  swc1       $f0, 0x3C($a0)
    /* BC60C 801EDFDC E4800028 */  swc1       $f0, 0x28($a0)
    /* BC610 801EDFE0 E4800014 */  swc1       $f0, 0x14($a0)
    /* BC614 801EDFE4 E4800000 */  swc1       $f0, 0x0($a0)
    /* BC618 801EDFE8 E48C0030 */  swc1       $f12, 0x30($a0)
    /* BC61C 801EDFEC E48E0034 */  swc1       $f14, 0x34($a0)
    /* BC620 801EDFF0 C7A4000C */  lwc1       $f4, 0xC($sp)
    /* BC624 801EDFF4 03E00008 */  jr         $ra
    /* BC628 801EDFF8 E4840038 */   swc1      $f4, 0x38($a0)
.size guRotateRPYF, . - guRotateRPYF
