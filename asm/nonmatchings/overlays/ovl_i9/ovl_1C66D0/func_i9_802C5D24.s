glabel func_i9_802C5D24
    /* 1C6BF4 802C5D24 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C6BF8 802C5D28 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C6BFC 802C5D2C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C6C00 802C5D30 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1C6C04 802C5D34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1C6C08 802C5D38 00808025 */  or         $s0, $a0, $zero
    /* 1C6C0C 802C5D3C 11C0000B */  beqz       $t6, .Li9_802C5D6C
    /* 1C6C10 802C5D40 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 1C6C14 802C5D44 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C6C18 802C5D48 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C6C1C 802C5D4C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C6C20 802C5D50 24010042 */  addiu      $at, $zero, 0x42
    /* 1C6C24 802C5D54 15E10005 */  bne        $t7, $at, .Li9_802C5D6C
    /* 1C6C28 802C5D58 00000000 */   nop
    /* 1C6C2C 802C5D5C 0C024F11 */  jal        func_80093C44
    /* 1C6C30 802C5D60 00000000 */   nop
    /* 1C6C34 802C5D64 10000039 */  b          .Li9_802C5E4C
    /* 1C6C38 802C5D68 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li9_802C5D6C:
    /* 1C6C3C 802C5D6C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C6C40 802C5D70 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1C6C44 802C5D74 02001025 */  or         $v0, $s0, $zero
    /* 1C6C48 802C5D78 26030008 */  addiu      $v1, $s0, 0x8
    /* 1C6C4C 802C5D7C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1C6C50 802C5D80 3C19ED02 */  lui        $t9, (0xED020050 >> 16)
    /* 1C6C54 802C5D84 3C08004D */  lui        $t0, (0x4DC36C >> 16)
    /* 1C6C58 802C5D88 AC580000 */  sw         $t8, 0x0($v0)
    /* 1C6C5C 802C5D8C AC400004 */  sw         $zero, 0x4($v0)
    /* 1C6C60 802C5D90 3508C36C */  ori        $t0, $t0, (0x4DC36C & 0xFFFF)
    /* 1C6C64 802C5D94 37390050 */  ori        $t9, $t9, (0xED020050 & 0xFFFF)
    /* 1C6C68 802C5D98 AC790000 */  sw         $t9, 0x0($v1)
    /* 1C6C6C 802C5D9C AC680004 */  sw         $t0, 0x4($v1)
    /* 1C6C70 802C5DA0 0C0B19D4 */  jal        func_i9_802C6750
    /* 1C6C74 802C5DA4 24640008 */   addiu     $a0, $v1, 0x8
    /* 1C6C78 802C5DA8 3C09800E */  lui        $t1, %hi(D_800DAB24)
    /* 1C6C7C 802C5DAC 8D29AB24 */  lw         $t1, %lo(D_800DAB24)($t1)
    /* 1C6C80 802C5DB0 24010042 */  addiu      $at, $zero, 0x42
    /* 1C6C84 802C5DB4 00408025 */  or         $s0, $v0, $zero
    /* 1C6C88 802C5DB8 15210009 */  bne        $t1, $at, .Li9_802C5DE0
    /* 1C6C8C 802C5DBC 3C0B8023 */   lui       $t3, %hi(D_80228A16)
    /* 1C6C90 802C5DC0 3C0A802D */  lui        $t2, %hi(D_i9_802C80DC)
    /* 1C6C94 802C5DC4 8D4A80DC */  lw         $t2, %lo(D_i9_802C80DC)($t2)
    /* 1C6C98 802C5DC8 5540001F */  bnel       $t2, $zero, .Li9_802C5E48
    /* 1C6C9C 802C5DCC 02001025 */   or        $v0, $s0, $zero
    /* 1C6CA0 802C5DD0 0C0B1797 */  jal        func_i9_802C5E5C
    /* 1C6CA4 802C5DD4 00000000 */   nop
    /* 1C6CA8 802C5DD8 1000001B */  b          .Li9_802C5E48
    /* 1C6CAC 802C5DDC 02001025 */   or        $v0, $s0, $zero
  .Li9_802C5DE0:
    /* 1C6CB0 802C5DE0 856B8A16 */  lh         $t3, %lo(D_80228A16)($t3)
    /* 1C6CB4 802C5DE4 24010001 */  addiu      $at, $zero, 0x1
    /* 1C6CB8 802C5DE8 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1C6CBC 802C5DEC 55610016 */  bnel       $t3, $at, .Li9_802C5E48
    /* 1C6CC0 802C5DF0 02001025 */   or        $v0, $s0, $zero
    /* 1C6CC4 802C5DF4 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1C6CC8 802C5DF8 24010002 */  addiu      $at, $zero, 0x2
    /* 1C6CCC 802C5DFC 1041000B */  beq        $v0, $at, .Li9_802C5E2C
    /* 1C6CD0 802C5E00 2401003C */   addiu     $at, $zero, 0x3C
    /* 1C6CD4 802C5E04 10410005 */  beq        $v0, $at, .Li9_802C5E1C
    /* 1C6CD8 802C5E08 24010050 */   addiu     $at, $zero, 0x50
    /* 1C6CDC 802C5E0C 1041000B */  beq        $v0, $at, .Li9_802C5E3C
    /* 1C6CE0 802C5E10 00000000 */   nop
    /* 1C6CE4 802C5E14 1000000C */  b          .Li9_802C5E48
    /* 1C6CE8 802C5E18 02001025 */   or        $v0, $s0, $zero
  .Li9_802C5E1C:
    /* 1C6CEC 802C5E1C 0C07B0C1 */  jal        func_801EC304
    /* 1C6CF0 802C5E20 00000000 */   nop
    /* 1C6CF4 802C5E24 10000008 */  b          .Li9_802C5E48
    /* 1C6CF8 802C5E28 02001025 */   or        $v0, $s0, $zero
  .Li9_802C5E2C:
    /* 1C6CFC 802C5E2C 0C07AC60 */  jal        func_801EB180
    /* 1C6D00 802C5E30 00000000 */   nop
    /* 1C6D04 802C5E34 10000004 */  b          .Li9_802C5E48
    /* 1C6D08 802C5E38 02001025 */   or        $v0, $s0, $zero
  .Li9_802C5E3C:
    /* 1C6D0C 802C5E3C 0C07B20C */  jal        func_801EC830
    /* 1C6D10 802C5E40 00000000 */   nop
    /* 1C6D14 802C5E44 02001025 */  or         $v0, $s0, $zero
  .Li9_802C5E48:
    /* 1C6D18 802C5E48 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li9_802C5E4C:
    /* 1C6D1C 802C5E4C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1C6D20 802C5E50 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1C6D24 802C5E54 03E00008 */  jr         $ra
    /* 1C6D28 802C5E58 00000000 */   nop
