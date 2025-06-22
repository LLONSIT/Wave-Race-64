glabel func_A95D0_801E0BE8
    /* AF218 801E0BE8 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* AF21C 801E0BEC AFB00028 */  sw         $s0, 0x28($sp)
    /* AF220 801E0BF0 00808025 */  or         $s0, $a0, $zero
    /* AF224 801E0BF4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AF228 801E0BF8 00A03025 */  or         $a2, $a1, $zero
    /* AF22C 801E0BFC 8E05000C */  lw         $a1, 0xC($s0)
    /* AF230 801E0C00 0C077B7A */  jal        func_A95D0_801DEDE8
    /* AF234 801E0C04 27A4005C */   addiu     $a0, $sp, 0x5C
    /* AF238 801E0C08 8E020000 */  lw         $v0, 0x0($s0)
    /* AF23C 801E0C0C 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AF240 801E0C10 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AF244 801E0C14 2442005C */  addiu      $v0, $v0, 0x5C
    /* AF248 801E0C18 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AF24C 801E0C1C C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AF250 801E0C20 0C07B455 */  jal        func_A95D0_801ED154
    /* AF254 801E0C24 AFA20044 */   sw        $v0, 0x44($sp)
    /* AF258 801E0C28 C7A40060 */  lwc1       $f4, 0x60($sp)
    /* AF25C 801E0C2C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF260 801E0C30 44814000 */  mtc1       $at, $f8
    /* AF264 801E0C34 46002480 */  add.s      $f18, $f4, $f0
    /* AF268 801E0C38 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF26C 801E0C3C 44812000 */  mtc1       $at, $f4
    /* AF270 801E0C40 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF274 801E0C44 46089282 */  mul.s      $f10, $f18, $f8
    /* AF278 801E0C48 C7A60064 */  lwc1       $f6, 0x64($sp)
    /* AF27C 801E0C4C 3C078015 */  lui        $a3, %hi(gSinTable)
    /* AF280 801E0C50 24E74350 */  addiu      $a3, $a3, %lo(gSinTable)
    /* AF284 801E0C54 E7A60048 */  swc1       $f6, 0x48($sp)
    /* AF288 801E0C58 8E180010 */  lw         $t8, 0x10($s0)
    /* AF28C 801E0C5C 8FA20044 */  lw         $v0, 0x44($sp)
    /* AF290 801E0C60 46045203 */  div.s      $f8, $f10, $f4
    /* AF294 801E0C64 44812000 */  mtc1       $at, $f4
    /* AF298 801E0C68 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF29C 801E0C6C 4600428D */  trunc.w.s  $f10, $f8
    /* AF2A0 801E0C70 46043202 */  mul.s      $f8, $f6, $f4
    /* AF2A4 801E0C74 44035000 */  mfc1       $v1, $f10
    /* AF2A8 801E0C78 44815000 */  mtc1       $at, $f10
    /* AF2AC 801E0C7C 246C0400 */  addiu      $t4, $v1, 0x400
    /* AF2B0 801E0C80 460A4183 */  div.s      $f6, $f8, $f10
    /* AF2B4 801E0C84 C7A8005C */  lwc1       $f8, 0x5C($sp)
    /* AF2B8 801E0C88 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* AF2BC 801E0C8C 000D7080 */  sll        $t6, $t5, 2
    /* AF2C0 801E0C90 00EE7821 */  addu       $t7, $a3, $t6
    /* AF2C4 801E0C94 4600310D */  trunc.w.s  $f4, $f6
    /* AF2C8 801E0C98 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* AF2CC 801E0C9C 44042000 */  mfc1       $a0, $f4
    /* AF2D0 801E0CA0 00000000 */  nop
    /* AF2D4 801E0CA4 24880400 */  addiu      $t0, $a0, 0x400
    /* AF2D8 801E0CA8 31090FFF */  andi       $t1, $t0, 0xFFF
    /* AF2DC 801E0CAC 00095080 */  sll        $t2, $t1, 2
    /* AF2E0 801E0CB0 00EA5821 */  addu       $t3, $a3, $t2
    /* AF2E4 801E0CB4 C56A0000 */  lwc1       $f10, 0x0($t3)
    /* AF2E8 801E0CB8 30990FFF */  andi       $t9, $a0, 0xFFF
    /* AF2EC 801E0CBC 00194080 */  sll        $t0, $t9, 2
    /* AF2F0 801E0CC0 460A4082 */  mul.s      $f2, $f8, $f10
    /* AF2F4 801E0CC4 C70A0000 */  lwc1       $f10, 0x0($t8)
    /* AF2F8 801E0CC8 00E84821 */  addu       $t1, $a3, $t0
    /* AF2FC 801E0CCC 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AF300 801E0CD0 000B6080 */  sll        $t4, $t3, 2
    /* AF304 801E0CD4 00EC6821 */  addu       $t5, $a3, $t4
    /* AF308 801E0CD8 46023102 */  mul.s      $f4, $f6, $f2
    /* AF30C 801E0CDC 460A2180 */  add.s      $f6, $f4, $f10
    /* AF310 801E0CE0 C5240000 */  lwc1       $f4, 0x0($t1)
    /* AF314 801E0CE4 46082282 */  mul.s      $f10, $f4, $f8
    /* AF318 801E0CE8 E7A60050 */  swc1       $f6, 0x50($sp)
    /* AF31C 801E0CEC 8E0A0014 */  lw         $t2, 0x14($s0)
    /* AF320 801E0CF0 C5A80000 */  lwc1       $f8, 0x0($t5)
    /* AF324 801E0CF4 C5460000 */  lwc1       $f6, 0x0($t2)
    /* AF328 801E0CF8 46065100 */  add.s      $f4, $f10, $f6
    /* AF32C 801E0CFC 46024282 */  mul.s      $f10, $f8, $f2
    /* AF330 801E0D00 E7A40054 */  swc1       $f4, 0x54($sp)
    /* AF334 801E0D04 8E0E0018 */  lw         $t6, 0x18($s0)
    /* AF338 801E0D08 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* AF33C 801E0D0C 46065100 */  add.s      $f4, $f10, $f6
    /* AF340 801E0D10 E7A40058 */  swc1       $f4, 0x58($sp)
    /* AF344 801E0D14 8E0F0034 */  lw         $t7, 0x34($s0)
    /* AF348 801E0D18 8C580074 */  lw         $t8, 0x74($v0)
    /* AF34C 801E0D1C 8C490078 */  lw         $t1, 0x78($v0)
    /* AF350 801E0D20 C5E80000 */  lwc1       $f8, 0x0($t7)
    /* AF354 801E0D24 0018C880 */  sll        $t9, $t8, 2
    /* AF358 801E0D28 02192821 */  addu       $a1, $s0, $t9
    /* AF35C 801E0D2C E448000C */  swc1       $f8, 0xC($v0)
    /* AF360 801E0D30 8CA8001C */  lw         $t0, 0x1C($a1)
    /* AF364 801E0D34 00095080 */  sll        $t2, $t1, 2
    /* AF368 801E0D38 020A3021 */  addu       $a2, $s0, $t2
    /* AF36C 801E0D3C C50A0000 */  lwc1       $f10, 0x0($t0)
    /* AF370 801E0D40 E44A0024 */  swc1       $f10, 0x24($v0)
    /* AF374 801E0D44 8CCB001C */  lw         $t3, 0x1C($a2)
    /* AF378 801E0D48 C5660000 */  lwc1       $f6, 0x0($t3)
    /* AF37C 801E0D4C E4460028 */  swc1       $f6, 0x28($v0)
    /* AF380 801E0D50 8CCC0028 */  lw         $t4, 0x28($a2)
    /* AF384 801E0D54 8CAD0028 */  lw         $t5, 0x28($a1)
    /* AF388 801E0D58 C58E0000 */  lwc1       $f14, 0x0($t4)
    /* AF38C 801E0D5C C5B00000 */  lwc1       $f16, 0x0($t5)
    /* AF390 801E0D60 460E7102 */  mul.s      $f4, $f14, $f14
    /* AF394 801E0D64 00000000 */  nop
    /* AF398 801E0D68 46108202 */  mul.s      $f8, $f16, $f16
    /* AF39C 801E0D6C 0C031C04 */  jal        sqrtf
    /* AF3A0 801E0D70 46082300 */   add.s     $f12, $f4, $f8
    /* AF3A4 801E0D74 8FA20044 */  lw         $v0, 0x44($sp)
    /* AF3A8 801E0D78 27AE0068 */  addiu      $t6, $sp, 0x68
    /* AF3AC 801E0D7C 27AF0074 */  addiu      $t7, $sp, 0x74
    /* AF3B0 801E0D80 E4400034 */  swc1       $f0, 0x34($v0)
    /* AF3B4 801E0D84 8E040000 */  lw         $a0, 0x0($s0)
    /* AF3B8 801E0D88 AFAF0018 */  sw         $t7, 0x18($sp)
    /* AF3BC 801E0D8C AFA00014 */  sw         $zero, 0x14($sp)
    /* AF3C0 801E0D90 AFAE0010 */  sw         $t6, 0x10($sp)
    /* AF3C4 801E0D94 27A50050 */  addiu      $a1, $sp, 0x50
    /* AF3C8 801E0D98 00003025 */  or         $a2, $zero, $zero
    /* AF3CC 801E0D9C 0C077D9A */  jal        func_A95D0_801DF668
    /* AF3D0 801E0DA0 00003825 */   or        $a3, $zero, $zero
    /* AF3D4 801E0DA4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AF3D8 801E0DA8 8FB00028 */  lw         $s0, 0x28($sp)
    /* AF3DC 801E0DAC 27BD0078 */  addiu      $sp, $sp, 0x78
    /* AF3E0 801E0DB0 03E00008 */  jr         $ra
    /* AF3E4 801E0DB4 00000000 */   nop
