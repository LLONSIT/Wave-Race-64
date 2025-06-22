glabel func_80098190
    /* 52990 80098190 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 52994 80098194 3C04801E */  lui        $a0, %hi(D_801DAFA0)
    /* 52998 80098198 3C0E8020 */  lui        $t6, %hi(D_801FC840)
    /* 5299C 8009819C 2484AFA0 */  addiu      $a0, $a0, %lo(D_801DAFA0)
    /* 529A0 800981A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 529A4 800981A4 25CEC840 */  addiu      $t6, $t6, %lo(D_801FC840)
    /* 529A8 800981A8 0C032920 */  jal        osInvalICache
    /* 529AC 800981AC 01C42823 */   subu      $a1, $t6, $a0
    /* 529B0 800981B0 3C04000B */  lui        $a0, %hi(D_A95D0)
    /* 529B4 800981B4 3C0F000F */  lui        $t7, %hi(D_F6090)
    /* 529B8 800981B8 248495D0 */  addiu      $a0, $a0, %lo(D_A95D0)
    /* 529BC 800981BC 25EF6090 */  addiu      $t7, $t7, %lo(D_F6090)
    /* 529C0 800981C0 01E43023 */  subu       $a2, $t7, $a0
    /* 529C4 800981C4 24C6000F */  addiu      $a2, $a2, 0xF
    /* 529C8 800981C8 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 529CC 800981CC 00C1C024 */  and        $t8, $a2, $at
    /* 529D0 800981D0 3C058015 */  lui        $a1, %hi(D_8015196C)
    /* 529D4 800981D4 8CA5196C */  lw         $a1, %lo(D_8015196C)($a1)
    /* 529D8 800981D8 0C025FB2 */  jal        func_80097EC8
    /* 529DC 800981DC 03003025 */   or        $a2, $t8, $zero
    /* 529E0 800981E0 3C048022 */  lui        $a0, %hi(D_80227A60)
    /* 529E4 800981E4 3C198023 */  lui        $t9, %hi(D_80228E10)
    /* 529E8 800981E8 24847A60 */  addiu      $a0, $a0, %lo(D_80227A60)
    /* 529EC 800981EC 27398E10 */  addiu      $t9, $t9, %lo(D_80228E10)
    /* 529F0 800981F0 0C032940 */  jal        bzero
    /* 529F4 800981F4 03242823 */   subu      $a1, $t9, $a0
    /* 529F8 800981F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 529FC 800981FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 52A00 80098200 03E00008 */  jr         $ra
    /* 52A04 80098204 00000000 */   nop
