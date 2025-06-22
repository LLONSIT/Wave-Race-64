glabel func_800C3408
    /* 7DC08 800C3408 3C0E801D */  lui        $t6, %hi(D_801D7DC0)
    /* 7DC0C 800C340C 8DCE7DC0 */  lw         $t6, %lo(D_801D7DC0)($t6)
    /* 7DC10 800C3410 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DC14 800C3414 24010003 */  addiu      $at, $zero, 0x3
    /* 7DC18 800C3418 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DC1C 800C341C AFA40018 */  sw         $a0, 0x18($sp)
    /* 7DC20 800C3420 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7DC24 800C3424 15C1000B */  bne        $t6, $at, .L800C3454
    /* 7DC28 800C3428 AFA60020 */   sw        $a2, 0x20($sp)
    /* 7DC2C 800C342C 0C030CA8 */  jal        func_800C32A0
    /* 7DC30 800C3430 00000000 */   nop
    /* 7DC34 800C3434 10400007 */  beqz       $v0, .L800C3454
    /* 7DC38 800C3438 00402825 */   or        $a1, $v0, $zero
    /* 7DC3C 800C343C 28410005 */  slti       $at, $v0, 0x5
    /* 7DC40 800C3440 10200004 */  beqz       $at, .L800C3454
    /* 7DC44 800C3444 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7DC48 800C3448 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 7DC4C 800C344C 0C030CF2 */  jal        func_800C33C8
    /* 7DC50 800C3450 8FA70020 */   lw        $a3, 0x20($sp)
  .L800C3454:
    /* 7DC54 800C3454 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DC58 800C3458 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DC5C 800C345C 03E00008 */  jr         $ra
    /* 7DC60 800C3460 00000000 */   nop
.size func_800C3408, . - func_800C3408
