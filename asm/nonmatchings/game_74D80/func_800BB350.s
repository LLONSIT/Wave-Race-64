glabel func_800BB350
    /* 75B50 800BB350 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 75B54 800BB354 AFB30024 */  sw         $s3, 0x24($sp)
    /* 75B58 800BB358 3C138004 */  lui        $s3, %hi(D_80044760)
    /* 75B5C 800BB35C 26734760 */  addiu      $s3, $s3, %lo(D_80044760)
    /* 75B60 800BB360 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 75B64 800BB364 AFB40028 */  sw         $s4, 0x28($sp)
    /* 75B68 800BB368 AFB20020 */  sw         $s2, 0x20($sp)
    /* 75B6C 800BB36C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 75B70 800BB370 AFB00018 */  sw         $s0, 0x18($sp)
    /* 75B74 800BB374 0C02ECC0 */  jal        func_800BB300
    /* 75B78 800BB378 02602025 */   or        $a0, $s3, $zero
    /* 75B7C 800BB37C 3C148004 */  lui        $s4, %hi(D_80045548)
    /* 75B80 800BB380 26945548 */  addiu      $s4, $s4, %lo(D_80045548)
    /* 75B84 800BB384 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 75B88 800BB388 00008825 */  or         $s1, $zero, $zero
    /* 75B8C 800BB38C 00008025 */  or         $s0, $zero, $zero
    /* 75B90 800BB390 19C00013 */  blez       $t6, .L800BB3E0
    /* 75B94 800BB394 3C128004 */   lui       $s2, %hi(D_8003FCC0)
    /* 75B98 800BB398 2652FCC0 */  addiu      $s2, $s2, %lo(D_8003FCC0)
    /* 75B9C 800BB39C 8E420000 */  lw         $v0, 0x0($s2)
  .L800BB3A0:
    /* 75BA0 800BB3A0 02602025 */  or         $a0, $s3, $zero
    /* 75BA4 800BB3A4 02027821 */  addu       $t7, $s0, $v0
    /* 75BA8 800BB3A8 0050C021 */  addu       $t8, $v0, $s0
    /* 75BAC 800BB3AC AF0F0008 */  sw         $t7, 0x8($t8)
    /* 75BB0 800BB3B0 8E590000 */  lw         $t9, 0x0($s2)
    /* 75BB4 800BB3B4 03304021 */  addu       $t0, $t9, $s0
    /* 75BB8 800BB3B8 AD000000 */  sw         $zero, 0x0($t0)
    /* 75BBC 800BB3BC 8E490000 */  lw         $t1, 0x0($s2)
    /* 75BC0 800BB3C0 0C02F3EB */  jal        func_800BCFAC
    /* 75BC4 800BB3C4 02092821 */   addu      $a1, $s0, $t1
    /* 75BC8 800BB3C8 8E8A0000 */  lw         $t2, 0x0($s4)
    /* 75BCC 800BB3CC 26310001 */  addiu      $s1, $s1, 0x1
    /* 75BD0 800BB3D0 261000C0 */  addiu      $s0, $s0, 0xC0
    /* 75BD4 800BB3D4 022A082A */  slt        $at, $s1, $t2
    /* 75BD8 800BB3D8 5420FFF1 */  bnel       $at, $zero, .L800BB3A0
    /* 75BDC 800BB3DC 8E420000 */   lw        $v0, 0x0($s2)
  .L800BB3E0:
    /* 75BE0 800BB3E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 75BE4 800BB3E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 75BE8 800BB3E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 75BEC 800BB3EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 75BF0 800BB3F0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 75BF4 800BB3F4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 75BF8 800BB3F8 03E00008 */  jr         $ra
    /* 75BFC 800BB3FC 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800BB350, . - func_800BB350
