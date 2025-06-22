glabel func_800BCFAC
    /* 777AC 800BCFAC 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 777B0 800BCFB0 15C0000C */  bnez       $t6, .L800BCFE4
    /* 777B4 800BCFB4 00000000 */   nop
    /* 777B8 800BCFB8 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 777BC 800BCFBC ADE50004 */  sw         $a1, 0x4($t7)
    /* 777C0 800BCFC0 8C980000 */  lw         $t8, 0x0($a0)
    /* 777C4 800BCFC4 ACA40004 */  sw         $a0, 0x4($a1)
    /* 777C8 800BCFC8 ACB80000 */  sw         $t8, 0x0($a1)
    /* 777CC 800BCFCC 8C990008 */  lw         $t9, 0x8($a0)
    /* 777D0 800BCFD0 8C89000C */  lw         $t1, 0xC($a0)
    /* 777D4 800BCFD4 AC850000 */  sw         $a1, 0x0($a0)
    /* 777D8 800BCFD8 27280001 */  addiu      $t0, $t9, 0x1
    /* 777DC 800BCFDC AC880008 */  sw         $t0, 0x8($a0)
    /* 777E0 800BCFE0 ACA9000C */  sw         $t1, 0xC($a1)
  .L800BCFE4:
    /* 777E4 800BCFE4 03E00008 */  jr         $ra
    /* 777E8 800BCFE8 00000000 */   nop
