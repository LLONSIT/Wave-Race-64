glabel func_A95D0_801E06F8
    /* AED28 801E06F8 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* AED2C 801E06FC AFB00020 */  sw         $s0, 0x20($sp)
    /* AED30 801E0700 00808025 */  or         $s0, $a0, $zero
    /* AED34 801E0704 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AED38 801E0708 00A03025 */  or         $a2, $a1, $zero
    /* AED3C 801E070C 8E05000C */  lw         $a1, 0xC($s0)
    /* AED40 801E0710 0C077B92 */  jal        func_A95D0_801DEE48
    /* AED44 801E0714 27A40050 */   addiu     $a0, $sp, 0x50
    /* AED48 801E0718 8E090000 */  lw         $t1, 0x0($s0)
    /* AED4C 801E071C 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AED50 801E0720 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AED54 801E0724 2529005C */  addiu      $t1, $t1, 0x5C
    /* AED58 801E0728 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AED5C 801E072C C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AED60 801E0730 0C07B455 */  jal        func_A95D0_801ED154
    /* AED64 801E0734 AFA90038 */   sw        $t1, 0x38($sp)
    /* AED68 801E0738 8FA90038 */  lw         $t1, 0x38($sp)
    /* AED6C 801E073C 44803000 */  mtc1       $zero, $f6
    /* AED70 801E0740 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AED74 801E0744 E520000C */  swc1       $f0, 0xC($t1)
    /* AED78 801E0748 C7A40054 */  lwc1       $f4, 0x54($sp)
    /* AED7C 801E074C 44818000 */  mtc1       $at, $f16
    /* AED80 801E0750 E5260010 */  swc1       $f6, 0x10($t1)
    /* AED84 801E0754 46002300 */  add.s      $f12, $f4, $f0
    /* AED88 801E0758 C7AE0058 */  lwc1       $f14, 0x58($sp)
    /* AED8C 801E075C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AED90 801E0760 44819000 */  mtc1       $at, $f18
    /* AED94 801E0764 46106202 */  mul.s      $f8, $f12, $f16
    /* AED98 801E0768 3C088015 */  lui        $t0, %hi(gSinTable)
    /* AED9C 801E076C 25084350 */  addiu      $t0, $t0, %lo(gSinTable)
    /* AEDA0 801E0770 46107182 */  mul.s      $f6, $f14, $f16
    /* AEDA4 801E0774 27A50044 */  addiu      $a1, $sp, 0x44
    /* AEDA8 801E0778 27A6005C */  addiu      $a2, $sp, 0x5C
    /* AEDAC 801E077C 27A70068 */  addiu      $a3, $sp, 0x68
    /* AEDB0 801E0780 46124283 */  div.s      $f10, $f8, $f18
    /* AEDB4 801E0784 46123203 */  div.s      $f8, $f6, $f18
    /* AEDB8 801E0788 4600510D */  trunc.w.s  $f4, $f10
    /* AEDBC 801E078C 44022000 */  mfc1       $v0, $f4
    /* AEDC0 801E0790 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* AEDC4 801E0794 244E0400 */  addiu      $t6, $v0, 0x400
    /* AEDC8 801E0798 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AEDCC 801E079C 000FC080 */  sll        $t8, $t7, 2
    /* AEDD0 801E07A0 0118C821 */  addu       $t9, $t0, $t8
    /* AEDD4 801E07A4 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* AEDD8 801E07A8 000FC080 */  sll        $t8, $t7, 2
    /* AEDDC 801E07AC 4600428D */  trunc.w.s  $f10, $f8
    /* AEDE0 801E07B0 C7280000 */  lwc1       $f8, 0x0($t9)
    /* AEDE4 801E07B4 0118C821 */  addu       $t9, $t0, $t8
    /* AEDE8 801E07B8 44035000 */  mfc1       $v1, $f10
    /* AEDEC 801E07BC 00000000 */  nop
    /* AEDF0 801E07C0 246A0400 */  addiu      $t2, $v1, 0x400
    /* AEDF4 801E07C4 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* AEDF8 801E07C8 000B6080 */  sll        $t4, $t3, 2
    /* AEDFC 801E07CC 010C6821 */  addu       $t5, $t0, $t4
    /* AEE00 801E07D0 C5A60000 */  lwc1       $f6, 0x0($t5)
    /* AEE04 801E07D4 8E0A0010 */  lw         $t2, 0x10($s0)
    /* AEE08 801E07D8 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AEE0C 801E07DC 46062082 */  mul.s      $f2, $f4, $f6
    /* AEE10 801E07E0 C5460000 */  lwc1       $f6, 0x0($t2)
    /* AEE14 801E07E4 000B6080 */  sll        $t4, $t3, 2
    /* AEE18 801E07E8 010C6821 */  addu       $t5, $t0, $t4
    /* AEE1C 801E07EC 27AB0074 */  addiu      $t3, $sp, 0x74
    /* AEE20 801E07F0 46024282 */  mul.s      $f10, $f8, $f2
    /* AEE24 801E07F4 46065200 */  add.s      $f8, $f10, $f6
    /* AEE28 801E07F8 C5AA0000 */  lwc1       $f10, 0x0($t5)
    /* AEE2C 801E07FC 46045182 */  mul.s      $f6, $f10, $f4
    /* AEE30 801E0800 E7A80044 */  swc1       $f8, 0x44($sp)
    /* AEE34 801E0804 8E0E0014 */  lw         $t6, 0x14($s0)
    /* AEE38 801E0808 C7240000 */  lwc1       $f4, 0x0($t9)
    /* AEE3C 801E080C C5C80000 */  lwc1       $f8, 0x0($t6)
    /* AEE40 801E0810 46083280 */  add.s      $f10, $f6, $f8
    /* AEE44 801E0814 46022182 */  mul.s      $f6, $f4, $f2
    /* AEE48 801E0818 E7AA0048 */  swc1       $f10, 0x48($sp)
    /* AEE4C 801E081C 8E0A0018 */  lw         $t2, 0x18($s0)
    /* AEE50 801E0820 C5480000 */  lwc1       $f8, 0x0($t2)
    /* AEE54 801E0824 46083280 */  add.s      $f10, $f6, $f8
    /* AEE58 801E0828 E7AA004C */  swc1       $f10, 0x4C($sp)
    /* AEE5C 801E082C 8E040000 */  lw         $a0, 0x0($s0)
    /* AEE60 801E0830 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AEE64 801E0834 AFAB0010 */   sw        $t3, 0x10($sp)
    /* AEE68 801E0838 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AEE6C 801E083C 8FB00020 */  lw         $s0, 0x20($sp)
    /* AEE70 801E0840 27BD0078 */  addiu      $sp, $sp, 0x78
    /* AEE74 801E0844 03E00008 */  jr         $ra
    /* AEE78 801E0848 00000000 */   nop
