glabel func_800616B0
    /* 1BEB0 800616B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BEB4 800616B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BEB8 800616B8 0C020100 */  jal        func_80080400
    /* 1BEBC 800616BC AFA40018 */   sw        $a0, 0x18($sp)
    /* 1BEC0 800616C0 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 1BEC4 800616C4 3C188019 */  lui        $t8, %hi(D_80192690)
    /* 1BEC8 800616C8 27182690 */  addiu      $t8, $t8, %lo(D_80192690)
    /* 1BECC 800616CC 000E7880 */  sll        $t7, $t6, 2
    /* 1BED0 800616D0 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BED4 800616D4 000F78C0 */  sll        $t7, $t7, 3
    /* 1BED8 800616D8 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BEDC 800616DC 000F78C0 */  sll        $t7, $t7, 3
    /* 1BEE0 800616E0 01EE7821 */  addu       $t7, $t7, $t6
    /* 1BEE4 800616E4 000F7880 */  sll        $t7, $t7, 2
    /* 1BEE8 800616E8 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BEEC 800616EC 000F78C0 */  sll        $t7, $t7, 3
    /* 1BEF0 800616F0 0C018461 */  jal        func_80061184
    /* 1BEF4 800616F4 01F82021 */   addu      $a0, $t7, $t8
    /* 1BEF8 800616F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BEFC 800616FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BF00 80061700 03E00008 */  jr         $ra
    /* 1BF04 80061704 00000000 */   nop
