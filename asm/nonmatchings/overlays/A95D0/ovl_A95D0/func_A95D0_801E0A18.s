glabel func_A95D0_801E0A18
    /* AF048 801E0A18 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* AF04C 801E0A1C AFB00028 */  sw         $s0, 0x28($sp)
    /* AF050 801E0A20 00808025 */  or         $s0, $a0, $zero
    /* AF054 801E0A24 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AF058 801E0A28 00A03025 */  or         $a2, $a1, $zero
    /* AF05C 801E0A2C 8E05000C */  lw         $a1, 0xC($s0)
    /* AF060 801E0A30 0C077B62 */  jal        func_A95D0_801DED88
    /* AF064 801E0A34 27A4005C */   addiu     $a0, $sp, 0x5C
    /* AF068 801E0A38 8E020000 */  lw         $v0, 0x0($s0)
    /* AF06C 801E0A3C 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AF070 801E0A40 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AF074 801E0A44 2442005C */  addiu      $v0, $v0, 0x5C
    /* AF078 801E0A48 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AF07C 801E0A4C C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AF080 801E0A50 0C07B455 */  jal        func_A95D0_801ED154
    /* AF084 801E0A54 AFA20044 */   sw        $v0, 0x44($sp)
    /* AF088 801E0A58 C7A40060 */  lwc1       $f4, 0x60($sp)
    /* AF08C 801E0A5C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF090 801E0A60 44814000 */  mtc1       $at, $f8
    /* AF094 801E0A64 46002480 */  add.s      $f18, $f4, $f0
    /* AF098 801E0A68 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF09C 801E0A6C 44812000 */  mtc1       $at, $f4
    /* AF0A0 801E0A70 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF0A4 801E0A74 46089282 */  mul.s      $f10, $f18, $f8
    /* AF0A8 801E0A78 C7A60064 */  lwc1       $f6, 0x64($sp)
    /* AF0AC 801E0A7C 3C078015 */  lui        $a3, %hi(gSinTable)
    /* AF0B0 801E0A80 24E74350 */  addiu      $a3, $a3, %lo(gSinTable)
    /* AF0B4 801E0A84 E7A60048 */  swc1       $f6, 0x48($sp)
    /* AF0B8 801E0A88 8E180010 */  lw         $t8, 0x10($s0)
    /* AF0BC 801E0A8C 8FA20044 */  lw         $v0, 0x44($sp)
    /* AF0C0 801E0A90 46045203 */  div.s      $f8, $f10, $f4
    /* AF0C4 801E0A94 44812000 */  mtc1       $at, $f4
    /* AF0C8 801E0A98 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF0CC 801E0A9C 4600428D */  trunc.w.s  $f10, $f8
    /* AF0D0 801E0AA0 46043202 */  mul.s      $f8, $f6, $f4
    /* AF0D4 801E0AA4 44035000 */  mfc1       $v1, $f10
    /* AF0D8 801E0AA8 44815000 */  mtc1       $at, $f10
    /* AF0DC 801E0AAC 246C0400 */  addiu      $t4, $v1, 0x400
    /* AF0E0 801E0AB0 460A4183 */  div.s      $f6, $f8, $f10
    /* AF0E4 801E0AB4 C7A8005C */  lwc1       $f8, 0x5C($sp)
    /* AF0E8 801E0AB8 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* AF0EC 801E0ABC 000D7080 */  sll        $t6, $t5, 2
    /* AF0F0 801E0AC0 00EE7821 */  addu       $t7, $a3, $t6
    /* AF0F4 801E0AC4 4600310D */  trunc.w.s  $f4, $f6
    /* AF0F8 801E0AC8 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* AF0FC 801E0ACC 44042000 */  mfc1       $a0, $f4
    /* AF100 801E0AD0 00000000 */  nop
    /* AF104 801E0AD4 24880400 */  addiu      $t0, $a0, 0x400
    /* AF108 801E0AD8 31090FFF */  andi       $t1, $t0, 0xFFF
    /* AF10C 801E0ADC 00095080 */  sll        $t2, $t1, 2
    /* AF110 801E0AE0 00EA5821 */  addu       $t3, $a3, $t2
    /* AF114 801E0AE4 C56A0000 */  lwc1       $f10, 0x0($t3)
    /* AF118 801E0AE8 30990FFF */  andi       $t9, $a0, 0xFFF
    /* AF11C 801E0AEC 00194080 */  sll        $t0, $t9, 2
    /* AF120 801E0AF0 460A4082 */  mul.s      $f2, $f8, $f10
    /* AF124 801E0AF4 C70A0000 */  lwc1       $f10, 0x0($t8)
    /* AF128 801E0AF8 00E84821 */  addu       $t1, $a3, $t0
    /* AF12C 801E0AFC 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AF130 801E0B00 000B6080 */  sll        $t4, $t3, 2
    /* AF134 801E0B04 00EC6821 */  addu       $t5, $a3, $t4
    /* AF138 801E0B08 46023102 */  mul.s      $f4, $f6, $f2
    /* AF13C 801E0B0C 460A2180 */  add.s      $f6, $f4, $f10
    /* AF140 801E0B10 C5240000 */  lwc1       $f4, 0x0($t1)
    /* AF144 801E0B14 46082282 */  mul.s      $f10, $f4, $f8
    /* AF148 801E0B18 E7A60050 */  swc1       $f6, 0x50($sp)
    /* AF14C 801E0B1C 8E0A0014 */  lw         $t2, 0x14($s0)
    /* AF150 801E0B20 C5A80000 */  lwc1       $f8, 0x0($t5)
    /* AF154 801E0B24 C5460000 */  lwc1       $f6, 0x0($t2)
    /* AF158 801E0B28 46065100 */  add.s      $f4, $f10, $f6
    /* AF15C 801E0B2C 46024282 */  mul.s      $f10, $f8, $f2
    /* AF160 801E0B30 E7A40054 */  swc1       $f4, 0x54($sp)
    /* AF164 801E0B34 8E0E0018 */  lw         $t6, 0x18($s0)
    /* AF168 801E0B38 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* AF16C 801E0B3C 46065100 */  add.s      $f4, $f10, $f6
    /* AF170 801E0B40 E7A40058 */  swc1       $f4, 0x58($sp)
    /* AF174 801E0B44 8E0F0034 */  lw         $t7, 0x34($s0)
    /* AF178 801E0B48 8C580074 */  lw         $t8, 0x74($v0)
    /* AF17C 801E0B4C 8C490078 */  lw         $t1, 0x78($v0)
    /* AF180 801E0B50 C5E80000 */  lwc1       $f8, 0x0($t7)
    /* AF184 801E0B54 0018C880 */  sll        $t9, $t8, 2
    /* AF188 801E0B58 02192821 */  addu       $a1, $s0, $t9
    /* AF18C 801E0B5C E448000C */  swc1       $f8, 0xC($v0)
    /* AF190 801E0B60 8CA8001C */  lw         $t0, 0x1C($a1)
    /* AF194 801E0B64 00095080 */  sll        $t2, $t1, 2
    /* AF198 801E0B68 020A3021 */  addu       $a2, $s0, $t2
    /* AF19C 801E0B6C C50A0000 */  lwc1       $f10, 0x0($t0)
    /* AF1A0 801E0B70 E44A0024 */  swc1       $f10, 0x24($v0)
    /* AF1A4 801E0B74 8CCB001C */  lw         $t3, 0x1C($a2)
    /* AF1A8 801E0B78 C5660000 */  lwc1       $f6, 0x0($t3)
    /* AF1AC 801E0B7C E4460028 */  swc1       $f6, 0x28($v0)
    /* AF1B0 801E0B80 8CCC0028 */  lw         $t4, 0x28($a2)
    /* AF1B4 801E0B84 8CAD0028 */  lw         $t5, 0x28($a1)
    /* AF1B8 801E0B88 C58E0000 */  lwc1       $f14, 0x0($t4)
    /* AF1BC 801E0B8C C5B00000 */  lwc1       $f16, 0x0($t5)
    /* AF1C0 801E0B90 460E7102 */  mul.s      $f4, $f14, $f14
    /* AF1C4 801E0B94 00000000 */  nop
    /* AF1C8 801E0B98 46108202 */  mul.s      $f8, $f16, $f16
    /* AF1CC 801E0B9C 0C031C04 */  jal        sqrtf
    /* AF1D0 801E0BA0 46082300 */   add.s     $f12, $f4, $f8
    /* AF1D4 801E0BA4 8FA20044 */  lw         $v0, 0x44($sp)
    /* AF1D8 801E0BA8 27AE0068 */  addiu      $t6, $sp, 0x68
    /* AF1DC 801E0BAC 27AF0074 */  addiu      $t7, $sp, 0x74
    /* AF1E0 801E0BB0 E4400034 */  swc1       $f0, 0x34($v0)
    /* AF1E4 801E0BB4 8E040000 */  lw         $a0, 0x0($s0)
    /* AF1E8 801E0BB8 AFA00018 */  sw         $zero, 0x18($sp)
    /* AF1EC 801E0BBC AFAF0014 */  sw         $t7, 0x14($sp)
    /* AF1F0 801E0BC0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* AF1F4 801E0BC4 27A50050 */  addiu      $a1, $sp, 0x50
    /* AF1F8 801E0BC8 00003025 */  or         $a2, $zero, $zero
    /* AF1FC 801E0BCC 0C077D9A */  jal        func_A95D0_801DF668
    /* AF200 801E0BD0 00003825 */   or        $a3, $zero, $zero
    /* AF204 801E0BD4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AF208 801E0BD8 8FB00028 */  lw         $s0, 0x28($sp)
    /* AF20C 801E0BDC 27BD0080 */  addiu      $sp, $sp, 0x80
    /* AF210 801E0BE0 03E00008 */  jr         $ra
    /* AF214 801E0BE4 00000000 */   nop
