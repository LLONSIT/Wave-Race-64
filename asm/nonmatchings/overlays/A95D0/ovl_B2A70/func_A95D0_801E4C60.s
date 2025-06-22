glabel func_A95D0_801E4C60
    /* B3290 801E4C60 44857000 */  mtc1       $a1, $f14
    /* B3294 801E4C64 3C018022 */  lui        $at, %hi(D_A95D0_80226C40)
    /* B3298 801E4C68 D4206C40 */  ldc1       $f0, %lo(D_A95D0_80226C40)($at)
    /* B329C 801E4C6C 46007121 */  cvt.d.s    $f4, $f14
    /* B32A0 801E4C70 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* B32A4 801E4C74 46202183 */  div.d      $f6, $f4, $f0
    /* B32A8 801E4C78 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* B32AC 801E4C7C 4486A000 */  mtc1       $a2, $f20
    /* B32B0 801E4C80 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* B32B4 801E4C84 4487B000 */  mtc1       $a3, $f22
    /* B32B8 801E4C88 4600A221 */  cvt.d.s    $f8, $f20
    /* B32BC 801E4C8C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* B32C0 801E4C90 4600B121 */  cvt.d.s    $f4, $f22
    /* B32C4 801E4C94 C7B80080 */  lwc1       $f24, 0x80($sp)
    /* B32C8 801E4C98 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* B32CC 801E4C9C C7BA0084 */  lwc1       $f26, 0x84($sp)
    /* B32D0 801E4CA0 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* B32D4 801E4CA4 C7BC0088 */  lwc1       $f28, 0x88($sp)
    /* B32D8 801E4CA8 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* B32DC 801E4CAC AFBF003C */  sw         $ra, 0x3C($sp)
    /* B32E0 801E4CB0 3C09FFFF */  lui        $t1, (0xFFFF0000 >> 16)
    /* B32E4 801E4CB4 46204283 */  div.d      $f10, $f8, $f0
    /* B32E8 801E4CB8 462033A0 */  cvt.s.d    $f14, $f6
    /* B32EC 801E4CBC 4600C221 */  cvt.d.s    $f8, $f24
    /* B32F0 801E4CC0 46202183 */  div.d      $f6, $f4, $f0
    /* B32F4 801E4CC4 46205520 */  cvt.s.d    $f20, $f10
    /* B32F8 801E4CC8 4600D121 */  cvt.d.s    $f4, $f26
    /* B32FC 801E4CCC 46204283 */  div.d      $f10, $f8, $f0
    /* B3300 801E4CD0 462035A0 */  cvt.s.d    $f22, $f6
    /* B3304 801E4CD4 4600E221 */  cvt.d.s    $f8, $f28
    /* B3308 801E4CD8 46202183 */  div.d      $f6, $f4, $f0
    /* B330C 801E4CDC C7A40098 */  lwc1       $f4, 0x98($sp)
    /* B3310 801E4CE0 46205620 */  cvt.s.d    $f24, $f10
    /* B3314 801E4CE4 46204283 */  div.d      $f10, $f8, $f0
    /* B3318 801E4CE8 462036A0 */  cvt.s.d    $f26, $f6
    /* B331C 801E4CEC 44813000 */  mtc1       $at, $f6
    /* B3320 801E4CF0 00000000 */  nop
    /* B3324 801E4CF4 46062402 */  mul.s      $f16, $f4, $f6
    /* B3328 801E4CF8 00000000 */  nop
    /* B332C 801E4CFC 46107202 */  mul.s      $f8, $f14, $f16
    /* B3330 801E4D00 00000000 */  nop
    /* B3334 801E4D04 4610A102 */  mul.s      $f4, $f20, $f16
    /* B3338 801E4D08 4600218D */  trunc.w.s  $f6, $f4
    /* B333C 801E4D0C 46205720 */  cvt.s.d    $f28, $f10
    /* B3340 801E4D10 44033000 */  mfc1       $v1, $f6
    /* B3344 801E4D14 4600428D */  trunc.w.s  $f10, $f8
    /* B3348 801E4D18 4610B202 */  mul.s      $f8, $f22, $f16
    /* B334C 801E4D1C 306EFFFF */  andi       $t6, $v1, 0xFFFF
    /* B3350 801E4D20 0003CC02 */  srl        $t9, $v1, 16
    /* B3354 801E4D24 4616D102 */  mul.s      $f4, $f26, $f22
    /* B3358 801E4D28 44025000 */  mfc1       $v0, $f10
    /* B335C 801E4D2C 4614E182 */  mul.s      $f6, $f28, $f20
    /* B3360 801E4D30 0049C024 */  and        $t8, $v0, $t1
    /* B3364 801E4D34 03195025 */  or         $t2, $t8, $t9
    /* B3368 801E4D38 00026C00 */  sll        $t5, $v0, 16
    /* B336C 801E4D3C 01AE7825 */  or         $t7, $t5, $t6
    /* B3370 801E4D40 AC8A0010 */  sw         $t2, 0x10($a0)
    /* B3374 801E4D44 4600428D */  trunc.w.s  $f10, $f8
    /* B3378 801E4D48 460EE202 */  mul.s      $f8, $f28, $f14
    /* B337C 801E4D4C AC8F0030 */  sw         $t7, 0x30($a0)
    /* B3380 801E4D50 46062481 */  sub.s      $f18, $f4, $f6
    /* B3384 801E4D54 44055000 */  mfc1       $a1, $f10
    /* B3388 801E4D58 4616C282 */  mul.s      $f10, $f24, $f22
    /* B338C 801E4D5C 00A96024 */  and        $t4, $a1, $t1
    /* B3390 801E4D60 4614C102 */  mul.s      $f4, $f24, $f20
    /* B3394 801E4D64 0005C400 */  sll        $t8, $a1, 16
    /* B3398 801E4D68 AC8C0014 */  sw         $t4, 0x14($a0)
    /* B339C 801E4D6C 460ED182 */  mul.s      $f6, $f26, $f14
    /* B33A0 801E4D70 AC980034 */  sw         $t8, 0x34($a0)
    /* B33A4 801E4D74 460A4081 */  sub.s      $f2, $f8, $f10
    /* B33A8 801E4D78 E7A20048 */  swc1       $f2, 0x48($sp)
    /* B33AC 801E4D7C C7A80048 */  lwc1       $f8, 0x48($sp)
    /* B33B0 801E4D80 46062001 */  sub.s      $f0, $f4, $f6
    /* B33B4 801E4D84 E7A20064 */  swc1       $f2, 0x64($sp)
    /* B33B8 801E4D88 46084282 */  mul.s      $f10, $f8, $f8
    /* B33BC 801E4D8C E7A00060 */  swc1       $f0, 0x60($sp)
    /* B33C0 801E4D90 46129102 */  mul.s      $f4, $f18, $f18
    /* B33C4 801E4D94 44802800 */  mtc1       $zero, $f5
    /* B33C8 801E4D98 46000202 */  mul.s      $f8, $f0, $f0
    /* B33CC 801E4D9C 460A2180 */  add.s      $f6, $f4, $f10
    /* B33D0 801E4DA0 44802000 */  mtc1       $zero, $f4
    /* B33D4 801E4DA4 46083080 */  add.s      $f2, $f6, $f8
    /* B33D8 801E4DA8 460012A1 */  cvt.d.s    $f10, $f2
    /* B33DC 801E4DAC 462A2032 */  c.eq.d     $f4, $f10
    /* B33E0 801E4DB0 00000000 */  nop
    /* B33E4 801E4DB4 45010084 */  bc1t       .LA95D0_801E4FC8
    /* B33E8 801E4DB8 00000000 */   nop
    /* B33EC 801E4DBC 46001306 */  mov.s      $f12, $f2
    /* B33F0 801E4DC0 AFA40070 */  sw         $a0, 0x70($sp)
    /* B33F4 801E4DC4 E7AE0074 */  swc1       $f14, 0x74($sp)
    /* B33F8 801E4DC8 E7B00050 */  swc1       $f16, 0x50($sp)
    /* B33FC 801E4DCC 0C031C04 */  jal        sqrtf
    /* B3400 801E4DD0 E7B20068 */   swc1      $f18, 0x68($sp)
    /* B3404 801E4DD4 C7B00050 */  lwc1       $f16, 0x50($sp)
    /* B3408 801E4DD8 C7B20068 */  lwc1       $f18, 0x68($sp)
    /* B340C 801E4DDC C7A40064 */  lwc1       $f4, 0x64($sp)
    /* B3410 801E4DE0 46008083 */  div.s      $f2, $f16, $f0
    /* B3414 801E4DE4 8FA40070 */  lw         $a0, 0x70($sp)
    /* B3418 801E4DE8 3C09FFFF */  lui        $t1, (0xFFFF0000 >> 16)
    /* B341C 801E4DEC C7AE0074 */  lwc1       $f14, 0x74($sp)
    /* B3420 801E4DF0 46029182 */  mul.s      $f6, $f18, $f2
    /* B3424 801E4DF4 00000000 */  nop
    /* B3428 801E4DF8 46022282 */  mul.s      $f10, $f4, $f2
    /* B342C 801E4DFC 4600320D */  trunc.w.s  $f8, $f6
    /* B3430 801E4E00 4600518D */  trunc.w.s  $f6, $f10
    /* B3434 801E4E04 44024000 */  mfc1       $v0, $f8
    /* B3438 801E4E08 44033000 */  mfc1       $v1, $f6
    /* B343C 801E4E0C 00495824 */  and        $t3, $v0, $t1
    /* B3440 801E4E10 0002C400 */  sll        $t8, $v0, 16
    /* B3444 801E4E14 00036402 */  srl        $t4, $v1, 16
    /* B3448 801E4E18 016C6825 */  or         $t5, $t3, $t4
    /* B344C 801E4E1C AC8D0000 */  sw         $t5, 0x0($a0)
    /* B3450 801E4E20 C7A80060 */  lwc1       $f8, 0x60($sp)
    /* B3454 801E4E24 3079FFFF */  andi       $t9, $v1, 0xFFFF
    /* B3458 801E4E28 03195025 */  or         $t2, $t8, $t9
    /* B345C 801E4E2C 46024102 */  mul.s      $f4, $f8, $f2
    /* B3460 801E4E30 AC8A0020 */  sw         $t2, 0x20($a0)
    /* B3464 801E4E34 4600228D */  trunc.w.s  $f10, $f4
    /* B3468 801E4E38 44055000 */  mfc1       $a1, $f10
    /* B346C 801E4E3C 00000000 */  nop
    /* B3470 801E4E40 00A97824 */  and        $t7, $a1, $t1
    /* B3474 801E4E44 00055C00 */  sll        $t3, $a1, 16
    /* B3478 801E4E48 AC8F0004 */  sw         $t7, 0x4($a0)
    /* B347C 801E4E4C AC8B0024 */  sw         $t3, 0x24($a0)
    /* B3480 801E4E50 C7A60060 */  lwc1       $f6, 0x60($sp)
    /* B3484 801E4E54 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* B3488 801E4E58 E7B00050 */  swc1       $f16, 0x50($sp)
    /* B348C 801E4E5C 4606A202 */  mul.s      $f8, $f20, $f6
    /* B3490 801E4E60 AFA40070 */  sw         $a0, 0x70($sp)
    /* B3494 801E4E64 4604B282 */  mul.s      $f10, $f22, $f4
    /* B3498 801E4E68 460A4301 */  sub.s      $f12, $f8, $f10
    /* B349C 801E4E6C 4612B202 */  mul.s      $f8, $f22, $f18
    /* B34A0 801E4E70 00000000 */  nop
    /* B34A4 801E4E74 46067282 */  mul.s      $f10, $f14, $f6
    /* B34A8 801E4E78 E7AC004C */  swc1       $f12, 0x4C($sp)
    /* B34AC 801E4E7C C7A0004C */  lwc1       $f0, 0x4C($sp)
    /* B34B0 801E4E80 46006606 */  mov.s      $f24, $f12
    /* B34B4 801E4E84 460A4681 */  sub.s      $f26, $f8, $f10
    /* B34B8 801E4E88 46047202 */  mul.s      $f8, $f14, $f4
    /* B34BC 801E4E8C 00000000 */  nop
    /* B34C0 801E4E90 4612A282 */  mul.s      $f10, $f20, $f18
    /* B34C4 801E4E94 E7BA0048 */  swc1       $f26, 0x48($sp)
    /* B34C8 801E4E98 460A4701 */  sub.s      $f28, $f8, $f10
    /* B34CC 801E4E9C 46000202 */  mul.s      $f8, $f0, $f0
    /* B34D0 801E4EA0 00000000 */  nop
    /* B34D4 801E4EA4 461AD282 */  mul.s      $f10, $f26, $f26
    /* B34D8 801E4EA8 E7BC0044 */  swc1       $f28, 0x44($sp)
    /* B34DC 801E4EAC 461CE102 */  mul.s      $f4, $f28, $f28
    /* B34E0 801E4EB0 460A4180 */  add.s      $f6, $f8, $f10
    /* B34E4 801E4EB4 0C031C04 */  jal        sqrtf
    /* B34E8 801E4EB8 46043300 */   add.s     $f12, $f6, $f4
    /* B34EC 801E4EBC 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* B34F0 801E4EC0 44816000 */  mtc1       $at, $f12
    /* B34F4 801E4EC4 3C013FF0 */  lui        $at, (0x3FF00000 >> 16)
    /* B34F8 801E4EC8 44814800 */  mtc1       $at, $f9
    /* B34FC 801E4ECC 44804000 */  mtc1       $zero, $f8
    /* B3500 801E4ED0 460002A1 */  cvt.d.s    $f10, $f0
    /* B3504 801E4ED4 C7B00050 */  lwc1       $f16, 0x50($sp)
    /* B3508 801E4ED8 462A4183 */  div.d      $f6, $f8, $f10
    /* B350C 801E4EDC 8FA40070 */  lw         $a0, 0x70($sp)
    /* B3510 801E4EE0 3C09FFFF */  lui        $t1, (0xFFFF0000 >> 16)
    /* B3514 801E4EE4 462030A0 */  cvt.s.d    $f2, $f6
    /* B3518 801E4EE8 4602C602 */  mul.s      $f24, $f24, $f2
    /* B351C 801E4EEC 00000000 */  nop
    /* B3520 801E4EF0 4602D682 */  mul.s      $f26, $f26, $f2
    /* B3524 801E4EF4 00000000 */  nop
    /* B3528 801E4EF8 4602E702 */  mul.s      $f28, $f28, $f2
    /* B352C 801E4EFC 00000000 */  nop
    /* B3530 801E4F00 4610C102 */  mul.s      $f4, $f24, $f16
    /* B3534 801E4F04 4600220D */  trunc.w.s  $f8, $f4
    /* B3538 801E4F08 4610D282 */  mul.s      $f10, $f26, $f16
    /* B353C 801E4F0C 00000000 */  nop
    /* B3540 801E4F10 4610E102 */  mul.s      $f4, $f28, $f16
    /* B3544 801E4F14 44024000 */  mfc1       $v0, $f8
    /* B3548 801E4F18 00000000 */  nop
    /* B354C 801E4F1C 00497024 */  and        $t6, $v0, $t1
    /* B3550 801E4F20 00025C00 */  sll        $t3, $v0, 16
    /* B3554 801E4F24 4600518D */  trunc.w.s  $f6, $f10
    /* B3558 801E4F28 4600220D */  trunc.w.s  $f8, $f4
    /* B355C 801E4F2C 44033000 */  mfc1       $v1, $f6
    /* B3560 801E4F30 44054000 */  mfc1       $a1, $f8
    /* B3564 801E4F34 00037C02 */  srl        $t7, $v1, 16
    /* B3568 801E4F38 01CFC025 */  or         $t8, $t6, $t7
    /* B356C 801E4F3C 306CFFFF */  andi       $t4, $v1, 0xFFFF
    /* B3570 801E4F40 016C6825 */  or         $t5, $t3, $t4
    /* B3574 801E4F44 00A95024 */  and        $t2, $a1, $t1
    /* B3578 801E4F48 00057400 */  sll        $t6, $a1, 16
    /* B357C 801E4F4C AC980008 */  sw         $t8, 0x8($a0)
    /* B3580 801E4F50 AC8A000C */  sw         $t2, 0xC($a0)
    /* B3584 801E4F54 AC8D0028 */  sw         $t5, 0x28($a0)
    /* B3588 801E4F58 AC8E002C */  sw         $t6, 0x2C($a0)
    /* B358C 801E4F5C C7AA008C */  lwc1       $f10, 0x8C($sp)
    /* B3590 801E4F60 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* B3594 801E4F64 460A6182 */  mul.s      $f6, $f12, $f10
    /* B3598 801E4F68 00000000 */  nop
    /* B359C 801E4F6C 46086282 */  mul.s      $f10, $f12, $f8
    /* B35A0 801E4F70 4600310D */  trunc.w.s  $f4, $f6
    /* B35A4 801E4F74 4600518D */  trunc.w.s  $f6, $f10
    /* B35A8 801E4F78 44062000 */  mfc1       $a2, $f4
    /* B35AC 801E4F7C 44073000 */  mfc1       $a3, $f6
    /* B35B0 801E4F80 00C9C824 */  and        $t9, $a2, $t1
    /* B35B4 801E4F84 00067C00 */  sll        $t7, $a2, 16
    /* B35B8 801E4F88 00075402 */  srl        $t2, $a3, 16
    /* B35BC 801E4F8C 032A5825 */  or         $t3, $t9, $t2
    /* B35C0 801E4F90 AC8B0018 */  sw         $t3, 0x18($a0)
    /* B35C4 801E4F94 C7A40094 */  lwc1       $f4, 0x94($sp)
    /* B35C8 801E4F98 30F8FFFF */  andi       $t8, $a3, 0xFFFF
    /* B35CC 801E4F9C 01F8C825 */  or         $t9, $t7, $t8
    /* B35D0 801E4FA0 46046202 */  mul.s      $f8, $f12, $f4
    /* B35D4 801E4FA4 AC990038 */  sw         $t9, 0x38($a0)
    /* B35D8 801E4FA8 4600428D */  trunc.w.s  $f10, $f8
    /* B35DC 801E4FAC 44085000 */  mfc1       $t0, $f10
    /* B35E0 801E4FB0 00000000 */  nop
    /* B35E4 801E4FB4 01096824 */  and        $t5, $t0, $t1
    /* B35E8 801E4FB8 35AE0001 */  ori        $t6, $t5, 0x1
    /* B35EC 801E4FBC 00085400 */  sll        $t2, $t0, 16
    /* B35F0 801E4FC0 AC8E001C */  sw         $t6, 0x1C($a0)
    /* B35F4 801E4FC4 AC8A003C */  sw         $t2, 0x3C($a0)
  .LA95D0_801E4FC8:
    /* B35F8 801E4FC8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B35FC 801E4FCC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* B3600 801E4FD0 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* B3604 801E4FD4 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* B3608 801E4FD8 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* B360C 801E4FDC D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* B3610 801E4FE0 03E00008 */  jr         $ra
    /* B3614 801E4FE4 27BD0070 */   addiu     $sp, $sp, 0x70
