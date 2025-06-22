glabel func_800ADC8C
    /* 6848C 800ADC8C 248EFFFF */  addiu      $t6, $a0, -0x1
    /* 68490 800ADC90 3C03801D */  lui        $v1, %hi(D_801D06B8)
    /* 68494 800ADC94 2DC1000C */  sltiu      $at, $t6, 0xC
    /* 68498 800ADC98 1020001C */  beqz       $at, L800ADD0C
    /* 6849C 800ADC9C 8C6306B8 */   lw        $v1, %lo(D_801D06B8)($v1)
    /* 684A0 800ADCA0 000E7080 */  sll        $t6, $t6, 2
    /* 684A4 800ADCA4 3C01800F */  lui        $at, %hi(jtbl_800EBAE4_main_segment)
    /* 684A8 800ADCA8 002E0821 */  addu       $at, $at, $t6
    /* 684AC 800ADCAC 8C2EBAE4 */  lw         $t6, %lo(jtbl_800EBAE4_main_segment)($at)
    /* 684B0 800ADCB0 01C00008 */  jr         $t6
    /* 684B4 800ADCB4 00000000 */   nop
  jlabel L800ADCB8
    /* 684B8 800ADCB8 03E00008 */  jr         $ra
    /* 684BC 800ADCBC 24620008 */   addiu     $v0, $v1, 0x8
  jlabel L800ADCC0
    /* 684C0 800ADCC0 03E00008 */  jr         $ra
    /* 684C4 800ADCC4 24620001 */   addiu     $v0, $v1, 0x1
  jlabel L800ADCC8
    /* 684C8 800ADCC8 03E00008 */  jr         $ra
    /* 684CC 800ADCCC 24620008 */   addiu     $v0, $v1, 0x8
  jlabel L800ADCD0
    /* 684D0 800ADCD0 03E00008 */  jr         $ra
    /* 684D4 800ADCD4 24620001 */   addiu     $v0, $v1, 0x1
  jlabel L800ADCD8
    /* 684D8 800ADCD8 03E00008 */  jr         $ra
    /* 684DC 800ADCDC 24620006 */   addiu     $v0, $v1, 0x6
  jlabel L800ADCE0
    /* 684E0 800ADCE0 03E00008 */  jr         $ra
    /* 684E4 800ADCE4 24620006 */   addiu     $v0, $v1, 0x6
  jlabel L800ADCE8
    /* 684E8 800ADCE8 03E00008 */  jr         $ra
    /* 684EC 800ADCEC 24620004 */   addiu     $v0, $v1, 0x4
  jlabel L800ADCF0
    /* 684F0 800ADCF0 03E00008 */  jr         $ra
    /* 684F4 800ADCF4 24620004 */   addiu     $v0, $v1, 0x4
  jlabel L800ADCF8
    /* 684F8 800ADCF8 03E00008 */  jr         $ra
    /* 684FC 800ADCFC 24620004 */   addiu     $v0, $v1, 0x4
  jlabel L800ADD00
    /* 68500 800ADD00 03E00008 */  jr         $ra
    /* 68504 800ADD04 24620004 */   addiu     $v0, $v1, 0x4
  jlabel L800ADD08
    /* 68508 800ADD08 24630001 */  addiu      $v1, $v1, 0x1
  jlabel L800ADD0C
    /* 6850C 800ADD0C 03E00008 */  jr         $ra
    /* 68510 800ADD10 00601025 */   or        $v0, $v1, $zero
.size func_800ADC8C, . - func_800ADC8C
