glabel func_80097E68
    /* 52668 80097E68 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5266C 80097E6C AFB00018 */  sw         $s0, 0x18($sp)
    /* 52670 80097E70 AFB20020 */  sw         $s2, 0x20($sp)
    /* 52674 80097E74 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 52678 80097E78 3C10800E */  lui        $s0, %hi(D_800DAB38)
    /* 5267C 80097E7C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 52680 80097E80 2610AB38 */  addiu      $s0, $s0, %lo(D_800DAB38)
    /* 52684 80097E84 00008825 */  or         $s1, $zero, $zero
    /* 52688 80097E88 24120005 */  addiu      $s2, $zero, 0x5
  .L80097E8C:
    /* 5268C 80097E8C 860E0000 */  lh         $t6, 0x0($s0)
    /* 52690 80097E90 51C00005 */  beql       $t6, $zero, .L80097EA8
    /* 52694 80097E94 26310001 */   addiu     $s1, $s1, 0x1
    /* 52698 80097E98 A6000000 */  sh         $zero, 0x0($s0)
    /* 5269C 80097E9C 0C02568A */  jal        func_80095A28
    /* 526A0 80097EA0 8E040004 */   lw        $a0, 0x4($s0)
    /* 526A4 80097EA4 26310001 */  addiu      $s1, $s1, 0x1
  .L80097EA8:
    /* 526A8 80097EA8 1632FFF8 */  bne        $s1, $s2, .L80097E8C
    /* 526AC 80097EAC 26100008 */   addiu     $s0, $s0, 0x8
    /* 526B0 80097EB0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 526B4 80097EB4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 526B8 80097EB8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 526BC 80097EBC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 526C0 80097EC0 03E00008 */  jr         $ra
    /* 526C4 80097EC4 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_80097E68, . - func_80097E68
