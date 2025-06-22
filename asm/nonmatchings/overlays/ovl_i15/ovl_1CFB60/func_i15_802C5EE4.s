glabel func_i15_802C5EE4
    /* 1D0244 802C5EE4 3C05802C */  lui        $a1, %hi(D_802C6E80)
    /* 1D0248 802C5EE8 24A56E80 */  addiu      $a1, $a1, %lo(D_802C6E80)
    /* 1D024C 802C5EEC 00A01825 */  or         $v1, $a1, $zero
    /* 1D0250 802C5EF0 00001025 */  or         $v0, $zero, $zero
    /* 1D0254 802C5EF4 2406000A */  addiu      $a2, $zero, 0xA
  .Li15_802C5EF8:
    /* 1D0258 802C5EF8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1D025C 802C5EFC 11C00004 */  beqz       $t6, .Li15_802C5F10
    /* 1D0260 802C5F00 00000000 */   nop
    /* 1D0264 802C5F04 24420001 */  addiu      $v0, $v0, 0x1
    /* 1D0268 802C5F08 1446FFFB */  bne        $v0, $a2, .Li15_802C5EF8
    /* 1D026C 802C5F0C 24630010 */   addiu     $v1, $v1, 0x10
  .Li15_802C5F10:
    /* 1D0270 802C5F10 1046000D */  beq        $v0, $a2, .Li15_802C5F48
    /* 1D0274 802C5F14 00027900 */   sll       $t7, $v0, 4
    /* 1D0278 802C5F18 00AF1821 */  addu       $v1, $a1, $t7
    /* 1D027C 802C5F1C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1D0280 802C5F20 241900EB */  addiu      $t9, $zero, 0xEB
    /* 1D0284 802C5F24 AC780000 */  sw         $t8, 0x0($v1)
    /* 1D0288 802C5F28 AC640004 */  sw         $a0, 0x4($v1)
    /* 1D028C 802C5F2C 10860004 */  beq        $a0, $a2, .Li15_802C5F40
    /* 1D0290 802C5F30 AC79000C */   sw        $t9, 0xC($v1)
    /* 1D0294 802C5F34 24080020 */  addiu      $t0, $zero, 0x20
    /* 1D0298 802C5F38 03E00008 */  jr         $ra
    /* 1D029C 802C5F3C AC680008 */   sw        $t0, 0x8($v1)
  .Li15_802C5F40:
    /* 1D02A0 802C5F40 2409001C */  addiu      $t1, $zero, 0x1C
    /* 1D02A4 802C5F44 AC690008 */  sw         $t1, 0x8($v1)
  .Li15_802C5F48:
    /* 1D02A8 802C5F48 03E00008 */  jr         $ra
    /* 1D02AC 802C5F4C 00000000 */   nop
