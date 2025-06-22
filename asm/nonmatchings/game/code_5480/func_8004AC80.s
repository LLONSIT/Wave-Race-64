glabel func_8004AC80
    /* 5480 8004AC80 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 5484 8004AC84 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 5488 8004AC88 AFB30040 */  sw         $s3, 0x40($sp)
    /* 548C 8004AC8C AFB2003C */  sw         $s2, 0x3C($sp)
    /* 5490 8004AC90 AFB10038 */  sw         $s1, 0x38($sp)
    /* 5494 8004AC94 AFB00034 */  sw         $s0, 0x34($sp)
    /* 5498 8004AC98 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 549C 8004AC9C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 54A0 8004ACA0 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 54A4 8004ACA4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 54A8 8004ACA8 8C820028 */  lw         $v0, 0x28($a0)
    /* 54AC 8004ACAC 4485B000 */  mtc1       $a1, $f22
    /* 54B0 8004ACB0 4486C000 */  mtc1       $a2, $f24
    /* 54B4 8004ACB4 4487D000 */  mtc1       $a3, $f26
    /* 54B8 8004ACB8 4480A000 */  mtc1       $zero, $f20
    /* 54BC 8004ACBC 0440001E */  bltz       $v0, .L8004AD38
    /* 54C0 8004ACC0 00809025 */   or        $s2, $a0, $zero
    /* 54C4 8004ACC4 00027080 */  sll        $t6, $v0, 2
    /* 54C8 8004ACC8 27AF006C */  addiu      $t7, $sp, 0x6C
    /* 54CC 8004ACCC 01CF8021 */  addu       $s0, $t6, $t7
    /* 54D0 8004ACD0 00028940 */  sll        $s1, $v0, 5
    /* 54D4 8004ACD4 27B3006C */  addiu      $s3, $sp, 0x6C
  .L8004ACD8:
    /* 54D8 8004ACD8 8E580030 */  lw         $t8, 0x30($s2)
    /* 54DC 8004ACDC 03111021 */  addu       $v0, $t8, $s1
    /* 54E0 8004ACE0 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 54E4 8004ACE4 C4460004 */  lwc1       $f6, 0x4($v0)
    /* 54E8 8004ACE8 C4480008 */  lwc1       $f8, 0x8($v0)
    /* 54EC 8004ACEC 46162001 */  sub.s      $f0, $f4, $f22
    /* 54F0 8004ACF0 46183081 */  sub.s      $f2, $f6, $f24
    /* 54F4 8004ACF4 46000282 */  mul.s      $f10, $f0, $f0
    /* 54F8 8004ACF8 461A4381 */  sub.s      $f14, $f8, $f26
    /* 54FC 8004ACFC 46021402 */  mul.s      $f16, $f2, $f2
    /* 5500 8004AD00 46105480 */  add.s      $f18, $f10, $f16
    /* 5504 8004AD04 460E7102 */  mul.s      $f4, $f14, $f14
    /* 5508 8004AD08 0C031C04 */  jal        sqrtf
    /* 550C 8004AD0C 46049300 */   add.s     $f12, $f18, $f4
    /* 5510 8004AD10 4600A03C */  c.lt.s     $f20, $f0
    /* 5514 8004AD14 E6000000 */  swc1       $f0, 0x0($s0)
    /* 5518 8004AD18 45020003 */  bc1fl      .L8004AD28
    /* 551C 8004AD1C 2610FFFC */   addiu     $s0, $s0, -0x4
    /* 5520 8004AD20 C6140000 */  lwc1       $f20, 0x0($s0)
    /* 5524 8004AD24 2610FFFC */  addiu      $s0, $s0, -0x4
  .L8004AD28:
    /* 5528 8004AD28 0213082B */  sltu       $at, $s0, $s3
    /* 552C 8004AD2C 1020FFEA */  beqz       $at, .L8004ACD8
    /* 5530 8004AD30 2631FFE0 */   addiu     $s1, $s1, -0x20
    /* 5534 8004AD34 8E420028 */  lw         $v0, 0x28($s2)
  .L8004AD38:
    /* 5538 8004AD38 C6460008 */  lwc1       $f6, 0x8($s2)
    /* 553C 8004AD3C C6480004 */  lwc1       $f8, 0x4($s2)
    /* 5540 8004AD40 0002C880 */  sll        $t9, $v0, 2
    /* 5544 8004AD44 27A8006C */  addiu      $t0, $sp, 0x6C
    /* 5548 8004AD48 46083281 */  sub.s      $f10, $f6, $f8
    /* 554C 8004AD4C 03288021 */  addu       $s0, $t9, $t0
    /* 5550 8004AD50 00028940 */  sll        $s1, $v0, 5
    /* 5554 8004AD54 0440001A */  bltz       $v0, .L8004ADC0
    /* 5558 8004AD58 46145003 */   div.s     $f0, $f10, $f20
    /* 555C 8004AD5C 27A2006C */  addiu      $v0, $sp, 0x6C
    /* 5560 8004AD60 C6180000 */  lwc1       $f24, 0x0($s0)
    /* 5564 8004AD64 2610FFFC */  addiu      $s0, $s0, -0x4
    /* 5568 8004AD68 0202082B */  sltu       $at, $s0, $v0
    /* 556C 8004AD6C 4600C682 */  mul.s      $f26, $f24, $f0
    /* 5570 8004AD70 5420000E */  bnel       $at, $zero, .L8004ADAC
    /* 5574 8004AD74 C6580004 */   lwc1      $f24, 0x4($s2)
    /* 5578 8004AD78 C6580004 */  lwc1       $f24, 0x4($s2)
  .L8004AD7C:
    /* 557C 8004AD7C 8E490030 */  lw         $t1, 0x30($s2)
    /* 5580 8004AD80 2610FFFC */  addiu      $s0, $s0, -0x4
    /* 5584 8004AD84 4618D600 */  add.s      $f24, $f26, $f24
    /* 5588 8004AD88 01315021 */  addu       $t2, $t1, $s1
    /* 558C 8004AD8C 0202082B */  sltu       $at, $s0, $v0
    /* 5590 8004AD90 2631FFE0 */  addiu      $s1, $s1, -0x20
    /* 5594 8004AD94 E5580018 */  swc1       $f24, 0x18($t2)
    /* 5598 8004AD98 C6180004 */  lwc1       $f24, 0x4($s0)
    /* 559C 8004AD9C 4600C682 */  mul.s      $f26, $f24, $f0
    /* 55A0 8004ADA0 5020FFF6 */  beql       $at, $zero, .L8004AD7C
    /* 55A4 8004ADA4 C6580004 */   lwc1      $f24, 0x4($s2)
    /* 55A8 8004ADA8 C6580004 */  lwc1       $f24, 0x4($s2)
  .L8004ADAC:
    /* 55AC 8004ADAC 8E490030 */  lw         $t1, 0x30($s2)
    /* 55B0 8004ADB0 4618D600 */  add.s      $f24, $f26, $f24
    /* 55B4 8004ADB4 01315021 */  addu       $t2, $t1, $s1
    /* 55B8 8004ADB8 2631FFE0 */  addiu      $s1, $s1, -0x20
    /* 55BC 8004ADBC E5580018 */  swc1       $f24, 0x18($t2)
  .L8004ADC0:
    /* 55C0 8004ADC0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 55C4 8004ADC4 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 55C8 8004ADC8 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 55CC 8004ADCC D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 55D0 8004ADD0 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 55D4 8004ADD4 8FB00034 */  lw         $s0, 0x34($sp)
    /* 55D8 8004ADD8 8FB10038 */  lw         $s1, 0x38($sp)
    /* 55DC 8004ADDC 8FB2003C */  lw         $s2, 0x3C($sp)
    /* 55E0 8004ADE0 8FB30040 */  lw         $s3, 0x40($sp)
    /* 55E4 8004ADE4 03E00008 */  jr         $ra
    /* 55E8 8004ADE8 27BD00A8 */   addiu     $sp, $sp, 0xA8
