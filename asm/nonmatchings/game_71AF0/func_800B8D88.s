glabel func_800B8D88
    /* 73588 800B8D88 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7358C 800B8D8C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 73590 800B8D90 AFB00028 */  sw         $s0, 0x28($sp)
    /* 73594 800B8D94 AFA40030 */  sw         $a0, 0x30($sp)
    /* 73598 800B8D98 AFA50034 */  sw         $a1, 0x34($sp)
    /* 7359C 800B8D9C AFA7003C */  sw         $a3, 0x3C($sp)
    /* 735A0 800B8DA0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 735A4 800B8DA4 28411000 */  slti       $at, $v0, 0x1000
    /* 735A8 800B8DA8 14200003 */  bnez       $at, .L800B8DB8
    /* 735AC 800B8DAC 00408025 */   or        $s0, $v0, $zero
    /* 735B0 800B8DB0 10000001 */  b          .L800B8DB8
    /* 735B4 800B8DB4 24101000 */   addiu     $s0, $zero, 0x1000
  .L800B8DB8:
    /* 735B8 800B8DB8 00507023 */  subu       $t6, $v0, $s0
    /* 735BC 800B8DBC ACCE0000 */  sw         $t6, 0x0($a2)
    /* 735C0 800B8DC0 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 735C4 800B8DC4 02002825 */  or         $a1, $s0, $zero
    /* 735C8 800B8DC8 0C0328B0 */  jal        osInvalDCache
    /* 735CC 800B8DCC 8DE40000 */   lw        $a0, 0x0($t7)
    /* 735D0 800B8DD0 8FB80030 */  lw         $t8, 0x30($sp)
    /* 735D4 800B8DD4 8FB90034 */  lw         $t9, 0x34($sp)
    /* 735D8 800B8DD8 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 735DC 800B8DDC 8F070000 */  lw         $a3, 0x0($t8)
    /* 735E0 800B8DE0 8F280000 */  lw         $t0, 0x0($t9)
    /* 735E4 800B8DE4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 735E8 800B8DE8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 735EC 800B8DEC 00002825 */  or         $a1, $zero, $zero
    /* 735F0 800B8DF0 00003025 */  or         $a2, $zero, $zero
    /* 735F4 800B8DF4 AFA90018 */  sw         $t1, 0x18($sp)
    /* 735F8 800B8DF8 0C0328DC */  jal        func_800CA370
    /* 735FC 800B8DFC AFA80010 */   sw        $t0, 0x10($sp)
    /* 73600 800B8E00 8FA30030 */  lw         $v1, 0x30($sp)
    /* 73604 800B8E04 8FA20034 */  lw         $v0, 0x34($sp)
    /* 73608 800B8E08 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 7360C 800B8E0C 01505821 */  addu       $t3, $t2, $s0
    /* 73610 800B8E10 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 73614 800B8E14 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 73618 800B8E18 01906821 */  addu       $t5, $t4, $s0
    /* 7361C 800B8E1C AC4D0000 */  sw         $t5, 0x0($v0)
    /* 73620 800B8E20 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 73624 800B8E24 8FB00028 */  lw         $s0, 0x28($sp)
    /* 73628 800B8E28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7362C 800B8E2C 03E00008 */  jr         $ra
    /* 73630 800B8E30 00000000 */   nop
.size func_800B8D88, . - func_800B8D88
