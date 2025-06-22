glabel func_A95D0_801FBFB4
    /* CA5E4 801FBFB4 27BDFF20 */  addiu      $sp, $sp, -0xE0
    /* CA5E8 801FBFB8 AFBF005C */  sw         $ra, 0x5C($sp)
    /* CA5EC 801FBFBC AFBE0058 */  sw         $fp, 0x58($sp)
    /* CA5F0 801FBFC0 AFB70054 */  sw         $s7, 0x54($sp)
    /* CA5F4 801FBFC4 AFB60050 */  sw         $s6, 0x50($sp)
    /* CA5F8 801FBFC8 AFB5004C */  sw         $s5, 0x4C($sp)
    /* CA5FC 801FBFCC AFB40048 */  sw         $s4, 0x48($sp)
    /* CA600 801FBFD0 AFB30044 */  sw         $s3, 0x44($sp)
    /* CA604 801FBFD4 AFB20040 */  sw         $s2, 0x40($sp)
    /* CA608 801FBFD8 AFB1003C */  sw         $s1, 0x3C($sp)
    /* CA60C 801FBFDC AFB00038 */  sw         $s0, 0x38($sp)
    /* CA610 801FBFE0 F7BE0030 */  sdc1       $f30, 0x30($sp)
    /* CA614 801FBFE4 F7BC0028 */  sdc1       $f28, 0x28($sp)
    /* CA618 801FBFE8 F7BA0020 */  sdc1       $f26, 0x20($sp)
    /* CA61C 801FBFEC F7B80018 */  sdc1       $f24, 0x18($sp)
    /* CA620 801FBFF0 F7B60010 */  sdc1       $f22, 0x10($sp)
    /* CA624 801FBFF4 F7B40008 */  sdc1       $f20, 0x8($sp)
    /* CA628 801FBFF8 AFA400E0 */  sw         $a0, 0xE0($sp)
    /* CA62C 801FBFFC 8C820000 */  lw         $v0, 0x0($a0)
    /* CA630 801FC000 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* CA634 801FC004 4481F000 */  mtc1       $at, $f30
    /* CA638 801FC008 3C180101 */  lui        $t8, %hi(D_10146B0)
    /* CA63C 801FC00C 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* CA640 801FC010 00401825 */  or         $v1, $v0, $zero
    /* CA644 801FC014 271846B0 */  addiu      $t8, $t8, %lo(D_10146B0)
    /* CA648 801FC018 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* CA64C 801FC01C 4481E000 */  mtc1       $at, $f28
    /* CA650 801FC020 AC6F0000 */  sw         $t7, 0x0($v1)
    /* CA654 801FC024 AC780004 */  sw         $t8, 0x4($v1)
    /* CA658 801FC028 3C018022 */  lui        $at, %hi(D_A95D0_80227A58)
    /* CA65C 801FC02C C43A7A58 */  lwc1       $f26, %lo(D_A95D0_80227A58)($at)
    /* CA660 801FC030 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* CA664 801FC034 4481C000 */  mtc1       $at, $f24
    /* CA668 801FC038 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* CA66C 801FC03C 3C150708 */  lui        $s5, (0x7080200 >> 16)
    /* CA670 801FC040 3C1F0008 */  lui        $ra, (0x80200 >> 16)
    /* CA674 801FC044 3C068023 */  lui        $a2, %hi(D_A95D0_80228E00)
    /* CA678 801FC048 44818000 */  mtc1       $at, $f16
    /* CA67C 801FC04C 24C68E00 */  addiu      $a2, $a2, %lo(D_A95D0_80228E00)
    /* CA680 801FC050 37FF0200 */  ori        $ra, $ra, (0x80200 & 0xFFFF)
    /* CA684 801FC054 36B50200 */  ori        $s5, $s5, (0x7080200 & 0xFFFF)
    /* CA688 801FC058 AFA00068 */  sw         $zero, 0x68($sp)
    /* CA68C 801FC05C 3C16E600 */  lui        $s6, (0xE6000000 >> 16)
    /* CA690 801FC060 3C17F400 */  lui        $s7, (0xF4000000 >> 16)
    /* CA694 801FC064 3C1EE700 */  lui        $fp, (0xE7000000 >> 16)
    /* CA698 801FC068 24420008 */  addiu      $v0, $v0, 0x8
  .LA95D0_801FC06C:
    /* CA69C 801FC06C 8CC40000 */  lw         $a0, 0x0($a2)
    /* CA6A0 801FC070 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228E08)
    /* CA6A4 801FC074 25CE8E08 */  addiu      $t6, $t6, %lo(D_A95D0_80228E08)
    /* CA6A8 801FC078 108000AD */  beqz       $a0, .LA95D0_801FC330
    /* CA6AC 801FC07C 8FB90068 */   lw        $t9, 0x68($sp)
    /* CA6B0 801FC080 240F00A0 */  addiu      $t7, $zero, 0xA0
    /* CA6B4 801FC084 448F2000 */  mtc1       $t7, $f4
    /* CA6B8 801FC088 3C188023 */  lui        $t8, %hi(D_A95D0_80228E00)
    /* CA6BC 801FC08C 27188E00 */  addiu      $t8, $t8, %lo(D_A95D0_80228E00)
    /* CA6C0 801FC090 032E2821 */  addu       $a1, $t9, $t6
    /* CA6C4 801FC094 14D80003 */  bne        $a2, $t8, .LA95D0_801FC0A4
    /* CA6C8 801FC098 468025A0 */   cvt.s.w   $f22, $f4
    /* CA6CC 801FC09C 10000002 */  b          .LA95D0_801FC0A8
    /* CA6D0 801FC0A0 24080040 */   addiu     $t0, $zero, 0x40
  .LA95D0_801FC0A4:
    /* CA6D4 801FC0A4 240800AE */  addiu      $t0, $zero, 0xAE
  .LA95D0_801FC0A8:
    /* CA6D8 801FC0A8 8CA30000 */  lw         $v1, 0x0($a1)
    /* CA6DC 801FC0AC 3C140805 */  lui        $s4, %hi(D_804F010)
    /* CA6E0 801FC0B0 2694F010 */  addiu      $s4, $s4, %lo(D_804F010)
    /* CA6E4 801FC0B4 28610006 */  slti       $at, $v1, 0x6
    /* CA6E8 801FC0B8 10200008 */  beqz       $at, .LA95D0_801FC0DC
    /* CA6EC 801FC0BC 24130060 */   addiu     $s3, $zero, 0x60
    /* CA6F0 801FC0C0 44833000 */  mtc1       $v1, $f6
    /* CA6F4 801FC0C4 00000000 */  nop
    /* CA6F8 801FC0C8 46803220 */  cvt.s.w    $f8, $f6
    /* CA6FC 801FC0CC 46184283 */  div.s      $f10, $f8, $f24
    /* CA700 801FC0D0 461A5502 */  mul.s      $f20, $f10, $f26
    /* CA704 801FC0D4 10000005 */  b          .LA95D0_801FC0EC
    /* CA708 801FC0D8 24010001 */   addiu     $at, $zero, 0x1
  .LA95D0_801FC0DC:
    /* CA70C 801FC0DC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CA710 801FC0E0 4481A000 */  mtc1       $at, $f20
    /* CA714 801FC0E4 00000000 */  nop
    /* CA718 801FC0E8 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801FC0EC:
    /* CA71C 801FC0EC 1081000A */  beq        $a0, $at, .LA95D0_801FC118
    /* CA720 801FC0F0 24010002 */   addiu     $at, $zero, 0x2
    /* CA724 801FC0F4 1081000A */  beq        $a0, $at, .LA95D0_801FC120
    /* CA728 801FC0F8 AFA60064 */   sw        $a2, 0x64($sp)
    /* CA72C 801FC0FC 3C140805 */  lui        $s4, %hi(D_8052018)
    /* CA730 801FC100 24010003 */  addiu      $at, $zero, 0x3
    /* CA734 801FC104 26942018 */  addiu      $s4, $s4, %lo(D_8052018)
    /* CA738 801FC108 10810008 */  beq        $a0, $at, .LA95D0_801FC12C
    /* CA73C 801FC10C 24130070 */   addiu     $s3, $zero, 0x70
    /* CA740 801FC110 10000006 */  b          .LA95D0_801FC12C
    /* CA744 801FC114 00000000 */   nop
  .LA95D0_801FC118:
    /* CA748 801FC118 10000004 */  b          .LA95D0_801FC12C
    /* CA74C 801FC11C AFA60064 */   sw        $a2, 0x64($sp)
  .LA95D0_801FC120:
    /* CA750 801FC120 3C140805 */  lui        $s4, %hi(D_804C008)
    /* CA754 801FC124 2694C008 */  addiu      $s4, $s4, %lo(D_804C008)
    /* CA758 801FC128 24130060 */  addiu      $s3, $zero, 0x60
  .LA95D0_801FC12C:
    /* CA75C 801FC12C 4614E302 */  mul.s      $f12, $f28, $f20
    /* CA760 801FC130 44882000 */  mtc1       $t0, $f4
    /* CA764 801FC134 44935000 */  mtc1       $s3, $f10
    /* CA768 801FC138 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* CA76C 801FC13C 00135040 */  sll        $t2, $s3, 1
    /* CA770 801FC140 254A0007 */  addiu      $t2, $t2, 0x7
    /* CA774 801FC144 468021A0 */  cvt.s.w    $f6, $f4
    /* CA778 801FC148 461E6202 */  mul.s      $f8, $f12, $f30
    /* CA77C 801FC14C 2663FFFF */  addiu      $v1, $s3, -0x1
    /* CA780 801FC150 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* CA784 801FC154 000A70C3 */  sra        $t6, $t2, 3
    /* CA788 801FC158 31CF01FF */  andi       $t7, $t6, 0x1FF
    /* CA78C 801FC15C 000FC240 */  sll        $t8, $t7, 9
    /* CA790 801FC160 46805120 */  cvt.s.w    $f4, $f10
    /* CA794 801FC164 00032080 */  sll        $a0, $v1, 2
    /* CA798 801FC168 308E0FFF */  andi       $t6, $a0, 0xFFF
    /* CA79C 801FC16C 000E7B00 */  sll        $t7, $t6, 12
    /* CA7A0 801FC170 35ED001C */  ori        $t5, $t7, 0x1C
    /* CA7A4 801FC174 46083001 */  sub.s      $f0, $f6, $f8
    /* CA7A8 801FC178 46142382 */  mul.s      $f14, $f4, $f20
    /* CA7AC 801FC17C 44813000 */  mtc1       $at, $f6
    /* CA7B0 801FC180 3C01FD18 */  lui        $at, (0xFD180000 >> 16)
    /* CA7B4 801FC184 0161C825 */  or         $t9, $t3, $at
    /* CA7B8 801FC188 46066082 */  mul.s      $f2, $f12, $f6
    /* CA7BC 801FC18C 3C01F518 */  lui        $at, (0xF5180000 >> 16)
    /* CA7C0 801FC190 03015025 */  or         $t2, $t8, $at
    /* CA7C4 801FC194 461E7202 */  mul.s      $f8, $f14, $f30
    /* CA7C8 801FC198 3C010700 */  lui        $at, (0x700001C >> 16)
    /* CA7CC 801FC19C 01E16025 */  or         $t4, $t7, $at
    /* CA7D0 801FC1A0 3598001C */  ori        $t8, $t4, (0x700001C & 0xFFFF)
    /* CA7D4 801FC1A4 03006025 */  or         $t4, $t8, $zero
    /* CA7D8 801FC1A8 0013C280 */  sll        $t8, $s3, 10
    /* CA7DC 801FC1AC 44983000 */  mtc1       $t8, $f6
    /* CA7E0 801FC1B0 4608B481 */  sub.s      $f18, $f22, $f8
    /* CA7E4 801FC1B4 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* CA7E8 801FC1B8 03205825 */  or         $t3, $t9, $zero
    /* CA7EC 801FC1BC 46803220 */  cvt.s.w    $f8, $f6
    /* CA7F0 801FC1C0 46109282 */  mul.s      $f10, $f18, $f16
    /* CA7F4 801FC1C4 44813000 */  mtc1       $at, $f6
    /* CA7F8 801FC1C8 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* CA7FC 801FC1CC 00003025 */  or         $a2, $zero, $zero
    /* CA800 801FC1D0 00003825 */  or         $a3, $zero, $zero
    /* CA804 801FC1D4 4600510D */  trunc.w.s  $f4, $f10
    /* CA808 801FC1D8 460E4283 */  div.s      $f10, $f8, $f14
    /* CA80C 801FC1DC 44102000 */  mfc1       $s0, $f4
    /* CA810 801FC1E0 00000000 */  nop
    /* CA814 801FC1E4 320E0FFF */  andi       $t6, $s0, 0xFFF
    /* CA818 801FC1E8 000E8300 */  sll        $s0, $t6, 12
    /* CA81C 801FC1EC 460C3203 */  div.s      $f8, $f6, $f12
    /* CA820 801FC1F0 4600510D */  trunc.w.s  $f4, $f10
    /* CA824 801FC1F4 440F2000 */  mfc1       $t7, $f4
    /* CA828 801FC1F8 00000000 */  nop
    /* CA82C 801FC1FC 000FC400 */  sll        $t8, $t7, 16
    /* CA830 801FC200 460E9100 */  add.s      $f4, $f18, $f14
    /* CA834 801FC204 4600428D */  trunc.w.s  $f10, $f8
    /* CA838 801FC208 46102182 */  mul.s      $f6, $f4, $f16
    /* CA83C 801FC20C 440E5000 */  mfc1       $t6, $f10
    /* CA840 801FC210 00000000 */  nop
    /* CA844 801FC214 31CFFFFF */  andi       $t7, $t6, 0xFFFF
    /* CA848 801FC218 4600320D */  trunc.w.s  $f8, $f6
    /* CA84C 801FC21C 030F8825 */  or         $s1, $t8, $t7
    /* CA850 801FC220 44124000 */  mfc1       $s2, $f8
    /* CA854 801FC224 00000000 */  nop
    /* CA858 801FC228 324E0FFF */  andi       $t6, $s2, 0xFFF
    /* CA85C 801FC22C 000EC300 */  sll        $t8, $t6, 12
    /* CA860 801FC230 03019025 */  or         $s2, $t8, $at
  .LA95D0_801FC234:
    /* CA864 801FC234 46020300 */  add.s      $f12, $f0, $f2
    /* CA868 801FC238 00401825 */  or         $v1, $v0, $zero
    /* CA86C 801FC23C 24420008 */  addiu      $v0, $v0, 0x8
    /* CA870 801FC240 0007C880 */  sll        $t9, $a3, 2
    /* CA874 801FC244 46106282 */  mul.s      $f10, $f12, $f16
    /* CA878 801FC248 03347021 */  addu       $t6, $t9, $s4
    /* CA87C 801FC24C 00402025 */  or         $a0, $v0, $zero
    /* CA880 801FC250 24420008 */  addiu      $v0, $v0, 0x8
    /* CA884 801FC254 AC6E0004 */  sw         $t6, 0x4($v1)
    /* CA888 801FC258 AC6B0000 */  sw         $t3, 0x0($v1)
    /* CA88C 801FC25C 46100182 */  mul.s      $f6, $f0, $f16
    /* CA890 801FC260 00402825 */  or         $a1, $v0, $zero
    /* CA894 801FC264 AC950004 */  sw         $s5, 0x4($a0)
    /* CA898 801FC268 AC8A0000 */  sw         $t2, 0x0($a0)
    /* CA89C 801FC26C 24420008 */  addiu      $v0, $v0, 0x8
    /* CA8A0 801FC270 00404025 */  or         $t0, $v0, $zero
    /* CA8A4 801FC274 4600510D */  trunc.w.s  $f4, $f10
    /* CA8A8 801FC278 ACA00004 */  sw         $zero, 0x4($a1)
    /* CA8AC 801FC27C ACB60000 */  sw         $s6, 0x0($a1)
    /* CA8B0 801FC280 24420008 */  addiu      $v0, $v0, 0x8
    /* CA8B4 801FC284 00401825 */  or         $v1, $v0, $zero
    /* CA8B8 801FC288 24420008 */  addiu      $v0, $v0, 0x8
    /* CA8BC 801FC28C AD0C0004 */  sw         $t4, 0x4($t0)
    /* CA8C0 801FC290 AD170000 */  sw         $s7, 0x0($t0)
    /* CA8C4 801FC294 4600320D */  trunc.w.s  $f8, $f6
    /* CA8C8 801FC298 44192000 */  mfc1       $t9, $f4
    /* CA8CC 801FC29C 00402025 */  or         $a0, $v0, $zero
    /* CA8D0 801FC2A0 24420008 */  addiu      $v0, $v0, 0x8
    /* CA8D4 801FC2A4 AC600004 */  sw         $zero, 0x4($v1)
    /* CA8D8 801FC2A8 AC7E0000 */  sw         $fp, 0x0($v1)
    /* CA8DC 801FC2AC 00402825 */  or         $a1, $v0, $zero
    /* CA8E0 801FC2B0 AC9F0004 */  sw         $ra, 0x4($a0)
    /* CA8E4 801FC2B4 AC8A0000 */  sw         $t2, 0x0($a0)
    /* CA8E8 801FC2B8 3C18F200 */  lui        $t8, (0xF2000000 >> 16)
    /* CA8EC 801FC2BC 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* CA8F0 801FC2C0 44194000 */  mfc1       $t9, $f8
    /* CA8F4 801FC2C4 ACB80000 */  sw         $t8, 0x0($a1)
    /* CA8F8 801FC2C8 24420008 */  addiu      $v0, $v0, 0x8
    /* CA8FC 801FC2CC 00404825 */  or         $t1, $v0, $zero
    /* CA900 801FC2D0 024EC025 */  or         $t8, $s2, $t6
    /* CA904 801FC2D4 ACAD0004 */  sw         $t5, 0x4($a1)
    /* CA908 801FC2D8 AD380000 */  sw         $t8, 0x0($t1)
    /* CA90C 801FC2DC 24420008 */  addiu      $v0, $v0, 0x8
    /* CA910 801FC2E0 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* CA914 801FC2E4 020EC025 */  or         $t8, $s0, $t6
    /* CA918 801FC2E8 00401825 */  or         $v1, $v0, $zero
    /* CA91C 801FC2EC 24420008 */  addiu      $v0, $v0, 0x8
    /* CA920 801FC2F0 AD380004 */  sw         $t8, 0x4($t1)
    /* CA924 801FC2F4 00402025 */  or         $a0, $v0, $zero
    /* CA928 801FC2F8 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* CA92C 801FC2FC 001370C0 */  sll        $t6, $s3, 3
    /* CA930 801FC300 24C60001 */  addiu      $a2, $a2, 0x1
    /* CA934 801FC304 24010004 */  addiu      $at, $zero, 0x4
    /* CA938 801FC308 AC6F0000 */  sw         $t7, 0x0($v1)
    /* CA93C 801FC30C AC600004 */  sw         $zero, 0x4($v1)
    /* CA940 801FC310 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* CA944 801FC314 00EE3821 */  addu       $a3, $a3, $t6
    /* CA948 801FC318 AC990000 */  sw         $t9, 0x0($a0)
    /* CA94C 801FC31C AC910004 */  sw         $s1, 0x4($a0)
    /* CA950 801FC320 24420008 */  addiu      $v0, $v0, 0x8
    /* CA954 801FC324 14C1FFC3 */  bne        $a2, $at, .LA95D0_801FC234
    /* CA958 801FC328 46006006 */   mov.s     $f0, $f12
    /* CA95C 801FC32C 8FA60064 */  lw         $a2, 0x64($sp)
  .LA95D0_801FC330:
    /* CA960 801FC330 8FB80068 */  lw         $t8, 0x68($sp)
    /* CA964 801FC334 3C198023 */  lui        $t9, %hi(D_A95D0_80228E08)
    /* CA968 801FC338 27398E08 */  addiu      $t9, $t9, %lo(D_A95D0_80228E08)
    /* CA96C 801FC33C 24C60004 */  addiu      $a2, $a2, 0x4
    /* CA970 801FC340 270F0004 */  addiu      $t7, $t8, 0x4
    /* CA974 801FC344 14D9FF49 */  bne        $a2, $t9, .LA95D0_801FC06C
    /* CA978 801FC348 AFAF0068 */   sw        $t7, 0x68($sp)
    /* CA97C 801FC34C 8FAE00E0 */  lw         $t6, 0xE0($sp)
    /* CA980 801FC350 ADC20000 */  sw         $v0, 0x0($t6)
    /* CA984 801FC354 8FBF005C */  lw         $ra, 0x5C($sp)
    /* CA988 801FC358 8FBE0058 */  lw         $fp, 0x58($sp)
    /* CA98C 801FC35C 8FB70054 */  lw         $s7, 0x54($sp)
    /* CA990 801FC360 8FB60050 */  lw         $s6, 0x50($sp)
    /* CA994 801FC364 8FB5004C */  lw         $s5, 0x4C($sp)
    /* CA998 801FC368 8FB40048 */  lw         $s4, 0x48($sp)
    /* CA99C 801FC36C 8FB30044 */  lw         $s3, 0x44($sp)
    /* CA9A0 801FC370 8FB20040 */  lw         $s2, 0x40($sp)
    /* CA9A4 801FC374 8FB1003C */  lw         $s1, 0x3C($sp)
    /* CA9A8 801FC378 8FB00038 */  lw         $s0, 0x38($sp)
    /* CA9AC 801FC37C D7BE0030 */  ldc1       $f30, 0x30($sp)
    /* CA9B0 801FC380 D7BC0028 */  ldc1       $f28, 0x28($sp)
    /* CA9B4 801FC384 D7BA0020 */  ldc1       $f26, 0x20($sp)
    /* CA9B8 801FC388 D7B80018 */  ldc1       $f24, 0x18($sp)
    /* CA9BC 801FC38C D7B60010 */  ldc1       $f22, 0x10($sp)
    /* CA9C0 801FC390 D7B40008 */  ldc1       $f20, 0x8($sp)
    /* CA9C4 801FC394 03E00008 */  jr         $ra
    /* CA9C8 801FC398 27BD00E0 */   addiu     $sp, $sp, 0xE0
.size func_A95D0_801FBFB4, . - func_A95D0_801FBFB4
