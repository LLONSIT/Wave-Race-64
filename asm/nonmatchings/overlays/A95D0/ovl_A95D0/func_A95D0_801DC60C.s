glabel func_A95D0_801DC60C
    /* AAC3C 801DC60C 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* AAC40 801DC610 AFBF006C */  sw         $ra, 0x6C($sp)
    /* AAC44 801DC614 AFBE0068 */  sw         $fp, 0x68($sp)
    /* AAC48 801DC618 AFB70064 */  sw         $s7, 0x64($sp)
    /* AAC4C 801DC61C AFB60060 */  sw         $s6, 0x60($sp)
    /* AAC50 801DC620 AFB5005C */  sw         $s5, 0x5C($sp)
    /* AAC54 801DC624 AFB40058 */  sw         $s4, 0x58($sp)
    /* AAC58 801DC628 AFB30054 */  sw         $s3, 0x54($sp)
    /* AAC5C 801DC62C AFB20050 */  sw         $s2, 0x50($sp)
    /* AAC60 801DC630 AFB1004C */  sw         $s1, 0x4C($sp)
    /* AAC64 801DC634 AFB00048 */  sw         $s0, 0x48($sp)
    /* AAC68 801DC638 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* AAC6C 801DC63C F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* AAC70 801DC640 F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* AAC74 801DC644 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* AAC78 801DC648 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* AAC7C 801DC64C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* AAC80 801DC650 8C830004 */  lw         $v1, 0x4($a0)
    /* AAC84 801DC654 3C188022 */  lui        $t8, %hi(D_A95D0_802241E0)
    /* AAC88 801DC658 271841E0 */  addiu      $t8, $t8, %lo(D_A95D0_802241E0)
    /* AAC8C 801DC65C 2401000C */  addiu      $at, $zero, 0xC
    /* AAC90 801DC660 0078A023 */  subu       $s4, $v1, $t8
    /* AAC94 801DC664 0281001A */  div        $zero, $s4, $at
    /* AAC98 801DC668 8C8E0000 */  lw         $t6, 0x0($a0)
    /* AAC9C 801DC66C 0000C812 */  mflo       $t9
    /* AACA0 801DC670 24010002 */  addiu      $at, $zero, 0x2
    /* AACA4 801DC674 25CF005C */  addiu      $t7, $t6, 0x5C
    /* AACA8 801DC678 1721019C */  bne        $t9, $at, .LA95D0_801DCCEC
    /* AACAC 801DC67C AFAF00A8 */   sw        $t7, 0xA8($sp)
    /* AACB0 801DC680 24080018 */  addiu      $t0, $zero, 0x18
    /* AACB4 801DC684 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* AACB8 801DC688 AC2887A8 */  sw         $t0, %lo(D_A95D0_802287A8)($at)
    /* AACBC 801DC68C 8C820008 */  lw         $v0, 0x8($a0)
    /* AACC0 801DC690 24010001 */  addiu      $at, $zero, 0x1
    /* AACC4 801DC694 144100AB */  bne        $v0, $at, .LA95D0_801DC944
    /* AACC8 801DC698 2454FFE2 */   addiu     $s4, $v0, -0x1E
    /* AACCC 801DC69C 0C02AE4B */  jal        func_800AB92C
    /* AACD0 801DC6A0 00000000 */   nop
    /* AACD4 801DC6A4 3C014188 */  lui        $at, (0x41880000 >> 16)
    /* AACD8 801DC6A8 4481F000 */  mtc1       $at, $f30
    /* AACDC 801DC6AC 3C018022 */  lui        $at, %hi(D_A95D0_80225F30)
    /* AACE0 801DC6B0 C43C5F30 */  lwc1       $f28, %lo(D_A95D0_80225F30)($at)
    /* AACE4 801DC6B4 3C1E8023 */  lui        $fp, %hi(D_A95D0_80228190)
    /* AACE8 801DC6B8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AACEC 801DC6BC 27DE8190 */  addiu      $fp, $fp, %lo(D_A95D0_80228190)
    /* AACF0 801DC6C0 3C128023 */  lui        $s2, %hi(D_A95D0_80228120)
    /* AACF4 801DC6C4 3C178015 */  lui        $s7, %hi(gSinTable)
    /* AACF8 801DC6C8 4481D000 */  mtc1       $at, $f26
    /* AACFC 801DC6CC 4480C000 */  mtc1       $zero, $f24
    /* AAD00 801DC6D0 26F74350 */  addiu      $s7, $s7, %lo(gSinTable)
    /* AAD04 801DC6D4 26528120 */  addiu      $s2, $s2, %lo(D_A95D0_80228120)
    /* AAD08 801DC6D8 03C08825 */  or         $s1, $fp, $zero
    /* AAD0C 801DC6DC 0000A025 */  or         $s4, $zero, $zero
    /* AAD10 801DC6E0 24160007 */  addiu      $s6, $zero, 0x7
    /* AAD14 801DC6E4 2415000A */  addiu      $s5, $zero, 0xA
  .LA95D0_801DC6E8:
    /* AAD18 801DC6E8 24090001 */  addiu      $t1, $zero, 0x1
    /* AAD1C 801DC6EC AE290000 */  sw         $t1, 0x0($s1)
    /* AAD20 801DC6F0 0C011F94 */  jal        rand
    /* AAD24 801DC6F4 AE200004 */   sw        $zero, 0x4($s1)
    /* AAD28 801DC6F8 0055001B */  divu       $zero, $v0, $s5
    /* AAD2C 801DC6FC 00005010 */  mfhi       $t2
    /* AAD30 801DC700 AE2A0008 */  sw         $t2, 0x8($s1)
    /* AAD34 801DC704 16A00002 */  bnez       $s5, .LA95D0_801DC710
    /* AAD38 801DC708 00000000 */   nop
    /* AAD3C 801DC70C 0007000D */  break      7
  .LA95D0_801DC710:
    /* AAD40 801DC710 0C011F94 */  jal        rand
    /* AAD44 801DC714 00000000 */   nop
    /* AAD48 801DC718 0056001B */  divu       $zero, $v0, $s6
    /* AAD4C 801DC71C 44942000 */  mtc1       $s4, $f4
    /* AAD50 801DC720 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* AAD54 801DC724 44814000 */  mtc1       $at, $f8
    /* AAD58 801DC728 46802520 */  cvt.s.w    $f20, $f4
    /* AAD5C 801DC72C 8FAB00A8 */  lw         $t3, 0xA8($sp)
    /* AAD60 801DC730 00006010 */  mfhi       $t4
    /* AAD64 801DC734 448C2000 */  mtc1       $t4, $f4
    /* AAD68 801DC738 C5660000 */  lwc1       $f6, 0x0($t3)
    /* AAD6C 801DC73C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AAD70 801DC740 4608A282 */  mul.s      $f10, $f20, $f8
    /* AAD74 801DC744 46802220 */  cvt.s.w    $f8, $f4
    /* AAD78 801DC748 460A3481 */  sub.s      $f18, $f6, $f10
    /* AAD7C 801DC74C 16C00002 */  bnez       $s6, .LA95D0_801DC758
    /* AAD80 801DC750 00000000 */   nop
    /* AAD84 801DC754 0007000D */  break      7
  .LA95D0_801DC758:
    /* AAD88 801DC758 05830005 */  bgezl      $t4, .LA95D0_801DC770
    /* AAD8C 801DC75C 46089281 */   sub.s     $f10, $f18, $f8
    /* AAD90 801DC760 44813000 */  mtc1       $at, $f6
    /* AAD94 801DC764 00000000 */  nop
    /* AAD98 801DC768 46064200 */  add.s      $f8, $f8, $f6
    /* AAD9C 801DC76C 46089281 */  sub.s      $f10, $f18, $f8
  .LA95D0_801DC770:
    /* AADA0 801DC770 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* AADA4 801DC774 44812000 */  mtc1       $at, $f4
    /* AADA8 801DC778 00000000 */  nop
    /* AADAC 801DC77C 46045181 */  sub.s      $f6, $f10, $f4
    /* AADB0 801DC780 0C011F94 */  jal        rand
    /* AADB4 801DC784 E626000C */   swc1      $f6, 0xC($s1)
    /* AADB8 801DC788 0C011F94 */  jal        rand
    /* AADBC 801DC78C 00409825 */   or        $s3, $v0, $zero
    /* AADC0 801DC790 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
    /* AADC4 801DC794 44819000 */  mtc1       $at, $f18
    /* AADC8 801DC798 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* AADCC 801DC79C 44814000 */  mtc1       $at, $f8
    /* AADD0 801DC7A0 4612A583 */  div.s      $f22, $f20, $f18
    /* AADD4 801DC7A4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AADD8 801DC7A8 44812000 */  mtc1       $at, $f4
    /* AADDC 801DC7AC 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AADE0 801DC7B0 44819000 */  mtc1       $at, $f18
    /* AADE4 801DC7B4 3059003F */  andi       $t9, $v0, 0x3F
    /* AADE8 801DC7B8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AADEC 801DC7BC 3269001F */  andi       $t1, $s3, 0x1F
    /* AADF0 801DC7C0 4608B282 */  mul.s      $f10, $f22, $f8
    /* AADF4 801DC7C4 00000000 */  nop
    /* AADF8 801DC7C8 46045182 */  mul.s      $f6, $f10, $f4
    /* AADFC 801DC7CC 44992000 */  mtc1       $t9, $f4
    /* AAE00 801DC7D0 46123203 */  div.s      $f8, $f6, $f18
    /* AAE04 801DC7D4 468021A0 */  cvt.s.w    $f6, $f4
    /* AAE08 801DC7D8 4600428D */  trunc.w.s  $f10, $f8
    /* AAE0C 801DC7DC 440E5000 */  mfc1       $t6, $f10
    /* AAE10 801DC7E0 00000000 */  nop
    /* AAE14 801DC7E4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AAE18 801DC7E8 000FC080 */  sll        $t8, $t7, 2
    /* AAE1C 801DC7EC 07210004 */  bgez       $t9, .LA95D0_801DC800
    /* AAE20 801DC7F0 02F88021 */   addu      $s0, $s7, $t8
    /* AAE24 801DC7F4 44819000 */  mtc1       $at, $f18
    /* AAE28 801DC7F8 00000000 */  nop
    /* AAE2C 801DC7FC 46123180 */  add.s      $f6, $f6, $f18
  .LA95D0_801DC800:
    /* AAE30 801DC800 02890019 */  multu      $s4, $t1
    /* AAE34 801DC804 3C018022 */  lui        $at, %hi(D_A95D0_80225F34)
    /* AAE38 801DC808 C4285F34 */  lwc1       $f8, %lo(D_A95D0_80225F34)($at)
    /* AAE3C 801DC80C C6040000 */  lwc1       $f4, 0x0($s0)
    /* AAE40 801DC810 8FA800A8 */  lw         $t0, 0xA8($sp)
    /* AAE44 801DC814 46083282 */  mul.s      $f10, $f6, $f8
    /* AAE48 801DC818 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AAE4C 801DC81C C5060004 */  lwc1       $f6, 0x4($t0)
    /* AAE50 801DC820 00005012 */  mflo       $t2
    /* AAE54 801DC824 448A4000 */  mtc1       $t2, $f8
    /* AAE58 801DC828 460A2482 */  mul.s      $f18, $f4, $f10
    /* AAE5C 801DC82C 05410004 */  bgez       $t2, .LA95D0_801DC840
    /* AAE60 801DC830 46804120 */   cvt.s.w   $f4, $f8
    /* AAE64 801DC834 44815000 */  mtc1       $at, $f10
    /* AAE68 801DC838 00000000 */  nop
    /* AAE6C 801DC83C 460A2100 */  add.s      $f4, $f4, $f10
  .LA95D0_801DC840:
    /* AAE70 801DC840 46043201 */  sub.s      $f8, $f6, $f4
    /* AAE74 801DC844 46089280 */  add.s      $f10, $f18, $f8
    /* AAE78 801DC848 0C011F94 */  jal        rand
    /* AAE7C 801DC84C E62A0010 */   swc1      $f10, 0x10($s1)
    /* AAE80 801DC850 304B007F */  andi       $t3, $v0, 0x7F
    /* AAE84 801DC854 448B2000 */  mtc1       $t3, $f4
    /* AAE88 801DC858 C6060000 */  lwc1       $f6, 0x0($s0)
    /* AAE8C 801DC85C 05610005 */  bgez       $t3, .LA95D0_801DC874
    /* AAE90 801DC860 468024A0 */   cvt.s.w   $f18, $f4
    /* AAE94 801DC864 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AAE98 801DC868 44814000 */  mtc1       $at, $f8
    /* AAE9C 801DC86C 00000000 */  nop
    /* AAEA0 801DC870 46089480 */  add.s      $f18, $f18, $f8
  .LA95D0_801DC874:
    /* AAEA4 801DC874 8FAC00A8 */  lw         $t4, 0xA8($sp)
    /* AAEA8 801DC878 46123282 */  mul.s      $f10, $f6, $f18
    /* AAEAC 801DC87C C5840008 */  lwc1       $f4, 0x8($t4)
    /* AAEB0 801DC880 E6380018 */  swc1       $f24, 0x18($s1)
    /* AAEB4 801DC884 E638001C */  swc1       $f24, 0x1C($s1)
    /* AAEB8 801DC888 E63A0020 */  swc1       $f26, 0x20($s1)
    /* AAEBC 801DC88C E6380024 */  swc1       $f24, 0x24($s1)
    /* AAEC0 801DC890 460A2201 */  sub.s      $f8, $f4, $f10
    /* AAEC4 801DC894 E63A0028 */  swc1       $f26, 0x28($s1)
    /* AAEC8 801DC898 E638002C */  swc1       $f24, 0x2C($s1)
    /* AAECC 801DC89C E63C0030 */  swc1       $f28, 0x30($s1)
    /* AAED0 801DC8A0 16800003 */  bnez       $s4, .LA95D0_801DC8B0
    /* AAED4 801DC8A4 E6280014 */   swc1      $f8, 0x14($s1)
    /* AAED8 801DC8A8 1000001F */  b          .LA95D0_801DC928
    /* AAEDC 801DC8AC E65E0000 */   swc1      $f30, 0x0($s2)
  .LA95D0_801DC8B0:
    /* AAEE0 801DC8B0 0C011F94 */  jal        rand
    /* AAEE4 801DC8B4 00000000 */   nop
    /* AAEE8 801DC8B8 0C011F94 */  jal        rand
    /* AAEEC 801DC8BC 00409825 */   or        $s3, $v0, $zero
    /* AAEF0 801DC8C0 00408025 */  or         $s0, $v0, $zero
    /* AAEF4 801DC8C4 0C031C04 */  jal        sqrtf
    /* AAEF8 801DC8C8 4600B306 */   mov.s     $f12, $f22
    /* AAEFC 801DC8CC 326D0003 */  andi       $t5, $s3, 0x3
    /* AAF00 801DC8D0 448D9000 */  mtc1       $t5, $f18
    /* AAF04 801DC8D4 3C014170 */  lui        $at, (0x41700000 >> 16)
    /* AAF08 801DC8D8 44813000 */  mtc1       $at, $f6
    /* AAF0C 801DC8DC 05A10005 */  bgez       $t5, .LA95D0_801DC8F4
    /* AAF10 801DC8E0 46809120 */   cvt.s.w   $f4, $f18
    /* AAF14 801DC8E4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AAF18 801DC8E8 44815000 */  mtc1       $at, $f10
    /* AAF1C 801DC8EC 00000000 */  nop
    /* AAF20 801DC8F0 460A2100 */  add.s      $f4, $f4, $f10
  .LA95D0_801DC8F4:
    /* AAF24 801DC8F4 320E0003 */  andi       $t6, $s0, 0x3
    /* AAF28 801DC8F8 25CF0001 */  addiu      $t7, $t6, 0x1
    /* AAF2C 801DC8FC 448F9000 */  mtc1       $t7, $f18
    /* AAF30 801DC900 46043200 */  add.s      $f8, $f6, $f4
    /* AAF34 801DC904 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AAF38 801DC908 05E10004 */  bgez       $t7, .LA95D0_801DC91C
    /* AAF3C 801DC90C 468092A0 */   cvt.s.w   $f10, $f18
    /* AAF40 801DC910 44813000 */  mtc1       $at, $f6
    /* AAF44 801DC914 00000000 */  nop
    /* AAF48 801DC918 46065280 */  add.s      $f10, $f10, $f6
  .LA95D0_801DC91C:
    /* AAF4C 801DC91C 460A0102 */  mul.s      $f4, $f0, $f10
    /* AAF50 801DC920 46082480 */  add.s      $f18, $f4, $f8
    /* AAF54 801DC924 E6520000 */  swc1       $f18, 0x0($s2)
  .LA95D0_801DC928:
    /* AAF58 801DC928 26940001 */  addiu      $s4, $s4, 0x1
    /* AAF5C 801DC92C 24010018 */  addiu      $at, $zero, 0x18
    /* AAF60 801DC930 26520004 */  addiu      $s2, $s2, 0x4
    /* AAF64 801DC934 1681FF6C */  bne        $s4, $at, .LA95D0_801DC6E8
    /* AAF68 801DC938 26310034 */   addiu     $s1, $s1, 0x34
    /* AAF6C 801DC93C 100000EC */  b          .LA95D0_801DCCF0
    /* AAF70 801DC940 8FBF006C */   lw        $ra, 0x6C($sp)
  .LA95D0_801DC944:
    /* AAF74 801DC944 068000E9 */  bltz       $s4, .LA95D0_801DCCEC
    /* AAF78 801DC948 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* AAF7C 801DC94C 44943000 */  mtc1       $s4, $f6
    /* AAF80 801DC950 4481D000 */  mtc1       $at, $f26
    /* AAF84 801DC954 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* AAF88 801DC958 46803520 */  cvt.s.w    $f20, $f6
    /* AAF8C 801DC95C 8C650000 */  lw         $a1, 0x0($v1)
    /* AAF90 801DC960 44815000 */  mtc1       $at, $f10
    /* AAF94 801DC964 3C018022 */  lui        $at, %hi(D_A95D0_80225F38)
    /* AAF98 801DC968 C4245F38 */  lwc1       $f4, %lo(D_A95D0_80225F38)($at)
    /* AAF9C 801DC96C 24A5FFE2 */  addiu      $a1, $a1, -0x1E
    /* AAFA0 801DC970 44853000 */  mtc1       $a1, $f6
    /* AAFA4 801DC974 4604A202 */  mul.s      $f8, $f20, $f4
    /* AAFA8 801DC978 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* AAFAC 801DC97C 3C178015 */  lui        $s7, %hi(gSinTable)
    /* AAFB0 801DC980 26F74350 */  addiu      $s7, $s7, %lo(gSinTable)
    /* AAFB4 801DC984 46803120 */  cvt.s.w    $f4, $f6
    /* AAFB8 801DC988 46085481 */  sub.s      $f18, $f10, $f8
    /* AAFBC 801DC98C 44814000 */  mtc1       $at, $f8
    /* AAFC0 801DC990 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AAFC4 801DC994 4604A283 */  div.s      $f10, $f20, $f4
    /* AAFC8 801DC998 44812000 */  mtc1       $at, $f4
    /* AAFCC 801DC99C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AAFD0 801DC9A0 E7B20098 */  swc1       $f18, 0x98($sp)
    /* AAFD4 801DC9A4 46085182 */  mul.s      $f6, $f10, $f8
    /* AAFD8 801DC9A8 44814000 */  mtc1       $at, $f8
    /* AAFDC 801DC9AC 46043282 */  mul.s      $f10, $f6, $f4
    /* AAFE0 801DC9B0 46085183 */  div.s      $f6, $f10, $f8
    /* AAFE4 801DC9B4 46129202 */  mul.s      $f8, $f18, $f18
    /* AAFE8 801DC9B8 4600310D */  trunc.w.s  $f4, $f6
    /* AAFEC 801DC9BC 44192000 */  mfc1       $t9, $f4
    /* AAFF0 801DC9C0 00000000 */  nop
    /* AAFF4 801DC9C4 33280FFF */  andi       $t0, $t9, 0xFFF
    /* AAFF8 801DC9C8 00084880 */  sll        $t1, $t0, 2
    /* AAFFC 801DC9CC 02E95021 */  addu       $t2, $s7, $t1
    /* AB000 801DC9D0 C54A0000 */  lwc1       $f10, 0x0($t2)
    /* AB004 801DC9D4 E7BA00A0 */  swc1       $f26, 0xA0($sp)
    /* AB008 801DC9D8 C7B200A0 */  lwc1       $f18, 0xA0($sp)
    /* AB00C 801DC9DC E7AA009C */  swc1       $f10, 0x9C($sp)
    /* AB010 801DC9E0 C7A6009C */  lwc1       $f6, 0x9C($sp)
    /* AB014 801DC9E4 46063102 */  mul.s      $f4, $f6, $f6
    /* AB018 801DC9E8 46044280 */  add.s      $f10, $f8, $f4
    /* AB01C 801DC9EC 46129182 */  mul.s      $f6, $f18, $f18
    /* AB020 801DC9F0 0C031C04 */  jal        sqrtf
    /* AB024 801DC9F4 460A3300 */   add.s     $f12, $f6, $f10
    /* AB028 801DC9F8 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* AB02C 801DC9FC 24848190 */  addiu      $a0, $a0, %lo(D_A95D0_80228190)
    /* AB030 801DCA00 27A30098 */  addiu      $v1, $sp, 0x98
    /* AB034 801DCA04 27A200A4 */  addiu      $v0, $sp, 0xA4
    /* AB038 801DCA08 24630004 */  addiu      $v1, $v1, 0x4
    /* AB03C 801DCA0C 10620007 */  beq        $v1, $v0, .LA95D0_801DCA2C
    /* AB040 801DCA10 C47EFFFC */   lwc1      $f30, -0x4($v1)
  .LA95D0_801DCA14:
    /* AB044 801DCA14 4600F703 */  div.s      $f28, $f30, $f0
    /* AB048 801DCA18 C47E0000 */  lwc1       $f30, 0x0($v1)
    /* AB04C 801DCA1C 24630004 */  addiu      $v1, $v1, 0x4
    /* AB050 801DCA20 24840004 */  addiu      $a0, $a0, 0x4
    /* AB054 801DCA24 1462FFFB */  bne        $v1, $v0, .LA95D0_801DCA14
    /* AB058 801DCA28 E49C0014 */   swc1      $f28, 0x14($a0)
  .LA95D0_801DCA2C:
    /* AB05C 801DCA2C 4600F703 */  div.s      $f28, $f30, $f0
    /* AB060 801DCA30 24840004 */  addiu      $a0, $a0, 0x4
    /* AB064 801DCA34 E49C0014 */  swc1       $f28, 0x14($a0)
    /* AB068 801DCA38 3C014188 */  lui        $at, (0x41880000 >> 16)
    /* AB06C 801DCA3C 4481F000 */  mtc1       $at, $f30
    /* AB070 801DCA40 3C018022 */  lui        $at, %hi(D_A95D0_80225F3C)
    /* AB074 801DCA44 C43C5F3C */  lwc1       $f28, %lo(D_A95D0_80225F3C)($at)
    /* AB078 801DCA48 3C013E00 */  lui        $at, (0x3E000000 >> 16)
    /* AB07C 801DCA4C 4481B000 */  mtc1       $at, $f22
    /* AB080 801DCA50 27B400A4 */  addiu      $s4, $sp, 0xA4
    /* AB084 801DCA54 3C1E8023 */  lui        $fp, %hi(D_A95D0_80228190)
    /* AB088 801DCA58 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
    /* AB08C 801DCA5C 27DE8190 */  addiu      $fp, $fp, %lo(D_A95D0_80228190)
    /* AB090 801DCA60 3C128023 */  lui        $s2, %hi(D_A95D0_80228120)
    /* AB094 801DCA64 4481A000 */  mtc1       $at, $f20
    /* AB098 801DCA68 4480C000 */  mtc1       $zero, $f24
    /* AB09C 801DCA6C 26528120 */  addiu      $s2, $s2, %lo(D_A95D0_80228120)
    /* AB0A0 801DCA70 03C08825 */  or         $s1, $fp, $zero
    /* AB0A4 801DCA74 0280B825 */  or         $s7, $s4, $zero
    /* AB0A8 801DCA78 0280B025 */  or         $s6, $s4, $zero
    /* AB0AC 801DCA7C 0280A825 */  or         $s5, $s4, $zero
  .LA95D0_801DCA80:
    /* AB0B0 801DCA80 C6400000 */  lwc1       $f0, 0x0($s2)
    /* AB0B4 801DCA84 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* AB0B8 801DCA88 44819000 */  mtc1       $at, $f18
    /* AB0BC 801DCA8C 4600F03C */  c.lt.s     $f30, $f0
    /* AB0C0 801DCA90 3C014190 */  lui        $at, (0x41900000 >> 16)
    /* AB0C4 801DCA94 44813000 */  mtc1       $at, $f6
    /* AB0C8 801DCA98 2401000A */  addiu      $at, $zero, 0xA
    /* AB0CC 801DCA9C 45000003 */  bc1f       .LA95D0_801DCAAC
    /* AB0D0 801DCAA0 00001025 */   or        $v0, $zero, $zero
    /* AB0D4 801DCAA4 10000001 */  b          .LA95D0_801DCAAC
    /* AB0D8 801DCAA8 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801DCAAC:
    /* AB0DC 801DCAAC 4600903C */  c.lt.s     $f18, $f0
    /* AB0E0 801DCAB0 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* AB0E4 801DCAB4 00009825 */  or         $s3, $zero, $zero
    /* AB0E8 801DCAB8 00008025 */  or         $s0, $zero, $zero
    /* AB0EC 801DCABC 45000003 */  bc1f       .LA95D0_801DCACC
    /* AB0F0 801DCAC0 24848190 */   addiu     $a0, $a0, %lo(D_A95D0_80228190)
    /* AB0F4 801DCAC4 10000001 */  b          .LA95D0_801DCACC
    /* AB0F8 801DCAC8 24130001 */   addiu     $s3, $zero, 0x1
  .LA95D0_801DCACC:
    /* AB0FC 801DCACC 4600303C */  c.lt.s     $f6, $f0
    /* AB100 801DCAD0 27A30098 */  addiu      $v1, $sp, 0x98
    /* AB104 801DCAD4 45000003 */  bc1f       .LA95D0_801DCAE4
    /* AB108 801DCAD8 00000000 */   nop
    /* AB10C 801DCADC 10000001 */  b          .LA95D0_801DCAE4
    /* AB110 801DCAE0 24100001 */   addiu     $s0, $zero, 0x1
  .LA95D0_801DCAE4:
    /* AB114 801DCAE4 8E2C0008 */  lw         $t4, 0x8($s1)
    /* AB118 801DCAE8 3C088023 */  lui        $t0, %hi(D_A95D0_80228124)
    /* AB11C 801DCAEC 25088124 */  addiu      $t0, $t0, %lo(D_A95D0_80228124)
    /* AB120 801DCAF0 020C6821 */  addu       $t5, $s0, $t4
    /* AB124 801DCAF4 01B37021 */  addu       $t6, $t5, $s3
    /* AB128 801DCAF8 01C27821 */  addu       $t7, $t6, $v0
    /* AB12C 801DCAFC 25F80001 */  addiu      $t8, $t7, 0x1
    /* AB130 801DCB00 0301001A */  div        $zero, $t8, $at
    /* AB134 801DCB04 0000C810 */  mfhi       $t9
    /* AB138 801DCB08 0248082B */  sltu       $at, $s2, $t0
    /* AB13C 801DCB0C 14200049 */  bnez       $at, .LA95D0_801DCC34
    /* AB140 801DCB10 AE390008 */   sw        $t9, 0x8($s1)
    /* AB144 801DCB14 02201025 */  or         $v0, $s1, $zero
  .LA95D0_801DCB18:
    /* AB148 801DCB18 C48A000C */  lwc1       $f10, 0xC($a0)
    /* AB14C 801DCB1C C448000C */  lwc1       $f8, 0xC($v0)
    /* AB150 801DCB20 24630004 */  addiu      $v1, $v1, 0x4
    /* AB154 801DCB24 0074082B */  sltu       $at, $v1, $s4
    /* AB158 801DCB28 46085101 */  sub.s      $f4, $f10, $f8
    /* AB15C 801DCB2C 24840004 */  addiu      $a0, $a0, 0x4
    /* AB160 801DCB30 24420004 */  addiu      $v0, $v0, 0x4
    /* AB164 801DCB34 1420FFF8 */  bnez       $at, .LA95D0_801DCB18
    /* AB168 801DCB38 E464FFFC */   swc1      $f4, -0x4($v1)
    /* AB16C 801DCB3C C7A00098 */  lwc1       $f0, 0x98($sp)
    /* AB170 801DCB40 C7AE009C */  lwc1       $f14, 0x9C($sp)
    /* AB174 801DCB44 C7B000A0 */  lwc1       $f16, 0xA0($sp)
    /* AB178 801DCB48 46000482 */  mul.s      $f18, $f0, $f0
    /* AB17C 801DCB4C 00000000 */  nop
    /* AB180 801DCB50 460E7182 */  mul.s      $f6, $f14, $f14
    /* AB184 801DCB54 46069280 */  add.s      $f10, $f18, $f6
    /* AB188 801DCB58 46108202 */  mul.s      $f8, $f16, $f16
    /* AB18C 801DCB5C 0C031C04 */  jal        sqrtf
    /* AB190 801DCB60 460A4300 */   add.s     $f12, $f8, $f10
    /* AB194 801DCB64 461C003C */  c.lt.s     $f0, $f28
    /* AB198 801DCB68 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* AB19C 801DCB6C 46000086 */  mov.s      $f2, $f0
    /* AB1A0 801DCB70 24848190 */  addiu      $a0, $a0, %lo(D_A95D0_80228190)
    /* AB1A4 801DCB74 45000007 */  bc1f       .LA95D0_801DCB94
    /* AB1A8 801DCB78 27A30098 */   addiu     $v1, $sp, 0x98
  .LA95D0_801DCB7C:
    /* AB1AC 801DCB7C C4840018 */  lwc1       $f4, 0x18($a0)
    /* AB1B0 801DCB80 24630004 */  addiu      $v1, $v1, 0x4
    /* AB1B4 801DCB84 24840004 */  addiu      $a0, $a0, 0x4
    /* AB1B8 801DCB88 1475FFFC */  bne        $v1, $s5, .LA95D0_801DCB7C
    /* AB1BC 801DCB8C E464FFFC */   swc1      $f4, -0x4($v1)
    /* AB1C0 801DCB90 4600D086 */  mov.s      $f2, $f26
  .LA95D0_801DCB94:
    /* AB1C4 801DCB94 C7A00098 */  lwc1       $f0, 0x98($sp)
    /* AB1C8 801DCB98 C7C60018 */  lwc1       $f6, 0x18($fp)
    /* AB1CC 801DCB9C C7AE009C */  lwc1       $f14, 0x9C($sp)
    /* AB1D0 801DCBA0 46020483 */  div.s      $f18, $f0, $f2
    /* AB1D4 801DCBA4 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* AB1D8 801DCBA8 C7C4001C */  lwc1       $f4, 0x1C($fp)
    /* AB1DC 801DCBAC C7B000A0 */  lwc1       $f16, 0xA0($sp)
    /* AB1E0 801DCBB0 46143202 */  mul.s      $f8, $f6, $f20
    /* AB1E4 801DCBB4 44813000 */  mtc1       $at, $f6
    /* AB1E8 801DCBB8 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
    /* AB1EC 801DCBBC 46089280 */  add.s      $f10, $f18, $f8
    /* AB1F0 801DCBC0 46027203 */  div.s      $f8, $f14, $f2
    /* AB1F4 801DCBC4 46165002 */  mul.s      $f0, $f10, $f22
    /* AB1F8 801DCBC8 00000000 */  nop
    /* AB1FC 801DCBCC 46062482 */  mul.s      $f18, $f4, $f6
    /* AB200 801DCBD0 44812000 */  mtc1       $at, $f4
    /* AB204 801DCBD4 E7A00098 */  swc1       $f0, 0x98($sp)
    /* AB208 801DCBD8 46028183 */  div.s      $f6, $f16, $f2
    /* AB20C 801DCBDC 46124280 */  add.s      $f10, $f8, $f18
    /* AB210 801DCBE0 C7C80020 */  lwc1       $f8, 0x20($fp)
    /* AB214 801DCBE4 46144482 */  mul.s      $f18, $f8, $f20
    /* AB218 801DCBE8 46045383 */  div.s      $f14, $f10, $f4
    /* AB21C 801DCBEC 46123280 */  add.s      $f10, $f6, $f18
    /* AB220 801DCBF0 46165402 */  mul.s      $f16, $f10, $f22
    /* AB224 801DCBF4 E7B000A0 */  swc1       $f16, 0xA0($sp)
    /* AB228 801DCBF8 46000102 */  mul.s      $f4, $f0, $f0
    /* AB22C 801DCBFC E7AE009C */  swc1       $f14, 0x9C($sp)
    /* AB230 801DCC00 460E7202 */  mul.s      $f8, $f14, $f14
    /* AB234 801DCC04 46082180 */  add.s      $f6, $f4, $f8
    /* AB238 801DCC08 46108482 */  mul.s      $f18, $f16, $f16
    /* AB23C 801DCC0C 0C031C04 */  jal        sqrtf
    /* AB240 801DCC10 46069300 */   add.s     $f12, $f18, $f6
    /* AB244 801DCC14 27A30098 */  addiu      $v1, $sp, 0x98
    /* AB248 801DCC18 02201025 */  or         $v0, $s1, $zero
  .LA95D0_801DCC1C:
    /* AB24C 801DCC1C C46A0000 */  lwc1       $f10, 0x0($v1)
    /* AB250 801DCC20 24630004 */  addiu      $v1, $v1, 0x4
    /* AB254 801DCC24 24420004 */  addiu      $v0, $v0, 0x4
    /* AB258 801DCC28 46005103 */  div.s      $f4, $f10, $f0
    /* AB25C 801DCC2C 1476FFFB */  bne        $v1, $s6, .LA95D0_801DCC1C
    /* AB260 801DCC30 E4440014 */   swc1      $f4, 0x14($v0)
  .LA95D0_801DCC34:
    /* AB264 801DCC34 00002825 */  or         $a1, $zero, $zero
    /* AB268 801DCC38 02201025 */  or         $v0, $s1, $zero
  .LA95D0_801DCC3C:
    /* AB26C 801DCC3C C4480018 */  lwc1       $f8, 0x18($v0)
    /* AB270 801DCC40 C6520000 */  lwc1       $f18, 0x0($s2)
    /* AB274 801DCC44 C44A000C */  lwc1       $f10, 0xC($v0)
    /* AB278 801DCC48 24A50001 */  addiu      $a1, $a1, 0x1
    /* AB27C 801DCC4C 46124182 */  mul.s      $f6, $f8, $f18
    /* AB280 801DCC50 28A10003 */  slti       $at, $a1, 0x3
    /* AB284 801DCC54 24420004 */  addiu      $v0, $v0, 0x4
    /* AB288 801DCC58 46065100 */  add.s      $f4, $f10, $f6
    /* AB28C 801DCC5C 1420FFF7 */  bnez       $at, .LA95D0_801DCC3C
    /* AB290 801DCC60 E4440008 */   swc1      $f4, 0x8($v0)
    /* AB294 801DCC64 8FA900A8 */  lw         $t1, 0xA8($sp)
    /* AB298 801DCC68 C632000C */  lwc1       $f18, 0xC($s1)
    /* AB29C 801DCC6C 3C014496 */  lui        $at, (0x44960000 >> 16)
    /* AB2A0 801DCC70 C5280000 */  lwc1       $f8, 0x0($t1)
    /* AB2A4 801DCC74 44813000 */  mtc1       $at, $f6
    /* AB2A8 801DCC78 E7B800A0 */  swc1       $f24, 0xA0($sp)
    /* AB2AC 801DCC7C 46124281 */  sub.s      $f10, $f8, $f18
    /* AB2B0 801DCC80 E7A6009C */  swc1       $f6, 0x9C($sp)
    /* AB2B4 801DCC84 460A5102 */  mul.s      $f4, $f10, $f10
    /* AB2B8 801DCC88 E7AA0098 */  swc1       $f10, 0x98($sp)
    /* AB2BC 801DCC8C C7AA00A0 */  lwc1       $f10, 0xA0($sp)
    /* AB2C0 801DCC90 46063202 */  mul.s      $f8, $f6, $f6
    /* AB2C4 801DCC94 46082480 */  add.s      $f18, $f4, $f8
    /* AB2C8 801DCC98 460A5182 */  mul.s      $f6, $f10, $f10
    /* AB2CC 801DCC9C 0C031C04 */  jal        sqrtf
    /* AB2D0 801DCCA0 46123300 */   add.s     $f12, $f6, $f18
    /* AB2D4 801DCCA4 27A30098 */  addiu      $v1, $sp, 0x98
    /* AB2D8 801DCCA8 02201025 */  or         $v0, $s1, $zero
  .LA95D0_801DCCAC:
    /* AB2DC 801DCCAC C4640000 */  lwc1       $f4, 0x0($v1)
    /* AB2E0 801DCCB0 24630004 */  addiu      $v1, $v1, 0x4
    /* AB2E4 801DCCB4 24420004 */  addiu      $v0, $v0, 0x4
    /* AB2E8 801DCCB8 46002203 */  div.s      $f8, $f4, $f0
    /* AB2EC 801DCCBC 1477FFFB */  bne        $v1, $s7, .LA95D0_801DCCAC
    /* AB2F0 801DCCC0 E4480020 */   swc1      $f8, 0x20($v0)
    /* AB2F4 801DCCC4 3C018022 */  lui        $at, %hi(D_A95D0_80225F40)
    /* AB2F8 801DCCC8 C4265F40 */  lwc1       $f6, %lo(D_A95D0_80225F40)($at)
    /* AB2FC 801DCCCC C64A0000 */  lwc1       $f10, 0x0($s2)
    /* AB300 801DCCD0 3C0A8023 */  lui        $t2, %hi(D_A95D0_80228180)
    /* AB304 801DCCD4 254A8180 */  addiu      $t2, $t2, %lo(D_A95D0_80228180)
    /* AB308 801DCCD8 46065481 */  sub.s      $f18, $f10, $f6
    /* AB30C 801DCCDC 26520004 */  addiu      $s2, $s2, 0x4
    /* AB310 801DCCE0 26310034 */  addiu      $s1, $s1, 0x34
    /* AB314 801DCCE4 164AFF66 */  bne        $s2, $t2, .LA95D0_801DCA80
    /* AB318 801DCCE8 E652FFFC */   swc1      $f18, -0x4($s2)
  .LA95D0_801DCCEC:
    /* AB31C 801DCCEC 8FBF006C */  lw         $ra, 0x6C($sp)
  .LA95D0_801DCCF0:
    /* AB320 801DCCF0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* AB324 801DCCF4 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* AB328 801DCCF8 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* AB32C 801DCCFC D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* AB330 801DCD00 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* AB334 801DCD04 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* AB338 801DCD08 8FB00048 */  lw         $s0, 0x48($sp)
    /* AB33C 801DCD0C 8FB1004C */  lw         $s1, 0x4C($sp)
    /* AB340 801DCD10 8FB20050 */  lw         $s2, 0x50($sp)
    /* AB344 801DCD14 8FB30054 */  lw         $s3, 0x54($sp)
    /* AB348 801DCD18 8FB40058 */  lw         $s4, 0x58($sp)
    /* AB34C 801DCD1C 8FB5005C */  lw         $s5, 0x5C($sp)
    /* AB350 801DCD20 8FB60060 */  lw         $s6, 0x60($sp)
    /* AB354 801DCD24 8FB70064 */  lw         $s7, 0x64($sp)
    /* AB358 801DCD28 8FBE0068 */  lw         $fp, 0x68($sp)
    /* AB35C 801DCD2C 03E00008 */  jr         $ra
    /* AB360 801DCD30 27BD00B0 */   addiu     $sp, $sp, 0xB0
