glabel func_800C36F8
    /* 7DEF8 800C36F8 3C0E801D */  lui        $t6, %hi(D_801D7DC4)
    /* 7DEFC 800C36FC 8DCE7DC4 */  lw         $t6, %lo(D_801D7DC4)($t6)
    /* 7DF00 800C3700 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DF04 800C3704 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DF08 800C3708 11C00018 */  beqz       $t6, .L800C376C
    /* 7DF0C 800C370C 00803025 */   or        $a2, $a0, $zero
    /* 7DF10 800C3710 3C0F801D */  lui        $t7, %hi(D_801D7DC0)
    /* 7DF14 800C3714 8DEF7DC0 */  lw         $t7, %lo(D_801D7DC0)($t7)
    /* 7DF18 800C3718 24010003 */  addiu      $at, $zero, 0x3
    /* 7DF1C 800C371C 11E10013 */  beq        $t7, $at, .L800C376C
    /* 7DF20 800C3720 24010005 */   addiu     $at, $zero, 0x5
    /* 7DF24 800C3724 14810006 */  bne        $a0, $at, .L800C3740
    /* 7DF28 800C3728 24050036 */   addiu     $a1, $zero, 0x36
    /* 7DF2C 800C372C 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7DF30 800C3730 34840F00 */  ori        $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7DF34 800C3734 0C0314F5 */  jal        play_sound
    /* 7DF38 800C3738 AFA60018 */   sw        $a2, 0x18($sp)
    /* 7DF3C 800C373C 8FA60018 */  lw         $a2, 0x18($sp)
  .L800C3740:
    /* 7DF40 800C3740 3C18800E */  lui        $t8, %hi(D_800E7CD8)
    /* 7DF44 800C3744 8F187CD8 */  lw         $t8, %lo(D_800E7CD8)($t8)
    /* 7DF48 800C3748 24010005 */  addiu      $at, $zero, 0x5
    /* 7DF4C 800C374C 57000008 */  bnel       $t8, $zero, .L800C3770
    /* 7DF50 800C3750 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7DF54 800C3754 14C10005 */  bne        $a2, $at, .L800C376C
    /* 7DF58 800C3758 2404005E */   addiu     $a0, $zero, 0x5E
    /* 7DF5C 800C375C 2405001E */  addiu      $a1, $zero, 0x1E
    /* 7DF60 800C3760 24060020 */  addiu      $a2, $zero, 0x20
    /* 7DF64 800C3764 0C030CF2 */  jal        func_800C33C8
    /* 7DF68 800C3768 2407001E */   addiu     $a3, $zero, 0x1E
  .L800C376C:
    /* 7DF6C 800C376C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3770:
    /* 7DF70 800C3770 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DF74 800C3774 03E00008 */  jr         $ra
    /* 7DF78 800C3778 00000000 */   nop
