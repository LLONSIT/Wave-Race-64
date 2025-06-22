glabel func_800C85C0
    /* 82DC0 800C85C0 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 82DC4 800C85C4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 82DC8 800C85C8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 82DCC 800C85CC AFB20020 */  sw         $s2, 0x20($sp)
    /* 82DD0 800C85D0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 82DD4 800C85D4 00809025 */  or         $s2, $a0, $zero
    /* 82DD8 800C85D8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 82DDC 800C85DC AFB70034 */  sw         $s7, 0x34($sp)
    /* 82DE0 800C85E0 AFB60030 */  sw         $s6, 0x30($sp)
    /* 82DE4 800C85E4 AFB40028 */  sw         $s4, 0x28($sp)
    /* 82DE8 800C85E8 AFB30024 */  sw         $s3, 0x24($sp)
    /* 82DEC 800C85EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 82DF0 800C85F0 AFA50074 */  sw         $a1, 0x74($sp)
    /* 82DF4 800C85F4 0000A825 */  or         $s5, $zero, $zero
    /* 82DF8 800C85F8 0C032E54 */  jal        __osSiGetAccess
    /* 82DFC 800C85FC 24110003 */   addiu     $s1, $zero, 0x3
    /* 82E00 800C8600 3C1E801E */  lui        $fp, %hi(D_801DABA1)
    /* 82E04 800C8604 3C13801E */  lui        $s3, %hi(D_801DABF0)
    /* 82E08 800C8608 2673ABF0 */  addiu      $s3, $s3, %lo(D_801DABF0)
    /* 82E0C 800C860C 27DEABA1 */  addiu      $fp, $fp, %lo(D_801DABA1)
    /* 82E10 800C8610 00008025 */  or         $s0, $zero, $zero
    /* 82E14 800C8614 27B70054 */  addiu      $s7, $sp, 0x54
    /* 82E18 800C8618 27B60067 */  addiu      $s6, $sp, 0x67
    /* 82E1C 800C861C 27B40068 */  addiu      $s4, $sp, 0x68
  .L800C8620:
    /* 82E20 800C8620 0C0321D5 */  jal        func_800C8754
    /* 82E24 800C8624 00002025 */   or        $a0, $zero, $zero
    /* 82E28 800C8628 24040001 */  addiu      $a0, $zero, 0x1
    /* 82E2C 800C862C 0C032E70 */  jal        __osSiRawStartDma
    /* 82E30 800C8630 02602825 */   or        $a1, $s3, $zero
    /* 82E34 800C8634 02402025 */  or         $a0, $s2, $zero
    /* 82E38 800C8638 02802825 */  or         $a1, $s4, $zero
    /* 82E3C 800C863C 0C031718 */  jal        osRecvMesg
    /* 82E40 800C8640 24060001 */   addiu     $a2, $zero, 0x1
    /* 82E44 800C8644 00002025 */  or         $a0, $zero, $zero
    /* 82E48 800C8648 0C032E70 */  jal        __osSiRawStartDma
    /* 82E4C 800C864C 02602825 */   or        $a1, $s3, $zero
    /* 82E50 800C8650 AFA2006C */  sw         $v0, 0x6C($sp)
    /* 82E54 800C8654 02402025 */  or         $a0, $s2, $zero
    /* 82E58 800C8658 02802825 */  or         $a1, $s4, $zero
    /* 82E5C 800C865C 0C031718 */  jal        osRecvMesg
    /* 82E60 800C8660 24060001 */   addiu     $a2, $zero, 0x1
    /* 82E64 800C8664 02C02025 */  or         $a0, $s6, $zero
    /* 82E68 800C8668 0C03220D */  jal        func_800C8834
    /* 82E6C 800C866C 02E02825 */   or        $a1, $s7, $zero
    /* 82E70 800C8670 93C30000 */  lbu        $v1, 0x0($fp)
    /* 82E74 800C8674 27A20054 */  addiu      $v0, $sp, 0x54
    /* 82E78 800C8678 1860000C */  blez       $v1, .L800C86AC
    /* 82E7C 800C867C 00000000 */   nop
  .L800C8680:
    /* 82E80 800C8680 904E0002 */  lbu        $t6, 0x2($v0)
    /* 82E84 800C8684 00000000 */  nop
    /* 82E88 800C8688 31CF0004 */  andi       $t7, $t6, 0x4
    /* 82E8C 800C868C 15E00003 */  bnez       $t7, .L800C869C
    /* 82E90 800C8690 00000000 */   nop
    /* 82E94 800C8694 10000005 */  b          .L800C86AC
    /* 82E98 800C8698 2631FFFF */   addiu     $s1, $s1, -0x1
  .L800C869C:
    /* 82E9C 800C869C 26100001 */  addiu      $s0, $s0, 0x1
    /* 82EA0 800C86A0 0203082A */  slt        $at, $s0, $v1
    /* 82EA4 800C86A4 1420FFF6 */  bnez       $at, .L800C8680
    /* 82EA8 800C86A8 24420004 */   addiu     $v0, $v0, 0x4
  .L800C86AC:
    /* 82EAC 800C86AC 02031026 */  xor        $v0, $s0, $v1
    /* 82EB0 800C86B0 14400002 */  bnez       $v0, .L800C86BC
    /* 82EB4 800C86B4 00008025 */   or        $s0, $zero, $zero
    /* 82EB8 800C86B8 00008825 */  or         $s1, $zero, $zero
  .L800C86BC:
    /* 82EBC 800C86BC 1E20FFD8 */  bgtz       $s1, .L800C8620
    /* 82EC0 800C86C0 00000000 */   nop
    /* 82EC4 800C86C4 18600011 */  blez       $v1, .L800C870C
    /* 82EC8 800C86C8 27A20054 */   addiu     $v0, $sp, 0x54
  .L800C86CC:
    /* 82ECC 800C86CC 90580003 */  lbu        $t8, 0x3($v0)
    /* 82ED0 800C86D0 00000000 */  nop
    /* 82ED4 800C86D4 17000009 */  bnez       $t8, .L800C86FC
    /* 82ED8 800C86D8 00000000 */   nop
    /* 82EDC 800C86DC 90590002 */  lbu        $t9, 0x2($v0)
    /* 82EE0 800C86E0 24090001 */  addiu      $t1, $zero, 0x1
    /* 82EE4 800C86E4 33280001 */  andi       $t0, $t9, 0x1
    /* 82EE8 800C86E8 11000004 */  beqz       $t0, .L800C86FC
    /* 82EEC 800C86EC 02095004 */   sllv      $t2, $t1, $s0
    /* 82EF0 800C86F0 02AAA825 */  or         $s5, $s5, $t2
    /* 82EF4 800C86F4 32AB00FF */  andi       $t3, $s5, 0xFF
    /* 82EF8 800C86F8 0160A825 */  or         $s5, $t3, $zero
  .L800C86FC:
    /* 82EFC 800C86FC 26100001 */  addiu      $s0, $s0, 0x1
    /* 82F00 800C8700 0203082A */  slt        $at, $s0, $v1
    /* 82F04 800C8704 1420FFF1 */  bnez       $at, .L800C86CC
    /* 82F08 800C8708 24420004 */   addiu     $v0, $v0, 0x4
  .L800C870C:
    /* 82F0C 800C870C 0C032E65 */  jal        __osSiRelAccess
    /* 82F10 800C8710 00000000 */   nop
    /* 82F14 800C8714 8FAC0074 */  lw         $t4, 0x74($sp)
    /* 82F18 800C8718 00000000 */  nop
    /* 82F1C 800C871C A1950000 */  sb         $s5, 0x0($t4)
    /* 82F20 800C8720 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 82F24 800C8724 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 82F28 800C8728 8FB70034 */  lw         $s7, 0x34($sp)
    /* 82F2C 800C872C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 82F30 800C8730 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 82F34 800C8734 8FB40028 */  lw         $s4, 0x28($sp)
    /* 82F38 800C8738 8FB30024 */  lw         $s3, 0x24($sp)
    /* 82F3C 800C873C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 82F40 800C8740 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 82F44 800C8744 8FB00018 */  lw         $s0, 0x18($sp)
    /* 82F48 800C8748 8FA2006C */  lw         $v0, 0x6C($sp)
    /* 82F4C 800C874C 03E00008 */  jr         $ra
    /* 82F50 800C8750 27BD0070 */   addiu     $sp, $sp, 0x70
