glabel func_800BDC5C
    /* 7845C 800BDC5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 78460 800BDC60 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 78464 800BDC64 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 78468 800BDC68 29C10080 */  slti       $at, $t6, 0x80
    /* 7846C 800BDC6C 01C02825 */  or         $a1, $t6, $zero
    /* 78470 800BDC70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 78474 800BDC74 14200004 */  bnez       $at, .L800BDC88
    /* 78478 800BDC78 01C01025 */   or        $v0, $t6, $zero
    /* 7847C 800BDC7C A48E001C */  sh         $t6, 0x1C($a0)
    /* 78480 800BDC80 10000014 */  b          .L800BDCD4
    /* 78484 800BDC84 AC800040 */   sw        $zero, 0x40($a0)
  .L800BDC88:
    /* 78488 800BDC88 2401007F */  addiu      $at, $zero, 0x7F
    /* 7848C 800BDC8C 14410005 */  bne        $v0, $at, .L800BDCA4
    /* 78490 800BDC90 24860040 */   addiu     $a2, $a0, 0x40
    /* 78494 800BDC94 240F0001 */  addiu      $t7, $zero, 0x1
    /* 78498 800BDC98 A480001C */  sh         $zero, 0x1C($a0)
    /* 7849C 800BDC9C 1000000D */  b          .L800BDCD4
    /* 784A0 800BDCA0 AC8F0040 */   sw        $t7, 0x40($a0)
  .L800BDCA4:
    /* 784A4 800BDCA4 2487007C */  addiu      $a3, $a0, 0x7C
    /* 784A8 800BDCA8 0C02F6FB */  jal        func_800BDBEC
    /* 784AC 800BDCAC AFA40018 */   sw        $a0, 0x18($sp)
    /* 784B0 800BDCB0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 784B4 800BDCB4 0002C400 */  sll        $t8, $v0, 16
    /* 784B8 800BDCB8 0018CC03 */  sra        $t9, $t8, 16
    /* 784BC 800BDCBC 17200005 */  bnez       $t9, .L800BDCD4
    /* 784C0 800BDCC0 A482001C */   sh        $v0, 0x1C($a0)
    /* 784C4 800BDCC4 90880000 */  lbu        $t0, 0x0($a0)
    /* 784C8 800BDCC8 3109FFF7 */  andi       $t1, $t0, 0xFFF7
    /* 784CC 800BDCCC 10000004 */  b          .L800BDCE0
    /* 784D0 800BDCD0 A0890000 */   sb        $t1, 0x0($a0)
  .L800BDCD4:
    /* 784D4 800BDCD4 908B0000 */  lbu        $t3, 0x0($a0)
    /* 784D8 800BDCD8 356C0008 */  ori        $t4, $t3, 0x8
    /* 784DC 800BDCDC A08C0000 */  sb         $t4, 0x0($a0)
  .L800BDCE0:
    /* 784E0 800BDCE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 784E4 800BDCE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 784E8 800BDCE8 03E00008 */  jr         $ra
    /* 784EC 800BDCEC 00000000 */   nop
.size func_800BDC5C, . - func_800BDC5C
