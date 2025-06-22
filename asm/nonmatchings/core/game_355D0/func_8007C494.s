glabel func_8007C494
    /* 36C94 8007C494 3C0E800E */  lui        $t6, %hi(D_800D8260)
    /* 36C98 8007C498 8DCE8260 */  lw         $t6, %lo(D_800D8260)($t6)
    /* 36C9C 8007C49C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36CA0 8007C4A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36CA4 8007C4A4 15C00003 */  bnez       $t6, .L8007C4B4
    /* 36CA8 8007C4A8 00000000 */   nop
    /* 36CAC 8007C4AC 10000013 */  b          .L8007C4FC
    /* 36CB0 8007C4B0 24020001 */   addiu     $v0, $zero, 0x1
  .L8007C4B4:
    /* 36CB4 8007C4B4 0C01ECC7 */  jal        func_8007B31C
    /* 36CB8 8007C4B8 00000000 */   nop
    /* 36CBC 8007C4BC 3C04801B */  lui        $a0, %hi(D_801AEA18)
    /* 36CC0 8007C4C0 0C01EEFE */  jal        func_8007BBF8
    /* 36CC4 8007C4C4 2484EA18 */   addiu     $a0, $a0, %lo(D_801AEA18)
    /* 36CC8 8007C4C8 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 36CCC 8007C4CC 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 36CD0 8007C4D0 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 36CD4 8007C4D4 A4C20002 */  sh         $v0, 0x2($a2)
    /* 36CD8 8007C4D8 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 36CDC 8007C4DC 00002825 */  or         $a1, $zero, $zero
    /* 36CE0 8007C4E0 0C032104 */  jal        func_800C8410
    /* 36CE4 8007C4E4 24070010 */   addiu     $a3, $zero, 0x10
    /* 36CE8 8007C4E8 50400004 */  beql       $v0, $zero, .L8007C4FC
    /* 36CEC 8007C4EC 00001025 */   or        $v0, $zero, $zero
    /* 36CF0 8007C4F0 10000002 */  b          .L8007C4FC
    /* 36CF4 8007C4F4 24020003 */   addiu     $v0, $zero, 0x3
    /* 36CF8 8007C4F8 00001025 */  or         $v0, $zero, $zero
  .L8007C4FC:
    /* 36CFC 8007C4FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36D00 8007C500 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36D04 8007C504 03E00008 */  jr         $ra
    /* 36D08 8007C508 00000000 */   nop
.size func_8007C494, . - func_8007C494
