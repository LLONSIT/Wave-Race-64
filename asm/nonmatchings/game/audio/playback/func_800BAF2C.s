glabel func_800BAF2C
    /* 7572C 800BAF2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 75730 800BAF30 2406FFFF */  addiu      $a2, $zero, -0x1
    /* 75734 800BAF34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75738 800BAF38 1086006F */  beq        $a0, $a2, .L800BB0F8
    /* 7573C 800BAF3C 00A03825 */   or        $a3, $a1, $zero
    /* 75740 800BAF40 8C820040 */  lw         $v0, 0x40($a0)
    /* 75744 800BAF44 5040006D */  beql       $v0, $zero, .L800BB0FC
    /* 75748 800BAF48 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7574C 800BAF4C 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 75750 800BAF50 00402825 */  or         $a1, $v0, $zero
    /* 75754 800BAF54 548E0003 */  bnel       $a0, $t6, .L800BAF64
    /* 75758 800BAF58 8CA20044 */   lw        $v0, 0x44($a1)
    /* 7575C 800BAF5C AC460048 */  sw         $a2, 0x48($v0)
    /* 75760 800BAF60 8CA20044 */  lw         $v0, 0x44($a1)
  .L800BAF64:
    /* 75764 800BAF64 50820014 */  beql       $a0, $v0, .L800BAFB8
    /* 75768 800BAF68 A0800002 */   sb        $zero, 0x2($a0)
    /* 7576C 800BAF6C 54C20063 */  bnel       $a2, $v0, .L800BB0FC
    /* 75770 800BAF70 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 75774 800BAF74 8CAF0048 */  lw         $t7, 0x48($a1)
    /* 75778 800BAF78 54CF0060 */  bnel       $a2, $t7, .L800BB0FC
    /* 7577C 800BAF7C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 75780 800BAF80 8CB80040 */  lw         $t8, 0x40($a1)
    /* 75784 800BAF84 24080006 */  addiu      $t0, $zero, 0x6
    /* 75788 800BAF88 5498005C */  bnel       $a0, $t8, .L800BB0FC
    /* 7578C 800BAF8C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 75790 800BAF90 50E8005A */  beql       $a3, $t0, .L800BB0FC
    /* 75794 800BAF94 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 75798 800BAF98 90B90058 */  lbu        $t9, 0x58($a1)
    /* 7579C 800BAF9C 3C018004 */  lui        $at, %hi(D_80045538)
    /* 757A0 800BAFA0 C4245538 */  lwc1       $f4, %lo(D_80045538)($at)
    /* 757A4 800BAFA4 37290010 */  ori        $t1, $t9, 0x10
    /* 757A8 800BAFA8 A0A90058 */  sb         $t1, 0x58($a1)
    /* 757AC 800BAFAC 10000052 */  b          .L800BB0F8
    /* 757B0 800BAFB0 E4A40068 */   swc1      $f4, 0x68($a1)
    /* 757B4 800BAFB4 A0800002 */  sb         $zero, 0x2($a0)
  .L800BAFB8:
    /* 757B8 800BAFB8 90AA0059 */  lbu        $t2, 0x59($a1)
    /* 757BC 800BAFBC 24080006 */  addiu      $t0, $zero, 0x6
    /* 757C0 800BAFC0 240D0001 */  addiu      $t5, $zero, 0x1
    /* 757C4 800BAFC4 110A0044 */  beq        $t0, $t2, .L800BB0D8
    /* 757C8 800BAFC8 24010007 */   addiu     $at, $zero, 0x7
    /* 757CC 800BAFCC C4860030 */  lwc1       $f6, 0x30($a0)
    /* 757D0 800BAFD0 24A2004C */  addiu      $v0, $a1, 0x4C
    /* 757D4 800BAFD4 E4460004 */  swc1       $f6, 0x4($v0)
    /* 757D8 800BAFD8 C488002C */  lwc1       $f8, 0x2C($a0)
    /* 757DC 800BAFDC E4480008 */  swc1       $f8, 0x8($v0)
    /* 757E0 800BAFE0 908B0006 */  lbu        $t3, 0x6($a0)
    /* 757E4 800BAFE4 A04B0001 */  sb         $t3, 0x1($v0)
    /* 757E8 800BAFE8 8C83004C */  lw         $v1, 0x4C($a0)
    /* 757EC 800BAFEC 50600004 */  beql       $v1, $zero, .L800BB000
    /* 757F0 800BAFF0 8CAE0044 */   lw        $t6, 0x44($a1)
    /* 757F4 800BAFF4 906C0004 */  lbu        $t4, 0x4($v1)
    /* 757F8 800BAFF8 A04C0000 */  sb         $t4, 0x0($v0)
    /* 757FC 800BAFFC 8CAE0044 */  lw         $t6, 0x44($a1)
  .L800BB000:
    /* 75800 800BB000 A0AD0030 */  sb         $t5, 0x30($a1)
    /* 75804 800BB004 ACA60044 */  sw         $a2, 0x44($a1)
    /* 75808 800BB008 14E10008 */  bne        $a3, $at, .L800BB02C
    /* 7580C 800BB00C ACAE0040 */   sw        $t6, 0x40($a1)
    /* 75810 800BB010 90AF0058 */  lbu        $t7, 0x58($a1)
    /* 75814 800BB014 3C018004 */  lui        $at, %hi(D_80045538)
    /* 75818 800BB018 C42A5538 */  lwc1       $f10, %lo(D_80045538)($at)
    /* 7581C 800BB01C 35F80010 */  ori        $t8, $t7, 0x10
    /* 75820 800BB020 A0B80058 */  sb         $t8, 0x58($a1)
    /* 75824 800BB024 1000002C */  b          .L800BB0D8
    /* 75828 800BB028 E4AA0068 */   swc1      $f10, 0x68($a1)
  .L800BB02C:
    /* 7582C 800BB02C 90B90058 */  lbu        $t9, 0x58($a1)
    /* 75830 800BB030 37290020 */  ori        $t1, $t9, 0x20
    /* 75834 800BB034 A0A90058 */  sb         $t1, 0x58($a1)
    /* 75838 800BB038 90820018 */  lbu        $v0, 0x18($a0)
    /* 7583C 800BB03C 54400010 */  bnel       $v0, $zero, .L800BB080
    /* 75840 800BB040 44825000 */   mtc1      $v0, $f10
    /* 75844 800BB044 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 75848 800BB048 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 7584C 800BB04C 914B007C */  lbu        $t3, 0x7C($t2)
    /* 75850 800BB050 448B8000 */  mtc1       $t3, $f16
    /* 75854 800BB054 05610004 */  bgez       $t3, .L800BB068
    /* 75858 800BB058 468084A0 */   cvt.s.w   $f18, $f16
    /* 7585C 800BB05C 44812000 */  mtc1       $at, $f4
    /* 75860 800BB060 00000000 */  nop
    /* 75864 800BB064 46049480 */  add.s      $f18, $f18, $f4
  .L800BB068:
    /* 75868 800BB068 3C018004 */  lui        $at, %hi(D_8004553C)
    /* 7586C 800BB06C C426553C */  lwc1       $f6, %lo(D_8004553C)($at)
    /* 75870 800BB070 46069202 */  mul.s      $f8, $f18, $f6
    /* 75874 800BB074 1000000C */  b          .L800BB0A8
    /* 75878 800BB078 E4A80068 */   swc1      $f8, 0x68($a1)
    /* 7587C 800BB07C 44825000 */  mtc1       $v0, $f10
  .L800BB080:
    /* 75880 800BB080 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 75884 800BB084 04410004 */  bgez       $v0, .L800BB098
    /* 75888 800BB088 46805420 */   cvt.s.w   $f16, $f10
    /* 7588C 800BB08C 44812000 */  mtc1       $at, $f4
    /* 75890 800BB090 00000000 */  nop
    /* 75894 800BB094 46048400 */  add.s      $f16, $f16, $f4
  .L800BB098:
    /* 75898 800BB098 3C018004 */  lui        $at, %hi(D_8004553C)
    /* 7589C 800BB09C C432553C */  lwc1       $f18, %lo(D_8004553C)($at)
    /* 758A0 800BB0A0 46128182 */  mul.s      $f6, $f16, $f18
    /* 758A4 800BB0A4 E4A60068 */  swc1       $f6, 0x68($a1)
  .L800BB0A8:
    /* 758A8 800BB0A8 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 758AC 800BB0AC C4A4006C */  lwc1       $f4, 0x6C($a1)
    /* 758B0 800BB0B0 3C013B80 */  lui        $at, (0x3B800000 >> 16)
    /* 758B4 800BB0B4 918D007D */  lbu        $t5, 0x7D($t4)
    /* 758B8 800BB0B8 44819000 */  mtc1       $at, $f18
    /* 758BC 800BB0BC 448D4000 */  mtc1       $t5, $f8
    /* 758C0 800BB0C0 00000000 */  nop
    /* 758C4 800BB0C4 468042A0 */  cvt.s.w    $f10, $f8
    /* 758C8 800BB0C8 46045402 */  mul.s      $f16, $f10, $f4
    /* 758CC 800BB0CC 00000000 */  nop
    /* 758D0 800BB0D0 46128182 */  mul.s      $f6, $f16, $f18
    /* 758D4 800BB0D4 E4A60060 */  swc1       $f6, 0x60($a1)
  .L800BB0D8:
    /* 758D8 800BB0D8 14E80007 */  bne        $a3, $t0, .L800BB0F8
    /* 758DC 800BB0DC 00A02025 */   or        $a0, $a1, $zero
    /* 758E0 800BB0E0 0C02EDB7 */  jal        func_800BB6DC
    /* 758E4 800BB0E4 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 758E8 800BB0E8 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 758EC 800BB0EC 8CA4000C */  lw         $a0, 0xC($a1)
    /* 758F0 800BB0F0 0C02EDA7 */  jal        func_800BB69C
    /* 758F4 800BB0F4 24840010 */   addiu     $a0, $a0, 0x10
  .L800BB0F8:
    /* 758F8 800BB0F8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BB0FC:
    /* 758FC 800BB0FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 75900 800BB100 03E00008 */  jr         $ra
    /* 75904 800BB104 00000000 */   nop
