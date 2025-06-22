glabel func_8009AF14
    /* 55714 8009AF14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55718 8009AF18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5571C 8009AF1C 0C026B6A */  jal        func_8009ADA8
    /* 55720 8009AF20 AFA40018 */   sw        $a0, 0x18($sp)
    /* 55724 8009AF24 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 55728 8009AF28 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 5572C 8009AF2C 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55730 8009AF30 2406001E */  addiu      $a2, $zero, 0x1E
    /* 55734 8009AF34 0C026918 */  jal        func_8009A460
    /* 55738 8009AF38 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 5573C 8009AF3C 3C04800A */  lui        $a0, %hi(func_8009AE6C)
    /* 55740 8009AF40 2484AE6C */  addiu      $a0, $a0, %lo(func_8009AE6C)
    /* 55744 8009AF44 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55748 8009AF48 24060050 */  addiu      $a2, $zero, 0x50
    /* 5574C 8009AF4C 0C026918 */  jal        func_8009A460
    /* 55750 8009AF50 24070050 */   addiu     $a3, $zero, 0x50
    /* 55754 8009AF54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55758 8009AF58 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5575C 8009AF5C 03E00008 */  jr         $ra
    /* 55760 8009AF60 00000000 */   nop
.size func_8009AF14, . - func_8009AF14
