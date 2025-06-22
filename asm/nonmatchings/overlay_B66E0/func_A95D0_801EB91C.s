glabel func_A95D0_801EB91C
    /* B9F4C 801EB91C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* B9F50 801EB920 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* B9F54 801EB924 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B9F58 801EB928 3C01801D */  lui        $at, %hi(D_801CE634)
    /* B9F5C 801EB92C 240F001E */  addiu      $t7, $zero, 0x1E
    /* B9F60 801EB930 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* B9F64 801EB934 3C01801D */  lui        $at, %hi(D_801CE630)
    /* B9F68 801EB938 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* B9F6C 801EB93C AC4F0000 */  sw         $t7, 0x0($v0)
    /* B9F70 801EB940 3C01801D */  lui        $at, %hi(D_801CE638)
    /* B9F74 801EB944 24180008 */  addiu      $t8, $zero, 0x8
    /* B9F78 801EB948 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* B9F7C 801EB94C 24070001 */  addiu      $a3, $zero, 0x1
    /* B9F80 801EB950 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* B9F84 801EB954 AC27E63C */  sw         $a3, %lo(D_801CE63C)($at)
    /* B9F88 801EB958 3C01801D */  lui        $at, %hi(D_801CE640)
    /* B9F8C 801EB95C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* B9F90 801EB960 3C01801D */  lui        $at, %hi(D_801CE644)
    /* B9F94 801EB964 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* B9F98 801EB968 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* B9F9C 801EB96C AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* B9FA0 801EB970 3C19800E */  lui        $t9, %hi(D_800D8240)
    /* B9FA4 801EB974 8F398240 */  lw         $t9, %lo(D_800D8240)($t9)
    /* B9FA8 801EB978 24090003 */  addiu      $t1, $zero, 0x3
    /* B9FAC 801EB97C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* B9FB0 801EB980 AC29461C */  sw         $t1, %lo(D_800D461C)($at)
    /* B9FB4 801EB984 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* B9FB8 801EB988 3C01800E */  lui        $at, %hi(D_800DAB28)
    /* B9FBC 801EB98C AFBF001C */  sw         $ra, 0x1C($sp)
    /* B9FC0 801EB990 13200006 */  beqz       $t9, .LA95D0_801EB9AC
    /* B9FC4 801EB994 AC27AB28 */   sw        $a3, %lo(D_800DAB28)($at)
    /* B9FC8 801EB998 3C0C801C */  lui        $t4, %hi(D_801C3A10)
    /* B9FCC 801EB99C 8D8C3A10 */  lw         $t4, %lo(D_801C3A10)($t4)
    /* B9FD0 801EB9A0 3C03801D */  lui        $v1, %hi(D_801CB330)
    /* B9FD4 801EB9A4 2463B330 */  addiu      $v1, $v1, %lo(D_801CB330)
    /* B9FD8 801EB9A8 AC6C0000 */  sw         $t4, 0x0($v1)
  .LA95D0_801EB9AC:
    /* B9FDC 801EB9AC 3C0D801D */  lui        $t5, %hi(D_801CB338)
    /* B9FE0 801EB9B0 3C0F801D */  lui        $t7, %hi(D_801CB334)
    /* B9FE4 801EB9B4 8DEFB334 */  lw         $t7, %lo(D_801CB334)($t7)
    /* B9FE8 801EB9B8 8DADB338 */  lw         $t5, %lo(D_801CB338)($t5)
    /* B9FEC 801EB9BC 3C0C800F */  lui        $t4, %hi(D_800EAC14)
    /* B9FF0 801EB9C0 000FC040 */  sll        $t8, $t7, 1
    /* B9FF4 801EB9C4 000D7100 */  sll        $t6, $t5, 4
    /* B9FF8 801EB9C8 01D8C821 */  addu       $t9, $t6, $t8
    /* B9FFC 801EB9CC 01996021 */  addu       $t4, $t4, $t9
    /* BA000 801EB9D0 8588AC14 */  lh         $t0, %lo(D_800EAC14)($t4)
    /* BA004 801EB9D4 3C03801D */  lui        $v1, %hi(D_801CB330)
    /* BA008 801EB9D8 3C0A800E */  lui        $t2, %hi(D_800D8170)
    /* BA00C 801EB9DC 254A8170 */  addiu      $t2, $t2, %lo(D_800D8170)
    /* BA010 801EB9E0 2463B330 */  addiu      $v1, $v1, %lo(D_801CB330)
    /* BA014 801EB9E4 AC680000 */  sw         $t0, 0x0($v1)
    /* BA018 801EB9E8 AD480000 */  sw         $t0, 0x0($t2)
    /* BA01C 801EB9EC 15000008 */  bnez       $t0, .LA95D0_801EBA10
    /* BA020 801EB9F0 01001025 */   or        $v0, $t0, $zero
    /* BA024 801EB9F4 3C04800E */  lui        $a0, %hi(D_800DAA00)
    /* BA028 801EB9F8 2484AA00 */  addiu      $a0, $a0, %lo(D_800DAA00)
    /* BA02C 801EB9FC 84830000 */  lh         $v1, 0x0($a0)
    /* BA030 801EBA00 2861270F */  slti       $at, $v1, 0x270F
    /* BA034 801EBA04 10200002 */  beqz       $at, .LA95D0_801EBA10
    /* BA038 801EBA08 246D0001 */   addiu     $t5, $v1, 0x1
    /* BA03C 801EBA0C A48D0000 */  sh         $t5, 0x0($a0)
  .LA95D0_801EBA10:
    /* BA040 801EBA10 00027040 */  sll        $t6, $v0, 1
    /* BA044 801EBA14 3C18800F */  lui        $t8, %hi(D_800EABEC)
    /* BA048 801EBA18 030EC021 */  addu       $t8, $t8, $t6
    /* BA04C 801EBA1C 8718ABEC */  lh         $t8, %lo(D_800EABEC)($t8)
    /* BA050 801EBA20 240F000A */  addiu      $t7, $zero, 0xA
    /* BA054 801EBA24 3C01801D */  lui        $at, %hi(D_801CE620)
    /* BA058 801EBA28 AC2FE620 */  sw         $t7, %lo(D_801CE620)($at)
    /* BA05C 801EBA2C 3C01800D */  lui        $at, %hi(D_800D49B0)
    /* BA060 801EBA30 AC3849B0 */  sw         $t8, %lo(D_800D49B0)($at)
    /* BA064 801EBA34 24030005 */  addiu      $v1, $zero, 0x5
    /* BA068 801EBA38 3C01800E */  lui        $at, %hi(D_800D8174)
    /* BA06C 801EBA3C 14E80005 */  bne        $a3, $t0, .LA95D0_801EBA54
    /* BA070 801EBA40 AC238174 */   sw        $v1, %lo(D_800D8174)($at)
    /* BA074 801EBA44 24190004 */  addiu      $t9, $zero, 0x4
    /* BA078 801EBA48 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BA07C 801EBA4C 10000009 */  b          .LA95D0_801EBA74
    /* BA080 801EBA50 AC3982F0 */   sw        $t9, %lo(D_801982F0)($at)
  .LA95D0_801EBA54:
    /* BA084 801EBA54 24010002 */  addiu      $at, $zero, 0x2
    /* BA088 801EBA58 15010004 */  bne        $t0, $at, .LA95D0_801EBA6C
    /* BA08C 801EBA5C 240C0002 */   addiu     $t4, $zero, 0x2
    /* BA090 801EBA60 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BA094 801EBA64 10000003 */  b          .LA95D0_801EBA74
    /* BA098 801EBA68 AC2C82F0 */   sw        $t4, %lo(D_801982F0)($at)
  .LA95D0_801EBA6C:
    /* BA09C 801EBA6C 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BA0A0 801EBA70 AC2782F0 */  sw         $a3, %lo(D_801982F0)($at)
  .LA95D0_801EBA74:
    /* BA0A4 801EBA74 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BA0A8 801EBA78 10E80004 */  beq        $a3, $t0, .LA95D0_801EBA8C
    /* BA0AC 801EBA7C AC237C80 */   sw        $v1, %lo(D_A95D0_80227C80)($at)
    /* BA0B0 801EBA80 24010004 */  addiu      $at, $zero, 0x4
    /* BA0B4 801EBA84 15010004 */  bne        $t0, $at, .LA95D0_801EBA98
    /* BA0B8 801EBA88 240D0002 */   addiu     $t5, $zero, 0x2
  .LA95D0_801EBA8C:
    /* BA0BC 801EBA8C 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BA0C0 801EBA90 10000003 */  b          .LA95D0_801EBAA0
    /* BA0C4 801EBA94 AC27E648 */   sw        $a3, %lo(D_801CE648)($at)
  .LA95D0_801EBA98:
    /* BA0C8 801EBA98 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BA0CC 801EBA9C AC2DE648 */  sw         $t5, %lo(D_801CE648)($at)
  .LA95D0_801EBAA0:
    /* BA0D0 801EBAA0 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BA0D4 801EBAA4 AC20E64C */  sw         $zero, %lo(D_801CE64C)($at)
    /* BA0D8 801EBAA8 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BA0DC 801EBAAC AC29E650 */  sw         $t1, %lo(D_801CE650)($at)
    /* BA0E0 801EBAB0 3C01800E */  lui        $at, %hi(D_800D8178)
    /* BA0E4 801EBAB4 AC278178 */  sw         $a3, %lo(D_800D8178)($at)
    /* BA0E8 801EBAB8 24040004 */  addiu      $a0, $zero, 0x4
    /* BA0EC 801EBABC 00002825 */  or         $a1, $zero, $zero
    /* BA0F0 801EBAC0 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA0F4 801EBAC4 00003025 */   or        $a2, $zero, $zero
    /* BA0F8 801EBAC8 00002025 */  or         $a0, $zero, $zero
    /* BA0FC 801EBACC 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA100 801EBAD0 00002825 */   or        $a1, $zero, $zero
    /* BA104 801EBAD4 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* BA108 801EBAD8 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* BA10C 801EBADC 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* BA110 801EBAE0 256BA9B0 */  addiu      $t3, $t3, %lo(D_800DA9B0)
    /* BA114 801EBAE4 3C01800E */  lui        $at, %hi(D_800DAA08)
    /* BA118 801EBAE8 000F7080 */  sll        $t6, $t7, 2
    /* BA11C 801EBAEC AC20AA08 */  sw         $zero, %lo(D_800DAA08)($at)
    /* BA120 801EBAF0 016EC021 */  addu       $t8, $t3, $t6
    /* BA124 801EBAF4 8F050000 */  lw         $a1, 0x0($t8)
    /* BA128 801EBAF8 0C011F94 */  jal        func_80047E50
    /* BA12C 801EBAFC AFA50020 */   sw        $a1, 0x20($sp)
    /* BA130 801EBB00 8FA50020 */  lw         $a1, 0x20($sp)
    /* BA134 801EBB04 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* BA138 801EBB08 30430003 */  andi       $v1, $v0, 0x3
    /* BA13C 801EBB0C 00603025 */  or         $a2, $v1, $zero
    /* BA140 801EBB10 256BA9B0 */  addiu      $t3, $t3, %lo(D_800DA9B0)
    /* BA144 801EBB14 14A30008 */  bne        $a1, $v1, .LA95D0_801EBB38
    /* BA148 801EBB18 24070001 */   addiu     $a3, $zero, 0x1
    /* BA14C 801EBB1C 24660001 */  addiu      $a2, $v1, 0x1
    /* BA150 801EBB20 04C10004 */  bgez       $a2, .LA95D0_801EBB34
    /* BA154 801EBB24 30D90003 */   andi      $t9, $a2, 0x3
    /* BA158 801EBB28 13200002 */  beqz       $t9, .LA95D0_801EBB34
    /* BA15C 801EBB2C 00000000 */   nop
    /* BA160 801EBB30 2739FFFC */  addiu      $t9, $t9, -0x4
  .LA95D0_801EBB34:
    /* BA164 801EBB34 03203025 */  or         $a2, $t9, $zero
  .LA95D0_801EBB38:
    /* BA168 801EBB38 3C0C801D */  lui        $t4, %hi(D_801CE6F4)
    /* BA16C 801EBB3C 858CE6F4 */  lh         $t4, %lo(D_801CE6F4)($t4)
    /* BA170 801EBB40 3C0D800E */  lui        $t5, %hi(D_800D8170)
    /* BA174 801EBB44 24040001 */  addiu      $a0, $zero, 0x1
    /* BA178 801EBB48 11800002 */  beqz       $t4, .LA95D0_801EBB54
    /* BA17C 801EBB4C 00000000 */   nop
    /* BA180 801EBB50 24A50004 */  addiu      $a1, $a1, 0x4
  .LA95D0_801EBB54:
    /* BA184 801EBB54 8DAD8170 */  lw         $t5, %lo(D_800D8170)($t5)
    /* BA188 801EBB58 54ED000B */  bnel       $a3, $t5, .LA95D0_801EBB88
    /* BA18C 801EBB5C 00003825 */   or        $a3, $zero, $zero
    /* BA190 801EBB60 8D6F000C */  lw         $t7, 0xC($t3)
    /* BA194 801EBB64 00002025 */  or         $a0, $zero, $zero
    /* BA198 801EBB68 8D660004 */  lw         $a2, 0x4($t3)
    /* BA19C 801EBB6C 8D670008 */  lw         $a3, 0x8($t3)
    /* BA1A0 801EBB70 0C025A58 */  jal        func_80096960
    /* BA1A4 801EBB74 AFAF0010 */   sw        $t7, 0x10($sp)
    /* BA1A8 801EBB78 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* BA1AC 801EBB7C 10000006 */  b          .LA95D0_801EBB98
    /* BA1B0 801EBB80 256BA9B0 */   addiu     $t3, $t3, %lo(D_800DA9B0)
    /* BA1B4 801EBB84 00003825 */  or         $a3, $zero, $zero
  .LA95D0_801EBB88:
    /* BA1B8 801EBB88 0C025A58 */  jal        func_80096960
    /* BA1BC 801EBB8C AFA00010 */   sw        $zero, 0x10($sp)
    /* BA1C0 801EBB90 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* BA1C4 801EBB94 256BA9B0 */  addiu      $t3, $t3, %lo(D_800DA9B0)
  .LA95D0_801EBB98:
    /* BA1C8 801EBB98 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* BA1CC 801EBB9C 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* BA1D0 801EBBA0 24071718 */  addiu      $a3, $zero, 0x1718
    /* BA1D4 801EBBA4 240A000E */  addiu      $t2, $zero, 0xE
    /* BA1D8 801EBBA8 00A70019 */  multu      $a1, $a3
    /* BA1DC 801EBBAC 0005C080 */  sll        $t8, $a1, 2
    /* BA1E0 801EBBB0 0178C821 */  addu       $t9, $t3, $t8
    /* BA1E4 801EBBB4 8F260000 */  lw         $a2, 0x0($t9)
    /* BA1E8 801EBBB8 3C09801D */  lui        $t1, %hi(D_801CB298)
    /* BA1EC 801EBBBC 2529B298 */  addiu      $t1, $t1, %lo(D_801CB298)
    /* BA1F0 801EBBC0 3C028019 */  lui        $v0, %hi(D_80192690)
    /* BA1F4 801EBBC4 24422690 */  addiu      $v0, $v0, %lo(D_80192690)
    /* BA1F8 801EBBC8 3C08800E */  lui        $t0, %hi(D_800D8170)
    /* BA1FC 801EBBCC 24010002 */  addiu      $at, $zero, 0x2
    /* BA200 801EBBD0 00007012 */  mflo       $t6
    /* BA204 801EBBD4 004E1821 */  addu       $v1, $v0, $t6
    /* BA208 801EBBD8 AC660B68 */  sw         $a2, 0xB68($v1)
    /* BA20C 801EBBDC 00CA0019 */  multu      $a2, $t2
    /* BA210 801EBBE0 3C18800D */  lui        $t8, %hi(D_800D48E0)
    /* BA214 801EBBE4 00006012 */  mflo       $t4
    /* BA218 801EBBE8 012C2021 */  addu       $a0, $t1, $t4
    /* BA21C 801EBBEC 808D000B */  lb         $t5, 0xB($a0)
    /* BA220 801EBBF0 808F000C */  lb         $t7, 0xC($a0)
    /* BA224 801EBBF4 808E000D */  lb         $t6, 0xD($a0)
    /* BA228 801EBBF8 AC6D0B6C */  sw         $t5, 0xB6C($v1)
    /* BA22C 801EBBFC AC6F0B70 */  sw         $t7, 0xB70($v1)
    /* BA230 801EBC00 AC6E0B74 */  sw         $t6, 0xB74($v1)
    /* BA234 801EBC04 8D088170 */  lw         $t0, %lo(D_800D8170)($t0)
    /* BA238 801EBC08 3C04800D */  lui        $a0, %hi(D_800D48E0)
    /* BA23C 801EBC0C 15010007 */  bne        $t0, $at, .LA95D0_801EBC2C
    /* BA240 801EBC10 00000000 */   nop
    /* BA244 801EBC14 8F1848E0 */  lw         $t8, %lo(D_800D48E0)($t8)
    /* BA248 801EBC18 03070019 */  multu      $t8, $a3
    /* BA24C 801EBC1C 0000C812 */  mflo       $t9
    /* BA250 801EBC20 00591821 */  addu       $v1, $v0, $t9
    /* BA254 801EBC24 10000009 */  b          .LA95D0_801EBC4C
    /* BA258 801EBC28 AC660B68 */   sw        $a2, 0xB68($v1)
  .LA95D0_801EBC2C:
    /* BA25C 801EBC2C 8C8448E0 */  lw         $a0, %lo(D_800D48E0)($a0)
    /* BA260 801EBC30 00870019 */  multu      $a0, $a3
    /* BA264 801EBC34 00046880 */  sll        $t5, $a0, 2
    /* BA268 801EBC38 016D7821 */  addu       $t7, $t3, $t5
    /* BA26C 801EBC3C 8DEE0000 */  lw         $t6, 0x0($t7)
    /* BA270 801EBC40 00006012 */  mflo       $t4
    /* BA274 801EBC44 004C1821 */  addu       $v1, $v0, $t4
    /* BA278 801EBC48 AC6E0B68 */  sw         $t6, 0xB68($v1)
  .LA95D0_801EBC4C:
    /* BA27C 801EBC4C 8C780B68 */  lw         $t8, 0xB68($v1)
    /* BA280 801EBC50 8D6E0008 */  lw         $t6, 0x8($t3)
    /* BA284 801EBC54 01003825 */  or         $a3, $t0, $zero
    /* BA288 801EBC58 030A0019 */  multu      $t8, $t2
    /* BA28C 801EBC5C 3C18800E */  lui        $t8, %hi(D_800DB58C)
    /* BA290 801EBC60 2718B58C */  addiu      $t8, $t8, %lo(D_800DB58C)
    /* BA294 801EBC64 0000C812 */  mflo       $t9
    /* BA298 801EBC68 01392021 */  addu       $a0, $t1, $t9
    /* BA29C 801EBC6C 808C000B */  lb         $t4, 0xB($a0)
    /* BA2A0 801EBC70 01CA0019 */  multu      $t6, $t2
    /* BA2A4 801EBC74 808D000C */  lb         $t5, 0xC($a0)
    /* BA2A8 801EBC78 808F000D */  lb         $t7, 0xD($a0)
    /* BA2AC 801EBC7C AC6C0B6C */  sw         $t4, 0xB6C($v1)
    /* BA2B0 801EBC80 AC6D0B70 */  sw         $t5, 0xB70($v1)
    /* BA2B4 801EBC84 AC6F0B74 */  sw         $t7, 0xB74($v1)
    /* BA2B8 801EBC88 AC4E3998 */  sw         $t6, 0x3998($v0)
    /* BA2BC 801EBC8C 8D6E000C */  lw         $t6, 0xC($t3)
    /* BA2C0 801EBC90 3C040806 */  lui        $a0, (0x8060000 >> 16)
    /* BA2C4 801EBC94 0000C812 */  mflo       $t9
    /* BA2C8 801EBC98 01392821 */  addu       $a1, $t1, $t9
    /* BA2CC 801EBC9C 80AC000B */  lb         $t4, 0xB($a1)
    /* BA2D0 801EBCA0 01CA0019 */  multu      $t6, $t2
    /* BA2D4 801EBCA4 80AD000C */  lb         $t5, 0xC($a1)
    /* BA2D8 801EBCA8 80AF000D */  lb         $t7, 0xD($a1)
    /* BA2DC 801EBCAC AC4C399C */  sw         $t4, 0x399C($v0)
    /* BA2E0 801EBCB0 AC4D39A0 */  sw         $t5, 0x39A0($v0)
    /* BA2E4 801EBCB4 AC4F39A4 */  sw         $t7, 0x39A4($v0)
    /* BA2E8 801EBCB8 AC4E50B0 */  sw         $t6, 0x50B0($v0)
    /* BA2EC 801EBCBC 0000C812 */  mflo       $t9
    /* BA2F0 801EBCC0 01393021 */  addu       $a2, $t1, $t9
    /* BA2F4 801EBCC4 80CC000B */  lb         $t4, 0xB($a2)
    /* BA2F8 801EBCC8 80CD000C */  lb         $t5, 0xC($a2)
    /* BA2FC 801EBCCC 80CF000D */  lb         $t7, 0xD($a2)
    /* BA300 801EBCD0 AC4C50B4 */  sw         $t4, 0x50B4($v0)
    /* BA304 801EBCD4 AC4D50B8 */  sw         $t5, 0x50B8($v0)
    /* BA308 801EBCD8 05010002 */  bgez       $t0, .LA95D0_801EBCE4
    /* BA30C 801EBCDC AC4F50BC */   sw        $t7, 0x50BC($v0)
    /* BA310 801EBCE0 00003825 */  or         $a3, $zero, $zero
  .LA95D0_801EBCE4:
    /* BA314 801EBCE4 28E10009 */  slti       $at, $a3, 0x9
    /* BA318 801EBCE8 54200003 */  bnel       $at, $zero, .LA95D0_801EBCF8
    /* BA31C 801EBCEC 00077080 */   sll       $t6, $a3, 2
    /* BA320 801EBCF0 24070008 */  addiu      $a3, $zero, 0x8
    /* BA324 801EBCF4 00077080 */  sll        $t6, $a3, 2
  .LA95D0_801EBCF8:
    /* BA328 801EBCF8 01D81021 */  addu       $v0, $t6, $t8
    /* BA32C 801EBCFC 84450000 */  lh         $a1, 0x0($v0)
    /* BA330 801EBD00 0C025A13 */  jal        func_8009684C
    /* BA334 801EBD04 84460002 */   lh        $a2, 0x2($v0)
    /* BA338 801EBD08 3C05800E */  lui        $a1, %hi(D_800D8170)
    /* BA33C 801EBD0C 8CA58170 */  lw         $a1, %lo(D_800D8170)($a1)
    /* BA340 801EBD10 0C03087D */  jal        func_800C21F4
    /* BA344 801EBD14 24040002 */   addiu     $a0, $zero, 0x2
    /* BA348 801EBD18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BA34C 801EBD1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* BA350 801EBD20 03E00008 */  jr         $ra
    /* BA354 801EBD24 00000000 */   nop
.size func_A95D0_801EB91C, . - func_A95D0_801EB91C
