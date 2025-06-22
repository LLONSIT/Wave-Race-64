glabel func_A95D0_801ED388
    /* BB9B8 801ED388 24020168 */  addiu      $v0, $zero, 0x168
    /* BB9BC 801ED38C 0082001A */  div        $zero, $a0, $v0
    /* BB9C0 801ED390 14400002 */  bnez       $v0, .LA95D0_801ED39C
    /* BB9C4 801ED394 00000000 */   nop
    /* BB9C8 801ED398 0007000D */  break      7
  .LA95D0_801ED39C:
    /* BB9CC 801ED39C 2401FFFF */  addiu      $at, $zero, -0x1
    /* BB9D0 801ED3A0 14410004 */  bne        $v0, $at, .LA95D0_801ED3B4
    /* BB9D4 801ED3A4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BB9D8 801ED3A8 14810002 */  bne        $a0, $at, .LA95D0_801ED3B4
    /* BB9DC 801ED3AC 00000000 */   nop
    /* BB9E0 801ED3B0 0006000D */  break      6
  .LA95D0_801ED3B4:
    /* BB9E4 801ED3B4 00002010 */  mfhi       $a0
    /* BB9E8 801ED3B8 24830168 */  addiu      $v1, $a0, 0x168
    /* BB9EC 801ED3BC 04800003 */  bltz       $a0, .LA95D0_801ED3CC
    /* BB9F0 801ED3C0 00000000 */   nop
    /* BB9F4 801ED3C4 10000001 */  b          .LA95D0_801ED3CC
    /* BB9F8 801ED3C8 00801825 */   or        $v1, $a0, $zero
  .LA95D0_801ED3CC:
    /* BB9FC 801ED3CC 00A2001A */  div        $zero, $a1, $v0
    /* BBA00 801ED3D0 00602025 */  or         $a0, $v1, $zero
    /* BBA04 801ED3D4 14400002 */  bnez       $v0, .LA95D0_801ED3E0
    /* BBA08 801ED3D8 00000000 */   nop
    /* BBA0C 801ED3DC 0007000D */  break      7
  .LA95D0_801ED3E0:
    /* BBA10 801ED3E0 2401FFFF */  addiu      $at, $zero, -0x1
    /* BBA14 801ED3E4 14410004 */  bne        $v0, $at, .LA95D0_801ED3F8
    /* BBA18 801ED3E8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* BBA1C 801ED3EC 14A10002 */  bne        $a1, $at, .LA95D0_801ED3F8
    /* BBA20 801ED3F0 00000000 */   nop
    /* BBA24 801ED3F4 0006000D */  break      6
  .LA95D0_801ED3F8:
    /* BBA28 801ED3F8 00002810 */  mfhi       $a1
    /* BBA2C 801ED3FC 24A30168 */  addiu      $v1, $a1, 0x168
    /* BBA30 801ED400 04A00003 */  bltz       $a1, .LA95D0_801ED410
    /* BBA34 801ED404 00000000 */   nop
    /* BBA38 801ED408 10000001 */  b          .LA95D0_801ED410
    /* BBA3C 801ED40C 00A01825 */   or        $v1, $a1, $zero
  .LA95D0_801ED410:
    /* BBA40 801ED410 00832023 */  subu       $a0, $a0, $v1
    /* BBA44 801ED414 04830003 */  bgezl      $a0, .LA95D0_801ED424
    /* BBA48 801ED418 288100B5 */   slti      $at, $a0, 0xB5
    /* BBA4C 801ED41C 00042023 */  negu       $a0, $a0
    /* BBA50 801ED420 288100B5 */  slti       $at, $a0, 0xB5
  .LA95D0_801ED424:
    /* BBA54 801ED424 10200003 */  beqz       $at, .LA95D0_801ED434
    /* BBA58 801ED428 00441823 */   subu      $v1, $v0, $a0
    /* BBA5C 801ED42C 03E00008 */  jr         $ra
    /* BBA60 801ED430 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801ED434:
    /* BBA64 801ED434 03E00008 */  jr         $ra
    /* BBA68 801ED438 00601025 */   or        $v0, $v1, $zero
.size func_A95D0_801ED388, . - func_A95D0_801ED388
