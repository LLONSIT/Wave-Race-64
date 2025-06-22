glabel func_A95D0_801EAFB4
    /* B95E4 801EAFB4 3C028023 */  lui        $v0, %hi(D_A95D0_80228A78)
    /* B95E8 801EAFB8 24428A78 */  addiu      $v0, $v0, %lo(D_A95D0_80228A78)
    /* B95EC 801EAFBC 844E0000 */  lh         $t6, 0x0($v0)
    /* B95F0 801EAFC0 11C00010 */  beqz       $t6, .LA95D0_801EB004
    /* B95F4 801EAFC4 00000000 */   nop
    /* B95F8 801EAFC8 8C4F0004 */  lw         $t7, 0x4($v0)
    /* B95FC 801EAFCC 8C480008 */  lw         $t0, 0x8($v0)
    /* B9600 801EAFD0 25F80001 */  addiu      $t8, $t7, 0x1
    /* B9604 801EAFD4 0308082A */  slt        $at, $t8, $t0
    /* B9608 801EAFD8 1420000A */  bnez       $at, .LA95D0_801EB004
    /* B960C 801EAFDC AC580004 */   sw        $t8, 0x4($v0)
    /* B9610 801EAFE0 84490002 */  lh         $t1, 0x2($v0)
    /* B9614 801EAFE4 24010004 */  addiu      $at, $zero, 0x4
    /* B9618 801EAFE8 AC400004 */  sw         $zero, 0x4($v0)
    /* B961C 801EAFEC 252A0001 */  addiu      $t2, $t1, 0x1
    /* B9620 801EAFF0 A44A0002 */  sh         $t2, 0x2($v0)
    /* B9624 801EAFF4 844B0002 */  lh         $t3, 0x2($v0)
    /* B9628 801EAFF8 15610002 */  bne        $t3, $at, .LA95D0_801EB004
    /* B962C 801EAFFC 00000000 */   nop
    /* B9630 801EB000 A4400002 */  sh         $zero, 0x2($v0)
  .LA95D0_801EB004:
    /* B9634 801EB004 03E00008 */  jr         $ra
    /* B9638 801EB008 00000000 */   nop
