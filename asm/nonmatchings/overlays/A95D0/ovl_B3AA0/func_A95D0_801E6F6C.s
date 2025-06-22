glabel func_A95D0_801E6F6C
    /* B559C 801E6F6C 3C038023 */  lui        $v1, %hi(D_A95D0_80228930)
    /* B55A0 801E6F70 24638930 */  addiu      $v1, $v1, %lo(D_A95D0_80228930)
    /* B55A4 801E6F74 00001025 */  or         $v0, $zero, $zero
    /* B55A8 801E6F78 24040005 */  addiu      $a0, $zero, 0x5
  .LA95D0_801E6F7C:
    /* B55AC 801E6F7C 946E0000 */  lhu        $t6, 0x0($v1)
    /* B55B0 801E6F80 11C00004 */  beqz       $t6, .LA95D0_801E6F94
    /* B55B4 801E6F84 00000000 */   nop
    /* B55B8 801E6F88 24420001 */  addiu      $v0, $v0, 0x1
    /* B55BC 801E6F8C 1444FFFB */  bne        $v0, $a0, .LA95D0_801E6F7C
    /* B55C0 801E6F90 2463002C */   addiu     $v1, $v1, 0x2C
  .LA95D0_801E6F94:
    /* B55C4 801E6F94 14440003 */  bne        $v0, $a0, .LA95D0_801E6FA4
    /* B55C8 801E6F98 00401825 */   or        $v1, $v0, $zero
    /* B55CC 801E6F9C 03E00008 */  jr         $ra
    /* B55D0 801E6FA0 2402FFFF */   addiu     $v0, $zero, -0x1
  .LA95D0_801E6FA4:
    /* B55D4 801E6FA4 03E00008 */  jr         $ra
    /* B55D8 801E6FA8 00601025 */   or        $v0, $v1, $zero
    /* B55DC 801E6FAC 00000000 */  nop
