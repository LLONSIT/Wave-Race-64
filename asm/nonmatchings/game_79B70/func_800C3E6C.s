glabel func_800C3E6C
    /* 7E66C 800C3E6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E670 800C3E70 1080000B */  beqz       $a0, .L800C3EA0
    /* 7E674 800C3E74 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7E678 800C3E78 24010001 */  addiu      $at, $zero, 0x1
    /* 7E67C 800C3E7C 1081000C */  beq        $a0, $at, .L800C3EB0
    /* 7E680 800C3E80 24010002 */   addiu     $at, $zero, 0x2
    /* 7E684 800C3E84 1081000E */  beq        $a0, $at, .L800C3EC0
    /* 7E688 800C3E88 3C058004 */   lui       $a1, %hi(D_8004562C)
    /* 7E68C 800C3E8C 24010003 */  addiu      $at, $zero, 0x3
    /* 7E690 800C3E90 10810012 */  beq        $a0, $at, .L800C3EDC
    /* 7E694 800C3E94 00000000 */   nop
    /* 7E698 800C3E98 10000013 */  b          .L800C3EE8
    /* 7E69C 800C3E9C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3EA0:
    /* 7E6A0 800C3EA0 0C030D40 */  jal        func_800C3500
    /* 7E6A4 800C3EA4 24040018 */   addiu     $a0, $zero, 0x18
    /* 7E6A8 800C3EA8 1000000F */  b          .L800C3EE8
    /* 7E6AC 800C3EAC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3EB0:
    /* 7E6B0 800C3EB0 0C030D40 */  jal        func_800C3500
    /* 7E6B4 800C3EB4 24040065 */   addiu     $a0, $zero, 0x65
    /* 7E6B8 800C3EB8 1000000B */  b          .L800C3EE8
    /* 7E6BC 800C3EBC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3EC0:
    /* 7E6C0 800C3EC0 8CA5562C */  lw         $a1, %lo(D_8004562C)($a1)
    /* 7E6C4 800C3EC4 00002025 */  or         $a0, $zero, $zero
    /* 7E6C8 800C3EC8 30AE0003 */  andi       $t6, $a1, 0x3
    /* 7E6CC 800C3ECC 0C030C5F */  jal        func_800C317C
    /* 7E6D0 800C3ED0 25C50008 */   addiu     $a1, $t6, 0x8
    /* 7E6D4 800C3ED4 10000004 */  b          .L800C3EE8
    /* 7E6D8 800C3ED8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3EDC:
    /* 7E6DC 800C3EDC 0C030DDF */  jal        func_800C377C
    /* 7E6E0 800C3EE0 2404000B */   addiu     $a0, $zero, 0xB
    /* 7E6E4 800C3EE4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3EE8:
    /* 7E6E8 800C3EE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7E6EC 800C3EEC 03E00008 */  jr         $ra
    /* 7E6F0 800C3EF0 00000000 */   nop
.size func_800C3E6C, . - func_800C3E6C
