glabel func_8007D24C
    /* 37A4C 8007D24C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 37A50 8007D250 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 37A54 8007D254 0C01F444 */  jal        func_8007D110
    /* 37A58 8007D258 00000000 */   nop
    /* 37A5C 8007D25C 10400003 */  beqz       $v0, .L8007D26C
    /* 37A60 8007D260 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 37A64 8007D264 10000018 */  b          .L8007D2C8
    /* 37A68 8007D268 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8007D26C:
    /* 37A6C 8007D26C 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37A70 8007D270 0C032304 */  jal        func_800C8C10
    /* 37A74 8007D274 27A50018 */   addiu     $a1, $sp, 0x18
    /* 37A78 8007D278 2C410006 */  sltiu      $at, $v0, 0x6
    /* 37A7C 8007D27C 10200010 */  beqz       $at, .L8007D2C0
    /* 37A80 8007D280 00027080 */   sll       $t6, $v0, 2
    /* 37A84 8007D284 3C01800F */  lui        $at, %hi(jtbl_800EA2D0)
    /* 37A88 8007D288 002E0821 */  addu       $at, $at, $t6
    /* 37A8C 8007D28C 8C2EA2D0 */  lw         $t6, %lo(jtbl_800EA2D0)($at)
    /* 37A90 8007D290 01C00008 */  jr         $t6
    /* 37A94 8007D294 00000000 */   nop
    /* 37A98 8007D298 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 37A9C 8007D29C 29E10200 */  slti       $at, $t7, 0x200
    /* 37AA0 8007D2A0 14200003 */  bnez       $at, .L8007D2B0
    /* 37AA4 8007D2A4 00000000 */   nop
    /* 37AA8 8007D2A8 10000006 */  b          .L8007D2C4
    /* 37AAC 8007D2AC 00001025 */   or        $v0, $zero, $zero
  .L8007D2B0:
    /* 37AB0 8007D2B0 10000004 */  b          .L8007D2C4
    /* 37AB4 8007D2B4 24020003 */   addiu     $v0, $zero, 0x3
    /* 37AB8 8007D2B8 10000002 */  b          .L8007D2C4
    /* 37ABC 8007D2BC 24020004 */   addiu     $v0, $zero, 0x4
  .L8007D2C0:
    /* 37AC0 8007D2C0 24020002 */  addiu      $v0, $zero, 0x2
  .L8007D2C4:
    /* 37AC4 8007D2C4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8007D2C8:
    /* 37AC8 8007D2C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 37ACC 8007D2CC 03E00008 */  jr         $ra
    /* 37AD0 8007D2D0 00000000 */   nop
