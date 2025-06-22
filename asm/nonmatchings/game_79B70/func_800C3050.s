glabel func_800C3050
    /* 7D850 800C3050 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D854 800C3054 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D858 800C3058 1880000C */  blez       $a0, .L800C308C
    /* 7D85C 800C305C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7D860 800C3060 0C030594 */  jal        func_800C1650
    /* 7D864 800C3064 24040040 */   addiu     $a0, $zero, 0x40
    /* 7D868 800C3068 0C03059D */  jal        func_800C1674
    /* 7D86C 800C306C 24040040 */   addiu     $a0, $zero, 0x40
    /* 7D870 800C3070 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7D874 800C3074 24050040 */  addiu      $a1, $zero, 0x40
    /* 7D878 800C3078 00003025 */  or         $a2, $zero, $zero
    /* 7D87C 800C307C 0C030550 */  jal        func_800C1540
    /* 7D880 800C3080 24840002 */   addiu     $a0, $a0, 0x2
    /* 7D884 800C3084 10000007 */  b          .L800C30A4
    /* 7D888 800C3088 8FB80018 */   lw        $t8, 0x18($sp)
  .L800C308C:
    /* 7D88C 800C308C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7D890 800C3090 55E00004 */  bnel       $t7, $zero, .L800C30A4
    /* 7D894 800C3094 8FB80018 */   lw        $t8, 0x18($sp)
    /* 7D898 800C3098 0C03059D */  jal        func_800C1674
    /* 7D89C 800C309C 24040100 */   addiu     $a0, $zero, 0x100
    /* 7D8A0 800C30A0 8FB80018 */  lw         $t8, 0x18($sp)
  .L800C30A4:
    /* 7D8A4 800C30A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D8A8 800C30A8 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D8AC 800C30AC 27190002 */  addiu      $t9, $t8, 0x2
    /* 7D8B0 800C30B0 AC397DCC */  sw         $t9, %lo(D_801D7DCC)($at)
    /* 7D8B4 800C30B4 03E00008 */  jr         $ra
    /* 7D8B8 800C30B8 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_800C3050, . - func_800C3050
