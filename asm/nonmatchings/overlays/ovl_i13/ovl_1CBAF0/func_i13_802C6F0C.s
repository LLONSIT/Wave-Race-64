glabel func_i13_802C6F0C
    /* 1CD1FC 802C6F0C 3C02802D */  lui        $v0, %hi(D_i13_802C8D80)
    /* 1CD200 802C6F10 24428D80 */  addiu      $v0, $v0, %lo(D_i13_802C8D80)
    /* 1CD204 802C6F14 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CD208 802C6F18 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CD20C 802C6F1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CD210 802C6F20 15C00003 */  bnez       $t6, .Li13_802C6F30
    /* 1CD214 802C6F24 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 1CD218 802C6F28 10000049 */  b          .Li13_802C7050
    /* 1CD21C 802C6F2C 00001025 */   or        $v0, $zero, $zero
  .Li13_802C6F30:
    /* 1CD220 802C6F30 AC400000 */  sw         $zero, 0x0($v0)
    /* 1CD224 802C6F34 3C0F802D */  lui        $t7, %hi(D_i13_802C8D54)
    /* 1CD228 802C6F38 8DEF8D54 */  lw         $t7, %lo(D_i13_802C8D54)($t7)
    /* 1CD22C 802C6F3C 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CD230 802C6F40 AC208D84 */  sw         $zero, %lo(D_i13_802C8D84)($at)
    /* 1CD234 802C6F44 15E00032 */  bnez       $t7, .Li13_802C7010
    /* 1CD238 802C6F48 00000000 */   nop
    /* 1CD23C 802C6F4C 0C01EF6E */  jal        func_8007BDB8
    /* 1CD240 802C6F50 00000000 */   nop
    /* 1CD244 802C6F54 3C03801D */  lui        $v1, %hi(D_801CB280)
    /* 1CD248 802C6F58 8063B280 */  lb         $v1, %lo(D_801CB280)($v1)
    /* 1CD24C 802C6F5C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1CD250 802C6F60 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD254 802C6F64 307900C0 */  andi       $t9, $v1, 0xC0
    /* 1CD258 802C6F68 00194600 */  sll        $t0, $t9, 24
    /* 1CD25C 802C6F6C 00081E03 */  sra        $v1, $t0, 24
    /* 1CD260 802C6F70 306A0040 */  andi       $t2, $v1, 0x40
    /* 1CD264 802C6F74 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1CD268 802C6F78 11400008 */  beqz       $t2, .Li13_802C6F9C
    /* 1CD26C 802C6F7C AC20E640 */   sw        $zero, %lo(D_801CE640)($at)
    /* 1CD270 802C6F80 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1CD274 802C6F84 3C01800E */  lui        $at, %hi(D_800DA9EC)
    /* 1CD278 802C6F88 AC2BA9EC */  sw         $t3, %lo(D_800DA9EC)($at)
    /* 1CD27C 802C6F8C 0C030C04 */  jal        func_800C3010
    /* 1CD280 802C6F90 24040003 */   addiu     $a0, $zero, 0x3
    /* 1CD284 802C6F94 1000000E */  b          .Li13_802C6FD0
    /* 1CD288 802C6F98 00000000 */   nop
  .Li13_802C6F9C:
    /* 1CD28C 802C6F9C 306C0080 */  andi       $t4, $v1, 0x80
    /* 1CD290 802C6FA0 11800008 */  beqz       $t4, .Li13_802C6FC4
    /* 1CD294 802C6FA4 3C01800E */   lui       $at, %hi(D_800DA9EC)
    /* 1CD298 802C6FA8 240D0002 */  addiu      $t5, $zero, 0x2
    /* 1CD29C 802C6FAC 3C01800E */  lui        $at, %hi(D_800DA9EC)
    /* 1CD2A0 802C6FB0 AC2DA9EC */  sw         $t5, %lo(D_800DA9EC)($at)
    /* 1CD2A4 802C6FB4 0C030C04 */  jal        func_800C3010
    /* 1CD2A8 802C6FB8 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CD2AC 802C6FBC 10000004 */  b          .Li13_802C6FD0
    /* 1CD2B0 802C6FC0 00000000 */   nop
  .Li13_802C6FC4:
    /* 1CD2B4 802C6FC4 AC20A9EC */  sw         $zero, %lo(D_800DA9EC)($at)
    /* 1CD2B8 802C6FC8 0C030C04 */  jal        func_800C3010
    /* 1CD2BC 802C6FCC 00002025 */   or        $a0, $zero, $zero
  .Li13_802C6FD0:
    /* 1CD2C0 802C6FD0 3C0E801D */  lui        $t6, %hi(D_801CB280)
    /* 1CD2C4 802C6FD4 81CEB280 */  lb         $t6, %lo(D_801CB280)($t6)
    /* 1CD2C8 802C6FD8 24180001 */  addiu      $t8, $zero, 0x1
    /* 1CD2CC 802C6FDC 3C01800E */  lui        $at, %hi(D_800DA9F0)
    /* 1CD2D0 802C6FE0 31CF0020 */  andi       $t7, $t6, 0x20
    /* 1CD2D4 802C6FE4 11E00006 */  beqz       $t7, .Li13_802C7000
    /* 1CD2D8 802C6FE8 00000000 */   nop
    /* 1CD2DC 802C6FEC 3C01800E */  lui        $at, %hi(D_800DA9F0)
    /* 1CD2E0 802C6FF0 0C030C11 */  jal        func_800C3044
    /* 1CD2E4 802C6FF4 AC20A9F0 */   sw        $zero, %lo(D_800DA9F0)($at)
    /* 1CD2E8 802C6FF8 10000010 */  b          .Li13_802C703C
    /* 1CD2EC 802C6FFC 8FA9001C */   lw        $t1, 0x1C($sp)
  .Li13_802C7000:
    /* 1CD2F0 802C7000 0C030C0D */  jal        func_800C3034
    /* 1CD2F4 802C7004 AC38A9F0 */   sw        $t8, %lo(D_800DA9F0)($at)
    /* 1CD2F8 802C7008 1000000C */  b          .Li13_802C703C
    /* 1CD2FC 802C700C 8FA9001C */   lw        $t1, 0x1C($sp)
  .Li13_802C7010:
    /* 1CD300 802C7010 0C01F6D0 */  jal        func_8007DB40
    /* 1CD304 802C7014 00000000 */   nop
    /* 1CD308 802C7018 3C03802D */  lui        $v1, %hi(D_i13_802C8D74)
    /* 1CD30C 802C701C 24638D74 */  addiu      $v1, $v1, %lo(D_i13_802C8D74)
    /* 1CD310 802C7020 14400003 */  bnez       $v0, .Li13_802C7030
    /* 1CD314 802C7024 AC620000 */   sw        $v0, 0x0($v1)
    /* 1CD318 802C7028 24080001 */  addiu      $t0, $zero, 0x1
    /* 1CD31C 802C702C AFA8001C */  sw         $t0, 0x1C($sp)
  .Li13_802C7030:
    /* 1CD320 802C7030 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD324 802C7034 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CD328 802C7038 8FA9001C */  lw         $t1, 0x1C($sp)
  .Li13_802C703C:
    /* 1CD32C 802C703C 51200004 */  beql       $t1, $zero, .Li13_802C7050
    /* 1CD330 802C7040 00001025 */   or        $v0, $zero, $zero
    /* 1CD334 802C7044 0C030F9B */  jal        func_800C3E6C
    /* 1CD338 802C7048 24040002 */   addiu     $a0, $zero, 0x2
    /* 1CD33C 802C704C 00001025 */  or         $v0, $zero, $zero
  .Li13_802C7050:
    /* 1CD340 802C7050 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CD344 802C7054 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CD348 802C7058 03E00008 */  jr         $ra
    /* 1CD34C 802C705C 00000000 */   nop
