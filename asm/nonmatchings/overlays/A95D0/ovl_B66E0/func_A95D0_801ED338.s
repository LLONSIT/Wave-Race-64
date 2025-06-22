glabel func_A95D0_801ED338
    /* BB968 801ED338 3C038022 */  lui        $v1, %hi(D_A95D0_80226F00)
    /* BB96C 801ED33C 24636F00 */  addiu      $v1, $v1, %lo(D_A95D0_80226F00)
    /* BB970 801ED340 94620000 */  lhu        $v0, 0x0($v1)
    /* BB974 801ED344 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BB978 801ED348 00027080 */  sll        $t6, $v0, 2
    /* BB97C 801ED34C 01C27821 */  addu       $t7, $t6, $v0
    /* BB980 801ED350 25F80001 */  addiu      $t8, $t7, 0x1
    /* BB984 801ED354 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* BB988 801ED358 44992000 */  mtc1       $t9, $f4
    /* BB98C 801ED35C A4780000 */  sh         $t8, 0x0($v1)
    /* BB990 801ED360 07210004 */  bgez       $t9, .LA95D0_801ED374
    /* BB994 801ED364 468021A0 */   cvt.s.w   $f6, $f4
    /* BB998 801ED368 44814000 */  mtc1       $at, $f8
    /* BB99C 801ED36C 00000000 */  nop
    /* BB9A0 801ED370 46083180 */  add.s      $f6, $f6, $f8
  .LA95D0_801ED374:
    /* BB9A4 801ED374 460C3282 */  mul.s      $f10, $f6, $f12
    /* BB9A8 801ED378 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* BB9AC 801ED37C 44818000 */  mtc1       $at, $f16
    /* BB9B0 801ED380 03E00008 */  jr         $ra
    /* BB9B4 801ED384 46105003 */   div.s     $f0, $f10, $f16
