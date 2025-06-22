glabel func_A95D0_801ED63C
    /* BBC6C 801ED63C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BBC70 801ED640 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BBC74 801ED644 0C07B56A */  jal        func_A95D0_801ED5A8
    /* BBC78 801ED648 AFA5001C */   sw        $a1, 0x1C($sp)
    /* BBC7C 801ED64C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* BBC80 801ED650 0C07B56A */  jal        func_A95D0_801ED5A8
    /* BBC84 801ED654 AFA20018 */   sw        $v0, 0x18($sp)
    /* BBC88 801ED658 8FA60018 */  lw         $a2, 0x18($sp)
    /* BBC8C 801ED65C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BBC90 801ED660 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BBC94 801ED664 00C23023 */  subu       $a2, $a2, $v0
    /* BBC98 801ED668 14C00003 */  bnez       $a2, .LA95D0_801ED678
    /* BBC9C 801ED66C 00000000 */   nop
    /* BBCA0 801ED670 10000006 */  b          .LA95D0_801ED68C
    /* BBCA4 801ED674 00001825 */   or        $v1, $zero, $zero
  .LA95D0_801ED678:
    /* BBCA8 801ED678 18C00003 */  blez       $a2, .LA95D0_801ED688
    /* BBCAC 801ED67C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* BBCB0 801ED680 10000001 */  b          .LA95D0_801ED688
    /* BBCB4 801ED684 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801ED688:
    /* BBCB8 801ED688 00401825 */  or         $v1, $v0, $zero
  .LA95D0_801ED68C:
    /* BBCBC 801ED68C 03E00008 */  jr         $ra
    /* BBCC0 801ED690 00601025 */   or        $v0, $v1, $zero
.size func_A95D0_801ED63C, . - func_A95D0_801ED63C
