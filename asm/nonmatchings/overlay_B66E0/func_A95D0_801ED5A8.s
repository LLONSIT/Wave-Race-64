glabel func_A95D0_801ED5A8
    /* BBBD8 801ED5A8 24010168 */  addiu      $at, $zero, 0x168
    /* BBBDC 801ED5AC 0081001A */  div        $zero, $a0, $at
    /* BBBE0 801ED5B0 00007010 */  mfhi       $t6
    /* BBBE4 801ED5B4 01C02025 */  or         $a0, $t6, $zero
    /* BBBE8 801ED5B8 05C00003 */  bltz       $t6, .LA95D0_801ED5C8
    /* BBBEC 801ED5BC 24820168 */   addiu     $v0, $a0, 0x168
    /* BBBF0 801ED5C0 10000001 */  b          .LA95D0_801ED5C8
    /* BBBF4 801ED5C4 01C01025 */   or        $v0, $t6, $zero
  .LA95D0_801ED5C8:
    /* BBBF8 801ED5C8 2841010F */  slti       $at, $v0, 0x10F
    /* BBBFC 801ED5CC 14200004 */  bnez       $at, .LA95D0_801ED5E0
    /* BBC00 801ED5D0 00402025 */   or        $a0, $v0, $zero
    /* BBC04 801ED5D4 2444FE98 */  addiu      $a0, $v0, -0x168
    /* BBC08 801ED5D8 03E00008 */  jr         $ra
    /* BBC0C 801ED5DC 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801ED5E0:
    /* BBC10 801ED5E0 2841005B */  slti       $at, $v0, 0x5B
    /* BBC14 801ED5E4 14200002 */  bnez       $at, .LA95D0_801ED5F0
    /* BBC18 801ED5E8 240F00B4 */   addiu     $t7, $zero, 0xB4
    /* BBC1C 801ED5EC 01E22023 */  subu       $a0, $t7, $v0
  .LA95D0_801ED5F0:
    /* BBC20 801ED5F0 03E00008 */  jr         $ra
    /* BBC24 801ED5F4 00801025 */   or        $v0, $a0, $zero
.size func_A95D0_801ED5A8, . - func_A95D0_801ED5A8
