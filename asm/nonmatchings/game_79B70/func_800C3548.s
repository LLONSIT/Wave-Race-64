glabel func_800C3548
    /* 7DD48 800C3548 3C0E801D */  lui        $t6, %hi(D_801D7DD0)
    /* 7DD4C 800C354C 8DCE7DD0 */  lw         $t6, %lo(D_801D7DD0)($t6)
    /* 7DD50 800C3550 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DD54 800C3554 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DD58 800C3558 15C00012 */  bnez       $t6, .L800C35A4
    /* 7DD5C 800C355C 3C028004 */   lui       $v0, %hi(D_8004562C)
    /* 7DD60 800C3560 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7DD64 800C3564 24050020 */  addiu      $a1, $zero, 0x20
    /* 7DD68 800C3568 2406001E */  addiu      $a2, $zero, 0x1E
    /* 7DD6C 800C356C 304F0003 */  andi       $t7, $v0, 0x3
    /* 7DD70 800C3570 0C030D02 */  jal        func_800C3408
    /* 7DD74 800C3574 25E4006C */   addiu     $a0, $t7, 0x6C
    /* 7DD78 800C3578 3C188004 */  lui        $t8, %hi(D_8004562C)
    /* 7DD7C 800C357C 8F18562C */  lw         $t8, %lo(D_8004562C)($t8)
    /* 7DD80 800C3580 33190001 */  andi       $t9, $t8, 0x1
    /* 7DD84 800C3584 13200005 */  beqz       $t9, .L800C359C
    /* 7DD88 800C3588 00000000 */   nop
    /* 7DD8C 800C358C 0C0307AE */  jal        func_800C1EB8
    /* 7DD90 800C3590 24040001 */   addiu     $a0, $zero, 0x1
    /* 7DD94 800C3594 10000004 */  b          .L800C35A8
    /* 7DD98 800C3598 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C359C:
    /* 7DD9C 800C359C 0C0307AE */  jal        func_800C1EB8
    /* 7DDA0 800C35A0 00002025 */   or        $a0, $zero, $zero
  .L800C35A4:
    /* 7DDA4 800C35A4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C35A8:
    /* 7DDA8 800C35A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DDAC 800C35AC 03E00008 */  jr         $ra
    /* 7DDB0 800C35B0 00000000 */   nop
.size func_800C3548, . - func_800C3548
