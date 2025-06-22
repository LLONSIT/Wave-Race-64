glabel func_A95D0_801E68EC
    /* B4F1C 801E68EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B4F20 801E68F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4F24 801E68F4 94820002 */  lhu        $v0, 0x2($a0)
    /* B4F28 801E68F8 24030001 */  addiu      $v1, $zero, 0x1
    /* B4F2C 801E68FC 50400008 */  beql       $v0, $zero, .LA95D0_801E6920
    /* B4F30 801E6900 8C820018 */   lw        $v0, 0x18($a0)
    /* B4F34 801E6904 10430023 */  beq        $v0, $v1, .LA95D0_801E6994
    /* B4F38 801E6908 24010002 */   addiu     $at, $zero, 0x2
    /* B4F3C 801E690C 5041004C */  beql       $v0, $at, .LA95D0_801E6A40
    /* B4F40 801E6910 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B4F44 801E6914 1000004A */  b          .LA95D0_801E6A40
    /* B4F48 801E6918 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B4F4C 801E691C 8C820018 */  lw         $v0, 0x18($a0)
  .LA95D0_801E6920:
    /* B4F50 801E6920 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* B4F54 801E6924 44813000 */  mtc1       $at, $f6
    /* B4F58 801E6928 44822000 */  mtc1       $v0, $f4
    /* B4F5C 801E692C 24590001 */  addiu      $t9, $v0, 0x1
    /* B4F60 801E6930 AC990018 */  sw         $t9, 0x18($a0)
    /* B4F64 801E6934 46802020 */  cvt.s.w    $f0, $f4
    /* B4F68 801E6938 24030001 */  addiu      $v1, $zero, 0x1
    /* B4F6C 801E693C 2405003F */  addiu      $a1, $zero, 0x3F
    /* B4F70 801E6940 24090001 */  addiu      $t1, $zero, 0x1
    /* B4F74 801E6944 46060202 */  mul.s      $f8, $f0, $f6
    /* B4F78 801E6948 00000000 */  nop
    /* B4F7C 801E694C 46004282 */  mul.s      $f10, $f8, $f0
    /* B4F80 801E6950 4600540D */  trunc.w.s  $f16, $f10
    /* B4F84 801E6954 440F8000 */  mfc1       $t7, $f16
    /* B4F88 801E6958 00000000 */  nop
    /* B4F8C 801E695C 25F8FFD8 */  addiu      $t8, $t7, -0x28
    /* B4F90 801E6960 2B01003F */  slti       $at, $t8, 0x3F
    /* B4F94 801E6964 14200035 */  bnez       $at, .LA95D0_801E6A3C
    /* B4F98 801E6968 AC98000C */   sw        $t8, 0xC($a0)
    /* B4F9C 801E696C 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B4FA0 801E6970 44819000 */  mtc1       $at, $f18
    /* B4FA4 801E6974 A4890002 */  sh         $t1, 0x2($a0)
    /* B4FA8 801E6978 AC85000C */  sw         $a1, 0xC($a0)
    /* B4FAC 801E697C AC830018 */  sw         $v1, 0x18($a0)
    /* B4FB0 801E6980 AC83001C */  sw         $v1, 0x1C($a0)
    /* B4FB4 801E6984 0C030C2F */  jal        func_800C30BC
    /* B4FB8 801E6988 E4920014 */   swc1      $f18, 0x14($a0)
    /* B4FBC 801E698C 1000002C */  b          .LA95D0_801E6A40
    /* B4FC0 801E6990 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801E6994:
    /* B4FC4 801E6994 8C820018 */  lw         $v0, 0x18($a0)
    /* B4FC8 801E6998 C4820014 */  lwc1       $f2, 0x14($a0)
    /* B4FCC 801E699C 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
    /* B4FD0 801E69A0 44822000 */  mtc1       $v0, $f4
    /* B4FD4 801E69A4 44816000 */  mtc1       $at, $f12
    /* B4FD8 801E69A8 2405003F */  addiu      $a1, $zero, 0x3F
    /* B4FDC 801E69AC 46802020 */  cvt.s.w    $f0, $f4
    /* B4FE0 801E69B0 24580001 */  addiu      $t8, $v0, 0x1
    /* B4FE4 801E69B4 AC980018 */  sw         $t8, 0x18($a0)
    /* B4FE8 801E69B8 46001182 */  mul.s      $f6, $f2, $f0
    /* B4FEC 801E69BC 00000000 */  nop
    /* B4FF0 801E69C0 46006282 */  mul.s      $f10, $f12, $f0
    /* B4FF4 801E69C4 4600320D */  trunc.w.s  $f8, $f6
    /* B4FF8 801E69C8 46005402 */  mul.s      $f16, $f10, $f0
    /* B4FFC 801E69CC 440B4000 */  mfc1       $t3, $f8
    /* B5000 801E69D0 00000000 */  nop
    /* B5004 801E69D4 00AB6023 */  subu       $t4, $a1, $t3
    /* B5008 801E69D8 4600848D */  trunc.w.s  $f18, $f16
    /* B500C 801E69DC 440E9000 */  mfc1       $t6, $f18
    /* B5010 801E69E0 00000000 */  nop
    /* B5014 801E69E4 018E7821 */  addu       $t7, $t4, $t6
    /* B5018 801E69E8 29E10040 */  slti       $at, $t7, 0x40
    /* B501C 801E69EC 14200013 */  bnez       $at, .LA95D0_801E6A3C
    /* B5020 801E69F0 AC8F000C */   sw        $t7, 0xC($a0)
    /* B5024 801E69F4 AC85000C */  sw         $a1, 0xC($a0)
    /* B5028 801E69F8 3C018022 */  lui        $at, %hi(D_A95D0_80226C88)
    /* B502C 801E69FC C4246C88 */  lwc1       $f4, %lo(D_A95D0_80226C88)($at)
    /* B5030 801E6A00 8C88001C */  lw         $t0, 0x1C($a0)
    /* B5034 801E6A04 AC830018 */  sw         $v1, 0x18($a0)
    /* B5038 801E6A08 46041182 */  mul.s      $f6, $f2, $f4
    /* B503C 801E6A0C 25090001 */  addiu      $t1, $t0, 0x1
    /* B5040 801E6A10 AC89001C */  sw         $t1, 0x1C($a0)
    /* B5044 801E6A14 240A0002 */  addiu      $t2, $zero, 0x2
    /* B5048 801E6A18 E4860014 */  swc1       $f6, 0x14($a0)
    /* B504C 801E6A1C C4880014 */  lwc1       $f8, 0x14($a0)
    /* B5050 801E6A20 460C403C */  c.lt.s     $f8, $f12
    /* B5054 801E6A24 00000000 */  nop
    /* B5058 801E6A28 45020005 */  bc1fl      .LA95D0_801E6A40
    /* B505C 801E6A2C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* B5060 801E6A30 A48A0002 */  sh         $t2, 0x2($a0)
    /* B5064 801E6A34 AC80001C */  sw         $zero, 0x1C($a0)
    /* B5068 801E6A38 AC800018 */  sw         $zero, 0x18($a0)
  .LA95D0_801E6A3C:
    /* B506C 801E6A3C 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801E6A40:
    /* B5070 801E6A40 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B5074 801E6A44 03E00008 */  jr         $ra
    /* B5078 801E6A48 00000000 */   nop
