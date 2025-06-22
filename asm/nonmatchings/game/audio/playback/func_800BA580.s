glabel func_800BA580
    /* 74D80 800BA580 AFA60008 */  sw         $a2, 0x8($sp)
    /* 74D84 800BA584 AFA7000C */  sw         $a3, 0xC($sp)
    /* 74D88 800BA588 8C9900B0 */  lw         $t9, 0xB0($a0)
    /* 74D8C 800BA58C 00C07825 */  or         $t7, $a2, $zero
    /* 74D90 800BA590 44856000 */  mtc1       $a1, $f12
    /* 74D94 800BA594 31F8007F */  andi       $t8, $t7, 0x7F
    /* 74D98 800BA598 00194980 */  sll        $t1, $t9, 6
    /* 74D9C 800BA59C 05210026 */  bgez       $t1, .L800BA638
    /* 74DA0 800BA5A0 03003025 */   or        $a2, $t8, $zero
    /* 74DA4 800BA5A4 3C0A8004 */  lui        $t2, %hi(D_8004554E)
    /* 74DA8 800BA5A8 814A554E */  lb         $t2, %lo(D_8004554E)($t2)
    /* 74DAC 800BA5AC 24010001 */  addiu      $at, $zero, 0x1
    /* 74DB0 800BA5B0 001828C3 */  sra        $a1, $t8, 3
    /* 74DB4 800BA5B4 15410020 */  bne        $t2, $at, .L800BA638
    /* 74DB8 800BA5B8 248200B0 */   addiu     $v0, $a0, 0xB0
    /* 74DBC 800BA5BC 28A10010 */  slti       $at, $a1, 0x10
    /* 74DC0 800BA5C0 14200002 */  bnez       $at, .L800BA5CC
    /* 74DC4 800BA5C4 03001825 */   or        $v1, $t8, $zero
    /* 74DC8 800BA5C8 2405000F */  addiu      $a1, $zero, 0xF
  .L800BA5CC:
    /* 74DCC 800BA5CC 00053840 */  sll        $a3, $a1, 1
    /* 74DD0 800BA5D0 3C0B800F */  lui        $t3, %hi(D_800EDC4C)
    /* 74DD4 800BA5D4 01675821 */  addu       $t3, $t3, $a3
    /* 74DD8 800BA5D8 956BDC4C */  lhu        $t3, %lo(D_800EDC4C)($t3)
    /* 74DDC 800BA5DC 904E0000 */  lbu        $t6, 0x0($v0)
    /* 74DE0 800BA5E0 00076023 */  negu       $t4, $a3
    /* 74DE4 800BA5E4 3C0D800F */  lui        $t5, %hi(D_800EDC6A)
    /* 74DE8 800BA5E8 01AC6821 */  addu       $t5, $t5, $t4
    /* 74DEC 800BA5EC A04B0004 */  sb         $t3, 0x4($v0)
    /* 74DF0 800BA5F0 95ADDC6A */  lhu        $t5, %lo(D_800EDC6A)($t5)
    /* 74DF4 800BA5F4 31D8FFF7 */  andi       $t8, $t6, 0xFFF7
    /* 74DF8 800BA5F8 330900FB */  andi       $t1, $t8, 0xFB
    /* 74DFC 800BA5FC A0580000 */  sb         $t8, 0x0($v0)
    /* 74E00 800BA600 A0490000 */  sb         $t1, 0x0($v0)
    /* 74E04 800BA604 352A0001 */  ori        $t2, $t1, 0x1
    /* 74E08 800BA608 00065880 */  sll        $t3, $a2, 2
    /* 74E0C 800BA60C 3C01800F */  lui        $at, %hi(D_800EDCF0)
    /* 74E10 800BA610 A04A0000 */  sb         $t2, 0x0($v0)
    /* 74E14 800BA614 002B0821 */  addu       $at, $at, $t3
    /* 74E18 800BA618 A04D0003 */  sb         $t5, 0x3($v0)
    /* 74E1C 800BA61C C420DCF0 */  lwc1       $f0, %lo(D_800EDCF0)($at)
    /* 74E20 800BA620 00036080 */  sll        $t4, $v1, 2
    /* 74E24 800BA624 000C6823 */  negu       $t5, $t4
    /* 74E28 800BA628 3C01800F */  lui        $at, %hi(D_800EDEEC)
    /* 74E2C 800BA62C 002D0821 */  addu       $at, $at, $t5
    /* 74E30 800BA630 1000003C */  b          .L800BA724
    /* 74E34 800BA634 C422DEEC */   lwc1      $f2, %lo(D_800EDEEC)($at)
  .L800BA638:
    /* 74E38 800BA638 248200B0 */  addiu      $v0, $a0, 0xB0
    /* 74E3C 800BA63C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 74E40 800BA640 3C038004 */  lui        $v1, %hi(D_8004554E)
    /* 74E44 800BA644 8063554E */  lb         $v1, %lo(D_8004554E)($v1)
    /* 74E48 800BA648 000EC180 */  sll        $t8, $t6, 6
    /* 74E4C 800BA64C 07010027 */  bgez       $t8, .L800BA6EC
    /* 74E50 800BA650 24010003 */   addiu     $at, $zero, 0x3
    /* 74E54 800BA654 14600025 */  bnez       $v1, .L800BA6EC
    /* 74E58 800BA658 00002025 */   or        $a0, $zero, $zero
    /* 74E5C 800BA65C 90590000 */  lbu        $t9, 0x0($v0)
    /* 74E60 800BA660 00064880 */  sll        $t1, $a2, 2
    /* 74E64 800BA664 3C01800F */  lui        $at, %hi(D_800EDEF0)
    /* 74E68 800BA668 3328FFFE */  andi       $t0, $t9, 0xFFFE
    /* 74E6C 800BA66C A0400004 */  sb         $zero, 0x4($v0)
    /* 74E70 800BA670 A0400003 */  sb         $zero, 0x3($v0)
    /* 74E74 800BA674 A0480000 */  sb         $t0, 0x0($v0)
    /* 74E78 800BA678 00290821 */  addu       $at, $at, $t1
    /* 74E7C 800BA67C C420DEF0 */  lwc1       $f0, %lo(D_800EDEF0)($at)
    /* 74E80 800BA680 00065080 */  sll        $t2, $a2, 2
    /* 74E84 800BA684 000A5823 */  negu       $t3, $t2
    /* 74E88 800BA688 3C01800F */  lui        $at, %hi(D_800EE0EC)
    /* 74E8C 800BA68C 002B0821 */  addu       $at, $at, $t3
    /* 74E90 800BA690 C422E0EC */  lwc1       $f2, %lo(D_800EE0EC)($at)
    /* 74E94 800BA694 28C10020 */  slti       $at, $a2, 0x20
    /* 74E98 800BA698 00002825 */  or         $a1, $zero, $zero
    /* 74E9C 800BA69C 10200003 */  beqz       $at, .L800BA6AC
    /* 74EA0 800BA6A0 00C01825 */   or        $v1, $a2, $zero
    /* 74EA4 800BA6A4 10000005 */  b          .L800BA6BC
    /* 74EA8 800BA6A8 24040001 */   addiu     $a0, $zero, 0x1
  .L800BA6AC:
    /* 74EAC 800BA6AC 28610061 */  slti       $at, $v1, 0x61
    /* 74EB0 800BA6B0 54200003 */  bnel       $at, $zero, .L800BA6C0
    /* 74EB4 800BA6B4 904F0000 */   lbu       $t7, 0x0($v0)
    /* 74EB8 800BA6B8 24050001 */  addiu      $a1, $zero, 0x1
  .L800BA6BC:
    /* 74EBC 800BA6BC 904F0000 */  lbu        $t7, 0x0($v0)
  .L800BA6C0:
    /* 74EC0 800BA6C0 000568C0 */  sll        $t5, $a1, 3
    /* 74EC4 800BA6C4 31AE0008 */  andi       $t6, $t5, 0x8
    /* 74EC8 800BA6C8 31F8FFF7 */  andi       $t8, $t7, 0xFFF7
    /* 74ECC 800BA6CC 01D85825 */  or         $t3, $t6, $t8
    /* 74ED0 800BA6D0 00044880 */  sll        $t1, $a0, 2
    /* 74ED4 800BA6D4 312A0004 */  andi       $t2, $t1, 0x4
    /* 74ED8 800BA6D8 316C00FB */  andi       $t4, $t3, 0xFB
    /* 74EDC 800BA6DC A04B0000 */  sb         $t3, 0x0($v0)
    /* 74EE0 800BA6E0 014C6825 */  or         $t5, $t2, $t4
    /* 74EE4 800BA6E4 1000000F */  b          .L800BA724
    /* 74EE8 800BA6E8 A04D0000 */   sb        $t5, 0x0($v0)
  .L800BA6EC:
    /* 74EEC 800BA6EC 14610005 */  bne        $v1, $at, .L800BA704
    /* 74EF0 800BA6F0 00067880 */   sll       $t7, $a2, 2
    /* 74EF4 800BA6F4 3C01800F */  lui        $at, %hi(D_800EBC60)
    /* 74EF8 800BA6F8 C422BC60 */  lwc1       $f2, %lo(D_800EBC60)($at)
    /* 74EFC 800BA6FC 10000009 */  b          .L800BA724
    /* 74F00 800BA700 46001006 */   mov.s     $f0, $f2
  .L800BA704:
    /* 74F04 800BA704 3C01800F */  lui        $at, %hi(D_800EE0F0)
    /* 74F08 800BA708 002F0821 */  addu       $at, $at, $t7
    /* 74F0C 800BA70C C420E0F0 */  lwc1       $f0, %lo(D_800EE0F0)($at)
    /* 74F10 800BA710 00067080 */  sll        $t6, $a2, 2
    /* 74F14 800BA714 000EC023 */  negu       $t8, $t6
    /* 74F18 800BA718 3C01800F */  lui        $at, %hi(D_800EE2EC)
    /* 74F1C 800BA71C 00380821 */  addu       $at, $at, $t8
    /* 74F20 800BA720 C422E2EC */  lwc1       $f2, %lo(D_800EE2EC)($at)
  .L800BA724:
    /* 74F24 800BA724 44807000 */  mtc1       $zero, $f14
    /* 74F28 800BA728 3C01800F */  lui        $at, %hi(D_800EBC64)
    /* 74F2C 800BA72C 460E603C */  c.lt.s     $f12, $f14
    /* 74F30 800BA730 00000000 */  nop
    /* 74F34 800BA734 45000002 */  bc1f       .L800BA740
    /* 74F38 800BA738 00000000 */   nop
    /* 74F3C 800BA73C 46007306 */  mov.s      $f12, $f14
  .L800BA740:
    /* 74F40 800BA740 C42EBC64 */  lwc1       $f14, %lo(D_800EBC64)($at)
    /* 74F44 800BA744 460C703C */  c.lt.s     $f14, $f12
    /* 74F48 800BA748 00000000 */  nop
    /* 74F4C 800BA74C 45000002 */  bc1f       .L800BA758
    /* 74F50 800BA750 00000000 */   nop
    /* 74F54 800BA754 46007306 */  mov.s      $f12, $f14
  .L800BA758:
    /* 74F58 800BA758 46006102 */  mul.s      $f4, $f12, $f0
    /* 74F5C 800BA75C 90580005 */  lbu        $t8, 0x5($v0)
    /* 74F60 800BA760 46026202 */  mul.s      $f8, $f12, $f2
    /* 74F64 800BA764 4600218D */  trunc.w.s  $f6, $f4
    /* 74F68 800BA768 4600428D */  trunc.w.s  $f10, $f8
    /* 74F6C 800BA76C 44083000 */  mfc1       $t0, $f6
    /* 74F70 800BA770 440C5000 */  mfc1       $t4, $f10
    /* 74F74 800BA774 3109FFFF */  andi       $t1, $t0, 0xFFFF
    /* 74F78 800BA778 00095943 */  sra        $t3, $t1, 5
    /* 74F7C 800BA77C 318DFFFF */  andi       $t5, $t4, 0xFFFF
    /* 74F80 800BA780 000D7943 */  sra        $t7, $t5, 5
    /* 74F84 800BA784 A44B0006 */  sh         $t3, 0x6($v0)
    /* 74F88 800BA788 A44F0008 */  sh         $t7, 0x8($v0)
    /* 74F8C 800BA78C 93AE000F */  lbu        $t6, 0xF($sp)
    /* 74F90 800BA790 51D80007 */  beql       $t6, $t8, .L800BA7B0
    /* 74F94 800BA794 8C4B0000 */   lw        $t3, 0x0($v0)
    /* 74F98 800BA798 90480000 */  lbu        $t0, 0x0($v0)
    /* 74F9C 800BA79C A04E0005 */  sb         $t6, 0x5($v0)
    /* 74FA0 800BA7A0 35090010 */  ori        $t1, $t0, 0x10
    /* 74FA4 800BA7A4 03E00008 */  jr         $ra
    /* 74FA8 800BA7A8 A0490000 */   sb        $t1, 0x0($v0)
    /* 74FAC 800BA7AC 8C4B0000 */  lw         $t3, 0x0($v0)
  .L800BA7B0:
    /* 74FB0 800BA7B0 000B6040 */  sll        $t4, $t3, 1
    /* 74FB4 800BA7B4 05830006 */  bgezl      $t4, .L800BA7D0
    /* 74FB8 800BA7B8 904E0000 */   lbu       $t6, 0x0($v0)
    /* 74FBC 800BA7BC 904F0000 */  lbu        $t7, 0x0($v0)
    /* 74FC0 800BA7C0 35F80010 */  ori        $t8, $t7, 0x10
    /* 74FC4 800BA7C4 03E00008 */  jr         $ra
    /* 74FC8 800BA7C8 A0580000 */   sb        $t8, 0x0($v0)
    /* 74FCC 800BA7CC 904E0000 */  lbu        $t6, 0x0($v0)
  .L800BA7D0:
    /* 74FD0 800BA7D0 31D9FFEF */  andi       $t9, $t6, 0xFFEF
    /* 74FD4 800BA7D4 A0590000 */  sb         $t9, 0x0($v0)
    /* 74FD8 800BA7D8 03E00008 */  jr         $ra
    /* 74FDC 800BA7DC 00000000 */   nop
