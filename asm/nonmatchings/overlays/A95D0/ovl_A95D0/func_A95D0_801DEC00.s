glabel func_A95D0_801DEC00
    /* AD230 801DEC00 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AD234 801DEC04 AFBF0034 */  sw         $ra, 0x34($sp)
    /* AD238 801DEC08 AFB60030 */  sw         $s6, 0x30($sp)
    /* AD23C 801DEC0C AFB5002C */  sw         $s5, 0x2C($sp)
    /* AD240 801DEC10 AFB40028 */  sw         $s4, 0x28($sp)
    /* AD244 801DEC14 AFB30024 */  sw         $s3, 0x24($sp)
    /* AD248 801DEC18 AFB20020 */  sw         $s2, 0x20($sp)
    /* AD24C 801DEC1C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AD250 801DEC20 AFB00018 */  sw         $s0, 0x18($sp)
    /* AD254 801DEC24 8CB00004 */  lw         $s0, 0x4($a1)
    /* AD258 801DEC28 8CCE0010 */  lw         $t6, 0x10($a2)
    /* AD25C 801DEC2C 00C0A825 */  or         $s5, $a2, $zero
    /* AD260 801DEC30 00107880 */  sll        $t7, $s0, 2
    /* AD264 801DEC34 01CFC021 */  addu       $t8, $t6, $t7
    /* AD268 801DEC38 8F190000 */  lw         $t9, 0x0($t8)
    /* AD26C 801DEC3C 00A0A025 */  or         $s4, $a1, $zero
    /* AD270 801DEC40 02A09025 */  or         $s2, $s5, $zero
    /* AD274 801DEC44 1720000A */  bnez       $t9, .LA95D0_801DEC70
    /* AD278 801DEC48 00008825 */   or        $s1, $zero, $zero
    /* AD27C 801DEC4C 26080001 */  addiu      $t0, $s0, 0x1
  .LA95D0_801DEC50:
    /* AD280 801DEC50 AE880004 */  sw         $t0, 0x4($s4)
    /* AD284 801DEC54 8EA90010 */  lw         $t1, 0x10($s5)
    /* AD288 801DEC58 00085080 */  sll        $t2, $t0, 2
    /* AD28C 801DEC5C 01008025 */  or         $s0, $t0, $zero
    /* AD290 801DEC60 012A5821 */  addu       $t3, $t1, $t2
    /* AD294 801DEC64 8D6C0000 */  lw         $t4, 0x0($t3)
    /* AD298 801DEC68 5180FFF9 */  beql       $t4, $zero, .LA95D0_801DEC50
    /* AD29C 801DEC6C 26080001 */   addiu     $t0, $s0, 0x1
  .LA95D0_801DEC70:
    /* AD2A0 801DEC70 00809825 */  or         $s3, $a0, $zero
    /* AD2A4 801DEC74 24160003 */  addiu      $s6, $zero, 0x3
  .LA95D0_801DEC78:
    /* AD2A8 801DEC78 8E900004 */  lw         $s0, 0x4($s4)
    /* AD2AC 801DEC7C 8EAD0010 */  lw         $t5, 0x10($s5)
    /* AD2B0 801DEC80 8E990000 */  lw         $t9, 0x0($s4)
    /* AD2B4 801DEC84 00107080 */  sll        $t6, $s0, 2
    /* AD2B8 801DEC88 01AE7821 */  addu       $t7, $t5, $t6
    /* AD2BC 801DEC8C 8DF80000 */  lw         $t8, 0x0($t7)
    /* AD2C0 801DEC90 44994000 */  mtc1       $t9, $f8
    /* AD2C4 801DEC94 8E460004 */  lw         $a2, 0x4($s2)
    /* AD2C8 801DEC98 44982000 */  mtc1       $t8, $f4
    /* AD2CC 801DEC9C 468042A0 */  cvt.s.w    $f10, $f8
    /* AD2D0 801DECA0 8EA70000 */  lw         $a3, 0x0($s5)
    /* AD2D4 801DECA4 02002825 */  or         $a1, $s0, $zero
    /* AD2D8 801DECA8 468021A0 */  cvt.s.w    $f6, $f4
    /* AD2DC 801DECAC 0C0779A4 */  jal        func_A95D0_801DE690
    /* AD2E0 801DECB0 46065303 */   div.s     $f12, $f10, $f6
    /* AD2E4 801DECB4 26310001 */  addiu      $s1, $s1, 0x1
    /* AD2E8 801DECB8 26520004 */  addiu      $s2, $s2, 0x4
    /* AD2EC 801DECBC 26730004 */  addiu      $s3, $s3, 0x4
    /* AD2F0 801DECC0 1636FFED */  bne        $s1, $s6, .LA95D0_801DEC78
    /* AD2F4 801DECC4 E660FFFC */   swc1      $f0, -0x4($s3)
    /* AD2F8 801DECC8 8E880000 */  lw         $t0, 0x0($s4)
    /* AD2FC 801DECCC 8E900004 */  lw         $s0, 0x4($s4)
    /* AD300 801DECD0 25090001 */  addiu      $t1, $t0, 0x1
    /* AD304 801DECD4 AE890000 */  sw         $t1, 0x0($s4)
    /* AD308 801DECD8 8EAB0010 */  lw         $t3, 0x10($s5)
    /* AD30C 801DECDC 00106080 */  sll        $t4, $s0, 2
    /* AD310 801DECE0 260F0001 */  addiu      $t7, $s0, 0x1
    /* AD314 801DECE4 016C6821 */  addu       $t5, $t3, $t4
    /* AD318 801DECE8 8DAE0000 */  lw         $t6, 0x0($t5)
    /* AD31C 801DECEC 012E082A */  slt        $at, $t1, $t6
    /* AD320 801DECF0 5420000B */  bnel       $at, $zero, .LA95D0_801DED20
    /* AD324 801DECF4 8FBF0034 */   lw        $ra, 0x34($sp)
    /* AD328 801DECF8 AE800000 */  sw         $zero, 0x0($s4)
    /* AD32C 801DECFC AE8F0004 */  sw         $t7, 0x4($s4)
    /* AD330 801DED00 8EB90000 */  lw         $t9, 0x0($s5)
    /* AD334 801DED04 2409FFFF */  addiu      $t1, $zero, -0x1
    /* AD338 801DED08 2728FFFD */  addiu      $t0, $t9, -0x3
    /* AD33C 801DED0C 01E8082A */  slt        $at, $t7, $t0
    /* AD340 801DED10 54200003 */  bnel       $at, $zero, .LA95D0_801DED20
    /* AD344 801DED14 8FBF0034 */   lw        $ra, 0x34($sp)
    /* AD348 801DED18 AE890004 */  sw         $t1, 0x4($s4)
    /* AD34C 801DED1C 8FBF0034 */  lw         $ra, 0x34($sp)
  .LA95D0_801DED20:
    /* AD350 801DED20 8FB00018 */  lw         $s0, 0x18($sp)
    /* AD354 801DED24 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AD358 801DED28 8FB20020 */  lw         $s2, 0x20($sp)
    /* AD35C 801DED2C 8FB30024 */  lw         $s3, 0x24($sp)
    /* AD360 801DED30 8FB40028 */  lw         $s4, 0x28($sp)
    /* AD364 801DED34 8FB5002C */  lw         $s5, 0x2C($sp)
    /* AD368 801DED38 8FB60030 */  lw         $s6, 0x30($sp)
    /* AD36C 801DED3C 03E00008 */  jr         $ra
    /* AD370 801DED40 27BD0038 */   addiu     $sp, $sp, 0x38
