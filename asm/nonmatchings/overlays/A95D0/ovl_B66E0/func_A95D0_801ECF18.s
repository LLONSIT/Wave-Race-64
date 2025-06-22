glabel func_A95D0_801ECF18
    /* BB548 801ECF18 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* BB54C 801ECF1C 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* BB550 801ECF20 8C6E0000 */  lw         $t6, 0x0($v1)
    /* BB554 801ECF24 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BB558 801ECF28 240F0038 */  addiu      $t7, $zero, 0x38
    /* BB55C 801ECF2C AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BB560 801ECF30 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BB564 801ECF34 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BB568 801ECF38 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BB56C 801ECF3C 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BB570 801ECF40 24180016 */  addiu      $t8, $zero, 0x16
    /* BB574 801ECF44 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BB578 801ECF48 24060001 */  addiu      $a2, $zero, 0x1
    /* BB57C 801ECF4C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BB580 801ECF50 AC26E63C */  sw         $a2, %lo(D_801CE63C)($at)
    /* BB584 801ECF54 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BB588 801ECF58 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BB58C 801ECF5C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BB590 801ECF60 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BB594 801ECF64 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BB598 801ECF68 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BB59C 801ECF6C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BB5A0 801ECF70 24190002 */  addiu      $t9, $zero, 0x2
    /* BB5A4 801ECF74 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BB5A8 801ECF78 3C01800E */  lui        $at, %hi(gPlayers)
    /* BB5AC 801ECF7C AC26AB28 */  sw         $a2, %lo(gPlayers)($at)
    /* BB5B0 801ECF80 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BB5B4 801ECF84 AC26E648 */  sw         $a2, %lo(gRiderGameModes)($at)
    /* BB5B8 801ECF88 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BB5BC 801ECF8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BB5C0 801ECF90 AC26E64C */  sw         $a2, %lo(D_801CE64C)($at)
    /* BB5C4 801ECF94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BB5C8 801ECF98 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BB5CC 801ECF9C 24080003 */  addiu      $t0, $zero, 0x3
    /* BB5D0 801ECFA0 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BB5D4 801ECFA4 AFA80010 */  sw         $t0, 0x10($sp)
    /* BB5D8 801ECFA8 24040002 */  addiu      $a0, $zero, 0x2
    /* BB5DC 801ECFAC 00002825 */  or         $a1, $zero, $zero
    /* BB5E0 801ECFB0 0C025A58 */  jal        func_80096960
    /* BB5E4 801ECFB4 24070002 */   addiu     $a3, $zero, 0x2
    /* BB5E8 801ECFB8 24040004 */  addiu      $a0, $zero, 0x4
    /* BB5EC 801ECFBC 24050001 */  addiu      $a1, $zero, 0x1
    /* BB5F0 801ECFC0 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB5F4 801ECFC4 00003025 */   or        $a2, $zero, $zero
    /* BB5F8 801ECFC8 00002025 */  or         $a0, $zero, $zero
    /* BB5FC 801ECFCC 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BB600 801ECFD0 00002825 */   or        $a1, $zero, $zero
    /* BB604 801ECFD4 24090001 */  addiu      $t1, $zero, 0x1
    /* BB608 801ECFD8 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BB60C 801ECFDC AC297C80 */  sw         $t1, %lo(D_A95D0_80227C80)($at)
    /* BB610 801ECFE0 24040003 */  addiu      $a0, $zero, 0x3
    /* BB614 801ECFE4 0C03087D */  jal        func_800C21F4
    /* BB618 801ECFE8 00002825 */   or        $a1, $zero, $zero
    /* BB61C 801ECFEC 0C031AB4 */  jal        osViBlack
    /* BB620 801ECFF0 24040001 */   addiu     $a0, $zero, 0x1
    /* BB624 801ECFF4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BB628 801ECFF8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BB62C 801ECFFC 03E00008 */  jr         $ra
    /* BB630 801ED000 00000000 */   nop
