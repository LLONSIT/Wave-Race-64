glabel func_800C8988
    /* 83188 800C8988 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 8318C 800C898C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83190 800C8990 AFA40040 */  sw         $a0, 0x40($sp)
    /* 83194 800C8994 AFA50044 */  sw         $a1, 0x44($sp)
    /* 83198 800C8998 0C0321D5 */  jal        func_800C8754
    /* 8319C 800C899C 00002025 */   or        $a0, $zero, $zero
    /* 831A0 800C89A0 3C05801E */  lui        $a1, %hi(D_801DABF0)
    /* 831A4 800C89A4 24A5ABF0 */  addiu      $a1, $a1, %lo(D_801DABF0)
    /* 831A8 800C89A8 0C032E70 */  jal        __osSiRawStartDma
    /* 831AC 800C89AC 24040001 */   addiu     $a0, $zero, 0x1
    /* 831B0 800C89B0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 831B4 800C89B4 27A50038 */  addiu      $a1, $sp, 0x38
    /* 831B8 800C89B8 0C031718 */  jal        osRecvMesg
    /* 831BC 800C89BC 24060001 */   addiu     $a2, $zero, 0x1
    /* 831C0 800C89C0 3C05801E */  lui        $a1, %hi(D_801DABF0)
    /* 831C4 800C89C4 24A5ABF0 */  addiu      $a1, $a1, %lo(D_801DABF0)
    /* 831C8 800C89C8 0C032E70 */  jal        __osSiRawStartDma
    /* 831CC 800C89CC 00002025 */   or        $a0, $zero, $zero
    /* 831D0 800C89D0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 831D4 800C89D4 AFA2003C */  sw         $v0, 0x3C($sp)
    /* 831D8 800C89D8 27A50038 */  addiu      $a1, $sp, 0x38
    /* 831DC 800C89DC 0C031718 */  jal        osRecvMesg
    /* 831E0 800C89E0 24060001 */   addiu     $a2, $zero, 0x1
    /* 831E4 800C89E4 27A40037 */  addiu      $a0, $sp, 0x37
    /* 831E8 800C89E8 0C03220D */  jal        func_800C8834
    /* 831EC 800C89EC 27A50024 */   addiu     $a1, $sp, 0x24
    /* 831F0 800C89F0 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 831F4 800C89F4 27B80024 */  addiu      $t8, $sp, 0x24
    /* 831F8 800C89F8 000E7880 */  sll        $t7, $t6, 2
    /* 831FC 800C89FC 01F81821 */  addu       $v1, $t7, $t8
    /* 83200 800C8A00 90620002 */  lbu        $v0, 0x2($v1)
    /* 83204 800C8A04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83208 800C8A08 30440001 */  andi       $a0, $v0, 0x1
    /* 8320C 800C8A0C 10800005 */  beqz       $a0, .L800C8A24
    /* 83210 800C8A10 30590002 */   andi      $t9, $v0, 0x2
    /* 83214 800C8A14 13200003 */  beqz       $t9, .L800C8A24
    /* 83218 800C8A18 00000000 */   nop
    /* 8321C 800C8A1C 1000000F */  b          .L800C8A5C
    /* 83220 800C8A20 24020002 */   addiu     $v0, $zero, 0x2
  .L800C8A24:
    /* 83224 800C8A24 90680003 */  lbu        $t0, 0x3($v1)
    /* 83228 800C8A28 00000000 */  nop
    /* 8322C 800C8A2C 15000003 */  bnez       $t0, .L800C8A3C
    /* 83230 800C8A30 00000000 */   nop
    /* 83234 800C8A34 14800003 */  bnez       $a0, .L800C8A44
    /* 83238 800C8A38 30490004 */   andi      $t1, $v0, 0x4
  .L800C8A3C:
    /* 8323C 800C8A3C 10000007 */  b          .L800C8A5C
    /* 83240 800C8A40 24020001 */   addiu     $v0, $zero, 0x1
  .L800C8A44:
    /* 83244 800C8A44 11200004 */  beqz       $t1, .L800C8A58
    /* 83248 800C8A48 8FA2003C */   lw        $v0, 0x3C($sp)
    /* 8324C 800C8A4C 10000003 */  b          .L800C8A5C
    /* 83250 800C8A50 24020004 */   addiu     $v0, $zero, 0x4
    /* 83254 800C8A54 8FA2003C */  lw         $v0, 0x3C($sp)
  .L800C8A58:
    /* 83258 800C8A58 00000000 */  nop
  .L800C8A5C:
    /* 8325C 800C8A5C 03E00008 */  jr         $ra
    /* 83260 800C8A60 27BD0040 */   addiu     $sp, $sp, 0x40
    /* 83264 800C8A64 00000000 */  nop
    /* 83268 800C8A68 00000000 */  nop
    /* 8326C 800C8A6C 00000000 */  nop
