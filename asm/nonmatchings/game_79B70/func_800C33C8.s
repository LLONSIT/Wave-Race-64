glabel func_800C33C8
    /* 7DBC8 800C33C8 3C0E801D */  lui        $t6, %hi(D_801D7DC4)
    /* 7DBCC 800C33CC 8DCE7DC4 */  lw         $t6, %lo(D_801D7DC4)($t6)
    /* 7DBD0 800C33D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DBD4 800C33D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DBD8 800C33D8 11C00007 */  beqz       $t6, .L800C33F8
    /* 7DBDC 800C33DC 3C0F800E */   lui       $t7, %hi(D_800E7C94)
    /* 7DBE0 800C33E0 81EF7C94 */  lb         $t7, %lo(D_800E7C94)($t7)
    /* 7DBE4 800C33E4 24010007 */  addiu      $at, $zero, 0x7
    /* 7DBE8 800C33E8 55E10004 */  bnel       $t7, $at, .L800C33FC
    /* 7DBEC 800C33EC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7DBF0 800C33F0 0C030CE3 */  jal        func_800C338C
    /* 7DBF4 800C33F4 00000000 */   nop
  .L800C33F8:
    /* 7DBF8 800C33F8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C33FC:
    /* 7DBFC 800C33FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DC00 800C3400 03E00008 */  jr         $ra
    /* 7DC04 800C3404 00000000 */   nop
.size func_800C33C8, . - func_800C33C8
