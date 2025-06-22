glabel func_i9_802C6750
    /* 1C7620 802C6750 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 1C7624 802C6754 3C0E802D */  lui        $t6, %hi(D_i9_802C80DC)
    /* 1C7628 802C6758 8DCE80DC */  lw         $t6, %lo(D_i9_802C80DC)($t6)
    /* 1C762C 802C675C AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C7630 802C6760 00808025 */  or         $s0, $a0, $zero
    /* 1C7634 802C6764 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1C7638 802C6768 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1C763C 802C676C AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1C7640 802C6770 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1C7644 802C6774 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1C7648 802C6778 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C764C 802C677C AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C7650 802C6780 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C7654 802C6784 15C00004 */  bnez       $t6, .Li9_802C6798
    /* 1C7658 802C6788 AFB10044 */   sw        $s1, 0x44($sp)
    /* 1C765C 802C678C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C7660 802C6790 10000003 */  b          .Li9_802C67A0
    /* 1C7664 802C6794 AFAF0068 */   sw        $t7, 0x68($sp)
  .Li9_802C6798:
    /* 1C7668 802C6798 24180002 */  addiu      $t8, $zero, 0x2
    /* 1C766C 802C679C AFB80068 */  sw         $t8, 0x68($sp)
  .Li9_802C67A0:
    /* 1C7670 802C67A0 02001025 */  or         $v0, $s0, $zero
    /* 1C7674 802C67A4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1C7678 802C67A8 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* 1C767C 802C67AC 3C0B0700 */  lui        $t3, %hi(D_7000000)
    /* 1C7680 802C67B0 256B0000 */  addiu      $t3, $t3, %lo(D_7000000)
    /* 1C7684 802C67B4 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* 1C7688 802C67B8 02001825 */  or         $v1, $s0, $zero
    /* 1C768C 802C67BC AC590000 */  sw         $t9, 0x0($v0)
    /* 1C7690 802C67C0 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1C7694 802C67C4 3C0C0102 */  lui        $t4, (0x1020040 >> 16)
    /* 1C7698 802C67C8 3C0D0200 */  lui        $t5, %hi(D_2000A40)
    /* 1C769C 802C67CC 25AD0A40 */  addiu      $t5, $t5, %lo(D_2000A40)
    /* 1C76A0 802C67D0 358C0040 */  ori        $t4, $t4, (0x1020040 & 0xFFFF)
    /* 1C76A4 802C67D4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1C76A8 802C67D8 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1C76AC 802C67DC AC6D0004 */  sw         $t5, 0x4($v1)
    /* 1C76B0 802C67E0 02002025 */  or         $a0, $s0, $zero
    /* 1C76B4 802C67E4 3C0F0107 */  lui        $t7, %hi(D_106F550)
    /* 1C76B8 802C67E8 25EFF550 */  addiu      $t7, $t7, %lo(D_106F550)
    /* 1C76BC 802C67EC 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1C76C0 802C67F0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1C76C4 802C67F4 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1C76C8 802C67F8 8FB80068 */  lw         $t8, 0x68($sp)
    /* 1C76CC 802C67FC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1C76D0 802C6800 0000B025 */  or         $s6, $zero, $zero
    /* 1C76D4 802C6804 1B000123 */  blez       $t8, .Li9_802C6C94
    /* 1C76D8 802C6808 3C14802D */   lui       $s4, %hi(D_i9_802C8104)
    /* 1C76DC 802C680C 3C15802D */  lui        $s5, %hi(D_i9_802C80E4)
    /* 1C76E0 802C6810 26B580E4 */  addiu      $s5, $s5, %lo(D_i9_802C80E4)
    /* 1C76E4 802C6814 26948104 */  addiu      $s4, $s4, %lo(D_i9_802C8104)
    /* 1C76E8 802C6818 3C1EB300 */  lui        $fp, (0xB3000000 >> 16)
    /* 1C76EC 802C681C 3C17E400 */  lui        $s7, (0xE4000000 >> 16)
  .Li9_802C6820:
    /* 1C76F0 802C6820 8E8E0008 */  lw         $t6, 0x8($s4)
    /* 1C76F4 802C6824 3C0B802D */  lui        $t3, %hi(D_i9_802C80D4)
    /* 1C76F8 802C6828 3C0D802D */  lui        $t5, %hi(D_i9_802C80D8)
    /* 1C76FC 802C682C 8D6B80D4 */  lw         $t3, %lo(D_i9_802C80D4)($t3)
    /* 1C7700 802C6830 8E990000 */  lw         $t9, 0x0($s4)
    /* 1C7704 802C6834 8DAD80D8 */  lw         $t5, %lo(D_i9_802C80D8)($t5)
    /* 1C7708 802C6838 8E8C0004 */  lw         $t4, 0x4($s4)
    /* 1C770C 802C683C 2DC1000B */  sltiu      $at, $t6, 0xB
    /* 1C7710 802C6840 032B9021 */  addu       $s2, $t9, $t3
    /* 1C7714 802C6844 102000F1 */  beqz       $at, .Li9_802C6C0C
    /* 1C7718 802C6848 018D9821 */   addu      $s3, $t4, $t5
    /* 1C771C 802C684C 000E7080 */  sll        $t6, $t6, 2
    /* 1C7720 802C6850 3C01802D */  lui        $at, %hi(jtbl_i9_802C8220)
    /* 1C7724 802C6854 002E0821 */  addu       $at, $at, $t6
    /* 1C7728 802C6858 8C2E8220 */  lw         $t6, %lo(jtbl_i9_802C8220)($at)
    /* 1C772C 802C685C 01C00008 */  jr         $t6
    /* 1C7730 802C6860 00000000 */   nop
    /* 1C7734 802C6864 02001025 */  or         $v0, $s0, $zero
    /* 1C7738 802C6868 3C180107 */  lui        $t8, %hi(D_106F628)
    /* 1C773C 802C686C 2718F628 */  addiu      $t8, $t8, %lo(D_106F628)
    /* 1C7740 802C6870 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1C7744 802C6874 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C7748 802C6878 AC580004 */  sw         $t8, 0x4($v0)
    /* 1C774C 802C687C 24190108 */  addiu      $t9, $zero, 0x108
    /* 1C7750 802C6880 240B0018 */  addiu      $t3, $zero, 0x18
    /* 1C7754 802C6884 3C110806 */  lui        $s1, %hi(D_8060008)
    /* 1C7758 802C6888 26040008 */  addiu      $a0, $s0, 0x8
    /* 1C775C 802C688C 26310008 */  addiu      $s1, $s1, %lo(D_8060008)
    /* 1C7760 802C6890 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C7764 802C6894 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C7768 802C6898 00002825 */  or         $a1, $zero, $zero
    /* 1C776C 802C689C 2646001C */  addiu      $a2, $s2, 0x1C
    /* 1C7770 802C68A0 0C0250CE */  jal        func_80094338
    /* 1C7774 802C68A4 2667001E */   addiu     $a3, $s3, 0x1E
    /* 1C7778 802C68A8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C777C 802C68AC 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C7780 802C68B0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C7784 802C68B4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C7788 802C68B8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C778C 802C68BC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C7790 802C68C0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C7794 802C68C4 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1C7798 802C68C8 AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C779C 802C68CC AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C77A0 802C68D0 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C77A4 802C68D4 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C77A8 802C68D8 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1C77AC 802C68DC AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C77B0 802C68E0 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 1C77B4 802C68E4 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C77B8 802C68E8 AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1C77BC 802C68EC 00402025 */  or         $a0, $v0, $zero
    /* 1C77C0 802C68F0 00002825 */  or         $a1, $zero, $zero
    /* 1C77C4 802C68F4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C77C8 802C68F8 0C07A51B */  jal        func_801E946C
    /* 1C77CC 802C68FC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C77D0 802C6900 8E830008 */  lw         $v1, 0x8($s4)
    /* 1C77D4 802C6904 3C18802D */  lui        $t8, %hi(D_i9_802C8174)
    /* 1C77D8 802C6908 3C06800E */  lui        $a2, %hi(D_800DAA34)
    /* 1C77DC 802C690C 00037880 */  sll        $t7, $v1, 2
    /* 1C77E0 802C6910 030FC021 */  addu       $t8, $t8, $t7
    /* 1C77E4 802C6914 8F188174 */  lw         $t8, %lo(D_i9_802C8174)($t8)
    /* 1C77E8 802C6918 00CF3021 */  addu       $a2, $a2, $t7
    /* 1C77EC 802C691C 26790021 */  addiu      $t9, $s3, 0x21
    /* 1C77F0 802C6920 03123821 */  addu       $a3, $t8, $s2
    /* 1C77F4 802C6924 24E7004C */  addiu      $a3, $a3, 0x4C
    /* 1C77F8 802C6928 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C77FC 802C692C 8CC6AA34 */  lw         $a2, %lo(D_800DAA34)($a2)
    /* 1C7800 802C6930 01E01825 */  or         $v1, $t7, $zero
    /* 1C7804 802C6934 00402025 */  or         $a0, $v0, $zero
    /* 1C7808 802C6938 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C780C 802C693C 0C078FB8 */  jal        func_801E3EE0
    /* 1C7810 802C6940 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C7814 802C6944 3C0BFD70 */  lui        $t3, (0xFD700000 >> 16)
    /* 1C7818 802C6948 3C0CF570 */  lui        $t4, (0xF5700000 >> 16)
    /* 1C781C 802C694C 3C0D0708 */  lui        $t5, (0x7080200 >> 16)
    /* 1C7820 802C6950 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 1C7824 802C6954 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 1C7828 802C6958 35AD0200 */  ori        $t5, $t5, (0x7080200 & 0xFFFF)
    /* 1C782C 802C695C AC4C0008 */  sw         $t4, 0x8($v0)
    /* 1C7830 802C6960 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1C7834 802C6964 3C0BF568 */  lui        $t3, (0xF5680200 >> 16)
    /* 1C7838 802C6968 3C0C0008 */  lui        $t4, (0x80200 >> 16)
    /* 1C783C 802C696C AC4D000C */  sw         $t5, 0xC($v0)
    /* 1C7840 802C6970 3C0E0001 */  lui        $t6, (0x1C01C >> 16)
    /* 1C7844 802C6974 3C180701 */  lui        $t8, (0x701F800 >> 16)
    /* 1C7848 802C6978 3718F800 */  ori        $t8, $t8, (0x701F800 & 0xFFFF)
    /* 1C784C 802C697C 35CEC01C */  ori        $t6, $t6, (0x1C01C & 0xFFFF)
    /* 1C7850 802C6980 3C0DF200 */  lui        $t5, (0xF2000000 >> 16)
    /* 1C7854 802C6984 358C0200 */  ori        $t4, $t4, (0x80200 & 0xFFFF)
    /* 1C7858 802C6988 356B0200 */  ori        $t3, $t3, (0xF5680200 & 0xFFFF)
    /* 1C785C 802C698C 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* 1C7860 802C6990 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1C7864 802C6994 AC590020 */  sw         $t9, 0x20($v0)
    /* 1C7868 802C6998 AC4F0018 */  sw         $t7, 0x18($v0)
    /* 1C786C 802C699C AC4B0028 */  sw         $t3, 0x28($v0)
    /* 1C7870 802C69A0 AC4C002C */  sw         $t4, 0x2C($v0)
    /* 1C7874 802C69A4 AC4D0030 */  sw         $t5, 0x30($v0)
    /* 1C7878 802C69A8 AC4E0034 */  sw         $t6, 0x34($v0)
    /* 1C787C 802C69AC AC58001C */  sw         $t8, 0x1C($v0)
    /* 1C7880 802C69B0 AC510004 */  sw         $s1, 0x4($v0)
    /* 1C7884 802C69B4 AC400014 */  sw         $zero, 0x14($v0)
    /* 1C7888 802C69B8 AC400024 */  sw         $zero, 0x24($v0)
    /* 1C788C 802C69BC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C7890 802C69C0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C7894 802C69C4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C7898 802C69C8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C789C 802C69CC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C78A0 802C69D0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C78A4 802C69D4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C78A8 802C69D8 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1C78AC 802C69DC AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C78B0 802C69E0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C78B4 802C69E4 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1C78B8 802C69E8 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1C78BC 802C69EC AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1C78C0 802C69F0 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C78C4 802C69F4 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1C78C8 802C69F8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C78CC 802C69FC AFB80030 */  sw         $t8, 0x30($sp)
    /* 1C78D0 802C6A00 24440038 */  addiu      $a0, $v0, 0x38
    /* 1C78D4 802C6A04 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C78D8 802C6A08 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C78DC 802C6A0C 0C07A51B */  jal        func_801E946C
    /* 1C78E0 802C6A10 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C78E4 802C6A14 264900A0 */  addiu      $t1, $s2, 0xA0
    /* 1C78E8 802C6A18 00095880 */  sll        $t3, $t1, 2
    /* 1C78EC 802C6A1C 19600003 */  blez       $t3, .Li9_802C6A2C
    /* 1C78F0 802C6A20 01604825 */   or        $t1, $t3, $zero
    /* 1C78F4 802C6A24 10000002 */  b          .Li9_802C6A30
    /* 1C78F8 802C6A28 01602825 */   or        $a1, $t3, $zero
  .Li9_802C6A2C:
    /* 1C78FC 802C6A2C 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6A30:
    /* 1C7900 802C6A30 2663001D */  addiu      $v1, $s3, 0x1D
    /* 1C7904 802C6A34 00036080 */  sll        $t4, $v1, 2
    /* 1C7908 802C6A38 19800003 */  blez       $t4, .Li9_802C6A48
    /* 1C790C 802C6A3C 30AF0FFF */   andi      $t7, $a1, 0xFFF
    /* 1C7910 802C6A40 10000002 */  b          .Li9_802C6A4C
    /* 1C7914 802C6A44 01802025 */   or        $a0, $t4, $zero
  .Li9_802C6A48:
    /* 1C7918 802C6A48 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6A4C:
    /* 1C791C 802C6A4C 308D0FFF */  andi       $t5, $a0, 0xFFF
    /* 1C7920 802C6A50 01B77025 */  or         $t6, $t5, $s7
    /* 1C7924 802C6A54 000FC300 */  sll        $t8, $t7, 12
    /* 1C7928 802C6A58 26460098 */  addiu      $a2, $s2, 0x98
    /* 1C792C 802C6A5C 00065880 */  sll        $t3, $a2, 2
    /* 1C7930 802C6A60 01D8C825 */  or         $t9, $t6, $t8
    /* 1C7934 802C6A64 AC590000 */  sw         $t9, 0x0($v0)
    /* 1C7938 802C6A68 19600003 */  blez       $t3, .Li9_802C6A78
    /* 1C793C 802C6A6C 01603025 */   or        $a2, $t3, $zero
    /* 1C7940 802C6A70 10000002 */  b          .Li9_802C6A7C
    /* 1C7944 802C6A74 01602825 */   or        $a1, $t3, $zero
  .Li9_802C6A78:
    /* 1C7948 802C6A78 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6A7C:
    /* 1C794C 802C6A7C 26670015 */  addiu      $a3, $s3, 0x15
    /* 1C7950 802C6A80 00071880 */  sll        $v1, $a3, 2
    /* 1C7954 802C6A84 18600003 */  blez       $v1, .Li9_802C6A94
    /* 1C7958 802C6A88 30AD0FFF */   andi      $t5, $a1, 0xFFF
    /* 1C795C 802C6A8C 10000002 */  b          .Li9_802C6A98
    /* 1C7960 802C6A90 00602025 */   or        $a0, $v1, $zero
  .Li9_802C6A94:
    /* 1C7964 802C6A94 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6A98:
    /* 1C7968 802C6A98 308C0FFF */  andi       $t4, $a0, 0xFFF
    /* 1C796C 802C6A9C 000D7B00 */  sll        $t7, $t5, 12
    /* 1C7970 802C6AA0 018F7025 */  or         $t6, $t4, $t7
    /* 1C7974 802C6AA4 00065280 */  sll        $t2, $a2, 10
    /* 1C7978 802C6AA8 000AC1C3 */  sra        $t8, $t2, 7
    /* 1C797C 802C6AAC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1C7980 802C6AB0 24480008 */  addiu      $t0, $v0, 0x8
    /* 1C7984 802C6AB4 25100008 */  addiu      $s0, $t0, 0x8
    /* 1C7988 802C6AB8 AD1E0000 */  sw         $fp, 0x0($t0)
    /* 1C798C 802C6ABC 07010003 */  bgez       $t8, .Li9_802C6ACC
    /* 1C7990 802C6AC0 03005025 */   or        $t2, $t8, $zero
    /* 1C7994 802C6AC4 10000002 */  b          .Li9_802C6AD0
    /* 1C7998 802C6AC8 03002825 */   or        $a1, $t8, $zero
  .Li9_802C6ACC:
    /* 1C799C 802C6ACC 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6AD0:
    /* 1C79A0 802C6AD0 000711C3 */  sra        $v0, $a3, 7
    /* 1C79A4 802C6AD4 04410003 */  bgez       $v0, .Li9_802C6AE4
    /* 1C79A8 802C6AD8 241900E0 */   addiu     $t9, $zero, 0xE0
    /* 1C79AC 802C6ADC 10000002 */  b          .Li9_802C6AE8
    /* 1C79B0 802C6AE0 00402025 */   or        $a0, $v0, $zero
  .Li9_802C6AE4:
    /* 1C79B4 802C6AE4 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6AE8:
    /* 1C79B8 802C6AE8 03245823 */  subu       $t3, $t9, $a0
    /* 1C79BC 802C6AEC 316DFFFF */  andi       $t5, $t3, 0xFFFF
    /* 1C79C0 802C6AF0 00057823 */  negu       $t7, $a1
    /* 1C79C4 802C6AF4 000F7400 */  sll        $t6, $t7, 16
    /* 1C79C8 802C6AF8 02001025 */  or         $v0, $s0, $zero
    /* 1C79CC 802C6AFC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1C79D0 802C6B00 01AEC025 */  or         $t8, $t5, $t6
    /* 1C79D4 802C6B04 3C0B0400 */  lui        $t3, (0x400FC00 >> 16)
    /* 1C79D8 802C6B08 356BFC00 */  ori        $t3, $t3, (0x400FC00 & 0xFFFF)
    /* 1C79DC 802C6B0C AD180004 */  sw         $t8, 0x4($t0)
    /* 1C79E0 802C6B10 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1C79E4 802C6B14 02003825 */  or         $a3, $s0, $zero
    /* 1C79E8 802C6B18 AC590000 */  sw         $t9, 0x0($v0)
    /* 1C79EC 802C6B1C AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1C79F0 802C6B20 19200003 */  blez       $t1, .Li9_802C6B30
    /* 1C79F4 802C6B24 26100008 */   addiu     $s0, $s0, 0x8
    /* 1C79F8 802C6B28 10000002 */  b          .Li9_802C6B34
    /* 1C79FC 802C6B2C 01202825 */   or        $a1, $t1, $zero
  .Li9_802C6B30:
    /* 1C7A00 802C6B30 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6B34:
    /* 1C7A04 802C6B34 266200DB */  addiu      $v0, $s3, 0xDB
    /* 1C7A08 802C6B38 00026080 */  sll        $t4, $v0, 2
    /* 1C7A0C 802C6B3C 19800003 */  blez       $t4, .Li9_802C6B4C
    /* 1C7A10 802C6B40 30AE0FFF */   andi      $t6, $a1, 0xFFF
    /* 1C7A14 802C6B44 10000002 */  b          .Li9_802C6B50
    /* 1C7A18 802C6B48 01802025 */   or        $a0, $t4, $zero
  .Li9_802C6B4C:
    /* 1C7A1C 802C6B4C 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6B50:
    /* 1C7A20 802C6B50 308F0FFF */  andi       $t7, $a0, 0xFFF
    /* 1C7A24 802C6B54 01F76825 */  or         $t5, $t7, $s7
    /* 1C7A28 802C6B58 000EC300 */  sll        $t8, $t6, 12
    /* 1C7A2C 802C6B5C 01B8C825 */  or         $t9, $t5, $t8
    /* 1C7A30 802C6B60 18C00003 */  blez       $a2, .Li9_802C6B70
    /* 1C7A34 802C6B64 ACF90000 */   sw        $t9, 0x0($a3)
    /* 1C7A38 802C6B68 10000002 */  b          .Li9_802C6B74
    /* 1C7A3C 802C6B6C 00C02825 */   or        $a1, $a2, $zero
  .Li9_802C6B70:
    /* 1C7A40 802C6B70 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6B74:
    /* 1C7A44 802C6B74 266300D3 */  addiu      $v1, $s3, 0xD3
    /* 1C7A48 802C6B78 00035880 */  sll        $t3, $v1, 2
    /* 1C7A4C 802C6B7C 19600003 */  blez       $t3, .Li9_802C6B8C
    /* 1C7A50 802C6B80 01601825 */   or        $v1, $t3, $zero
    /* 1C7A54 802C6B84 10000002 */  b          .Li9_802C6B90
    /* 1C7A58 802C6B88 01602025 */   or        $a0, $t3, $zero
  .Li9_802C6B8C:
    /* 1C7A5C 802C6B8C 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6B90:
    /* 1C7A60 802C6B90 30AF0FFF */  andi       $t7, $a1, 0xFFF
    /* 1C7A64 802C6B94 000F7300 */  sll        $t6, $t7, 12
    /* 1C7A68 802C6B98 308C0FFF */  andi       $t4, $a0, 0xFFF
    /* 1C7A6C 802C6B9C 018E6825 */  or         $t5, $t4, $t6
    /* 1C7A70 802C6BA0 ACED0004 */  sw         $t5, 0x4($a3)
    /* 1C7A74 802C6BA4 02003025 */  or         $a2, $s0, $zero
    /* 1C7A78 802C6BA8 ACDE0000 */  sw         $fp, 0x0($a2)
    /* 1C7A7C 802C6BAC 05410003 */  bgez       $t2, .Li9_802C6BBC
    /* 1C7A80 802C6BB0 26100008 */   addiu     $s0, $s0, 0x8
    /* 1C7A84 802C6BB4 10000002 */  b          .Li9_802C6BC0
    /* 1C7A88 802C6BB8 01402825 */   or        $a1, $t2, $zero
  .Li9_802C6BBC:
    /* 1C7A8C 802C6BBC 00002825 */  or         $a1, $zero, $zero
  .Li9_802C6BC0:
    /* 1C7A90 802C6BC0 00031280 */  sll        $v0, $v1, 10
    /* 1C7A94 802C6BC4 0002C1C3 */  sra        $t8, $v0, 7
    /* 1C7A98 802C6BC8 07010003 */  bgez       $t8, .Li9_802C6BD8
    /* 1C7A9C 802C6BCC 00056023 */   negu      $t4, $a1
    /* 1C7AA0 802C6BD0 10000002 */  b          .Li9_802C6BDC
    /* 1C7AA4 802C6BD4 03002025 */   or        $a0, $t8, $zero
  .Li9_802C6BD8:
    /* 1C7AA8 802C6BD8 00002025 */  or         $a0, $zero, $zero
  .Li9_802C6BDC:
    /* 1C7AAC 802C6BDC 0004C823 */  negu       $t9, $a0
    /* 1C7AB0 802C6BE0 332BFFFF */  andi       $t3, $t9, 0xFFFF
    /* 1C7AB4 802C6BE4 000C7400 */  sll        $t6, $t4, 16
    /* 1C7AB8 802C6BE8 016E6825 */  or         $t5, $t3, $t6
    /* 1C7ABC 802C6BEC 02001025 */  or         $v0, $s0, $zero
    /* 1C7AC0 802C6BF0 ACCD0004 */  sw         $t5, 0x4($a2)
    /* 1C7AC4 802C6BF4 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1C7AC8 802C6BF8 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1C7ACC 802C6BFC 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1C7AD0 802C6C00 AC580000 */  sw         $t8, 0x0($v0)
    /* 1C7AD4 802C6C04 AC590004 */  sw         $t9, 0x4($v0)
    /* 1C7AD8 802C6C08 26100008 */  addiu      $s0, $s0, 0x8
  .Li9_802C6C0C:
    /* 1C7ADC 802C6C0C 8EA60008 */  lw         $a2, 0x8($s5)
    /* 1C7AE0 802C6C10 3C0C802D */  lui        $t4, %hi(D_i9_802C80CC)
    /* 1C7AE4 802C6C14 3C0E802D */  lui        $t6, %hi(D_i9_802C80D0)
    /* 1C7AE8 802C6C18 8D8C80CC */  lw         $t4, %lo(D_i9_802C80CC)($t4)
    /* 1C7AEC 802C6C1C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 1C7AF0 802C6C20 8DCE80D0 */  lw         $t6, %lo(D_i9_802C80D0)($t6)
    /* 1C7AF4 802C6C24 8EAB0004 */  lw         $t3, 0x4($s5)
    /* 1C7AF8 802C6C28 2CC1000B */  sltiu      $at, $a2, 0xB
    /* 1C7AFC 802C6C2C 01EC9021 */  addu       $s2, $t7, $t4
    /* 1C7B00 802C6C30 10200013 */  beqz       $at, .Li9_802C6C80
    /* 1C7B04 802C6C34 016E9821 */   addu      $s3, $t3, $t6
    /* 1C7B08 802C6C38 00066880 */  sll        $t5, $a2, 2
    /* 1C7B0C 802C6C3C 3C01802D */  lui        $at, %hi(jtbl_i9_802C824C)
    /* 1C7B10 802C6C40 002D0821 */  addu       $at, $at, $t5
    /* 1C7B14 802C6C44 8C2D824C */  lw         $t5, %lo(jtbl_i9_802C824C)($at)
    /* 1C7B18 802C6C48 01A00008 */  jr         $t5
    /* 1C7B1C 802C6C4C 00000000 */   nop
    /* 1C7B20 802C6C50 02002025 */  or         $a0, $s0, $zero
    /* 1C7B24 802C6C54 0C0B1B32 */  jal        func_i9_802C6CC8
    /* 1C7B28 802C6C58 02402825 */   or        $a1, $s2, $zero
    /* 1C7B2C 802C6C5C 10000008 */  b          .Li9_802C6C80
    /* 1C7B30 802C6C60 00408025 */   or        $s0, $v0, $zero
    /* 1C7B34 802C6C64 02002025 */  or         $a0, $s0, $zero
    /* 1C7B38 802C6C68 02C02825 */  or         $a1, $s6, $zero
    /* 1C7B3C 802C6C6C 8EA7000C */  lw         $a3, 0xC($s5)
    /* 1C7B40 802C6C70 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1C7B44 802C6C74 0C0B1C6B */  jal        func_i9_802C71AC
    /* 1C7B48 802C6C78 AFB30014 */   sw        $s3, 0x14($sp)
    /* 1C7B4C 802C6C7C 00408025 */  or         $s0, $v0, $zero
  .Li9_802C6C80:
    /* 1C7B50 802C6C80 8FB80068 */  lw         $t8, 0x68($sp)
    /* 1C7B54 802C6C84 26D60001 */  addiu      $s6, $s6, 0x1
    /* 1C7B58 802C6C88 26940010 */  addiu      $s4, $s4, 0x10
    /* 1C7B5C 802C6C8C 16D8FEE4 */  bne        $s6, $t8, .Li9_802C6820
    /* 1C7B60 802C6C90 26B50010 */   addiu     $s5, $s5, 0x10
  .Li9_802C6C94:
    /* 1C7B64 802C6C94 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1C7B68 802C6C98 02001025 */  or         $v0, $s0, $zero
    /* 1C7B6C 802C6C9C 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C7B70 802C6CA0 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C7B74 802C6CA4 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C7B78 802C6CA8 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C7B7C 802C6CAC 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C7B80 802C6CB0 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1C7B84 802C6CB4 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1C7B88 802C6CB8 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1C7B8C 802C6CBC 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1C7B90 802C6CC0 03E00008 */  jr         $ra
    /* 1C7B94 802C6CC4 27BD0070 */   addiu     $sp, $sp, 0x70
