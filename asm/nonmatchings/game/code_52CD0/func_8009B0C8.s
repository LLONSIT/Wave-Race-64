glabel func_8009B0C8
    /* 558C8 8009B0C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 558CC 8009B0CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 558D0 8009B0D0 0C026B6A */  jal        func_8009ADA8
    /* 558D4 8009B0D4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 558D8 8009B0D8 3C04800A */  lui        $a0, %hi(func_8009AE6C)
    /* 558DC 8009B0DC 2484AE6C */  addiu      $a0, $a0, %lo(func_8009AE6C)
    /* 558E0 8009B0E0 8FA50018 */  lw         $a1, 0x18($sp)
    /* 558E4 8009B0E4 2406003C */  addiu      $a2, $zero, 0x3C
    /* 558E8 8009B0E8 0C026918 */  jal        func_8009A460
    /* 558EC 8009B0EC 2407003C */   addiu     $a3, $zero, 0x3C
    /* 558F0 8009B0F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 558F4 8009B0F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 558F8 8009B0F8 03E00008 */  jr         $ra
    /* 558FC 8009B0FC 00000000 */   nop
    /* 55900 8009B100 03E00008 */  jr         $ra
    /* 55904 8009B104 00000000 */   nop
