glabel func_i1_802C6B38
    /* 1B68D8 802C6B38 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B68DC 802C6B3C 8C42AB24 */  lw         $v0, %lo(D_800DAB24)($v0)
    /* 1B68E0 802C6B40 2401002A */  addiu      $at, $zero, 0x2A
    /* 1B68E4 802C6B44 3C0E801D */  lui        $t6, %hi(D_801CE6F0)
    /* 1B68E8 802C6B48 54410008 */  bnel       $v0, $at, .Li1_802C6B6C
    /* 1B68EC 802C6B4C 24010029 */   addiu     $at, $zero, 0x29
    /* 1B68F0 802C6B50 85CEE6F0 */  lh         $t6, %lo(D_801CE6F0)($t6)
    /* 1B68F4 802C6B54 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B68F8 802C6B58 146E001D */  bne        $v1, $t6, .Li1_802C6BD0
    /* 1B68FC 802C6B5C 00000000 */   nop
    /* 1B6900 802C6B60 03E00008 */  jr         $ra
    /* 1B6904 802C6B64 00801025 */   or        $v0, $a0, $zero
    /* 1B6908 802C6B68 24010029 */  addiu      $at, $zero, 0x29
  .Li1_802C6B6C:
    /* 1B690C 802C6B6C 14410018 */  bne        $v0, $at, .Li1_802C6BD0
    /* 1B6910 802C6B70 3C05802D */   lui       $a1, %hi(D_802C96A4)
    /* 1B6914 802C6B74 24A596A4 */  addiu      $a1, $a1, %lo(D_802C96A4)
    /* 1B6918 802C6B78 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1B691C 802C6B7C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6920 802C6B80 3C0F801D */  lui        $t7, %hi(D_801CE6F0)
    /* 1B6924 802C6B84 2841001E */  slti       $at, $v0, 0x1E
    /* 1B6928 802C6B88 10200008 */  beqz       $at, .Li1_802C6BAC
    /* 1B692C 802C6B8C 24580001 */   addiu     $t8, $v0, 0x1
    /* 1B6930 802C6B90 85EFE6F0 */  lh         $t7, %lo(D_801CE6F0)($t7)
    /* 1B6934 802C6B94 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6938 802C6B98 3C01800E */  lui        $at, %hi(D_800D817C)
    /* 1B693C 802C6B9C 146F0003 */  bne        $v1, $t7, .Li1_802C6BAC
    /* 1B6940 802C6BA0 AC23817C */   sw        $v1, %lo(D_800D817C)($at)
    /* 1B6944 802C6BA4 10000002 */  b          .Li1_802C6BB0
    /* 1B6948 802C6BA8 2B01003D */   slti      $at, $t8, 0x3D
  .Li1_802C6BAC:
    /* 1B694C 802C6BAC 2B01003D */  slti       $at, $t8, 0x3D
  .Li1_802C6BB0:
    /* 1B6950 802C6BB0 14200007 */  bnez       $at, .Li1_802C6BD0
    /* 1B6954 802C6BB4 ACB80000 */   sw        $t8, 0x0($a1)
    /* 1B6958 802C6BB8 3C02802D */  lui        $v0, %hi(D_802C96A0)
    /* 1B695C 802C6BBC 244296A0 */  addiu      $v0, $v0, %lo(D_802C96A0)
    /* 1B6960 802C6BC0 8C480000 */  lw         $t0, 0x0($v0)
    /* 1B6964 802C6BC4 15000002 */  bnez       $t0, .Li1_802C6BD0
    /* 1B6968 802C6BC8 00000000 */   nop
    /* 1B696C 802C6BCC AC430000 */  sw         $v1, 0x0($v0)
  .Li1_802C6BD0:
    /* 1B6970 802C6BD0 03E00008 */  jr         $ra
    /* 1B6974 802C6BD4 00801025 */   or        $v0, $a0, $zero
