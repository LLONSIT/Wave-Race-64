glabel func_A95D0_801FAEB8
    /* C94E8 801FAEB8 27BDFF38 */  addiu      $sp, $sp, -0xC8
    /* C94EC 801FAEBC 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* C94F0 801FAEC0 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* C94F4 801FAEC4 AFBF0094 */  sw         $ra, 0x94($sp)
    /* C94F8 801FAEC8 AFBE0090 */  sw         $fp, 0x90($sp)
    /* C94FC 801FAECC AFB7008C */  sw         $s7, 0x8C($sp)
    /* C9500 801FAED0 AFB60088 */  sw         $s6, 0x88($sp)
    /* C9504 801FAED4 AFB50084 */  sw         $s5, 0x84($sp)
    /* C9508 801FAED8 AFB40080 */  sw         $s4, 0x80($sp)
    /* C950C 801FAEDC AFB3007C */  sw         $s3, 0x7C($sp)
    /* C9510 801FAEE0 AFB20078 */  sw         $s2, 0x78($sp)
    /* C9514 801FAEE4 AFB10074 */  sw         $s1, 0x74($sp)
    /* C9518 801FAEE8 AFB00070 */  sw         $s0, 0x70($sp)
    /* C951C 801FAEEC F7B80068 */  sdc1       $f24, 0x68($sp)
    /* C9520 801FAEF0 F7B60060 */  sdc1       $f22, 0x60($sp)
    /* C9524 801FAEF4 F7B40058 */  sdc1       $f20, 0x58($sp)
    /* C9528 801FAEF8 AFA400C8 */  sw         $a0, 0xC8($sp)
    /* C952C 801FAEFC 8C950000 */  lw         $s5, 0x0($a0)
    /* C9530 801FAF00 19600150 */  blez       $t3, .LA95D0_801FB444
    /* C9534 801FAF04 0000B025 */   or        $s6, $zero, $zero
    /* C9538 801FAF08 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C953C 801FAF0C 4481C000 */  mtc1       $at, $f24
    /* C9540 801FAF10 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* C9544 801FAF14 4481B000 */  mtc1       $at, $f22
    /* C9548 801FAF18 3C018022 */  lui        $at, %hi(D_A95D0_80227A54)
    /* C954C 801FAF1C 3C178023 */  lui        $s7, %hi(D_A95D0_80228B60)
    /* C9550 801FAF20 3C02801C */  lui        $v0, %hi(D_801C2938)
    /* C9554 801FAF24 24422938 */  addiu      $v0, $v0, %lo(D_801C2938)
    /* C9558 801FAF28 26F78B60 */  addiu      $s7, $s7, %lo(D_A95D0_80228B60)
    /* C955C 801FAF2C C4347A54 */  lwc1       $f20, %lo(D_A95D0_80227A54)($at)
    /* C9560 801FAF30 0000A025 */  or         $s4, $zero, $zero
    /* C9564 801FAF34 24030378 */  addiu      $v1, $zero, 0x378
  .LA95D0_801FAF38:
    /* C9568 801FAF38 16C00008 */  bnez       $s6, .LA95D0_801FAF5C
    /* C956C 801FAF3C 3C19800D */   lui       $t9, %hi(D_800D48E0)
    /* C9570 801FAF40 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C9574 801FAF44 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C9578 801FAF48 01E30019 */  multu      $t7, $v1
    /* C957C 801FAF4C 0000C012 */  mflo       $t8
    /* C9580 801FAF50 00589821 */  addu       $s3, $v0, $t8
    /* C9584 801FAF54 10000007 */  b          .LA95D0_801FAF74
    /* C9588 801FAF58 8E6F0308 */   lw        $t7, 0x308($s3)
  .LA95D0_801FAF5C:
    /* C958C 801FAF5C 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* C9590 801FAF60 03230019 */  multu      $t9, $v1
    /* C9594 801FAF64 00007012 */  mflo       $t6
    /* C9598 801FAF68 004E9821 */  addu       $s3, $v0, $t6
    /* C959C 801FAF6C 00000000 */  nop
    /* C95A0 801FAF70 8E6F0308 */  lw         $t7, 0x308($s3)
  .LA95D0_801FAF74:
    /* C95A4 801FAF74 3C018023 */  lui        $at, %hi(D_A95D0_80228B70)
    /* C95A8 801FAF78 24180028 */  addiu      $t8, $zero, 0x28
    /* C95AC 801FAF7C 11E00009 */  beqz       $t7, .LA95D0_801FAFA4
    /* C95B0 801FAF80 00340821 */   addu      $at, $at, $s4
    /* C95B4 801FAF84 AE600308 */  sw         $zero, 0x308($s3)
    /* C95B8 801FAF88 AEF80000 */  sw         $t8, 0x0($s7)
    /* C95BC 801FAF8C AC208B70 */  sw         $zero, %lo(D_A95D0_80228B70)($at)
    /* C95C0 801FAF90 3C018023 */  lui        $at, %hi(D_A95D0_80228B68)
    /* C95C4 801FAF94 00340821 */  addu       $at, $at, $s4
    /* C95C8 801FAF98 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* C95CC 801FAF9C 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* C95D0 801FAFA0 AC208B68 */  sw         $zero, %lo(D_A95D0_80228B68)($at)
  .LA95D0_801FAFA4:
    /* C95D4 801FAFA4 8EE90000 */  lw         $t1, 0x0($s7)
    /* C95D8 801FAFA8 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B70)
    /* C95DC 801FAFAC 25CE8B70 */  addiu      $t6, $t6, %lo(D_A95D0_80228B70)
    /* C95E0 801FAFB0 1920011F */  blez       $t1, .LA95D0_801FB430
    /* C95E4 801FAFB4 028E3021 */   addu      $a2, $s4, $t6
    /* C95E8 801FAFB8 8CC40000 */  lw         $a0, 0x0($a2)
    /* C95EC 801FAFBC 24100003 */  addiu      $s0, $zero, 0x3
    /* C95F0 801FAFC0 3C188023 */  lui        $t8, %hi(D_A95D0_80228B68)
    /* C95F4 801FAFC4 02047823 */  subu       $t7, $s0, $a0
    /* C95F8 801FAFC8 448F2000 */  mtc1       $t7, $f4
    /* C95FC 801FAFCC 27188B68 */  addiu      $t8, $t8, %lo(D_A95D0_80228B68)
    /* C9600 801FAFD0 02983821 */  addu       $a3, $s4, $t8
    /* C9604 801FAFD4 468021A0 */  cvt.s.w    $f6, $f4
    /* C9608 801FAFD8 8CEA0000 */  lw         $t2, 0x0($a3)
    /* C960C 801FAFDC 2539FFFF */  addiu      $t9, $t1, -0x1
    /* C9610 801FAFE0 AEF90000 */  sw         $t9, 0x0($s7)
    /* C9614 801FAFE4 01500019 */  multu      $t2, $s0
    /* C9618 801FAFE8 3C198022 */  lui        $t9, %hi(D_A95D0_80227744)
    /* C961C 801FAFEC 46163003 */  div.s      $f0, $f6, $f22
    /* C9620 801FAFF0 27397744 */  addiu      $t9, $t9, %lo(D_A95D0_80227744)
    /* C9624 801FAFF4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9628 801FAFF8 00002812 */  mflo       $a1
    /* C962C 801FAFFC 00B91021 */  addu       $v0, $a1, $t9
    /* C9630 801FB000 904E0003 */  lbu        $t6, 0x3($v0)
    /* C9634 801FB004 448E4000 */  mtc1       $t6, $f8
    /* C9638 801FB008 00000000 */  nop
    /* C963C 801FB00C 468042A0 */  cvt.s.w    $f10, $f8
    /* C9640 801FB010 05C10004 */  bgez       $t6, .LA95D0_801FB024
    /* C9644 801FB014 4600C081 */   sub.s     $f2, $f24, $f0
    /* C9648 801FB018 44818000 */  mtc1       $at, $f16
    /* C964C 801FB01C 00000000 */  nop
    /* C9650 801FB020 46105280 */  add.s      $f10, $f10, $f16
  .LA95D0_801FB024:
    /* C9654 801FB024 904F0000 */  lbu        $t7, 0x0($v0)
    /* C9658 801FB028 46025482 */  mul.s      $f18, $f10, $f2
    /* C965C 801FB02C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9660 801FB030 448F2000 */  mtc1       $t7, $f4
    /* C9664 801FB034 05E10004 */  bgez       $t7, .LA95D0_801FB048
    /* C9668 801FB038 468021A0 */   cvt.s.w   $f6, $f4
    /* C966C 801FB03C 44814000 */  mtc1       $at, $f8
    /* C9670 801FB040 00000000 */  nop
    /* C9674 801FB044 46083180 */  add.s      $f6, $f6, $f8
  .LA95D0_801FB048:
    /* C9678 801FB048 46003402 */  mul.s      $f16, $f6, $f0
    /* C967C 801FB04C 90590004 */  lbu        $t9, 0x4($v0)
    /* C9680 801FB050 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9684 801FB054 44994000 */  mtc1       $t9, $f8
    /* C9688 801FB058 46109280 */  add.s      $f10, $f18, $f16
    /* C968C 801FB05C 468041A0 */  cvt.s.w    $f6, $f8
    /* C9690 801FB060 4600510D */  trunc.w.s  $f4, $f10
    /* C9694 801FB064 440C2000 */  mfc1       $t4, $f4
    /* C9698 801FB068 07230005 */  bgezl      $t9, .LA95D0_801FB080
    /* C969C 801FB06C 904E0001 */   lbu       $t6, 0x1($v0)
    /* C96A0 801FB070 44819000 */  mtc1       $at, $f18
    /* C96A4 801FB074 00000000 */  nop
    /* C96A8 801FB078 46123180 */  add.s      $f6, $f6, $f18
    /* C96AC 801FB07C 904E0001 */  lbu        $t6, 0x1($v0)
  .LA95D0_801FB080:
    /* C96B0 801FB080 46023402 */  mul.s      $f16, $f6, $f2
    /* C96B4 801FB084 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C96B8 801FB088 448E5000 */  mtc1       $t6, $f10
    /* C96BC 801FB08C 05C10004 */  bgez       $t6, .LA95D0_801FB0A0
    /* C96C0 801FB090 46805120 */   cvt.s.w   $f4, $f10
    /* C96C4 801FB094 44814000 */  mtc1       $at, $f8
    /* C96C8 801FB098 00000000 */  nop
    /* C96CC 801FB09C 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801FB0A0:
    /* C96D0 801FB0A0 46002482 */  mul.s      $f18, $f4, $f0
    /* C96D4 801FB0A4 90580005 */  lbu        $t8, 0x5($v0)
    /* C96D8 801FB0A8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C96DC 801FB0AC 44984000 */  mtc1       $t8, $f8
    /* C96E0 801FB0B0 46128180 */  add.s      $f6, $f16, $f18
    /* C96E4 801FB0B4 46804120 */  cvt.s.w    $f4, $f8
    /* C96E8 801FB0B8 4600328D */  trunc.w.s  $f10, $f6
    /* C96EC 801FB0BC 440D5000 */  mfc1       $t5, $f10
    /* C96F0 801FB0C0 07030005 */  bgezl      $t8, .LA95D0_801FB0D8
    /* C96F4 801FB0C4 90590002 */   lbu       $t9, 0x2($v0)
    /* C96F8 801FB0C8 44818000 */  mtc1       $at, $f16
    /* C96FC 801FB0CC 00000000 */  nop
    /* C9700 801FB0D0 46102100 */  add.s      $f4, $f4, $f16
    /* C9704 801FB0D4 90590002 */  lbu        $t9, 0x2($v0)
  .LA95D0_801FB0D8:
    /* C9708 801FB0D8 46022482 */  mul.s      $f18, $f4, $f2
    /* C970C 801FB0DC 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9710 801FB0E0 44993000 */  mtc1       $t9, $f6
    /* C9714 801FB0E4 318200FF */  andi       $v0, $t4, 0xFF
    /* C9718 801FB0E8 07210004 */  bgez       $t9, .LA95D0_801FB0FC
    /* C971C 801FB0EC 468032A0 */   cvt.s.w   $f10, $f6
    /* C9720 801FB0F0 44814000 */  mtc1       $at, $f8
    /* C9724 801FB0F4 00000000 */  nop
    /* C9728 801FB0F8 46085280 */  add.s      $f10, $f10, $f8
  .LA95D0_801FB0FC:
    /* C972C 801FB0FC 46005402 */  mul.s      $f16, $f10, $f0
    /* C9730 801FB100 3C0F8022 */  lui        $t7, %hi(D_A95D0_80227754)
    /* C9734 801FB104 25EF7754 */  addiu      $t7, $t7, %lo(D_A95D0_80227754)
    /* C9738 801FB108 00AF1821 */  addu       $v1, $a1, $t7
    /* C973C 801FB10C 90780003 */  lbu        $t8, 0x3($v1)
    /* C9740 801FB110 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9744 801FB114 00002825 */  or         $a1, $zero, $zero
    /* C9748 801FB118 46109100 */  add.s      $f4, $f18, $f16
    /* C974C 801FB11C 44984000 */  mtc1       $t8, $f8
    /* C9750 801FB120 4600218D */  trunc.w.s  $f6, $f4
    /* C9754 801FB124 468042A0 */  cvt.s.w    $f10, $f8
    /* C9758 801FB128 441F3000 */  mfc1       $ra, $f6
    /* C975C 801FB12C 07030005 */  bgezl      $t8, .LA95D0_801FB144
    /* C9760 801FB130 90790000 */   lbu       $t9, 0x0($v1)
    /* C9764 801FB134 44819000 */  mtc1       $at, $f18
    /* C9768 801FB138 00000000 */  nop
    /* C976C 801FB13C 46125280 */  add.s      $f10, $f10, $f18
    /* C9770 801FB140 90790000 */  lbu        $t9, 0x0($v1)
  .LA95D0_801FB144:
    /* C9774 801FB144 46025402 */  mul.s      $f16, $f10, $f2
    /* C9778 801FB148 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C977C 801FB14C 44992000 */  mtc1       $t9, $f4
    /* C9780 801FB150 33E800FF */  andi       $t0, $ra, 0xFF
    /* C9784 801FB154 07210004 */  bgez       $t9, .LA95D0_801FB168
    /* C9788 801FB158 468021A0 */   cvt.s.w   $f6, $f4
    /* C978C 801FB15C 44814000 */  mtc1       $at, $f8
    /* C9790 801FB160 00000000 */  nop
    /* C9794 801FB164 46083180 */  add.s      $f6, $f6, $f8
  .LA95D0_801FB168:
    /* C9798 801FB168 46003482 */  mul.s      $f18, $f6, $f0
    /* C979C 801FB16C 906F0004 */  lbu        $t7, 0x4($v1)
    /* C97A0 801FB170 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C97A4 801FB174 25590001 */  addiu      $t9, $t2, 0x1
    /* C97A8 801FB178 448F4000 */  mtc1       $t7, $f8
    /* C97AC 801FB17C 46128280 */  add.s      $f10, $f16, $f18
    /* C97B0 801FB180 468041A0 */  cvt.s.w    $f6, $f8
    /* C97B4 801FB184 4600510D */  trunc.w.s  $f4, $f10
    /* C97B8 801FB188 441E2000 */  mfc1       $fp, $f4
    /* C97BC 801FB18C 05E30005 */  bgezl      $t7, .LA95D0_801FB1A4
    /* C97C0 801FB190 90780001 */   lbu       $t8, 0x1($v1)
    /* C97C4 801FB194 44818000 */  mtc1       $at, $f16
    /* C97C8 801FB198 00000000 */  nop
    /* C97CC 801FB19C 46103180 */  add.s      $f6, $f6, $f16
    /* C97D0 801FB1A0 90780001 */  lbu        $t8, 0x1($v1)
  .LA95D0_801FB1A4:
    /* C97D4 801FB1A4 46023482 */  mul.s      $f18, $f6, $f2
    /* C97D8 801FB1A8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C97DC 801FB1AC 44985000 */  mtc1       $t8, $f10
    /* C97E0 801FB1B0 33C900FF */  andi       $t1, $fp, 0xFF
    /* C97E4 801FB1B4 07010004 */  bgez       $t8, .LA95D0_801FB1C8
    /* C97E8 801FB1B8 46805120 */   cvt.s.w   $f4, $f10
    /* C97EC 801FB1BC 44814000 */  mtc1       $at, $f8
    /* C97F0 801FB1C0 00000000 */  nop
    /* C97F4 801FB1C4 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801FB1C8:
    /* C97F8 801FB1C8 46002402 */  mul.s      $f16, $f4, $f0
    /* C97FC 801FB1CC 906F0005 */  lbu        $t7, 0x5($v1)
    /* C9800 801FB1D0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9804 801FB1D4 448F4000 */  mtc1       $t7, $f8
    /* C9808 801FB1D8 46109180 */  add.s      $f6, $f18, $f16
    /* C980C 801FB1DC 46804120 */  cvt.s.w    $f4, $f8
    /* C9810 801FB1E0 4600328D */  trunc.w.s  $f10, $f6
    /* C9814 801FB1E4 440E5000 */  mfc1       $t6, $f10
    /* C9818 801FB1E8 05E10004 */  bgez       $t7, .LA95D0_801FB1FC
    /* C981C 801FB1EC AFAE009C */   sw        $t6, 0x9C($sp)
    /* C9820 801FB1F0 44819000 */  mtc1       $at, $f18
    /* C9824 801FB1F4 00000000 */  nop
    /* C9828 801FB1F8 46122100 */  add.s      $f4, $f4, $f18
  .LA95D0_801FB1FC:
    /* C982C 801FB1FC 90780002 */  lbu        $t8, 0x2($v1)
    /* C9830 801FB200 46022402 */  mul.s      $f16, $f4, $f2
    /* C9834 801FB204 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C9838 801FB208 44983000 */  mtc1       $t8, $f6
    /* C983C 801FB20C 31A300FF */  andi       $v1, $t5, 0xFF
    /* C9840 801FB210 07010004 */  bgez       $t8, .LA95D0_801FB224
    /* C9844 801FB214 468032A0 */   cvt.s.w   $f10, $f6
    /* C9848 801FB218 44814000 */  mtc1       $at, $f8
    /* C984C 801FB21C 00000000 */  nop
    /* C9850 801FB220 46085280 */  add.s      $f10, $f10, $f8
  .LA95D0_801FB224:
    /* C9854 801FB224 46005482 */  mul.s      $f18, $f10, $f0
    /* C9858 801FB228 248F0001 */  addiu      $t7, $a0, 0x1
    /* C985C 801FB22C ACCF0000 */  sw         $t7, 0x0($a2)
    /* C9860 801FB230 29E10003 */  slti       $at, $t7, 0x3
    /* C9864 801FB234 332F0003 */  andi       $t7, $t9, 0x3
    /* C9868 801FB238 02A02025 */  or         $a0, $s5, $zero
    /* C986C 801FB23C 46128100 */  add.s      $f4, $f16, $f18
    /* C9870 801FB240 4600218D */  trunc.w.s  $f6, $f4
    /* C9874 801FB244 440E3000 */  mfc1       $t6, $f6
    /* C9878 801FB248 14200004 */  bnez       $at, .LA95D0_801FB25C
    /* C987C 801FB24C AFAE0098 */   sw        $t6, 0x98($sp)
    /* C9880 801FB250 ACF90000 */  sw         $t9, 0x0($a3)
    /* C9884 801FB254 ACC00000 */  sw         $zero, 0x0($a2)
    /* C9888 801FB258 ACEF0000 */  sw         $t7, 0x0($a3)
  .LA95D0_801FB25C:
    /* C988C 801FB25C 3C19801D */  lui        $t9, %hi(D_801CE728)
    /* C9890 801FB260 8F39E728 */  lw         $t9, %lo(D_801CE728)($t9)
    /* C9894 801FB264 8E780000 */  lw         $t8, 0x0($s3)
    /* C9898 801FB268 3C068022 */  lui        $a2, %hi(D_A95D0_80227A00)
    /* C989C 801FB26C 24C67A00 */  addiu      $a2, $a2, %lo(D_A95D0_80227A00)
    /* C98A0 801FB270 0319082A */  slt        $at, $t8, $t9
    /* C98A4 801FB274 10200040 */  beqz       $at, .LA95D0_801FB378
    /* C98A8 801FB278 240F0002 */   addiu     $t7, $zero, 0x2
    /* C98AC 801FB27C 24010001 */  addiu      $at, $zero, 0x1
    /* C98B0 801FB280 15610006 */  bne        $t3, $at, .LA95D0_801FB29C
    /* C98B4 801FB284 02A02025 */   or        $a0, $s5, $zero
    /* C98B8 801FB288 24110074 */  addiu      $s1, $zero, 0x74
    /* C98BC 801FB28C 24100046 */  addiu      $s0, $zero, 0x46
    /* C98C0 801FB290 2412003C */  addiu      $s2, $zero, 0x3C
    /* C98C4 801FB294 10000008 */  b          .LA95D0_801FB2B8
    /* C98C8 801FB298 4600A006 */   mov.s     $f0, $f20
  .LA95D0_801FB29C:
    /* C98CC 801FB29C 2411007D */  addiu      $s1, $zero, 0x7D
    /* C98D0 801FB2A0 24120030 */  addiu      $s2, $zero, 0x30
    /* C98D4 801FB2A4 16C00003 */  bnez       $s6, .LA95D0_801FB2B4
    /* C98D8 801FB2A8 4600C006 */   mov.s     $f0, $f24
    /* C98DC 801FB2AC 10000002 */  b          .LA95D0_801FB2B8
    /* C98E0 801FB2B0 24100028 */   addiu     $s0, $zero, 0x28
  .LA95D0_801FB2B4:
    /* C98E4 801FB2B4 24100096 */  addiu      $s0, $zero, 0x96
  .LA95D0_801FB2B8:
    /* C98E8 801FB2B8 93AA009F */  lbu        $t2, 0x9F($sp)
    /* C98EC 801FB2BC 93AB009B */  lbu        $t3, 0x9B($sp)
    /* C98F0 801FB2C0 33E800FF */  andi       $t0, $ra, 0xFF
    /* C98F4 801FB2C4 3C068022 */  lui        $a2, %hi(D_A95D0_802279F8)
    /* C98F8 801FB2C8 240E0002 */  addiu      $t6, $zero, 0x2
    /* C98FC 801FB2CC 318200FF */  andi       $v0, $t4, 0xFF
    /* C9900 801FB2D0 31A300FF */  andi       $v1, $t5, 0xFF
    /* C9904 801FB2D4 33C900FF */  andi       $t1, $fp, 0xFF
    /* C9908 801FB2D8 AFA90030 */  sw         $t1, 0x30($sp)
    /* C990C 801FB2DC AFA9003C */  sw         $t1, 0x3C($sp)
    /* C9910 801FB2E0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* C9914 801FB2E4 AFA30028 */  sw         $v1, 0x28($sp)
    /* C9918 801FB2E8 AFA20018 */  sw         $v0, 0x18($sp)
    /* C991C 801FB2EC AFA20024 */  sw         $v0, 0x24($sp)
    /* C9920 801FB2F0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* C9924 801FB2F4 24C679F8 */  addiu      $a2, $a2, %lo(D_A95D0_802279F8)
    /* C9928 801FB2F8 AFA80020 */  sw         $t0, 0x20($sp)
    /* C992C 801FB2FC AFA8002C */  sw         $t0, 0x2C($sp)
    /* C9930 801FB300 00002825 */  or         $a1, $zero, $zero
    /* C9934 801FB304 02203825 */  or         $a3, $s1, $zero
    /* C9938 801FB308 AFB00010 */  sw         $s0, 0x10($sp)
    /* C993C 801FB30C E7A00048 */  swc1       $f0, 0x48($sp)
    /* C9940 801FB310 AFAA0034 */  sw         $t2, 0x34($sp)
    /* C9944 801FB314 AFAA0040 */  sw         $t2, 0x40($sp)
    /* C9948 801FB318 AFAB0038 */  sw         $t3, 0x38($sp)
    /* C994C 801FB31C 0C07A4ED */  jal        func_A95D0_801E93B4
    /* C9950 801FB320 AFAB0044 */   sw        $t3, 0x44($sp)
    /* C9954 801FB324 3C048023 */  lui        $a0, %hi(D_A95D0_80228CF8)
    /* C9958 801FB328 3C058022 */  lui        $a1, %hi(D_A95D0_802279FC)
    /* C995C 801FB32C 0040A825 */  or         $s5, $v0, $zero
    /* C9960 801FB330 24A579FC */  addiu      $a1, $a1, %lo(D_A95D0_802279FC)
    /* C9964 801FB334 24848CF8 */  addiu      $a0, $a0, %lo(D_A95D0_80228CF8)
    /* C9968 801FB338 0C032884 */  jal        sprintf
    /* C996C 801FB33C 8E660000 */   lw        $a2, 0x0($s3)
    /* C9970 801FB340 3C068023 */  lui        $a2, %hi(D_A95D0_80228CF8)
    /* C9974 801FB344 24C68CF8 */  addiu      $a2, $a2, %lo(D_A95D0_80228CF8)
    /* C9978 801FB348 02A02025 */  or         $a0, $s5, $zero
    /* C997C 801FB34C 00002825 */  or         $a1, $zero, $zero
    /* C9980 801FB350 02323821 */  addu       $a3, $s1, $s2
    /* C9984 801FB354 0C07A616 */  jal        func_A95D0_801E9858
    /* C9988 801FB358 AFB00010 */   sw        $s0, 0x10($sp)
    /* C998C 801FB35C 0040A825 */  or         $s5, $v0, $zero
    /* C9990 801FB360 3C02801C */  lui        $v0, %hi(D_801C2938)
    /* C9994 801FB364 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* C9998 801FB368 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* C999C 801FB36C 24422938 */  addiu      $v0, $v0, %lo(D_801C2938)
    /* C99A0 801FB370 1000002F */  b          .LA95D0_801FB430
    /* C99A4 801FB374 24030378 */   addiu     $v1, $zero, 0x378
  .LA95D0_801FB378:
    /* C99A8 801FB378 24010001 */  addiu      $at, $zero, 0x1
    /* C99AC 801FB37C 15610006 */  bne        $t3, $at, .LA95D0_801FB398
    /* C99B0 801FB380 24110064 */   addiu     $s1, $zero, 0x64
    /* C99B4 801FB384 24110052 */  addiu      $s1, $zero, 0x52
    /* C99B8 801FB388 24100046 */  addiu      $s0, $zero, 0x46
    /* C99BC 801FB38C 24120062 */  addiu      $s2, $zero, 0x62
    /* C99C0 801FB390 10000007 */  b          .LA95D0_801FB3B0
    /* C99C4 801FB394 4600A006 */   mov.s     $f0, $f20
  .LA95D0_801FB398:
    /* C99C8 801FB398 4600C006 */  mov.s      $f0, $f24
    /* C99CC 801FB39C 16C00003 */  bnez       $s6, .LA95D0_801FB3AC
    /* C99D0 801FB3A0 2412004D */   addiu     $s2, $zero, 0x4D
    /* C99D4 801FB3A4 10000002 */  b          .LA95D0_801FB3B0
    /* C99D8 801FB3A8 24100028 */   addiu     $s0, $zero, 0x28
  .LA95D0_801FB3AC:
    /* C99DC 801FB3AC 24100096 */  addiu      $s0, $zero, 0x96
  .LA95D0_801FB3B0:
    /* C99E0 801FB3B0 93AA009F */  lbu        $t2, 0x9F($sp)
    /* C99E4 801FB3B4 93AB009B */  lbu        $t3, 0x9B($sp)
    /* C99E8 801FB3B8 02203825 */  or         $a3, $s1, $zero
    /* C99EC 801FB3BC AFB00010 */  sw         $s0, 0x10($sp)
    /* C99F0 801FB3C0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* C99F4 801FB3C4 AFA20018 */  sw         $v0, 0x18($sp)
    /* C99F8 801FB3C8 AFA3001C */  sw         $v1, 0x1C($sp)
    /* C99FC 801FB3CC AFA80020 */  sw         $t0, 0x20($sp)
    /* C9A00 801FB3D0 AFA20024 */  sw         $v0, 0x24($sp)
    /* C9A04 801FB3D4 AFA30028 */  sw         $v1, 0x28($sp)
    /* C9A08 801FB3D8 AFA8002C */  sw         $t0, 0x2C($sp)
    /* C9A0C 801FB3DC AFA90030 */  sw         $t1, 0x30($sp)
    /* C9A10 801FB3E0 AFA9003C */  sw         $t1, 0x3C($sp)
    /* C9A14 801FB3E4 E7A00048 */  swc1       $f0, 0x48($sp)
    /* C9A18 801FB3E8 AFAA0034 */  sw         $t2, 0x34($sp)
    /* C9A1C 801FB3EC AFAA0040 */  sw         $t2, 0x40($sp)
    /* C9A20 801FB3F0 AFAB0038 */  sw         $t3, 0x38($sp)
    /* C9A24 801FB3F4 0C07A4ED */  jal        func_A95D0_801E93B4
    /* C9A28 801FB3F8 AFAB0044 */   sw        $t3, 0x44($sp)
    /* C9A2C 801FB3FC 3C068022 */  lui        $a2, %hi(D_A95D0_80227A08)
    /* C9A30 801FB400 24C67A08 */  addiu      $a2, $a2, %lo(D_A95D0_80227A08)
    /* C9A34 801FB404 00402025 */  or         $a0, $v0, $zero
    /* C9A38 801FB408 00002825 */  or         $a1, $zero, $zero
    /* C9A3C 801FB40C 02323821 */  addu       $a3, $s1, $s2
    /* C9A40 801FB410 0C07A616 */  jal        func_A95D0_801E9858
    /* C9A44 801FB414 AFB00010 */   sw        $s0, 0x10($sp)
    /* C9A48 801FB418 0040A825 */  or         $s5, $v0, $zero
    /* C9A4C 801FB41C 3C02801C */  lui        $v0, %hi(D_801C2938)
    /* C9A50 801FB420 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* C9A54 801FB424 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* C9A58 801FB428 24422938 */  addiu      $v0, $v0, %lo(D_801C2938)
    /* C9A5C 801FB42C 24030378 */  addiu      $v1, $zero, 0x378
  .LA95D0_801FB430:
    /* C9A60 801FB430 26D60001 */  addiu      $s6, $s6, 0x1
    /* C9A64 801FB434 02CB082A */  slt        $at, $s6, $t3
    /* C9A68 801FB438 26940004 */  addiu      $s4, $s4, 0x4
    /* C9A6C 801FB43C 1420FEBE */  bnez       $at, .LA95D0_801FAF38
    /* C9A70 801FB440 26F70004 */   addiu     $s7, $s7, 0x4
  .LA95D0_801FB444:
    /* C9A74 801FB444 8FB800C8 */  lw         $t8, 0xC8($sp)
    /* C9A78 801FB448 AF150000 */  sw         $s5, 0x0($t8)
    /* C9A7C 801FB44C 8FBF0094 */  lw         $ra, 0x94($sp)
    /* C9A80 801FB450 8FBE0090 */  lw         $fp, 0x90($sp)
    /* C9A84 801FB454 8FB7008C */  lw         $s7, 0x8C($sp)
    /* C9A88 801FB458 8FB60088 */  lw         $s6, 0x88($sp)
    /* C9A8C 801FB45C 8FB50084 */  lw         $s5, 0x84($sp)
    /* C9A90 801FB460 8FB40080 */  lw         $s4, 0x80($sp)
    /* C9A94 801FB464 8FB3007C */  lw         $s3, 0x7C($sp)
    /* C9A98 801FB468 8FB20078 */  lw         $s2, 0x78($sp)
    /* C9A9C 801FB46C 8FB10074 */  lw         $s1, 0x74($sp)
    /* C9AA0 801FB470 8FB00070 */  lw         $s0, 0x70($sp)
    /* C9AA4 801FB474 D7B80068 */  ldc1       $f24, 0x68($sp)
    /* C9AA8 801FB478 D7B60060 */  ldc1       $f22, 0x60($sp)
    /* C9AAC 801FB47C D7B40058 */  ldc1       $f20, 0x58($sp)
    /* C9AB0 801FB480 03E00008 */  jr         $ra
    /* C9AB4 801FB484 27BD00C8 */   addiu     $sp, $sp, 0xC8
