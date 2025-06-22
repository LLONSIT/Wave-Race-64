glabel osViSetSpecialFeatures
    /* 80660 800C5E60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80664 800C5E64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80668 800C5E68 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8066C 800C5E6C 0C032AB4 */  jal        __osDisableInt
    /* 80670 800C5E70 AFB00018 */   sw        $s0, 0x18($sp)
    /* 80674 800C5E74 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80678 800C5E78 00408025 */  or         $s0, $v0, $zero
    /* 8067C 800C5E7C 31CF0001 */  andi       $t7, $t6, 0x1
    /* 80680 800C5E80 11E00006 */  beqz       $t7, .L800C5E9C
    /* 80684 800C5E84 00000000 */   nop
    /* 80688 800C5E88 3C18800F */  lui        $t8, %hi(__osViNext)
    /* 8068C 800C5E8C 8F1890B4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 80690 800C5E90 8F19000C */  lw         $t9, 0xC($t8)
    /* 80694 800C5E94 37280008 */  ori        $t0, $t9, 0x8
    /* 80698 800C5E98 AF08000C */  sw         $t0, 0xC($t8)
  .L800C5E9C:
    /* 8069C 800C5E9C 8FA90028 */  lw         $t1, 0x28($sp)
    /* 806A0 800C5EA0 312A0002 */  andi       $t2, $t1, 0x2
    /* 806A4 800C5EA4 11400007 */  beqz       $t2, .L800C5EC4
    /* 806A8 800C5EA8 00000000 */   nop
    /* 806AC 800C5EAC 3C0B800F */  lui        $t3, %hi(__osViNext)
    /* 806B0 800C5EB0 8D6B90B4 */  lw         $t3, %lo(__osViNext)($t3)
    /* 806B4 800C5EB4 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 806B8 800C5EB8 8D6C000C */  lw         $t4, 0xC($t3)
    /* 806BC 800C5EBC 01816824 */  and        $t5, $t4, $at
    /* 806C0 800C5EC0 AD6D000C */  sw         $t5, 0xC($t3)
  .L800C5EC4:
    /* 806C4 800C5EC4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 806C8 800C5EC8 31CF0004 */  andi       $t7, $t6, 0x4
    /* 806CC 800C5ECC 11E00006 */  beqz       $t7, .L800C5EE8
    /* 806D0 800C5ED0 00000000 */   nop
    /* 806D4 800C5ED4 3C19800F */  lui        $t9, %hi(__osViNext)
    /* 806D8 800C5ED8 8F3990B4 */  lw         $t9, %lo(__osViNext)($t9)
    /* 806DC 800C5EDC 8F28000C */  lw         $t0, 0xC($t9)
    /* 806E0 800C5EE0 35180004 */  ori        $t8, $t0, 0x4
    /* 806E4 800C5EE4 AF38000C */  sw         $t8, 0xC($t9)
  .L800C5EE8:
    /* 806E8 800C5EE8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 806EC 800C5EEC 312A0008 */  andi       $t2, $t1, 0x8
    /* 806F0 800C5EF0 11400007 */  beqz       $t2, .L800C5F10
    /* 806F4 800C5EF4 00000000 */   nop
    /* 806F8 800C5EF8 3C0C800F */  lui        $t4, %hi(__osViNext)
    /* 806FC 800C5EFC 8D8C90B4 */  lw         $t4, %lo(__osViNext)($t4)
    /* 80700 800C5F00 2401FFFB */  addiu      $at, $zero, -0x5
    /* 80704 800C5F04 8D8D000C */  lw         $t5, 0xC($t4)
    /* 80708 800C5F08 01A15824 */  and        $t3, $t5, $at
    /* 8070C 800C5F0C AD8B000C */  sw         $t3, 0xC($t4)
  .L800C5F10:
    /* 80710 800C5F10 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80714 800C5F14 31CF0010 */  andi       $t7, $t6, 0x10
    /* 80718 800C5F18 11E00006 */  beqz       $t7, .L800C5F34
    /* 8071C 800C5F1C 00000000 */   nop
    /* 80720 800C5F20 3C08800F */  lui        $t0, %hi(__osViNext)
    /* 80724 800C5F24 8D0890B4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 80728 800C5F28 8D18000C */  lw         $t8, 0xC($t0)
    /* 8072C 800C5F2C 37190010 */  ori        $t9, $t8, 0x10
    /* 80730 800C5F30 AD19000C */  sw         $t9, 0xC($t0)
  .L800C5F34:
    /* 80734 800C5F34 8FA90028 */  lw         $t1, 0x28($sp)
    /* 80738 800C5F38 312A0020 */  andi       $t2, $t1, 0x20
    /* 8073C 800C5F3C 11400007 */  beqz       $t2, .L800C5F5C
    /* 80740 800C5F40 00000000 */   nop
    /* 80744 800C5F44 3C0D800F */  lui        $t5, %hi(__osViNext)
    /* 80748 800C5F48 8DAD90B4 */  lw         $t5, %lo(__osViNext)($t5)
    /* 8074C 800C5F4C 2401FFEF */  addiu      $at, $zero, -0x11
    /* 80750 800C5F50 8DAB000C */  lw         $t3, 0xC($t5)
    /* 80754 800C5F54 01616024 */  and        $t4, $t3, $at
    /* 80758 800C5F58 ADAC000C */  sw         $t4, 0xC($t5)
  .L800C5F5C:
    /* 8075C 800C5F5C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80760 800C5F60 31CF0040 */  andi       $t7, $t6, 0x40
    /* 80764 800C5F64 11E0000D */  beqz       $t7, .L800C5F9C
    /* 80768 800C5F68 00000000 */   nop
    /* 8076C 800C5F6C 3C18800F */  lui        $t8, %hi(__osViNext)
    /* 80770 800C5F70 8F1890B4 */  lw         $t8, %lo(__osViNext)($t8)
    /* 80774 800C5F74 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 80778 800C5F78 3C09800F */  lui        $t1, %hi(__osViNext)
    /* 8077C 800C5F7C 8F19000C */  lw         $t9, 0xC($t8)
    /* 80780 800C5F80 03214025 */  or         $t0, $t9, $at
    /* 80784 800C5F84 AF08000C */  sw         $t0, 0xC($t8)
    /* 80788 800C5F88 8D2990B4 */  lw         $t1, %lo(__osViNext)($t1)
    /* 8078C 800C5F8C 2401FCFF */  addiu      $at, $zero, -0x301
    /* 80790 800C5F90 8D2A000C */  lw         $t2, 0xC($t1)
    /* 80794 800C5F94 01415824 */  and        $t3, $t2, $at
    /* 80798 800C5F98 AD2B000C */  sw         $t3, 0xC($t1)
  .L800C5F9C:
    /* 8079C 800C5F9C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 807A0 800C5FA0 318D0080 */  andi       $t5, $t4, 0x80
    /* 807A4 800C5FA4 11A00010 */  beqz       $t5, .L800C5FE8
    /* 807A8 800C5FA8 00000000 */   nop
    /* 807AC 800C5FAC 3C0E800F */  lui        $t6, %hi(__osViNext)
    /* 807B0 800C5FB0 8DCE90B4 */  lw         $t6, %lo(__osViNext)($t6)
    /* 807B4 800C5FB4 3C01FFFE */  lui        $at, (0xFFFEFFFF >> 16)
    /* 807B8 800C5FB8 3421FFFF */  ori        $at, $at, (0xFFFEFFFF & 0xFFFF)
    /* 807BC 800C5FBC 8DCF000C */  lw         $t7, 0xC($t6)
    /* 807C0 800C5FC0 3C08800F */  lui        $t0, %hi(__osViNext)
    /* 807C4 800C5FC4 01E1C824 */  and        $t9, $t7, $at
    /* 807C8 800C5FC8 ADD9000C */  sw         $t9, 0xC($t6)
    /* 807CC 800C5FCC 8D0890B4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 807D0 800C5FD0 8D0A0008 */  lw         $t2, 0x8($t0)
    /* 807D4 800C5FD4 8D18000C */  lw         $t8, 0xC($t0)
    /* 807D8 800C5FD8 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 807DC 800C5FDC 31690300 */  andi       $t1, $t3, 0x300
    /* 807E0 800C5FE0 03096025 */  or         $t4, $t8, $t1
    /* 807E4 800C5FE4 AD0C000C */  sw         $t4, 0xC($t0)
  .L800C5FE8:
    /* 807E8 800C5FE8 3C0D800F */  lui        $t5, %hi(__osViNext)
    /* 807EC 800C5FEC 8DAD90B4 */  lw         $t5, %lo(__osViNext)($t5)
    /* 807F0 800C5FF0 02002025 */  or         $a0, $s0, $zero
    /* 807F4 800C5FF4 95AF0000 */  lhu        $t7, 0x0($t5)
    /* 807F8 800C5FF8 35F90008 */  ori        $t9, $t7, 0x8
    /* 807FC 800C5FFC 0C032ABC */  jal        __osRestoreInt
    /* 80800 800C6000 A5B90000 */   sh        $t9, 0x0($t5)
    /* 80804 800C6004 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80808 800C6008 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8080C 800C600C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80810 800C6010 03E00008 */  jr         $ra
    /* 80814 800C6014 00000000 */   nop
    /* 80818 800C6018 00000000 */  nop
    /* 8081C 800C601C 00000000 */  nop
