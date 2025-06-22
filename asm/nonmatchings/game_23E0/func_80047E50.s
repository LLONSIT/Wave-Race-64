glabel func_80047E50
    /* 2650 80047E50 3C03800D */  lui        $v1, %hi(__additional_scanline)
    /* 2654 80047E54 24634640 */  addiu      $v1, $v1, %lo(__additional_scanline)
    /* 2658 80047E58 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 265C 80047E5C 3C0141C6 */  lui        $at, (0x41C64E6D >> 16)
    /* 2660 80047E60 34214E6D */  ori        $at, $at, (0x41C64E6D & 0xFFFF)
    /* 2664 80047E64 01C10019 */  multu      $t6, $at
    /* 2668 80047E68 00007812 */  mflo       $t7
    /* 266C 80047E6C 25E23039 */  addiu      $v0, $t7, 0x3039
    /* 2670 80047E70 03E00008 */  jr         $ra
    /* 2674 80047E74 AC620000 */   sw        $v0, 0x0($v1)
.size func_80047E50, . - func_80047E50
