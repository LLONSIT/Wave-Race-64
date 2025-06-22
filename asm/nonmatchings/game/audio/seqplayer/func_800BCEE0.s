glabel func_800BCEE0
    /* 776E0 800BCEE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 776E4 800BCEE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 776E8 800BCEE8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 776EC 800BCEEC 0C02F352 */  jal        func_800BCD48
    /* 776F0 800BCEF0 3405FFFF */   ori       $a1, $zero, 0xFFFF
    /* 776F4 800BCEF4 8FA60018 */  lw         $a2, 0x18($sp)
    /* 776F8 800BCEF8 0C02ED00 */  jal        func_800BB400
    /* 776FC 800BCEFC 24C40094 */   addiu     $a0, $a2, 0x94
    /* 77700 800BCF00 8FA60018 */  lw         $a2, 0x18($sp)
    /* 77704 800BCF04 3C0A8004 */  lui        $t2, %hi(D_8003EBB8)
    /* 77708 800BCF08 254AEBB8 */  addiu      $t2, $t2, %lo(D_8003EBB8)
    /* 7770C 800BCF0C 90CF0000 */  lbu        $t7, 0x0($a2)
    /* 77710 800BCF10 90C90004 */  lbu        $t1, 0x4($a2)
    /* 77714 800BCF14 3C048004 */  lui        $a0, %hi(gBankLoadedPool)
    /* 77718 800BCF18 35F90040 */  ori        $t9, $t7, 0x40
    /* 7771C 800BCF1C 3328007F */  andi       $t0, $t9, 0x7F
    /* 77720 800BCF20 A0D90000 */  sb         $t9, 0x0($a2)
    /* 77724 800BCF24 A0C80000 */  sb         $t0, 0x0($a2)
    /* 77728 800BCF28 012A1021 */  addu       $v0, $t1, $t2
    /* 7772C 800BCF2C 904B0000 */  lbu        $t3, 0x0($v0)
    /* 77730 800BCF30 240C0003 */  addiu      $t4, $zero, 0x3
    /* 77734 800BCF34 240F0004 */  addiu      $t7, $zero, 0x4
    /* 77738 800BCF38 29610002 */  slti       $at, $t3, 0x2
    /* 7773C 800BCF3C 14200002 */  bnez       $at, .L800BCF48
    /* 77740 800BCF40 2484E7A0 */   addiu     $a0, $a0, %lo(gBankLoadedPool)
    /* 77744 800BCF44 A04C0000 */  sb         $t4, 0x0($v0)
  .L800BCF48:
    /* 77748 800BCF48 90C20005 */  lbu        $v0, 0x5($a2)
    /* 7774C 800BCF4C 3C0D8004 */  lui        $t5, %hi(gBankLoadStatus)
    /* 77750 800BCF50 25ADEB78 */  addiu      $t5, $t5, %lo(gBankLoadStatus)
    /* 77754 800BCF54 004D1821 */  addu       $v1, $v0, $t5
    /* 77758 800BCF58 906E0000 */  lbu        $t6, 0x0($v1)
    /* 7775C 800BCF5C 24190001 */  addiu      $t9, $zero, 0x1
    /* 77760 800BCF60 29C10002 */  slti       $at, $t6, 0x2
    /* 77764 800BCF64 54200004 */  bnel       $at, $zero, .L800BCF78
    /* 77768 800BCF68 8C9801B0 */   lw        $t8, 0x1B0($a0)
    /* 7776C 800BCF6C A06F0000 */  sb         $t7, 0x0($v1)
    /* 77770 800BCF70 90C20005 */  lbu        $v0, 0x5($a2)
    /* 77774 800BCF74 8C9801B0 */  lw         $t8, 0x1B0($a0)
  .L800BCF78:
    /* 77778 800BCF78 00401825 */  or         $v1, $v0, $zero
    /* 7777C 800BCF7C 54580004 */  bnel       $v0, $t8, .L800BCF90
    /* 77780 800BCF80 8C8801BC */   lw        $t0, 0x1BC($a0)
    /* 77784 800BCF84 10000005 */  b          .L800BCF9C
    /* 77788 800BCF88 AC990194 */   sw        $t9, 0x194($a0)
    /* 7778C 800BCF8C 8C8801BC */  lw         $t0, 0x1BC($a0)
  .L800BCF90:
    /* 77790 800BCF90 54680003 */  bnel       $v1, $t0, .L800BCFA0
    /* 77794 800BCF94 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 77798 800BCF98 AC800194 */  sw         $zero, 0x194($a0)
  .L800BCF9C:
    /* 7779C 800BCF9C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BCFA0:
    /* 777A0 800BCFA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 777A4 800BCFA4 03E00008 */  jr         $ra
    /* 777A8 800BCFA8 00000000 */   nop
