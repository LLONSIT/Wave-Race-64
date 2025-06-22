glabel func_8009A404
    /* 54C04 8009A404 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54C08 8009A408 AFA40018 */  sw         $a0, 0x18($sp)
    /* 54C0C 8009A40C 00803025 */  or         $a2, $a0, $zero
    /* 54C10 8009A410 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 54C14 8009A414 8C845138 */  lw         $a0, %lo(D_800E5138)($a0)
    /* 54C18 8009A418 3C01801D */  lui        $at, %hi(D_801CEAA4)
    /* 54C1C 8009A41C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54C20 8009A420 00240821 */  addu       $at, $at, $a0
    /* 54C24 8009A424 A026EAA4 */  sb         $a2, %lo(D_801CEAA4)($at)
    /* 54C28 8009A428 3C01801D */  lui        $at, %hi(D_801CEA94)
    /* 54C2C 8009A42C 00041040 */  sll        $v0, $a0, 1
    /* 54C30 8009A430 00220821 */  addu       $at, $at, $v0
    /* 54C34 8009A434 A425EA94 */  sh         $a1, %lo(D_801CEA94)($at)
    /* 54C38 8009A438 3C01801D */  lui        $at, %hi(D_801CEA98)
    /* 54C3C 8009A43C 00220821 */  addu       $at, $at, $v0
    /* 54C40 8009A440 24184000 */  addiu      $t8, $zero, 0x4000
    /* 54C44 8009A444 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 54C48 8009A448 0C026236 */  jal        func_800988D8
    /* 54C4C 8009A44C A438EA98 */   sh        $t8, %lo(D_801CEA98)($at)
    /* 54C50 8009A450 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 54C54 8009A454 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54C58 8009A458 03E00008 */  jr         $ra
    /* 54C5C 8009A45C 00000000 */   nop
