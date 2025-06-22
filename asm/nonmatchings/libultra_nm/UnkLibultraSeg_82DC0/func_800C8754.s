glabel func_800C8754
    /* 82F54 800C8754 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 82F58 800C8758 308E00FF */  andi       $t6, $a0, 0xFF
    /* 82F5C 800C875C AFA40018 */  sw         $a0, 0x18($sp)
    /* 82F60 800C8760 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 82F64 800C8764 3C03801E */  lui        $v1, %hi(D_801DABF0)
    /* 82F68 800C8768 3C02801E */  lui        $v0, %hi(D_801DAC30)
    /* 82F6C 800C876C 01C02025 */  or         $a0, $t6, $zero
    /* 82F70 800C8770 A02EABA0 */  sb         $t6, %lo(__osContLastCmd)($at)
    /* 82F74 800C8774 2442AC30 */  addiu      $v0, $v0, %lo(D_801DAC30)
    /* 82F78 800C8778 2463ABF0 */  addiu      $v1, $v1, %lo(D_801DABF0)
  .L800C877C:
    /* 82F7C 800C877C 24630004 */  addiu      $v1, $v1, 0x4
    /* 82F80 800C8780 0062082B */  sltu       $at, $v1, $v0
    /* 82F84 800C8784 1420FFFD */  bnez       $at, .L800C877C
    /* 82F88 800C8788 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 82F8C 800C878C 3C05801E */  lui        $a1, %hi(D_801DABF0)
    /* 82F90 800C8790 24A3ABF0 */  addiu      $v1, $a1, %lo(D_801DABF0)
    /* 82F94 800C8794 240F0001 */  addiu      $t7, $zero, 0x1
    /* 82F98 800C8798 AC6F003C */  sw         $t7, 0x3C($v1)
    /* 82F9C 800C879C 3C06801E */  lui        $a2, %hi(D_801DABA1)
    /* 82FA0 800C87A0 24C6ABA1 */  addiu      $a2, $a2, %lo(D_801DABA1)
    /* 82FA4 800C87A4 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 82FA8 800C87A8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 82FAC 800C87AC 24190001 */  addiu      $t9, $zero, 0x1
    /* 82FB0 800C87B0 24080003 */  addiu      $t0, $zero, 0x3
    /* 82FB4 800C87B4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 82FB8 800C87B8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 82FBC 800C87BC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 82FC0 800C87C0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 82FC4 800C87C4 A3B8000C */  sb         $t8, 0xC($sp)
    /* 82FC8 800C87C8 A3B9000D */  sb         $t9, 0xD($sp)
    /* 82FCC 800C87CC A3A8000E */  sb         $t0, 0xE($sp)
    /* 82FD0 800C87D0 A3A4000F */  sb         $a0, 0xF($sp)
    /* 82FD4 800C87D4 A3A90010 */  sb         $t1, 0x10($sp)
    /* 82FD8 800C87D8 A3AA0011 */  sb         $t2, 0x11($sp)
    /* 82FDC 800C87DC A3AB0012 */  sb         $t3, 0x12($sp)
    /* 82FE0 800C87E0 A3AC0013 */  sb         $t4, 0x13($sp)
    /* 82FE4 800C87E4 19A0000F */  blez       $t5, .L800C8824
    /* 82FE8 800C87E8 00001025 */   or        $v0, $zero, $zero
    /* 82FEC 800C87EC 27A4000C */  addiu      $a0, $sp, 0xC
  .L800C87F0:
    /* 82FF0 800C87F0 8C810000 */  lw         $at, 0x0($a0)
    /* 82FF4 800C87F4 24420001 */  addiu      $v0, $v0, 0x1
    /* 82FF8 800C87F8 A8610000 */  swl        $at, 0x0($v1)
    /* 82FFC 800C87FC B8610003 */  swr        $at, 0x3($v1)
    /* 83000 800C8800 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 83004 800C8804 24630008 */  addiu      $v1, $v1, 0x8
    /* 83008 800C8808 A86FFFFC */  swl        $t7, -0x4($v1)
    /* 8300C 800C880C B86FFFFF */  swr        $t7, -0x1($v1)
    /* 83010 800C8810 90D80000 */  lbu        $t8, 0x0($a2)
    /* 83014 800C8814 00000000 */  nop
    /* 83018 800C8818 0058082A */  slt        $at, $v0, $t8
    /* 8301C 800C881C 1420FFF4 */  bnez       $at, .L800C87F0
    /* 83020 800C8820 00000000 */   nop
  .L800C8824:
    /* 83024 800C8824 241900FE */  addiu      $t9, $zero, 0xFE
    /* 83028 800C8828 A0790000 */  sb         $t9, 0x0($v1)
    /* 8302C 800C882C 03E00008 */  jr         $ra
    /* 83030 800C8830 27BD0018 */   addiu     $sp, $sp, 0x18
