glabel func_A95D0_801DF668
    /* ADC98 801DF668 10A0000A */  beqz       $a1, .LA95D0_801DF694
    /* ADC9C 801DF66C 00001025 */   or        $v0, $zero, $zero
    /* ADCA0 801DF670 00A01825 */  or         $v1, $a1, $zero
    /* ADCA4 801DF674 2488005C */  addiu      $t0, $a0, 0x5C
    /* ADCA8 801DF678 24090003 */  addiu      $t1, $zero, 0x3
  .LA95D0_801DF67C:
    /* ADCAC 801DF67C C4640000 */  lwc1       $f4, 0x0($v1)
    /* ADCB0 801DF680 24420001 */  addiu      $v0, $v0, 0x1
    /* ADCB4 801DF684 24630004 */  addiu      $v1, $v1, 0x4
    /* ADCB8 801DF688 25080004 */  addiu      $t0, $t0, 0x4
    /* ADCBC 801DF68C 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF67C
    /* ADCC0 801DF690 E504FFFC */   swc1      $f4, -0x4($t0)
  .LA95D0_801DF694:
    /* ADCC4 801DF694 10C0000C */  beqz       $a2, .LA95D0_801DF6C8
    /* ADCC8 801DF698 24090003 */   addiu     $t1, $zero, 0x3
    /* ADCCC 801DF69C 2482005C */  addiu      $v0, $a0, 0x5C
    /* ADCD0 801DF6A0 8C4E0074 */  lw         $t6, 0x74($v0)
    /* ADCD4 801DF6A4 8C590078 */  lw         $t9, 0x78($v0)
    /* ADCD8 801DF6A8 000E7880 */  sll        $t7, $t6, 2
    /* ADCDC 801DF6AC 00CFC021 */  addu       $t8, $a2, $t7
    /* ADCE0 801DF6B0 C7060000 */  lwc1       $f6, 0x0($t8)
    /* ADCE4 801DF6B4 00195080 */  sll        $t2, $t9, 2
    /* ADCE8 801DF6B8 00CA5821 */  addu       $t3, $a2, $t2
    /* ADCEC 801DF6BC E4460024 */  swc1       $f6, 0x24($v0)
    /* ADCF0 801DF6C0 C5680000 */  lwc1       $f8, 0x0($t3)
    /* ADCF4 801DF6C4 E4480028 */  swc1       $f8, 0x28($v0)
  .LA95D0_801DF6C8:
    /* ADCF8 801DF6C8 10E00003 */  beqz       $a3, .LA95D0_801DF6D8
    /* ADCFC 801DF6CC 24860004 */   addiu     $a2, $a0, 0x4
    /* ADD00 801DF6D0 C4EA0000 */  lwc1       $f10, 0x0($a3)
    /* ADD04 801DF6D4 E48A0090 */  swc1       $f10, 0x90($a0)
  .LA95D0_801DF6D8:
    /* ADD08 801DF6D8 8FA30010 */  lw         $v1, 0x10($sp)
    /* ADD0C 801DF6DC 50600009 */  beql       $v1, $zero, .LA95D0_801DF704
    /* ADD10 801DF6E0 8FA30014 */   lw        $v1, 0x14($sp)
    /* ADD14 801DF6E4 C4700000 */  lwc1       $f16, 0x0($v1)
    /* ADD18 801DF6E8 2482005C */  addiu      $v0, $a0, 0x5C
    /* ADD1C 801DF6EC E450004C */  swc1       $f16, 0x4C($v0)
    /* ADD20 801DF6F0 C4720004 */  lwc1       $f18, 0x4($v1)
    /* ADD24 801DF6F4 E4520058 */  swc1       $f18, 0x58($v0)
    /* ADD28 801DF6F8 C4640008 */  lwc1       $f4, 0x8($v1)
    /* ADD2C 801DF6FC E4440064 */  swc1       $f4, 0x64($v0)
    /* ADD30 801DF700 8FA30014 */  lw         $v1, 0x14($sp)
  .LA95D0_801DF704:
    /* ADD34 801DF704 00001025 */  or         $v0, $zero, $zero
    /* ADD38 801DF708 10600007 */  beqz       $v1, .LA95D0_801DF728
    /* ADD3C 801DF70C 00602825 */   or        $a1, $v1, $zero
  .LA95D0_801DF710:
    /* ADD40 801DF710 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* ADD44 801DF714 24420001 */  addiu      $v0, $v0, 0x1
    /* ADD48 801DF718 24A50004 */  addiu      $a1, $a1, 0x4
    /* ADD4C 801DF71C 24C60004 */  addiu      $a2, $a2, 0x4
    /* ADD50 801DF720 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF710
    /* ADD54 801DF724 E4C60020 */   swc1      $f6, 0x20($a2)
  .LA95D0_801DF728:
    /* ADD58 801DF728 8FA20018 */  lw         $v0, 0x18($sp)
    /* ADD5C 801DF72C 10400003 */  beqz       $v0, .LA95D0_801DF73C
    /* ADD60 801DF730 00000000 */   nop
    /* ADD64 801DF734 C4480000 */  lwc1       $f8, 0x0($v0)
    /* ADD68 801DF738 E488003C */  swc1       $f8, 0x3C($a0)
  .LA95D0_801DF73C:
    /* ADD6C 801DF73C 03E00008 */  jr         $ra
    /* ADD70 801DF740 00000000 */   nop
.size func_A95D0_801DF668, . - func_A95D0_801DF668
