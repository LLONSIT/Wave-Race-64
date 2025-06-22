glabel func_i8_802C6ADC
    /* 1C5C7C 802C6ADC 3C0E802C */  lui        $t6, %hi(D_802C753C)
    /* 1C5C80 802C6AE0 8DCE753C */  lw         $t6, %lo(D_802C753C)($t6)
    /* 1C5C84 802C6AE4 3C18802C */  lui        $t8, %hi(D_802C7538)
    /* 1C5C88 802C6AE8 8F187538 */  lw         $t8, %lo(D_802C7538)($t8)
    /* 1C5C8C 802C6AEC 000E78C0 */  sll        $t7, $t6, 3
    /* 1C5C90 802C6AF0 01EE7823 */  subu       $t7, $t7, $t6
    /* 1C5C94 802C6AF4 01F81021 */  addu       $v0, $t7, $t8
    /* 1C5C98 802C6AF8 0002C8C0 */  sll        $t9, $v0, 3
    /* 1C5C9C 802C6AFC 0322C823 */  subu       $t9, $t9, $v0
    /* 1C5CA0 802C6B00 3C08802C */  lui        $t0, %hi(D_i8_802C7054)
    /* 1C5CA4 802C6B04 25087054 */  addiu      $t0, $t0, %lo(D_i8_802C7054)
    /* 1C5CA8 802C6B08 0019C880 */  sll        $t9, $t9, 2
    /* 1C5CAC 802C6B0C 03283821 */  addu       $a3, $t9, $t0
    /* 1C5CB0 802C6B10 90E90001 */  lbu        $t1, 0x1($a3)
    /* 1C5CB4 802C6B14 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1C5CB8 802C6B18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C5CBC 802C6B1C 2D210008 */  sltiu      $at, $t1, 0x8
    /* 1C5CC0 802C6B20 10200089 */  beqz       $at, .Li8_802C6D48
    /* 1C5CC4 802C6B24 00094880 */   sll       $t1, $t1, 2
    /* 1C5CC8 802C6B28 3C01802C */  lui        $at, %hi(jtbl_i8_802C7510)
    /* 1C5CCC 802C6B2C 00290821 */  addu       $at, $at, $t1
    /* 1C5CD0 802C6B30 8C297510 */  lw         $t1, %lo(jtbl_i8_802C7510)($at)
    /* 1C5CD4 802C6B34 01200008 */  jr         $t1
    /* 1C5CD8 802C6B38 00000000 */   nop
    /* 1C5CDC 802C6B3C 24030001 */  addiu      $v1, $zero, 0x1
    /* 1C5CE0 802C6B40 3C04802C */  lui        $a0, %hi(D_802C7548)
    /* 1C5CE4 802C6B44 24847548 */  addiu      $a0, $a0, %lo(D_802C7548)
    /* 1C5CE8 802C6B48 AFA30030 */  sw         $v1, 0x30($sp)
    /* 1C5CEC 802C6B4C 0C025074 */  jal        func_800941D0
    /* 1C5CF0 802C6B50 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 1C5CF4 802C6B54 2841000A */  slti       $at, $v0, 0xA
    /* 1C5CF8 802C6B58 8FA30030 */  lw         $v1, 0x30($sp)
    /* 1C5CFC 802C6B5C 14200003 */  bnez       $at, .Li8_802C6B6C
    /* 1C5D00 802C6B60 8FA7001C */   lw        $a3, 0x1C($sp)
    /* 1C5D04 802C6B64 1000000C */  b          .Li8_802C6B98
    /* 1C5D08 802C6B68 00001825 */   or        $v1, $zero, $zero
  .Li8_802C6B6C:
    /* 1C5D0C 802C6B6C 3C04802C */  lui        $a0, %hi(D_802C7548)
    /* 1C5D10 802C6B70 24847548 */  addiu      $a0, $a0, %lo(D_802C7548)
    /* 1C5D14 802C6B74 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C5D18 802C6B78 AFA30030 */  sw         $v1, 0x30($sp)
    /* 1C5D1C 802C6B7C 0C0B1BAE */  jal        func_i8_802C6EB8
    /* 1C5D20 802C6B80 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 1C5D24 802C6B84 28410077 */  slti       $at, $v0, 0x77
    /* 1C5D28 802C6B88 8FA30030 */  lw         $v1, 0x30($sp)
    /* 1C5D2C 802C6B8C 14200002 */  bnez       $at, .Li8_802C6B98
    /* 1C5D30 802C6B90 8FA7001C */   lw        $a3, 0x1C($sp)
    /* 1C5D34 802C6B94 00001825 */  or         $v1, $zero, $zero
  .Li8_802C6B98:
    /* 1C5D38 802C6B98 1060006B */  beqz       $v1, .Li8_802C6D48
    /* 1C5D3C 802C6B9C 3C04802C */   lui       $a0, %hi(D_802C7548)
    /* 1C5D40 802C6BA0 3C05802C */  lui        $a1, %hi(D_802C7558)
    /* 1C5D44 802C6BA4 24A57558 */  addiu      $a1, $a1, %lo(D_802C7558)
    /* 1C5D48 802C6BA8 24847548 */  addiu      $a0, $a0, %lo(D_802C7548)
    /* 1C5D4C 802C6BAC 2406000B */  addiu      $a2, $zero, 0xB
    /* 1C5D50 802C6BB0 0C0B1BF5 */  jal        func_i8_802C6FD4
    /* 1C5D54 802C6BB4 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 1C5D58 802C6BB8 3C06802C */  lui        $a2, %hi(D_802C7564)
    /* 1C5D5C 802C6BBC 24C67564 */  addiu      $a2, $a2, %lo(D_802C7564)
    /* 1C5D60 802C6BC0 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1C5D64 802C6BC4 3C0A802C */  lui        $t2, %hi(D_802C7548)
    /* 1C5D68 802C6BC8 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 1C5D6C 802C6BCC 24A40001 */  addiu      $a0, $a1, 0x1
    /* 1C5D70 802C6BD0 2881000B */  slti       $at, $a0, 0xB
    /* 1C5D74 802C6BD4 1020000D */  beqz       $at, .Li8_802C6C0C
    /* 1C5D78 802C6BD8 254A7548 */   addiu     $t2, $t2, %lo(D_802C7548)
    /* 1C5D7C 802C6BDC 3C0B802C */  lui        $t3, %hi(D_802C7558)
    /* 1C5D80 802C6BE0 256B7558 */  addiu      $t3, $t3, %lo(D_802C7558)
    /* 1C5D84 802C6BE4 008B1021 */  addu       $v0, $a0, $t3
    /* 1C5D88 802C6BE8 008A1821 */  addu       $v1, $a0, $t2
    /* 1C5D8C 802C6BEC 3C04802C */  lui        $a0, %hi(D_802C7563)
    /* 1C5D90 802C6BF0 24847563 */  addiu      $a0, $a0, %lo(D_802C7563)
  .Li8_802C6BF4:
    /* 1C5D94 802C6BF4 804CFFFF */  lb         $t4, -0x1($v0)
    /* 1C5D98 802C6BF8 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C5D9C 802C6BFC 0044082B */  sltu       $at, $v0, $a0
    /* 1C5DA0 802C6C00 24630001 */  addiu      $v1, $v1, 0x1
    /* 1C5DA4 802C6C04 1420FFFB */  bnez       $at, .Li8_802C6BF4
    /* 1C5DA8 802C6C08 A06CFFFF */   sb        $t4, -0x1($v1)
  .Li8_802C6C0C:
    /* 1C5DAC 802C6C0C 90ED0001 */  lbu        $t5, 0x1($a3)
    /* 1C5DB0 802C6C10 3C04802C */  lui        $a0, %hi(D_802C7548)
    /* 1C5DB4 802C6C14 24847548 */  addiu      $a0, $a0, %lo(D_802C7548)
    /* 1C5DB8 802C6C18 24010003 */  addiu      $at, $zero, 0x3
    /* 1C5DBC 802C6C1C 15A10004 */  bne        $t5, $at, .Li8_802C6C30
    /* 1C5DC0 802C6C20 00851021 */   addu      $v0, $a0, $a1
    /* 1C5DC4 802C6C24 240E0020 */  addiu      $t6, $zero, 0x20
    /* 1C5DC8 802C6C28 10000003 */  b          .Li8_802C6C38
    /* 1C5DCC 802C6C2C A04E0000 */   sb        $t6, 0x0($v0)
  .Li8_802C6C30:
    /* 1C5DD0 802C6C30 80EF000C */  lb         $t7, 0xC($a3)
    /* 1C5DD4 802C6C34 A04F0000 */  sb         $t7, 0x0($v0)
  .Li8_802C6C38:
    /* 1C5DD8 802C6C38 0C0B1BAE */  jal        func_i8_802C6EB8
    /* 1C5DDC 802C6C3C 24050002 */   addiu     $a1, $zero, 0x2
    /* 1C5DE0 802C6C40 3C06802C */  lui        $a2, %hi(D_802C7564)
    /* 1C5DE4 802C6C44 2841007C */  slti       $at, $v0, 0x7C
    /* 1C5DE8 802C6C48 14200009 */  bnez       $at, .Li8_802C6C70
    /* 1C5DEC 802C6C4C 24C67564 */   addiu     $a2, $a2, %lo(D_802C7564)
    /* 1C5DF0 802C6C50 3C04802C */  lui        $a0, %hi(D_802C7558)
    /* 1C5DF4 802C6C54 3C05802C */  lui        $a1, %hi(D_802C7548)
    /* 1C5DF8 802C6C58 24A57548 */  addiu      $a1, $a1, %lo(D_802C7548)
    /* 1C5DFC 802C6C5C 24847558 */  addiu      $a0, $a0, %lo(D_802C7558)
    /* 1C5E00 802C6C60 0C0B1BF5 */  jal        func_i8_802C6FD4
    /* 1C5E04 802C6C64 2406000B */   addiu     $a2, $zero, 0xB
    /* 1C5E08 802C6C68 10000038 */  b          .Li8_802C6D4C
    /* 1C5E0C 802C6C6C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C6C70:
    /* 1C5E10 802C6C70 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1C5E14 802C6C74 3C18802C */  lui        $t8, %hi(D_802C7558)
    /* 1C5E18 802C6C78 0305C021 */  addu       $t8, $t8, $a1
    /* 1C5E1C 802C6C7C 83187558 */  lb         $t8, %lo(D_802C7558)($t8)
    /* 1C5E20 802C6C80 24B90001 */  addiu      $t9, $a1, 0x1
    /* 1C5E24 802C6C84 57000031 */  bnel       $t8, $zero, .Li8_802C6D4C
    /* 1C5E28 802C6C88 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C5E2C 802C6C8C 1000002E */  b          .Li8_802C6D48
    /* 1C5E30 802C6C90 ACD90000 */   sw        $t9, 0x0($a2)
    /* 1C5E34 802C6C94 0C0B1B56 */  jal        func_i8_802C6D58
    /* 1C5E38 802C6C98 00000000 */   nop
    /* 1C5E3C 802C6C9C 1000002B */  b          .Li8_802C6D4C
    /* 1C5E40 802C6CA0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C5E44 802C6CA4 0C0B1B6A */  jal        func_i8_802C6DA8
    /* 1C5E48 802C6CA8 00000000 */   nop
    /* 1C5E4C 802C6CAC 10000027 */  b          .Li8_802C6D4C
    /* 1C5E50 802C6CB0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C5E54 802C6CB4 3C06802C */  lui        $a2, %hi(D_802C7564)
    /* 1C5E58 802C6CB8 24C67564 */  addiu      $a2, $a2, %lo(D_802C7564)
    /* 1C5E5C 802C6CBC 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1C5E60 802C6CC0 3C08802C */  lui        $t0, %hi(D_802C7548)
    /* 1C5E64 802C6CC4 01054021 */  addu       $t0, $t0, $a1
    /* 1C5E68 802C6CC8 81087548 */  lb         $t0, %lo(D_802C7548)($t0)
    /* 1C5E6C 802C6CCC 28A1000A */  slti       $at, $a1, 0xA
    /* 1C5E70 802C6CD0 5100001E */  beql       $t0, $zero, .Li8_802C6D4C
    /* 1C5E74 802C6CD4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C5E78 802C6CD8 1020001B */  beqz       $at, .Li8_802C6D48
    /* 1C5E7C 802C6CDC 24A90001 */   addiu     $t1, $a1, 0x1
    /* 1C5E80 802C6CE0 10000019 */  b          .Li8_802C6D48
    /* 1C5E84 802C6CE4 ACC90000 */   sw        $t1, 0x0($a2)
    /* 1C5E88 802C6CE8 3C06802C */  lui        $a2, %hi(D_802C7564)
    /* 1C5E8C 802C6CEC 24C67564 */  addiu      $a2, $a2, %lo(D_802C7564)
    /* 1C5E90 802C6CF0 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1C5E94 802C6CF4 18A00014 */  blez       $a1, .Li8_802C6D48
    /* 1C5E98 802C6CF8 24AAFFFF */   addiu     $t2, $a1, -0x1
    /* 1C5E9C 802C6CFC 10000012 */  b          .Li8_802C6D48
    /* 1C5EA0 802C6D00 ACCA0000 */   sw        $t2, 0x0($a2)
    /* 1C5EA4 802C6D04 3C0B802C */  lui        $t3, %hi(D_i8_802C7040)
    /* 1C5EA8 802C6D08 8D6B7040 */  lw         $t3, %lo(D_i8_802C7040)($t3)
    /* 1C5EAC 802C6D0C 3C0D802C */  lui        $t5, %hi(D_i8_802C74F8)
    /* 1C5EB0 802C6D10 3C0F800E */  lui        $t7, %hi(D_800DA950)
    /* 1C5EB4 802C6D14 000B6080 */  sll        $t4, $t3, 2
    /* 1C5EB8 802C6D18 01AC6821 */  addu       $t5, $t5, $t4
    /* 1C5EBC 802C6D1C 8DAD74F8 */  lw         $t5, %lo(D_i8_802C74F8)($t5)
    /* 1C5EC0 802C6D20 25EFA950 */  addiu      $t7, $t7, %lo(D_800DA950)
    /* 1C5EC4 802C6D24 000D70C0 */  sll        $t6, $t5, 3
    /* 1C5EC8 802C6D28 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C5ECC 802C6D2C 000E7040 */  sll        $t6, $t6, 1
    /* 1C5ED0 802C6D30 0C0B1B9A */  jal        func_i8_802C6E68
    /* 1C5ED4 802C6D34 01CF2021 */   addu      $a0, $t6, $t7
    /* 1C5ED8 802C6D38 10000004 */  b          .Li8_802C6D4C
    /* 1C5EDC 802C6D3C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C5EE0 802C6D40 0C0B1B80 */  jal        func_i8_802C6E00
    /* 1C5EE4 802C6D44 00000000 */   nop
  .Li8_802C6D48:
    /* 1C5EE8 802C6D48 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li8_802C6D4C:
    /* 1C5EEC 802C6D4C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1C5EF0 802C6D50 03E00008 */  jr         $ra
    /* 1C5EF4 802C6D54 00000000 */   nop
