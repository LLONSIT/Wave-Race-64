glabel func_8007D1B8
    /* 379B8 8007D1B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 379BC 8007D1BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 379C0 8007D1C0 0C01F444 */  jal        func_8007D110
    /* 379C4 8007D1C4 00000000 */   nop
    /* 379C8 8007D1C8 10400003 */  beqz       $v0, .L8007D1D8
    /* 379CC 8007D1CC 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 379D0 8007D1D0 1000001B */  b          .L8007D240
    /* 379D4 8007D1D4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8007D1D8:
    /* 379D8 8007D1D8 3C0E800E */  lui        $t6, %hi(D_800D82D8)
    /* 379DC 8007D1DC 25CE82D8 */  addiu      $t6, $t6, %lo(D_800D82D8)
    /* 379E0 8007D1E0 3C064E57 */  lui        $a2, (0x4E57524A >> 16)
    /* 379E4 8007D1E4 3C07800E */  lui        $a3, %hi(D_800D82E8)
    /* 379E8 8007D1E8 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 379EC 8007D1EC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 379F0 8007D1F0 24E782E8 */  addiu      $a3, $a3, %lo(D_800D82E8)
    /* 379F4 8007D1F4 34C6524A */  ori        $a2, $a2, (0x4E57524A & 0xFFFF)
    /* 379F8 8007D1F8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 379FC 8007D1FC 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37A00 8007D200 0C03229C */  jal        func_800C8A70
    /* 37A04 8007D204 24050001 */   addiu     $a1, $zero, 0x1
    /* 37A08 8007D208 2C410006 */  sltiu      $at, $v0, 0x6
    /* 37A0C 8007D20C 1020000A */  beqz       $at, L8007D238
    /* 37A10 8007D210 0002C080 */   sll       $t8, $v0, 2
    /* 37A14 8007D214 3C01800F */  lui        $at, %hi(jtbl_800EA2B8_main_segment)
    /* 37A18 8007D218 00380821 */  addu       $at, $at, $t8
    /* 37A1C 8007D21C 8C38A2B8 */  lw         $t8, %lo(jtbl_800EA2B8_main_segment)($at)
    /* 37A20 8007D220 03000008 */  jr         $t8
    /* 37A24 8007D224 00000000 */   nop
  jlabel L8007D228
    /* 37A28 8007D228 10000004 */  b          .L8007D23C
    /* 37A2C 8007D22C 00001025 */   or        $v0, $zero, $zero
  jlabel L8007D230
    /* 37A30 8007D230 10000002 */  b          .L8007D23C
    /* 37A34 8007D234 24020004 */   addiu     $v0, $zero, 0x4
  jlabel L8007D238
    /* 37A38 8007D238 24020002 */  addiu      $v0, $zero, 0x2
  .L8007D23C:
    /* 37A3C 8007D23C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8007D240:
    /* 37A40 8007D240 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 37A44 8007D244 03E00008 */  jr         $ra
    /* 37A48 8007D248 00000000 */   nop
.size func_8007D1B8, . - func_8007D1B8
