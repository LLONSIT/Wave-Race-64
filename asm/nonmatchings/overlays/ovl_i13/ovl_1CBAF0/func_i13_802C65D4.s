glabel func_i13_802C65D4
    /* 1CC8C4 802C65D4 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CC8C8 802C65D8 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CC8CC 802C65DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC8D0 802C65E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CC8D4 802C65E4 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CC8D8 802C65E8 11C0001C */  beqz       $t6, .Li13_802C665C
    /* 1CC8DC 802C65EC 00001825 */   or        $v1, $zero, $zero
    /* 1CC8E0 802C65F0 3C0F802D */  lui        $t7, %hi(D_i13_802C8D54)
    /* 1CC8E4 802C65F4 8DEF8D54 */  lw         $t7, %lo(D_i13_802C8D54)($t7)
    /* 1CC8E8 802C65F8 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CC8EC 802C65FC 24190007 */  addiu      $t9, $zero, 0x7
    /* 1CC8F0 802C6600 15E0000D */  bnez       $t7, .Li13_802C6638
    /* 1CC8F4 802C6604 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CC8F8 802C6608 24180008 */  addiu      $t8, $zero, 0x8
    /* 1CC8FC 802C660C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC900 802C6610 AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CC904 802C6614 3C01802D */  lui        $at, %hi(D_i13_802C8DC4)
    /* 1CC908 802C6618 AC208DC4 */  sw         $zero, %lo(D_i13_802C8DC4)($at)
    /* 1CC90C 802C661C 3C01802D */  lui        $at, %hi(D_i13_802C8DC8)
    /* 1CC910 802C6620 AC208DC8 */  sw         $zero, %lo(D_i13_802C8DC8)($at)
    /* 1CC914 802C6624 3C01802D */  lui        $at, %hi(D_i13_802C8DCC)
    /* 1CC918 802C6628 AC208DCC */  sw         $zero, %lo(D_i13_802C8DCC)($at)
    /* 1CC91C 802C662C 3C01802D */  lui        $at, %hi(D_i13_802C8DD0)
    /* 1CC920 802C6630 1000002E */  b          .Li13_802C66EC
    /* 1CC924 802C6634 AC208DD0 */   sw        $zero, %lo(D_i13_802C8DD0)($at)
  .Li13_802C6638:
    /* 1CC928 802C6638 AC39E640 */  sw         $t9, %lo(D_801CE640)($at)
    /* 1CC92C 802C663C 3C01802D */  lui        $at, %hi(D_i13_802C8D70)
    /* 1CC930 802C6640 24080001 */  addiu      $t0, $zero, 0x1
    /* 1CC934 802C6644 AC288D70 */  sw         $t0, %lo(D_i13_802C8D70)($at)
    /* 1CC938 802C6648 24040003 */  addiu      $a0, $zero, 0x3
    /* 1CC93C 802C664C 0C030F9B */  jal        func_800C3E6C
    /* 1CC940 802C6650 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CC944 802C6654 10000025 */  b          .Li13_802C66EC
    /* 1CC948 802C6658 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C665C:
    /* 1CC94C 802C665C 30494000 */  andi       $t1, $v0, 0x4000
    /* 1CC950 802C6660 11200006 */  beqz       $t1, .Li13_802C667C
    /* 1CC954 802C6664 304B0200 */   andi      $t3, $v0, 0x200
    /* 1CC958 802C6668 240A0003 */  addiu      $t2, $zero, 0x3
    /* 1CC95C 802C666C 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC960 802C6670 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CC964 802C6674 1000001D */  b          .Li13_802C66EC
    /* 1CC968 802C6678 AC2AE640 */   sw        $t2, %lo(D_801CE640)($at)
  .Li13_802C667C:
    /* 1CC96C 802C667C 1160000E */  beqz       $t3, .Li13_802C66B8
    /* 1CC970 802C6680 30590100 */   andi      $t9, $v0, 0x100
    /* 1CC974 802C6684 3C02802D */  lui        $v0, %hi(D_i13_802C8D5C)
    /* 1CC978 802C6688 240C0200 */  addiu      $t4, $zero, 0x200
    /* 1CC97C 802C668C 3C01802D */  lui        $at, %hi(D_i13_802C8D98)
    /* 1CC980 802C6690 24428D5C */  addiu      $v0, $v0, %lo(D_i13_802C8D5C)
    /* 1CC984 802C6694 AC2C8D98 */  sw         $t4, %lo(D_i13_802C8D98)($at)
    /* 1CC988 802C6698 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1CC98C 802C669C 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CC990 802C66A0 24180003 */  addiu      $t8, $zero, 0x3
    /* 1CC994 802C66A4 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 1CC998 802C66A8 05C10010 */  bgez       $t6, .Li13_802C66EC
    /* 1CC99C 802C66AC AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1CC9A0 802C66B0 1000000E */  b          .Li13_802C66EC
    /* 1CC9A4 802C66B4 AC580000 */   sw        $t8, 0x0($v0)
  .Li13_802C66B8:
    /* 1CC9A8 802C66B8 1320000C */  beqz       $t9, .Li13_802C66EC
    /* 1CC9AC 802C66BC 3C02802D */   lui       $v0, %hi(D_i13_802C8D5C)
    /* 1CC9B0 802C66C0 24080200 */  addiu      $t0, $zero, 0x200
    /* 1CC9B4 802C66C4 3C01802D */  lui        $at, %hi(D_i13_802C8D98)
    /* 1CC9B8 802C66C8 24428D5C */  addiu      $v0, $v0, %lo(D_i13_802C8D5C)
    /* 1CC9BC 802C66CC AC288D98 */  sw         $t0, %lo(D_i13_802C8D98)($at)
    /* 1CC9C0 802C66D0 8C490000 */  lw         $t1, 0x0($v0)
    /* 1CC9C4 802C66D4 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CC9C8 802C66D8 252A0001 */  addiu      $t2, $t1, 0x1
    /* 1CC9CC 802C66DC 29410004 */  slti       $at, $t2, 0x4
    /* 1CC9D0 802C66E0 14200002 */  bnez       $at, .Li13_802C66EC
    /* 1CC9D4 802C66E4 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1CC9D8 802C66E8 AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C66EC:
    /* 1CC9DC 802C66EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CC9E0 802C66F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC9E4 802C66F4 00601025 */  or         $v0, $v1, $zero
    /* 1CC9E8 802C66F8 03E00008 */  jr         $ra
    /* 1CC9EC 802C66FC 00000000 */   nop
