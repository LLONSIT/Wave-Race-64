glabel sequence_channel_process_sound
    /* 76630 800BBE30 8C820000 */  lw         $v0, 0x0($a0)
    /* 76634 800BBE34 00003025 */  or         $a2, $zero, $zero
    /* 76638 800BBE38 00803825 */  or         $a3, $a0, $zero
    /* 7663C 800BBE3C 00027A40 */  sll        $t7, $v0, 9
    /* 76640 800BBE40 05E00003 */  bltz       $t7, .L800BBE50
    /* 76644 800BBE44 24090010 */   addiu     $t1, $zero, 0x10
    /* 76648 800BBE48 50A00015 */  beql       $a1, $zero, .L800BBEA0
    /* 7664C 800BBE4C 00027280 */   sll       $t6, $v0, 10
  .L800BBE50:
    /* 76650 800BBE50 C4840024 */  lwc1       $f4, 0x24($a0)
    /* 76654 800BBE54 C4860020 */  lwc1       $f6, 0x20($a0)
    /* 76658 800BBE58 8C820044 */  lw         $v0, 0x44($a0)
    /* 7665C 800BBE5C 46062202 */  mul.s      $f8, $f4, $f6
    /* 76660 800BBE60 C44A002C */  lwc1       $f10, 0x2C($v0)
    /* 76664 800BBE64 8C580000 */  lw         $t8, 0x0($v0)
    /* 76668 800BBE68 00185080 */  sll        $t2, $t8, 2
    /* 7666C 800BBE6C 460A4002 */  mul.s      $f0, $f8, $f10
    /* 76670 800BBE70 05430009 */  bgezl      $t2, .L800BBE98
    /* 76674 800BBE74 E480002C */   swc1      $f0, 0x2C($a0)
    /* 76678 800BBE78 908B0003 */  lbu        $t3, 0x3($a0)
    /* 7667C 800BBE7C 316C0020 */  andi       $t4, $t3, 0x20
    /* 76680 800BBE80 51800005 */  beql       $t4, $zero, .L800BBE98
    /* 76684 800BBE84 E480002C */   swc1      $f0, 0x2C($a0)
    /* 76688 800BBE88 C4500024 */  lwc1       $f16, 0x24($v0)
    /* 7668C 800BBE8C 46008002 */  mul.s      $f0, $f16, $f0
    /* 76690 800BBE90 00000000 */  nop
    /* 76694 800BBE94 E480002C */  swc1       $f0, 0x2C($a0)
  .L800BBE98:
    /* 76698 800BBE98 8C820000 */  lw         $v0, 0x0($a0)
    /* 7669C 800BBE9C 00027280 */  sll        $t6, $v0, 10
  .L800BBEA0:
    /* 766A0 800BBEA0 05C10007 */  bgez       $t6, .L800BBEC0
    /* 766A4 800BBEA4 24080080 */   addiu     $t0, $zero, 0x80
    /* 766A8 800BBEA8 908F0009 */  lbu        $t7, 0x9($a0)
    /* 766AC 800BBEAC 9098000A */  lbu        $t8, 0xA($a0)
    /* 766B0 800BBEB0 01F80019 */  multu      $t7, $t8
    /* 766B4 800BBEB4 0000C812 */  mflo       $t9
    /* 766B8 800BBEB8 AC990028 */  sw         $t9, 0x28($a0)
    /* 766BC 800BBEBC 00000000 */  nop
  .L800BBEC0:
    /* 766C0 800BBEC0 8CE30048 */  lw         $v1, 0x48($a3)
    /* 766C4 800BBEC4 24C60004 */  addiu      $a2, $a2, 0x4
    /* 766C8 800BBEC8 1060003E */  beqz       $v1, .L800BBFC4
    /* 766CC 800BBECC 00000000 */   nop
    /* 766D0 800BBED0 8C620000 */  lw         $v0, 0x0($v1)
    /* 766D4 800BBED4 000257C2 */  srl        $t2, $v0, 31
    /* 766D8 800BBED8 1140003A */  beqz       $t2, .L800BBFC4
    /* 766DC 800BBEDC 00000000 */   nop
    /* 766E0 800BBEE0 8C6B0040 */  lw         $t3, 0x40($v1)
    /* 766E4 800BBEE4 00026940 */  sll        $t5, $v0, 5
    /* 766E8 800BBEE8 11600036 */  beqz       $t3, .L800BBFC4
    /* 766EC 800BBEEC 00000000 */   nop
    /* 766F0 800BBEF0 05A30017 */  bgezl      $t5, .L800BBF50
    /* 766F4 800BBEF4 80980001 */   lb        $t8, 0x1($a0)
    /* 766F8 800BBEF8 C4720024 */  lwc1       $f18, 0x24($v1)
    /* 766FC 800BBEFC C4840030 */  lwc1       $f4, 0x30($a0)
    /* 76700 800BBF00 C4680028 */  lwc1       $f8, 0x28($v1)
    /* 76704 800BBF04 906E0005 */  lbu        $t6, 0x5($v1)
    /* 76708 800BBF08 46049182 */  mul.s      $f6, $f18, $f4
    /* 7670C 800BBF0C 906D0000 */  lbu        $t5, 0x0($v1)
    /* 76710 800BBF10 E4660030 */  swc1       $f6, 0x30($v1)
    /* 76714 800BBF14 C48A002C */  lwc1       $f10, 0x2C($a0)
    /* 76718 800BBF18 460A4402 */  mul.s      $f16, $f8, $f10
    /* 7671C 800BBF1C E470002C */  swc1       $f16, 0x2C($v1)
    /* 76720 800BBF20 908F000A */  lbu        $t7, 0xA($a0)
    /* 76724 800BBF24 8C8A0028 */  lw         $t2, 0x28($a0)
    /* 76728 800BBF28 010FC023 */  subu       $t8, $t0, $t7
    /* 7672C 800BBF2C 01D80019 */  multu      $t6, $t8
    /* 76730 800BBF30 31AFFFFB */  andi       $t7, $t5, 0xFFFB
    /* 76734 800BBF34 A06F0000 */  sb         $t7, 0x0($v1)
    /* 76738 800BBF38 0000C812 */  mflo       $t9
    /* 7673C 800BBF3C 01595821 */  addu       $t3, $t2, $t9
    /* 76740 800BBF40 000B61C3 */  sra        $t4, $t3, 7
    /* 76744 800BBF44 1000001F */  b          .L800BBFC4
    /* 76748 800BBF48 A06C0006 */   sb        $t4, 0x6($v1)
    /* 7674C 800BBF4C 80980001 */  lb         $t8, 0x1($a0)
  .L800BBF50:
    /* 76750 800BBF50 07030006 */  bgezl      $t8, .L800BBF6C
    /* 76754 800BBF54 8C820000 */   lw        $v0, 0x0($a0)
    /* 76758 800BBF58 C4720024 */  lwc1       $f18, 0x24($v1)
    /* 7675C 800BBF5C C4840030 */  lwc1       $f4, 0x30($a0)
    /* 76760 800BBF60 46049182 */  mul.s      $f6, $f18, $f4
    /* 76764 800BBF64 E4660030 */  swc1       $f6, 0x30($v1)
    /* 76768 800BBF68 8C820000 */  lw         $v0, 0x0($a0)
  .L800BBF6C:
    /* 7676C 800BBF6C 0002CA40 */  sll        $t9, $v0, 9
    /* 76770 800BBF70 07220004 */  bltzl      $t9, .L800BBF84
    /* 76774 800BBF74 C4680028 */   lwc1      $f8, 0x28($v1)
    /* 76778 800BBF78 50A00007 */  beql       $a1, $zero, .L800BBF98
    /* 7677C 800BBF7C 00026280 */   sll       $t4, $v0, 10
    /* 76780 800BBF80 C4680028 */  lwc1       $f8, 0x28($v1)
  .L800BBF84:
    /* 76784 800BBF84 C48A002C */  lwc1       $f10, 0x2C($a0)
    /* 76788 800BBF88 460A4402 */  mul.s      $f16, $f8, $f10
    /* 7678C 800BBF8C E470002C */  swc1       $f16, 0x2C($v1)
    /* 76790 800BBF90 8C820000 */  lw         $v0, 0x0($a0)
    /* 76794 800BBF94 00026280 */  sll        $t4, $v0, 10
  .L800BBF98:
    /* 76798 800BBF98 0581000A */  bgez       $t4, .L800BBFC4
    /* 7679C 800BBF9C 00000000 */   nop
    /* 767A0 800BBFA0 908F000A */  lbu        $t7, 0xA($a0)
    /* 767A4 800BBFA4 906D0005 */  lbu        $t5, 0x5($v1)
    /* 767A8 800BBFA8 8C8A0028 */  lw         $t2, 0x28($a0)
    /* 767AC 800BBFAC 010F7023 */  subu       $t6, $t0, $t7
    /* 767B0 800BBFB0 01AE0019 */  multu      $t5, $t6
    /* 767B4 800BBFB4 0000C012 */  mflo       $t8
    /* 767B8 800BBFB8 0158C821 */  addu       $t9, $t2, $t8
    /* 767BC 800BBFBC 001959C3 */  sra        $t3, $t9, 7
    /* 767C0 800BBFC0 A06B0006 */  sb         $t3, 0x6($v1)
  .L800BBFC4:
    /* 767C4 800BBFC4 14C9FFBE */  bne        $a2, $t1, .L800BBEC0
    /* 767C8 800BBFC8 24E70004 */   addiu     $a3, $a3, 0x4
    /* 767CC 800BBFCC 03E00008 */  jr         $ra
    /* 767D0 800BBFD0 A0800001 */   sb        $zero, 0x1($a0)
