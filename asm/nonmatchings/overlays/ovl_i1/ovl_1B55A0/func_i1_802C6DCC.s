glabel func_i1_802C6DCC
    /* 1B6B6C 802C6DCC 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B6B70 802C6DD0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B6B74 802C6DD4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B6B78 802C6DD8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B6B7C 802C6DDC 240F0029 */  addiu      $t7, $zero, 0x29
    /* 1B6B80 802C6DE0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B6B84 802C6DE4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B6B88 802C6DE8 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1B6B8C 802C6DEC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6B90 802C6DF0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B6B94 802C6DF4 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B6B98 802C6DF8 AC23E638 */  sw         $v1, %lo(D_801CE638)($at)
    /* 1B6B9C 802C6DFC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B6BA0 802C6E00 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 1B6BA4 802C6E04 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B6BA8 802C6E08 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B6BAC 802C6E0C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B6BB0 802C6E10 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B6BB4 802C6E14 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B6BB8 802C6E18 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B6BBC 802C6E1C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B6BC0 802C6E20 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B6BC4 802C6E24 AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* 1B6BC8 802C6E28 3C01802D */  lui        $at, %hi(D_802C96A4)
    /* 1B6BCC 802C6E2C AC2096A4 */  sw         $zero, %lo(D_802C96A4)($at)
    /* 1B6BD0 802C6E30 3C19801D */  lui        $t9, %hi(D_801CE608)
    /* 1B6BD4 802C6E34 8F39E608 */  lw         $t9, %lo(D_801CE608)($t9)
    /* 1B6BD8 802C6E38 3C01802D */  lui        $at, %hi(D_802C96A0)
    /* 1B6BDC 802C6E3C AC2096A0 */  sw         $zero, %lo(D_802C96A0)($at)
    /* 1B6BE0 802C6E40 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B6BE4 802C6E44 24010004 */  addiu      $at, $zero, 0x4
    /* 1B6BE8 802C6E48 1721002D */  bne        $t9, $at, .Li1_802C6F00
    /* 1B6BEC 802C6E4C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 1B6BF0 802C6E50 3C08801D */  lui        $t0, %hi(D_801CE708)
    /* 1B6BF4 802C6E54 3C09801C */  lui        $t1, %hi(D_801C293C)
    /* 1B6BF8 802C6E58 8D29293C */  lw         $t1, %lo(D_801C293C)($t1)
    /* 1B6BFC 802C6E5C 8D08E708 */  lw         $t0, %lo(D_801CE708)($t0)
    /* 1B6C00 802C6E60 3C0A801D */  lui        $t2, %hi(D_801CE70C)
    /* 1B6C04 802C6E64 3C0B801C */  lui        $t3, %hi(D_801C2CB4)
    /* 1B6C08 802C6E68 0109082A */  slt        $at, $t0, $t1
    /* 1B6C0C 802C6E6C 14200004 */  bnez       $at, .Li1_802C6E80
    /* 1B6C10 802C6E70 3C0C801D */   lui       $t4, %hi(D_801CE710)
    /* 1B6C14 802C6E74 3C01801D */  lui        $at, %hi(D_801CB3F8)
    /* 1B6C18 802C6E78 10000003 */  b          .Li1_802C6E88
    /* 1B6C1C 802C6E7C A423B3F8 */   sh        $v1, %lo(D_801CB3F8)($at)
  .Li1_802C6E80:
    /* 1B6C20 802C6E80 3C01801D */  lui        $at, %hi(D_801CB3F8)
    /* 1B6C24 802C6E84 A420B3F8 */  sh         $zero, %lo(D_801CB3F8)($at)
  .Li1_802C6E88:
    /* 1B6C28 802C6E88 8D4AE70C */  lw         $t2, %lo(D_801CE70C)($t2)
    /* 1B6C2C 802C6E8C 8D6B2CB4 */  lw         $t3, %lo(D_801C2CB4)($t3)
    /* 1B6C30 802C6E90 3C0D801C */  lui        $t5, %hi(D_801C302C)
    /* 1B6C34 802C6E94 3C0E801D */  lui        $t6, %hi(D_801CE714)
    /* 1B6C38 802C6E98 014B082A */  slt        $at, $t2, $t3
    /* 1B6C3C 802C6E9C 14200004 */  bnez       $at, .Li1_802C6EB0
    /* 1B6C40 802C6EA0 3C0F801C */   lui       $t7, %hi(D_801C33A4)
    /* 1B6C44 802C6EA4 3C01801D */  lui        $at, %hi(D_801CB3FA)
    /* 1B6C48 802C6EA8 10000003 */  b          .Li1_802C6EB8
    /* 1B6C4C 802C6EAC A423B3FA */   sh        $v1, %lo(D_801CB3FA)($at)
  .Li1_802C6EB0:
    /* 1B6C50 802C6EB0 3C01801D */  lui        $at, %hi(D_801CB3FA)
    /* 1B6C54 802C6EB4 A420B3FA */  sh         $zero, %lo(D_801CB3FA)($at)
  .Li1_802C6EB8:
    /* 1B6C58 802C6EB8 8D8CE710 */  lw         $t4, %lo(D_801CE710)($t4)
    /* 1B6C5C 802C6EBC 8DAD302C */  lw         $t5, %lo(D_801C302C)($t5)
    /* 1B6C60 802C6EC0 018D082A */  slt        $at, $t4, $t5
    /* 1B6C64 802C6EC4 14200003 */  bnez       $at, .Li1_802C6ED4
    /* 1B6C68 802C6EC8 3C01801D */   lui       $at, %hi(D_801CB3FC)
    /* 1B6C6C 802C6ECC 10000003 */  b          .Li1_802C6EDC
    /* 1B6C70 802C6ED0 A423B3FC */   sh        $v1, %lo(D_801CB3FC)($at)
  .Li1_802C6ED4:
    /* 1B6C74 802C6ED4 3C01801D */  lui        $at, %hi(D_801CB3FC)
    /* 1B6C78 802C6ED8 A420B3FC */  sh         $zero, %lo(D_801CB3FC)($at)
  .Li1_802C6EDC:
    /* 1B6C7C 802C6EDC 8DCEE714 */  lw         $t6, %lo(D_801CE714)($t6)
    /* 1B6C80 802C6EE0 8DEF33A4 */  lw         $t7, %lo(D_801C33A4)($t7)
    /* 1B6C84 802C6EE4 01CF082A */  slt        $at, $t6, $t7
    /* 1B6C88 802C6EE8 14200003 */  bnez       $at, .Li1_802C6EF8
    /* 1B6C8C 802C6EEC 3C01801D */   lui       $at, %hi(D_801CB3FE)
    /* 1B6C90 802C6EF0 10000003 */  b          .Li1_802C6F00
    /* 1B6C94 802C6EF4 A423B3FE */   sh        $v1, %lo(D_801CB3FE)($at)
  .Li1_802C6EF8:
    /* 1B6C98 802C6EF8 3C01801D */  lui        $at, %hi(D_801CB3FE)
    /* 1B6C9C 802C6EFC A420B3FE */  sh         $zero, %lo(D_801CB3FE)($at)
  .Li1_802C6F00:
    /* 1B6CA0 802C6F00 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 1B6CA4 802C6F04 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 1B6CA8 802C6F08 3C19802D */  lui        $t9, %hi(D_i1_802C9510)
    /* 1B6CAC 802C6F0C 5478000C */  bnel       $v1, $t8, .Li1_802C6F40
    /* 1B6CB0 802C6F10 00002025 */   or        $a0, $zero, $zero
    /* 1B6CB4 802C6F14 8F399510 */  lw         $t9, %lo(D_i1_802C9510)($t9)
    /* 1B6CB8 802C6F18 24080078 */  addiu      $t0, $zero, 0x78
    /* 1B6CBC 802C6F1C 00602025 */  or         $a0, $v1, $zero
    /* 1B6CC0 802C6F20 13200004 */  beqz       $t9, .Li1_802C6F34
    /* 1B6CC4 802C6F24 24050004 */   addiu     $a1, $zero, 0x4
    /* 1B6CC8 802C6F28 3C01802D */  lui        $at, %hi(D_i1_802C950C)
    /* 1B6CCC 802C6F2C 10000003 */  b          .Li1_802C6F3C
    /* 1B6CD0 802C6F30 AC28950C */   sw        $t0, %lo(D_i1_802C950C)($at)
  .Li1_802C6F34:
    /* 1B6CD4 802C6F34 0C079BEC */  jal        func_801E6FB0
    /* 1B6CD8 802C6F38 24060078 */   addiu     $a2, $zero, 0x78
  .Li1_802C6F3C:
    /* 1B6CDC 802C6F3C 00002025 */  or         $a0, $zero, $zero
  .Li1_802C6F40:
    /* 1B6CE0 802C6F40 0C079A93 */  jal        func_801E6A4C
    /* 1B6CE4 802C6F44 00002825 */   or        $a1, $zero, $zero
    /* 1B6CE8 802C6F48 3C09800E */  lui        $t1, %hi(gPlayers)
    /* 1B6CEC 802C6F4C 8D29AB28 */  lw         $t1, %lo(gPlayers)($t1)
    /* 1B6CF0 802C6F50 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6CF4 802C6F54 3C0A800D */  lui        $t2, %hi(D_800D48DC)
    /* 1B6CF8 802C6F58 14690013 */  bne        $v1, $t1, .Li1_802C6FA8
    /* 1B6CFC 802C6F5C 00000000 */   nop
    /* 1B6D00 802C6F60 8D4A48DC */  lw         $t2, %lo(D_800D48DC)($t2)
    /* 1B6D04 802C6F64 3C02801C */  lui        $v0, %hi(D_801C2C24)
    /* 1B6D08 802C6F68 00002825 */  or         $a1, $zero, $zero
    /* 1B6D0C 802C6F6C 000A58C0 */  sll        $t3, $t2, 3
    /* 1B6D10 802C6F70 016A5823 */  subu       $t3, $t3, $t2
    /* 1B6D14 802C6F74 000B5900 */  sll        $t3, $t3, 4
    /* 1B6D18 802C6F78 016A5823 */  subu       $t3, $t3, $t2
    /* 1B6D1C 802C6F7C 000B58C0 */  sll        $t3, $t3, 3
    /* 1B6D20 802C6F80 004B1021 */  addu       $v0, $v0, $t3
    /* 1B6D24 802C6F84 8C422C24 */  lw         $v0, %lo(D_801C2C24)($v0)
    /* 1B6D28 802C6F88 24010002 */  addiu      $at, $zero, 0x2
    /* 1B6D2C 802C6F8C 10620004 */  beq        $v1, $v0, .Li1_802C6FA0
    /* 1B6D30 802C6F90 00000000 */   nop
    /* 1B6D34 802C6F94 14410002 */  bne        $v0, $at, .Li1_802C6FA0
    /* 1B6D38 802C6F98 00000000 */   nop
    /* 1B6D3C 802C6F9C 24050001 */  addiu      $a1, $zero, 0x1
  .Li1_802C6FA0:
    /* 1B6D40 802C6FA0 0C079A93 */  jal        func_801E6A4C
    /* 1B6D44 802C6FA4 24040004 */   addiu     $a0, $zero, 0x4
  .Li1_802C6FA8:
    /* 1B6D48 802C6FA8 3C01801D */  lui        $at, %hi(D_801CE62A)
    /* 1B6D4C 802C6FAC 0C02FF4D */  jal        func_800BFD34
    /* 1B6D50 802C6FB0 A420E62A */   sh        $zero, %lo(D_801CE62A)($at)
    /* 1B6D54 802C6FB4 0C02FF5A */  jal        func_800BFD68
    /* 1B6D58 802C6FB8 00000000 */   nop
    /* 1B6D5C 802C6FBC 0C0307D8 */  jal        func_800C1F60
    /* 1B6D60 802C6FC0 24040004 */   addiu     $a0, $zero, 0x4
    /* 1B6D64 802C6FC4 24040004 */  addiu      $a0, $zero, 0x4
    /* 1B6D68 802C6FC8 0C03087D */  jal        func_800C21F4
    /* 1B6D6C 802C6FCC 00002825 */   or        $a1, $zero, $zero
    /* 1B6D70 802C6FD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B6D74 802C6FD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B6D78 802C6FD8 03E00008 */  jr         $ra
    /* 1B6D7C 802C6FDC 00000000 */   nop
