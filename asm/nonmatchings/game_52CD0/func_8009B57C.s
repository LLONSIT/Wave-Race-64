glabel func_8009B57C
    /* 55D7C 8009B57C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55D80 8009B580 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55D84 8009B584 AFA40020 */  sw         $a0, 0x20($sp)
    /* 55D88 8009B588 240E0001 */  addiu      $t6, $zero, 0x1
    /* 55D8C 8009B58C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55D90 8009B590 24040001 */  addiu      $a0, $zero, 0x1
    /* 55D94 8009B594 24050001 */  addiu      $a1, $zero, 0x1
    /* 55D98 8009B598 24060001 */  addiu      $a2, $zero, 0x1
    /* 55D9C 8009B59C 0C0262B1 */  jal        func_80098AC4
    /* 55DA0 8009B5A0 00003825 */   or        $a3, $zero, $zero
    /* 55DA4 8009B5A4 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 55DA8 8009B5A8 0C026236 */  jal        func_800988D8
    /* 55DAC 8009B5AC 8C845138 */   lw        $a0, %lo(D_800E5138)($a0)
    /* 55DB0 8009B5B0 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 55DB4 8009B5B4 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 55DB8 8009B5B8 3C19801D */  lui        $t9, %hi(D_801CEFF8)
    /* 55DBC 8009B5BC 2739EFF8 */  addiu      $t9, $t9, %lo(D_801CEFF8)
    /* 55DC0 8009B5C0 000FC080 */  sll        $t8, $t7, 2
    /* 55DC4 8009B5C4 030FC023 */  subu       $t8, $t8, $t7
    /* 55DC8 8009B5C8 0018C0C0 */  sll        $t8, $t8, 3
    /* 55DCC 8009B5CC 03192821 */  addu       $a1, $t8, $t9
    /* 55DD0 8009B5D0 3C04801D */  lui        $a0, %hi(D_801CECA0)
    /* 55DD4 8009B5D4 3C06801D */  lui        $a2, %hi(D_801CEC70)
    /* 55DD8 8009B5D8 24C6EC70 */  addiu      $a2, $a2, %lo(D_801CEC70)
    /* 55DDC 8009B5DC 2484ECA0 */  addiu      $a0, $a0, %lo(D_801CECA0)
    /* 55DE0 8009B5E0 0C02645F */  jal        func_8009917C
    /* 55DE4 8009B5E4 24A7000C */   addiu     $a3, $a1, 0xC
    /* 55DE8 8009B5E8 3C08800D */  lui        $t0, %hi(D_800D48DC)
    /* 55DEC 8009B5EC 8D0848DC */  lw         $t0, %lo(D_800D48DC)($t0)
    /* 55DF0 8009B5F0 3C0A801D */  lui        $t2, %hi(D_801CEFF8)
    /* 55DF4 8009B5F4 254AEFF8 */  addiu      $t2, $t2, %lo(D_801CEFF8)
    /* 55DF8 8009B5F8 00084880 */  sll        $t1, $t0, 2
    /* 55DFC 8009B5FC 01284823 */  subu       $t1, $t1, $t0
    /* 55E00 8009B600 000948C0 */  sll        $t1, $t1, 3
    /* 55E04 8009B604 012A2821 */  addu       $a1, $t1, $t2
    /* 55E08 8009B608 3C04801D */  lui        $a0, %hi(D_801CECB8)
    /* 55E0C 8009B60C 3C06801D */  lui        $a2, %hi(D_801CEC88)
    /* 55E10 8009B610 24C6EC88 */  addiu      $a2, $a2, %lo(D_801CEC88)
    /* 55E14 8009B614 2484ECB8 */  addiu      $a0, $a0, %lo(D_801CECB8)
    /* 55E18 8009B618 0C02645F */  jal        func_8009917C
    /* 55E1C 8009B61C 24A7000C */   addiu     $a3, $a1, 0xC
    /* 55E20 8009B620 3C0B8019 */  lui        $t3, %hi(D_80192458)
    /* 55E24 8009B624 8D6B2458 */  lw         $t3, %lo(D_80192458)($t3)
    /* 55E28 8009B628 3C02801D */  lui        $v0, %hi(D_801CEC70)
    /* 55E2C 8009B62C 2442EC70 */  addiu      $v0, $v0, %lo(D_801CEC70)
    /* 55E30 8009B630 448B3000 */  mtc1       $t3, $f6
    /* 55E34 8009B634 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 55E38 8009B638 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E3C 8009B63C 46803220 */  cvt.s.w    $f8, $f6
    /* 55E40 8009B640 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55E44 8009B644 46082280 */  add.s      $f10, $f4, $f8
    /* 55E48 8009B648 03E00008 */  jr         $ra
    /* 55E4C 8009B64C E44A0034 */   swc1      $f10, 0x34($v0)
.size func_8009B57C, . - func_8009B57C
