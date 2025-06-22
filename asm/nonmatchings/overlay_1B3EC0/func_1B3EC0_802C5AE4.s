glabel func_1B3EC0_802C5AE4
    /* 1B41A4 802C5AE4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1B41A8 802C5AE8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1B41AC 802C5AEC AC266BDC */  sw         $a2, 0x6BDC($at)
  .L1B3EC0_802C5AF0:
    /* 1B41B0 802C5AF0 11800002 */  beqz       $t4, .L1B3EC0_802C5AFC
    /* 1B41B4 802C5AF4 3C01802C */   lui       $at, %hi(D_1B3EC0_802C6BC0)
    /* 1B41B8 802C5AF8 AC266BC0 */  sw         $a2, %lo(D_1B3EC0_802C6BC0)($at)
  .L1B3EC0_802C5AFC:
    /* 1B41BC 802C5AFC 0C024CA3 */  jal        func_8009328C
    /* 1B41C0 802C5B00 02002025 */   or        $a0, $s0, $zero
    /* 1B41C4 802C5B04 3C03802C */  lui        $v1, %hi(D_1B3EC0_802C6BE0)
    /* 1B41C8 802C5B08 8C636BE0 */  lw         $v1, %lo(D_1B3EC0_802C6BE0)($v1)
    /* 1B41CC 802C5B0C 00408025 */  or         $s0, $v0, $zero
    /* 1B41D0 802C5B10 02001025 */  or         $v0, $s0, $zero
    /* 1B41D4 802C5B14 10600006 */  beqz       $v1, .L1B3EC0_802C5B30
    /* 1B41D8 802C5B18 26040008 */   addiu     $a0, $s0, 0x8
    /* 1B41DC 802C5B1C 24010001 */  addiu      $at, $zero, 0x1
    /* 1B41E0 802C5B20 106100C0 */  beq        $v1, $at, .L1B3EC0_802C5E24
    /* 1B41E4 802C5B24 00000000 */   nop
    /* 1B41E8 802C5B28 100000E8 */  b          .L1B3EC0_802C5ECC
    /* 1B41EC 802C5B2C 00000000 */   nop
  .L1B3EC0_802C5B30:
    /* 1B41F0 802C5B30 3C0E0806 */  lui        $t6, %hi(D_805A6F8)
    /* 1B41F4 802C5B34 25CEA6F8 */  addiu      $t6, $t6, %lo(D_805A6F8)
    /* 1B41F8 802C5B38 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1B41FC 802C5B3C AC4D0000 */  sw         $t5, 0x0($v0)
.size func_1B3EC0_802C5AE4, . - func_1B3EC0_802C5AE4
