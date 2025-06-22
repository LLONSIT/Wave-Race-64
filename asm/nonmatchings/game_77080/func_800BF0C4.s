glabel func_800BF0C4
    /* 798C4 800BF0C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 798C8 800BF0C8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 798CC 800BF0CC AFB00018 */  sw         $s0, 0x18($sp)
    /* 798D0 800BF0D0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 798D4 800BF0D4 3C108004 */  lui        $s0, %hi(D_8003FCC8)
    /* 798D8 800BF0D8 3C128004 */  lui        $s2, %hi(D_800401C8)
    /* 798DC 800BF0DC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 798E0 800BF0E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 798E4 800BF0E4 265201C8 */  addiu      $s2, $s2, %lo(D_800401C8)
    /* 798E8 800BF0E8 2610FCC8 */  addiu      $s0, $s0, %lo(D_8003FCC8)
    /* 798EC 800BF0EC 24110001 */  addiu      $s1, $zero, 0x1
    /* 798F0 800BF0F0 8E0E0000 */  lw         $t6, 0x0($s0)
  .L800BF0F4:
    /* 798F4 800BF0F4 000E7FC2 */  srl        $t7, $t6, 31
    /* 798F8 800BF0F8 562F0006 */  bnel       $s1, $t7, .L800BF114
    /* 798FC 800BF0FC 26100140 */   addiu     $s0, $s0, 0x140
    /* 79900 800BF100 0C02FA16 */  jal        func_800BE858
    /* 79904 800BF104 02002025 */   or        $a0, $s0, $zero
    /* 79908 800BF108 0C02EFF5 */  jal        func_800BBFD4
    /* 7990C 800BF10C 02002025 */   or        $a0, $s0, $zero
    /* 79910 800BF110 26100140 */  addiu      $s0, $s0, 0x140
  .L800BF114:
    /* 79914 800BF114 5612FFF7 */  bnel       $s0, $s2, .L800BF0F4
    /* 79918 800BF118 8E0E0000 */   lw        $t6, 0x0($s0)
    /* 7991C 800BF11C 0C02EAE5 */  jal        func_800BAB94
    /* 79920 800BF120 00000000 */   nop
    /* 79924 800BF124 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 79928 800BF128 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7992C 800BF12C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 79930 800BF130 8FB20020 */  lw         $s2, 0x20($sp)
    /* 79934 800BF134 03E00008 */  jr         $ra
    /* 79938 800BF138 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800BF0C4, . - func_800BF0C4
