glabel func_A95D0_801DFE80
    /* AE4B0 801DFE80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AE4B4 801DFE84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AE4B8 801DFE88 00803825 */  or         $a3, $a0, $zero
    /* AE4BC 801DFE8C 8C840000 */  lw         $a0, 0x0($a0)
    /* AE4C0 801DFE90 0C077D7C */  jal        func_A95D0_801DF5F0
    /* AE4C4 801DFE94 AFA70018 */   sw        $a3, 0x18($sp)
    /* AE4C8 801DFE98 8FA70018 */  lw         $a3, 0x18($sp)
    /* AE4CC 801DFE9C 00001825 */  or         $v1, $zero, $zero
    /* AE4D0 801DFEA0 24060002 */  addiu      $a2, $zero, 0x2
    /* AE4D4 801DFEA4 8CE50000 */  lw         $a1, 0x0($a3)
    /* AE4D8 801DFEA8 00E02025 */  or         $a0, $a3, $zero
    /* AE4DC 801DFEAC 24A5005C */  addiu      $a1, $a1, 0x5C
    /* AE4E0 801DFEB0 00A01025 */  or         $v0, $a1, $zero
  .LA95D0_801DFEB4:
    /* AE4E4 801DFEB4 8C8E0010 */  lw         $t6, 0x10($a0)
    /* AE4E8 801DFEB8 24630001 */  addiu      $v1, $v1, 0x1
    /* AE4EC 801DFEBC 28610003 */  slti       $at, $v1, 0x3
    /* AE4F0 801DFEC0 C5C40000 */  lwc1       $f4, 0x0($t6)
    /* AE4F4 801DFEC4 24420004 */  addiu      $v0, $v0, 0x4
    /* AE4F8 801DFEC8 24840004 */  addiu      $a0, $a0, 0x4
    /* AE4FC 801DFECC 1420FFF9 */  bnez       $at, .LA95D0_801DFEB4
    /* AE500 801DFED0 E444FFFC */   swc1      $f4, -0x4($v0)
    /* AE504 801DFED4 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* AE508 801DFED8 44810000 */  mtc1       $at, $f0
    /* AE50C 801DFEDC 00001825 */  or         $v1, $zero, $zero
    /* AE510 801DFEE0 00A01025 */  or         $v0, $a1, $zero
    /* AE514 801DFEE4 8C450074 */  lw         $a1, 0x74($v0)
    /* AE518 801DFEE8 24630001 */  addiu      $v1, $v1, 0x1
    /* AE51C 801DFEEC 00057880 */  sll        $t7, $a1, 2
    /* AE520 801DFEF0 00EF2021 */  addu       $a0, $a3, $t7
    /* AE524 801DFEF4 1066000E */  beq        $v1, $a2, .LA95D0_801DFF30
    /* AE528 801DFEF8 8C99001C */   lw        $t9, 0x1C($a0)
  .LA95D0_801DFEFC:
    /* AE52C 801DFEFC C7320000 */  lwc1       $f18, 0x0($t9)
    /* AE530 801DFF00 8C980010 */  lw         $t8, 0x10($a0)
    /* AE534 801DFF04 8C450078 */  lw         $a1, 0x78($v0)
    /* AE538 801DFF08 46009482 */  mul.s      $f18, $f18, $f0
    /* AE53C 801DFF0C C7100000 */  lwc1       $f16, 0x0($t8)
    /* AE540 801DFF10 00057880 */  sll        $t7, $a1, 2
    /* AE544 801DFF14 00EF2021 */  addu       $a0, $a3, $t7
    /* AE548 801DFF18 24630001 */  addiu      $v1, $v1, 0x1
    /* AE54C 801DFF1C 24420004 */  addiu      $v0, $v0, 0x4
    /* AE550 801DFF20 46128481 */  sub.s      $f18, $f16, $f18
    /* AE554 801DFF24 E4520014 */  swc1       $f18, 0x14($v0)
    /* AE558 801DFF28 1466FFF4 */  bne        $v1, $a2, .LA95D0_801DFEFC
    /* AE55C 801DFF2C 8C99001C */   lw        $t9, 0x1C($a0)
  .LA95D0_801DFF30:
    /* AE560 801DFF30 C7320000 */  lwc1       $f18, 0x0($t9)
    /* AE564 801DFF34 8C980010 */  lw         $t8, 0x10($a0)
    /* AE568 801DFF38 24420004 */  addiu      $v0, $v0, 0x4
    /* AE56C 801DFF3C 46009482 */  mul.s      $f18, $f18, $f0
    /* AE570 801DFF40 C7100000 */  lwc1       $f16, 0x0($t8)
    /* AE574 801DFF44 46128481 */  sub.s      $f18, $f16, $f18
    /* AE578 801DFF48 E4520014 */  swc1       $f18, 0x14($v0)
    /* AE57C 801DFF4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AE580 801DFF50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AE584 801DFF54 03E00008 */  jr         $ra
    /* AE588 801DFF58 00000000 */   nop
