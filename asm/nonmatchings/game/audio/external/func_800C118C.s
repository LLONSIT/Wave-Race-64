glabel func_800C118C
    /* 7B98C 800C118C 3C0E800E */  lui        $t6, %hi(D_800E7CBC)
    /* 7B990 800C1190 8DCE7CBC */  lw         $t6, %lo(D_800E7CBC)($t6)
    /* 7B994 800C1194 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7B998 800C1198 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7B99C 800C119C 11C00005 */  beqz       $t6, .L800C11B4
    /* 7B9A0 800C11A0 3C0F800E */   lui       $t7, %hi(D_800E7C94)
    /* 7B9A4 800C11A4 81EF7C94 */  lb         $t7, %lo(D_800E7C94)($t7)
    /* 7B9A8 800C11A8 24010004 */  addiu      $at, $zero, 0x4
    /* 7B9AC 800C11AC 55E10004 */  bnel       $t7, $at, .L800C11C0
    /* 7B9B0 800C11B0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C11B4:
    /* 7B9B4 800C11B4 0C030043 */  jal        func_800C010C
    /* 7B9B8 800C11B8 00002825 */   or        $a1, $zero, $zero
    /* 7B9BC 800C11BC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C11C0:
    /* 7B9C0 800C11C0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7B9C4 800C11C4 03E00008 */  jr         $ra
    /* 7B9C8 800C11C8 00000000 */   nop
