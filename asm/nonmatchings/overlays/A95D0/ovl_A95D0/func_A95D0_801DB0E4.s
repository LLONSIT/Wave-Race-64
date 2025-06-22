glabel func_A95D0_801DB0E4
    /* A9714 801DB0E4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A9718 801DB0E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A971C 801DB0EC AFA5003C */  sw         $a1, 0x3C($sp)
    /* A9720 801DB0F0 AFA60040 */  sw         $a2, 0x40($sp)
    /* A9724 801DB0F4 240E0003 */  addiu      $t6, $zero, 0x3
    /* A9728 801DB0F8 AC8E0000 */  sw         $t6, 0x0($a0)
    /* A972C 801DB0FC AC800004 */  sw         $zero, 0x4($a0)
    /* A9730 801DB100 0C076BEE */  jal        func_A95D0_801DAFB8
    /* A9734 801DB104 AFA40038 */   sw        $a0, 0x38($sp)
    /* A9738 801DB108 8FA70038 */  lw         $a3, 0x38($sp)
    /* A973C 801DB10C 8FA4003C */  lw         $a0, 0x3C($sp)
    /* A9740 801DB110 27A2002C */  addiu      $v0, $sp, 0x2C
    /* A9744 801DB114 27A50038 */  addiu      $a1, $sp, 0x38
    /* A9748 801DB118 00E01825 */  or         $v1, $a3, $zero
  .LA95D0_801DB11C:
    /* A974C 801DB11C C4840000 */  lwc1       $f4, 0x0($a0)
    /* A9750 801DB120 24420004 */  addiu      $v0, $v0, 0x4
    /* A9754 801DB124 0045082B */  sltu       $at, $v0, $a1
    /* A9758 801DB128 E464000C */  swc1       $f4, 0xC($v1)
    /* A975C 801DB12C C4880000 */  lwc1       $f8, 0x0($a0)
    /* A9760 801DB130 C486000C */  lwc1       $f6, 0xC($a0)
    /* A9764 801DB134 24630004 */  addiu      $v1, $v1, 0x4
    /* A9768 801DB138 24840004 */  addiu      $a0, $a0, 0x4
    /* A976C 801DB13C 46083281 */  sub.s      $f10, $f6, $f8
    /* A9770 801DB140 1420FFF6 */  bnez       $at, .LA95D0_801DB11C
    /* A9774 801DB144 E44AFFFC */   swc1      $f10, -0x4($v0)
    /* A9778 801DB148 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* A977C 801DB14C C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* A9780 801DB150 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* A9784 801DB154 46021402 */  mul.s      $f16, $f2, $f2
    /* A9788 801DB158 AFA70038 */  sw         $a3, 0x38($sp)
    /* A978C 801DB15C 460E7482 */  mul.s      $f18, $f14, $f14
    /* A9790 801DB160 46128100 */  add.s      $f4, $f16, $f18
    /* A9794 801DB164 46000182 */  mul.s      $f6, $f0, $f0
    /* A9798 801DB168 0C031C04 */  jal        sqrtf
    /* A979C 801DB16C 46043300 */   add.s     $f12, $f6, $f4
    /* A97A0 801DB170 8FA70038 */  lw         $a3, 0x38($sp)
    /* A97A4 801DB174 27A2002C */  addiu      $v0, $sp, 0x2C
    /* A97A8 801DB178 27A40038 */  addiu      $a0, $sp, 0x38
    /* A97AC 801DB17C 00E01825 */  or         $v1, $a3, $zero
  .LA95D0_801DB180:
    /* A97B0 801DB180 C4480000 */  lwc1       $f8, 0x0($v0)
    /* A97B4 801DB184 24420004 */  addiu      $v0, $v0, 0x4
    /* A97B8 801DB188 24630004 */  addiu      $v1, $v1, 0x4
    /* A97BC 801DB18C 46004283 */  div.s      $f10, $f8, $f0
    /* A97C0 801DB190 1444FFFB */  bne        $v0, $a0, .LA95D0_801DB180
    /* A97C4 801DB194 E46A0014 */   swc1      $f10, 0x14($v1)
    /* A97C8 801DB198 44800000 */  mtc1       $zero, $f0
    /* A97CC 801DB19C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A97D0 801DB1A0 44818000 */  mtc1       $at, $f16
    /* A97D4 801DB1A4 3C018022 */  lui        $at, %hi(D_A95D0_80225F10)
    /* A97D8 801DB1A8 E4E00024 */  swc1       $f0, 0x24($a3)
    /* A97DC 801DB1AC E4E0002C */  swc1       $f0, 0x2C($a3)
    /* A97E0 801DB1B0 E4F00028 */  swc1       $f16, 0x28($a3)
    /* A97E4 801DB1B4 C4325F10 */  lwc1       $f18, %lo(D_A95D0_80225F10)($at)
    /* A97E8 801DB1B8 E4F20030 */  swc1       $f18, 0x30($a3)
    /* A97EC 801DB1BC 8FAF003C */  lw         $t7, 0x3C($sp)
    /* A97F0 801DB1C0 8FB90040 */  lw         $t9, 0x40($sp)
    /* A97F4 801DB1C4 8DF8001C */  lw         $t8, 0x1C($t7)
    /* A97F8 801DB1C8 AF380000 */  sw         $t8, 0x0($t9)
    /* A97FC 801DB1CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A9800 801DB1D0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* A9804 801DB1D4 03E00008 */  jr         $ra
    /* A9808 801DB1D8 00000000 */   nop
