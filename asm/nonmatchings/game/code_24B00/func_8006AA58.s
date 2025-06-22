glabel func_8006AA58
    /* 25258 8006AA58 3C0E8022 */  lui        $t6, %hi(D_80223930)
    /* 2525C 8006AA5C 8DCE3930 */  lw         $t6, %lo(D_80223930)($t6)
    /* 25260 8006AA60 3C01801C */  lui        $at, %hi(D_801C058C)
    /* 25264 8006AA64 AC20058C */  sw         $zero, %lo(D_801C058C)($at)
    /* 25268 8006AA68 3C01801C */  lui        $at, %hi(D_801C059C)
    /* 2526C 8006AA6C 000E7900 */  sll        $t7, $t6, 4
    /* 25270 8006AA70 AC20059C */  sw         $zero, %lo(D_801C059C)($at)
    /* 25274 8006AA74 01EE7821 */  addu       $t7, $t7, $t6
    /* 25278 8006AA78 3C01801C */  lui        $at, %hi(D_801C05AC)
    /* 2527C 8006AA7C 000F7880 */  sll        $t7, $t7, 2
    /* 25280 8006AA80 AC2005AC */  sw         $zero, %lo(D_801C05AC)($at)
    /* 25284 8006AA84 3C188022 */  lui        $t8, %hi(gCameraPerspective)
    /* 25288 8006AA88 01EE7823 */  subu       $t7, $t7, $t6
    /* 2528C 8006AA8C 3C01801C */  lui        $at, %hi(D_801C05BC)
    /* 25290 8006AA90 000F7880 */  sll        $t7, $t7, 2
    /* 25294 8006AA94 27187C80 */  addiu      $t8, $t8, %lo(gCameraPerspective)
    /* 25298 8006AA98 AC2005BC */  sw         $zero, %lo(D_801C05BC)($at)
    /* 2529C 8006AA9C 01F81021 */  addu       $v0, $t7, $t8
    /* 252A0 8006AAA0 C444004C */  lwc1       $f4, 0x4C($v0)
    /* 252A4 8006AAA4 3C01801C */  lui        $at, %hi(D_801C0C84)
    /* 252A8 8006AAA8 E4240C84 */  swc1       $f4, %lo(D_801C0C84)($at)
    /* 252AC 8006AAAC C4460054 */  lwc1       $f6, 0x54($v0)
    /* 252B0 8006AAB0 3C01801C */  lui        $at, %hi(D_801C0C88)
    /* 252B4 8006AAB4 E4260C88 */  swc1       $f6, %lo(D_801C0C88)($at)
    /* 252B8 8006AAB8 3C01442F */  lui        $at, (0x442F0000 >> 16)
    /* 252BC 8006AABC 44814000 */  mtc1       $at, $f8
    /* 252C0 8006AAC0 3C01801C */  lui        $at, %hi(D_801C0C8C)
    /* 252C4 8006AAC4 03E00008 */  jr         $ra
    /* 252C8 8006AAC8 E4280C8C */   swc1      $f8, %lo(D_801C0C8C)($at)
