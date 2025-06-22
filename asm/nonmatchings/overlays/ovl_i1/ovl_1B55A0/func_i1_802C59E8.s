glabel func_i1_802C59E8
    /* 1B5788 802C59E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B578C 802C59EC 3C07802D */  lui        $a3, %hi(D_802C96A8)
    /* 1B5790 802C59F0 3C0E802D */  lui        $t6, %hi(D_i1_802C94C8)
    /* 1B5794 802C59F4 24E796A8 */  addiu      $a3, $a3, %lo(D_802C96A8)
    /* 1B5798 802C59F8 25CE94C8 */  addiu      $t6, $t6, %lo(D_i1_802C94C8)
    /* 1B579C 802C59FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B57A0 802C5A00 AFA40018 */  sw         $a0, 0x18($sp)
    /* 1B57A4 802C5A04 25D90024 */  addiu      $t9, $t6, 0x24
    /* 1B57A8 802C5A08 00E05025 */  or         $t2, $a3, $zero
  .Li1_802C5A0C:
    /* 1B57AC 802C5A0C 8DC10000 */  lw         $at, 0x0($t6)
    /* 1B57B0 802C5A10 25CE000C */  addiu      $t6, $t6, 0xC
    /* 1B57B4 802C5A14 254A000C */  addiu      $t2, $t2, 0xC
    /* 1B57B8 802C5A18 AD41FFF4 */  sw         $at, -0xC($t2)
    /* 1B57BC 802C5A1C 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* 1B57C0 802C5A20 AD41FFF8 */  sw         $at, -0x8($t2)
    /* 1B57C4 802C5A24 8DC1FFFC */  lw         $at, -0x4($t6)
    /* 1B57C8 802C5A28 15D9FFF8 */  bne        $t6, $t9, .Li1_802C5A0C
    /* 1B57CC 802C5A2C AD41FFFC */   sw        $at, -0x4($t2)
    /* 1B57D0 802C5A30 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 1B57D4 802C5A34 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1B57D8 802C5A38 3C18802D */  lui        $t8, %hi(D_i1_802C9444)
    /* 1B57DC 802C5A3C 000C6880 */  sll        $t5, $t4, 2
    /* 1B57E0 802C5A40 01AC6823 */  subu       $t5, $t5, $t4
    /* 1B57E4 802C5A44 ACEB0000 */  sw         $t3, 0x0($a3)
    /* 1B57E8 802C5A48 000D6880 */  sll        $t5, $t5, 2
    /* 1B57EC 802C5A4C 27189444 */  addiu      $t8, $t8, %lo(D_i1_802C9444)
    /* 1B57F0 802C5A50 3C03802D */  lui        $v1, %hi(D_802C96A8)
    /* 1B57F4 802C5A54 3C09802D */  lui        $t1, %hi(D_802C96B4)
    /* 1B57F8 802C5A58 3C088022 */  lui        $t0, %hi(D_80226890)
    /* 1B57FC 802C5A5C 24050122 */  addiu      $a1, $zero, 0x122
    /* 1B5800 802C5A60 25086890 */  addiu      $t0, $t0, %lo(D_80226890)
    /* 1B5804 802C5A64 252996B4 */  addiu      $t1, $t1, %lo(D_802C96B4)
    /* 1B5808 802C5A68 246396A8 */  addiu      $v1, $v1, %lo(D_802C96A8)
    /* 1B580C 802C5A6C 01B83021 */  addu       $a2, $t5, $t8
    /* 1B5810 802C5A70 2407FFFF */  addiu      $a3, $zero, -0x1
  .Li1_802C5A74:
    /* 1B5814 802C5A74 8CC40000 */  lw         $a0, 0x0($a2)
    /* 1B5818 802C5A78 24630004 */  addiu      $v1, $v1, 0x4
    /* 1B581C 802C5A7C AC650008 */  sw         $a1, 0x8($v1)
    /* 1B5820 802C5A80 10870010 */  beq        $a0, $a3, .Li1_802C5AC4
    /* 1B5824 802C5A84 AC640014 */   sw        $a0, 0x14($v1)
    /* 1B5828 802C5A88 3C0F802D */  lui        $t7, %hi(D_802C96AC)
    /* 1B582C 802C5A8C 8DEF96AC */  lw         $t7, %lo(D_802C96AC)($t7)
    /* 1B5830 802C5A90 3C01802D */  lui        $at, %hi(D_802C96AC)
    /* 1B5834 802C5A94 000470C0 */  sll        $t6, $a0, 3
    /* 1B5838 802C5A98 25F90001 */  addiu      $t9, $t7, 0x1
    /* 1B583C 802C5A9C AC3996AC */  sw         $t9, %lo(D_802C96AC)($at)
    /* 1B5840 802C5AA0 010E5021 */  addu       $t2, $t0, $t6
    /* 1B5844 802C5AA4 8D420004 */  lw         $v0, 0x4($t2)
    /* 1B5848 802C5AA8 3C0B802D */  lui        $t3, %hi(D_802C96B0)
    /* 1B584C 802C5AAC 8D6B96B0 */  lw         $t3, %lo(D_802C96B0)($t3)
    /* 1B5850 802C5AB0 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B5854 802C5AB4 3C01802D */  lui        $at, %hi(D_802C96B0)
    /* 1B5858 802C5AB8 01626021 */  addu       $t4, $t3, $v0
    /* 1B585C 802C5ABC AC2C96B0 */  sw         $t4, %lo(D_802C96B0)($at)
    /* 1B5860 802C5AC0 00A22821 */  addu       $a1, $a1, $v0
  .Li1_802C5AC4:
    /* 1B5864 802C5AC4 1469FFEB */  bne        $v1, $t1, .Li1_802C5A74
    /* 1B5868 802C5AC8 24C60004 */   addiu     $a2, $a2, 0x4
    /* 1B586C 802C5ACC 0C030DF5 */  jal        func_800C37D4
    /* 1B5870 802C5AD0 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1B5874 802C5AD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B5878 802C5AD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B587C 802C5ADC 03E00008 */  jr         $ra
    /* 1B5880 802C5AE0 00000000 */   nop
