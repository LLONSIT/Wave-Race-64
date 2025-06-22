glabel func_i2_802C5800
    /* 1B9440 802C5800 27BDFE08 */  addiu      $sp, $sp, -0x1F8
    /* 1B9444 802C5804 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1B9448 802C5808 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1B944C 802C580C AFBF0084 */  sw         $ra, 0x84($sp)
    /* 1B9450 802C5810 AFBE0080 */  sw         $fp, 0x80($sp)
    /* 1B9454 802C5814 AFB7007C */  sw         $s7, 0x7C($sp)
    /* 1B9458 802C5818 AFB60078 */  sw         $s6, 0x78($sp)
    /* 1B945C 802C581C AFB50074 */  sw         $s5, 0x74($sp)
    /* 1B9460 802C5820 AFB40070 */  sw         $s4, 0x70($sp)
    /* 1B9464 802C5824 AFB3006C */  sw         $s3, 0x6C($sp)
    /* 1B9468 802C5828 AFB20068 */  sw         $s2, 0x68($sp)
    /* 1B946C 802C582C AFB10064 */  sw         $s1, 0x64($sp)
    /* 1B9470 802C5830 AFB00060 */  sw         $s0, 0x60($sp)
    /* 1B9474 802C5834 F7BC0058 */  sdc1       $f28, 0x58($sp)
    /* 1B9478 802C5838 F7BA0050 */  sdc1       $f26, 0x50($sp)
    /* 1B947C 802C583C F7B80048 */  sdc1       $f24, 0x48($sp)
    /* 1B9480 802C5840 F7B60040 */  sdc1       $f22, 0x40($sp)
    /* 1B9484 802C5844 11C00008 */  beqz       $t6, .Li2_802C5868
    /* 1B9488 802C5848 F7B40038 */   sdc1      $f20, 0x38($sp)
    /* 1B948C 802C584C 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1B9490 802C5850 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B9494 802C5854 2401000A */  addiu      $at, $zero, 0xA
    /* 1B9498 802C5858 55E10004 */  bnel       $t7, $at, .Li2_802C586C
    /* 1B949C 802C585C 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 1B94A0 802C5860 0C0B16B9 */  jal        func_i2_802C5AE4
    /* 1B94A4 802C5864 00000000 */   nop
  .Li2_802C5868:
    /* 1B94A8 802C5868 3C013F80 */  lui        $at, (0x3F800000 >> 16)
  .Li2_802C586C:
    /* 1B94AC 802C586C 4481E000 */  mtc1       $at, $f28
    /* 1B94B0 802C5870 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 1B94B4 802C5874 44812000 */  mtc1       $at, $f4
    /* 1B94B8 802C5878 4480D000 */  mtc1       $zero, $f26
    /* 1B94BC 802C587C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1B94C0 802C5880 3C04801D */  lui        $a0, %hi(D_801CE5F8)
    /* 1B94C4 802C5884 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* 1B94C8 802C5888 44813000 */  mtc1       $at, $f6
    /* 1B94CC 802C588C 3C05802D */  lui        $a1, %hi(D_802C8C50)
    /* 1B94D0 802C5890 4407E000 */  mfc1       $a3, $f28
    /* 1B94D4 802C5894 24A58C50 */  addiu      $a1, $a1, %lo(D_802C8C50)
    /* 1B94D8 802C5898 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1B94DC 802C589C E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1B94E0 802C58A0 E7BA0018 */  swc1       $f26, 0x18($sp)
    /* 1B94E4 802C58A4 E7BA001C */  swc1       $f26, 0x1C($sp)
    /* 1B94E8 802C58A8 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1B94EC 802C58AC 0C012078 */  jal        func_800481E0
    /* 1B94F0 802C58B0 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1B94F4 802C58B4 3C01802D */  lui        $at, %hi(D_i2_802C8BE8)
    /* 1B94F8 802C58B8 C4288BE8 */  lwc1       $f8, %lo(D_i2_802C8BE8)($at)
    /* 1B94FC 802C58BC 4405D000 */  mfc1       $a1, $f26
    /* 1B9500 802C58C0 4406D000 */  mfc1       $a2, $f26
    /* 1B9504 802C58C4 4407E000 */  mfc1       $a3, $f28
    /* 1B9508 802C58C8 27A400E0 */  addiu      $a0, $sp, 0xE0
    /* 1B950C 802C58CC E7BA0010 */  swc1       $f26, 0x10($sp)
    /* 1B9510 802C58D0 E7BC0014 */  swc1       $f28, 0x14($sp)
    /* 1B9514 802C58D4 E7BA0018 */  swc1       $f26, 0x18($sp)
    /* 1B9518 802C58D8 E7BA001C */  swc1       $f26, 0x1C($sp)
    /* 1B951C 802C58DC E7BA0020 */  swc1       $f26, 0x20($sp)
    /* 1B9520 802C58E0 E7BA0024 */  swc1       $f26, 0x24($sp)
    /* 1B9524 802C58E4 0C0122A2 */  jal        func_80048A88
    /* 1B9528 802C58E8 E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1B952C 802C58EC 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1B9530 802C58F0 3C17801D */  lui        $s7, %hi(D_801CE608)
    /* 1B9534 802C58F4 3C12802D */  lui        $s2, %hi(D_802C8C60)
    /* 1B9538 802C58F8 3C108015 */  lui        $s0, %hi(gSinTable)
    /* 1B953C 802C58FC 4481A000 */  mtc1       $at, $f20
    /* 1B9540 802C5900 26104350 */  addiu      $s0, $s0, %lo(gSinTable)
    /* 1B9544 802C5904 26528C60 */  addiu      $s2, $s2, %lo(D_802C8C60)
    /* 1B9548 802C5908 26F7E608 */  addiu      $s7, $s7, %lo(D_801CE608)
    /* 1B954C 802C590C 00008825 */  or         $s1, $zero, $zero
    /* 1B9550 802C5910 00009825 */  or         $s3, $zero, $zero
    /* 1B9554 802C5914 C7B801E4 */  lwc1       $f24, 0x1E4($sp)
    /* 1B9558 802C5918 C7B601E8 */  lwc1       $f22, 0x1E8($sp)
    /* 1B955C 802C591C 27BE00A0 */  addiu      $fp, $sp, 0xA0
    /* 1B9560 802C5920 27B60124 */  addiu      $s6, $sp, 0x124
    /* 1B9564 802C5924 27B501A4 */  addiu      $s5, $sp, 0x1A4
    /* 1B9568 802C5928 27B40164 */  addiu      $s4, $sp, 0x164
  .Li2_802C592C:
    /* 1B956C 802C592C 86E70004 */  lh         $a3, 0x4($s7)
    /* 1B9570 802C5930 00002025 */  or         $a0, $zero, $zero
    /* 1B9574 802C5934 00002825 */  or         $a1, $zero, $zero
    /* 1B9578 802C5938 18E00029 */  blez       $a3, .Li2_802C59E0
    /* 1B957C 802C593C 3C06800E */   lui       $a2, %hi(D_800DA9C0)
    /* 1B9580 802C5940 24C6A9C0 */  addiu      $a2, $a2, %lo(D_800DA9C0)
  .Li2_802C5944:
    /* 1B9584 802C5944 8CD80000 */  lw         $t8, 0x0($a2)
    /* 1B9588 802C5948 24840001 */  addiu      $a0, $a0, 0x1
    /* 1B958C 802C594C 24C60004 */  addiu      $a2, $a2, 0x4
    /* 1B9590 802C5950 16380002 */  bne        $s1, $t8, .Li2_802C595C
    /* 1B9594 802C5954 00001825 */   or        $v1, $zero, $zero
    /* 1B9598 802C5958 24030001 */  addiu      $v1, $zero, 0x1
  .Li2_802C595C:
    /* 1B959C 802C595C 10600016 */  beqz       $v1, .Li2_802C59B8
    /* 1B95A0 802C5960 0087082A */   slt       $at, $a0, $a3
    /* 1B95A4 802C5964 0245C821 */  addu       $t9, $s2, $a1
    /* 1B95A8 802C5968 8F220000 */  lw         $v0, 0x0($t9)
    /* 1B95AC 802C596C 04410004 */  bgez       $v0, .Li2_802C5980
    /* 1B95B0 802C5970 30480FFF */   andi      $t0, $v0, 0xFFF
    /* 1B95B4 802C5974 11000002 */  beqz       $t0, .Li2_802C5980
    /* 1B95B8 802C5978 00000000 */   nop
    /* 1B95BC 802C597C 2508F000 */  addiu      $t0, $t0, -0x1000
  .Li2_802C5980:
    /* 1B95C0 802C5980 25090400 */  addiu      $t1, $t0, 0x400
    /* 1B95C4 802C5984 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* 1B95C8 802C5988 000A5880 */  sll        $t3, $t2, 2
    /* 1B95CC 802C598C 020B6021 */  addu       $t4, $s0, $t3
    /* 1B95D0 802C5990 C58A0000 */  lwc1       $f10, 0x0($t4)
    /* 1B95D4 802C5994 310D0FFF */  andi       $t5, $t0, 0xFFF
    /* 1B95D8 802C5998 000D7080 */  sll        $t6, $t5, 2
    /* 1B95DC 802C599C 020E7821 */  addu       $t7, $s0, $t6
    /* 1B95E0 802C59A0 C5F00000 */  lwc1       $f16, 0x0($t7)
    /* 1B95E4 802C59A4 46145582 */  mul.s      $f22, $f10, $f20
    /* 1B95E8 802C59A8 00000000 */  nop
    /* 1B95EC 802C59AC 46148602 */  mul.s      $f24, $f16, $f20
    /* 1B95F0 802C59B0 10000007 */  b          .Li2_802C59D0
    /* 1B95F4 802C59B4 00000000 */   nop
  .Li2_802C59B8:
    /* 1B95F8 802C59B8 C6121800 */  lwc1       $f18, 0x1800($s0)
    /* 1B95FC 802C59BC C6040800 */  lwc1       $f4, 0x800($s0)
    /* 1B9600 802C59C0 46149582 */  mul.s      $f22, $f18, $f20
    /* 1B9604 802C59C4 00000000 */  nop
    /* 1B9608 802C59C8 46142602 */  mul.s      $f24, $f4, $f20
    /* 1B960C 802C59CC 00000000 */  nop
  .Li2_802C59D0:
    /* 1B9610 802C59D0 54600004 */  bnel       $v1, $zero, .Li2_802C59E4
    /* 1B9614 802C59D4 4406B000 */   mfc1      $a2, $f22
    /* 1B9618 802C59D8 1420FFDA */  bnez       $at, .Li2_802C5944
    /* 1B961C 802C59DC 24A50004 */   addiu     $a1, $a1, 0x4
  .Li2_802C59E0:
    /* 1B9620 802C59E0 4406B000 */  mfc1       $a2, $f22
  .Li2_802C59E4:
    /* 1B9624 802C59E4 4407A000 */  mfc1       $a3, $f20
    /* 1B9628 802C59E8 03C02025 */  or         $a0, $fp, $zero
    /* 1B962C 802C59EC 02802825 */  or         $a1, $s4, $zero
    /* 1B9630 802C59F0 E7B80010 */  swc1       $f24, 0x10($sp)
    /* 1B9634 802C59F4 E7BA0014 */  swc1       $f26, 0x14($sp)
    /* 1B9638 802C59F8 E7BA0018 */  swc1       $f26, 0x18($sp)
    /* 1B963C 802C59FC E7BA001C */  swc1       $f26, 0x1C($sp)
    /* 1B9640 802C5A00 E7BA0020 */  swc1       $f26, 0x20($sp)
    /* 1B9644 802C5A04 E7BC0024 */  swc1       $f28, 0x24($sp)
    /* 1B9648 802C5A08 0C012132 */  jal        func_800484C8
    /* 1B964C 802C5A0C E7BA0028 */   swc1      $f26, 0x28($sp)
    /* 1B9650 802C5A10 27A400E0 */  addiu      $a0, $sp, 0xE0
    /* 1B9654 802C5A14 0C011F9E */  jal        func_80047E78
    /* 1B9658 802C5A18 02A02825 */   or        $a1, $s5, $zero
    /* 1B965C 802C5A1C 02802025 */  or         $a0, $s4, $zero
    /* 1B9660 802C5A20 02A02825 */  or         $a1, $s5, $zero
    /* 1B9664 802C5A24 0C0127AE */  jal        func_80049EB8
    /* 1B9668 802C5A28 02C03025 */   or        $a2, $s6, $zero
    /* 1B966C 802C5A2C 3C18801D */  lui        $t8, %hi(D_801CE5F8)
    /* 1B9670 802C5A30 8F18E5F8 */  lw         $t8, %lo(D_801CE5F8)($t8)
    /* 1B9674 802C5A34 02C02025 */  or         $a0, $s6, $zero
    /* 1B9678 802C5A38 03132821 */  addu       $a1, $t8, $s3
    /* 1B967C 802C5A3C 0C011FB8 */  jal        func_80047EE0
    /* 1B9680 802C5A40 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1B9684 802C5A44 26310001 */  addiu      $s1, $s1, 0x1
    /* 1B9688 802C5A48 2A210004 */  slti       $at, $s1, 0x4
    /* 1B968C 802C5A4C 1420FFB7 */  bnez       $at, .Li2_802C592C
    /* 1B9690 802C5A50 26730040 */   addiu     $s3, $s3, 0x40
    /* 1B9694 802C5A54 86E70004 */  lh         $a3, 0x4($s7)
    /* 1B9698 802C5A58 E7B801E4 */  swc1       $f24, 0x1E4($sp)
    /* 1B969C 802C5A5C E7B601E8 */  swc1       $f22, 0x1E8($sp)
    /* 1B96A0 802C5A60 18E0000F */  blez       $a3, .Li2_802C5AA0
    /* 1B96A4 802C5A64 3C19802D */   lui       $t9, %hi(D_802C8C60)
    /* 1B96A8 802C5A68 27228C60 */  addiu      $v0, $t9, %lo(D_802C8C60)
    /* 1B96AC 802C5A6C 00074080 */  sll        $t0, $a3, 2
    /* 1B96B0 802C5A70 01022021 */  addu       $a0, $t0, $v0
    /* 1B96B4 802C5A74 8C490000 */  lw         $t1, 0x0($v0)
  .Li2_802C5A78:
    /* 1B96B8 802C5A78 252A0030 */  addiu      $t2, $t1, 0x30
    /* 1B96BC 802C5A7C 29411000 */  slti       $at, $t2, 0x1000
    /* 1B96C0 802C5A80 14200003 */  bnez       $at, .Li2_802C5A90
    /* 1B96C4 802C5A84 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1B96C8 802C5A88 254BF000 */  addiu      $t3, $t2, -0x1000
    /* 1B96CC 802C5A8C AC4B0000 */  sw         $t3, 0x0($v0)
  .Li2_802C5A90:
    /* 1B96D0 802C5A90 24420004 */  addiu      $v0, $v0, 0x4
    /* 1B96D4 802C5A94 0044082B */  sltu       $at, $v0, $a0
    /* 1B96D8 802C5A98 5420FFF7 */  bnel       $at, $zero, .Li2_802C5A78
    /* 1B96DC 802C5A9C 8C490000 */   lw        $t1, 0x0($v0)
  .Li2_802C5AA0:
    /* 1B96E0 802C5AA0 8FBF0084 */  lw         $ra, 0x84($sp)
    /* 1B96E4 802C5AA4 D7B40038 */  ldc1       $f20, 0x38($sp)
    /* 1B96E8 802C5AA8 D7B60040 */  ldc1       $f22, 0x40($sp)
    /* 1B96EC 802C5AAC D7B80048 */  ldc1       $f24, 0x48($sp)
    /* 1B96F0 802C5AB0 D7BA0050 */  ldc1       $f26, 0x50($sp)
    /* 1B96F4 802C5AB4 D7BC0058 */  ldc1       $f28, 0x58($sp)
    /* 1B96F8 802C5AB8 8FB00060 */  lw         $s0, 0x60($sp)
    /* 1B96FC 802C5ABC 8FB10064 */  lw         $s1, 0x64($sp)
    /* 1B9700 802C5AC0 8FB20068 */  lw         $s2, 0x68($sp)
    /* 1B9704 802C5AC4 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 1B9708 802C5AC8 8FB40070 */  lw         $s4, 0x70($sp)
    /* 1B970C 802C5ACC 8FB50074 */  lw         $s5, 0x74($sp)
    /* 1B9710 802C5AD0 8FB60078 */  lw         $s6, 0x78($sp)
    /* 1B9714 802C5AD4 8FB7007C */  lw         $s7, 0x7C($sp)
    /* 1B9718 802C5AD8 8FBE0080 */  lw         $fp, 0x80($sp)
    /* 1B971C 802C5ADC 03E00008 */  jr         $ra
    /* 1B9720 802C5AE0 27BD01F8 */   addiu     $sp, $sp, 0x1F8
