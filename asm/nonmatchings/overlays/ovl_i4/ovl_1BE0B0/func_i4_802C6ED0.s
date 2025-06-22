glabel func_i4_802C6ED0
    /* 1BF780 802C6ED0 3C02802C */  lui        $v0, %hi(D_i4_802C7544)
    /* 1BF784 802C6ED4 8C427544 */  lw         $v0, %lo(D_i4_802C7544)($v0)
    /* 1BF788 802C6ED8 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BF78C 802C6EDC 3C04802C */  lui        $a0, %hi(D_i4_802C753C)
    /* 1BF790 802C6EE0 10430006 */  beq        $v0, $v1, .Li4_802C6EFC
    /* 1BF794 802C6EE4 2484753C */   addiu     $a0, $a0, %lo(D_i4_802C753C)
    /* 1BF798 802C6EE8 24010002 */  addiu      $at, $zero, 0x2
    /* 1BF79C 802C6EEC 1041003D */  beq        $v0, $at, .Li4_802C6FE4
    /* 1BF7A0 802C6EF0 3C04802C */   lui       $a0, %hi(D_i4_802C753C)
    /* 1BF7A4 802C6EF4 03E00008 */  jr         $ra
    /* 1BF7A8 802C6EF8 00000000 */   nop
  .Li4_802C6EFC:
    /* 1BF7AC 802C6EFC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 1BF7B0 802C6F00 44816000 */  mtc1       $at, $f12
    /* 1BF7B4 802C6F04 3C01802C */  lui        $at, %hi(D_i4_802C7540)
    /* 1BF7B8 802C6F08 AC237540 */  sw         $v1, %lo(D_i4_802C7540)($at)
    /* 1BF7BC 802C6F0C 8C820000 */  lw         $v0, 0x0($a0)
    /* 1BF7C0 802C6F10 240E0005 */  addiu      $t6, $zero, 0x5
    /* 1BF7C4 802C6F14 3C01428E */  lui        $at, (0x428E0000 >> 16)
    /* 1BF7C8 802C6F18 01C27823 */  subu       $t7, $t6, $v0
    /* 1BF7CC 802C6F1C 448F2000 */  mtc1       $t7, $f4
    /* 1BF7D0 802C6F20 44818000 */  mtc1       $at, $f16
    /* 1BF7D4 802C6F24 44824000 */  mtc1       $v0, $f8
    /* 1BF7D8 802C6F28 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BF7DC 802C6F2C 3C01802C */  lui        $at, %hi(D_802C76B4)
    /* 1BF7E0 802C6F30 24580001 */  addiu      $t8, $v0, 0x1
    /* 1BF7E4 802C6F34 468042A0 */  cvt.s.w    $f10, $f8
    /* 1BF7E8 802C6F38 460C3003 */  div.s      $f0, $f6, $f12
    /* 1BF7EC 802C6F3C 460C5083 */  div.s      $f2, $f10, $f12
    /* 1BF7F0 802C6F40 46008482 */  mul.s      $f18, $f16, $f0
    /* 1BF7F4 802C6F44 4600910D */  trunc.w.s  $f4, $f18
    /* 1BF7F8 802C6F48 44192000 */  mfc1       $t9, $f4
    /* 1BF7FC 802C6F4C 00000000 */  nop
    /* 1BF800 802C6F50 2728008E */  addiu      $t0, $t9, 0x8E
    /* 1BF804 802C6F54 AC2876B4 */  sw         $t0, %lo(D_802C76B4)($at)
    /* 1BF808 802C6F58 3C014254 */  lui        $at, (0x42540000 >> 16)
    /* 1BF80C 802C6F5C 44813000 */  mtc1       $at, $f6
    /* 1BF810 802C6F60 3C01802C */  lui        $at, %hi(D_802C76B8)
    /* 1BF814 802C6F64 24080002 */  addiu      $t0, $zero, 0x2
    /* 1BF818 802C6F68 46003202 */  mul.s      $f8, $f6, $f0
    /* 1BF81C 802C6F6C 4600428D */  trunc.w.s  $f10, $f8
    /* 1BF820 802C6F70 440A5000 */  mfc1       $t2, $f10
    /* 1BF824 802C6F74 00000000 */  nop
    /* 1BF828 802C6F78 254B0021 */  addiu      $t3, $t2, 0x21
    /* 1BF82C 802C6F7C AC2B76B8 */  sw         $t3, %lo(D_802C76B8)($at)
    /* 1BF830 802C6F80 3C01430E */  lui        $at, (0x430E0000 >> 16)
    /* 1BF834 802C6F84 44818000 */  mtc1       $at, $f16
    /* 1BF838 802C6F88 3C01802C */  lui        $at, %hi(D_802C76BC)
    /* 1BF83C 802C6F8C 46028482 */  mul.s      $f18, $f16, $f2
    /* 1BF840 802C6F90 4600910D */  trunc.w.s  $f4, $f18
    /* 1BF844 802C6F94 440D2000 */  mfc1       $t5, $f4
    /* 1BF848 802C6F98 00000000 */  nop
    /* 1BF84C 802C6F9C AC2D76BC */  sw         $t5, %lo(D_802C76BC)($at)
    /* 1BF850 802C6FA0 3C0142D4 */  lui        $at, (0x42D40000 >> 16)
    /* 1BF854 802C6FA4 44813000 */  mtc1       $at, $f6
    /* 1BF858 802C6FA8 3C01802C */  lui        $at, %hi(D_802C76C0)
    /* 1BF85C 802C6FAC 46023202 */  mul.s      $f8, $f6, $f2
    /* 1BF860 802C6FB0 4600428D */  trunc.w.s  $f10, $f8
    /* 1BF864 802C6FB4 440F5000 */  mfc1       $t7, $f10
    /* 1BF868 802C6FB8 00000000 */  nop
    /* 1BF86C 802C6FBC AC2F76C0 */  sw         $t7, %lo(D_802C76C0)($at)
    /* 1BF870 802C6FC0 2B010006 */  slti       $at, $t8, 0x6
    /* 1BF874 802C6FC4 1420003C */  bnez       $at, .Li4_802C70B8
    /* 1BF878 802C6FC8 AC980000 */   sw        $t8, 0x0($a0)
    /* 1BF87C 802C6FCC 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BF880 802C6FD0 AC287538 */  sw         $t0, %lo(D_i4_802C7538)($at)
    /* 1BF884 802C6FD4 AC800000 */  sw         $zero, 0x0($a0)
    /* 1BF888 802C6FD8 3C01802C */  lui        $at, %hi(D_i4_802C7548)
    /* 1BF88C 802C6FDC 03E00008 */  jr         $ra
    /* 1BF890 802C6FE0 AC237548 */   sw        $v1, %lo(D_i4_802C7548)($at)
  .Li4_802C6FE4:
    /* 1BF894 802C6FE4 2484753C */  addiu      $a0, $a0, %lo(D_i4_802C753C)
    /* 1BF898 802C6FE8 8C820000 */  lw         $v0, 0x0($a0)
    /* 1BF89C 802C6FEC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 1BF8A0 802C6FF0 44816000 */  mtc1       $at, $f12
    /* 1BF8A4 802C6FF4 44822000 */  mtc1       $v0, $f4
    /* 1BF8A8 802C6FF8 3C01428E */  lui        $at, (0x428E0000 >> 16)
    /* 1BF8AC 802C6FFC 44814000 */  mtc1       $at, $f8
    /* 1BF8B0 802C7000 468021A0 */  cvt.s.w    $f6, $f4
    /* 1BF8B4 802C7004 24090005 */  addiu      $t1, $zero, 0x5
    /* 1BF8B8 802C7008 01225023 */  subu       $t2, $t1, $v0
    /* 1BF8BC 802C700C 448A8000 */  mtc1       $t2, $f16
    /* 1BF8C0 802C7010 3C01802C */  lui        $at, %hi(D_802C76B4)
    /* 1BF8C4 802C7014 244B0001 */  addiu      $t3, $v0, 0x1
    /* 1BF8C8 802C7018 460C3083 */  div.s      $f2, $f6, $f12
    /* 1BF8CC 802C701C 468084A0 */  cvt.s.w    $f18, $f16
    /* 1BF8D0 802C7020 460C9003 */  div.s      $f0, $f18, $f12
    /* 1BF8D4 802C7024 46024282 */  mul.s      $f10, $f8, $f2
    /* 1BF8D8 802C7028 4600540D */  trunc.w.s  $f16, $f10
    /* 1BF8DC 802C702C 440C8000 */  mfc1       $t4, $f16
    /* 1BF8E0 802C7030 00000000 */  nop
    /* 1BF8E4 802C7034 258D008E */  addiu      $t5, $t4, 0x8E
    /* 1BF8E8 802C7038 AC2D76B4 */  sw         $t5, %lo(D_802C76B4)($at)
    /* 1BF8EC 802C703C 3C014254 */  lui        $at, (0x42540000 >> 16)
    /* 1BF8F0 802C7040 44819000 */  mtc1       $at, $f18
    /* 1BF8F4 802C7044 3C01802C */  lui        $at, %hi(D_802C76B8)
    /* 1BF8F8 802C7048 46029102 */  mul.s      $f4, $f18, $f2
    /* 1BF8FC 802C704C 4600218D */  trunc.w.s  $f6, $f4
    /* 1BF900 802C7050 440F3000 */  mfc1       $t7, $f6
    /* 1BF904 802C7054 00000000 */  nop
    /* 1BF908 802C7058 25F80021 */  addiu      $t8, $t7, 0x21
    /* 1BF90C 802C705C AC3876B8 */  sw         $t8, %lo(D_802C76B8)($at)
    /* 1BF910 802C7060 3C01430E */  lui        $at, (0x430E0000 >> 16)
    /* 1BF914 802C7064 44814000 */  mtc1       $at, $f8
    /* 1BF918 802C7068 3C01802C */  lui        $at, %hi(D_802C76BC)
    /* 1BF91C 802C706C 46004282 */  mul.s      $f10, $f8, $f0
    /* 1BF920 802C7070 4600540D */  trunc.w.s  $f16, $f10
    /* 1BF924 802C7074 44088000 */  mfc1       $t0, $f16
    /* 1BF928 802C7078 00000000 */  nop
    /* 1BF92C 802C707C AC2876BC */  sw         $t0, %lo(D_802C76BC)($at)
    /* 1BF930 802C7080 3C0142D4 */  lui        $at, (0x42D40000 >> 16)
    /* 1BF934 802C7084 44819000 */  mtc1       $at, $f18
    /* 1BF938 802C7088 3C01802C */  lui        $at, %hi(D_802C76C0)
    /* 1BF93C 802C708C 46009102 */  mul.s      $f4, $f18, $f0
    /* 1BF940 802C7090 4600218D */  trunc.w.s  $f6, $f4
    /* 1BF944 802C7094 440A3000 */  mfc1       $t2, $f6
    /* 1BF948 802C7098 00000000 */  nop
    /* 1BF94C 802C709C AC2A76C0 */  sw         $t2, %lo(D_802C76C0)($at)
    /* 1BF950 802C70A0 29610006 */  slti       $at, $t3, 0x6
    /* 1BF954 802C70A4 14200004 */  bnez       $at, .Li4_802C70B8
    /* 1BF958 802C70A8 AC8B0000 */   sw        $t3, 0x0($a0)
    /* 1BF95C 802C70AC 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BF960 802C70B0 AC207538 */  sw         $zero, %lo(D_i4_802C7538)($at)
    /* 1BF964 802C70B4 AC800000 */  sw         $zero, 0x0($a0)
  .Li4_802C70B8:
    /* 1BF968 802C70B8 03E00008 */  jr         $ra
    /* 1BF96C 802C70BC 00000000 */   nop
