glabel func_i13_802C82A4
    /* 1CE594 802C82A4 3C01802D */  lui        $at, %hi(D_i13_802C8D80)
    /* 1CE598 802C82A8 AC208D80 */  sw         $zero, %lo(D_i13_802C8D80)($at)
    /* 1CE59C 802C82AC 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CE5A0 802C82B0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1CE5A4 802C82B4 AC2E8D84 */  sw         $t6, %lo(D_i13_802C8D84)($at)
    /* 1CE5A8 802C82B8 3C01802D */  lui        $at, %hi(D_802C8E90)
    /* 1CE5AC 802C82BC 240F001C */  addiu      $t7, $zero, 0x1C
    /* 1CE5B0 802C82C0 AC2F8E90 */  sw         $t7, %lo(D_802C8E90)($at)
    /* 1CE5B4 802C82C4 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE5B8 802C82C8 24180044 */  addiu      $t8, $zero, 0x44
    /* 1CE5BC 802C82CC AC388E94 */  sw         $t8, %lo(D_802C8E94)($at)
    /* 1CE5C0 802C82D0 3C01802D */  lui        $at, %hi(D_802C8E98)
    /* 1CE5C4 802C82D4 AC208E98 */  sw         $zero, %lo(D_802C8E98)($at)
    /* 1CE5C8 802C82D8 24010002 */  addiu      $at, $zero, 0x2
    /* 1CE5CC 802C82DC 10810009 */  beq        $a0, $at, .Li13_802C8304
    /* 1CE5D0 802C82E0 24190005 */   addiu     $t9, $zero, 0x5
    /* 1CE5D4 802C82E4 24010003 */  addiu      $at, $zero, 0x3
    /* 1CE5D8 802C82E8 10810009 */  beq        $a0, $at, .Li13_802C8310
    /* 1CE5DC 802C82EC 24080007 */   addiu     $t0, $zero, 0x7
    /* 1CE5E0 802C82F0 24010004 */  addiu      $at, $zero, 0x4
    /* 1CE5E4 802C82F4 10810009 */  beq        $a0, $at, .Li13_802C831C
    /* 1CE5E8 802C82F8 24090008 */   addiu     $t1, $zero, 0x8
    /* 1CE5EC 802C82FC 03E00008 */  jr         $ra
    /* 1CE5F0 802C8300 00000000 */   nop
  .Li13_802C8304:
    /* 1CE5F4 802C8304 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE5F8 802C8308 03E00008 */  jr         $ra
    /* 1CE5FC 802C830C AC398E9C */   sw        $t9, %lo(D_802C8E9C)($at)
  .Li13_802C8310:
    /* 1CE600 802C8310 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE604 802C8314 03E00008 */  jr         $ra
    /* 1CE608 802C8318 AC288E9C */   sw        $t0, %lo(D_802C8E9C)($at)
  .Li13_802C831C:
    /* 1CE60C 802C831C 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE610 802C8320 AC298E9C */  sw         $t1, %lo(D_802C8E9C)($at)
    /* 1CE614 802C8324 03E00008 */  jr         $ra
    /* 1CE618 802C8328 00000000 */   nop
