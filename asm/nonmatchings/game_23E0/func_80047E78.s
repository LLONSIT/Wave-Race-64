glabel func_80047E78
    /* 2678 80047E78 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 267C 80047E7C 44810000 */  mtc1       $at, $f0
    /* 2680 80047E80 24020003 */  addiu      $v0, $zero, 0x3
    /* 2684 80047E84 24A60030 */  addiu      $a2, $a1, 0x30
    /* 2688 80047E88 24870018 */  addiu      $a3, $a0, 0x18
  .L80047E8C:
    /* 268C 80047E8C 24030003 */  addiu      $v1, $zero, 0x3
    /* 2690 80047E90 24C5000C */  addiu      $a1, $a2, 0xC
    /* 2694 80047E94 24E80006 */  addiu      $t0, $a3, 0x6
  .L80047E98:
    /* 2698 80047E98 850F0000 */  lh         $t7, 0x0($t0)
    /* 269C 80047E9C 950E0020 */  lhu        $t6, 0x20($t0)
    /* 26A0 80047EA0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 26A4 80047EA4 000FC400 */  sll        $t8, $t7, 16
    /* 26A8 80047EA8 01D8C825 */  or         $t9, $t6, $t8
    /* 26AC 80047EAC 44992000 */  mtc1       $t9, $f4
    /* 26B0 80047EB0 24A5FFFC */  addiu      $a1, $a1, -0x4
    /* 26B4 80047EB4 2508FFFE */  addiu      $t0, $t0, -0x2
    /* 26B8 80047EB8 468021A0 */  cvt.s.w    $f6, $f4
    /* 26BC 80047EBC 46003203 */  div.s      $f8, $f6, $f0
    /* 26C0 80047EC0 0461FFF5 */  bgez       $v1, .L80047E98
    /* 26C4 80047EC4 E4A80004 */   swc1      $f8, 0x4($a1)
    /* 26C8 80047EC8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 26CC 80047ECC 24C6FFF0 */  addiu      $a2, $a2, -0x10
    /* 26D0 80047ED0 0441FFEE */  bgez       $v0, .L80047E8C
    /* 26D4 80047ED4 24E7FFF8 */   addiu     $a3, $a3, -0x8
    /* 26D8 80047ED8 03E00008 */  jr         $ra
    /* 26DC 80047EDC 00000000 */   nop
.size func_80047E78, . - func_80047E78
