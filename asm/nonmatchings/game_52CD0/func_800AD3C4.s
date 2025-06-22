glabel func_800AD3C4
    /* 67BC4 800AD3C4 3C02800E */  lui        $v0, %hi(D_800D8170)
    /* 67BC8 800AD3C8 8C428170 */  lw         $v0, %lo(D_800D8170)($v0)
    /* 67BCC 800AD3CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 67BD0 800AD3D0 24010004 */  addiu      $at, $zero, 0x4
    /* 67BD4 800AD3D4 10410006 */  beq        $v0, $at, .L800AD3F0
    /* 67BD8 800AD3D8 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 67BDC 800AD3DC 24010005 */  addiu      $at, $zero, 0x5
    /* 67BE0 800AD3E0 10410007 */  beq        $v0, $at, .L800AD400
    /* 67BE4 800AD3E4 00000000 */   nop
    /* 67BE8 800AD3E8 10000008 */  b          .L800AD40C
    /* 67BEC 800AD3EC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800AD3F0:
    /* 67BF0 800AD3F0 0C03077B */  jal        func_800C1DEC
    /* 67BF4 800AD3F4 00000000 */   nop
    /* 67BF8 800AD3F8 10000004 */  b          .L800AD40C
    /* 67BFC 800AD3FC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800AD400:
    /* 67C00 800AD400 0C0306E6 */  jal        func_800C1B98
    /* 67C04 800AD404 00000000 */   nop
    /* 67C08 800AD408 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800AD40C:
    /* 67C0C 800AD40C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 67C10 800AD410 03E00008 */  jr         $ra
    /* 67C14 800AD414 00000000 */   nop
.size func_800AD3C4, . - func_800AD3C4
