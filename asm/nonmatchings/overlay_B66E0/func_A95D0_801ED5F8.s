glabel func_A95D0_801ED5F8
    /* BBC28 801ED5F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BBC2C 801ED5FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* BBC30 801ED600 0C07B56A */  jal        func_A95D0_801ED5A8
    /* BBC34 801ED604 AFA5001C */   sw        $a1, 0x1C($sp)
    /* BBC38 801ED608 8FA4001C */  lw         $a0, 0x1C($sp)
    /* BBC3C 801ED60C 0C07B56A */  jal        func_A95D0_801ED5A8
    /* BBC40 801ED610 AFA20018 */   sw        $v0, 0x18($sp)
    /* BBC44 801ED614 8FA60018 */  lw         $a2, 0x18($sp)
    /* BBC48 801ED618 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BBC4C 801ED61C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BBC50 801ED620 00C23023 */  subu       $a2, $a2, $v0
    /* BBC54 801ED624 04C00003 */  bltz       $a2, .LA95D0_801ED634
    /* BBC58 801ED628 00061823 */   negu      $v1, $a2
    /* BBC5C 801ED62C 10000001 */  b          .LA95D0_801ED634
    /* BBC60 801ED630 00C01825 */   or        $v1, $a2, $zero
  .LA95D0_801ED634:
    /* BBC64 801ED634 03E00008 */  jr         $ra
    /* BBC68 801ED638 00601025 */   or        $v0, $v1, $zero
.size func_A95D0_801ED5F8, . - func_A95D0_801ED5F8
