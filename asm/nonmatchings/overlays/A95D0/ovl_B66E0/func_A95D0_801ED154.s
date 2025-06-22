glabel func_A95D0_801ED154
    /* BB784 801ED154 44801000 */  mtc1       $zero, $f2
    /* BB788 801ED158 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BB78C 801ED15C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BB790 801ED160 46027032 */  c.eq.s     $f14, $f2
    /* BB794 801ED164 46006506 */  mov.s      $f20, $f12
    /* BB798 801ED168 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BB79C 801ED16C 00001025 */  or         $v0, $zero, $zero
    /* BB7A0 801ED170 45000007 */  bc1f       .LA95D0_801ED190
    /* BB7A4 801ED174 00001825 */   or        $v1, $zero, $zero
    /* BB7A8 801ED178 46026032 */  c.eq.s     $f12, $f2
    /* BB7AC 801ED17C 00000000 */  nop
    /* BB7B0 801ED180 45020004 */  bc1fl      .LA95D0_801ED194
    /* BB7B4 801ED184 4602703C */   c.lt.s    $f14, $f2
    /* BB7B8 801ED188 10000050 */  b          .LA95D0_801ED2CC
    /* BB7BC 801ED18C 46001006 */   mov.s     $f0, $f2
  .LA95D0_801ED190:
    /* BB7C0 801ED190 4602703C */  c.lt.s     $f14, $f2
  .LA95D0_801ED194:
    /* BB7C4 801ED194 00000000 */  nop
    /* BB7C8 801ED198 45020004 */  bc1fl      .LA95D0_801ED1AC
    /* BB7CC 801ED19C 4602A03C */   c.lt.s    $f20, $f2
    /* BB7D0 801ED1A0 46007387 */  neg.s      $f14, $f14
    /* BB7D4 801ED1A4 24020001 */  addiu      $v0, $zero, 0x1
    /* BB7D8 801ED1A8 4602A03C */  c.lt.s     $f20, $f2
  .LA95D0_801ED1AC:
    /* BB7DC 801ED1AC 460E7102 */  mul.s      $f4, $f14, $f14
    /* BB7E0 801ED1B0 45000003 */  bc1f       .LA95D0_801ED1C0
    /* BB7E4 801ED1B4 00000000 */   nop
    /* BB7E8 801ED1B8 4600A507 */  neg.s      $f20, $f20
    /* BB7EC 801ED1BC 24030001 */  addiu      $v1, $zero, 0x1
  .LA95D0_801ED1C0:
    /* BB7F0 801ED1C0 4614A182 */  mul.s      $f6, $f20, $f20
    /* BB7F4 801ED1C4 AFA20024 */  sw         $v0, 0x24($sp)
    /* BB7F8 801ED1C8 AFA30020 */  sw         $v1, 0x20($sp)
    /* BB7FC 801ED1CC E7AE002C */  swc1       $f14, 0x2C($sp)
    /* BB800 801ED1D0 0C031C04 */  jal        sqrtf
    /* BB804 801ED1D4 46062300 */   add.s     $f12, $f4, $f6
    /* BB808 801ED1D8 C7AE002C */  lwc1       $f14, 0x2C($sp)
    /* BB80C 801ED1DC 8FA20024 */  lw         $v0, 0x24($sp)
    /* BB810 801ED1E0 8FA30020 */  lw         $v1, 0x20($sp)
    /* BB814 801ED1E4 4614703E */  c.le.s     $f14, $f20
    /* BB818 801ED1E8 00000000 */  nop
    /* BB81C 801ED1EC 4502000E */  bc1fl      .LA95D0_801ED228
    /* BB820 801ED1F0 4600A103 */   div.s     $f4, $f20, $f0
    /* BB824 801ED1F4 46007203 */  div.s      $f8, $f14, $f0
    /* BB828 801ED1F8 3C018022 */  lui        $at, %hi(D_A95D0_80227718)
    /* BB82C 801ED1FC C42A7718 */  lwc1       $f10, %lo(D_A95D0_80227718)($at)
    /* BB830 801ED200 3C018022 */  lui        $at, %hi(D_A95D0_80226F08)
    /* BB834 801ED204 460A4402 */  mul.s      $f16, $f8, $f10
    /* BB838 801ED208 4600848D */  trunc.w.s  $f18, $f16
    /* BB83C 801ED20C 440F9000 */  mfc1       $t7, $f18
    /* BB840 801ED210 00000000 */  nop
    /* BB844 801ED214 000FC080 */  sll        $t8, $t7, 2
    /* BB848 801ED218 00380821 */  addu       $at, $at, $t8
    /* BB84C 801ED21C 10000010 */  b          .LA95D0_801ED260
    /* BB850 801ED220 C4226F08 */   lwc1      $f2, %lo(D_A95D0_80226F08)($at)
    /* BB854 801ED224 4600A103 */  div.s      $f4, $f20, $f0
  .LA95D0_801ED228:
    /* BB858 801ED228 3C018022 */  lui        $at, %hi(D_A95D0_8022771C)
    /* BB85C 801ED22C C426771C */  lwc1       $f6, %lo(D_A95D0_8022771C)($at)
    /* BB860 801ED230 3C018022 */  lui        $at, %hi(D_A95D0_80226F08)
    /* BB864 801ED234 46062202 */  mul.s      $f8, $f4, $f6
    /* BB868 801ED238 4600428D */  trunc.w.s  $f10, $f8
    /* BB86C 801ED23C 44085000 */  mfc1       $t0, $f10
    /* BB870 801ED240 00000000 */  nop
    /* BB874 801ED244 00084880 */  sll        $t1, $t0, 2
    /* BB878 801ED248 00290821 */  addu       $at, $at, $t1
    /* BB87C 801ED24C C4306F08 */  lwc1       $f16, %lo(D_A95D0_80226F08)($at)
    /* BB880 801ED250 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* BB884 801ED254 44819000 */  mtc1       $at, $f18
    /* BB888 801ED258 00000000 */  nop
    /* BB88C 801ED25C 46109081 */  sub.s      $f2, $f18, $f16
  .LA95D0_801ED260:
    /* BB890 801ED260 10400008 */  beqz       $v0, .LA95D0_801ED284
    /* BB894 801ED264 00000000 */   nop
    /* BB898 801ED268 14600006 */  bnez       $v1, .LA95D0_801ED284
    /* BB89C 801ED26C 3C018022 */   lui       $at, %hi(D_A95D0_80227720)
    /* BB8A0 801ED270 D4247720 */  ldc1       $f4, %lo(D_A95D0_80227720)($at)
    /* BB8A4 801ED274 460011A1 */  cvt.d.s    $f6, $f2
    /* BB8A8 801ED278 46262201 */  sub.d      $f8, $f4, $f6
    /* BB8AC 801ED27C 10000012 */  b          .LA95D0_801ED2C8
    /* BB8B0 801ED280 462040A0 */   cvt.s.d   $f2, $f8
  .LA95D0_801ED284:
    /* BB8B4 801ED284 10400008 */  beqz       $v0, .LA95D0_801ED2A8
    /* BB8B8 801ED288 00000000 */   nop
    /* BB8BC 801ED28C 10600006 */  beqz       $v1, .LA95D0_801ED2A8
    /* BB8C0 801ED290 3C018022 */   lui       $at, %hi(D_A95D0_80227728)
    /* BB8C4 801ED294 D4327728 */  ldc1       $f18, %lo(D_A95D0_80227728)($at)
    /* BB8C8 801ED298 460012A1 */  cvt.d.s    $f10, $f2
    /* BB8CC 801ED29C 46325400 */  add.d      $f16, $f10, $f18
    /* BB8D0 801ED2A0 10000009 */  b          .LA95D0_801ED2C8
    /* BB8D4 801ED2A4 462080A0 */   cvt.s.d   $f2, $f16
  .LA95D0_801ED2A8:
    /* BB8D8 801ED2A8 54400008 */  bnel       $v0, $zero, .LA95D0_801ED2CC
    /* BB8DC 801ED2AC 46001006 */   mov.s     $f0, $f2
    /* BB8E0 801ED2B0 10600005 */  beqz       $v1, .LA95D0_801ED2C8
    /* BB8E4 801ED2B4 3C018022 */   lui       $at, %hi(D_A95D0_80227730)
    /* BB8E8 801ED2B8 D4247730 */  ldc1       $f4, %lo(D_A95D0_80227730)($at)
    /* BB8EC 801ED2BC 460011A1 */  cvt.d.s    $f6, $f2
    /* BB8F0 801ED2C0 46262201 */  sub.d      $f8, $f4, $f6
    /* BB8F4 801ED2C4 462040A0 */  cvt.s.d    $f2, $f8
  .LA95D0_801ED2C8:
    /* BB8F8 801ED2C8 46001006 */  mov.s      $f0, $f2
  .LA95D0_801ED2CC:
    /* BB8FC 801ED2CC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BB900 801ED2D0 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BB904 801ED2D4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* BB908 801ED2D8 03E00008 */  jr         $ra
    /* BB90C 801ED2DC 00000000 */   nop
