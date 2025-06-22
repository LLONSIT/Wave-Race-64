glabel func_A95D0_801E11B4
    /* AF7E4 801E11B4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AF7E8 801E11B8 AFB00038 */  sw         $s0, 0x38($sp)
    /* AF7EC 801E11BC 00A08025 */  or         $s0, $a1, $zero
    /* AF7F0 801E11C0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* AF7F4 801E11C4 AFA40040 */  sw         $a0, 0x40($sp)
    /* AF7F8 801E11C8 C604009C */  lwc1       $f4, 0x9C($s0)
    /* AF7FC 801E11CC 8CAF00E8 */  lw         $t7, 0xE8($a1)
    /* AF800 801E11D0 8E060088 */  lw         $a2, 0x88($s0)
    /* AF804 801E11D4 E7A40010 */  swc1       $f4, 0x10($sp)
    /* AF808 801E11D8 C60600A0 */  lwc1       $f6, 0xA0($s0)
    /* AF80C 801E11DC 000FC180 */  sll        $t8, $t7, 6
    /* AF810 801E11E0 00982021 */  addu       $a0, $a0, $t8
    /* AF814 801E11E4 E7A60014 */  swc1       $f6, 0x14($sp)
    /* AF818 801E11E8 C6080094 */  lwc1       $f8, 0x94($s0)
    /* AF81C 801E11EC 3401E008 */  ori        $at, $zero, 0xE008
    /* AF820 801E11F0 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* AF824 801E11F4 E7A80018 */  swc1       $f8, 0x18($sp)
    /* AF828 801E11F8 C60A0098 */  lwc1       $f10, 0x98($s0)
    /* AF82C 801E11FC 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* AF830 801E1200 00812021 */  addu       $a0, $a0, $at
    /* AF834 801E1204 24A500E4 */  addiu      $a1, $a1, 0xE4
    /* AF838 801E1208 0C012078 */  jal        func_800481E0
    /* AF83C 801E120C E7AA001C */   swc1      $f10, 0x1C($sp)
    /* AF840 801E1210 C6100054 */  lwc1       $f16, 0x54($s0)
    /* AF844 801E1214 8E0800E8 */  lw         $t0, 0xE8($s0)
    /* AF848 801E1218 8E06004C */  lw         $a2, 0x4C($s0)
    /* AF84C 801E121C 8E070050 */  lw         $a3, 0x50($s0)
    /* AF850 801E1220 E7B00010 */  swc1       $f16, 0x10($sp)
    /* AF854 801E1224 C612007C */  lwc1       $f18, 0x7C($s0)
    /* AF858 801E1228 8FB90040 */  lw         $t9, 0x40($sp)
    /* AF85C 801E122C 00084980 */  sll        $t1, $t0, 6
    /* AF860 801E1230 E7B20014 */  swc1       $f18, 0x14($sp)
    /* AF864 801E1234 C6040080 */  lwc1       $f4, 0x80($s0)
    /* AF868 801E1238 3401E088 */  ori        $at, $zero, 0xE088
    /* AF86C 801E123C 03292021 */  addu       $a0, $t9, $t1
    /* AF870 801E1240 E7A40018 */  swc1       $f4, 0x18($sp)
    /* AF874 801E1244 C6060084 */  lwc1       $f6, 0x84($s0)
    /* AF878 801E1248 00812021 */  addu       $a0, $a0, $at
    /* AF87C 801E124C 260500A4 */  addiu      $a1, $s0, 0xA4
    /* AF880 801E1250 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* AF884 801E1254 C6080070 */  lwc1       $f8, 0x70($s0)
    /* AF888 801E1258 E7A80020 */  swc1       $f8, 0x20($sp)
    /* AF88C 801E125C C60A0074 */  lwc1       $f10, 0x74($s0)
    /* AF890 801E1260 E7AA0024 */  swc1       $f10, 0x24($sp)
    /* AF894 801E1264 C6100078 */  lwc1       $f16, 0x78($s0)
    /* AF898 801E1268 0C012132 */  jal        func_800484C8
    /* AF89C 801E126C E7B00028 */   swc1      $f16, 0x28($sp)
    /* AF8A0 801E1270 8FBF003C */  lw         $ra, 0x3C($sp)
    /* AF8A4 801E1274 8FB00038 */  lw         $s0, 0x38($sp)
    /* AF8A8 801E1278 27BD0040 */  addiu      $sp, $sp, 0x40
    /* AF8AC 801E127C 03E00008 */  jr         $ra
    /* AF8B0 801E1280 00000000 */   nop
.size func_A95D0_801E11B4, . - func_A95D0_801E11B4
    /* AF8B4 801E1284 00000000 */  nop
    /* AF8B8 801E1288 00000000 */  nop
    /* AF8BC 801E128C 00000000 */  nop
