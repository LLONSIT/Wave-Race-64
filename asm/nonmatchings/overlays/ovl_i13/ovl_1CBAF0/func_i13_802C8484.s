glabel func_i13_802C8484
    /* 1CE774 802C8484 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1CE778 802C8488 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1CE77C 802C848C 00808025 */  or         $s0, $a0, $zero
    /* 1CE780 802C8490 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1CE784 802C8494 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1CE788 802C8498 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1CE78C 802C849C AFB60058 */  sw         $s6, 0x58($sp)
    /* 1CE790 802C84A0 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1CE794 802C84A4 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1CE798 802C84A8 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1CE79C 802C84AC AFB20048 */  sw         $s2, 0x48($sp)
    /* 1CE7A0 802C84B0 14A00015 */  bnez       $a1, .Li13_802C8508
    /* 1CE7A4 802C84B4 AFB10044 */   sw        $s1, 0x44($sp)
    /* 1CE7A8 802C84B8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE7AC 802C84BC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE7B0 802C84C0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE7B4 802C84C4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE7B8 802C84C8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1CE7BC 802C84CC AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1CE7C0 802C84D0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1CE7C4 802C84D4 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1CE7C8 802C84D8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CE7CC 802C84DC AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1CE7D0 802C84E0 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1CE7D4 802C84E4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CE7D8 802C84E8 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CE7DC 802C84EC AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1CE7E0 802C84F0 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CE7E4 802C84F4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CE7E8 802C84F8 0C07A51B */  jal        func_801E946C
    /* 1CE7EC 802C84FC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CE7F0 802C8500 10000015 */  b          .Li13_802C8558
    /* 1CE7F4 802C8504 00408025 */   or        $s0, $v0, $zero
  .Li13_802C8508:
    /* 1CE7F8 802C8508 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE7FC 802C850C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE800 802C8510 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE804 802C8514 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE808 802C8518 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1CE80C 802C851C AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1CE810 802C8520 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1CE814 802C8524 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1CE818 802C8528 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CE81C 802C852C AFB90024 */  sw         $t9, 0x24($sp)
    /* 1CE820 802C8530 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1CE824 802C8534 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE828 802C8538 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1CE82C 802C853C AFB80030 */  sw         $t8, 0x30($sp)
    /* 1CE830 802C8540 02002025 */  or         $a0, $s0, $zero
    /* 1CE834 802C8544 00002825 */  or         $a1, $zero, $zero
    /* 1CE838 802C8548 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CE83C 802C854C 0C07A51B */  jal        func_801E946C
    /* 1CE840 802C8550 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CE844 802C8554 00408025 */  or         $s0, $v0, $zero
  .Li13_802C8558:
    /* 1CE848 802C8558 3C0E802D */  lui        $t6, %hi(D_802C8E9C)
    /* 1CE84C 802C855C 8DCE8E9C */  lw         $t6, %lo(D_802C8E9C)($t6)
    /* 1CE850 802C8560 2DC10009 */  sltiu      $at, $t6, 0x9
    /* 1CE854 802C8564 102001C8 */  beqz       $at, .Li13_802C8C88
    /* 1CE858 802C8568 000E7080 */   sll       $t6, $t6, 2
    /* 1CE85C 802C856C 3C01802D */  lui        $at, %hi(jtbl_i13_802C8E6C)
    /* 1CE860 802C8570 002E0821 */  addu       $at, $at, $t6
    /* 1CE864 802C8574 8C2E8E6C */  lw         $t6, %lo(jtbl_i13_802C8E6C)($at)
    /* 1CE868 802C8578 01C00008 */  jr         $t6
    /* 1CE86C 802C857C 00000000 */   nop
    /* 1CE870 802C8580 3C080807 */  lui        $t0, %hi(D_806AA78)
    /* 1CE874 802C8584 3C1E073F */  lui        $fp, (0x73FC038 >> 16)
    /* 1CE878 802C8588 3C17FD68 */  lui        $s7, (0xFD6800FF >> 16)
    /* 1CE87C 802C858C 3C160400 */  lui        $s6, (0x4000400 >> 16)
    /* 1CE880 802C8590 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* 1CE884 802C8594 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 1CE888 802C8598 3C0BF568 */  lui        $t3, (0xF5684000 >> 16)
    /* 1CE88C 802C859C 356B4000 */  ori        $t3, $t3, (0xF5684000 & 0xFFFF)
    /* 1CE890 802C85A0 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 1CE894 802C85A4 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* 1CE898 802C85A8 36D60400 */  ori        $s6, $s6, (0x4000400 & 0xFFFF)
    /* 1CE89C 802C85AC 36F700FF */  ori        $s7, $s7, (0xFD6800FF & 0xFFFF)
    /* 1CE8A0 802C85B0 37DEC038 */  ori        $fp, $fp, (0x73FC038 & 0xFFFF)
    /* 1CE8A4 802C85B4 2508AA78 */  addiu      $t0, $t0, %lo(D_806AA78)
    /* 1CE8A8 802C85B8 24070058 */  addiu      $a3, $zero, 0x58
    /* 1CE8AC 802C85BC 24060049 */  addiu      $a2, $zero, 0x49
    /* 1CE8B0 802C85C0 3C15B200 */  lui        $s5, (0xB2000000 >> 16)
    /* 1CE8B4 802C85C4 3C14B300 */  lui        $s4, (0xB3000000 >> 16)
    /* 1CE8B8 802C85C8 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* 1CE8BC 802C85CC 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
    /* 1CE8C0 802C85D0 3C1FF400 */  lui        $ra, (0xF4000000 >> 16)
    /* 1CE8C4 802C85D4 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
  .Li13_802C85D8:
    /* 1CE8C8 802C85D8 02001025 */  or         $v0, $s0, $zero
    /* 1CE8CC 802C85DC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE8D0 802C85E0 02001825 */  or         $v1, $s0, $zero
    /* 1CE8D4 802C85E4 AC570000 */  sw         $s7, 0x0($v0)
    /* 1CE8D8 802C85E8 AC480004 */  sw         $t0, 0x4($v0)
    /* 1CE8DC 802C85EC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE8E0 802C85F0 02002025 */  or         $a0, $s0, $zero
    /* 1CE8E4 802C85F4 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1CE8E8 802C85F8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1CE8EC 802C85FC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE8F0 802C8600 02002825 */  or         $a1, $s0, $zero
    /* 1CE8F4 802C8604 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE8F8 802C8608 AC800004 */  sw         $zero, 0x4($a0)
    /* 1CE8FC 802C860C AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1CE900 802C8610 02004825 */  or         $t1, $s0, $zero
    /* 1CE904 802C8614 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE908 802C8618 ACBE0004 */  sw         $fp, 0x4($a1)
    /* 1CE90C 802C861C ACBF0000 */  sw         $ra, 0x0($a1)
    /* 1CE910 802C8620 02001025 */  or         $v0, $s0, $zero
    /* 1CE914 802C8624 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE918 802C8628 AD200004 */  sw         $zero, 0x4($t1)
    /* 1CE91C 802C862C AD310000 */  sw         $s1, 0x0($t1)
    /* 1CE920 802C8630 02001825 */  or         $v1, $s0, $zero
    /* 1CE924 802C8634 3C0F003F */  lui        $t7, (0x3FC038 >> 16)
    /* 1CE928 802C8638 35EFC038 */  ori        $t7, $t7, (0x3FC038 & 0xFFFF)
    /* 1CE92C 802C863C AC520004 */  sw         $s2, 0x4($v0)
    /* 1CE930 802C8640 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1CE934 802C8644 0007C080 */  sll        $t8, $a3, 2
    /* 1CE938 802C8648 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1CE93C 802C864C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE940 802C8650 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1CE944 802C8654 3C01E448 */  lui        $at, (0xE4480000 >> 16)
    /* 1CE948 802C8658 03217025 */  or         $t6, $t9, $at
    /* 1CE94C 802C865C 02002025 */  or         $a0, $s0, $zero
    /* 1CE950 802C8660 00067880 */  sll        $t7, $a2, 2
    /* 1CE954 802C8664 AC730000 */  sw         $s3, 0x0($v1)
    /* 1CE958 802C8668 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CE95C 802C866C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE960 802C8670 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 1CE964 802C8674 0301C825 */  or         $t9, $t8, $at
    /* 1CE968 802C8678 02002825 */  or         $a1, $s0, $zero
    /* 1CE96C 802C867C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CE970 802C8680 AC990004 */  sw         $t9, 0x4($a0)
    /* 1CE974 802C8684 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1CE978 802C8688 02005025 */  or         $t2, $s0, $zero
    /* 1CE97C 802C868C 24010067 */  addiu      $at, $zero, 0x67
    /* 1CE980 802C8690 24C6000F */  addiu      $a2, $a2, 0xF
    /* 1CE984 802C8694 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1CE988 802C8698 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1CE98C 802C869C 24E7000F */  addiu      $a3, $a3, 0xF
    /* 1CE990 802C86A0 25080F00 */  addiu      $t0, $t0, 0xF00
    /* 1CE994 802C86A4 AD560004 */  sw         $s6, 0x4($t2)
    /* 1CE998 802C86A8 AD550000 */  sw         $s5, 0x0($t2)
    /* 1CE99C 802C86AC 14C1FFCA */  bne        $a2, $at, .Li13_802C85D8
    /* 1CE9A0 802C86B0 26100008 */   addiu     $s0, $s0, 0x8
    /* 1CE9A4 802C86B4 10000175 */  b          .Li13_802C8C8C
    /* 1CE9A8 802C86B8 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1CE9AC 802C86BC 240E0050 */  addiu      $t6, $zero, 0x50
    /* 1CE9B0 802C86C0 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1CE9B4 802C86C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CE9B8 802C86C8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CE9BC 802C86CC 02002025 */  or         $a0, $s0, $zero
    /* 1CE9C0 802C86D0 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CE9C4 802C86D4 24060007 */  addiu      $a2, $zero, 0x7
    /* 1CE9C8 802C86D8 0C078FB8 */  jal        func_801E3EE0
    /* 1CE9CC 802C86DC 24070048 */   addiu     $a3, $zero, 0x48
    /* 1CE9D0 802C86E0 10000169 */  b          .Li13_802C8C88
    /* 1CE9D4 802C86E4 00408025 */   or        $s0, $v0, $zero
    /* 1CE9D8 802C86E8 24180050 */  addiu      $t8, $zero, 0x50
    /* 1CE9DC 802C86EC 24190002 */  addiu      $t9, $zero, 0x2
    /* 1CE9E0 802C86F0 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CE9E4 802C86F4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE9E8 802C86F8 02002025 */  or         $a0, $s0, $zero
    /* 1CE9EC 802C86FC 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CE9F0 802C8700 24060009 */  addiu      $a2, $zero, 0x9
    /* 1CE9F4 802C8704 0C078FB8 */  jal        func_801E3EE0
    /* 1CE9F8 802C8708 24070044 */   addiu     $a3, $zero, 0x44
    /* 1CE9FC 802C870C 1000015E */  b          .Li13_802C8C88
    /* 1CEA00 802C8710 00408025 */   or        $s0, $v0, $zero
    /* 1CEA04 802C8714 3C080807 */  lui        $t0, %hi(D_806C880)
    /* 1CEA08 802C8718 3C1E072F */  lui        $fp, (0x72FC038 >> 16)
    /* 1CEA0C 802C871C 3C17FD68 */  lui        $s7, (0xFD6800BF >> 16)
    /* 1CEA10 802C8720 3C160400 */  lui        $s6, (0x4000400 >> 16)
    /* 1CEA14 802C8724 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* 1CEA18 802C8728 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 1CEA1C 802C872C 3C0BF568 */  lui        $t3, (0xF5683000 >> 16)
    /* 1CEA20 802C8730 356B3000 */  ori        $t3, $t3, (0xF5683000 & 0xFFFF)
    /* 1CEA24 802C8734 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 1CEA28 802C8738 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* 1CEA2C 802C873C 36D60400 */  ori        $s6, $s6, (0x4000400 & 0xFFFF)
    /* 1CEA30 802C8740 36F700BF */  ori        $s7, $s7, (0xFD6800BF & 0xFFFF)
    /* 1CEA34 802C8744 37DEC038 */  ori        $fp, $fp, (0x72FC038 & 0xFFFF)
    /* 1CEA38 802C8748 2508C880 */  addiu      $t0, $t0, %lo(D_806C880)
    /* 1CEA3C 802C874C 24070058 */  addiu      $a3, $zero, 0x58
    /* 1CEA40 802C8750 24060049 */  addiu      $a2, $zero, 0x49
    /* 1CEA44 802C8754 3C15B200 */  lui        $s5, (0xB2000000 >> 16)
    /* 1CEA48 802C8758 3C14B300 */  lui        $s4, (0xB3000000 >> 16)
    /* 1CEA4C 802C875C 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* 1CEA50 802C8760 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
    /* 1CEA54 802C8764 3C1FF400 */  lui        $ra, (0xF4000000 >> 16)
    /* 1CEA58 802C8768 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
  .Li13_802C876C:
    /* 1CEA5C 802C876C 02001025 */  or         $v0, $s0, $zero
    /* 1CEA60 802C8770 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEA64 802C8774 02001825 */  or         $v1, $s0, $zero
    /* 1CEA68 802C8778 AC570000 */  sw         $s7, 0x0($v0)
    /* 1CEA6C 802C877C AC480004 */  sw         $t0, 0x4($v0)
    /* 1CEA70 802C8780 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEA74 802C8784 02002025 */  or         $a0, $s0, $zero
    /* 1CEA78 802C8788 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1CEA7C 802C878C AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1CEA80 802C8790 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEA84 802C8794 02002825 */  or         $a1, $s0, $zero
    /* 1CEA88 802C8798 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEA8C 802C879C AC800004 */  sw         $zero, 0x4($a0)
    /* 1CEA90 802C87A0 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1CEA94 802C87A4 02004825 */  or         $t1, $s0, $zero
    /* 1CEA98 802C87A8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEA9C 802C87AC ACBE0004 */  sw         $fp, 0x4($a1)
    /* 1CEAA0 802C87B0 ACBF0000 */  sw         $ra, 0x0($a1)
    /* 1CEAA4 802C87B4 02001025 */  or         $v0, $s0, $zero
    /* 1CEAA8 802C87B8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEAAC 802C87BC AD200004 */  sw         $zero, 0x4($t1)
    /* 1CEAB0 802C87C0 AD310000 */  sw         $s1, 0x0($t1)
    /* 1CEAB4 802C87C4 02001825 */  or         $v1, $s0, $zero
    /* 1CEAB8 802C87C8 3C0E002F */  lui        $t6, (0x2FC038 >> 16)
    /* 1CEABC 802C87CC 00077880 */  sll        $t7, $a3, 2
    /* 1CEAC0 802C87D0 3C01E440 */  lui        $at, (0xE440C000 >> 16)
    /* 1CEAC4 802C87D4 35CEC038 */  ori        $t6, $t6, (0x2FC038 & 0xFFFF)
    /* 1CEAC8 802C87D8 AC520004 */  sw         $s2, 0x4($v0)
    /* 1CEACC 802C87DC AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1CEAD0 802C87E0 3421C000 */  ori        $at, $at, (0xE440C000 & 0xFFFF)
    /* 1CEAD4 802C87E4 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CEAD8 802C87E8 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CEADC 802C87EC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEAE0 802C87F0 0301C825 */  or         $t9, $t8, $at
    /* 1CEAE4 802C87F4 3C010010 */  lui        $at, (0x10C000 >> 16)
    /* 1CEAE8 802C87F8 02002025 */  or         $a0, $s0, $zero
    /* 1CEAEC 802C87FC 00067080 */  sll        $t6, $a2, 2
    /* 1CEAF0 802C8800 AC730000 */  sw         $s3, 0x0($v1)
    /* 1CEAF4 802C8804 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1CEAF8 802C8808 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEAFC 802C880C 3421C000 */  ori        $at, $at, (0x10C000 & 0xFFFF)
    /* 1CEB00 802C8810 01E1C025 */  or         $t8, $t7, $at
    /* 1CEB04 802C8814 02002825 */  or         $a1, $s0, $zero
    /* 1CEB08 802C8818 AC990000 */  sw         $t9, 0x0($a0)
    /* 1CEB0C 802C881C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEB10 802C8820 AC980004 */  sw         $t8, 0x4($a0)
    /* 1CEB14 802C8824 3C190807 */  lui        $t9, %hi(D_806DF00)
    /* 1CEB18 802C8828 02005025 */  or         $t2, $s0, $zero
    /* 1CEB1C 802C882C 2739DF00 */  addiu      $t9, $t9, %lo(D_806DF00)
    /* 1CEB20 802C8830 25080B40 */  addiu      $t0, $t0, 0xB40
    /* 1CEB24 802C8834 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1CEB28 802C8838 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1CEB2C 802C883C 24C6000F */  addiu      $a2, $a2, 0xF
    /* 1CEB30 802C8840 24E7000F */  addiu      $a3, $a3, 0xF
    /* 1CEB34 802C8844 AD560004 */  sw         $s6, 0x4($t2)
    /* 1CEB38 802C8848 AD550000 */  sw         $s5, 0x0($t2)
    /* 1CEB3C 802C884C 1519FFC7 */  bne        $t0, $t9, .Li13_802C876C
    /* 1CEB40 802C8850 26100008 */   addiu     $s0, $s0, 0x8
    /* 1CEB44 802C8854 1000010D */  b          .Li13_802C8C8C
    /* 1CEB48 802C8858 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1CEB4C 802C885C 3C080807 */  lui        $t0, %hi(D_8068E50)
    /* 1CEB50 802C8860 3C1E073B */  lui        $fp, (0x73BC038 >> 16)
    /* 1CEB54 802C8864 3C17FD68 */  lui        $s7, (0xFD6800EF >> 16)
    /* 1CEB58 802C8868 3C160400 */  lui        $s6, (0x4000400 >> 16)
    /* 1CEB5C 802C886C 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* 1CEB60 802C8870 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 1CEB64 802C8874 3C0BF568 */  lui        $t3, (0xF5683C00 >> 16)
    /* 1CEB68 802C8878 356B3C00 */  ori        $t3, $t3, (0xF5683C00 & 0xFFFF)
    /* 1CEB6C 802C887C 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 1CEB70 802C8880 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* 1CEB74 802C8884 36D60400 */  ori        $s6, $s6, (0x4000400 & 0xFFFF)
    /* 1CEB78 802C8888 36F700EF */  ori        $s7, $s7, (0xFD6800EF & 0xFFFF)
    /* 1CEB7C 802C888C 37DEC038 */  ori        $fp, $fp, (0x73BC038 & 0xFFFF)
    /* 1CEB80 802C8890 25088E50 */  addiu      $t0, $t0, %lo(D_8068E50)
    /* 1CEB84 802C8894 24070058 */  addiu      $a3, $zero, 0x58
    /* 1CEB88 802C8898 24060049 */  addiu      $a2, $zero, 0x49
    /* 1CEB8C 802C889C 3C15B200 */  lui        $s5, (0xB2000000 >> 16)
    /* 1CEB90 802C88A0 3C14B300 */  lui        $s4, (0xB3000000 >> 16)
    /* 1CEB94 802C88A4 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* 1CEB98 802C88A8 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
    /* 1CEB9C 802C88AC 3C1FF400 */  lui        $ra, (0xF4000000 >> 16)
    /* 1CEBA0 802C88B0 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
  .Li13_802C88B4:
    /* 1CEBA4 802C88B4 02001025 */  or         $v0, $s0, $zero
    /* 1CEBA8 802C88B8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBAC 802C88BC 02001825 */  or         $v1, $s0, $zero
    /* 1CEBB0 802C88C0 AC570000 */  sw         $s7, 0x0($v0)
    /* 1CEBB4 802C88C4 AC480004 */  sw         $t0, 0x4($v0)
    /* 1CEBB8 802C88C8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBBC 802C88CC 02002025 */  or         $a0, $s0, $zero
    /* 1CEBC0 802C88D0 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1CEBC4 802C88D4 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1CEBC8 802C88D8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBCC 802C88DC 02002825 */  or         $a1, $s0, $zero
    /* 1CEBD0 802C88E0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBD4 802C88E4 AC800004 */  sw         $zero, 0x4($a0)
    /* 1CEBD8 802C88E8 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1CEBDC 802C88EC 02004825 */  or         $t1, $s0, $zero
    /* 1CEBE0 802C88F0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBE4 802C88F4 ACBE0004 */  sw         $fp, 0x4($a1)
    /* 1CEBE8 802C88F8 ACBF0000 */  sw         $ra, 0x0($a1)
    /* 1CEBEC 802C88FC 02001025 */  or         $v0, $s0, $zero
    /* 1CEBF0 802C8900 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEBF4 802C8904 AD200004 */  sw         $zero, 0x4($t1)
    /* 1CEBF8 802C8908 AD310000 */  sw         $s1, 0x0($t1)
    /* 1CEBFC 802C890C 02001825 */  or         $v1, $s0, $zero
    /* 1CEC00 802C8910 3C0E003B */  lui        $t6, (0x3BC038 >> 16)
    /* 1CEC04 802C8914 00077880 */  sll        $t7, $a3, 2
    /* 1CEC08 802C8918 3C01E447 */  lui        $at, (0xE4478000 >> 16)
    /* 1CEC0C 802C891C 35CEC038 */  ori        $t6, $t6, (0x3BC038 & 0xFFFF)
    /* 1CEC10 802C8920 AC520004 */  sw         $s2, 0x4($v0)
    /* 1CEC14 802C8924 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1CEC18 802C8928 34218000 */  ori        $at, $at, (0xE4478000 & 0xFFFF)
    /* 1CEC1C 802C892C 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CEC20 802C8930 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CEC24 802C8934 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEC28 802C8938 0301C825 */  or         $t9, $t8, $at
    /* 1CEC2C 802C893C 3C01000B */  lui        $at, (0xB8000 >> 16)
    /* 1CEC30 802C8940 02002025 */  or         $a0, $s0, $zero
    /* 1CEC34 802C8944 00067080 */  sll        $t6, $a2, 2
    /* 1CEC38 802C8948 AC730000 */  sw         $s3, 0x0($v1)
    /* 1CEC3C 802C894C 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1CEC40 802C8950 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEC44 802C8954 34218000 */  ori        $at, $at, (0xB8000 & 0xFFFF)
    /* 1CEC48 802C8958 01E1C025 */  or         $t8, $t7, $at
    /* 1CEC4C 802C895C 02002825 */  or         $a1, $s0, $zero
    /* 1CEC50 802C8960 AC990000 */  sw         $t9, 0x0($a0)
    /* 1CEC54 802C8964 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEC58 802C8968 AC980004 */  sw         $t8, 0x4($a0)
    /* 1CEC5C 802C896C 3C190807 */  lui        $t9, %hi(D_806AA70)
    /* 1CEC60 802C8970 02005025 */  or         $t2, $s0, $zero
    /* 1CEC64 802C8974 2739AA70 */  addiu      $t9, $t9, %lo(D_806AA70)
    /* 1CEC68 802C8978 25080E10 */  addiu      $t0, $t0, 0xE10
    /* 1CEC6C 802C897C ACA00004 */  sw         $zero, 0x4($a1)
    /* 1CEC70 802C8980 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1CEC74 802C8984 24C6000F */  addiu      $a2, $a2, 0xF
    /* 1CEC78 802C8988 24E7000F */  addiu      $a3, $a3, 0xF
    /* 1CEC7C 802C898C AD560004 */  sw         $s6, 0x4($t2)
    /* 1CEC80 802C8990 AD550000 */  sw         $s5, 0x0($t2)
    /* 1CEC84 802C8994 1519FFC7 */  bne        $t0, $t9, .Li13_802C88B4
    /* 1CEC88 802C8998 26100008 */   addiu     $s0, $s0, 0x8
    /* 1CEC8C 802C899C 100000BB */  b          .Li13_802C8C8C
    /* 1CEC90 802C89A0 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1CEC94 802C89A4 3C080806 */  lui        $t0, %hi(D_8067048)
    /* 1CEC98 802C89A8 3C1E073F */  lui        $fp, (0x73FC038 >> 16)
    /* 1CEC9C 802C89AC 3C17FD68 */  lui        $s7, (0xFD6800FF >> 16)
    /* 1CECA0 802C89B0 3C160400 */  lui        $s6, (0x4000400 >> 16)
    /* 1CECA4 802C89B4 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* 1CECA8 802C89B8 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 1CECAC 802C89BC 3C0BF568 */  lui        $t3, (0xF5684000 >> 16)
    /* 1CECB0 802C89C0 356B4000 */  ori        $t3, $t3, (0xF5684000 & 0xFFFF)
    /* 1CECB4 802C89C4 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 1CECB8 802C89C8 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* 1CECBC 802C89CC 36D60400 */  ori        $s6, $s6, (0x4000400 & 0xFFFF)
    /* 1CECC0 802C89D0 36F700FF */  ori        $s7, $s7, (0xFD6800FF & 0xFFFF)
    /* 1CECC4 802C89D4 37DEC038 */  ori        $fp, $fp, (0x73FC038 & 0xFFFF)
    /* 1CECC8 802C89D8 25087048 */  addiu      $t0, $t0, %lo(D_8067048)
    /* 1CECCC 802C89DC 24070058 */  addiu      $a3, $zero, 0x58
    /* 1CECD0 802C89E0 24060049 */  addiu      $a2, $zero, 0x49
    /* 1CECD4 802C89E4 3C15B200 */  lui        $s5, (0xB2000000 >> 16)
    /* 1CECD8 802C89E8 3C14B300 */  lui        $s4, (0xB3000000 >> 16)
    /* 1CECDC 802C89EC 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* 1CECE0 802C89F0 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
    /* 1CECE4 802C89F4 3C1FF400 */  lui        $ra, (0xF4000000 >> 16)
    /* 1CECE8 802C89F8 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
  .Li13_802C89FC:
    /* 1CECEC 802C89FC 02001025 */  or         $v0, $s0, $zero
    /* 1CECF0 802C8A00 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CECF4 802C8A04 02001825 */  or         $v1, $s0, $zero
    /* 1CECF8 802C8A08 AC570000 */  sw         $s7, 0x0($v0)
    /* 1CECFC 802C8A0C AC480004 */  sw         $t0, 0x4($v0)
    /* 1CED00 802C8A10 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED04 802C8A14 02002025 */  or         $a0, $s0, $zero
    /* 1CED08 802C8A18 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1CED0C 802C8A1C AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1CED10 802C8A20 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED14 802C8A24 02002825 */  or         $a1, $s0, $zero
    /* 1CED18 802C8A28 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED1C 802C8A2C AC800004 */  sw         $zero, 0x4($a0)
    /* 1CED20 802C8A30 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1CED24 802C8A34 02004825 */  or         $t1, $s0, $zero
    /* 1CED28 802C8A38 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED2C 802C8A3C ACBE0004 */  sw         $fp, 0x4($a1)
    /* 1CED30 802C8A40 ACBF0000 */  sw         $ra, 0x0($a1)
    /* 1CED34 802C8A44 02001025 */  or         $v0, $s0, $zero
    /* 1CED38 802C8A48 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED3C 802C8A4C AD200004 */  sw         $zero, 0x4($t1)
    /* 1CED40 802C8A50 AD310000 */  sw         $s1, 0x0($t1)
    /* 1CED44 802C8A54 02001825 */  or         $v1, $s0, $zero
    /* 1CED48 802C8A58 3C0E003F */  lui        $t6, (0x3FC038 >> 16)
    /* 1CED4C 802C8A5C 00077880 */  sll        $t7, $a3, 2
    /* 1CED50 802C8A60 3C01E448 */  lui        $at, (0xE4484000 >> 16)
    /* 1CED54 802C8A64 35CEC038 */  ori        $t6, $t6, (0x3FC038 & 0xFFFF)
    /* 1CED58 802C8A68 AC520004 */  sw         $s2, 0x4($v0)
    /* 1CED5C 802C8A6C AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1CED60 802C8A70 34214000 */  ori        $at, $at, (0xE4484000 & 0xFFFF)
    /* 1CED64 802C8A74 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CED68 802C8A78 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CED6C 802C8A7C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED70 802C8A80 0301C825 */  or         $t9, $t8, $at
    /* 1CED74 802C8A84 3C010008 */  lui        $at, (0x84000 >> 16)
    /* 1CED78 802C8A88 02002025 */  or         $a0, $s0, $zero
    /* 1CED7C 802C8A8C 00067080 */  sll        $t6, $a2, 2
    /* 1CED80 802C8A90 AC730000 */  sw         $s3, 0x0($v1)
    /* 1CED84 802C8A94 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1CED88 802C8A98 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CED8C 802C8A9C 34214000 */  ori        $at, $at, (0x84000 & 0xFFFF)
    /* 1CED90 802C8AA0 01E1C025 */  or         $t8, $t7, $at
    /* 1CED94 802C8AA4 02002825 */  or         $a1, $s0, $zero
    /* 1CED98 802C8AA8 AC990000 */  sw         $t9, 0x0($a0)
    /* 1CED9C 802C8AAC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEDA0 802C8AB0 AC980004 */  sw         $t8, 0x4($a0)
    /* 1CEDA4 802C8AB4 3C190807 */  lui        $t9, %hi(D_8068E48)
    /* 1CEDA8 802C8AB8 02005025 */  or         $t2, $s0, $zero
    /* 1CEDAC 802C8ABC 27398E48 */  addiu      $t9, $t9, %lo(D_8068E48)
    /* 1CEDB0 802C8AC0 25080F00 */  addiu      $t0, $t0, 0xF00
    /* 1CEDB4 802C8AC4 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1CEDB8 802C8AC8 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1CEDBC 802C8ACC 24C6000F */  addiu      $a2, $a2, 0xF
    /* 1CEDC0 802C8AD0 24E7000F */  addiu      $a3, $a3, 0xF
    /* 1CEDC4 802C8AD4 AD560004 */  sw         $s6, 0x4($t2)
    /* 1CEDC8 802C8AD8 AD550000 */  sw         $s5, 0x0($t2)
    /* 1CEDCC 802C8ADC 1519FFC7 */  bne        $t0, $t9, .Li13_802C89FC
    /* 1CEDD0 802C8AE0 26100008 */   addiu     $s0, $s0, 0x8
    /* 1CEDD4 802C8AE4 10000069 */  b          .Li13_802C8C8C
    /* 1CEDD8 802C8AE8 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1CEDDC 802C8AEC 3C080806 */  lui        $t0, %hi(D_8065078)
    /* 1CEDE0 802C8AF0 3C1E0737 */  lui        $fp, (0x737C038 >> 16)
    /* 1CEDE4 802C8AF4 3C17FD68 */  lui        $s7, (0xFD6800DF >> 16)
    /* 1CEDE8 802C8AF8 3C160400 */  lui        $s6, (0x4000400 >> 16)
    /* 1CEDEC 802C8AFC 3C120008 */  lui        $s2, (0x80200 >> 16)
    /* 1CEDF0 802C8B00 3C0C0708 */  lui        $t4, (0x7080200 >> 16)
    /* 1CEDF4 802C8B04 3C0BF568 */  lui        $t3, (0xF5683800 >> 16)
    /* 1CEDF8 802C8B08 356B3800 */  ori        $t3, $t3, (0xF5683800 & 0xFFFF)
    /* 1CEDFC 802C8B0C 358C0200 */  ori        $t4, $t4, (0x7080200 & 0xFFFF)
    /* 1CEE00 802C8B10 36520200 */  ori        $s2, $s2, (0x80200 & 0xFFFF)
    /* 1CEE04 802C8B14 36D60400 */  ori        $s6, $s6, (0x4000400 & 0xFFFF)
    /* 1CEE08 802C8B18 36F700DF */  ori        $s7, $s7, (0xFD6800DF & 0xFFFF)
    /* 1CEE0C 802C8B1C 37DEC038 */  ori        $fp, $fp, (0x737C038 & 0xFFFF)
    /* 1CEE10 802C8B20 25085078 */  addiu      $t0, $t0, %lo(D_8065078)
    /* 1CEE14 802C8B24 24070058 */  addiu      $a3, $zero, 0x58
    /* 1CEE18 802C8B28 24060049 */  addiu      $a2, $zero, 0x49
    /* 1CEE1C 802C8B2C 3C15B200 */  lui        $s5, (0xB2000000 >> 16)
    /* 1CEE20 802C8B30 3C14B300 */  lui        $s4, (0xB3000000 >> 16)
    /* 1CEE24 802C8B34 3C13F200 */  lui        $s3, (0xF2000000 >> 16)
    /* 1CEE28 802C8B38 3C11E700 */  lui        $s1, (0xE7000000 >> 16)
    /* 1CEE2C 802C8B3C 3C1FF400 */  lui        $ra, (0xF4000000 >> 16)
    /* 1CEE30 802C8B40 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
  .Li13_802C8B44:
    /* 1CEE34 802C8B44 02001025 */  or         $v0, $s0, $zero
    /* 1CEE38 802C8B48 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE3C 802C8B4C 02001825 */  or         $v1, $s0, $zero
    /* 1CEE40 802C8B50 AC570000 */  sw         $s7, 0x0($v0)
    /* 1CEE44 802C8B54 AC480004 */  sw         $t0, 0x4($v0)
    /* 1CEE48 802C8B58 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE4C 802C8B5C 02002025 */  or         $a0, $s0, $zero
    /* 1CEE50 802C8B60 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1CEE54 802C8B64 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1CEE58 802C8B68 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE5C 802C8B6C 02002825 */  or         $a1, $s0, $zero
    /* 1CEE60 802C8B70 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE64 802C8B74 AC800004 */  sw         $zero, 0x4($a0)
    /* 1CEE68 802C8B78 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 1CEE6C 802C8B7C 02004825 */  or         $t1, $s0, $zero
    /* 1CEE70 802C8B80 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE74 802C8B84 ACBE0004 */  sw         $fp, 0x4($a1)
    /* 1CEE78 802C8B88 ACBF0000 */  sw         $ra, 0x0($a1)
    /* 1CEE7C 802C8B8C 02001025 */  or         $v0, $s0, $zero
    /* 1CEE80 802C8B90 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEE84 802C8B94 AD200004 */  sw         $zero, 0x4($t1)
    /* 1CEE88 802C8B98 AD310000 */  sw         $s1, 0x0($t1)
    /* 1CEE8C 802C8B9C 02001825 */  or         $v1, $s0, $zero
    /* 1CEE90 802C8BA0 3C0E0037 */  lui        $t6, (0x37C038 >> 16)
    /* 1CEE94 802C8BA4 00077880 */  sll        $t7, $a3, 2
    /* 1CEE98 802C8BA8 3C01E445 */  lui        $at, (0xE4454000 >> 16)
    /* 1CEE9C 802C8BAC 35CEC038 */  ori        $t6, $t6, (0x37C038 & 0xFFFF)
    /* 1CEEA0 802C8BB0 AC520004 */  sw         $s2, 0x4($v0)
    /* 1CEEA4 802C8BB4 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1CEEA8 802C8BB8 34214000 */  ori        $at, $at, (0xE4454000 & 0xFFFF)
    /* 1CEEAC 802C8BBC 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CEEB0 802C8BC0 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CEEB4 802C8BC4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEEB8 802C8BC8 0301C825 */  or         $t9, $t8, $at
    /* 1CEEBC 802C8BCC 3C01000D */  lui        $at, (0xD4000 >> 16)
    /* 1CEEC0 802C8BD0 02002025 */  or         $a0, $s0, $zero
    /* 1CEEC4 802C8BD4 00067080 */  sll        $t6, $a2, 2
    /* 1CEEC8 802C8BD8 AC730000 */  sw         $s3, 0x0($v1)
    /* 1CEECC 802C8BDC 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1CEED0 802C8BE0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEED4 802C8BE4 34214000 */  ori        $at, $at, (0xD4000 & 0xFFFF)
    /* 1CEED8 802C8BE8 01E1C025 */  or         $t8, $t7, $at
    /* 1CEEDC 802C8BEC 02002825 */  or         $a1, $s0, $zero
    /* 1CEEE0 802C8BF0 AC990000 */  sw         $t9, 0x0($a0)
    /* 1CEEE4 802C8BF4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1CEEE8 802C8BF8 AC980004 */  sw         $t8, 0x4($a0)
    /* 1CEEEC 802C8BFC 3C190806 */  lui        $t9, %hi(D_8066AB8)
    /* 1CEEF0 802C8C00 02005025 */  or         $t2, $s0, $zero
    /* 1CEEF4 802C8C04 27396AB8 */  addiu      $t9, $t9, %lo(D_8066AB8)
    /* 1CEEF8 802C8C08 25080D20 */  addiu      $t0, $t0, 0xD20
    /* 1CEEFC 802C8C0C ACA00004 */  sw         $zero, 0x4($a1)
    /* 1CEF00 802C8C10 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1CEF04 802C8C14 24C6000F */  addiu      $a2, $a2, 0xF
    /* 1CEF08 802C8C18 24E7000F */  addiu      $a3, $a3, 0xF
    /* 1CEF0C 802C8C1C AD560004 */  sw         $s6, 0x4($t2)
    /* 1CEF10 802C8C20 AD550000 */  sw         $s5, 0x0($t2)
    /* 1CEF14 802C8C24 1519FFC7 */  bne        $t0, $t9, .Li13_802C8B44
    /* 1CEF18 802C8C28 26100008 */   addiu     $s0, $s0, 0x8
    /* 1CEF1C 802C8C2C 10000017 */  b          .Li13_802C8C8C
    /* 1CEF20 802C8C30 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1CEF24 802C8C34 240E0050 */  addiu      $t6, $zero, 0x50
    /* 1CEF28 802C8C38 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1CEF2C 802C8C3C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CEF30 802C8C40 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CEF34 802C8C44 02002025 */  or         $a0, $s0, $zero
    /* 1CEF38 802C8C48 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CEF3C 802C8C4C 2406000F */  addiu      $a2, $zero, 0xF
    /* 1CEF40 802C8C50 0C078FB8 */  jal        func_801E3EE0
    /* 1CEF44 802C8C54 24070077 */   addiu     $a3, $zero, 0x77
    /* 1CEF48 802C8C58 1000000B */  b          .Li13_802C8C88
    /* 1CEF4C 802C8C5C 00408025 */   or        $s0, $v0, $zero
    /* 1CEF50 802C8C60 24180050 */  addiu      $t8, $zero, 0x50
    /* 1CEF54 802C8C64 24190002 */  addiu      $t9, $zero, 0x2
    /* 1CEF58 802C8C68 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CEF5C 802C8C6C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CEF60 802C8C70 02002025 */  or         $a0, $s0, $zero
    /* 1CEF64 802C8C74 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CEF68 802C8C78 24060010 */  addiu      $a2, $zero, 0x10
    /* 1CEF6C 802C8C7C 0C078FB8 */  jal        func_801E3EE0
    /* 1CEF70 802C8C80 24070078 */   addiu     $a3, $zero, 0x78
    /* 1CEF74 802C8C84 00408025 */  or         $s0, $v0, $zero
  .Li13_802C8C88:
    /* 1CEF78 802C8C88 8FBF0064 */  lw         $ra, 0x64($sp)
  .Li13_802C8C8C:
    /* 1CEF7C 802C8C8C 02001025 */  or         $v0, $s0, $zero
    /* 1CEF80 802C8C90 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1CEF84 802C8C94 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1CEF88 802C8C98 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1CEF8C 802C8C9C 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1CEF90 802C8CA0 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1CEF94 802C8CA4 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1CEF98 802C8CA8 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1CEF9C 802C8CAC 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1CEFA0 802C8CB0 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1CEFA4 802C8CB4 03E00008 */  jr         $ra
    /* 1CEFA8 802C8CB8 27BD0068 */   addiu     $sp, $sp, 0x68
