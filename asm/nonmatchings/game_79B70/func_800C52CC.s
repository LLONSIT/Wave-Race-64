glabel func_800C52CC
    /* 7FACC 800C52CC 3C01800F */  lui        $at, %hi(D_800E85F0)
    /* 7FAD0 800C52D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FAD4 800C52D4 A02085F0 */  sb         $zero, %lo(D_800E85F0)($at)
    /* 7FAD8 800C52D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FADC 800C52DC 3C01800F */  lui        $at, %hi(D_800E85F4)
    /* 7FAE0 800C52E0 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7FAE4 800C52E4 3C05801E */  lui        $a1, %hi(D_801D8690)
    /* 7FAE8 800C52E8 A02085F4 */  sb         $zero, %lo(D_800E85F4)($at)
    /* 7FAEC 800C52EC 24A58690 */  addiu      $a1, $a1, %lo(D_801D8690)
    /* 7FAF0 800C52F0 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7FAF4 800C52F4 0C0318C4 */  jal        osCreateMesgQueue
    /* 7FAF8 800C52F8 24060001 */   addiu     $a2, $zero, 0x1
    /* 7FAFC 800C52FC 3C04800F */  lui        $a0, %hi(D_800E85FC)
    /* 7FB00 800C5300 3C05801E */  lui        $a1, %hi(D_801D8698)
    /* 7FB04 800C5304 24A58698 */  addiu      $a1, $a1, %lo(D_801D8698)
    /* 7FB08 800C5308 8C8485FC */  lw         $a0, %lo(D_800E85FC)($a0)
    /* 7FB0C 800C530C 0C0318C4 */  jal        osCreateMesgQueue
    /* 7FB10 800C5310 24060004 */   addiu     $a2, $zero, 0x4
    /* 7FB14 800C5314 3C04800F */  lui        $a0, %hi(D_800E8600)
    /* 7FB18 800C5318 3C05801E */  lui        $a1, %hi(D_801D86A8)
    /* 7FB1C 800C531C 24A586A8 */  addiu      $a1, $a1, %lo(D_801D86A8)
    /* 7FB20 800C5320 8C848600 */  lw         $a0, %lo(D_800E8600)($a0)
    /* 7FB24 800C5324 0C0318C4 */  jal        osCreateMesgQueue
    /* 7FB28 800C5328 24060001 */   addiu     $a2, $zero, 0x1
    /* 7FB2C 800C532C 3C04800F */  lui        $a0, %hi(D_800E8604)
    /* 7FB30 800C5330 3C05801E */  lui        $a1, %hi(D_801D86AC)
    /* 7FB34 800C5334 24A586AC */  addiu      $a1, $a1, %lo(D_801D86AC)
    /* 7FB38 800C5338 8C848604 */  lw         $a0, %lo(D_800E8604)($a0)
    /* 7FB3C 800C533C 0C0318C4 */  jal        osCreateMesgQueue
    /* 7FB40 800C5340 24060001 */   addiu     $a2, $zero, 0x1
    /* 7FB44 800C5344 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FB48 800C5348 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FB4C 800C534C 03E00008 */  jr         $ra
    /* 7FB50 800C5350 00000000 */   nop
.size func_800C52CC, . - func_800C52CC
