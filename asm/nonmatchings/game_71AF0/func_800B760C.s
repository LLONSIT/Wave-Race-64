glabel func_800B760C
    /* 71E0C 800B760C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 71E10 800B7610 3C028004 */  lui        $v0, %hi(D_80045548)
    /* 71E14 800B7614 8C425548 */  lw         $v0, %lo(D_80045548)($v0)
    /* 71E18 800B7618 AFB50028 */  sw         $s5, 0x28($sp)
    /* 71E1C 800B761C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 71E20 800B7620 0080A825 */  or         $s5, $a0, $zero
    /* 71E24 800B7624 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 71E28 800B7628 AFB40024 */  sw         $s4, 0x24($sp)
    /* 71E2C 800B762C AFB30020 */  sw         $s3, 0x20($sp)
    /* 71E30 800B7630 AFB10018 */  sw         $s1, 0x18($sp)
    /* 71E34 800B7634 AFB00014 */  sw         $s0, 0x14($sp)
    /* 71E38 800B7638 18400024 */  blez       $v0, .L800B76CC
    /* 71E3C 800B763C 00009025 */   or        $s2, $zero, $zero
    /* 71E40 800B7640 3C148004 */  lui        $s4, %hi(D_80044760)
    /* 71E44 800B7644 3C138004 */  lui        $s3, %hi(D_8003FCC0)
    /* 71E48 800B7648 2673FCC0 */  addiu      $s3, $s3, %lo(D_8003FCC0)
    /* 71E4C 800B764C 26944760 */  addiu      $s4, $s4, %lo(D_80044760)
    /* 71E50 800B7650 00008825 */  or         $s1, $zero, $zero
  .L800B7654:
    /* 71E54 800B7654 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 71E58 800B7658 022E8021 */  addu       $s0, $s1, $t6
    /* 71E5C 800B765C 920F00B2 */  lbu        $t7, 0xB2($s0)
    /* 71E60 800B7660 56AF0017 */  bnel       $s5, $t7, .L800B76C0
    /* 71E64 800B7664 26520001 */   addiu     $s2, $s2, 0x1
    /* 71E68 800B7668 92180030 */  lbu        $t8, 0x30($s0)
    /* 71E6C 800B766C 2B010002 */  slti       $at, $t8, 0x2
    /* 71E70 800B7670 14200009 */  bnez       $at, .L800B7698
    /* 71E74 800B7674 00000000 */   nop
    /* 71E78 800B7678 8E020044 */  lw         $v0, 0x44($s0)
    /* 71E7C 800B767C 90590000 */  lbu        $t9, 0x0($v0)
    /* 71E80 800B7680 3328FF7F */  andi       $t0, $t9, 0xFF7F
    /* 71E84 800B7684 A0480000 */  sb         $t0, 0x0($v0)
    /* 71E88 800B7688 8E020044 */  lw         $v0, 0x44($s0)
    /* 71E8C 800B768C 904A0000 */  lbu        $t2, 0x0($v0)
    /* 71E90 800B7690 354B0040 */  ori        $t3, $t2, 0x40
    /* 71E94 800B7694 A04B0000 */  sb         $t3, 0x0($v0)
  .L800B7698:
    /* 71E98 800B7698 0C02EAC6 */  jal        func_800BAB18
    /* 71E9C 800B769C 02002025 */   or        $a0, $s0, $zero
    /* 71EA0 800B76A0 0C02EDB7 */  jal        func_800BB6DC
    /* 71EA4 800B76A4 02002025 */   or        $a0, $s0, $zero
    /* 71EA8 800B76A8 02802025 */  or         $a0, $s4, $zero
    /* 71EAC 800B76AC 0C02F3EB */  jal        func_800BCFAC
    /* 71EB0 800B76B0 02002825 */   or        $a1, $s0, $zero
    /* 71EB4 800B76B4 3C028004 */  lui        $v0, %hi(D_80045548)
    /* 71EB8 800B76B8 8C425548 */  lw         $v0, %lo(D_80045548)($v0)
    /* 71EBC 800B76BC 26520001 */  addiu      $s2, $s2, 0x1
  .L800B76C0:
    /* 71EC0 800B76C0 0242082A */  slt        $at, $s2, $v0
    /* 71EC4 800B76C4 1420FFE3 */  bnez       $at, .L800B7654
    /* 71EC8 800B76C8 263100C0 */   addiu     $s1, $s1, 0xC0
  .L800B76CC:
    /* 71ECC 800B76CC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 71ED0 800B76D0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 71ED4 800B76D4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 71ED8 800B76D8 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 71EDC 800B76DC 8FB30020 */  lw         $s3, 0x20($sp)
    /* 71EE0 800B76E0 8FB40024 */  lw         $s4, 0x24($sp)
    /* 71EE4 800B76E4 8FB50028 */  lw         $s5, 0x28($sp)
    /* 71EE8 800B76E8 03E00008 */  jr         $ra
    /* 71EEC 800B76EC 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800B760C, . - func_800B760C
