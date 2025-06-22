glabel func_1B3EC0_802C5800
    /* 1B3EC0 802C5800 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B3EC4 802C5804 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B3EC8 802C5808 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B3ECC 802C580C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1B3ED0 802C5810 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1B3ED4 802C5814 00808025 */  or         $s0, $a0, $zero
    /* 1B3ED8 802C5818 11C0000D */  beqz       $t6, .L1B3EC0_802C5850
    /* 1B3EDC 802C581C AFBF0044 */   sw        $ra, 0x44($sp)
    /* 1B3EE0 802C5820 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B3EE4 802C5824 3C0F8015 */  lui        $t7, %hi(D_80154344)
    /* 1B3EE8 802C5828 8DEF4344 */  lw         $t7, %lo(D_80154344)($t7)
    /* 1B3EEC 802C582C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1B3EF0 802C5830 3C01802C */  lui        $at, (0x802C0000 >> 16)
    /* 1B3EF4 802C5834 15E00002 */  bnez       $t7, .L1B3EC0_802C5840
    /* 1B3EF8 802C5838 00000000 */   nop
.size func_1B3EC0_802C5800, . - func_1B3EC0_802C5800
