glabel soundAlloc
    /* 71F60 800B7760 8C860004 */  lw         $a2, 0x4($a0)
    /* 71F64 800B7764 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 71F68 800B7768 8C980008 */  lw         $t8, 0x8($a0)
    /* 71F6C 800B776C 24A2000F */  addiu      $v0, $a1, 0xF
    /* 71F70 800B7770 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 71F74 800B7774 00417024 */  and        $t6, $v0, $at
    /* 71F78 800B7778 00CE4021 */  addu       $t0, $a2, $t6
    /* 71F7C 800B777C 01F8C821 */  addu       $t9, $t7, $t8
    /* 71F80 800B7780 0328082B */  sltu       $at, $t9, $t0
    /* 71F84 800B7784 1420000E */  bnez       $at, .L800B77C0
    /* 71F88 800B7788 00C01825 */   or        $v1, $a2, $zero
    /* 71F8C 800B778C 00CE4821 */  addu       $t1, $a2, $t6
    /* 71F90 800B7790 00C9082B */  sltu       $at, $a2, $t1
    /* 71F94 800B7794 AC890004 */  sw         $t1, 0x4($a0)
    /* 71F98 800B7798 1020000B */  beqz       $at, .L800B77C8
    /* 71F9C 800B779C 00C02825 */   or        $a1, $a2, $zero
    /* 71FA0 800B77A0 A0A00000 */  sb         $zero, 0x0($a1)
  .L800B77A4:
    /* 71FA4 800B77A4 8C8B0004 */  lw         $t3, 0x4($a0)
    /* 71FA8 800B77A8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 71FAC 800B77AC 00AB082B */  sltu       $at, $a1, $t3
    /* 71FB0 800B77B0 5420FFFC */  bnel       $at, $zero, .L800B77A4
    /* 71FB4 800B77B4 A0A00000 */   sb        $zero, 0x0($a1)
    /* 71FB8 800B77B8 10000004 */  b          .L800B77CC
    /* 71FBC 800B77BC 00601025 */   or        $v0, $v1, $zero
  .L800B77C0:
    /* 71FC0 800B77C0 03E00008 */  jr         $ra
    /* 71FC4 800B77C4 00001025 */   or        $v0, $zero, $zero
  .L800B77C8:
    /* 71FC8 800B77C8 00601025 */  or         $v0, $v1, $zero
  .L800B77CC:
    /* 71FCC 800B77CC 03E00008 */  jr         $ra
    /* 71FD0 800B77D0 00000000 */   nop
