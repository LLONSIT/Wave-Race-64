glabel func_8007BDB8
    /* 365B8 8007BDB8 3C0E800E */  lui        $t6, %hi(D_800D8260)
    /* 365BC 8007BDBC 8DCE8260 */  lw         $t6, %lo(D_800D8260)($t6)
    /* 365C0 8007BDC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 365C4 8007BDC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 365C8 8007BDC8 15C00003 */  bnez       $t6, .L8007BDD8
    /* 365CC 8007BDCC 3C04801B */   lui       $a0, %hi(D_801AEA18)
    /* 365D0 8007BDD0 10000007 */  b          .L8007BDF0
    /* 365D4 8007BDD4 24020001 */   addiu     $v0, $zero, 0x1
  .L8007BDD8:
    /* 365D8 8007BDD8 0C01ECDC */  jal        func_8007B370
    /* 365DC 8007BDDC 2484EA18 */   addiu     $a0, $a0, %lo(D_801AEA18)
    /* 365E0 8007BDE0 0C01ED8C */  jal        func_8007B630
    /* 365E4 8007BDE4 00000000 */   nop
    /* 365E8 8007BDE8 0C01EF48 */  jal        func_8007BD20
    /* 365EC 8007BDEC 00000000 */   nop
  .L8007BDF0:
    /* 365F0 8007BDF0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 365F4 8007BDF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 365F8 8007BDF8 03E00008 */  jr         $ra
    /* 365FC 8007BDFC 00000000 */   nop
.size func_8007BDB8, . - func_8007BDB8
