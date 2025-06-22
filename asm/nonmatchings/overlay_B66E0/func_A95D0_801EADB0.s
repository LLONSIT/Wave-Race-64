glabel func_A95D0_801EADB0
    /* B93E0 801EADB0 3C048023 */  lui        $a0, %hi(D_A95D0_80228A78)
    /* B93E4 801EADB4 24848A78 */  addiu      $a0, $a0, %lo(D_A95D0_80228A78)
    /* B93E8 801EADB8 84820002 */  lh         $v0, 0x2($a0)
    /* B93EC 801EADBC 24010001 */  addiu      $at, $zero, 0x1
    /* B93F0 801EADC0 241900FF */  addiu      $t9, $zero, 0xFF
    /* B93F4 801EADC4 5040000B */  beql       $v0, $zero, .LA95D0_801EADF4
    /* B93F8 801EADC8 8C8E0004 */   lw        $t6, 0x4($a0)
    /* B93FC 801EADCC 10410038 */  beq        $v0, $at, .LA95D0_801EAEB0
    /* B9400 801EADD0 240B00FF */   addiu     $t3, $zero, 0xFF
    /* B9404 801EADD4 24010002 */  addiu      $at, $zero, 0x2
    /* B9408 801EADD8 10410005 */  beq        $v0, $at, .LA95D0_801EADF0
    /* B940C 801EADDC 24010003 */   addiu     $at, $zero, 0x3
    /* B9410 801EADE0 50410034 */  beql       $v0, $at, .LA95D0_801EAEB4
    /* B9414 801EADE4 8C820008 */   lw        $v0, 0x8($a0)
    /* B9418 801EADE8 03E00008 */  jr         $ra
    /* B941C 801EADEC 00000000 */   nop
  .LA95D0_801EADF0:
    /* B9420 801EADF0 8C8E0004 */  lw         $t6, 0x4($a0)
  .LA95D0_801EADF4:
    /* B9424 801EADF4 8C8F0008 */  lw         $t7, 0x8($a0)
    /* B9428 801EADF8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* B942C 801EADFC 448E2000 */  mtc1       $t6, $f4
    /* B9430 801EAE00 44814000 */  mtc1       $at, $f8
    /* B9434 801EAE04 448F8000 */  mtc1       $t7, $f16
    /* B9438 801EAE08 468021A0 */  cvt.s.w    $f6, $f4
    /* B943C 801EAE0C 24020001 */  addiu      $v0, $zero, 0x1
    /* B9440 801EAE10 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9444 801EAE14 468084A0 */  cvt.s.w    $f18, $f16
    /* B9448 801EAE18 46083282 */  mul.s      $f10, $f6, $f8
    /* B944C 801EAE1C 46125103 */  div.s      $f4, $f10, $f18
    /* B9450 801EAE20 4458F800 */  cfc1       $t8, $31
    /* B9454 801EAE24 44C2F800 */  ctc1       $v0, $31
    /* B9458 801EAE28 00000000 */  nop
    /* B945C 801EAE2C 460021A4 */  cvt.w.s    $f6, $f4
    /* B9460 801EAE30 4442F800 */  cfc1       $v0, $31
    /* B9464 801EAE34 00000000 */  nop
    /* B9468 801EAE38 30420078 */  andi       $v0, $v0, 0x78
    /* B946C 801EAE3C 50400013 */  beql       $v0, $zero, .LA95D0_801EAE8C
    /* B9470 801EAE40 44023000 */   mfc1      $v0, $f6
    /* B9474 801EAE44 44813000 */  mtc1       $at, $f6
    /* B9478 801EAE48 24020001 */  addiu      $v0, $zero, 0x1
    /* B947C 801EAE4C 46062181 */  sub.s      $f6, $f4, $f6
    /* B9480 801EAE50 44C2F800 */  ctc1       $v0, $31
    /* B9484 801EAE54 00000000 */  nop
    /* B9488 801EAE58 460031A4 */  cvt.w.s    $f6, $f6
    /* B948C 801EAE5C 4442F800 */  cfc1       $v0, $31
    /* B9490 801EAE60 00000000 */  nop
    /* B9494 801EAE64 30420078 */  andi       $v0, $v0, 0x78
    /* B9498 801EAE68 14400005 */  bnez       $v0, .LA95D0_801EAE80
    /* B949C 801EAE6C 00000000 */   nop
    /* B94A0 801EAE70 44023000 */  mfc1       $v0, $f6
    /* B94A4 801EAE74 3C018000 */  lui        $at, %hi(D_80000080)
    /* B94A8 801EAE78 10000007 */  b          .LA95D0_801EAE98
    /* B94AC 801EAE7C 00411025 */   or        $v0, $v0, $at
  .LA95D0_801EAE80:
    /* B94B0 801EAE80 10000005 */  b          .LA95D0_801EAE98
    /* B94B4 801EAE84 2402FFFF */   addiu     $v0, $zero, -0x1
    /* B94B8 801EAE88 44023000 */  mfc1       $v0, $f6
  .LA95D0_801EAE8C:
    /* B94BC 801EAE8C 00000000 */  nop
    /* B94C0 801EAE90 0440FFFB */  bltz       $v0, .LA95D0_801EAE80
    /* B94C4 801EAE94 00000000 */   nop
  .LA95D0_801EAE98:
    /* B94C8 801EAE98 44D8F800 */  ctc1       $t8, $31
    /* B94CC 801EAE9C 24420080 */  addiu      $v0, $v0, %lo(D_80000080)
    /* B94D0 801EAEA0 A482000C */  sh         $v0, 0xC($a0)
    /* B94D4 801EAEA4 A499000E */  sh         $t9, 0xE($a0)
    /* B94D8 801EAEA8 03E00008 */  jr         $ra
    /* B94DC 801EAEAC A4820010 */   sh        $v0, 0x10($a0)
  .LA95D0_801EAEB0:
    /* B94E0 801EAEB0 8C820008 */  lw         $v0, 0x8($a0)
  .LA95D0_801EAEB4:
    /* B94E4 801EAEB4 8C880004 */  lw         $t0, 0x4($a0)
    /* B94E8 801EAEB8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* B94EC 801EAEBC 44815000 */  mtc1       $at, $f10
    /* B94F0 801EAEC0 00484823 */  subu       $t1, $v0, $t0
    /* B94F4 801EAEC4 44894000 */  mtc1       $t1, $f8
    /* B94F8 801EAEC8 44822000 */  mtc1       $v0, $f4
    /* B94FC 801EAECC 24030001 */  addiu      $v1, $zero, 0x1
    /* B9500 801EAED0 46804420 */  cvt.s.w    $f16, $f8
    /* B9504 801EAED4 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* B9508 801EAED8 468021A0 */  cvt.s.w    $f6, $f4
    /* B950C 801EAEDC 460A8482 */  mul.s      $f18, $f16, $f10
    /* B9510 801EAEE0 46069203 */  div.s      $f8, $f18, $f6
    /* B9514 801EAEE4 444AF800 */  cfc1       $t2, $31
    /* B9518 801EAEE8 44C3F800 */  ctc1       $v1, $31
    /* B951C 801EAEEC 00000000 */  nop
    /* B9520 801EAEF0 46004424 */  cvt.w.s    $f16, $f8
    /* B9524 801EAEF4 4443F800 */  cfc1       $v1, $31
    /* B9528 801EAEF8 00000000 */  nop
    /* B952C 801EAEFC 30630078 */  andi       $v1, $v1, 0x78
    /* B9530 801EAF00 50600013 */  beql       $v1, $zero, .LA95D0_801EAF50
    /* B9534 801EAF04 44038000 */   mfc1      $v1, $f16
    /* B9538 801EAF08 44818000 */  mtc1       $at, $f16
    /* B953C 801EAF0C 24030001 */  addiu      $v1, $zero, 0x1
    /* B9540 801EAF10 46104401 */  sub.s      $f16, $f8, $f16
    /* B9544 801EAF14 44C3F800 */  ctc1       $v1, $31
    /* B9548 801EAF18 00000000 */  nop
    /* B954C 801EAF1C 46008424 */  cvt.w.s    $f16, $f16
    /* B9550 801EAF20 4443F800 */  cfc1       $v1, $31
    /* B9554 801EAF24 00000000 */  nop
    /* B9558 801EAF28 30630078 */  andi       $v1, $v1, 0x78
    /* B955C 801EAF2C 14600005 */  bnez       $v1, .LA95D0_801EAF44
    /* B9560 801EAF30 00000000 */   nop
    /* B9564 801EAF34 44038000 */  mfc1       $v1, $f16
    /* B9568 801EAF38 3C018000 */  lui        $at, %hi(D_80000080)
    /* B956C 801EAF3C 10000007 */  b          .LA95D0_801EAF5C
    /* B9570 801EAF40 00611825 */   or        $v1, $v1, $at
  .LA95D0_801EAF44:
    /* B9574 801EAF44 10000005 */  b          .LA95D0_801EAF5C
    /* B9578 801EAF48 2403FFFF */   addiu     $v1, $zero, -0x1
    /* B957C 801EAF4C 44038000 */  mfc1       $v1, $f16
  .LA95D0_801EAF50:
    /* B9580 801EAF50 00000000 */  nop
    /* B9584 801EAF54 0460FFFB */  bltz       $v1, .LA95D0_801EAF44
    /* B9588 801EAF58 00000000 */   nop
  .LA95D0_801EAF5C:
    /* B958C 801EAF5C 24630080 */  addiu      $v1, $v1, %lo(D_80000080)
    /* B9590 801EAF60 44CAF800 */  ctc1       $t2, $31
    /* B9594 801EAF64 A483000C */  sh         $v1, 0xC($a0)
    /* B9598 801EAF68 A48B000E */  sh         $t3, 0xE($a0)
    /* B959C 801EAF6C A4830010 */  sh         $v1, 0x10($a0)
    /* B95A0 801EAF70 03E00008 */  jr         $ra
    /* B95A4 801EAF74 00000000 */   nop
.size func_A95D0_801EADB0, . - func_A95D0_801EADB0
