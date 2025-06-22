glabel func_8009BCA4
    /* 564A4 8009BCA4 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 564A8 8009BCA8 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 564AC 8009BCAC 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 564B0 8009BCB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 564B4 8009BCB4 000E7880 */  sll        $t7, $t6, 2
    /* 564B8 8009BCB8 004F1021 */  addu       $v0, $v0, $t7
    /* 564BC 8009BCBC 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 564C0 8009BCC0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 564C4 8009BCC4 00808025 */  or         $s0, $a0, $zero
    /* 564C8 8009BCC8 10400005 */  beqz       $v0, .L8009BCE0
    /* 564CC 8009BCCC AFBF0024 */   sw        $ra, 0x24($sp)
    /* 564D0 8009BCD0 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 564D4 8009BCD4 44812000 */  mtc1       $at, $f4
    /* 564D8 8009BCD8 00000000 */  nop
    /* 564DC 8009BCDC E4440088 */  swc1       $f4, 0x88($v0)
  .L8009BCE0:
    /* 564E0 8009BCE0 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 564E4 8009BCE4 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 564E8 8009BCE8 02002825 */  or         $a1, $s0, $zero
    /* 564EC 8009BCEC 00003025 */  or         $a2, $zero, $zero
    /* 564F0 8009BCF0 0C026918 */  jal        func_8009A460
    /* 564F4 8009BCF4 00003825 */   or        $a3, $zero, $zero
    /* 564F8 8009BCF8 24180001 */  addiu      $t8, $zero, 0x1
    /* 564FC 8009BCFC AFB80010 */  sw         $t8, 0x10($sp)
    /* 56500 8009BD00 24040001 */  addiu      $a0, $zero, 0x1
    /* 56504 8009BD04 24050001 */  addiu      $a1, $zero, 0x1
    /* 56508 8009BD08 24060001 */  addiu      $a2, $zero, 0x1
    /* 5650C 8009BD0C 0C0262B1 */  jal        func_80098AC4
    /* 56510 8009BD10 00003825 */   or        $a3, $zero, $zero
    /* 56514 8009BD14 3C05800E */  lui        $a1, %hi(D_800E581C)
    /* 56518 8009BD18 3C06800E */  lui        $a2, %hi(D_800E58B4)
    /* 5651C 8009BD1C 24C658B4 */  addiu      $a2, $a2, %lo(D_800E58B4)
    /* 56520 8009BD20 24A5581C */  addiu      $a1, $a1, %lo(D_800E581C)
    /* 56524 8009BD24 02002025 */  or         $a0, $s0, $zero
    /* 56528 8009BD28 0C026680 */  jal        func_80099A00
    /* 5652C 8009BD2C 00003825 */   or        $a3, $zero, $zero
    /* 56530 8009BD30 3C098019 */  lui        $t1, %hi(D_80192458)
    /* 56534 8009BD34 8D292458 */  lw         $t1, %lo(D_80192458)($t1)
    /* 56538 8009BD38 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 5653C 8009BD3C 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 56540 8009BD40 44894000 */  mtc1       $t1, $f8
    /* 56544 8009BD44 3C01801D */  lui        $at, %hi(D_801CEFFC)
    /* 56548 8009BD48 00194080 */  sll        $t0, $t9, 2
    /* 5654C 8009BD4C 468042A0 */  cvt.s.w    $f10, $f8
    /* 56550 8009BD50 01194023 */  subu       $t0, $t0, $t9
    /* 56554 8009BD54 000840C0 */  sll        $t0, $t0, 3
    /* 56558 8009BD58 00280821 */  addu       $at, $at, $t0
    /* 5655C 8009BD5C C426EFFC */  lwc1       $f6, %lo(D_801CEFFC)($at)
    /* 56560 8009BD60 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 56564 8009BD64 44819000 */  mtc1       $at, $f18
    /* 56568 8009BD68 460A3401 */  sub.s      $f16, $f6, $f10
    /* 5656C 8009BD6C C6040010 */  lwc1       $f4, 0x10($s0)
    /* 56570 8009BD70 C6060004 */  lwc1       $f6, 0x4($s0)
    /* 56574 8009BD74 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 56578 8009BD78 46128002 */  mul.s      $f0, $f16, $f18
    /* 5657C 8009BD7C 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 56580 8009BD80 02002825 */  or         $a1, $s0, $zero
    /* 56584 8009BD84 00003025 */  or         $a2, $zero, $zero
    /* 56588 8009BD88 2407FFFF */  addiu      $a3, $zero, -0x1
    /* 5658C 8009BD8C 46002200 */  add.s      $f8, $f4, $f0
    /* 56590 8009BD90 46003280 */  add.s      $f10, $f6, $f0
    /* 56594 8009BD94 E6080010 */  swc1       $f8, 0x10($s0)
    /* 56598 8009BD98 0C026918 */  jal        func_8009A460
    /* 5659C 8009BD9C E60A0004 */   swc1      $f10, 0x4($s0)
    /* 565A0 8009BDA0 3C04800A */  lui        $a0, %hi(func_8009B108)
    /* 565A4 8009BDA4 2484B108 */  addiu      $a0, $a0, %lo(func_8009B108)
    /* 565A8 8009BDA8 02002825 */  or         $a1, $s0, $zero
    /* 565AC 8009BDAC 24060118 */  addiu      $a2, $zero, 0x118
    /* 565B0 8009BDB0 0C026918 */  jal        func_8009A460
    /* 565B4 8009BDB4 24070118 */   addiu     $a3, $zero, 0x118
    /* 565B8 8009BDB8 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 565BC 8009BDBC 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 565C0 8009BDC0 02002825 */  or         $a1, $s0, $zero
    /* 565C4 8009BDC4 24060014 */  addiu      $a2, $zero, 0x14
    /* 565C8 8009BDC8 0C026918 */  jal        func_8009A460
    /* 565CC 8009BDCC 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 565D0 8009BDD0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 565D4 8009BDD4 8FB00020 */  lw         $s0, 0x20($sp)
    /* 565D8 8009BDD8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 565DC 8009BDDC 03E00008 */  jr         $ra
    /* 565E0 8009BDE0 00000000 */   nop
.size func_8009BCA4, . - func_8009BCA4
