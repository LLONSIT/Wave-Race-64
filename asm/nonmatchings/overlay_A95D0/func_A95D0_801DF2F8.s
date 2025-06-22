glabel func_A95D0_801DF2F8
    /* AD928 801DF2F8 10A0000A */  beqz       $a1, .LA95D0_801DF324
    /* AD92C 801DF2FC 00001025 */   or        $v0, $zero, $zero
    /* AD930 801DF300 00A01825 */  or         $v1, $a1, $zero
    /* AD934 801DF304 2488005C */  addiu      $t0, $a0, 0x5C
    /* AD938 801DF308 24090003 */  addiu      $t1, $zero, 0x3
  .LA95D0_801DF30C:
    /* AD93C 801DF30C C4640000 */  lwc1       $f4, 0x0($v1)
    /* AD940 801DF310 24420001 */  addiu      $v0, $v0, 0x1
    /* AD944 801DF314 24630004 */  addiu      $v1, $v1, 0x4
    /* AD948 801DF318 25080004 */  addiu      $t0, $t0, 0x4
    /* AD94C 801DF31C 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF30C
    /* AD950 801DF320 E504FFFC */   swc1      $f4, -0x4($t0)
  .LA95D0_801DF324:
    /* AD954 801DF324 10C00008 */  beqz       $a2, .LA95D0_801DF348
    /* AD958 801DF328 24090003 */   addiu     $t1, $zero, 0x3
    /* AD95C 801DF32C C4C60000 */  lwc1       $f6, 0x0($a2)
    /* AD960 801DF330 2482005C */  addiu      $v0, $a0, 0x5C
    /* AD964 801DF334 E4460018 */  swc1       $f6, 0x18($v0)
    /* AD968 801DF338 C4C80004 */  lwc1       $f8, 0x4($a2)
    /* AD96C 801DF33C E4480024 */  swc1       $f8, 0x24($v0)
    /* AD970 801DF340 C4CA0008 */  lwc1       $f10, 0x8($a2)
    /* AD974 801DF344 E44A0030 */  swc1       $f10, 0x30($v0)
  .LA95D0_801DF348:
    /* AD978 801DF348 10E00009 */  beqz       $a3, .LA95D0_801DF370
    /* AD97C 801DF34C 00001025 */   or        $v0, $zero, $zero
    /* AD980 801DF350 00E01825 */  or         $v1, $a3, $zero
    /* AD984 801DF354 24850004 */  addiu      $a1, $a0, 0x4
  .LA95D0_801DF358:
    /* AD988 801DF358 C4700000 */  lwc1       $f16, 0x0($v1)
    /* AD98C 801DF35C 24420001 */  addiu      $v0, $v0, 0x1
    /* AD990 801DF360 24630004 */  addiu      $v1, $v1, 0x4
    /* AD994 801DF364 24A50004 */  addiu      $a1, $a1, 0x4
    /* AD998 801DF368 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF358
    /* AD99C 801DF36C E4B00020 */   swc1      $f16, 0x20($a1)
  .LA95D0_801DF370:
    /* AD9A0 801DF370 8FA20010 */  lw         $v0, 0x10($sp)
    /* AD9A4 801DF374 10400003 */  beqz       $v0, .LA95D0_801DF384
    /* AD9A8 801DF378 00000000 */   nop
    /* AD9AC 801DF37C C4520000 */  lwc1       $f18, 0x0($v0)
    /* AD9B0 801DF380 E492003C */  swc1       $f18, 0x3C($a0)
  .LA95D0_801DF384:
    /* AD9B4 801DF384 03E00008 */  jr         $ra
    /* AD9B8 801DF388 00000000 */   nop
.size func_A95D0_801DF2F8, . - func_A95D0_801DF2F8
