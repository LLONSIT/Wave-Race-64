glabel func_800C11CC
    /* 7B9CC 800C11CC 3C0E800E */  lui        $t6, %hi(D_800E7CC0)
    /* 7B9D0 800C11D0 8DCE7CC0 */  lw         $t6, %lo(D_800E7CC0)($t6)
    /* 7B9D4 800C11D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7B9D8 800C11D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7B9DC 800C11DC 11C00004 */  beqz       $t6, .L800C11F0
    /* 7B9E0 800C11E0 3C0F800E */   lui       $t7, %hi(D_800E7C94)
    /* 7B9E4 800C11E4 81EF7C94 */  lb         $t7, %lo(D_800E7C94)($t7)
    /* 7B9E8 800C11E8 24010004 */  addiu      $at, $zero, 0x4
    /* 7B9EC 800C11EC 15E1000F */  bne        $t7, $at, .L800C122C
  .L800C11F0:
    /* 7B9F0 800C11F0 3C02800E */   lui       $v0, %hi(D_800E7C90)
    /* 7B9F4 800C11F4 80427C90 */  lb         $v0, %lo(D_800E7C90)($v0)
    /* 7B9F8 800C11F8 24010001 */  addiu      $at, $zero, 0x1
    /* 7B9FC 800C11FC 10400005 */  beqz       $v0, .L800C1214
    /* 7BA00 800C1200 00000000 */   nop
    /* 7BA04 800C1204 10410007 */  beq        $v0, $at, .L800C1224
    /* 7BA08 800C1208 00000000 */   nop
    /* 7BA0C 800C120C 10000008 */  b          .L800C1230
    /* 7BA10 800C1210 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C1214:
    /* 7BA14 800C1214 0C030043 */  jal        func_800C010C
    /* 7BA18 800C1218 24050002 */   addiu     $a1, $zero, 0x2
    /* 7BA1C 800C121C 10000004 */  b          .L800C1230
    /* 7BA20 800C1220 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C1224:
    /* 7BA24 800C1224 0C030043 */  jal        func_800C010C
    /* 7BA28 800C1228 24050001 */   addiu     $a1, $zero, 0x1
  .L800C122C:
    /* 7BA2C 800C122C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C1230:
    /* 7BA30 800C1230 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BA34 800C1234 03E00008 */  jr         $ra
    /* 7BA38 800C1238 00000000 */   nop
