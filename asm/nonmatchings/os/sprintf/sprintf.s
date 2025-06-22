glabel sprintf
    /* 84A10 800CA210 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 84A14 800CA214 AFA40020 */  sw         $a0, 0x20($sp)
    /* 84A18 800CA218 27AE0024 */  addiu      $t6, $sp, 0x24
    /* 84A1C 800CA21C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 84A20 800CA220 AFA50024 */  sw         $a1, 0x24($sp)
    /* 84A24 800CA224 AFA60028 */  sw         $a2, 0x28($sp)
    /* 84A28 800CA228 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 84A2C 800CA22C 25CF0004 */  addiu      $t7, $t6, 0x4
    /* 84A30 800CA230 3C04800D */  lui        $a0, %hi(proutSprintf)
    /* 84A34 800CA234 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 84A38 800CA238 2484A27C */  addiu      $a0, $a0, %lo(proutSprintf)
    /* 84A3C 800CA23C 01E03825 */  or         $a3, $t7, $zero
    /* 84A40 800CA240 8FA60024 */  lw         $a2, 0x24($sp)
    /* 84A44 800CA244 0C033CCC */  jal        _Printf
    /* 84A48 800CA248 8FA50020 */   lw        $a1, 0x20($sp)
    /* 84A4C 800CA24C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 84A50 800CA250 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 84A54 800CA254 07000004 */  bltz       $t8, .L800CA268
    /* 84A58 800CA258 00000000 */   nop
    /* 84A5C 800CA25C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 84A60 800CA260 03384021 */  addu       $t0, $t9, $t8
    /* 84A64 800CA264 A1000000 */  sb         $zero, 0x0($t0)
  .L800CA268:
    /* 84A68 800CA268 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 84A6C 800CA26C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 84A70 800CA270 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 84A74 800CA274 03E00008 */  jr         $ra
    /* 84A78 800CA278 00000000 */   nop
