glabel func_i15_802C6C1C
    /* 1D0F7C 802C6C1C 3C0E802C */  lui        $t6, %hi(D_i15_802C6DF4)
    /* 1D0F80 802C6C20 8DCE6DF4 */  lw         $t6, %lo(D_i15_802C6DF4)($t6)
    /* 1D0F84 802C6C24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D0F88 802C6C28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1D0F8C 802C6C2C 11C0001B */  beqz       $t6, .Li15_802C6C9C
    /* 1D0F90 802C6C30 3C02802C */   lui       $v0, %hi(D_i15_802C6DF8)
    /* 1D0F94 802C6C34 24426DF8 */  addiu      $v0, $v0, %lo(D_i15_802C6DF8)
    /* 1D0F98 802C6C38 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1D0F9C 802C6C3C 3C19801D */  lui        $t9, %hi(D_801CE65A)
    /* 1D0FA0 802C6C40 3C0A802C */  lui        $t2, %hi(D_802C6E74)
    /* 1D0FA4 802C6C44 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1D0FA8 802C6C48 AC580000 */  sw         $t8, 0x0($v0)
    /* 1D0FAC 802C6C4C 9739E65A */  lhu        $t9, %lo(D_801CE65A)($t9)
    /* 1D0FB0 802C6C50 2B010259 */  slti       $at, $t8, 0x259
    /* 1D0FB4 802C6C54 3328B000 */  andi       $t0, $t9, 0xB000
    /* 1D0FB8 802C6C58 15000003 */  bnez       $t0, .Li15_802C6C68
    /* 1D0FBC 802C6C5C 00000000 */   nop
    /* 1D0FC0 802C6C60 5420000F */  bnel       $at, $zero, .Li15_802C6CA0
    /* 1D0FC4 802C6C64 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li15_802C6C68:
    /* 1D0FC8 802C6C68 8D4A6E74 */  lw         $t2, %lo(D_802C6E74)($t2)
    /* 1D0FCC 802C6C6C 3C0B802C */  lui        $t3, %hi(D_802C6E78)
    /* 1D0FD0 802C6C70 15400004 */  bnez       $t2, .Li15_802C6C84
    /* 1D0FD4 802C6C74 00000000 */   nop
    /* 1D0FD8 802C6C78 8D6B6E78 */  lw         $t3, %lo(D_802C6E78)($t3)
    /* 1D0FDC 802C6C7C 11600005 */  beqz       $t3, .Li15_802C6C94
    /* 1D0FE0 802C6C80 00000000 */   nop
  .Li15_802C6C84:
    /* 1D0FE4 802C6C84 0C0B1B2B */  jal        func_i15_802C6CAC
    /* 1D0FE8 802C6C88 24040064 */   addiu     $a0, $zero, 0x64
    /* 1D0FEC 802C6C8C 10000004 */  b          .Li15_802C6CA0
    /* 1D0FF0 802C6C90 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li15_802C6C94:
    /* 1D0FF4 802C6C94 0C0B1B2B */  jal        func_i15_802C6CAC
    /* 1D0FF8 802C6C98 24040002 */   addiu     $a0, $zero, 0x2
  .Li15_802C6C9C:
    /* 1D0FFC 802C6C9C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li15_802C6CA0:
    /* 1D1000 802C6CA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D1004 802C6CA4 03E00008 */  jr         $ra
    /* 1D1008 802C6CA8 00000000 */   nop
