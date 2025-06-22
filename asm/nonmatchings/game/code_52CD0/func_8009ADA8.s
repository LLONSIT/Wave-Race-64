glabel func_8009ADA8
    /* 555A8 8009ADA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 555AC 8009ADAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 555B0 8009ADB0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 555B4 8009ADB4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 555B8 8009ADB8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 555BC 8009ADBC 24040001 */  addiu      $a0, $zero, 0x1
    /* 555C0 8009ADC0 24050001 */  addiu      $a1, $zero, 0x1
    /* 555C4 8009ADC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 555C8 8009ADC8 0C0262B1 */  jal        func_80098AC4
    /* 555CC 8009ADCC 00003825 */   or        $a3, $zero, $zero
    /* 555D0 8009ADD0 3C04800A */  lui        $a0, %hi(func_8009AD14)
    /* 555D4 8009ADD4 2484AD14 */  addiu      $a0, $a0, %lo(func_8009AD14)
    /* 555D8 8009ADD8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 555DC 8009ADDC 00003025 */  or         $a2, $zero, $zero
    /* 555E0 8009ADE0 0C026918 */  jal        func_8009A460
    /* 555E4 8009ADE4 00003825 */   or        $a3, $zero, $zero
    /* 555E8 8009ADE8 3C05800E */  lui        $a1, %hi(D_800E54B0)
    /* 555EC 8009ADEC 3C06800E */  lui        $a2, %hi(D_800E54D0)
    /* 555F0 8009ADF0 24C654D0 */  addiu      $a2, $a2, %lo(D_800E54D0)
    /* 555F4 8009ADF4 24A554B0 */  addiu      $a1, $a1, %lo(D_800E54B0)
    /* 555F8 8009ADF8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 555FC 8009ADFC 0C026680 */  jal        func_80099A00
    /* 55600 8009AE00 00003825 */   or        $a3, $zero, $zero
    /* 55604 8009AE04 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 55608 8009AE08 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 5560C 8009AE0C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55610 8009AE10 3C018019 */  lui        $at, %hi(D_801926D8)
    /* 55614 8009AE14 000FC080 */  sll        $t8, $t7, 2
    /* 55618 8009AE18 030FC023 */  subu       $t8, $t8, $t7
    /* 5561C 8009AE1C 0018C0C0 */  sll        $t8, $t8, 3
    /* 55620 8009AE20 030FC023 */  subu       $t8, $t8, $t7
    /* 55624 8009AE24 0018C0C0 */  sll        $t8, $t8, 3
    /* 55628 8009AE28 030FC021 */  addu       $t8, $t8, $t7
    /* 5562C 8009AE2C 0018C080 */  sll        $t8, $t8, 2
    /* 55630 8009AE30 030FC023 */  subu       $t8, $t8, $t7
    /* 55634 8009AE34 0018C0C0 */  sll        $t8, $t8, 3
    /* 55638 8009AE38 00380821 */  addu       $at, $at, $t8
    /* 5563C 8009AE3C C42426D8 */  lwc1       $f4, %lo(D_801926D8)($at)
    /* 55640 8009AE40 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 55644 8009AE44 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 55648 8009AE48 44814000 */  mtc1       $at, $f8
    /* 5564C 8009AE4C 46002181 */  sub.s      $f6, $f4, $f0
    /* 55650 8009AE50 46083282 */  mul.s      $f10, $f6, $f8
    /* 55654 8009AE54 46005400 */  add.s      $f16, $f10, $f0
    /* 55658 8009AE58 E4500004 */  swc1       $f16, 0x4($v0)
    /* 5565C 8009AE5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55660 8009AE60 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55664 8009AE64 03E00008 */  jr         $ra
    /* 55668 8009AE68 00000000 */   nop
