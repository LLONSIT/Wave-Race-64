glabel func_800C5404
    /* 7FC04 800C5404 3C02800F */  lui        $v0, %hi(D_800E85F0)
    /* 7FC08 800C5408 3C03800F */  lui        $v1, %hi(D_800E85F4)
    /* 7FC0C 800C540C 906385F4 */  lbu        $v1, %lo(D_800E85F4)($v1)
    /* 7FC10 800C5410 904285F0 */  lbu        $v0, %lo(D_800E85F0)($v0)
    /* 7FC14 800C5414 3C0F800F */  lui        $t7, %hi(D_800E86B0)
    /* 7FC18 800C5418 8DEF86B0 */  lw         $t7, %lo(D_800E86B0)($t7)
    /* 7FC1C 800C541C 00432023 */  subu       $a0, $v0, $v1
    /* 7FC20 800C5420 24840100 */  addiu      $a0, $a0, 0x100
    /* 7FC24 800C5424 308E00FF */  andi       $t6, $a0, 0xFF
    /* 7FC28 800C5428 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FC2C 800C542C 01EE082A */  slt        $at, $t7, $t6
    /* 7FC30 800C5430 10200003 */  beqz       $at, .L800C5440
    /* 7FC34 800C5434 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7FC38 800C5438 3C01800F */  lui        $at, %hi(D_800E86B0)
    /* 7FC3C 800C543C AC2E86B0 */  sw         $t6, %lo(D_800E86B0)($at)
  .L800C5440:
    /* 7FC40 800C5440 307800FF */  andi       $t8, $v1, 0xFF
    /* 7FC44 800C5444 0018CA00 */  sll        $t9, $t8, 8
    /* 7FC48 800C5448 304800FF */  andi       $t0, $v0, 0xFF
    /* 7FC4C 800C544C 3C04800F */  lui        $a0, %hi(D_800E85FC)
    /* 7FC50 800C5450 03282825 */  or         $a1, $t9, $t0
    /* 7FC54 800C5454 8C8485FC */  lw         $a0, %lo(D_800E85FC)($a0)
    /* 7FC58 800C5458 0C0315E8 */  jal        osSendMesg
    /* 7FC5C 800C545C 00003025 */   or        $a2, $zero, $zero
    /* 7FC60 800C5460 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FC64 800C5464 3C09800F */  lui        $t1, %hi(D_800E85F0)
    /* 7FC68 800C5468 912985F0 */  lbu        $t1, %lo(D_800E85F0)($t1)
    /* 7FC6C 800C546C 3C01800F */  lui        $at, %hi(D_800E85F4)
    /* 7FC70 800C5470 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FC74 800C5474 03E00008 */  jr         $ra
    /* 7FC78 800C5478 A02985F4 */   sb        $t1, %lo(D_800E85F4)($at)
