glabel func_A95D0_801DFC48
    /* AE278 801DFC48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AE27C 801DFC4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* AE280 801DFC50 8C820000 */  lw         $v0, 0x0($a0)
    /* AE284 801DFC54 24010001 */  addiu      $at, $zero, 0x1
    /* AE288 801DFC58 10410009 */  beq        $v0, $at, .LA95D0_801DFC80
    /* AE28C 801DFC5C 24010002 */   addiu     $at, $zero, 0x2
    /* AE290 801DFC60 1041000B */  beq        $v0, $at, .LA95D0_801DFC90
    /* AE294 801DFC64 24010003 */   addiu     $at, $zero, 0x3
    /* AE298 801DFC68 10410009 */  beq        $v0, $at, .LA95D0_801DFC90
    /* AE29C 801DFC6C 24010005 */   addiu     $at, $zero, 0x5
    /* AE2A0 801DFC70 1041000B */  beq        $v0, $at, .LA95D0_801DFCA0
    /* AE2A4 801DFC74 00000000 */   nop
    /* AE2A8 801DFC78 1000000C */  b          .LA95D0_801DFCAC
    /* AE2AC 801DFC7C 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801DFC80:
    /* AE2B0 801DFC80 0C077C4A */  jal        func_A95D0_801DF128
    /* AE2B4 801DFC84 00000000 */   nop
    /* AE2B8 801DFC88 10000008 */  b          .LA95D0_801DFCAC
    /* AE2BC 801DFC8C 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801DFC90:
    /* AE2C0 801DFC90 0C077CE3 */  jal        func_A95D0_801DF38C
    /* AE2C4 801DFC94 00000000 */   nop
    /* AE2C8 801DFC98 10000004 */  b          .LA95D0_801DFCAC
    /* AE2CC 801DFC9C 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801DFCA0:
    /* AE2D0 801DFCA0 0C077DD1 */  jal        func_A95D0_801DF744
    /* AE2D4 801DFCA4 00000000 */   nop
    /* AE2D8 801DFCA8 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801DFCAC:
    /* AE2DC 801DFCAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AE2E0 801DFCB0 03E00008 */  jr         $ra
    /* AE2E4 801DFCB4 00000000 */   nop
.size func_A95D0_801DFC48, . - func_A95D0_801DFC48
