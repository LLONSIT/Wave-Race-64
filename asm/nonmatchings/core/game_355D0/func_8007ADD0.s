glabel func_8007ADD0
    /* 355D0 8007ADD0 28810041 */  slti       $at, $a0, 0x41
    /* 355D4 8007ADD4 14200005 */  bnez       $at, .L8007ADEC
    /* 355D8 8007ADD8 2881005B */   slti      $at, $a0, 0x5B
    /* 355DC 8007ADDC 50200004 */  beql       $at, $zero, .L8007ADF0
    /* 355E0 8007ADE0 24010020 */   addiu     $at, $zero, 0x20
    /* 355E4 8007ADE4 03E00008 */  jr         $ra
    /* 355E8 8007ADE8 2482FFC0 */   addiu     $v0, $a0, -0x40
  .L8007ADEC:
    /* 355EC 8007ADEC 24010020 */  addiu      $at, $zero, 0x20
  .L8007ADF0:
    /* 355F0 8007ADF0 54810004 */  bnel       $a0, $at, .L8007AE04
    /* 355F4 8007ADF4 2401002D */   addiu     $at, $zero, 0x2D
    /* 355F8 8007ADF8 03E00008 */  jr         $ra
    /* 355FC 8007ADFC 2402001B */   addiu     $v0, $zero, 0x1B
    /* 35600 8007AE00 2401002D */  addiu      $at, $zero, 0x2D
  .L8007AE04:
    /* 35604 8007AE04 54810004 */  bnel       $a0, $at, .L8007AE18
    /* 35608 8007AE08 2401002E */   addiu     $at, $zero, 0x2E
    /* 3560C 8007AE0C 03E00008 */  jr         $ra
    /* 35610 8007AE10 2402001C */   addiu     $v0, $zero, 0x1C
    /* 35614 8007AE14 2401002E */  addiu      $at, $zero, 0x2E
  .L8007AE18:
    /* 35618 8007AE18 14810003 */  bne        $a0, $at, .L8007AE28
    /* 3561C 8007AE1C 00001025 */   or        $v0, $zero, $zero
    /* 35620 8007AE20 03E00008 */  jr         $ra
    /* 35624 8007AE24 2402001D */   addiu     $v0, $zero, 0x1D
  .L8007AE28:
    /* 35628 8007AE28 03E00008 */  jr         $ra
    /* 3562C 8007AE2C 00000000 */   nop
.size func_8007ADD0, . - func_8007ADD0
