glabel func_800C1DA8
    /* 7C5A8 800C1DA8 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7C5AC 800C1DAC 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7C5B0 800C1DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C5B4 800C1DB4 24010007 */  addiu      $at, $zero, 0x7
    /* 7C5B8 800C1DB8 15C10008 */  bne        $t6, $at, .L800C1DDC
    /* 7C5BC 800C1DBC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7C5C0 800C1DC0 240F0005 */  addiu      $t7, $zero, 0x5
    /* 7C5C4 800C1DC4 3C01800E */  lui        $at, %hi(D_800E7C9C)
    /* 7C5C8 800C1DC8 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7C5CC 800C1DCC AC2F7C9C */  sw         $t7, %lo(D_800E7C9C)($at)
    /* 7C5D0 800C1DD0 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7C5D4 800C1DD4 0C0314F5 */  jal        func_800C53D4
    /* 7C5D8 800C1DD8 24050012 */   addiu     $a1, $zero, 0x12
  .L800C1DDC:
    /* 7C5DC 800C1DDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C5E0 800C1DE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C5E4 800C1DE4 03E00008 */  jr         $ra
    /* 7C5E8 800C1DE8 00000000 */   nop
.size func_800C1DA8, . - func_800C1DA8
