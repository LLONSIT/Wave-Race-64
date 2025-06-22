glabel func_800CC958
    /* 87158 800CC958 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 8715C 800CC95C AFA40008 */  sw         $a0, 0x8($sp)
    /* 87160 800CC960 AFA5000C */  sw         $a1, 0xC($sp)
    /* 87164 800CC964 AFA60010 */  sw         $a2, 0x10($sp)
    /* 87168 800CC968 AFA70014 */  sw         $a3, 0x14($sp)
    /* 8716C 800CC96C DFAF0010 */  ld         $t7, 0x10($sp)
    /* 87170 800CC970 DFAE0008 */  ld         $t6, 0x8($sp)
    /* 87174 800CC974 01CF001E */  ddiv       $zero, $t6, $t7
    /* 87178 800CC978 00000000 */  nop
    /* 8717C 800CC97C 15E00002 */  bnez       $t7, .L800CC988
    /* 87180 800CC980 00000000 */   nop
    /* 87184 800CC984 0007000D */  break      7
  .L800CC988:
    /* 87188 800CC988 6401FFFF */  daddiu     $at, $zero, -0x1
    /* 8718C 800CC98C 15E10005 */  bne        $t7, $at, .L800CC9A4
    /* 87190 800CC990 64010001 */   daddiu    $at, $zero, 0x1
    /* 87194 800CC994 00010FFC */  dsll32     $at, $at, 31
    /* 87198 800CC998 15C10002 */  bne        $t6, $at, .L800CC9A4
    /* 8719C 800CC99C 00000000 */   nop
    /* 871A0 800CC9A0 0006000D */  break      6
  .L800CC9A4:
    /* 871A4 800CC9A4 0000C010 */  mfhi       $t8
    /* 871A8 800CC9A8 FFB80000 */  sd         $t8, 0x0($sp)
    /* 871AC 800CC9AC 07010003 */  bgez       $t8, .L800CC9BC
    /* 871B0 800CC9B0 00000000 */   nop
    /* 871B4 800CC9B4 1DE00007 */  bgtz       $t7, .L800CC9D4
    /* 871B8 800CC9B8 00000000 */   nop
  .L800CC9BC:
    /* 871BC 800CC9BC DFB90000 */  ld         $t9, 0x0($sp)
    /* 871C0 800CC9C0 1B200008 */  blez       $t9, .L800CC9E4
    /* 871C4 800CC9C4 00000000 */   nop
    /* 871C8 800CC9C8 DFA80010 */  ld         $t0, 0x10($sp)
    /* 871CC 800CC9CC 05010005 */  bgez       $t0, .L800CC9E4
    /* 871D0 800CC9D0 00000000 */   nop
  .L800CC9D4:
    /* 871D4 800CC9D4 DFA90000 */  ld         $t1, 0x0($sp)
    /* 871D8 800CC9D8 DFAA0010 */  ld         $t2, 0x10($sp)
    /* 871DC 800CC9DC 012A582D */  daddu      $t3, $t1, $t2
    /* 871E0 800CC9E0 FFAB0000 */  sd         $t3, 0x0($sp)
  .L800CC9E4:
    /* 871E4 800CC9E4 8FA20000 */  lw         $v0, 0x0($sp)
    /* 871E8 800CC9E8 8FA30004 */  lw         $v1, 0x4($sp)
    /* 871EC 800CC9EC 03E00008 */  jr         $ra
    /* 871F0 800CC9F0 27BD0008 */   addiu     $sp, $sp, 0x8
