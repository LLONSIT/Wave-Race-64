glabel func_1B3EC0_802C5F6C
    /* 1B462C 802C5F6C AC8F0000 */  sw         $t7, 0x0($a0)
    /* 1B4630 802C5F70 24190002 */  addiu      $t9, $zero, 0x2
    /* 1B4634 802C5F74 3C01801D */  lui        $at, %hi(D_801CE648)
    /* 1B4638 802C5F78 AC39E648 */  sw         $t9, %lo(D_801CE648)($at)
  .L1B3EC0_802C5F7C:
    /* 1B463C 802C5F7C 10600006 */  beqz       $v1, .L1B3EC0_802C5F98
    /* 1B4640 802C5F80 3C0A801D */   lui       $t2, %hi(D_801CE65A)
    /* 1B4644 802C5F84 24010001 */  addiu      $at, $zero, 0x1
    /* 1B4648 802C5F88 10610027 */  beq        $v1, $at, .L1B3EC0_802C6028
    /* 1B464C 802C5F8C 00000000 */   nop
    /* 1B4650 802C5F90 10000028 */  b          .L1B3EC0_802C6034
    /* 1B4654 802C5F94 8FBF0044 */   lw        $ra, 0x44($sp)
  .L1B3EC0_802C5F98:
    /* 1B4658 802C5F98 3C03802C */  lui        $v1, %hi(D_1B3EC0_802C6BE8)
    /* 1B465C 802C5F9C 24636BE8 */  addiu      $v1, $v1, %lo(D_1B3EC0_802C6BE8)
    /* 1B4660 802C5FA0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B4664 802C5FA4 28410014 */  slti       $at, $v0, 0x14
    /* 1B4668 802C5FA8 10200002 */  beqz       $at, .L1B3EC0_802C5FB4
    /* 1B466C 802C5FAC 24490001 */   addiu     $t1, $v0, 0x1
    /* 1B4670 802C5FB0 AC690000 */  sw         $t1, 0x0($v1)
  .L1B3EC0_802C5FB4:
    /* 1B4674 802C5FB4 954AE65A */  lhu        $t2, %lo(D_801CE65A)($t2)
    /* 1B4678 802C5FB8 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B467C 802C5FBC 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B4680 802C5FC0 314BB000 */  andi       $t3, $t2, 0xB000
    /* 1B4684 802C5FC4 51600010 */  beql       $t3, $zero, .L1B3EC0_802C6008
    /* 1B4688 802C5FC8 8C4E0000 */   lw        $t6, 0x0($v0)
    /* 1B468C 802C5FCC 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1B4690 802C5FD0 24010014 */  addiu      $at, $zero, 0x14
    /* 1B4694 802C5FD4 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1B4698 802C5FD8 1581000A */  bne        $t4, $at, .L1B3EC0_802C6004
    /* 1B469C 802C5FDC 24040011 */   addiu     $a0, $zero, 0x11
    /* 1B46A0 802C5FE0 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B46A4 802C5FE4 3C01802C */  lui        $at, %hi(D_1B3EC0_802C6BE0)
    /* 1B46A8 802C5FE8 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B46AC 802C5FEC AC2D6BE0 */  sw         $t5, %lo(D_1B3EC0_802C6BE0)($at)
    /* 1B46B0 802C5FF0 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B46B4 802C5FF4 0C030DFD */  jal        func_800C37F4
    /* 1B46B8 802C5FF8 00002825 */   or        $a1, $zero, $zero
    /* 1B46BC 802C5FFC 1000000D */  b          .L1B3EC0_802C6034
    /* 1B46C0 802C6000 8FBF0044 */   lw        $ra, 0x44($sp)
  .L1B3EC0_802C6004:
    /* 1B46C4 802C6004 8C4E0000 */  lw         $t6, 0x0($v0)
  .L1B3EC0_802C6008:
    /* 1B46C8 802C6008 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1B46CC 802C600C 29E10258 */  slti       $at, $t7, 0x258
    /* 1B46D0 802C6010 14200007 */  bnez       $at, .L1B3EC0_802C6030
    /* 1B46D4 802C6014 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1B46D8 802C6018 0C0B1A87 */  jal        func_1B3EC0_802C6A1C
    /* 1B46DC 802C601C 24040007 */   addiu     $a0, $zero, 0x7
    /* 1B46E0 802C6020 10000004 */  b          .L1B3EC0_802C6034
    /* 1B46E4 802C6024 8FBF0044 */   lw        $ra, 0x44($sp)
  .L1B3EC0_802C6028:
    /* 1B46E8 802C6028 0C0B18EB */  jal        func_1B3EC0_802C63AC
    /* 1B46EC 802C602C 00000000 */   nop
  .L1B3EC0_802C6030:
    /* 1B46F0 802C6030 8FBF0044 */  lw         $ra, 0x44($sp)
  .L1B3EC0_802C6034:
    /* 1B46F4 802C6034 02001025 */  or         $v0, $s0, $zero
    /* 1B46F8 802C6038 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1B46FC 802C603C 03E00008 */  jr         $ra
    /* 1B4700 802C6040 27BD0050 */   addiu     $sp, $sp, 0x50
.size func_1B3EC0_802C5F6C, . - func_1B3EC0_802C5F6C
