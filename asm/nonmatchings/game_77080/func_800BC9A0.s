glabel func_800BC9A0
    /* 771A0 800BC9A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 771A4 800BC9A4 00057880 */  sll        $t7, $a1, 2
    /* 771A8 800BC9A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 771AC 800BC9AC AFA40028 */  sw         $a0, 0x28($sp)
    /* 771B0 800BC9B0 008F3021 */  addu       $a2, $a0, $t7
    /* 771B4 800BC9B4 8CC70048 */  lw         $a3, 0x48($a2)
    /* 771B8 800BC9B8 14E0000B */  bnez       $a3, .L800BC9E8
    /* 771BC 800BC9BC 00E02025 */   or        $a0, $a3, $zero
    /* 771C0 800BC9C0 3C048004 */  lui        $a0, %hi(D_80044750)
    /* 771C4 800BC9C4 24844750 */  addiu      $a0, $a0, %lo(D_80044750)
    /* 771C8 800BC9C8 0C02F3FB */  jal        func_800BCFEC
    /* 771CC 800BC9CC AFA6001C */   sw        $a2, 0x1C($sp)
    /* 771D0 800BC9D0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 771D4 800BC9D4 14400007 */  bnez       $v0, .L800BC9F4
    /* 771D8 800BC9D8 ACC20048 */   sw        $v0, 0x48($a2)
    /* 771DC 800BC9DC ACC00048 */  sw         $zero, 0x48($a2)
    /* 771E0 800BC9E0 1000002D */  b          .L800BCA98
    /* 771E4 800BC9E4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800BC9E8:
    /* 771E8 800BC9E8 0C02EC42 */  jal        func_800BB108
    /* 771EC 800BC9EC AFA6001C */   sw        $a2, 0x1C($sp)
    /* 771F0 800BC9F0 8FA6001C */  lw         $a2, 0x1C($sp)
  .L800BC9F4:
    /* 771F4 800BC9F4 8CC30048 */  lw         $v1, 0x48($a2)
    /* 771F8 800BC9F8 8FB80028 */  lw         $t8, 0x28($sp)
    /* 771FC 800BC9FC 44803000 */  mtc1       $zero, $f6
    /* 77200 800BCA00 906B0000 */  lbu        $t3, 0x0($v1)
    /* 77204 800BCA04 AC78004C */  sw         $t8, 0x4C($v1)
    /* 77208 800BCA08 8FB90028 */  lw         $t9, 0x28($sp)
    /* 7720C 800BCA0C 356D0080 */  ori        $t5, $t3, 0x80
    /* 77210 800BCA10 31AF00DF */  andi       $t7, $t5, 0xDF
    /* 77214 800BCA14 8F21007C */  lw         $at, 0x7C($t9)
    /* 77218 800BCA18 31E800EF */  andi       $t0, $t7, 0xEF
    /* 7721C 800BCA1C 240B0080 */  addiu      $t3, $zero, 0x80
    /* 77220 800BCA20 AC610018 */  sw         $at, 0x18($v1)
    /* 77224 800BCA24 8F290080 */  lw         $t1, 0x80($t9)
    /* 77228 800BCA28 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7722C 800BCA2C A06D0000 */  sb         $t5, 0x0($v1)
    /* 77230 800BCA30 AC69001C */  sw         $t1, 0x1C($v1)
    /* 77234 800BCA34 44812000 */  mtc1       $at, $f4
    /* 77238 800BCA38 310900BF */  andi       $t1, $t0, 0xBF
    /* 7723C 800BCA3C A06F0000 */  sb         $t7, 0x0($v1)
    /* 77240 800BCA40 A0680000 */  sb         $t0, 0x0($v1)
    /* 77244 800BCA44 312A00FD */  andi       $t2, $t1, 0xFD
    /* 77248 800BCA48 240C0040 */  addiu      $t4, $zero, 0x40
    /* 7724C 800BCA4C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 77250 800BCA50 A0690000 */  sb         $t1, 0x0($v1)
    /* 77254 800BCA54 00001025 */  or         $v0, $zero, $zero
    /* 77258 800BCA58 A0600018 */  sb         $zero, 0x18($v1)
    /* 7725C 800BCA5C A06A0000 */  sb         $t2, 0x0($v1)
    /* 77260 800BCA60 A0600008 */  sb         $zero, 0x8($v1)
    /* 77264 800BCA64 A0600068 */  sb         $zero, 0x68($v1)
    /* 77268 800BCA68 A0600002 */  sb         $zero, 0x2($v1)
    /* 7726C 800BCA6C A06B0003 */  sb         $t3, 0x3($v1)
    /* 77270 800BCA70 A06C0005 */  sb         $t4, 0x5($v1)
    /* 77274 800BCA74 A4600022 */  sh         $zero, 0x22($v1)
    /* 77278 800BCA78 A4600038 */  sh         $zero, 0x38($v1)
    /* 7727C 800BCA7C A460003A */  sh         $zero, 0x3A($v1)
    /* 77280 800BCA80 A460003C */  sh         $zero, 0x3C($v1)
    /* 77284 800BCA84 AC600040 */  sw         $zero, 0x40($v1)
    /* 77288 800BCA88 AC600044 */  sw         $zero, 0x44($v1)
    /* 7728C 800BCA8C A06D0001 */  sb         $t5, 0x1($v1)
    /* 77290 800BCA90 E4660028 */  swc1       $f6, 0x28($v1)
    /* 77294 800BCA94 E4640024 */  swc1       $f4, 0x24($v1)
  .L800BCA98:
    /* 77298 800BCA98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7729C 800BCA9C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 772A0 800BCAA0 03E00008 */  jr         $ra
    /* 772A4 800BCAA4 00000000 */   nop
.size func_800BC9A0, . - func_800BC9A0
