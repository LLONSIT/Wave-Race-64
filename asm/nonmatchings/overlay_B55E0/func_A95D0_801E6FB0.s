glabel func_A95D0_801E6FB0
    /* B55E0 801E6FB0 3C0F8022 */  lui        $t7, %hi(D_A95D0_80226CC0)
    /* B55E4 801E6FB4 25EF6CC0 */  addiu      $t7, $t7, %lo(D_A95D0_80226CC0)
    /* B55E8 801E6FB8 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A10)
    /* B55EC 801E6FBC 25CE8A10 */  addiu      $t6, $t6, %lo(D_A95D0_80228A10)
    /* B55F0 801E6FC0 25E80024 */  addiu      $t0, $t7, 0x24
  .LA95D0_801E6FC4:
    /* B55F4 801E6FC4 8DE10000 */  lw         $at, 0x0($t7)
    /* B55F8 801E6FC8 25EF000C */  addiu      $t7, $t7, 0xC
    /* B55FC 801E6FCC 25CE000C */  addiu      $t6, $t6, 0xC
    /* B5600 801E6FD0 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* B5604 801E6FD4 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* B5608 801E6FD8 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* B560C 801E6FDC 8DE1FFFC */  lw         $at, -0x4($t7)
    /* B5610 801E6FE0 15E8FFF8 */  bne        $t7, $t0, .LA95D0_801E6FC4
    /* B5614 801E6FE4 ADC1FFFC */   sw        $at, -0x4($t6)
    /* B5618 801E6FE8 2489FFFF */  addiu      $t1, $a0, -0x1
    /* B561C 801E6FEC 2D210007 */  sltiu      $at, $t1, 0x7
    /* B5620 801E6FF0 1020006B */  beqz       $at, .LA95D0_801E71A0
    /* B5624 801E6FF4 00094880 */   sll       $t1, $t1, 2
    /* B5628 801E6FF8 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226D10)
    /* B562C 801E6FFC 00290821 */  addu       $at, $at, $t1
    /* B5630 801E7000 8C296D10 */  lw         $t1, %lo(jtbl_A95D0_80226D10)($at)
    /* B5634 801E7004 01200008 */  jr         $t1
    /* B5638 801E7008 00000000 */   nop
  jlabel LA95D0_801E700C
    /* B563C 801E700C 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B5640 801E7010 240A0001 */  addiu      $t2, $zero, 0x1
    /* B5644 801E7014 A42A8A10 */  sh         $t2, %lo(D_A95D0_80228A10)($at)
    /* B5648 801E7018 A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B564C 801E701C 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B5650 801E7020 A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B5654 801E7024 A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B5658 801E7028 A4208A1E */  sh         $zero, %lo(D_A95D0_80228A1E)($at)
    /* B565C 801E702C 3C018023 */  lui        $at, %hi(D_A95D0_80228A20)
    /* B5660 801E7030 A4208A20 */  sh         $zero, %lo(D_A95D0_80228A20)($at)
    /* B5664 801E7034 A4208A22 */  sh         $zero, %lo(D_A95D0_80228A22)($at)
    /* B5668 801E7038 A4208A24 */  sh         $zero, %lo(D_A95D0_80228A24)($at)
    /* B566C 801E703C 03E00008 */  jr         $ra
    /* B5670 801E7040 A4208A26 */   sh        $zero, %lo(D_A95D0_80228A26)($at)
  jlabel LA95D0_801E7044
    /* B5674 801E7044 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B5678 801E7048 240B0002 */  addiu      $t3, $zero, 0x2
    /* B567C 801E704C A42B8A10 */  sh         $t3, %lo(D_A95D0_80228A10)($at)
    /* B5680 801E7050 A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B5684 801E7054 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B5688 801E7058 A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B568C 801E705C A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B5690 801E7060 A4208A1E */  sh         $zero, %lo(D_A95D0_80228A1E)($at)
    /* B5694 801E7064 3C018023 */  lui        $at, %hi(D_A95D0_80228A20)
    /* B5698 801E7068 240C00FF */  addiu      $t4, $zero, 0xFF
    /* B569C 801E706C A4208A20 */  sh         $zero, %lo(D_A95D0_80228A20)($at)
    /* B56A0 801E7070 A4208A22 */  sh         $zero, %lo(D_A95D0_80228A22)($at)
    /* B56A4 801E7074 A4208A24 */  sh         $zero, %lo(D_A95D0_80228A24)($at)
    /* B56A8 801E7078 03E00008 */  jr         $ra
    /* B56AC 801E707C A42C8A26 */   sh        $t4, %lo(D_A95D0_80228A26)($at)
  jlabel LA95D0_801E7080
    /* B56B0 801E7080 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B56B4 801E7084 240D0007 */  addiu      $t5, $zero, 0x7
    /* B56B8 801E7088 A42D8A10 */  sh         $t5, %lo(D_A95D0_80228A10)($at)
    /* B56BC 801E708C A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B56C0 801E7090 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B56C4 801E7094 A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B56C8 801E7098 A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B56CC 801E709C A4208A1E */  sh         $zero, %lo(D_A95D0_80228A1E)($at)
    /* B56D0 801E70A0 3C018023 */  lui        $at, %hi(D_A95D0_80228A24)
    /* B56D4 801E70A4 241900FF */  addiu      $t9, $zero, 0xFF
    /* B56D8 801E70A8 241800FF */  addiu      $t8, $zero, 0xFF
    /* B56DC 801E70AC 240800FF */  addiu      $t0, $zero, 0xFF
    /* B56E0 801E70B0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B56E4 801E70B4 A4288A24 */  sh         $t0, %lo(D_A95D0_80228A24)($at)
    /* B56E8 801E70B8 A4388A22 */  sh         $t8, %lo(D_A95D0_80228A22)($at)
    /* B56EC 801E70BC A4398A20 */  sh         $t9, %lo(D_A95D0_80228A20)($at)
    /* B56F0 801E70C0 03E00008 */  jr         $ra
    /* B56F4 801E70C4 A42F8A26 */   sh        $t7, %lo(D_A95D0_80228A26)($at)
  jlabel LA95D0_801E70C8
    /* B56F8 801E70C8 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B56FC 801E70CC 240E0003 */  addiu      $t6, $zero, 0x3
    /* B5700 801E70D0 A42E8A10 */  sh         $t6, %lo(D_A95D0_80228A10)($at)
    /* B5704 801E70D4 A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B5708 801E70D8 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B570C 801E70DC A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B5710 801E70E0 A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B5714 801E70E4 A4208A1E */  sh         $zero, %lo(D_A95D0_80228A1E)($at)
    /* B5718 801E70E8 3C018023 */  lui        $at, %hi(D_A95D0_80228A24)
    /* B571C 801E70EC 240900FF */  addiu      $t1, $zero, 0xFF
    /* B5720 801E70F0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* B5724 801E70F4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B5728 801E70F8 A42B8A24 */  sh         $t3, %lo(D_A95D0_80228A24)($at)
    /* B572C 801E70FC A42A8A22 */  sh         $t2, %lo(D_A95D0_80228A22)($at)
    /* B5730 801E7100 A4298A20 */  sh         $t1, %lo(D_A95D0_80228A20)($at)
    /* B5734 801E7104 03E00008 */  jr         $ra
    /* B5738 801E7108 A4208A26 */   sh        $zero, %lo(D_A95D0_80228A26)($at)
  jlabel LA95D0_801E710C
    /* B573C 801E710C 3C018023 */  lui        $at, %hi(D_A95D0_80228A30)
    /* B5740 801E7110 A4208A30 */  sh         $zero, %lo(D_A95D0_80228A30)($at)
  jlabel LA95D0_801E7114
    /* B5744 801E7114 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B5748 801E7118 240C0004 */  addiu      $t4, $zero, 0x4
    /* B574C 801E711C A42C8A10 */  sh         $t4, %lo(D_A95D0_80228A10)($at)
    /* B5750 801E7120 A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B5754 801E7124 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B5758 801E7128 240D0001 */  addiu      $t5, $zero, 0x1
    /* B575C 801E712C A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B5760 801E7130 A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B5764 801E7134 A42D8A1E */  sh         $t5, %lo(D_A95D0_80228A1E)($at)
    /* B5768 801E7138 3C018023 */  lui        $at, %hi(D_A95D0_80228A28)
    /* B576C 801E713C 24190046 */  addiu      $t9, $zero, 0x46
    /* B5770 801E7140 24180041 */  addiu      $t8, $zero, 0x41
    /* B5774 801E7144 A4398A28 */  sh         $t9, %lo(D_A95D0_80228A28)($at)
    /* B5778 801E7148 A4388A2A */  sh         $t8, %lo(D_A95D0_80228A2A)($at)
    /* B577C 801E714C 3C018023 */  lui        $at, %hi(D_A95D0_80228A32)
    /* B5780 801E7150 24080001 */  addiu      $t0, $zero, 0x1
    /* B5784 801E7154 03E00008 */  jr         $ra
    /* B5788 801E7158 A4288A32 */   sh        $t0, %lo(D_A95D0_80228A32)($at)
  jlabel LA95D0_801E715C
    /* B578C 801E715C 3C018023 */  lui        $at, %hi(D_A95D0_80228A10)
    /* B5790 801E7160 240F0005 */  addiu      $t7, $zero, 0x5
    /* B5794 801E7164 A42F8A10 */  sh         $t7, %lo(D_A95D0_80228A10)($at)
    /* B5798 801E7168 A4208A12 */  sh         $zero, %lo(D_A95D0_80228A12)($at)
    /* B579C 801E716C 3C018023 */  lui        $at, %hi(D_A95D0_80228A1A)
    /* B57A0 801E7170 240E0001 */  addiu      $t6, $zero, 0x1
    /* B57A4 801E7174 A4268A1A */  sh         $a2, %lo(D_A95D0_80228A1A)($at)
    /* B57A8 801E7178 A4258A1C */  sh         $a1, %lo(D_A95D0_80228A1C)($at)
    /* B57AC 801E717C A42E8A1E */  sh         $t6, %lo(D_A95D0_80228A1E)($at)
    /* B57B0 801E7180 3C018023 */  lui        $at, %hi(D_A95D0_80228A28)
    /* B57B4 801E7184 2409FEF7 */  addiu      $t1, $zero, -0x109
    /* B57B8 801E7188 240A0041 */  addiu      $t2, $zero, 0x41
    /* B57BC 801E718C A4298A28 */  sh         $t1, %lo(D_A95D0_80228A28)($at)
    /* B57C0 801E7190 A42A8A2A */  sh         $t2, %lo(D_A95D0_80228A2A)($at)
    /* B57C4 801E7194 3C018023 */  lui        $at, %hi(D_A95D0_80228A32)
    /* B57C8 801E7198 240B0001 */  addiu      $t3, $zero, 0x1
    /* B57CC 801E719C A42B8A32 */  sh         $t3, %lo(D_A95D0_80228A32)($at)
  .LA95D0_801E71A0:
    /* B57D0 801E71A0 03E00008 */  jr         $ra
    /* B57D4 801E71A4 00000000 */   nop
.size func_A95D0_801E6FB0, . - func_A95D0_801E6FB0
