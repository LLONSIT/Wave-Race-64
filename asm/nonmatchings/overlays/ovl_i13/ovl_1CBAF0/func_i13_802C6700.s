glabel func_i13_802C6700
    /* 1CC9F0 802C6700 3C04802D */  lui        $a0, %hi(D_i13_802C8DD0)
    /* 1CC9F4 802C6704 24848DD0 */  addiu      $a0, $a0, %lo(D_i13_802C8DD0)
    /* 1CC9F8 802C6708 8C820000 */  lw         $v0, 0x0($a0)
    /* 1CC9FC 802C670C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CCA00 802C6710 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CCA04 802C6714 10400008 */  beqz       $v0, .Li13_802C6738
    /* 1CCA08 802C6718 00003025 */   or        $a2, $zero, $zero
    /* 1CCA0C 802C671C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CCA10 802C6720 10450040 */  beq        $v0, $a1, .Li13_802C6824
    /* 1CCA14 802C6724 24010002 */   addiu     $at, $zero, 0x2
    /* 1CCA18 802C6728 1041006A */  beq        $v0, $at, .Li13_802C68D4
    /* 1CCA1C 802C672C 3C03802D */   lui       $v1, %hi(D_i13_802C8DCC)
    /* 1CCA20 802C6730 100000A2 */  b          .Li13_802C69BC
    /* 1CCA24 802C6734 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li13_802C6738:
    /* 1CCA28 802C6738 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 1CCA2C 802C673C 44816000 */  mtc1       $at, $f12
    /* 1CCA30 802C6740 3C03802D */  lui        $v1, %hi(D_i13_802C8DCC)
    /* 1CCA34 802C6744 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CCA38 802C6748 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CCA3C 802C674C 24638DCC */  addiu      $v1, $v1, %lo(D_i13_802C8DCC)
    /* 1CCA40 802C6750 AC258DC8 */  sw         $a1, %lo(D_i13_802C8DC8)($at)
    /* 1CCA44 802C6754 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1CCA48 802C6758 24180005 */  addiu      $t8, $zero, 0x5
    /* 1CCA4C 802C675C 3C014301 */  lui        $at, (0x43010000 >> 16)
    /* 1CCA50 802C6760 25C20001 */  addiu      $v0, $t6, 0x1
    /* 1CCA54 802C6764 0302C823 */  subu       $t9, $t8, $v0
    /* 1CCA58 802C6768 44992000 */  mtc1       $t9, $f4
    /* 1CCA5C 802C676C 44818000 */  mtc1       $at, $f16
    /* 1CCA60 802C6770 44824000 */  mtc1       $v0, $f8
    /* 1CCA64 802C6774 468021A0 */  cvt.s.w    $f6, $f4
    /* 1CCA68 802C6778 AC620000 */  sw         $v0, 0x0($v1)
    /* 1CCA6C 802C677C 3C01802D */  lui        $at, %hi(D_802C8EB0)
    /* 1CCA70 802C6780 468042A0 */  cvt.s.w    $f10, $f8
    /* 1CCA74 802C6784 460C3003 */  div.s      $f0, $f6, $f12
    /* 1CCA78 802C6788 460C5083 */  div.s      $f2, $f10, $f12
    /* 1CCA7C 802C678C 46008482 */  mul.s      $f18, $f16, $f0
    /* 1CCA80 802C6790 4600910D */  trunc.w.s  $f4, $f18
    /* 1CCA84 802C6794 44092000 */  mfc1       $t1, $f4
    /* 1CCA88 802C6798 00000000 */  nop
    /* 1CCA8C 802C679C 252A001F */  addiu      $t2, $t1, 0x1F
    /* 1CCA90 802C67A0 AC2A8EB0 */  sw         $t2, %lo(D_802C8EB0)($at)
    /* 1CCA94 802C67A4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 1CCA98 802C67A8 44813000 */  mtc1       $at, $f6
    /* 1CCA9C 802C67AC 3C01802D */  lui        $at, %hi(D_802C8EB4)
    /* 1CCAA0 802C67B0 46003202 */  mul.s      $f8, $f6, $f0
    /* 1CCAA4 802C67B4 4600428D */  trunc.w.s  $f10, $f8
    /* 1CCAA8 802C67B8 440C5000 */  mfc1       $t4, $f10
    /* 1CCAAC 802C67BC 00000000 */  nop
    /* 1CCAB0 802C67C0 258D0089 */  addiu      $t5, $t4, 0x89
    /* 1CCAB4 802C67C4 AC2D8EB4 */  sw         $t5, %lo(D_802C8EB4)($at)
    /* 1CCAB8 802C67C8 3C014381 */  lui        $at, (0x43810000 >> 16)
    /* 1CCABC 802C67CC 44818000 */  mtc1       $at, $f16
    /* 1CCAC0 802C67D0 3C01802D */  lui        $at, %hi(D_802C8EB8)
    /* 1CCAC4 802C67D4 46028482 */  mul.s      $f18, $f16, $f2
    /* 1CCAC8 802C67D8 4600910D */  trunc.w.s  $f4, $f18
    /* 1CCACC 802C67DC 440F2000 */  mfc1       $t7, $f4
    /* 1CCAD0 802C67E0 00000000 */  nop
    /* 1CCAD4 802C67E4 AC2F8EB8 */  sw         $t7, %lo(D_802C8EB8)($at)
    /* 1CCAD8 802C67E8 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 1CCADC 802C67EC 44813000 */  mtc1       $at, $f6
    /* 1CCAE0 802C67F0 3C01802D */  lui        $at, %hi(D_802C8EBC)
    /* 1CCAE4 802C67F4 46023202 */  mul.s      $f8, $f6, $f2
    /* 1CCAE8 802C67F8 4600428D */  trunc.w.s  $f10, $f8
    /* 1CCAEC 802C67FC 44195000 */  mfc1       $t9, $f10
    /* 1CCAF0 802C6800 00000000 */  nop
    /* 1CCAF4 802C6804 AC398EBC */  sw         $t9, %lo(D_802C8EBC)($at)
    /* 1CCAF8 802C6808 28410005 */  slti       $at, $v0, 0x5
    /* 1CCAFC 802C680C 5420006B */  bnel       $at, $zero, .Li13_802C69BC
    /* 1CCB00 802C6810 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CCB04 802C6814 AC850000 */  sw         $a1, 0x0($a0)
    /* 1CCB08 802C6818 3C01802D */  lui        $at, %hi(D_i13_802C8DD4)
    /* 1CCB0C 802C681C 10000066 */  b          .Li13_802C69B8
    /* 1CCB10 802C6820 AC258DD4 */   sw        $a1, %lo(D_i13_802C8DD4)($at)
  .Li13_802C6824:
    /* 1CCB14 802C6824 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CCB18 802C6828 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CCB1C 802C682C 24090007 */  addiu      $t1, $zero, 0x7
    /* 1CCB20 802C6830 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCB24 802C6834 3048B000 */  andi       $t0, $v0, 0xB000
    /* 1CCB28 802C6838 11000009 */  beqz       $t0, .Li13_802C6860
    /* 1CCB2C 802C683C 304A4000 */   andi      $t2, $v0, 0x4000
    /* 1CCB30 802C6840 AC29E640 */  sw         $t1, %lo(D_801CE640)($at)
    /* 1CCB34 802C6844 3C01802D */  lui        $at, %hi(D_i13_802C8D70)
    /* 1CCB38 802C6848 AC258D70 */  sw         $a1, %lo(D_i13_802C8D70)($at)
    /* 1CCB3C 802C684C 24040003 */  addiu      $a0, $zero, 0x3
    /* 1CCB40 802C6850 0C030F9B */  jal        func_800C3E6C
    /* 1CCB44 802C6854 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 1CCB48 802C6858 10000057 */  b          .Li13_802C69B8
    /* 1CCB4C 802C685C 8FA6001C */   lw        $a2, 0x1C($sp)
  .Li13_802C6860:
    /* 1CCB50 802C6860 11400009 */  beqz       $t2, .Li13_802C6888
    /* 1CCB54 802C6864 3C03802D */   lui       $v1, %hi(D_i13_802C8DCC)
    /* 1CCB58 802C6868 24638DCC */  addiu      $v1, $v1, %lo(D_i13_802C8DCC)
    /* 1CCB5C 802C686C 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1CCB60 802C6870 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 1CCB64 802C6874 AC600000 */  sw         $zero, 0x0($v1)
    /* 1CCB68 802C6878 3C01802D */  lui        $at, %hi(D_i13_802C8DD4)
    /* 1CCB6C 802C687C 24060002 */  addiu      $a2, $zero, 0x2
    /* 1CCB70 802C6880 1000004D */  b          .Li13_802C69B8
    /* 1CCB74 802C6884 AC208DD4 */   sw        $zero, %lo(D_i13_802C8DD4)($at)
  .Li13_802C6888:
    /* 1CCB78 802C6888 304C0200 */  andi       $t4, $v0, 0x200
    /* 1CCB7C 802C688C 51800009 */  beql       $t4, $zero, .Li13_802C68B4
    /* 1CCB80 802C6890 304F0100 */   andi      $t7, $v0, 0x100
    /* 1CCB84 802C6894 3C02802D */  lui        $v0, %hi(D_i13_802C8DC4)
    /* 1CCB88 802C6898 24428DC4 */  addiu      $v0, $v0, %lo(D_i13_802C8DC4)
    /* 1CCB8C 802C689C 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1CCB90 802C68A0 24060003 */  addiu      $a2, $zero, 0x3
    /* 1CCB94 802C68A4 39AE0001 */  xori       $t6, $t5, 0x1
    /* 1CCB98 802C68A8 10000043 */  b          .Li13_802C69B8
    /* 1CCB9C 802C68AC AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1CCBA0 802C68B0 304F0100 */  andi       $t7, $v0, 0x100
  .Li13_802C68B4:
    /* 1CCBA4 802C68B4 11E00040 */  beqz       $t7, .Li13_802C69B8
    /* 1CCBA8 802C68B8 3C02802D */   lui       $v0, %hi(D_i13_802C8DC4)
    /* 1CCBAC 802C68BC 24428DC4 */  addiu      $v0, $v0, %lo(D_i13_802C8DC4)
    /* 1CCBB0 802C68C0 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CCBB4 802C68C4 24060004 */  addiu      $a2, $zero, 0x4
    /* 1CCBB8 802C68C8 3B190001 */  xori       $t9, $t8, 0x1
    /* 1CCBBC 802C68CC 1000003A */  b          .Li13_802C69B8
    /* 1CCBC0 802C68D0 AC590000 */   sw        $t9, 0x0($v0)
  .Li13_802C68D4:
    /* 1CCBC4 802C68D4 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 1CCBC8 802C68D8 44816000 */  mtc1       $at, $f12
    /* 1CCBCC 802C68DC 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CCBD0 802C68E0 24638DCC */  addiu      $v1, $v1, %lo(D_i13_802C8DCC)
    /* 1CCBD4 802C68E4 AC258DC8 */  sw         $a1, %lo(D_i13_802C8DC8)($at)
    /* 1CCBD8 802C68E8 8C680000 */  lw         $t0, 0x0($v1)
    /* 1CCBDC 802C68EC 3C014301 */  lui        $at, (0x43010000 >> 16)
    /* 1CCBE0 802C68F0 44814000 */  mtc1       $at, $f8
    /* 1CCBE4 802C68F4 25020001 */  addiu      $v0, $t0, 0x1
    /* 1CCBE8 802C68F8 44822000 */  mtc1       $v0, $f4
    /* 1CCBEC 802C68FC 240A0005 */  addiu      $t2, $zero, 0x5
    /* 1CCBF0 802C6900 01425823 */  subu       $t3, $t2, $v0
    /* 1CCBF4 802C6904 468021A0 */  cvt.s.w    $f6, $f4
    /* 1CCBF8 802C6908 448B8000 */  mtc1       $t3, $f16
    /* 1CCBFC 802C690C AC620000 */  sw         $v0, 0x0($v1)
    /* 1CCC00 802C6910 3C01802D */  lui        $at, %hi(D_802C8EB0)
    /* 1CCC04 802C6914 240C0004 */  addiu      $t4, $zero, 0x4
    /* 1CCC08 802C6918 468084A0 */  cvt.s.w    $f18, $f16
    /* 1CCC0C 802C691C 460C3003 */  div.s      $f0, $f6, $f12
    /* 1CCC10 802C6920 460C9083 */  div.s      $f2, $f18, $f12
    /* 1CCC14 802C6924 46004282 */  mul.s      $f10, $f8, $f0
    /* 1CCC18 802C6928 4600540D */  trunc.w.s  $f16, $f10
    /* 1CCC1C 802C692C 440D8000 */  mfc1       $t5, $f16
    /* 1CCC20 802C6930 00000000 */  nop
    /* 1CCC24 802C6934 25AE001F */  addiu      $t6, $t5, 0x1F
    /* 1CCC28 802C6938 AC2E8EB0 */  sw         $t6, %lo(D_802C8EB0)($at)
    /* 1CCC2C 802C693C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 1CCC30 802C6940 44819000 */  mtc1       $at, $f18
    /* 1CCC34 802C6944 3C01802D */  lui        $at, %hi(D_802C8EB4)
    /* 1CCC38 802C6948 46009102 */  mul.s      $f4, $f18, $f0
    /* 1CCC3C 802C694C 4600218D */  trunc.w.s  $f6, $f4
    /* 1CCC40 802C6950 44183000 */  mfc1       $t8, $f6
    /* 1CCC44 802C6954 00000000 */  nop
    /* 1CCC48 802C6958 27190089 */  addiu      $t9, $t8, 0x89
    /* 1CCC4C 802C695C AC398EB4 */  sw         $t9, %lo(D_802C8EB4)($at)
    /* 1CCC50 802C6960 3C014381 */  lui        $at, (0x43810000 >> 16)
    /* 1CCC54 802C6964 44814000 */  mtc1       $at, $f8
    /* 1CCC58 802C6968 3C01802D */  lui        $at, %hi(D_802C8EB8)
    /* 1CCC5C 802C696C 46024282 */  mul.s      $f10, $f8, $f2
    /* 1CCC60 802C6970 4600540D */  trunc.w.s  $f16, $f10
    /* 1CCC64 802C6974 44098000 */  mfc1       $t1, $f16
    /* 1CCC68 802C6978 00000000 */  nop
    /* 1CCC6C 802C697C AC298EB8 */  sw         $t1, %lo(D_802C8EB8)($at)
    /* 1CCC70 802C6980 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 1CCC74 802C6984 44819000 */  mtc1       $at, $f18
    /* 1CCC78 802C6988 3C01802D */  lui        $at, %hi(D_802C8EBC)
    /* 1CCC7C 802C698C 46029102 */  mul.s      $f4, $f18, $f2
    /* 1CCC80 802C6990 4600218D */  trunc.w.s  $f6, $f4
    /* 1CCC84 802C6994 440B3000 */  mfc1       $t3, $f6
    /* 1CCC88 802C6998 00000000 */  nop
    /* 1CCC8C 802C699C AC2B8EBC */  sw         $t3, %lo(D_802C8EBC)($at)
    /* 1CCC90 802C69A0 28410005 */  slti       $at, $v0, 0x5
    /* 1CCC94 802C69A4 54200005 */  bnel       $at, $zero, .Li13_802C69BC
    /* 1CCC98 802C69A8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CCC9C 802C69AC AC800000 */  sw         $zero, 0x0($a0)
    /* 1CCCA0 802C69B0 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CCCA4 802C69B4 AC2CE640 */  sw         $t4, %lo(D_801CE640)($at)
  .Li13_802C69B8:
    /* 1CCCA8 802C69B8 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li13_802C69BC:
    /* 1CCCAC 802C69BC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CCCB0 802C69C0 00C01025 */  or         $v0, $a2, $zero
    /* 1CCCB4 802C69C4 03E00008 */  jr         $ra
    /* 1CCCB8 802C69C8 00000000 */   nop
