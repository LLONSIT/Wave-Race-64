glabel func_8007FD80
    /* 3A580 8007FD80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3A584 8007FD84 AFB30020 */  sw         $s3, 0x20($sp)
    /* 3A588 8007FD88 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 3A58C 8007FD8C AFB10018 */  sw         $s1, 0x18($sp)
    /* 3A590 8007FD90 AFB00014 */  sw         $s0, 0x14($sp)
    /* 3A594 8007FD94 3C12801C */  lui        $s2, %hi(D_801C3B90)
    /* 3A598 8007FD98 3C13800E */  lui        $s3, %hi(D_800D9640)
    /* 3A59C 8007FD9C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3A5A0 8007FDA0 26739640 */  addiu      $s3, $s3, %lo(D_800D9640)
    /* 3A5A4 8007FDA4 26523B90 */  addiu      $s2, $s2, %lo(D_801C3B90)
    /* 3A5A8 8007FDA8 00008025 */  or         $s0, $zero, $zero
    /* 3A5AC 8007FDAC 24110010 */  addiu      $s1, $zero, 0x10
  .L8007FDB0:
    /* 3A5B0 8007FDB0 00107880 */  sll        $t7, $s0, 2
    /* 3A5B4 8007FDB4 026F1021 */  addu       $v0, $s3, $t7
    /* 3A5B8 8007FDB8 84580000 */  lh         $t8, 0x0($v0)
    /* 3A5BC 8007FDBC 84590002 */  lh         $t9, 0x2($v0)
    /* 3A5C0 8007FDC0 44982000 */  mtc1       $t8, $f4
    /* 3A5C4 8007FDC4 44994000 */  mtc1       $t9, $f8
    /* 3A5C8 8007FDC8 468021A0 */  cvt.s.w    $f6, $f4
    /* 3A5CC 8007FDCC 468042A0 */  cvt.s.w    $f10, $f8
    /* 3A5D0 8007FDD0 E6460000 */  swc1       $f6, 0x0($s2)
    /* 3A5D4 8007FDD4 0C011F94 */  jal        func_80047E50
    /* 3A5D8 8007FDD8 E64A0004 */   swc1      $f10, 0x4($s2)
    /* 3A5DC 8007FDDC 26100001 */  addiu      $s0, $s0, 0x1
    /* 3A5E0 8007FDE0 304B0FFF */  andi       $t3, $v0, 0xFFF
    /* 3A5E4 8007FDE4 2652000C */  addiu      $s2, $s2, 0xC
    /* 3A5E8 8007FDE8 1611FFF1 */  bne        $s0, $s1, .L8007FDB0
    /* 3A5EC 8007FDEC AE4BFFFC */   sw        $t3, -0x4($s2)
    /* 3A5F0 8007FDF0 3C098015 */  lui        $t1, %hi(D_80150EB8)
    /* 3A5F4 8007FDF4 3C0A8013 */  lui        $t2, %hi(D_80137ED0)
    /* 3A5F8 8007FDF8 254A7ED0 */  addiu      $t2, $t2, %lo(D_80137ED0)
    /* 3A5FC 8007FDFC 25290EB8 */  addiu      $t1, $t1, %lo(D_80150EB8)
    /* 3A600 8007FE00 240807C0 */  addiu      $t0, $zero, 0x7C0
    /* 3A604 8007FE04 240703E0 */  addiu      $a3, $zero, 0x3E0
    /* 3A608 8007FE08 24060FC0 */  addiu      $a2, $zero, 0xFC0
    /* 3A60C 8007FE0C 240507E0 */  addiu      $a1, $zero, 0x7E0
    /* 3A610 8007FE10 01201025 */  or         $v0, $t1, $zero
  .L8007FE14:
    /* 3A614 8007FE14 00008025 */  or         $s0, $zero, $zero
  .L8007FE18:
    /* 3A618 8007FE18 A4460078 */  sh         $a2, 0x78($v0)
    /* 3A61C 8007FE1C 84440078 */  lh         $a0, 0x78($v0)
    /* 3A620 8007FE20 A448007A */  sh         $t0, 0x7A($v0)
    /* 3A624 8007FE24 A440002A */  sh         $zero, 0x2A($v0)
    /* 3A628 8007FE28 A4440048 */  sh         $a0, 0x48($v0)
    /* 3A62C 8007FE2C A4440028 */  sh         $a0, 0x28($v0)
    /* 3A630 8007FE30 8444007A */  lh         $a0, 0x7A($v0)
    /* 3A634 8007FE34 8443002A */  lh         $v1, 0x2A($v0)
    /* 3A638 8007FE38 A44600F8 */  sh         $a2, 0xF8($v0)
    /* 3A63C 8007FE3C A444006A */  sh         $a0, 0x6A($v0)
    /* 3A640 8007FE40 A444005A */  sh         $a0, 0x5A($v0)
    /* 3A644 8007FE44 844400F8 */  lh         $a0, 0xF8($v0)
    /* 3A648 8007FE48 A44800FA */  sh         $t0, 0xFA($v0)
    /* 3A64C 8007FE4C A44000AA */  sh         $zero, 0xAA($v0)
    /* 3A650 8007FE50 A44400C8 */  sh         $a0, 0xC8($v0)
    /* 3A654 8007FE54 A44400A8 */  sh         $a0, 0xA8($v0)
    /* 3A658 8007FE58 844400FA */  lh         $a0, 0xFA($v0)
    /* 3A65C 8007FE5C A443001A */  sh         $v1, 0x1A($v0)
    /* 3A660 8007FE60 A443000A */  sh         $v1, 0xA($v0)
    /* 3A664 8007FE64 A4430058 */  sh         $v1, 0x58($v0)
    /* 3A668 8007FE68 A4430038 */  sh         $v1, 0x38($v0)
    /* 3A66C 8007FE6C A4430008 */  sh         $v1, 0x8($v0)
    /* 3A670 8007FE70 844300AA */  lh         $v1, 0xAA($v0)
    /* 3A674 8007FE74 A4460178 */  sh         $a2, 0x178($v0)
    /* 3A678 8007FE78 A44400EA */  sh         $a0, 0xEA($v0)
    /* 3A67C 8007FE7C A44400DA */  sh         $a0, 0xDA($v0)
    /* 3A680 8007FE80 84440178 */  lh         $a0, 0x178($v0)
    /* 3A684 8007FE84 A440012A */  sh         $zero, 0x12A($v0)
    /* 3A688 8007FE88 A443009A */  sh         $v1, 0x9A($v0)
    /* 3A68C 8007FE8C A443008A */  sh         $v1, 0x8A($v0)
    /* 3A690 8007FE90 A44300D8 */  sh         $v1, 0xD8($v0)
    /* 3A694 8007FE94 A44300B8 */  sh         $v1, 0xB8($v0)
    /* 3A698 8007FE98 A4430088 */  sh         $v1, 0x88($v0)
    /* 3A69C 8007FE9C 8443012A */  lh         $v1, 0x12A($v0)
    /* 3A6A0 8007FEA0 A448017A */  sh         $t0, 0x17A($v0)
    /* 3A6A4 8007FEA4 A4440148 */  sh         $a0, 0x148($v0)
    /* 3A6A8 8007FEA8 A4440128 */  sh         $a0, 0x128($v0)
    /* 3A6AC 8007FEAC 8444017A */  lh         $a0, 0x17A($v0)
    /* 3A6B0 8007FEB0 A44601F8 */  sh         $a2, 0x1F8($v0)
    /* 3A6B4 8007FEB4 A44001AA */  sh         $zero, 0x1AA($v0)
    /* 3A6B8 8007FEB8 A444016A */  sh         $a0, 0x16A($v0)
    /* 3A6BC 8007FEBC A444015A */  sh         $a0, 0x15A($v0)
    /* 3A6C0 8007FEC0 844401F8 */  lh         $a0, 0x1F8($v0)
    /* 3A6C4 8007FEC4 A4450068 */  sh         $a1, 0x68($v0)
    /* 3A6C8 8007FEC8 A443011A */  sh         $v1, 0x11A($v0)
    /* 3A6CC 8007FECC A443010A */  sh         $v1, 0x10A($v0)
    /* 3A6D0 8007FED0 A4430158 */  sh         $v1, 0x158($v0)
    /* 3A6D4 8007FED4 A4430138 */  sh         $v1, 0x138($v0)
    /* 3A6D8 8007FED8 A4430108 */  sh         $v1, 0x108($v0)
    /* 3A6DC 8007FEDC 844301AA */  lh         $v1, 0x1AA($v0)
    /* 3A6E0 8007FEE0 844C0068 */  lh         $t4, 0x68($v0)
    /* 3A6E4 8007FEE4 A44801FA */  sh         $t0, 0x1FA($v0)
    /* 3A6E8 8007FEE8 A44401C8 */  sh         $a0, 0x1C8($v0)
    /* 3A6EC 8007FEEC A44401A8 */  sh         $a0, 0x1A8($v0)
    /* 3A6F0 8007FEF0 844401FA */  lh         $a0, 0x1FA($v0)
    /* 3A6F4 8007FEF4 A44500E8 */  sh         $a1, 0xE8($v0)
    /* 3A6F8 8007FEF8 A44700CA */  sh         $a3, 0xCA($v0)
    /* 3A6FC 8007FEFC A4450168 */  sh         $a1, 0x168($v0)
    /* 3A700 8007FF00 A447014A */  sh         $a3, 0x14A($v0)
    /* 3A704 8007FF04 A44501E8 */  sh         $a1, 0x1E8($v0)
    /* 3A708 8007FF08 A44701CA */  sh         $a3, 0x1CA($v0)
    /* 3A70C 8007FF0C A447004A */  sh         $a3, 0x4A($v0)
    /* 3A710 8007FF10 A44C0018 */  sh         $t4, 0x18($v0)
    /* 3A714 8007FF14 844C01CA */  lh         $t4, 0x1CA($v0)
    /* 3A718 8007FF18 844B01E8 */  lh         $t3, 0x1E8($v0)
    /* 3A71C 8007FF1C 8459014A */  lh         $t9, 0x14A($v0)
    /* 3A720 8007FF20 84580168 */  lh         $t8, 0x168($v0)
    /* 3A724 8007FF24 844F00CA */  lh         $t7, 0xCA($v0)
    /* 3A728 8007FF28 844E00E8 */  lh         $t6, 0xE8($v0)
    /* 3A72C 8007FF2C 844D004A */  lh         $t5, 0x4A($v0)
    /* 3A730 8007FF30 26100004 */  addiu      $s0, $s0, 0x4
    /* 3A734 8007FF34 24420200 */  addiu      $v0, $v0, 0x200
    /* 3A738 8007FF38 A443FF9A */  sh         $v1, -0x66($v0)
    /* 3A73C 8007FF3C A443FF8A */  sh         $v1, -0x76($v0)
    /* 3A740 8007FF40 A443FFD8 */  sh         $v1, -0x28($v0)
    /* 3A744 8007FF44 A443FFB8 */  sh         $v1, -0x48($v0)
    /* 3A748 8007FF48 A443FF88 */  sh         $v1, -0x78($v0)
    /* 3A74C 8007FF4C A444FFEA */  sh         $a0, -0x16($v0)
    /* 3A750 8007FF50 A444FFDA */  sh         $a0, -0x26($v0)
    /* 3A754 8007FF54 A44CFFBA */  sh         $t4, -0x46($v0)
    /* 3A758 8007FF58 A44BFF98 */  sh         $t3, -0x68($v0)
    /* 3A75C 8007FF5C A459FF3A */  sh         $t9, -0xC6($v0)
    /* 3A760 8007FF60 A458FF18 */  sh         $t8, -0xE8($v0)
    /* 3A764 8007FF64 A44FFEBA */  sh         $t7, -0x146($v0)
    /* 3A768 8007FF68 A44EFE98 */  sh         $t6, -0x168($v0)
    /* 3A76C 8007FF6C 1611FFAA */  bne        $s0, $s1, .L8007FE18
    /* 3A770 8007FF70 A44DFE3A */   sh        $t5, -0x1C6($v0)
    /* 3A774 8007FF74 3C01FFFE */  lui        $at, (0xFFFE7018 >> 16)
    /* 3A778 8007FF78 34217018 */  ori        $at, $at, (0xFFFE7018 & 0xFFFF)
    /* 3A77C 8007FF7C 01214821 */  addu       $t1, $t1, $at
    /* 3A780 8007FF80 012A082B */  sltu       $at, $t1, $t2
    /* 3A784 8007FF84 5020FFA3 */  beql       $at, $zero, .L8007FE14
    /* 3A788 8007FF88 01201025 */   or        $v0, $t1, $zero
    /* 3A78C 8007FF8C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 3A790 8007FF90 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3A794 8007FF94 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3A798 8007FF98 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 3A79C 8007FF9C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 3A7A0 8007FFA0 03E00008 */  jr         $ra
    /* 3A7A4 8007FFA4 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_8007FD80, . - func_8007FD80
