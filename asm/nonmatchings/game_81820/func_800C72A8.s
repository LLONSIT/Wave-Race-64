glabel func_800C72A8
    /* 81AA8 800C72A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 81AAC 800C72AC AFA40018 */  sw         $a0, 0x18($sp)
    /* 81AB0 800C72B0 308E00FF */  andi       $t6, $a0, 0xFF
    /* 81AB4 800C72B4 3C03801E */  lui        $v1, %hi(_osContCmdBuf)
    /* 81AB8 800C72B8 3C02801E */  lui        $v0, %hi(__osContLastCmd)
    /* 81ABC 800C72BC 01C02025 */  or         $a0, $t6, $zero
    /* 81AC0 800C72C0 2442ABA0 */  addiu      $v0, $v0, %lo(__osContLastCmd)
    /* 81AC4 800C72C4 2463AB60 */  addiu      $v1, $v1, %lo(_osContCmdBuf)
  .L800C72C8:
    /* 81AC8 800C72C8 24630004 */  addiu      $v1, $v1, 0x4
    /* 81ACC 800C72CC 0062082B */  sltu       $at, $v1, $v0
    /* 81AD0 800C72D0 1420FFFD */  bnez       $at, .L800C72C8
    /* 81AD4 800C72D4 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 81AD8 800C72D8 3C05801E */  lui        $a1, %hi(_osContCmdBuf)
    /* 81ADC 800C72DC 24A3AB60 */  addiu      $v1, $a1, %lo(_osContCmdBuf)
    /* 81AE0 800C72E0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 81AE4 800C72E4 AC6F003C */  sw         $t7, 0x3C($v1)
    /* 81AE8 800C72E8 3C06801E */  lui        $a2, %hi(D_801DABA1)
    /* 81AEC 800C72EC 24C6ABA1 */  addiu      $a2, $a2, %lo(D_801DABA1)
    /* 81AF0 800C72F0 90CD0000 */  lbu        $t5, 0x0($a2)
    /* 81AF4 800C72F4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 81AF8 800C72F8 24190001 */  addiu      $t9, $zero, 0x1
    /* 81AFC 800C72FC 24080003 */  addiu      $t0, $zero, 0x3
    /* 81B00 800C7300 240900FF */  addiu      $t1, $zero, 0xFF
    /* 81B04 800C7304 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 81B08 800C7308 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 81B0C 800C730C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 81B10 800C7310 A3B8000C */  sb         $t8, 0xC($sp)
    /* 81B14 800C7314 A3B9000D */  sb         $t9, 0xD($sp)
    /* 81B18 800C7318 A3A8000E */  sb         $t0, 0xE($sp)
    /* 81B1C 800C731C A3A4000F */  sb         $a0, 0xF($sp)
    /* 81B20 800C7320 A3A90010 */  sb         $t1, 0x10($sp)
    /* 81B24 800C7324 A3AA0011 */  sb         $t2, 0x11($sp)
    /* 81B28 800C7328 A3AB0012 */  sb         $t3, 0x12($sp)
    /* 81B2C 800C732C A3AC0013 */  sb         $t4, 0x13($sp)
    /* 81B30 800C7330 19A0000F */  blez       $t5, .L800C7370
    /* 81B34 800C7334 00001025 */   or        $v0, $zero, $zero
    /* 81B38 800C7338 27A4000C */  addiu      $a0, $sp, 0xC
  .L800C733C:
    /* 81B3C 800C733C 8C810000 */  lw         $at, 0x0($a0)
    /* 81B40 800C7340 24420001 */  addiu      $v0, $v0, 0x1
    /* 81B44 800C7344 A8610000 */  swl        $at, 0x0($v1)
    /* 81B48 800C7348 B8610003 */  swr        $at, 0x3($v1)
    /* 81B4C 800C734C 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 81B50 800C7350 24630008 */  addiu      $v1, $v1, 0x8
    /* 81B54 800C7354 A86FFFFC */  swl        $t7, -0x4($v1)
    /* 81B58 800C7358 B86FFFFF */  swr        $t7, -0x1($v1)
    /* 81B5C 800C735C 90D80000 */  lbu        $t8, 0x0($a2)
    /* 81B60 800C7360 00000000 */  nop
    /* 81B64 800C7364 0058082A */  slt        $at, $v0, $t8
    /* 81B68 800C7368 1420FFF4 */  bnez       $at, .L800C733C
    /* 81B6C 800C736C 00000000 */   nop
  .L800C7370:
    /* 81B70 800C7370 241900FE */  addiu      $t9, $zero, 0xFE
    /* 81B74 800C7374 A0790000 */  sb         $t9, 0x0($v1)
    /* 81B78 800C7378 03E00008 */  jr         $ra
    /* 81B7C 800C737C 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_800C72A8, . - func_800C72A8
