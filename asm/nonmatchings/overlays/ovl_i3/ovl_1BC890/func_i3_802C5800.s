glabel func_i3_802C5800
    /* 1BC890 802C5800 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1BC894 802C5804 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1BC898 802C5808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BC89C 802C580C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BC8A0 802C5810 11C000A2 */  beqz       $t6, .Li3_802C5A9C
    /* 1BC8A4 802C5814 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1BC8A8 802C5818 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1BC8AC 802C581C 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BC8B0 802C5820 3C05801D */  lui        $a1, %hi(D_801CB334)
    /* 1BC8B4 802C5824 15E1009D */  bne        $t7, $at, .Li3_802C5A9C
    /* 1BC8B8 802C5828 3C09801D */   lui       $t1, %hi(gDifficulty)
    /* 1BC8BC 802C582C 8D29B338 */  lw         $t1, %lo(gDifficulty)($t1)
    /* 1BC8C0 802C5830 3C19802C */  lui        $t9, %hi(D_i3_802C6FE4)
    /* 1BC8C4 802C5834 8CA5B334 */  lw         $a1, %lo(D_801CB334)($a1)
    /* 1BC8C8 802C5838 0009C080 */  sll        $t8, $t1, 2
    /* 1BC8CC 802C583C 0338C821 */  addu       $t9, $t9, $t8
    /* 1BC8D0 802C5840 8F396FE4 */  lw         $t9, %lo(D_i3_802C6FE4)($t9)
    /* 1BC8D4 802C5844 3C0B802C */  lui        $t3, %hi(D_802C7028)
    /* 1BC8D8 802C5848 256B7028 */  addiu      $t3, $t3, %lo(D_802C7028)
    /* 1BC8DC 802C584C 14B90020 */  bne        $a1, $t9, .Li3_802C58D0
    /* 1BC8E0 802C5850 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1BC8E4 802C5854 3C03801D */  lui        $v1, %hi(D_801CB3D0)
    /* 1BC8E8 802C5858 3C02801D */  lui        $v0, %hi(D_801CB350)
    /* 1BC8EC 802C585C 3C04801D */  lui        $a0, %hi(D_801CB3D0)
    /* 1BC8F0 802C5860 2484B3D0 */  addiu      $a0, $a0, %lo(D_801CB3D0)
    /* 1BC8F4 802C5864 2442B350 */  addiu      $v0, $v0, %lo(D_801CB350)
    /* 1BC8F8 802C5868 2463B3D0 */  addiu      $v1, $v1, %lo(D_801CB3D0)
  .Li3_802C586C:
    /* 1BC8FC 802C586C 24420010 */  addiu      $v0, $v0, 0x10
    /* 1BC900 802C5870 0044082B */  sltu       $at, $v0, $a0
    /* 1BC904 802C5874 24630004 */  addiu      $v1, $v1, 0x4
    /* 1BC908 802C5878 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 1BC90C 802C587C AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 1BC910 802C5880 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 1BC914 802C5884 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 1BC918 802C5888 1420FFF8 */  bnez       $at, .Li3_802C586C
    /* 1BC91C 802C588C AC60FFFC */   sw        $zero, -0x4($v1)
    /* 1BC920 802C5890 3C06801D */  lui        $a2, %hi(D_801CB340)
    /* 1BC924 802C5894 3C02801D */  lui        $v0, %hi(D_801CB350)
    /* 1BC928 802C5898 2442B350 */  addiu      $v0, $v0, %lo(D_801CB350)
    /* 1BC92C 802C589C 24C6B340 */  addiu      $a2, $a2, %lo(D_801CB340)
  .Li3_802C58A0:
    /* 1BC930 802C58A0 24C60004 */  addiu      $a2, $a2, 0x4
    /* 1BC934 802C58A4 00C2082B */  sltu       $at, $a2, $v0
    /* 1BC938 802C58A8 1420FFFD */  bnez       $at, .Li3_802C58A0
    /* 1BC93C 802C58AC ACC0FFFC */   sw        $zero, -0x4($a2)
    /* 1BC940 802C58B0 3C01801C */  lui        $at, %hi(D_801C2C70)
    /* 1BC944 802C58B4 AC202C70 */  sw         $zero, %lo(D_801C2C70)($at)
    /* 1BC948 802C58B8 3C01801C */  lui        $at, %hi(D_801C2FE8)
    /* 1BC94C 802C58BC AC202FE8 */  sw         $zero, %lo(D_801C2FE8)($at)
    /* 1BC950 802C58C0 3C01801C */  lui        $at, %hi(D_801C3360)
    /* 1BC954 802C58C4 AC203360 */  sw         $zero, %lo(D_801C3360)($at)
    /* 1BC958 802C58C8 3C01801C */  lui        $at, %hi(D_801C36D8)
    /* 1BC95C 802C58CC AC2036D8 */  sw         $zero, %lo(D_801C36D8)($at)
  .Li3_802C58D0:
    /* 1BC960 802C58D0 AD6C0000 */  sw         $t4, 0x0($t3)
    /* 1BC964 802C58D4 3C01802C */  lui        $at, %hi(D_i3_802C6F84)
    /* 1BC968 802C58D8 1520000B */  bnez       $t1, .Li3_802C5908
    /* 1BC96C 802C58DC AC206F84 */   sw        $zero, %lo(D_i3_802C6F84)($at)
    /* 1BC970 802C58E0 15850006 */  bne        $t4, $a1, .Li3_802C58FC
    /* 1BC974 802C58E4 240E00B4 */   addiu     $t6, $zero, 0xB4
    /* 1BC978 802C58E8 AD600000 */  sw         $zero, 0x0($t3)
    /* 1BC97C 802C58EC 240D00F0 */  addiu      $t5, $zero, 0xF0
    /* 1BC980 802C58F0 3C01802C */  lui        $at, %hi(D_802C702C)
    /* 1BC984 802C58F4 1000000D */  b          .Li3_802C592C
    /* 1BC988 802C58F8 AC2D702C */   sw        $t5, %lo(D_802C702C)($at)
  .Li3_802C58FC:
    /* 1BC98C 802C58FC 3C01802C */  lui        $at, %hi(D_802C702C)
    /* 1BC990 802C5900 1000000A */  b          .Li3_802C592C
    /* 1BC994 802C5904 AC2E702C */   sw        $t6, %lo(D_802C702C)($at)
  .Li3_802C5908:
    /* 1BC998 802C5908 14A00006 */  bnez       $a1, .Li3_802C5924
    /* 1BC99C 802C590C 241800B4 */   addiu     $t8, $zero, 0xB4
    /* 1BC9A0 802C5910 AD600000 */  sw         $zero, 0x0($t3)
    /* 1BC9A4 802C5914 240F00F0 */  addiu      $t7, $zero, 0xF0
    /* 1BC9A8 802C5918 3C01802C */  lui        $at, %hi(D_802C702C)
    /* 1BC9AC 802C591C 10000003 */  b          .Li3_802C592C
    /* 1BC9B0 802C5920 AC2F702C */   sw        $t7, %lo(D_802C702C)($at)
  .Li3_802C5924:
    /* 1BC9B4 802C5924 3C01802C */  lui        $at, %hi(D_802C702C)
    /* 1BC9B8 802C5928 AC38702C */  sw         $t8, %lo(D_802C702C)($at)
  .Li3_802C592C:
    /* 1BC9BC 802C592C 3C19801D */  lui        $t9, %hi(D_801CB330)
    /* 1BC9C0 802C5930 8F39B330 */  lw         $t9, %lo(D_801CB330)($t9)
    /* 1BC9C4 802C5934 3C06801D */  lui        $a2, %hi(D_801CB340)
    /* 1BC9C8 802C5938 24C6B340 */  addiu      $a2, $a2, %lo(D_801CB340)
    /* 1BC9CC 802C593C 17200019 */  bnez       $t9, .Li3_802C59A4
    /* 1BC9D0 802C5940 3C07801D */   lui       $a3, %hi(D_801CE708)
    /* 1BC9D4 802C5944 3C09802C */  lui        $t1, %hi(D_802C7020)
    /* 1BC9D8 802C5948 25297020 */  addiu      $t1, $t1, %lo(D_802C7020)
    /* 1BC9DC 802C594C AD200000 */  sw         $zero, 0x0($t1)
    /* 1BC9E0 802C5950 240D0004 */  addiu      $t5, $zero, 0x4
    /* 1BC9E4 802C5954 3C01801D */  lui        $at, %hi(D_801CE708)
    /* 1BC9E8 802C5958 AC2DE708 */  sw         $t5, %lo(D_801CE708)($at)
    /* 1BC9EC 802C595C 3C01801D */  lui        $at, %hi(D_801CE70C)
    /* 1BC9F0 802C5960 240E0004 */  addiu      $t6, $zero, 0x4
    /* 1BC9F4 802C5964 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1BC9F8 802C5968 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1BC9FC 802C596C AC2EE70C */  sw         $t6, %lo(D_801CE70C)($at)
    /* 1BCA00 802C5970 3C01801D */  lui        $at, %hi(D_801CE710)
    /* 1BCA04 802C5974 240F0004 */  addiu      $t7, $zero, 0x4
    /* 1BCA08 802C5978 AC2FE710 */  sw         $t7, %lo(D_801CE710)($at)
    /* 1BCA0C 802C597C 3C01801D */  lui        $at, %hi(D_801CE714)
    /* 1BCA10 802C5980 24180004 */  addiu      $t8, $zero, 0x4
    /* 1BCA14 802C5984 3C0E801D */  lui        $t6, %hi(D_801CE708)
    /* 1BCA18 802C5988 00196880 */  sll        $t5, $t9, 2
    /* 1BCA1C 802C598C AC38E714 */  sw         $t8, %lo(D_801CE714)($at)
    /* 1BCA20 802C5990 01CD7021 */  addu       $t6, $t6, $t5
    /* 1BCA24 802C5994 8DCEE708 */  lw         $t6, %lo(D_801CE708)($t6)
    /* 1BCA28 802C5998 3C01801D */  lui        $at, %hi(D_801CE704)
    /* 1BCA2C 802C599C 10000027 */  b          .Li3_802C5A3C
    /* 1BCA30 802C59A0 AC2EE704 */   sw        $t6, %lo(D_801CE704)($at)
  .Li3_802C59A4:
    /* 1BCA34 802C59A4 00097900 */  sll        $t7, $t1, 4
    /* 1BCA38 802C59A8 0005C040 */  sll        $t8, $a1, 1
    /* 1BCA3C 802C59AC 01F8C821 */  addu       $t9, $t7, $t8
    /* 1BCA40 802C59B0 3C08800F */  lui        $t0, %hi(D_800EABBC)
    /* 1BCA44 802C59B4 01194021 */  addu       $t0, $t0, $t9
    /* 1BCA48 802C59B8 3C09802C */  lui        $t1, %hi(D_802C7020)
    /* 1BCA4C 802C59BC 3C0A801D */  lui        $t2, %hi(D_801CE718)
    /* 1BCA50 802C59C0 254AE718 */  addiu      $t2, $t2, %lo(D_801CE718)
    /* 1BCA54 802C59C4 25297020 */  addiu      $t1, $t1, %lo(D_802C7020)
    /* 1BCA58 802C59C8 8508ABBC */  lh         $t0, %lo(D_800EABBC)($t0)
    /* 1BCA5C 802C59CC 24050005 */  addiu      $a1, $zero, 0x5
    /* 1BCA60 802C59D0 24E7E708 */  addiu      $a3, $a3, %lo(D_801CE708)
  .Li3_802C59D4:
    /* 1BCA64 802C59D4 8CCD0000 */  lw         $t5, 0x0($a2)
    /* 1BCA68 802C59D8 3C02800F */  lui        $v0, %hi(D_800EABB2)
    /* 1BCA6C 802C59DC 2442ABB2 */  addiu      $v0, $v0, %lo(D_800EABB2)
    /* 1BCA70 802C59E0 010D2023 */  subu       $a0, $t0, $t5
    /* 1BCA74 802C59E4 AD240000 */  sw         $a0, 0x0($t1)
    /* 1BCA78 802C59E8 01801825 */  or         $v1, $t4, $zero
  .Li3_802C59EC:
    /* 1BCA7C 802C59EC 844F0000 */  lh         $t7, 0x0($v0)
    /* 1BCA80 802C59F0 01E4082A */  slt        $at, $t7, $a0
    /* 1BCA84 802C59F4 54200005 */  bnel       $at, $zero, .Li3_802C5A0C
    /* 1BCA88 802C59F8 24E70004 */   addiu     $a3, $a3, 0x4
    /* 1BCA8C 802C59FC 24630001 */  addiu      $v1, $v1, 0x1
    /* 1BCA90 802C5A00 1465FFFA */  bne        $v1, $a1, .Li3_802C59EC
    /* 1BCA94 802C5A04 24420002 */   addiu     $v0, $v0, 0x2
    /* 1BCA98 802C5A08 24E70004 */  addiu      $a3, $a3, 0x4
  .Li3_802C5A0C:
    /* 1BCA9C 802C5A0C 2478FFFF */  addiu      $t8, $v1, -0x1
    /* 1BCAA0 802C5A10 24C60004 */  addiu      $a2, $a2, 0x4
    /* 1BCAA4 802C5A14 14EAFFEF */  bne        $a3, $t2, .Li3_802C59D4
    /* 1BCAA8 802C5A18 ACF8FFFC */   sw        $t8, -0x4($a3)
    /* 1BCAAC 802C5A1C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1BCAB0 802C5A20 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1BCAB4 802C5A24 3C0E801D */  lui        $t6, %hi(D_801CE708)
    /* 1BCAB8 802C5A28 3C01801D */  lui        $at, %hi(D_801CE704)
    /* 1BCABC 802C5A2C 00196880 */  sll        $t5, $t9, 2
    /* 1BCAC0 802C5A30 01CD7021 */  addu       $t6, $t6, $t5
    /* 1BCAC4 802C5A34 8DCEE708 */  lw         $t6, %lo(D_801CE708)($t6)
    /* 1BCAC8 802C5A38 AC2EE704 */  sw         $t6, %lo(D_801CE704)($at)
  .Li3_802C5A3C:
    /* 1BCACC 802C5A3C 3C0F800E */  lui        $t7, %hi(gCourseID)
    /* 1BCAD0 802C5A40 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* 1BCAD4 802C5A44 3C05800E */  lui        $a1, %hi(D_800DAAB4)
    /* 1BCAD8 802C5A48 3C04801A */  lui        $a0, %hi(D_80198310)
    /* 1BCADC 802C5A4C 000FC080 */  sll        $t8, $t7, 2
    /* 1BCAE0 802C5A50 00B82821 */  addu       $a1, $a1, $t8
    /* 1BCAE4 802C5A54 8CA5AAB4 */  lw         $a1, %lo(D_800DAAB4)($a1)
    /* 1BCAE8 802C5A58 0C01A5D0 */  jal        func_80069740
    /* 1BCAEC 802C5A5C 24848310 */   addiu     $a0, $a0, %lo(D_80198310)
    /* 1BCAF0 802C5A60 3C04801A */  lui        $a0, %hi(D_80198350)
    /* 1BCAF4 802C5A64 3C05800F */  lui        $a1, %hi(D_800E9AB0)
    /* 1BCAF8 802C5A68 24A59AB0 */  addiu      $a1, $a1, %lo(D_800E9AB0)
    /* 1BCAFC 802C5A6C 0C01A5DF */  jal        func_8006977C
    /* 1BCB00 802C5A70 24848350 */   addiu     $a0, $a0, %lo(D_80198350)
    /* 1BCB04 802C5A74 3C19800E */  lui        $t9, %hi(D_800DAB68)
    /* 1BCB08 802C5A78 8739AB68 */  lh         $t9, %lo(D_800DAB68)($t9)
    /* 1BCB0C 802C5A7C 240D0002 */  addiu      $t5, $zero, 0x2
    /* 1BCB10 802C5A80 3C01802C */  lui        $at, %hi(D_i3_802C6F8C)
    /* 1BCB14 802C5A84 13200004 */  beqz       $t9, .Li3_802C5A98
    /* 1BCB18 802C5A88 00000000 */   nop
    /* 1BCB1C 802C5A8C 3C01802C */  lui        $at, %hi(D_i3_802C6F8C)
    /* 1BCB20 802C5A90 10000002 */  b          .Li3_802C5A9C
    /* 1BCB24 802C5A94 AC2D6F8C */   sw        $t5, %lo(D_i3_802C6F8C)($at)
  .Li3_802C5A98:
    /* 1BCB28 802C5A98 AC206F8C */  sw         $zero, %lo(D_i3_802C6F8C)($at)
  .Li3_802C5A9C:
    /* 1BCB2C 802C5A9C 3C02802C */  lui        $v0, %hi(D_802C7028)
    /* 1BCB30 802C5AA0 8C427028 */  lw         $v0, %lo(D_802C7028)($v0)
    /* 1BCB34 802C5AA4 24010001 */  addiu      $at, $zero, 0x1
    /* 1BCB38 802C5AA8 10400005 */  beqz       $v0, .Li3_802C5AC0
    /* 1BCB3C 802C5AAC 00000000 */   nop
    /* 1BCB40 802C5AB0 10410007 */  beq        $v0, $at, .Li3_802C5AD0
    /* 1BCB44 802C5AB4 00000000 */   nop
    /* 1BCB48 802C5AB8 10000008 */  b          .Li3_802C5ADC
    /* 1BCB4C 802C5ABC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li3_802C5AC0:
    /* 1BCB50 802C5AC0 0C0B16BA */  jal        func_i3_802C5AE8
    /* 1BCB54 802C5AC4 00000000 */   nop
    /* 1BCB58 802C5AC8 10000004 */  b          .Li3_802C5ADC
    /* 1BCB5C 802C5ACC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li3_802C5AD0:
    /* 1BCB60 802C5AD0 0C0B16BC */  jal        func_i3_802C5AF0
    /* 1BCB64 802C5AD4 00000000 */   nop
    /* 1BCB68 802C5AD8 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li3_802C5ADC:
    /* 1BCB6C 802C5ADC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BCB70 802C5AE0 03E00008 */  jr         $ra
    /* 1BCB74 802C5AE4 00000000 */   nop
