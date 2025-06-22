glabel func_A95D0_801E0DB8
    /* AF3E8 801E0DB8 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* AF3EC 801E0DBC AFB00028 */  sw         $s0, 0x28($sp)
    /* AF3F0 801E0DC0 00808025 */  or         $s0, $a0, $zero
    /* AF3F4 801E0DC4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AF3F8 801E0DC8 00A03025 */  or         $a2, $a1, $zero
    /* AF3FC 801E0DCC 8E05000C */  lw         $a1, 0xC($s0)
    /* AF400 801E0DD0 0C077B92 */  jal        func_A95D0_801DEE48
    /* AF404 801E0DD4 27A40058 */   addiu     $a0, $sp, 0x58
    /* AF408 801E0DD8 8E020000 */  lw         $v0, 0x0($s0)
    /* AF40C 801E0DDC 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AF410 801E0DE0 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AF414 801E0DE4 2442005C */  addiu      $v0, $v0, 0x5C
    /* AF418 801E0DE8 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AF41C 801E0DEC C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AF420 801E0DF0 0C07B455 */  jal        func_A95D0_801ED154
    /* AF424 801E0DF4 AFA20040 */   sw        $v0, 0x40($sp)
    /* AF428 801E0DF8 C7A4005C */  lwc1       $f4, 0x5C($sp)
    /* AF42C 801E0DFC 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF430 801E0E00 44814000 */  mtc1       $at, $f8
    /* AF434 801E0E04 46002480 */  add.s      $f18, $f4, $f0
    /* AF438 801E0E08 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF43C 801E0E0C 44812000 */  mtc1       $at, $f4
    /* AF440 801E0E10 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AF444 801E0E14 46089282 */  mul.s      $f10, $f18, $f8
    /* AF448 801E0E18 C7A60060 */  lwc1       $f6, 0x60($sp)
    /* AF44C 801E0E1C 3C078015 */  lui        $a3, %hi(gSinTable)
    /* AF450 801E0E20 24E74350 */  addiu      $a3, $a3, %lo(gSinTable)
    /* AF454 801E0E24 E7A60044 */  swc1       $f6, 0x44($sp)
    /* AF458 801E0E28 8E180010 */  lw         $t8, 0x10($s0)
    /* AF45C 801E0E2C 8FA20040 */  lw         $v0, 0x40($sp)
    /* AF460 801E0E30 46045203 */  div.s      $f8, $f10, $f4
    /* AF464 801E0E34 44812000 */  mtc1       $at, $f4
    /* AF468 801E0E38 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AF46C 801E0E3C 4600428D */  trunc.w.s  $f10, $f8
    /* AF470 801E0E40 46043202 */  mul.s      $f8, $f6, $f4
    /* AF474 801E0E44 44035000 */  mfc1       $v1, $f10
    /* AF478 801E0E48 44815000 */  mtc1       $at, $f10
    /* AF47C 801E0E4C 246C0400 */  addiu      $t4, $v1, 0x400
    /* AF480 801E0E50 460A4183 */  div.s      $f6, $f8, $f10
    /* AF484 801E0E54 C7A80058 */  lwc1       $f8, 0x58($sp)
    /* AF488 801E0E58 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* AF48C 801E0E5C 000D7080 */  sll        $t6, $t5, 2
    /* AF490 801E0E60 00EE7821 */  addu       $t7, $a3, $t6
    /* AF494 801E0E64 4600310D */  trunc.w.s  $f4, $f6
    /* AF498 801E0E68 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* AF49C 801E0E6C 44042000 */  mfc1       $a0, $f4
    /* AF4A0 801E0E70 00000000 */  nop
    /* AF4A4 801E0E74 24880400 */  addiu      $t0, $a0, 0x400
    /* AF4A8 801E0E78 31090FFF */  andi       $t1, $t0, 0xFFF
    /* AF4AC 801E0E7C 00095080 */  sll        $t2, $t1, 2
    /* AF4B0 801E0E80 00EA5821 */  addu       $t3, $a3, $t2
    /* AF4B4 801E0E84 C56A0000 */  lwc1       $f10, 0x0($t3)
    /* AF4B8 801E0E88 30990FFF */  andi       $t9, $a0, 0xFFF
    /* AF4BC 801E0E8C 00194080 */  sll        $t0, $t9, 2
    /* AF4C0 801E0E90 460A4082 */  mul.s      $f2, $f8, $f10
    /* AF4C4 801E0E94 C70A0000 */  lwc1       $f10, 0x0($t8)
    /* AF4C8 801E0E98 00E84821 */  addu       $t1, $a3, $t0
    /* AF4CC 801E0E9C 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AF4D0 801E0EA0 000B6080 */  sll        $t4, $t3, 2
    /* AF4D4 801E0EA4 00EC6821 */  addu       $t5, $a3, $t4
    /* AF4D8 801E0EA8 46023102 */  mul.s      $f4, $f6, $f2
    /* AF4DC 801E0EAC 460A2180 */  add.s      $f6, $f4, $f10
    /* AF4E0 801E0EB0 C5240000 */  lwc1       $f4, 0x0($t1)
    /* AF4E4 801E0EB4 46082282 */  mul.s      $f10, $f4, $f8
    /* AF4E8 801E0EB8 E7A6004C */  swc1       $f6, 0x4C($sp)
    /* AF4EC 801E0EBC 8E0A0014 */  lw         $t2, 0x14($s0)
    /* AF4F0 801E0EC0 C5A80000 */  lwc1       $f8, 0x0($t5)
    /* AF4F4 801E0EC4 C5460000 */  lwc1       $f6, 0x0($t2)
    /* AF4F8 801E0EC8 46065100 */  add.s      $f4, $f10, $f6
    /* AF4FC 801E0ECC 46024282 */  mul.s      $f10, $f8, $f2
    /* AF500 801E0ED0 E7A40050 */  swc1       $f4, 0x50($sp)
    /* AF504 801E0ED4 8E0E0018 */  lw         $t6, 0x18($s0)
    /* AF508 801E0ED8 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* AF50C 801E0EDC 46065100 */  add.s      $f4, $f10, $f6
    /* AF510 801E0EE0 E7A40054 */  swc1       $f4, 0x54($sp)
    /* AF514 801E0EE4 8E0F0034 */  lw         $t7, 0x34($s0)
    /* AF518 801E0EE8 8C580074 */  lw         $t8, 0x74($v0)
    /* AF51C 801E0EEC 8C490078 */  lw         $t1, 0x78($v0)
    /* AF520 801E0EF0 C5E80000 */  lwc1       $f8, 0x0($t7)
    /* AF524 801E0EF4 0018C880 */  sll        $t9, $t8, 2
    /* AF528 801E0EF8 02192821 */  addu       $a1, $s0, $t9
    /* AF52C 801E0EFC E448000C */  swc1       $f8, 0xC($v0)
    /* AF530 801E0F00 8CA8001C */  lw         $t0, 0x1C($a1)
    /* AF534 801E0F04 00095080 */  sll        $t2, $t1, 2
    /* AF538 801E0F08 020A3021 */  addu       $a2, $s0, $t2
    /* AF53C 801E0F0C C50A0000 */  lwc1       $f10, 0x0($t0)
    /* AF540 801E0F10 E44A0024 */  swc1       $f10, 0x24($v0)
    /* AF544 801E0F14 8CCB001C */  lw         $t3, 0x1C($a2)
    /* AF548 801E0F18 C5660000 */  lwc1       $f6, 0x0($t3)
    /* AF54C 801E0F1C E4460028 */  swc1       $f6, 0x28($v0)
    /* AF550 801E0F20 8CCC0028 */  lw         $t4, 0x28($a2)
    /* AF554 801E0F24 8CAD0028 */  lw         $t5, 0x28($a1)
    /* AF558 801E0F28 C58E0000 */  lwc1       $f14, 0x0($t4)
    /* AF55C 801E0F2C C5B00000 */  lwc1       $f16, 0x0($t5)
    /* AF560 801E0F30 460E7102 */  mul.s      $f4, $f14, $f14
    /* AF564 801E0F34 00000000 */  nop
    /* AF568 801E0F38 46108202 */  mul.s      $f8, $f16, $f16
    /* AF56C 801E0F3C 0C031C04 */  jal        sqrtf
    /* AF570 801E0F40 46082300 */   add.s     $f12, $f4, $f8
    /* AF574 801E0F44 8FA20040 */  lw         $v0, 0x40($sp)
    /* AF578 801E0F48 27AE0064 */  addiu      $t6, $sp, 0x64
    /* AF57C 801E0F4C 27AF0070 */  addiu      $t7, $sp, 0x70
    /* AF580 801E0F50 E4400034 */  swc1       $f0, 0x34($v0)
    /* AF584 801E0F54 8E040000 */  lw         $a0, 0x0($s0)
    /* AF588 801E0F58 27B8007C */  addiu      $t8, $sp, 0x7C
    /* AF58C 801E0F5C AFB80018 */  sw         $t8, 0x18($sp)
    /* AF590 801E0F60 AFAF0014 */  sw         $t7, 0x14($sp)
    /* AF594 801E0F64 AFAE0010 */  sw         $t6, 0x10($sp)
    /* AF598 801E0F68 27A5004C */  addiu      $a1, $sp, 0x4C
    /* AF59C 801E0F6C 00003025 */  or         $a2, $zero, $zero
    /* AF5A0 801E0F70 0C077D9A */  jal        func_A95D0_801DF668
    /* AF5A4 801E0F74 00003825 */   or        $a3, $zero, $zero
    /* AF5A8 801E0F78 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AF5AC 801E0F7C 8FB00028 */  lw         $s0, 0x28($sp)
    /* AF5B0 801E0F80 27BD0080 */  addiu      $sp, $sp, 0x80
    /* AF5B4 801E0F84 03E00008 */  jr         $ra
    /* AF5B8 801E0F88 00000000 */   nop
