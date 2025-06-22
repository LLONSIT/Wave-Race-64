glabel func_8007BD20
    /* 36520 8007BD20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36524 8007BD24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36528 8007BD28 3C04801B */  lui        $a0, %hi(D_801AEA18)
    /* 3652C 8007BD2C 0C01EEFE */  jal        func_8007BBF8
    /* 36530 8007BD30 2484EA18 */   addiu     $a0, $a0, %lo(D_801AEA18)
    /* 36534 8007BD34 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 36538 8007BD38 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 3653C 8007BD3C 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 36540 8007BD40 A4C20002 */  sh         $v0, 0x2($a2)
    /* 36544 8007BD44 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 36548 8007BD48 00002825 */  or         $a1, $zero, $zero
    /* 3654C 8007BD4C 0C032104 */  jal        func_800C8410
    /* 36550 8007BD50 24070200 */   addiu     $a3, $zero, 0x200
    /* 36554 8007BD54 10400003 */  beqz       $v0, .L8007BD64
    /* 36558 8007BD58 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 3655C 8007BD5C 10000002 */  b          .L8007BD68
    /* 36560 8007BD60 24020003 */   addiu     $v0, $zero, 0x3
  .L8007BD64:
    /* 36564 8007BD64 00001025 */  or         $v0, $zero, $zero
  .L8007BD68:
    /* 36568 8007BD68 03E00008 */  jr         $ra
    /* 3656C 8007BD6C 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8007BD20, . - func_8007BD20
