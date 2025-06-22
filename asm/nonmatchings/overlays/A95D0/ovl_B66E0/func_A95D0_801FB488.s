glabel func_A95D0_801FB488
    /* C9AB8 801FB488 3C038023 */  lui        $v1, %hi(D_A95D0_80228AE0)
    /* C9ABC 801FB48C 3C028023 */  lui        $v0, %hi(D_A95D0_80228B50)
    /* C9AC0 801FB490 24428B50 */  addiu      $v0, $v0, %lo(D_A95D0_80228B50)
    /* C9AC4 801FB494 24638AE0 */  addiu      $v1, $v1, %lo(D_A95D0_80228AE0)
    /* C9AC8 801FB498 8C6E0000 */  lw         $t6, 0x0($v1)
  .LA95D0_801FB49C:
    /* C9ACC 801FB49C 11C00005 */  beqz       $t6, .LA95D0_801FB4B4
    /* C9AD0 801FB4A0 00000000 */   nop
    /* C9AD4 801FB4A4 2463001C */  addiu      $v1, $v1, 0x1C
    /* C9AD8 801FB4A8 0062082B */  sltu       $at, $v1, $v0
    /* C9ADC 801FB4AC 5420FFFB */  bnel       $at, $zero, .LA95D0_801FB49C
    /* C9AE0 801FB4B0 8C6E0000 */   lw        $t6, 0x0($v1)
  .LA95D0_801FB4B4:
    /* C9AE4 801FB4B4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228B50)
    /* C9AE8 801FB4B8 25EF8B50 */  addiu      $t7, $t7, %lo(D_A95D0_80228B50)
    /* C9AEC 801FB4BC 006F082B */  sltu       $at, $v1, $t7
    /* C9AF0 801FB4C0 14200003 */  bnez       $at, .LA95D0_801FB4D0
    /* C9AF4 801FB4C4 2418FFF8 */   addiu     $t8, $zero, -0x8
    /* C9AF8 801FB4C8 3C038023 */  lui        $v1, %hi(D_A95D0_80228AE0)
    /* C9AFC 801FB4CC 24638AE0 */  addiu      $v1, $v1, %lo(D_A95D0_80228AE0)
  .LA95D0_801FB4D0:
    /* C9B00 801FB4D0 AC640000 */  sw         $a0, 0x0($v1)
    /* C9B04 801FB4D4 AC650004 */  sw         $a1, 0x4($v1)
    /* C9B08 801FB4D8 AC600010 */  sw         $zero, 0x10($v1)
    /* C9B0C 801FB4DC AC60000C */  sw         $zero, 0xC($v1)
    /* C9B10 801FB4E0 AC600008 */  sw         $zero, 0x8($v1)
    /* C9B14 801FB4E4 14C00003 */  bnez       $a2, .LA95D0_801FB4F4
    /* C9B18 801FB4E8 AC780014 */   sw        $t8, 0x14($v1)
    /* C9B1C 801FB4EC 10000003 */  b          .LA95D0_801FB4FC
    /* C9B20 801FB4F0 AC600018 */   sw        $zero, 0x18($v1)
  .LA95D0_801FB4F4:
    /* C9B24 801FB4F4 2419FFE0 */  addiu      $t9, $zero, -0x20
    /* C9B28 801FB4F8 AC790018 */  sw         $t9, 0x18($v1)
  .LA95D0_801FB4FC:
    /* C9B2C 801FB4FC 3C028023 */  lui        $v0, %hi(D_A95D0_80228D18)
    /* C9B30 801FB500 24428D18 */  addiu      $v0, $v0, %lo(D_A95D0_80228D18)
    /* C9B34 801FB504 AC400000 */  sw         $zero, 0x0($v0)
    /* C9B38 801FB508 3C018023 */  lui        $at, %hi(D_A95D0_80228D14)
    /* C9B3C 801FB50C 03E00008 */  jr         $ra
    /* C9B40 801FB510 AC208D14 */   sw        $zero, %lo(D_A95D0_80228D14)($at)
