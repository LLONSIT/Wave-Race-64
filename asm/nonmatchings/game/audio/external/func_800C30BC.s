glabel func_800C30BC
    /* 7D8BC 800C30BC 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7D8C0 800C30C0 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7D8C4 800C30C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D8C8 800C30C8 24010004 */  addiu      $at, $zero, 0x4
    /* 7D8CC 800C30CC 15C10006 */  bne        $t6, $at, .L800C30E8
    /* 7D8D0 800C30D0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7D8D4 800C30D4 0C030594 */  jal        func_800C1650
    /* 7D8D8 800C30D8 00002025 */   or        $a0, $zero, $zero
    /* 7D8DC 800C30DC 24040013 */  addiu      $a0, $zero, 0x13
    /* 7D8E0 800C30E0 0C030572 */  jal        func_800C15C8
    /* 7D8E4 800C30E4 00002825 */   or        $a1, $zero, $zero
  .L800C30E8:
    /* 7D8E8 800C30E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D8EC 800C30EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D8F0 800C30F0 03E00008 */  jr         $ra
    /* 7D8F4 800C30F4 00000000 */   nop
