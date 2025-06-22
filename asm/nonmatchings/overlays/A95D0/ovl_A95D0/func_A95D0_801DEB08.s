glabel func_A95D0_801DEB08
    /* AD138 801DEB08 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AD13C 801DEB0C AFBF0024 */  sw         $ra, 0x24($sp)
    /* AD140 801DEB10 AFB20020 */  sw         $s2, 0x20($sp)
    /* AD144 801DEB14 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AD148 801DEB18 AFB00018 */  sw         $s0, 0x18($sp)
    /* AD14C 801DEB1C AFA40028 */  sw         $a0, 0x28($sp)
    /* AD150 801DEB20 8CB00004 */  lw         $s0, 0x4($a1)
    /* AD154 801DEB24 8CCE0008 */  lw         $t6, 0x8($a2)
    /* AD158 801DEB28 00A08825 */  or         $s1, $a1, $zero
    /* AD15C 801DEB2C 00107880 */  sll        $t7, $s0, 2
    /* AD160 801DEB30 01CFC021 */  addu       $t8, $t6, $t7
    /* AD164 801DEB34 8F020000 */  lw         $v0, 0x0($t8)
    /* AD168 801DEB38 00C09025 */  or         $s2, $a2, $zero
    /* AD16C 801DEB3C 14400009 */  bnez       $v0, .LA95D0_801DEB64
    /* AD170 801DEB40 26190001 */   addiu     $t9, $s0, 0x1
  .LA95D0_801DEB44:
    /* AD174 801DEB44 AE390004 */  sw         $t9, 0x4($s1)
    /* AD178 801DEB48 8E480008 */  lw         $t0, 0x8($s2)
    /* AD17C 801DEB4C 00194880 */  sll        $t1, $t9, 2
    /* AD180 801DEB50 03208025 */  or         $s0, $t9, $zero
    /* AD184 801DEB54 01095021 */  addu       $t2, $t0, $t1
    /* AD188 801DEB58 8D420000 */  lw         $v0, 0x0($t2)
    /* AD18C 801DEB5C 5040FFF9 */  beql       $v0, $zero, .LA95D0_801DEB44
    /* AD190 801DEB60 26190001 */   addiu     $t9, $s0, 0x1
  .LA95D0_801DEB64:
    /* AD194 801DEB64 8E2B0000 */  lw         $t3, 0x0($s1)
    /* AD198 801DEB68 44824000 */  mtc1       $v0, $f8
    /* AD19C 801DEB6C 02002825 */  or         $a1, $s0, $zero
    /* AD1A0 801DEB70 448B2000 */  mtc1       $t3, $f4
    /* AD1A4 801DEB74 468042A0 */  cvt.s.w    $f10, $f8
    /* AD1A8 801DEB78 8E460004 */  lw         $a2, 0x4($s2)
    /* AD1AC 801DEB7C 8E470000 */  lw         $a3, 0x0($s2)
    /* AD1B0 801DEB80 468021A0 */  cvt.s.w    $f6, $f4
    /* AD1B4 801DEB84 0C0779A4 */  jal        func_A95D0_801DE690
    /* AD1B8 801DEB88 460A3303 */   div.s     $f12, $f6, $f10
    /* AD1BC 801DEB8C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* AD1C0 801DEB90 E5800000 */  swc1       $f0, 0x0($t4)
    /* AD1C4 801DEB94 8E2D0000 */  lw         $t5, 0x0($s1)
    /* AD1C8 801DEB98 8E300004 */  lw         $s0, 0x4($s1)
    /* AD1CC 801DEB9C 25AE0001 */  addiu      $t6, $t5, 0x1
    /* AD1D0 801DEBA0 AE2E0000 */  sw         $t6, 0x0($s1)
    /* AD1D4 801DEBA4 8E580008 */  lw         $t8, 0x8($s2)
    /* AD1D8 801DEBA8 0010C880 */  sll        $t9, $s0, 2
    /* AD1DC 801DEBAC 260A0001 */  addiu      $t2, $s0, 0x1
    /* AD1E0 801DEBB0 03194021 */  addu       $t0, $t8, $t9
    /* AD1E4 801DEBB4 8D090000 */  lw         $t1, 0x0($t0)
    /* AD1E8 801DEBB8 01C9082A */  slt        $at, $t6, $t1
    /* AD1EC 801DEBBC 5420000B */  bnel       $at, $zero, .LA95D0_801DEBEC
    /* AD1F0 801DEBC0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* AD1F4 801DEBC4 AE200000 */  sw         $zero, 0x0($s1)
    /* AD1F8 801DEBC8 AE2A0004 */  sw         $t2, 0x4($s1)
    /* AD1FC 801DEBCC 8E4C0000 */  lw         $t4, 0x0($s2)
    /* AD200 801DEBD0 240EFFFF */  addiu      $t6, $zero, -0x1
    /* AD204 801DEBD4 258DFFFD */  addiu      $t5, $t4, -0x3
    /* AD208 801DEBD8 014D082A */  slt        $at, $t2, $t5
    /* AD20C 801DEBDC 54200003 */  bnel       $at, $zero, .LA95D0_801DEBEC
    /* AD210 801DEBE0 8FBF0024 */   lw        $ra, 0x24($sp)
    /* AD214 801DEBE4 AE2E0004 */  sw         $t6, 0x4($s1)
    /* AD218 801DEBE8 8FBF0024 */  lw         $ra, 0x24($sp)
  .LA95D0_801DEBEC:
    /* AD21C 801DEBEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* AD220 801DEBF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AD224 801DEBF4 8FB20020 */  lw         $s2, 0x20($sp)
    /* AD228 801DEBF8 03E00008 */  jr         $ra
    /* AD22C 801DEBFC 27BD0028 */   addiu     $sp, $sp, 0x28
