glabel func_i5_802C6F84
    /* 1C16D4 802C6F84 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* 1C16D8 802C6F88 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* 1C16DC 802C6F8C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C16E0 802C6F90 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1C16E4 802C6F94 3C07801D */  lui        $a3, %hi(D_801CE630)
    /* 1C16E8 802C6F98 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1C16EC 802C6F9C 24E7E630 */  addiu      $a3, $a3, %lo(D_801CE630)
    /* 1C16F0 802C6FA0 240F0035 */  addiu      $t7, $zero, 0x35
    /* 1C16F4 802C6FA4 ACE40000 */  sw         $a0, 0x0($a3)
    /* 1C16F8 802C6FA8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1C16FC 802C6FAC 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1C1700 802C6FB0 24180009 */  addiu      $t8, $zero, 0x9
    /* 1C1704 802C6FB4 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1C1708 802C6FB8 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1C170C 802C6FBC 24190001 */  addiu      $t9, $zero, 0x1
    /* 1C1710 802C6FC0 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1C1714 802C6FC4 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1C1718 802C6FC8 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1C171C 802C6FCC 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1C1720 802C6FD0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1C1724 802C6FD4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1C1728 802C6FD8 24080002 */  addiu      $t0, $zero, 0x2
    /* 1C172C 802C6FDC AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1C1730 802C6FE0 8CE20000 */  lw         $v0, 0x0($a3)
    /* 1C1734 802C6FE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C1738 802C6FE8 24010066 */  addiu      $at, $zero, 0x66
    /* 1C173C 802C6FEC 14410007 */  bne        $v0, $at, .Li5_802C700C
    /* 1C1740 802C6FF0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 1C1744 802C6FF4 24040001 */  addiu      $a0, $zero, 0x1
    /* 1C1748 802C6FF8 24050004 */  addiu      $a1, $zero, 0x4
    /* 1C174C 802C6FFC 0C079BEC */  jal        func_801E6FB0
    /* 1C1750 802C7000 00003025 */   or        $a2, $zero, $zero
    /* 1C1754 802C7004 1000000D */  b          .Li5_802C703C
    /* 1C1758 802C7008 00000000 */   nop
  .Li5_802C700C:
    /* 1C175C 802C700C 2401001E */  addiu      $at, $zero, 0x1E
    /* 1C1760 802C7010 14410007 */  bne        $v0, $at, .Li5_802C7030
    /* 1C1764 802C7014 24040005 */   addiu     $a0, $zero, 0x5
    /* 1C1768 802C7018 24040005 */  addiu      $a0, $zero, 0x5
    /* 1C176C 802C701C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C1770 802C7020 0C079BEC */  jal        func_801E6FB0
    /* 1C1774 802C7024 00003025 */   or        $a2, $zero, $zero
    /* 1C1778 802C7028 10000004 */  b          .Li5_802C703C
    /* 1C177C 802C702C 00000000 */   nop
  .Li5_802C7030:
    /* 1C1780 802C7030 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C1784 802C7034 0C079BEC */  jal        func_801E6FB0
    /* 1C1788 802C7038 00003025 */   or        $a2, $zero, $zero
  .Li5_802C703C:
    /* 1C178C 802C703C 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1C1790 802C7040 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1C1794 802C7044 24010066 */  addiu      $at, $zero, 0x66
    /* 1C1798 802C7048 54410006 */  bnel       $v0, $at, .Li5_802C7064
    /* 1C179C 802C704C 2401001E */   addiu     $at, $zero, 0x1E
    /* 1C17A0 802C7050 0C0307D8 */  jal        func_800C1F60
    /* 1C17A4 802C7054 2404000B */   addiu     $a0, $zero, 0xB
    /* 1C17A8 802C7058 10000007 */  b          .Li5_802C7078
    /* 1C17AC 802C705C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C17B0 802C7060 2401001E */  addiu      $at, $zero, 0x1E
  .Li5_802C7064:
    /* 1C17B4 802C7064 54410004 */  bnel       $v0, $at, .Li5_802C7078
    /* 1C17B8 802C7068 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C17BC 802C706C 0C0307D8 */  jal        func_800C1F60
    /* 1C17C0 802C7070 24040002 */   addiu     $a0, $zero, 0x2
    /* 1C17C4 802C7074 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li5_802C7078:
    /* 1C17C8 802C7078 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C17CC 802C707C 03E00008 */  jr         $ra
    /* 1C17D0 802C7080 00000000 */   nop
    /* 1C17D4 802C7084 00000000 */  nop
    /* 1C17D8 802C7088 00000000 */  nop
    /* 1C17DC 802C708C 00000000 */  nop
