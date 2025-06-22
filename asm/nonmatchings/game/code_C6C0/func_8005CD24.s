glabel func_8005CD24
    /* 17524 8005CD24 24CEFFFF */  addiu      $t6, $a2, -0x1
    /* 17528 8005CD28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1752C 8005CD2C 2DC10019 */  sltiu      $at, $t6, 0x19
    /* 17530 8005CD30 1020006B */  beqz       $at, .L8005CEE0
    /* 17534 8005CD34 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 17538 8005CD38 000E7080 */  sll        $t6, $t6, 2
    /* 1753C 8005CD3C 3C01800F */  lui        $at, %hi(jtbl_800E9634)
    /* 17540 8005CD40 002E0821 */  addu       $at, $at, $t6
    /* 17544 8005CD44 8C2E9634 */  lw         $t6, %lo(jtbl_800E9634)($at)
    /* 17548 8005CD48 01C00008 */  jr         $t6
    /* 1754C 8005CD4C 00000000 */   nop
    /* 17550 8005CD50 00047880 */  sll        $t7, $a0, 2
    /* 17554 8005CD54 01E47823 */  subu       $t7, $t7, $a0
    /* 17558 8005CD58 000F78C0 */  sll        $t7, $t7, 3
    /* 1755C 8005CD5C 01E47823 */  subu       $t7, $t7, $a0
    /* 17560 8005CD60 000F78C0 */  sll        $t7, $t7, 3
    /* 17564 8005CD64 01E47821 */  addu       $t7, $t7, $a0
    /* 17568 8005CD68 000F7880 */  sll        $t7, $t7, 2
    /* 1756C 8005CD6C 01E47823 */  subu       $t7, $t7, $a0
    /* 17570 8005CD70 000F78C0 */  sll        $t7, $t7, 3
    /* 17574 8005CD74 3C188019 */  lui        $t8, %hi(D_80193D5C)
    /* 17578 8005CD78 030FC021 */  addu       $t8, $t8, $t7
    /* 1757C 8005CD7C 97183D5C */  lhu        $t8, %lo(D_80193D5C)($t8)
    /* 17580 8005CD80 17000005 */  bnez       $t8, .L8005CD98
    /* 17584 8005CD84 00000000 */   nop
    /* 17588 8005CD88 0C015EC9 */  jal        func_80057B24
    /* 1758C 8005CD8C 00000000 */   nop
    /* 17590 8005CD90 10000055 */  b          .L8005CEE8
    /* 17594 8005CD94 00001025 */   or        $v0, $zero, $zero
  .L8005CD98:
    /* 17598 8005CD98 0C015E43 */  jal        func_8005790C
    /* 1759C 8005CD9C 00000000 */   nop
    /* 175A0 8005CDA0 10000051 */  b          .L8005CEE8
    /* 175A4 8005CDA4 00001025 */   or        $v0, $zero, $zero
    /* 175A8 8005CDA8 0C016D44 */  jal        func_8005B510
    /* 175AC 8005CDAC 00000000 */   nop
    /* 175B0 8005CDB0 1000004D */  b          .L8005CEE8
    /* 175B4 8005CDB4 00001025 */   or        $v0, $zero, $zero
    /* 175B8 8005CDB8 0C0168A0 */  jal        func_8005A280
    /* 175BC 8005CDBC 00000000 */   nop
    /* 175C0 8005CDC0 10000049 */  b          .L8005CEE8
    /* 175C4 8005CDC4 00001025 */   or        $v0, $zero, $zero
    /* 175C8 8005CDC8 0C015385 */  jal        func_80054E14
    /* 175CC 8005CDCC 00000000 */   nop
    /* 175D0 8005CDD0 10000046 */  b          .L8005CEEC
    /* 175D4 8005CDD4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 175D8 8005CDD8 24190001 */  addiu      $t9, $zero, 0x1
    /* 175DC 8005CDDC 24080001 */  addiu      $t0, $zero, 0x1
    /* 175E0 8005CDE0 AFA80014 */  sw         $t0, 0x14($sp)
    /* 175E4 8005CDE4 0C01547B */  jal        func_800551EC
    /* 175E8 8005CDE8 AFB90010 */   sw        $t9, 0x10($sp)
    /* 175EC 8005CDEC 1000003F */  b          .L8005CEEC
    /* 175F0 8005CDF0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 175F4 8005CDF4 24090001 */  addiu      $t1, $zero, 0x1
    /* 175F8 8005CDF8 240A0001 */  addiu      $t2, $zero, 0x1
    /* 175FC 8005CDFC AFAA0014 */  sw         $t2, 0x14($sp)
    /* 17600 8005CE00 AFA90010 */  sw         $t1, 0x10($sp)
    /* 17604 8005CE04 0C01504C */  jal        func_80054130
    /* 17608 8005CE08 24060007 */   addiu     $a2, $zero, 0x7
    /* 1760C 8005CE0C 10000037 */  b          .L8005CEEC
    /* 17610 8005CE10 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 17614 8005CE14 0C01599C */  jal        func_80056670
    /* 17618 8005CE18 00000000 */   nop
    /* 1761C 8005CE1C 10000033 */  b          .L8005CEEC
    /* 17620 8005CE20 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 17624 8005CE24 240B0001 */  addiu      $t3, $zero, 0x1
    /* 17628 8005CE28 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1762C 8005CE2C 0C01504C */  jal        func_80054130
    /* 17630 8005CE30 AFA00010 */   sw        $zero, 0x10($sp)
    /* 17634 8005CE34 1000002D */  b          .L8005CEEC
    /* 17638 8005CE38 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1763C 8005CE3C AFA00010 */  sw         $zero, 0x10($sp)
    /* 17640 8005CE40 0C01504C */  jal        func_80054130
    /* 17644 8005CE44 AFA00014 */   sw        $zero, 0x14($sp)
    /* 17648 8005CE48 10000028 */  b          .L8005CEEC
    /* 1764C 8005CE4C 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 17650 8005CE50 00046080 */  sll        $t4, $a0, 2
    /* 17654 8005CE54 01846023 */  subu       $t4, $t4, $a0
    /* 17658 8005CE58 000C60C0 */  sll        $t4, $t4, 3
    /* 1765C 8005CE5C 01846023 */  subu       $t4, $t4, $a0
    /* 17660 8005CE60 000C60C0 */  sll        $t4, $t4, 3
    /* 17664 8005CE64 01846021 */  addu       $t4, $t4, $a0
    /* 17668 8005CE68 000C6080 */  sll        $t4, $t4, 2
    /* 1766C 8005CE6C 01846023 */  subu       $t4, $t4, $a0
    /* 17670 8005CE70 000C60C0 */  sll        $t4, $t4, 3
    /* 17674 8005CE74 3C0D8019 */  lui        $t5, %hi(D_80193D5C)
    /* 17678 8005CE78 01AC6821 */  addu       $t5, $t5, $t4
    /* 1767C 8005CE7C 95AD3D5C */  lhu        $t5, %lo(D_80193D5C)($t5)
    /* 17680 8005CE80 24070004 */  addiu      $a3, $zero, 0x4
    /* 17684 8005CE84 00003025 */  or         $a2, $zero, $zero
    /* 17688 8005CE88 15A00005 */  bnez       $t5, .L8005CEA0
    /* 1768C 8005CE8C 00000000 */   nop
    /* 17690 8005CE90 0C014BA4 */  jal        func_80052E90
    /* 17694 8005CE94 00003025 */   or        $a2, $zero, $zero
    /* 17698 8005CE98 10000013 */  b          .L8005CEE8
    /* 1769C 8005CE9C 00001025 */   or        $v0, $zero, $zero
  .L8005CEA0:
    /* 176A0 8005CEA0 0C014BA4 */  jal        func_80052E90
    /* 176A4 8005CEA4 24070008 */   addiu     $a3, $zero, 0x8
    /* 176A8 8005CEA8 1000000F */  b          .L8005CEE8
    /* 176AC 8005CEAC 00001025 */   or        $v0, $zero, $zero
    /* 176B0 8005CEB0 0C01571B */  jal        func_80055C6C
    /* 176B4 8005CEB4 00000000 */   nop
    /* 176B8 8005CEB8 1000000C */  b          .L8005CEEC
    /* 176BC 8005CEBC 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 176C0 8005CEC0 0C01549C */  jal        func_80055270
    /* 176C4 8005CEC4 00000000 */   nop
    /* 176C8 8005CEC8 10000008 */  b          .L8005CEEC
    /* 176CC 8005CECC 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 176D0 8005CED0 0C014C9A */  jal        func_80053268
    /* 176D4 8005CED4 00000000 */   nop
    /* 176D8 8005CED8 10000004 */  b          .L8005CEEC
    /* 176DC 8005CEDC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8005CEE0:
    /* 176E0 8005CEE0 0C014BA4 */  jal        func_80052E90
    /* 176E4 8005CEE4 00000000 */   nop
  .L8005CEE8:
    /* 176E8 8005CEE8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8005CEEC:
    /* 176EC 8005CEEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 176F0 8005CEF0 03E00008 */  jr         $ra
    /* 176F4 8005CEF4 00000000 */   nop
