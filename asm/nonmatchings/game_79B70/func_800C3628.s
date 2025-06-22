glabel func_800C3628
    /* 7DE28 800C3628 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7DE2C 800C362C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7DE30 800C3630 00808025 */  or         $s0, $a0, $zero
    /* 7DE34 800C3634 00102E00 */  sll        $a1, $s0, 24
    /* 7DE38 800C3638 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7DE3C 800C363C 00057603 */  sra        $t6, $a1, 24
    /* 7DE40 800C3640 3C040600 */  lui        $a0, (0x6000F01 >> 16)
    /* 7DE44 800C3644 34840F01 */  ori        $a0, $a0, (0x6000F01 & 0xFFFF)
    /* 7DE48 800C3648 0C0314F5 */  jal        func_800C53D4
    /* 7DE4C 800C364C 01C02825 */   or        $a1, $t6, $zero
    /* 7DE50 800C3650 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7DE54 800C3654 34840F00 */  ori        $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7DE58 800C3658 0C0314F5 */  jal        func_800C53D4
    /* 7DE5C 800C365C 24050025 */   addiu     $a1, $zero, 0x25
    /* 7DE60 800C3660 24010004 */  addiu      $at, $zero, 0x4
    /* 7DE64 800C3664 16010005 */  bne        $s0, $at, .L800C367C
    /* 7DE68 800C3668 24040064 */   addiu     $a0, $zero, 0x64
    /* 7DE6C 800C366C 24050014 */  addiu      $a1, $zero, 0x14
    /* 7DE70 800C3670 24060010 */  addiu      $a2, $zero, 0x10
    /* 7DE74 800C3674 0C030D19 */  jal        func_800C3464
    /* 7DE78 800C3678 2407000A */   addiu     $a3, $zero, 0xA
  .L800C367C:
    /* 7DE7C 800C367C 24010008 */  addiu      $at, $zero, 0x8
    /* 7DE80 800C3680 16010005 */  bne        $s0, $at, .L800C3698
    /* 7DE84 800C3684 24040069 */   addiu     $a0, $zero, 0x69
    /* 7DE88 800C3688 24050014 */  addiu      $a1, $zero, 0x14
    /* 7DE8C 800C368C 24060012 */  addiu      $a2, $zero, 0x12
    /* 7DE90 800C3690 0C030D19 */  jal        func_800C3464
    /* 7DE94 800C3694 2407000A */   addiu     $a3, $zero, 0xA
  .L800C3698:
    /* 7DE98 800C3698 2401000C */  addiu      $at, $zero, 0xC
    /* 7DE9C 800C369C 16010005 */  bne        $s0, $at, .L800C36B4
    /* 7DEA0 800C36A0 2404006A */   addiu     $a0, $zero, 0x6A
    /* 7DEA4 800C36A4 24050014 */  addiu      $a1, $zero, 0x14
    /* 7DEA8 800C36A8 24060014 */  addiu      $a2, $zero, 0x14
    /* 7DEAC 800C36AC 0C030D19 */  jal        func_800C3464
    /* 7DEB0 800C36B0 24070014 */   addiu     $a3, $zero, 0x14
  .L800C36B4:
    /* 7DEB4 800C36B4 3C0F801D */  lui        $t7, %hi(D_801D7DC4)
    /* 7DEB8 800C36B8 8DEF7DC4 */  lw         $t7, %lo(D_801D7DC4)($t7)
    /* 7DEBC 800C36BC 3C18800F */  lui        $t8, %hi(D_800E8430)
    /* 7DEC0 800C36C0 2404006B */  addiu      $a0, $zero, 0x6B
    /* 7DEC4 800C36C4 030FC021 */  addu       $t8, $t8, $t7
    /* 7DEC8 800C36C8 83188430 */  lb         $t8, %lo(D_800E8430)($t8)
    /* 7DECC 800C36CC 24050014 */  addiu      $a1, $zero, 0x14
    /* 7DED0 800C36D0 24060020 */  addiu      $a2, $zero, 0x20
    /* 7DED4 800C36D4 56180004 */  bnel       $s0, $t8, .L800C36E8
    /* 7DED8 800C36D8 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 7DEDC 800C36DC 0C030D19 */  jal        func_800C3464
    /* 7DEE0 800C36E0 2407001E */   addiu     $a3, $zero, 0x1E
    /* 7DEE4 800C36E4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800C36E8:
    /* 7DEE8 800C36E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7DEEC 800C36EC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7DEF0 800C36F0 03E00008 */  jr         $ra
    /* 7DEF4 800C36F4 00000000 */   nop
.size func_800C3628, . - func_800C3628
