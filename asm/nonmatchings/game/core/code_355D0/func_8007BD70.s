glabel func_8007BD70
    /* 36570 8007BD70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36574 8007BD74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36578 8007BD78 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 3657C 8007BD7C 0C032154 */  jal        osEepromProbe
    /* 36580 8007BD80 248440D0 */   addiu     $a0, $a0, %lo(D_801540D0)
    /* 36584 8007BD84 14400005 */  bnez       $v0, .L8007BD9C
    /* 36588 8007BD88 240E0001 */   addiu     $t6, $zero, 0x1
    /* 3658C 8007BD8C 3C01800E */  lui        $at, %hi(D_800D8260)
    /* 36590 8007BD90 AC208260 */  sw         $zero, %lo(D_800D8260)($at)
    /* 36594 8007BD94 10000004 */  b          .L8007BDA8
    /* 36598 8007BD98 24020001 */   addiu     $v0, $zero, 0x1
  .L8007BD9C:
    /* 3659C 8007BD9C 3C01800E */  lui        $at, %hi(D_800D8260)
    /* 365A0 8007BDA0 AC2E8260 */  sw         $t6, %lo(D_800D8260)($at)
    /* 365A4 8007BDA4 00001025 */  or         $v0, $zero, $zero
  .L8007BDA8:
    /* 365A8 8007BDA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 365AC 8007BDAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 365B0 8007BDB0 03E00008 */  jr         $ra
    /* 365B4 8007BDB4 00000000 */   nop
