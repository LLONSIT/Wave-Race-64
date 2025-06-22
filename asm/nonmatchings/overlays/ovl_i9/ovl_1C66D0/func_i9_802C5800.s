glabel func_i9_802C5800
    /* 1C66D0 802C5800 27BDFE28 */  addiu      $sp, $sp, -0x1D8
    /* 1C66D4 802C5804 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1C66D8 802C5808 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1C66DC 802C580C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 1C66E0 802C5810 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 1C66E4 802C5814 AFB70054 */  sw         $s7, 0x54($sp)
    /* 1C66E8 802C5818 AFB60050 */  sw         $s6, 0x50($sp)
    /* 1C66EC 802C581C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 1C66F0 802C5820 AFB40048 */  sw         $s4, 0x48($sp)
    /* 1C66F4 802C5824 AFB30044 */  sw         $s3, 0x44($sp)
    /* 1C66F8 802C5828 AFB20040 */  sw         $s2, 0x40($sp)
    /* 1C66FC 802C582C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 1C6700 802C5830 11C00035 */  beqz       $t6, .Li9_802C5908
    /* 1C6704 802C5834 AFB00038 */   sw        $s0, 0x38($sp)
    /* 1C6708 802C5838 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C670C 802C583C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C6710 802C5840 24010042 */  addiu      $at, $zero, 0x42
    /* 1C6714 802C5844 3C18801D */  lui        $t8, %hi(D_801CB280)
    /* 1C6718 802C5848 15E1002F */  bne        $t7, $at, .Li9_802C5908
    /* 1C671C 802C584C 3C0A801D */   lui       $t2, %hi(D_801CE634)
    /* 1C6720 802C5850 8318B280 */  lb         $t8, %lo(D_801CB280)($t8)
    /* 1C6724 802C5854 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C6728 802C5858 3C01802D */  lui        $at, %hi(D_i9_802C81B4)
    /* 1C672C 802C585C 33190008 */  andi       $t9, $t8, 0x8
    /* 1C6730 802C5860 13200002 */  beqz       $t9, .Li9_802C586C
    /* 1C6734 802C5864 24030140 */   addiu     $v1, $zero, 0x140
    /* 1C6738 802C5868 AC2281B4 */  sw         $v0, %lo(D_i9_802C81B4)($at)
  .Li9_802C586C:
    /* 1C673C 802C586C 8D4AE634 */  lw         $t2, %lo(D_801CE634)($t2)
    /* 1C6740 802C5870 24010065 */  addiu      $at, $zero, 0x65
    /* 1C6744 802C5874 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C6748 802C5878 15410023 */  bne        $t2, $at, .Li9_802C5908
    /* 1C674C 802C587C 3C04802D */   lui       $a0, %hi(D_i9_802C80E4)
    /* 1C6750 802C5880 3C01802D */  lui        $at, %hi(D_i9_802C81A4)
    /* 1C6754 802C5884 AC2281A4 */  sw         $v0, %lo(D_i9_802C81A4)($at)
    /* 1C6758 802C5888 3C01802D */  lui        $at, %hi(D_i9_802C80C0)
    /* 1C675C 802C588C AC2280C0 */  sw         $v0, %lo(D_i9_802C80C0)($at)
    /* 1C6760 802C5890 3C01802D */  lui        $at, %hi(D_i9_802C80C4)
    /* 1C6764 802C5894 AC2080C4 */  sw         $zero, %lo(D_i9_802C80C4)($at)
    /* 1C6768 802C5898 3C01802D */  lui        $at, %hi(D_i9_802C80C8)
    /* 1C676C 802C589C 248480E4 */  addiu      $a0, $a0, %lo(D_i9_802C80E4)
    /* 1C6770 802C58A0 AC2280C8 */  sw         $v0, %lo(D_i9_802C80C8)($at)
    /* 1C6774 802C58A4 AC800000 */  sw         $zero, 0x0($a0)
    /* 1C6778 802C58A8 AC800004 */  sw         $zero, 0x4($a0)
    /* 1C677C 802C58AC AC820008 */  sw         $v0, 0x8($a0)
    /* 1C6780 802C58B0 AC82000C */  sw         $v0, 0xC($a0)
    /* 1C6784 802C58B4 AC830010 */  sw         $v1, 0x10($a0)
    /* 1C6788 802C58B8 AC800014 */  sw         $zero, 0x14($a0)
    /* 1C678C 802C58BC AC820018 */  sw         $v0, 0x18($a0)
    /* 1C6790 802C58C0 AC82001C */  sw         $v0, 0x1C($a0)
    /* 1C6794 802C58C4 3C0B800E */  lui        $t3, %hi(D_800DAB68)
    /* 1C6798 802C58C8 856BAB68 */  lh         $t3, %lo(D_800DAB68)($t3)
    /* 1C679C 802C58CC 3C05802D */  lui        $a1, %hi(D_i9_802C8104)
    /* 1C67A0 802C58D0 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1C67A4 802C58D4 11600004 */  beqz       $t3, .Li9_802C58E8
    /* 1C67A8 802C58D8 24A58104 */   addiu     $a1, $a1, %lo(D_i9_802C8104)
    /* 1C67AC 802C58DC 240D0003 */  addiu      $t5, $zero, 0x3
    /* 1C67B0 802C58E0 AC8C000C */  sw         $t4, 0xC($a0)
    /* 1C67B4 802C58E4 AC8D001C */  sw         $t5, 0x1C($a0)
  .Li9_802C58E8:
    /* 1C67B8 802C58E8 ACA00000 */  sw         $zero, 0x0($a1)
    /* 1C67BC 802C58EC ACA00004 */  sw         $zero, 0x4($a1)
    /* 1C67C0 802C58F0 ACA20008 */  sw         $v0, 0x8($a1)
    /* 1C67C4 802C58F4 ACA2000C */  sw         $v0, 0xC($a1)
    /* 1C67C8 802C58F8 ACA30010 */  sw         $v1, 0x10($a1)
    /* 1C67CC 802C58FC ACA00014 */  sw         $zero, 0x14($a1)
    /* 1C67D0 802C5900 ACA20018 */  sw         $v0, 0x18($a1)
    /* 1C67D4 802C5904 ACA0001C */  sw         $zero, 0x1C($a1)
  .Li9_802C5908:
    /* 1C67D8 802C5908 3C06802D */  lui        $a2, %hi(D_i9_802C80DC)
    /* 1C67DC 802C590C 24C680DC */  addiu      $a2, $a2, %lo(D_i9_802C80DC)
    /* 1C67E0 802C5910 8CC30000 */  lw         $v1, 0x0($a2)
    /* 1C67E4 802C5914 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C67E8 802C5918 3C04802D */  lui        $a0, %hi(D_i9_802C80E4)
    /* 1C67EC 802C591C 3C05802D */  lui        $a1, %hi(D_i9_802C8104)
    /* 1C67F0 802C5920 24A58104 */  addiu      $a1, $a1, %lo(D_i9_802C8104)
    /* 1C67F4 802C5924 248480E4 */  addiu      $a0, $a0, %lo(D_i9_802C80E4)
    /* 1C67F8 802C5928 10600055 */  beqz       $v1, .Li9_802C5A80
    /* 1C67FC 802C592C 00404825 */   or        $t1, $v0, $zero
    /* 1C6800 802C5930 14430008 */  bne        $v0, $v1, .Li9_802C5954
    /* 1C6804 802C5934 24090002 */   addiu     $t1, $zero, 0x2
    /* 1C6808 802C5938 3C08802D */  lui        $t0, %hi(D_i9_802C80CC)
    /* 1C680C 802C593C 250880CC */  addiu      $t0, $t0, %lo(D_i9_802C80CC)
    /* 1C6810 802C5940 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1C6814 802C5944 00001025 */  or         $v0, $zero, $zero
    /* 1C6818 802C5948 25CF001E */  addiu      $t7, $t6, 0x1E
    /* 1C681C 802C594C 1000001F */  b          .Li9_802C59CC
    /* 1C6820 802C5950 AD0F0000 */   sw        $t7, 0x0($t0)
  .Li9_802C5954:
    /* 1C6824 802C5954 24010002 */  addiu      $at, $zero, 0x2
    /* 1C6828 802C5958 14610009 */  bne        $v1, $at, .Li9_802C5980
    /* 1C682C 802C595C 3C18802D */   lui       $t8, %hi(D_i9_802C80CC)
    /* 1C6830 802C5960 8F1880CC */  lw         $t8, %lo(D_i9_802C80CC)($t8)
    /* 1C6834 802C5964 3C01802D */  lui        $at, %hi(D_i9_802C80CC)
    /* 1C6838 802C5968 3C08802D */  lui        $t0, %hi(D_i9_802C80CC)
    /* 1C683C 802C596C 2719FFE2 */  addiu      $t9, $t8, -0x1E
    /* 1C6840 802C5970 00001025 */  or         $v0, $zero, $zero
    /* 1C6844 802C5974 AC3980CC */  sw         $t9, %lo(D_i9_802C80CC)($at)
    /* 1C6848 802C5978 10000014 */  b          .Li9_802C59CC
    /* 1C684C 802C597C 250880CC */   addiu     $t0, $t0, %lo(D_i9_802C80CC)
  .Li9_802C5980:
    /* 1C6850 802C5980 24010003 */  addiu      $at, $zero, 0x3
    /* 1C6854 802C5984 1461000A */  bne        $v1, $at, .Li9_802C59B0
    /* 1C6858 802C5988 24020001 */   addiu     $v0, $zero, 0x1
    /* 1C685C 802C598C 3C0A802D */  lui        $t2, %hi(D_i9_802C80D0)
    /* 1C6860 802C5990 8D4A80D0 */  lw         $t2, %lo(D_i9_802C80D0)($t2)
    /* 1C6864 802C5994 3C01802D */  lui        $at, %hi(D_i9_802C80D0)
    /* 1C6868 802C5998 3C08802D */  lui        $t0, %hi(D_i9_802C80CC)
    /* 1C686C 802C599C 254BFFE2 */  addiu      $t3, $t2, -0x1E
    /* 1C6870 802C59A0 24020001 */  addiu      $v0, $zero, 0x1
    /* 1C6874 802C59A4 AC2B80D0 */  sw         $t3, %lo(D_i9_802C80D0)($at)
    /* 1C6878 802C59A8 10000008 */  b          .Li9_802C59CC
    /* 1C687C 802C59AC 250880CC */   addiu     $t0, $t0, %lo(D_i9_802C80CC)
  .Li9_802C59B0:
    /* 1C6880 802C59B0 3C0C802D */  lui        $t4, %hi(D_i9_802C80D0)
    /* 1C6884 802C59B4 8D8C80D0 */  lw         $t4, %lo(D_i9_802C80D0)($t4)
    /* 1C6888 802C59B8 3C01802D */  lui        $at, %hi(D_i9_802C80D0)
    /* 1C688C 802C59BC 3C08802D */  lui        $t0, %hi(D_i9_802C80CC)
    /* 1C6890 802C59C0 258D001E */  addiu      $t5, $t4, 0x1E
    /* 1C6894 802C59C4 AC2D80D0 */  sw         $t5, %lo(D_i9_802C80D0)($at)
    /* 1C6898 802C59C8 250880CC */  addiu      $t0, $t0, %lo(D_i9_802C80CC)
  .Li9_802C59CC:
    /* 1C689C 802C59CC 14400009 */  bnez       $v0, .Li9_802C59F4
    /* 1C68A0 802C59D0 00001825 */   or        $v1, $zero, $zero
    /* 1C68A4 802C59D4 8D020000 */  lw         $v0, 0x0($t0)
    /* 1C68A8 802C59D8 2841FEC1 */  slti       $at, $v0, -0x13F
    /* 1C68AC 802C59DC 14200003 */  bnez       $at, .Li9_802C59EC
    /* 1C68B0 802C59E0 28410140 */   slti      $at, $v0, 0x140
    /* 1C68B4 802C59E4 1420000B */  bnez       $at, .Li9_802C5A14
    /* 1C68B8 802C59E8 00000000 */   nop
  .Li9_802C59EC:
    /* 1C68BC 802C59EC 10000009 */  b          .Li9_802C5A14
    /* 1C68C0 802C59F0 24030001 */   addiu     $v1, $zero, 0x1
  .Li9_802C59F4:
    /* 1C68C4 802C59F4 3C02802D */  lui        $v0, %hi(D_i9_802C80D0)
    /* 1C68C8 802C59F8 8C4280D0 */  lw         $v0, %lo(D_i9_802C80D0)($v0)
    /* 1C68CC 802C59FC 2841FF11 */  slti       $at, $v0, -0xEF
    /* 1C68D0 802C5A00 14200003 */  bnez       $at, .Li9_802C5A10
    /* 1C68D4 802C5A04 284100F0 */   slti      $at, $v0, 0xF0
    /* 1C68D8 802C5A08 14200002 */  bnez       $at, .Li9_802C5A14
    /* 1C68DC 802C5A0C 00000000 */   nop
  .Li9_802C5A10:
    /* 1C68E0 802C5A10 24030001 */  addiu      $v1, $zero, 0x1
  .Li9_802C5A14:
    /* 1C68E4 802C5A14 10600009 */  beqz       $v1, .Li9_802C5A3C
    /* 1C68E8 802C5A18 3C02802D */   lui       $v0, %hi(D_i9_802C80E0)
    /* 1C68EC 802C5A1C 3C01802D */  lui        $at, %hi(D_i9_802C80D0)
    /* 1C68F0 802C5A20 AC2080D0 */  sw         $zero, %lo(D_i9_802C80D0)($at)
    /* 1C68F4 802C5A24 8C8E0018 */  lw         $t6, 0x18($a0)
    /* 1C68F8 802C5A28 8C8F001C */  lw         $t7, 0x1C($a0)
    /* 1C68FC 802C5A2C AD000000 */  sw         $zero, 0x0($t0)
    /* 1C6900 802C5A30 ACC00000 */  sw         $zero, 0x0($a2)
    /* 1C6904 802C5A34 AC8E0008 */  sw         $t6, 0x8($a0)
    /* 1C6908 802C5A38 AC8F000C */  sw         $t7, 0xC($a0)
  .Li9_802C5A3C:
    /* 1C690C 802C5A3C 244280E0 */  addiu      $v0, $v0, %lo(D_i9_802C80E0)
    /* 1C6910 802C5A40 8C580000 */  lw         $t8, 0x0($v0)
    /* 1C6914 802C5A44 5300000F */  beql       $t8, $zero, .Li9_802C5A84
    /* 1C6918 802C5A48 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* 1C691C 802C5A4C 8D190000 */  lw         $t9, 0x0($t0)
    /* 1C6920 802C5A50 3C0A802D */  lui        $t2, %hi(D_i9_802C80D0)
    /* 1C6924 802C5A54 8D4A80D0 */  lw         $t2, %lo(D_i9_802C80D0)($t2)
    /* 1C6928 802C5A58 3C01802D */  lui        $at, %hi(D_i9_802C80D4)
    /* 1C692C 802C5A5C AC3980D4 */  sw         $t9, %lo(D_i9_802C80D4)($at)
    /* 1C6930 802C5A60 3C01802D */  lui        $at, %hi(D_i9_802C80D8)
    /* 1C6934 802C5A64 AC2A80D8 */  sw         $t2, %lo(D_i9_802C80D8)($at)
    /* 1C6938 802C5A68 8CCB0000 */  lw         $t3, 0x0($a2)
    /* 1C693C 802C5A6C 8C8C0008 */  lw         $t4, 0x8($a0)
    /* 1C6940 802C5A70 8C8D0018 */  lw         $t5, 0x18($a0)
    /* 1C6944 802C5A74 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1C6948 802C5A78 ACAC0008 */  sw         $t4, 0x8($a1)
    /* 1C694C 802C5A7C ACAD0018 */  sw         $t5, 0x18($a1)
  .Li9_802C5A80:
    /* 1C6950 802C5A80 3C014180 */  lui        $at, (0x41800000 >> 16)
  .Li9_802C5A84:
    /* 1C6954 802C5A84 44812000 */  mtc1       $at, $f4
    /* 1C6958 802C5A88 3C13801D */  lui        $s3, %hi(D_801CE5F8)
    /* 1C695C 802C5A8C 44800000 */  mtc1       $zero, $f0
    /* 1C6960 802C5A90 2673E5F8 */  addiu      $s3, $s3, %lo(D_801CE5F8)
    /* 1C6964 802C5A94 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1C6968 802C5A98 44813000 */  mtc1       $at, $f6
    /* 1C696C 802C5A9C 8E640000 */  lw         $a0, 0x0($s3)
    /* 1C6970 802C5AA0 3C05802D */  lui        $a1, %hi(D_802C8280)
    /* 1C6974 802C5AA4 24A58280 */  addiu      $a1, $a1, %lo(D_802C8280)
    /* 1C6978 802C5AA8 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1C697C 802C5AAC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 1C6980 802C5AB0 AFA901C0 */  sw         $t1, 0x1C0($sp)
    /* 1C6984 802C5AB4 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1C6988 802C5AB8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C698C 802C5ABC E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C6990 802C5AC0 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1C6994 802C5AC4 0C012078 */  jal        func_800481E0
    /* 1C6998 802C5AC8 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1C699C 802C5ACC 44800000 */  mtc1       $zero, $f0
    /* 1C69A0 802C5AD0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C69A4 802C5AD4 44811000 */  mtc1       $at, $f2
    /* 1C69A8 802C5AD8 3C01802D */  lui        $at, %hi(D_i9_802C821C)
    /* 1C69AC 802C5ADC C428821C */  lwc1       $f8, %lo(D_i9_802C821C)($at)
    /* 1C69B0 802C5AE0 27B000B8 */  addiu      $s0, $sp, 0xB8
    /* 1C69B4 802C5AE4 44050000 */  mfc1       $a1, $f0
    /* 1C69B8 802C5AE8 44060000 */  mfc1       $a2, $f0
    /* 1C69BC 802C5AEC 44071000 */  mfc1       $a3, $f2
    /* 1C69C0 802C5AF0 02002025 */  or         $a0, $s0, $zero
    /* 1C69C4 802C5AF4 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1C69C8 802C5AF8 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C69CC 802C5AFC E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C69D0 802C5B00 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C69D4 802C5B04 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 1C69D8 802C5B08 E7A20014 */  swc1       $f2, 0x14($sp)
    /* 1C69DC 802C5B0C 0C0122A2 */  jal        func_80048A88
    /* 1C69E0 802C5B10 E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1C69E4 802C5B14 44800000 */  mtc1       $zero, $f0
    /* 1C69E8 802C5B18 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1C69EC 802C5B1C 44815000 */  mtc1       $at, $f10
    /* 1C69F0 802C5B20 27B10138 */  addiu      $s1, $sp, 0x138
    /* 1C69F4 802C5B24 44070000 */  mfc1       $a3, $f0
    /* 1C69F8 802C5B28 02202825 */  or         $a1, $s1, $zero
    /* 1C69FC 802C5B2C 27A40078 */  addiu      $a0, $sp, 0x78
    /* 1C6A00 802C5B30 3C0643FA */  lui        $a2, (0x43FA0000 >> 16)
    /* 1C6A04 802C5B34 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1C6A08 802C5B38 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 1C6A0C 802C5B3C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1C6A10 802C5B40 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1C6A14 802C5B44 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1C6A18 802C5B48 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 1C6A1C 802C5B4C 0C012132 */  jal        func_800484C8
    /* 1C6A20 802C5B50 E7AA0024 */   swc1      $f10, 0x24($sp)
    /* 1C6A24 802C5B54 27B20178 */  addiu      $s2, $sp, 0x178
    /* 1C6A28 802C5B58 02402825 */  or         $a1, $s2, $zero
    /* 1C6A2C 802C5B5C 0C011F9E */  jal        func_80047E78
    /* 1C6A30 802C5B60 02002025 */   or        $a0, $s0, $zero
    /* 1C6A34 802C5B64 27B700F8 */  addiu      $s7, $sp, 0xF8
    /* 1C6A38 802C5B68 02E03025 */  or         $a2, $s7, $zero
    /* 1C6A3C 802C5B6C 02202025 */  or         $a0, $s1, $zero
    /* 1C6A40 802C5B70 0C0127AE */  jal        func_80049EB8
    /* 1C6A44 802C5B74 02402825 */   or        $a1, $s2, $zero
    /* 1C6A48 802C5B78 8FAE01C0 */  lw         $t6, 0x1C0($sp)
    /* 1C6A4C 802C5B7C AFA001D0 */  sw         $zero, 0x1D0($sp)
    /* 1C6A50 802C5B80 19C0005C */  blez       $t6, .Li9_802C5CF4
    /* 1C6A54 802C5B84 3C06802D */   lui       $a2, %hi(D_i9_802C80E4)
    /* 1C6A58 802C5B88 24C680E4 */  addiu      $a2, $a2, %lo(D_i9_802C80E4)
    /* 1C6A5C 802C5B8C 3C1E802D */  lui        $fp, %hi(D_i9_802C8128)
    /* 1C6A60 802C5B90 27DE8128 */  addiu      $fp, $fp, %lo(D_i9_802C8128)
    /* 1C6A64 802C5B94 AFA60070 */  sw         $a2, 0x70($sp)
    /* 1C6A68 802C5B98 0000A825 */  or         $s5, $zero, $zero
  .Li9_802C5B9C:
    /* 1C6A6C 802C5B9C 8FA60070 */  lw         $a2, 0x70($sp)
    /* 1C6A70 802C5BA0 3C0F802D */  lui        $t7, %hi(D_i9_802C80CC)
    /* 1C6A74 802C5BA4 8DEF80CC */  lw         $t7, %lo(D_i9_802C80CC)($t7)
    /* 1C6A78 802C5BA8 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1C6A7C 802C5BAC 3C18802D */  lui        $t8, %hi(D_i9_802C80D0)
    /* 1C6A80 802C5BB0 8F1880D0 */  lw         $t8, %lo(D_i9_802C80D0)($t8)
    /* 1C6A84 802C5BB4 004F1821 */  addu       $v1, $v0, $t7
    /* 1C6A88 802C5BB8 2476004C */  addiu      $s6, $v1, 0x4C
    /* 1C6A8C 802C5BBC 00583821 */  addu       $a3, $v0, $t8
    /* 1C6A90 802C5BC0 0016C880 */  sll        $t9, $s6, 2
    /* 1C6A94 802C5BC4 AFB501CC */  sw         $s5, 0x1CC($sp)
    /* 1C6A98 802C5BC8 0320B025 */  or         $s6, $t9, $zero
    /* 1C6A9C 802C5BCC 24F2008A */  addiu      $s2, $a3, 0x8A
    /* 1C6AA0 802C5BD0 AFA701C4 */  sw         $a3, 0x1C4($sp)
    /* 1C6AA4 802C5BD4 0000A025 */  or         $s4, $zero, $zero
    /* 1C6AA8 802C5BD8 00008825 */  or         $s1, $zero, $zero
    /* 1C6AAC 802C5BDC 00158100 */  sll        $s0, $s5, 4
  .Li9_802C5BE0:
    /* 1C6AB0 802C5BE0 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 1C6AB4 802C5BE4 00155980 */  sll        $t3, $s5, 6
    /* 1C6AB8 802C5BE8 02E02025 */  or         $a0, $s7, $zero
    /* 1C6ABC 802C5BEC 014B6021 */  addu       $t4, $t2, $t3
    /* 1C6AC0 802C5BF0 01912821 */  addu       $a1, $t4, $s1
    /* 1C6AC4 802C5BF4 0C011FB8 */  jal        func_80047EE0
    /* 1C6AC8 802C5BF8 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C6ACC 802C5BFC 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 1C6AD0 802C5C00 8FC10000 */  lw         $at, 0x0($fp)
    /* 1C6AD4 802C5C04 26940001 */  addiu      $s4, $s4, 0x1
    /* 1C6AD8 802C5C08 01B07021 */  addu       $t6, $t5, $s0
    /* 1C6ADC 802C5C0C ADC11280 */  sw         $at, 0x1280($t6)
    /* 1C6AE0 802C5C10 8FD90004 */  lw         $t9, 0x4($fp)
    /* 1C6AE4 802C5C14 00126080 */  sll        $t4, $s2, 2
    /* 1C6AE8 802C5C18 26520012 */  addiu      $s2, $s2, 0x12
    /* 1C6AEC 802C5C1C ADD91284 */  sw         $t9, 0x1284($t6)
    /* 1C6AF0 802C5C20 8FC10008 */  lw         $at, 0x8($fp)
    /* 1C6AF4 802C5C24 26310040 */  addiu      $s1, $s1, 0x40
    /* 1C6AF8 802C5C28 ADC11288 */  sw         $at, 0x1288($t6)
    /* 1C6AFC 802C5C2C 8FD9000C */  lw         $t9, 0xC($fp)
    /* 1C6B00 802C5C30 24010003 */  addiu      $at, $zero, 0x3
    /* 1C6B04 802C5C34 ADD9128C */  sw         $t9, 0x128C($t6)
    /* 1C6B08 802C5C38 8E6A0000 */  lw         $t2, 0x0($s3)
    /* 1C6B0C 802C5C3C 01505821 */  addu       $t3, $t2, $s0
    /* 1C6B10 802C5C40 A5761288 */  sh         $s6, 0x1288($t3)
    /* 1C6B14 802C5C44 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 1C6B18 802C5C48 01B0C021 */  addu       $t8, $t5, $s0
    /* 1C6B1C 802C5C4C 26100010 */  addiu      $s0, $s0, 0x10
    /* 1C6B20 802C5C50 1681FFE3 */  bne        $s4, $at, .Li9_802C5BE0
    /* 1C6B24 802C5C54 A70C128A */   sh        $t4, 0x128A($t8)
    /* 1C6B28 802C5C58 8E6F0000 */  lw         $t7, 0x0($s3)
    /* 1C6B2C 802C5C5C 00157180 */  sll        $t6, $s5, 6
    /* 1C6B30 802C5C60 02E02025 */  or         $a0, $s7, $zero
    /* 1C6B34 802C5C64 01EEC821 */  addu       $t9, $t7, $t6
    /* 1C6B38 802C5C68 03312821 */  addu       $a1, $t9, $s1
    /* 1C6B3C 802C5C6C 0C011FB8 */  jal        func_80047EE0
    /* 1C6B40 802C5C70 24A50A80 */   addiu     $a1, $a1, 0xA80
    /* 1C6B44 802C5C74 8FAA01CC */  lw         $t2, 0x1CC($sp)
    /* 1C6B48 802C5C78 8E6D0000 */  lw         $t5, 0x0($s3)
    /* 1C6B4C 802C5C7C 8FC10000 */  lw         $at, 0x0($fp)
    /* 1C6B50 802C5C80 01541021 */  addu       $v0, $t2, $s4
    /* 1C6B54 802C5C84 00025900 */  sll        $t3, $v0, 4
    /* 1C6B58 802C5C88 01AB6021 */  addu       $t4, $t5, $t3
    /* 1C6B5C 802C5C8C AD811280 */  sw         $at, 0x1280($t4)
    /* 1C6B60 802C5C90 8FCF0004 */  lw         $t7, 0x4($fp)
    /* 1C6B64 802C5C94 01601025 */  or         $v0, $t3, $zero
    /* 1C6B68 802C5C98 26B50004 */  addiu      $s5, $s5, 0x4
    /* 1C6B6C 802C5C9C AD8F1284 */  sw         $t7, 0x1284($t4)
    /* 1C6B70 802C5CA0 8FC10008 */  lw         $at, 0x8($fp)
    /* 1C6B74 802C5CA4 AD811288 */  sw         $at, 0x1288($t4)
    /* 1C6B78 802C5CA8 8FCF000C */  lw         $t7, 0xC($fp)
    /* 1C6B7C 802C5CAC AD8F128C */  sw         $t7, 0x128C($t4)
    /* 1C6B80 802C5CB0 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 1C6B84 802C5CB4 01CBC821 */  addu       $t9, $t6, $t3
    /* 1C6B88 802C5CB8 A7361288 */  sh         $s6, 0x1288($t9)
    /* 1C6B8C 802C5CBC 8FAA01C4 */  lw         $t2, 0x1C4($sp)
    /* 1C6B90 802C5CC0 8E780000 */  lw         $t8, 0x0($s3)
    /* 1C6B94 802C5CC4 254B00CE */  addiu      $t3, $t2, 0xCE
    /* 1C6B98 802C5CC8 000B6880 */  sll        $t5, $t3, 2
    /* 1C6B9C 802C5CCC 03026021 */  addu       $t4, $t8, $v0
    /* 1C6BA0 802C5CD0 A58D128A */  sh         $t5, 0x128A($t4)
    /* 1C6BA4 802C5CD4 8FB90070 */  lw         $t9, 0x70($sp)
    /* 1C6BA8 802C5CD8 8FAF01D0 */  lw         $t7, 0x1D0($sp)
    /* 1C6BAC 802C5CDC 8FAB01C0 */  lw         $t3, 0x1C0($sp)
    /* 1C6BB0 802C5CE0 272A0010 */  addiu      $t2, $t9, 0x10
    /* 1C6BB4 802C5CE4 25EE0001 */  addiu      $t6, $t7, 0x1
    /* 1C6BB8 802C5CE8 AFAE01D0 */  sw         $t6, 0x1D0($sp)
    /* 1C6BBC 802C5CEC 15CBFFAB */  bne        $t6, $t3, .Li9_802C5B9C
    /* 1C6BC0 802C5CF0 AFAA0070 */   sw        $t2, 0x70($sp)
  .Li9_802C5CF4:
    /* 1C6BC4 802C5CF4 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 1C6BC8 802C5CF8 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1C6BCC 802C5CFC 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 1C6BD0 802C5D00 8FB20040 */  lw         $s2, 0x40($sp)
    /* 1C6BD4 802C5D04 8FB30044 */  lw         $s3, 0x44($sp)
    /* 1C6BD8 802C5D08 8FB40048 */  lw         $s4, 0x48($sp)
    /* 1C6BDC 802C5D0C 8FB5004C */  lw         $s5, 0x4C($sp)
    /* 1C6BE0 802C5D10 8FB60050 */  lw         $s6, 0x50($sp)
    /* 1C6BE4 802C5D14 8FB70054 */  lw         $s7, 0x54($sp)
    /* 1C6BE8 802C5D18 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 1C6BEC 802C5D1C 03E00008 */  jr         $ra
    /* 1C6BF0 802C5D20 27BD01D8 */   addiu     $sp, $sp, 0x1D8
