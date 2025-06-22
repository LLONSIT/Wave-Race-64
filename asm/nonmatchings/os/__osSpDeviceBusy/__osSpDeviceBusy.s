glabel __osSpDeviceBusy
    /* 866E0 800CBEE0 3C0EA404 */  lui        $t6, %hi(D_A4040010)
    /* 866E4 800CBEE4 8DC40010 */  lw         $a0, %lo(D_A4040010)($t6)
    /* 866E8 800CBEE8 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 866EC 800CBEEC 308F001C */  andi       $t7, $a0, 0x1C
    /* 866F0 800CBEF0 11E00003 */  beqz       $t7, .L800CBF00
    /* 866F4 800CBEF4 00000000 */   nop
    /* 866F8 800CBEF8 10000002 */  b          .L800CBF04
    /* 866FC 800CBEFC 24020001 */   addiu     $v0, $zero, 0x1
  .L800CBF00:
    /* 86700 800CBF00 00001025 */  or         $v0, $zero, $zero
  .L800CBF04:
    /* 86704 800CBF04 03E00008 */  jr         $ra
    /* 86708 800CBF08 27BD0008 */   addiu     $sp, $sp, 0x8
    /* 8670C 800CBF0C 00000000 */  nop
