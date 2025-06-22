glabel func_8007AE30
    /* 35630 8007AE30 18800005 */  blez       $a0, .L8007AE48
    /* 35634 8007AE34 2881001B */   slti      $at, $a0, 0x1B
    /* 35638 8007AE38 50200004 */  beql       $at, $zero, .L8007AE4C
    /* 3563C 8007AE3C 2401001B */   addiu     $at, $zero, 0x1B
    /* 35640 8007AE40 03E00008 */  jr         $ra
    /* 35644 8007AE44 24820040 */   addiu     $v0, $a0, 0x40
  .L8007AE48:
    /* 35648 8007AE48 2401001B */  addiu      $at, $zero, 0x1B
  .L8007AE4C:
    /* 3564C 8007AE4C 54810004 */  bnel       $a0, $at, .L8007AE60
    /* 35650 8007AE50 2401001C */   addiu     $at, $zero, 0x1C
    /* 35654 8007AE54 03E00008 */  jr         $ra
    /* 35658 8007AE58 24020020 */   addiu     $v0, $zero, 0x20
    /* 3565C 8007AE5C 2401001C */  addiu      $at, $zero, 0x1C
  .L8007AE60:
    /* 35660 8007AE60 54810004 */  bnel       $a0, $at, .L8007AE74
    /* 35664 8007AE64 2401001D */   addiu     $at, $zero, 0x1D
    /* 35668 8007AE68 03E00008 */  jr         $ra
    /* 3566C 8007AE6C 2402002D */   addiu     $v0, $zero, 0x2D
    /* 35670 8007AE70 2401001D */  addiu      $at, $zero, 0x1D
  .L8007AE74:
    /* 35674 8007AE74 14810003 */  bne        $a0, $at, .L8007AE84
    /* 35678 8007AE78 00001025 */   or        $v0, $zero, $zero
    /* 3567C 8007AE7C 03E00008 */  jr         $ra
    /* 35680 8007AE80 2402002E */   addiu     $v0, $zero, 0x2E
  .L8007AE84:
    /* 35684 8007AE84 03E00008 */  jr         $ra
    /* 35688 8007AE88 00000000 */   nop
