glabel func_A95D0_801DF128
    /* AD758 801DF128 2486005C */  addiu      $a2, $a0, 0x5C
    /* AD75C 801DF12C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD760 801DF130 00803825 */  or         $a3, $a0, $zero
    /* AD764 801DF134 24820004 */  addiu      $v0, $a0, 0x4
    /* AD768 801DF138 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD76C 801DF13C 24040003 */  addiu      $a0, $zero, 0x3
    /* AD770 801DF140 00C01825 */  or         $v1, $a2, $zero
    /* AD774 801DF144 00002825 */  or         $a1, $zero, $zero
    /* AD778 801DF148 C4520000 */  lwc1       $f18, 0x0($v0)
    /* AD77C 801DF14C C46A0000 */  lwc1       $f10, 0x0($v1)
    /* AD780 801DF150 C4CC000C */  lwc1       $f12, 0xC($a2)
    /* AD784 801DF154 24A50001 */  addiu      $a1, $a1, 0x1
    /* AD788 801DF158 46125281 */  sub.s      $f10, $f10, $f18
    /* AD78C 801DF15C 460C5402 */  mul.s      $f16, $f10, $f12
    /* AD790 801DF160 50A40015 */  beql       $a1, $a0, .LA95D0_801DF1B8
    /* AD794 801DF164 46109380 */   add.s     $f14, $f18, $f16
    /* AD798 801DF168 46109380 */  add.s      $f14, $f18, $f16
  .LA95D0_801DF16C:
    /* AD79C 801DF16C C44C000C */  lwc1       $f12, 0xC($v0)
    /* AD7A0 801DF170 C4520004 */  lwc1       $f18, 0x4($v0)
    /* AD7A4 801DF174 24A50001 */  addiu      $a1, $a1, 0x1
    /* AD7A8 801DF178 E44E0000 */  swc1       $f14, 0x0($v0)
    /* AD7AC 801DF17C C46E0010 */  lwc1       $f14, 0x10($v1)
    /* AD7B0 801DF180 C4CA001C */  lwc1       $f10, 0x1C($a2)
    /* AD7B4 801DF184 24420004 */  addiu      $v0, $v0, 0x4
    /* AD7B8 801DF188 460C7381 */  sub.s      $f14, $f14, $f12
    /* AD7BC 801DF18C 24630004 */  addiu      $v1, $v1, 0x4
    /* AD7C0 801DF190 460A7282 */  mul.s      $f10, $f14, $f10
    /* AD7C4 801DF194 460A6280 */  add.s      $f10, $f12, $f10
    /* AD7C8 801DF198 E44A0008 */  swc1       $f10, 0x8($v0)
    /* AD7CC 801DF19C C46A0000 */  lwc1       $f10, 0x0($v1)
    /* AD7D0 801DF1A0 C4CC000C */  lwc1       $f12, 0xC($a2)
    /* AD7D4 801DF1A4 46125281 */  sub.s      $f10, $f10, $f18
    /* AD7D8 801DF1A8 460C5402 */  mul.s      $f16, $f10, $f12
    /* AD7DC 801DF1AC 54A4FFEF */  bnel       $a1, $a0, .LA95D0_801DF16C
    /* AD7E0 801DF1B0 46109380 */   add.s     $f14, $f18, $f16
    /* AD7E4 801DF1B4 46109380 */  add.s      $f14, $f18, $f16
  .LA95D0_801DF1B8:
    /* AD7E8 801DF1B8 C44C000C */  lwc1       $f12, 0xC($v0)
    /* AD7EC 801DF1BC 24420004 */  addiu      $v0, $v0, 0x4
    /* AD7F0 801DF1C0 24630004 */  addiu      $v1, $v1, 0x4
    /* AD7F4 801DF1C4 E44EFFFC */  swc1       $f14, -0x4($v0)
    /* AD7F8 801DF1C8 C46E000C */  lwc1       $f14, 0xC($v1)
    /* AD7FC 801DF1CC C4CA001C */  lwc1       $f10, 0x1C($a2)
    /* AD800 801DF1D0 460C7381 */  sub.s      $f14, $f14, $f12
    /* AD804 801DF1D4 460A7282 */  mul.s      $f10, $f14, $f10
    /* AD808 801DF1D8 460A6280 */  add.s      $f10, $f12, $f10
    /* AD80C 801DF1DC E44A0008 */  swc1       $f10, 0x8($v0)
    /* AD810 801DF1E0 0C077BB1 */  jal        func_A95D0_801DEEC4
    /* AD814 801DF1E4 00E02025 */   or        $a0, $a3, $zero
    /* AD818 801DF1E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD81C 801DF1EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD820 801DF1F0 03E00008 */  jr         $ra
    /* AD824 801DF1F4 00000000 */   nop
.size func_A95D0_801DF128, . - func_A95D0_801DF128
