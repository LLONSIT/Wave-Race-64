glabel func_1B3EC0_802C5A7C
    /* 1B413C 802C5A7C 3C05801D */  lui        $a1, %hi(D_801CE63C)
    /* 1B4140 802C5A80 24A5E63C */  addiu      $a1, $a1, %lo(D_801CE63C)
    /* 1B4144 802C5A84 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1B4148 802C5A88 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 1B414C 802C5A8C AFB00040 */  sw         $s0, 0x40($sp)
    /* 1B4150 802C5A90 00808025 */  or         $s0, $a0, $zero
    /* 1B4154 802C5A94 11C00019 */  beqz       $t6, .L1B3EC0_802C5AFC
    /* 1B4158 802C5A98 AFBF0044 */   sw        $ra, 0x44($sp)
    /* 1B415C 802C5A9C 3C03802C */  lui        $v1, %hi(D_802C6F08)
    /* 1B4160 802C5AA0 24636F08 */  addiu      $v1, $v1, %lo(D_802C6F08)
    /* 1B4164 802C5AA4 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B4168 802C5AA8 ACA00000 */  sw         $zero, 0x0($a1)
    /* 1B416C 802C5AAC AC660000 */  sw         $a2, 0x0($v1)
    /* 1B4170 802C5AB0 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1B4174 802C5AB4 8042B280 */  lb         $v0, %lo(D_801CB280)($v0)
    /* 1B4178 802C5AB8 24D90001 */  addiu      $t9, $a2, 0x1
    /* 1B417C 802C5ABC 3C01802C */  lui        $at, %hi(D_1B3EC0_802C6BD8)
    /* 1B4180 802C5AC0 304F0001 */  andi       $t7, $v0, 0x1
    /* 1B4184 802C5AC4 11E00003 */  beqz       $t7, .L1B3EC0_802C5AD4
    /* 1B4188 802C5AC8 30490002 */   andi      $t1, $v0, 0x2
    /* 1B418C 802C5ACC AC790000 */  sw         $t9, 0x0($v1)
    /* 1B4190 802C5AD0 AC266BD8 */  sw         $a2, %lo(D_1B3EC0_802C6BD8)($at)
  .L1B3EC0_802C5AD4:
    /* 1B4194 802C5AD4 11200006 */  beqz       $t1, .L1B3EC0_802C5AF0
    /* 1B4198 802C5AD8 304C0008 */   andi      $t4, $v0, 0x8
    /* 1B419C 802C5ADC 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1B41A0 802C5AE0 3C01802C */  lui        $at, (0x802C0000 >> 16)
.size func_1B3EC0_802C5A7C, . - func_1B3EC0_802C5A7C
