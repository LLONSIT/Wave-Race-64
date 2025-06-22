glabel func_800BC5B8
    /* 76DB8 800BC5B8 90830001 */  lbu        $v1, 0x1($a0)
    /* 76DBC 800BC5BC 90820000 */  lbu        $v0, 0x0($a0)
    /* 76DC0 800BC5C0 2C610009 */  sltiu      $at, $v1, 0x9
    /* 76DC4 800BC5C4 1020008C */  beqz       $at, L800BC7F8
    /* 76DC8 800BC5C8 00602825 */   or        $a1, $v1, $zero
    /* 76DCC 800BC5CC 00037080 */  sll        $t6, $v1, 2
    /* 76DD0 800BC5D0 3C01800F */  lui        $at, %hi(jtbl_800EBC90_main_segment)
    /* 76DD4 800BC5D4 002E0821 */  addu       $at, $at, $t6
    /* 76DD8 800BC5D8 8C2EBC90 */  lw         $t6, %lo(jtbl_800EBC90_main_segment)($at)
    /* 76DDC 800BC5DC 01C00008 */  jr         $t6
    /* 76DE0 800BC5E0 00000000 */   nop
  jlabel L800BC5E4
    /* 76DE4 800BC5E4 44800000 */  mtc1       $zero, $f0
    /* 76DE8 800BC5E8 03E00008 */  jr         $ra
    /* 76DEC 800BC5EC 00000000 */   nop
  jlabel L800BC5F0
    /* 76DF0 800BC5F0 304F0040 */  andi       $t7, $v0, 0x40
    /* 76DF4 800BC5F4 11E00003 */  beqz       $t7, L800BC604
    /* 76DF8 800BC5F8 24180005 */   addiu     $t8, $zero, 0x5
    /* 76DFC 800BC5FC 1000007E */  b          L800BC7F8
    /* 76E00 800BC600 A0980001 */   sb        $t8, 0x1($a0)
  jlabel L800BC604
    /* 76E04 800BC604 24190003 */  addiu      $t9, $zero, 0x3
    /* 76E08 800BC608 A4800002 */  sh         $zero, 0x2($a0)
    /* 76E0C 800BC60C A0990001 */  sb         $t9, 0x1($a0)
  jlabel L800BC610
    /* 76E10 800BC610 84890002 */  lh         $t1, 0x2($a0)
    /* 76E14 800BC614 8C880020 */  lw         $t0, 0x20($a0)
    /* 76E18 800BC618 2401FFFD */  addiu      $at, $zero, -0x3
    /* 76E1C 800BC61C 00095080 */  sll        $t2, $t1, 2
    /* 76E20 800BC620 010A1821 */  addu       $v1, $t0, $t2
    /* 76E24 800BC624 846B0000 */  lh         $t3, 0x0($v1)
    /* 76E28 800BC628 240E0001 */  addiu      $t6, $zero, 0x1
    /* 76E2C 800BC62C A48B0004 */  sh         $t3, 0x4($a0)
    /* 76E30 800BC630 84860004 */  lh         $a2, 0x4($a0)
    /* 76E34 800BC634 10C1000E */  beq        $a2, $at, .L800BC670
    /* 76E38 800BC638 2401FFFE */   addiu     $at, $zero, -0x2
    /* 76E3C 800BC63C 10C10009 */  beq        $a2, $at, .L800BC664
    /* 76E40 800BC640 2401FFFF */   addiu     $at, $zero, -0x1
    /* 76E44 800BC644 10C10005 */  beq        $a2, $at, .L800BC65C
    /* 76E48 800BC648 240C0005 */   addiu     $t4, $zero, 0x5
    /* 76E4C 800BC64C 14C0000A */  bnez       $a2, .L800BC678
    /* 76E50 800BC650 28C10004 */   slti      $at, $a2, 0x4
    /* 76E54 800BC654 10000030 */  b          .L800BC718
    /* 76E58 800BC658 A0800001 */   sb        $zero, 0x1($a0)
  .L800BC65C:
    /* 76E5C 800BC65C 1000002E */  b          .L800BC718
    /* 76E60 800BC660 A08C0001 */   sb        $t4, 0x1($a0)
  .L800BC664:
    /* 76E64 800BC664 846D0002 */  lh         $t5, 0x2($v1)
    /* 76E68 800BC668 1000002B */  b          .L800BC718
    /* 76E6C 800BC66C A48D0002 */   sh        $t5, 0x2($a0)
  .L800BC670:
    /* 76E70 800BC670 10000029 */  b          .L800BC718
    /* 76E74 800BC674 A08E0001 */   sb        $t6, 0x1($a0)
  .L800BC678:
    /* 76E78 800BC678 1420000A */  bnez       $at, .L800BC6A4
    /* 76E7C 800BC67C 3C0F8004 */   lui       $t7, %hi(D_8004552C)
    /* 76E80 800BC680 85EF552C */  lh         $t7, %lo(D_8004552C)($t7)
    /* 76E84 800BC684 00CF0019 */  multu      $a2, $t7
    /* 76E88 800BC688 0000C012 */  mflo       $t8
    /* 76E8C 800BC68C 07010003 */  bgez       $t8, .L800BC69C
    /* 76E90 800BC690 0018C883 */   sra       $t9, $t8, 2
    /* 76E94 800BC694 27010003 */  addiu      $at, $t8, 0x3
    /* 76E98 800BC698 0001C883 */  sra        $t9, $at, 2
  .L800BC69C:
    /* 76E9C 800BC69C A4990004 */  sh         $t9, 0x4($a0)
    /* 76EA0 800BC6A0 84860004 */  lh         $a2, 0x4($a0)
  .L800BC6A4:
    /* 76EA4 800BC6A4 14C00003 */  bnez       $a2, .L800BC6B4
    /* 76EA8 800BC6A8 24090001 */   addiu     $t1, $zero, 0x1
    /* 76EAC 800BC6AC A4890004 */  sh         $t1, 0x4($a0)
    /* 76EB0 800BC6B0 84860004 */  lh         $a2, 0x4($a0)
  .L800BC6B4:
    /* 76EB4 800BC6B4 84830002 */  lh         $v1, 0x2($a0)
    /* 76EB8 800BC6B8 8C880020 */  lw         $t0, 0x20($a0)
    /* 76EBC 800BC6BC 3C01800F */  lui        $at, %hi(D_800EBCB4)
    /* 76EC0 800BC6C0 00035080 */  sll        $t2, $v1, 2
    /* 76EC4 800BC6C4 010A5821 */  addu       $t3, $t0, $t2
    /* 76EC8 800BC6C8 856C0002 */  lh         $t4, 0x2($t3)
    /* 76ECC 800BC6CC C428BCB4 */  lwc1       $f8, %lo(D_800EBCB4)($at)
    /* 76ED0 800BC6D0 240D0004 */  addiu      $t5, $zero, 0x4
    /* 76ED4 800BC6D4 448C2000 */  mtc1       $t4, $f4
    /* 76ED8 800BC6D8 246E0001 */  addiu      $t6, $v1, 0x1
    /* 76EDC 800BC6DC A08D0001 */  sb         $t5, 0x1($a0)
    /* 76EE0 800BC6E0 468021A0 */  cvt.s.w    $f6, $f4
    /* 76EE4 800BC6E4 C4840014 */  lwc1       $f4, 0x14($a0)
    /* 76EE8 800BC6E8 A48E0002 */  sh         $t6, 0x2($a0)
    /* 76EEC 800BC6EC 46083283 */  div.s      $f10, $f6, $f8
    /* 76EF0 800BC6F0 44864000 */  mtc1       $a2, $f8
    /* 76EF4 800BC6F4 E48A0018 */  swc1       $f10, 0x18($a0)
    /* 76EF8 800BC6F8 C4800018 */  lwc1       $f0, 0x18($a0)
    /* 76EFC 800BC6FC 468042A0 */  cvt.s.w    $f10, $f8
    /* 76F00 800BC700 46000402 */  mul.s      $f16, $f0, $f0
    /* 76F04 800BC704 E4900018 */  swc1       $f16, 0x18($a0)
    /* 76F08 800BC708 C4920018 */  lwc1       $f18, 0x18($a0)
    /* 76F0C 800BC70C 46049181 */  sub.s      $f6, $f18, $f4
    /* 76F10 800BC710 460A3403 */  div.s      $f16, $f6, $f10
    /* 76F14 800BC714 E490000C */  swc1       $f16, 0xC($a0)
  .L800BC718:
    /* 76F18 800BC718 908F0001 */  lbu        $t7, 0x1($a0)
    /* 76F1C 800BC71C 24010004 */  addiu      $at, $zero, 0x4
    /* 76F20 800BC720 55E10036 */  bnel       $t7, $at, .L800BC7FC
    /* 76F24 800BC724 44806000 */   mtc1      $zero, $f12
  jlabel L800BC728
    /* 76F28 800BC728 84980004 */  lh         $t8, 0x4($a0)
    /* 76F2C 800BC72C C4920014 */  lwc1       $f18, 0x14($a0)
    /* 76F30 800BC730 C484000C */  lwc1       $f4, 0xC($a0)
    /* 76F34 800BC734 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 76F38 800BC738 A4990004 */  sh         $t9, 0x4($a0)
    /* 76F3C 800BC73C 46049200 */  add.s      $f8, $f18, $f4
    /* 76F40 800BC740 84890004 */  lh         $t1, 0x4($a0)
    /* 76F44 800BC744 24080003 */  addiu      $t0, $zero, 0x3
    /* 76F48 800BC748 1D20002B */  bgtz       $t1, L800BC7F8
    /* 76F4C 800BC74C E4880014 */   swc1      $f8, 0x14($a0)
    /* 76F50 800BC750 10000029 */  b          L800BC7F8
    /* 76F54 800BC754 A0880001 */   sb        $t0, 0x1($a0)
  jlabel L800BC758
    /* 76F58 800BC758 44806000 */  mtc1       $zero, $f12
    /* 76F5C 800BC75C C4800008 */  lwc1       $f0, 0x8($a0)
    /* 76F60 800BC760 C4860014 */  lwc1       $f6, 0x14($a0)
    /* 76F64 800BC764 C48A0010 */  lwc1       $f10, 0x10($a0)
    /* 76F68 800BC768 46006032 */  c.eq.s     $f12, $f0
    /* 76F6C 800BC76C 24010006 */  addiu      $at, $zero, 0x6
    /* 76F70 800BC770 460A3401 */  sub.s      $f16, $f6, $f10
    /* 76F74 800BC774 4501000E */  bc1t       .L800BC7B0
    /* 76F78 800BC778 E4900014 */   swc1      $f16, 0x14($a0)
    /* 76F7C 800BC77C 54A1000D */  bnel       $a1, $at, .L800BC7B4
    /* 76F80 800BC780 C4840014 */   lwc1      $f4, 0x14($a0)
    /* 76F84 800BC784 C4920014 */  lwc1       $f18, 0x14($a0)
    /* 76F88 800BC788 240A0080 */  addiu      $t2, $zero, 0x80
    /* 76F8C 800BC78C 240B0008 */  addiu      $t3, $zero, 0x8
    /* 76F90 800BC790 4600903C */  c.lt.s     $f18, $f0
    /* 76F94 800BC794 00000000 */  nop
    /* 76F98 800BC798 45020018 */  bc1fl      .L800BC7FC
    /* 76F9C 800BC79C 44806000 */   mtc1      $zero, $f12
    /* 76FA0 800BC7A0 E4800014 */  swc1       $f0, 0x14($a0)
    /* 76FA4 800BC7A4 A48A0004 */  sh         $t2, 0x4($a0)
    /* 76FA8 800BC7A8 10000013 */  b          L800BC7F8
    /* 76FAC 800BC7AC A08B0001 */   sb        $t3, 0x1($a0)
  .L800BC7B0:
    /* 76FB0 800BC7B0 C4840014 */  lwc1       $f4, 0x14($a0)
  .L800BC7B4:
    /* 76FB4 800BC7B4 44804000 */  mtc1       $zero, $f8
    /* 76FB8 800BC7B8 00000000 */  nop
    /* 76FBC 800BC7BC 4608203C */  c.lt.s     $f4, $f8
    /* 76FC0 800BC7C0 00000000 */  nop
    /* 76FC4 800BC7C4 4502000D */  bc1fl      .L800BC7FC
    /* 76FC8 800BC7C8 44806000 */   mtc1      $zero, $f12
    /* 76FCC 800BC7CC E48C0014 */  swc1       $f12, 0x14($a0)
    /* 76FD0 800BC7D0 10000009 */  b          L800BC7F8
    /* 76FD4 800BC7D4 A0800001 */   sb        $zero, 0x1($a0)
  jlabel L800BC7D8
    /* 76FD8 800BC7D8 848C0004 */  lh         $t4, 0x4($a0)
    /* 76FDC 800BC7DC 240F0007 */  addiu      $t7, $zero, 0x7
    /* 76FE0 800BC7E0 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 76FE4 800BC7E4 A48D0004 */  sh         $t5, 0x4($a0)
    /* 76FE8 800BC7E8 848E0004 */  lh         $t6, 0x4($a0)
    /* 76FEC 800BC7EC 55C00003 */  bnel       $t6, $zero, .L800BC7FC
    /* 76FF0 800BC7F0 44806000 */   mtc1      $zero, $f12
    /* 76FF4 800BC7F4 A08F0001 */  sb         $t7, 0x1($a0)
  jlabel L800BC7F8
    /* 76FF8 800BC7F8 44806000 */  mtc1       $zero, $f12
  .L800BC7FC:
    /* 76FFC 800BC7FC 30580020 */  andi       $t8, $v0, 0x20
    /* 77000 800BC800 13000005 */  beqz       $t8, .L800BC818
    /* 77004 800BC804 00401825 */   or        $v1, $v0, $zero
    /* 77008 800BC808 24190006 */  addiu      $t9, $zero, 0x6
    /* 7700C 800BC80C 3049FFDF */  andi       $t1, $v0, 0xFFDF
    /* 77010 800BC810 A0990001 */  sb         $t9, 0x1($a0)
    /* 77014 800BC814 A0890000 */  sb         $t1, 0x0($a0)
  .L800BC818:
    /* 77018 800BC818 30680010 */  andi       $t0, $v1, 0x10
    /* 7701C 800BC81C 11000004 */  beqz       $t0, .L800BC830
    /* 77020 800BC820 240A0007 */   addiu     $t2, $zero, 0x7
    /* 77024 800BC824 306BFFEF */  andi       $t3, $v1, 0xFFEF
    /* 77028 800BC828 A08A0001 */  sb         $t2, 0x1($a0)
    /* 7702C 800BC82C A08B0000 */  sb         $t3, 0x0($a0)
  .L800BC830:
    /* 77030 800BC830 C4820014 */  lwc1       $f2, 0x14($a0)
    /* 77034 800BC834 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 77038 800BC838 460C103C */  c.lt.s     $f2, $f12
    /* 7703C 800BC83C 00000000 */  nop
    /* 77040 800BC840 45020004 */  bc1fl      .L800BC854
    /* 77044 800BC844 44816000 */   mtc1      $at, $f12
    /* 77048 800BC848 03E00008 */  jr         $ra
    /* 7704C 800BC84C 46006006 */   mov.s     $f0, $f12
    /* 77050 800BC850 44816000 */  mtc1       $at, $f12
  .L800BC854:
    /* 77054 800BC854 00000000 */  nop
    /* 77058 800BC858 4602603C */  c.lt.s     $f12, $f2
    /* 7705C 800BC85C 00000000 */  nop
    /* 77060 800BC860 45020004 */  bc1fl      .L800BC874
    /* 77064 800BC864 46001006 */   mov.s     $f0, $f2
    /* 77068 800BC868 03E00008 */  jr         $ra
    /* 7706C 800BC86C 46006006 */   mov.s     $f0, $f12
    /* 77070 800BC870 46001006 */  mov.s      $f0, $f2
  .L800BC874:
    /* 77074 800BC874 03E00008 */  jr         $ra
    /* 77078 800BC878 00000000 */   nop
.size func_800BC5B8, . - func_800BC5B8
    /* 7707C 800BC87C 00000000 */  nop
