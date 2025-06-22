glabel func_800C1714
    /* 7BF14 800C1714 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7BF18 800C1718 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7BF1C 800C171C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BF20 800C1720 3C04800F */  lui        $a0, %hi(D_800E8604)
    /* 7BF24 800C1724 8C848604 */  lw         $a0, %lo(D_800E8604)($a0)
    /* 7BF28 800C1728 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BF2C 800C172C 0C031718 */  jal        osRecvMesg
    /* 7BF30 800C1730 00003025 */   or        $a2, $zero, $zero
    /* 7BF34 800C1734 3C04800F */  lui        $a0, %hi(D_800E8600)
    /* 7BF38 800C1738 8C848600 */  lw         $a0, %lo(D_800E8600)($a0)
    /* 7BF3C 800C173C 8FA50020 */  lw         $a1, 0x20($sp)
    /* 7BF40 800C1740 0C0315E8 */  jal        osSendMesg
    /* 7BF44 800C1744 00003025 */   or        $a2, $zero, $zero
    /* 7BF48 800C1748 3C04800F */  lui        $a0, %hi(D_800E8604)
    /* 7BF4C 800C174C 8C848604 */  lw         $a0, %lo(D_800E8604)($a0)
    /* 7BF50 800C1750 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BF54 800C1754 0C031718 */  jal        osRecvMesg
    /* 7BF58 800C1758 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BF5C 800C175C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 7BF60 800C1760 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 7BF64 800C1764 3C04800F */  lui        $a0, %hi(D_800E8604)
    /* 7BF68 800C1768 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7BF6C 800C176C 11CF0003 */  beq        $t6, $t7, .L800C177C
    /* 7BF70 800C1770 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BF74 800C1774 0C031718 */  jal        osRecvMesg
    /* 7BF78 800C1778 8C848604 */   lw        $a0, %lo(D_800E8604)($a0)
  .L800C177C:
    /* 7BF7C 800C177C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BF80 800C1780 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7BF84 800C1784 03E00008 */  jr         $ra
    /* 7BF88 800C1788 00000000 */   nop
.size func_800C1714, . - func_800C1714
