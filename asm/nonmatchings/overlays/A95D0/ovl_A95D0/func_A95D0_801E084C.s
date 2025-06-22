glabel func_A95D0_801E084C
    /* AEE7C 801E084C 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* AEE80 801E0850 AFB00028 */  sw         $s0, 0x28($sp)
    /* AEE84 801E0854 00808025 */  or         $s0, $a0, $zero
    /* AEE88 801E0858 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AEE8C 801E085C 00A03025 */  or         $a2, $a1, $zero
    /* AEE90 801E0860 8E05000C */  lw         $a1, 0xC($s0)
    /* AEE94 801E0864 0C077B51 */  jal        func_A95D0_801DED44
    /* AEE98 801E0868 27A40058 */   addiu     $a0, $sp, 0x58
    /* AEE9C 801E086C 8E020000 */  lw         $v0, 0x0($s0)
    /* AEEA0 801E0870 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AEEA4 801E0874 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AEEA8 801E0878 2442005C */  addiu      $v0, $v0, 0x5C
    /* AEEAC 801E087C C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AEEB0 801E0880 C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AEEB4 801E0884 0C07B455 */  jal        func_A95D0_801ED154
    /* AEEB8 801E0888 AFA20040 */   sw        $v0, 0x40($sp)
    /* AEEBC 801E088C C7A4005C */  lwc1       $f4, 0x5C($sp)
    /* AEEC0 801E0890 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AEEC4 801E0894 44814000 */  mtc1       $at, $f8
    /* AEEC8 801E0898 46002480 */  add.s      $f18, $f4, $f0
    /* AEECC 801E089C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AEED0 801E08A0 44812000 */  mtc1       $at, $f4
    /* AEED4 801E08A4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AEED8 801E08A8 46089282 */  mul.s      $f10, $f18, $f8
    /* AEEDC 801E08AC C7A60060 */  lwc1       $f6, 0x60($sp)
    /* AEEE0 801E08B0 3C078015 */  lui        $a3, %hi(gSinTable)
    /* AEEE4 801E08B4 24E74350 */  addiu      $a3, $a3, %lo(gSinTable)
    /* AEEE8 801E08B8 E7A60044 */  swc1       $f6, 0x44($sp)
    /* AEEEC 801E08BC 8E180010 */  lw         $t8, 0x10($s0)
    /* AEEF0 801E08C0 8FA20040 */  lw         $v0, 0x40($sp)
    /* AEEF4 801E08C4 46045203 */  div.s      $f8, $f10, $f4
    /* AEEF8 801E08C8 44812000 */  mtc1       $at, $f4
    /* AEEFC 801E08CC 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AEF00 801E08D0 4600428D */  trunc.w.s  $f10, $f8
    /* AEF04 801E08D4 46043202 */  mul.s      $f8, $f6, $f4
    /* AEF08 801E08D8 44035000 */  mfc1       $v1, $f10
    /* AEF0C 801E08DC 44815000 */  mtc1       $at, $f10
    /* AEF10 801E08E0 246C0400 */  addiu      $t4, $v1, 0x400
    /* AEF14 801E08E4 460A4183 */  div.s      $f6, $f8, $f10
    /* AEF18 801E08E8 C7A80058 */  lwc1       $f8, 0x58($sp)
    /* AEF1C 801E08EC 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* AEF20 801E08F0 000D7080 */  sll        $t6, $t5, 2
    /* AEF24 801E08F4 00EE7821 */  addu       $t7, $a3, $t6
    /* AEF28 801E08F8 4600310D */  trunc.w.s  $f4, $f6
    /* AEF2C 801E08FC C5E60000 */  lwc1       $f6, 0x0($t7)
    /* AEF30 801E0900 44042000 */  mfc1       $a0, $f4
    /* AEF34 801E0904 00000000 */  nop
    /* AEF38 801E0908 24880400 */  addiu      $t0, $a0, 0x400
    /* AEF3C 801E090C 31090FFF */  andi       $t1, $t0, 0xFFF
    /* AEF40 801E0910 00095080 */  sll        $t2, $t1, 2
    /* AEF44 801E0914 00EA5821 */  addu       $t3, $a3, $t2
    /* AEF48 801E0918 C56A0000 */  lwc1       $f10, 0x0($t3)
    /* AEF4C 801E091C 30990FFF */  andi       $t9, $a0, 0xFFF
    /* AEF50 801E0920 00194080 */  sll        $t0, $t9, 2
    /* AEF54 801E0924 460A4082 */  mul.s      $f2, $f8, $f10
    /* AEF58 801E0928 C70A0000 */  lwc1       $f10, 0x0($t8)
    /* AEF5C 801E092C 00E84821 */  addu       $t1, $a3, $t0
    /* AEF60 801E0930 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AEF64 801E0934 000B6080 */  sll        $t4, $t3, 2
    /* AEF68 801E0938 00EC6821 */  addu       $t5, $a3, $t4
    /* AEF6C 801E093C 46023102 */  mul.s      $f4, $f6, $f2
    /* AEF70 801E0940 460A2180 */  add.s      $f6, $f4, $f10
    /* AEF74 801E0944 C5240000 */  lwc1       $f4, 0x0($t1)
    /* AEF78 801E0948 46082282 */  mul.s      $f10, $f4, $f8
    /* AEF7C 801E094C E7A6004C */  swc1       $f6, 0x4C($sp)
    /* AEF80 801E0950 8E0A0014 */  lw         $t2, 0x14($s0)
    /* AEF84 801E0954 C5A80000 */  lwc1       $f8, 0x0($t5)
    /* AEF88 801E0958 C5460000 */  lwc1       $f6, 0x0($t2)
    /* AEF8C 801E095C 46065100 */  add.s      $f4, $f10, $f6
    /* AEF90 801E0960 46024282 */  mul.s      $f10, $f8, $f2
    /* AEF94 801E0964 E7A40050 */  swc1       $f4, 0x50($sp)
    /* AEF98 801E0968 8E0E0018 */  lw         $t6, 0x18($s0)
    /* AEF9C 801E096C C5C60000 */  lwc1       $f6, 0x0($t6)
    /* AEFA0 801E0970 46065100 */  add.s      $f4, $f10, $f6
    /* AEFA4 801E0974 E7A40054 */  swc1       $f4, 0x54($sp)
    /* AEFA8 801E0978 8E0F0034 */  lw         $t7, 0x34($s0)
    /* AEFAC 801E097C 8C580074 */  lw         $t8, 0x74($v0)
    /* AEFB0 801E0980 8C490078 */  lw         $t1, 0x78($v0)
    /* AEFB4 801E0984 C5E80000 */  lwc1       $f8, 0x0($t7)
    /* AEFB8 801E0988 0018C880 */  sll        $t9, $t8, 2
    /* AEFBC 801E098C 02192821 */  addu       $a1, $s0, $t9
    /* AEFC0 801E0990 E448000C */  swc1       $f8, 0xC($v0)
    /* AEFC4 801E0994 8CA8001C */  lw         $t0, 0x1C($a1)
    /* AEFC8 801E0998 00095080 */  sll        $t2, $t1, 2
    /* AEFCC 801E099C 020A3021 */  addu       $a2, $s0, $t2
    /* AEFD0 801E09A0 C50A0000 */  lwc1       $f10, 0x0($t0)
    /* AEFD4 801E09A4 E44A0024 */  swc1       $f10, 0x24($v0)
    /* AEFD8 801E09A8 8CCB001C */  lw         $t3, 0x1C($a2)
    /* AEFDC 801E09AC C5660000 */  lwc1       $f6, 0x0($t3)
    /* AEFE0 801E09B0 E4460028 */  swc1       $f6, 0x28($v0)
    /* AEFE4 801E09B4 8CCC0028 */  lw         $t4, 0x28($a2)
    /* AEFE8 801E09B8 8CAD0028 */  lw         $t5, 0x28($a1)
    /* AEFEC 801E09BC C58E0000 */  lwc1       $f14, 0x0($t4)
    /* AEFF0 801E09C0 C5B00000 */  lwc1       $f16, 0x0($t5)
    /* AEFF4 801E09C4 460E7102 */  mul.s      $f4, $f14, $f14
    /* AEFF8 801E09C8 00000000 */  nop
    /* AEFFC 801E09CC 46108202 */  mul.s      $f8, $f16, $f16
    /* AF000 801E09D0 0C031C04 */  jal        sqrtf
    /* AF004 801E09D4 46082300 */   add.s     $f12, $f4, $f8
    /* AF008 801E09D8 8FA20040 */  lw         $v0, 0x40($sp)
    /* AF00C 801E09DC 27AE0064 */  addiu      $t6, $sp, 0x64
    /* AF010 801E09E0 27A5004C */  addiu      $a1, $sp, 0x4C
    /* AF014 801E09E4 E4400034 */  swc1       $f0, 0x34($v0)
    /* AF018 801E09E8 8E040000 */  lw         $a0, 0x0($s0)
    /* AF01C 801E09EC AFA00018 */  sw         $zero, 0x18($sp)
    /* AF020 801E09F0 AFA00014 */  sw         $zero, 0x14($sp)
    /* AF024 801E09F4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* AF028 801E09F8 00003025 */  or         $a2, $zero, $zero
    /* AF02C 801E09FC 0C077D9A */  jal        func_A95D0_801DF668
    /* AF030 801E0A00 00003825 */   or        $a3, $zero, $zero
    /* AF034 801E0A04 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AF038 801E0A08 8FB00028 */  lw         $s0, 0x28($sp)
    /* AF03C 801E0A0C 27BD0070 */  addiu      $sp, $sp, 0x70
    /* AF040 801E0A10 03E00008 */  jr         $ra
    /* AF044 801E0A14 00000000 */   nop
