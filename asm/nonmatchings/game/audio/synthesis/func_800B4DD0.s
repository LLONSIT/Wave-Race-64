glabel func_800B4DD0
    /* 6F5D0 800B4DD0 00067140 */  sll        $t6, $a2, 5
    /* 6F5D4 800B4DD4 01C67021 */  addu       $t6, $t6, $a2
    /* 6F5D8 800B4DD8 3C0F8004 */  lui        $t7, %hi(D_80038110)
    /* 6F5DC 800B4DDC 25EF8110 */  addiu      $t7, $t7, %lo(D_80038110)
    /* 6F5E0 800B4DE0 000E70C0 */  sll        $t6, $t6, 3
    /* 6F5E4 800B4DE4 01CF3821 */  addu       $a3, $t6, $t7
    /* 6F5E8 800B4DE8 90F80004 */  lbu        $t8, 0x4($a3)
    /* 6F5EC 800B4DEC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6F5F0 800B4DF0 24010001 */  addiu      $at, $zero, 0x1
    /* 6F5F4 800B4DF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6F5F8 800B4DF8 AFA40040 */  sw         $a0, 0x40($sp)
    /* 6F5FC 800B4DFC 13010062 */  beq        $t8, $at, .L800B4F88
    /* 6F600 800B4E00 AFA50044 */   sw        $a1, 0x44($sp)
    /* 6F604 800B4E04 90F90002 */  lbu        $t9, 0x2($a3)
    /* 6F608 800B4E08 00056080 */  sll        $t4, $a1, 2
    /* 6F60C 800B4E0C 01856021 */  addu       $t4, $t4, $a1
    /* 6F610 800B4E10 5720005E */  bnel       $t9, $zero, .L800B4F8C
    /* 6F614 800B4E14 90E90004 */   lbu       $t1, 0x4($a3)
    /* 6F618 800B4E18 90E80003 */  lbu        $t0, 0x3($a3)
    /* 6F61C 800B4E1C 000C6080 */  sll        $t4, $t4, 2
    /* 6F620 800B4E20 24050280 */  addiu      $a1, $zero, 0x280
    /* 6F624 800B4E24 00084880 */  sll        $t1, $t0, 2
    /* 6F628 800B4E28 01284823 */  subu       $t1, $t1, $t0
    /* 6F62C 800B4E2C 000948C0 */  sll        $t1, $t1, 3
    /* 6F630 800B4E30 01284821 */  addu       $t1, $t1, $t0
    /* 6F634 800B4E34 00094880 */  sll        $t1, $t1, 2
    /* 6F638 800B4E38 00E95021 */  addu       $t2, $a3, $t1
    /* 6F63C 800B4E3C 014C3021 */  addu       $a2, $t2, $t4
    /* 6F640 800B4E40 24C60030 */  addiu      $a2, $a2, 0x30
    /* 6F644 800B4E44 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6F648 800B4E48 AFA70018 */  sw         $a3, 0x18($sp)
    /* 6F64C 800B4E4C 0C0328B0 */  jal        osInvalDCache
    /* 6F650 800B4E50 AFA6003C */   sw        $a2, 0x3C($sp)
    /* 6F654 800B4E54 8FA6003C */  lw         $a2, 0x3C($sp)
    /* 6F658 800B4E58 8FA70018 */  lw         $a3, 0x18($sp)
    /* 6F65C 800B4E5C 00002825 */  or         $a1, $zero, $zero
    /* 6F660 800B4E60 84CD0010 */  lh         $t5, 0x10($a2)
    /* 6F664 800B4E64 00002025 */  or         $a0, $zero, $zero
    /* 6F668 800B4E68 05A10003 */  bgez       $t5, .L800B4E78
    /* 6F66C 800B4E6C 000D7043 */   sra       $t6, $t5, 1
    /* 6F670 800B4E70 25A10001 */  addiu      $at, $t5, 0x1
    /* 6F674 800B4E74 00017043 */  sra        $t6, $at, 1
  .L800B4E78:
    /* 6F678 800B4E78 59C00023 */  blezl      $t6, .L800B4F08
    /* 6F67C 800B4E7C 84CE0012 */   lh        $t6, 0x12($a2)
    /* 6F680 800B4E80 00001025 */  or         $v0, $zero, $zero
    /* 6F684 800B4E84 8CCF0004 */  lw         $t7, 0x4($a2)
  .L800B4E88:
    /* 6F688 800B4E88 8CC9000C */  lw         $t1, 0xC($a2)
    /* 6F68C 800B4E8C 8CE80018 */  lw         $t0, 0x18($a3)
    /* 6F690 800B4E90 00051840 */  sll        $v1, $a1, 1
    /* 6F694 800B4E94 01E3C021 */  addu       $t8, $t7, $v1
    /* 6F698 800B4E98 87190000 */  lh         $t9, 0x0($t8)
    /* 6F69C 800B4E9C 00095840 */  sll        $t3, $t1, 1
    /* 6F6A0 800B4EA0 010B5021 */  addu       $t2, $t0, $t3
    /* 6F6A4 800B4EA4 01426021 */  addu       $t4, $t2, $v0
    /* 6F6A8 800B4EA8 A5990000 */  sh         $t9, 0x0($t4)
    /* 6F6AC 800B4EAC 8CCD0008 */  lw         $t5, 0x8($a2)
    /* 6F6B0 800B4EB0 8CC9000C */  lw         $t1, 0xC($a2)
    /* 6F6B4 800B4EB4 8CF8001C */  lw         $t8, 0x1C($a3)
    /* 6F6B8 800B4EB8 01A37021 */  addu       $t6, $t5, $v1
    /* 6F6BC 800B4EBC 85CF0000 */  lh         $t7, 0x0($t6)
    /* 6F6C0 800B4EC0 00094040 */  sll        $t0, $t1, 1
    /* 6F6C4 800B4EC4 03085821 */  addu       $t3, $t8, $t0
    /* 6F6C8 800B4EC8 01625021 */  addu       $t2, $t3, $v0
    /* 6F6CC 800B4ECC A54F0000 */  sh         $t7, 0x0($t2)
    /* 6F6D0 800B4ED0 84CC0010 */  lh         $t4, 0x10($a2)
    /* 6F6D4 800B4ED4 90F90004 */  lbu        $t9, 0x4($a3)
    /* 6F6D8 800B4ED8 24840001 */  addiu      $a0, $a0, 0x1
    /* 6F6DC 800B4EDC 24420002 */  addiu      $v0, $v0, 0x2
    /* 6F6E0 800B4EE0 00B92821 */  addu       $a1, $a1, $t9
    /* 6F6E4 800B4EE4 05810003 */  bgez       $t4, .L800B4EF4
    /* 6F6E8 800B4EE8 000C6843 */   sra       $t5, $t4, 1
    /* 6F6EC 800B4EEC 25810001 */  addiu      $at, $t4, 0x1
    /* 6F6F0 800B4EF0 00016843 */  sra        $t5, $at, 1
  .L800B4EF4:
    /* 6F6F4 800B4EF4 008D082A */  slt        $at, $a0, $t5
    /* 6F6F8 800B4EF8 5420FFE3 */  bnel       $at, $zero, .L800B4E88
    /* 6F6FC 800B4EFC 8CCF0004 */   lw        $t7, 0x4($a2)
    /* 6F700 800B4F00 00002025 */  or         $a0, $zero, $zero
    /* 6F704 800B4F04 84CE0012 */  lh         $t6, 0x12($a2)
  .L800B4F08:
    /* 6F708 800B4F08 05C10003 */  bgez       $t6, .L800B4F18
    /* 6F70C 800B4F0C 000E4843 */   sra       $t1, $t6, 1
    /* 6F710 800B4F10 25C10001 */  addiu      $at, $t6, 0x1
    /* 6F714 800B4F14 00014843 */  sra        $t1, $at, 1
  .L800B4F18:
    /* 6F718 800B4F18 5920001C */  blezl      $t1, .L800B4F8C
    /* 6F71C 800B4F1C 90E90004 */   lbu       $t1, 0x4($a3)
    /* 6F720 800B4F20 00001025 */  or         $v0, $zero, $zero
    /* 6F724 800B4F24 8CD80004 */  lw         $t8, 0x4($a2)
  .L800B4F28:
    /* 6F728 800B4F28 00051840 */  sll        $v1, $a1, 1
    /* 6F72C 800B4F2C 8CEF0018 */  lw         $t7, 0x18($a3)
    /* 6F730 800B4F30 03034021 */  addu       $t0, $t8, $v1
    /* 6F734 800B4F34 850B0000 */  lh         $t3, 0x0($t0)
    /* 6F738 800B4F38 01E25021 */  addu       $t2, $t7, $v0
    /* 6F73C 800B4F3C 24840001 */  addiu      $a0, $a0, 0x1
    /* 6F740 800B4F40 A54B0000 */  sh         $t3, 0x0($t2)
    /* 6F744 800B4F44 8CD90008 */  lw         $t9, 0x8($a2)
    /* 6F748 800B4F48 8CEE001C */  lw         $t6, 0x1C($a3)
    /* 6F74C 800B4F4C 03236021 */  addu       $t4, $t9, $v1
    /* 6F750 800B4F50 858D0000 */  lh         $t5, 0x0($t4)
    /* 6F754 800B4F54 01C24821 */  addu       $t1, $t6, $v0
    /* 6F758 800B4F58 24420002 */  addiu      $v0, $v0, 0x2
    /* 6F75C 800B4F5C A52D0000 */  sh         $t5, 0x0($t1)
    /* 6F760 800B4F60 84C80012 */  lh         $t0, 0x12($a2)
    /* 6F764 800B4F64 90F80004 */  lbu        $t8, 0x4($a3)
    /* 6F768 800B4F68 00B82821 */  addu       $a1, $a1, $t8
    /* 6F76C 800B4F6C 05010003 */  bgez       $t0, .L800B4F7C
    /* 6F770 800B4F70 00087843 */   sra       $t7, $t0, 1
    /* 6F774 800B4F74 25010001 */  addiu      $at, $t0, 0x1
    /* 6F778 800B4F78 00017843 */  sra        $t7, $at, 1
  .L800B4F7C:
    /* 6F77C 800B4F7C 008F082A */  slt        $at, $a0, $t7
    /* 6F780 800B4F80 5420FFE9 */  bnel       $at, $zero, .L800B4F28
    /* 6F784 800B4F84 8CD80004 */   lw        $t8, 0x4($a2)
  .L800B4F88:
    /* 6F788 800B4F88 90E90004 */  lbu        $t1, 0x4($a3)
  .L800B4F8C:
    /* 6F78C 800B4F8C 8FAD0040 */  lw         $t5, 0x40($sp)
    /* 6F790 800B4F90 90EB0003 */  lbu        $t3, 0x3($a3)
    /* 6F794 800B4F94 8FAC0044 */  lw         $t4, 0x44($sp)
    /* 6F798 800B4F98 01A9001A */  div        $zero, $t5, $t1
    /* 6F79C 800B4F9C 000B5080 */  sll        $t2, $t3, 2
    /* 6F7A0 800B4FA0 8CF8000C */  lw         $t8, 0xC($a3)
    /* 6F7A4 800B4FA4 014B5023 */  subu       $t2, $t2, $t3
    /* 6F7A8 800B4FA8 8CEF0014 */  lw         $t7, 0x14($a3)
    /* 6F7AC 800B4FAC 000A50C0 */  sll        $t2, $t2, 3
    /* 6F7B0 800B4FB0 00001012 */  mflo       $v0
    /* 6F7B4 800B4FB4 014B5021 */  addu       $t2, $t2, $t3
    /* 6F7B8 800B4FB8 000C7080 */  sll        $t6, $t4, 2
    /* 6F7BC 800B4FBC 000A5080 */  sll        $t2, $t2, 2
    /* 6F7C0 800B4FC0 01CC7021 */  addu       $t6, $t6, $t4
    /* 6F7C4 800B4FC4 03024021 */  addu       $t0, $t8, $v0
    /* 6F7C8 800B4FC8 000E7080 */  sll        $t6, $t6, 2
    /* 6F7CC 800B4FCC 00EAC821 */  addu       $t9, $a3, $t2
    /* 6F7D0 800B4FD0 010F1823 */  subu       $v1, $t0, $t7
    /* 6F7D4 800B4FD4 032E3021 */  addu       $a2, $t9, $t6
    /* 6F7D8 800B4FD8 24C60030 */  addiu      $a2, $a2, 0x30
    /* 6F7DC 800B4FDC 15200002 */  bnez       $t1, .L800B4FE8
    /* 6F7E0 800B4FE0 00000000 */   nop
    /* 6F7E4 800B4FE4 0007000D */  break      7
  .L800B4FE8:
    /* 6F7E8 800B4FE8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6F7EC 800B4FEC 15210004 */  bne        $t1, $at, .L800B5000
    /* 6F7F0 800B4FF0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 6F7F4 800B4FF4 15A10002 */  bne        $t5, $at, .L800B5000
    /* 6F7F8 800B4FF8 00000000 */   nop
    /* 6F7FC 800B4FFC 0006000D */  break      6
  .L800B5000:
    /* 6F800 800B5000 00437023 */  subu       $t6, $v0, $v1
    /* 6F804 800B5004 0461000A */  bgez       $v1, .L800B5030
    /* 6F808 800B5008 00034840 */   sll       $t1, $v1, 1
    /* 6F80C 800B500C 00025840 */  sll        $t3, $v0, 1
    /* 6F810 800B5010 A4CB0010 */  sh         $t3, 0x10($a2)
    /* 6F814 800B5014 A4C00012 */  sh         $zero, 0x12($a2)
    /* 6F818 800B5018 8CEA000C */  lw         $t2, 0xC($a3)
    /* 6F81C 800B501C ACCA000C */  sw         $t2, 0xC($a2)
    /* 6F820 800B5020 8CEC000C */  lw         $t4, 0xC($a3)
    /* 6F824 800B5024 0182C821 */  addu       $t9, $t4, $v0
    /* 6F828 800B5028 10000007 */  b          .L800B5048
    /* 6F82C 800B502C ACF9000C */   sw        $t9, 0xC($a3)
  .L800B5030:
    /* 6F830 800B5030 000E6840 */  sll        $t5, $t6, 1
    /* 6F834 800B5034 A4CD0010 */  sh         $t5, 0x10($a2)
    /* 6F838 800B5038 A4C90012 */  sh         $t1, 0x12($a2)
    /* 6F83C 800B503C 8CF8000C */  lw         $t8, 0xC($a3)
    /* 6F840 800B5040 ACD8000C */  sw         $t8, 0xC($a2)
    /* 6F844 800B5044 ACE3000C */  sw         $v1, 0xC($a3)
  .L800B5048:
    /* 6F848 800B5048 A4C20000 */  sh         $v0, 0x0($a2)
    /* 6F84C 800B504C 8FA80040 */  lw         $t0, 0x40($sp)
    /* 6F850 800B5050 A4C80002 */  sh         $t0, 0x2($a2)
    /* 6F854 800B5054 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6F858 800B5058 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 6F85C 800B505C 03E00008 */  jr         $ra
    /* 6F860 800B5060 00000000 */   nop
