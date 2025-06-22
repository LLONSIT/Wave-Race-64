glabel func_800C3320
    /* 7DB20 800C3320 3C0E801D */  lui        $t6, %hi(D_801D7DC4)
    /* 7DB24 800C3324 8DCE7DC4 */  lw         $t6, %lo(D_801D7DC4)($t6)
    /* 7DB28 800C3328 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DB2C 800C332C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DB30 800C3330 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7DB34 800C3334 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7DB38 800C3338 11C00010 */  beqz       $t6, .L800C337C
    /* 7DB3C 800C333C AFA60020 */   sw        $a2, 0x20($sp)
    /* 7DB40 800C3340 3C0F800E */  lui        $t7, %hi(D_800E7C94)
    /* 7DB44 800C3344 81EF7C94 */  lb         $t7, %lo(D_800E7C94)($t7)
    /* 7DB48 800C3348 24010007 */  addiu      $at, $zero, 0x7
    /* 7DB4C 800C334C 55E1000C */  bnel       $t7, $at, .L800C3380
    /* 7DB50 800C3350 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7DB54 800C3354 0C030CA8 */  jal        func_800C32A0
    /* 7DB58 800C3358 00000000 */   nop
    /* 7DB5C 800C335C 10400007 */  beqz       $v0, .L800C337C
    /* 7DB60 800C3360 00402825 */   or        $a1, $v0, $zero
    /* 7DB64 800C3364 28410005 */  slti       $at, $v0, 0x5
    /* 7DB68 800C3368 10200004 */  beqz       $at, .L800C337C
    /* 7DB6C 800C336C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7DB70 800C3370 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 7DB74 800C3374 0C030CF2 */  jal        func_800C33C8
    /* 7DB78 800C3378 8FA70020 */   lw        $a3, 0x20($sp)
  .L800C337C:
    /* 7DB7C 800C337C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3380:
    /* 7DB80 800C3380 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DB84 800C3384 03E00008 */  jr         $ra
    /* 7DB88 800C3388 00000000 */   nop
.size func_800C3320, . - func_800C3320
