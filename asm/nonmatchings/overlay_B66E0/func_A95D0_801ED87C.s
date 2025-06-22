glabel func_A95D0_801ED87C
    /* BBEAC 801ED87C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BBEB0 801ED880 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BBEB4 801ED884 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBEB8 801ED888 00000000 */   nop
    /* BBEBC 801ED88C 3C014387 */  lui        $at, (0x43870000 >> 16)
    /* BBEC0 801ED890 44812000 */  mtc1       $at, $f4
    /* BBEC4 801ED894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BBEC8 801ED898 46000306 */  mov.s      $f12, $f0
    /* BBECC 801ED89C 4600203C */  c.lt.s     $f4, $f0
    /* BBED0 801ED8A0 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* BBED4 801ED8A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BBED8 801ED8A8 45020006 */  bc1fl      .LA95D0_801ED8C4
    /* BBEDC 801ED8AC 44814000 */   mtc1      $at, $f8
    /* BBEE0 801ED8B0 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BBEE4 801ED8B4 44813000 */  mtc1       $at, $f6
    /* BBEE8 801ED8B8 1000000A */  b          .LA95D0_801ED8E4
    /* BBEEC 801ED8BC 46060301 */   sub.s     $f12, $f0, $f6
    /* BBEF0 801ED8C0 44814000 */  mtc1       $at, $f8
  .LA95D0_801ED8C4:
    /* BBEF4 801ED8C4 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* BBEF8 801ED8C8 4600403C */  c.lt.s     $f8, $f0
    /* BBEFC 801ED8CC 00000000 */  nop
    /* BBF00 801ED8D0 45000004 */  bc1f       .LA95D0_801ED8E4
    /* BBF04 801ED8D4 00000000 */   nop
    /* BBF08 801ED8D8 44815000 */  mtc1       $at, $f10
    /* BBF0C 801ED8DC 00000000 */  nop
    /* BBF10 801ED8E0 46005301 */  sub.s      $f12, $f10, $f0
  .LA95D0_801ED8E4:
    /* BBF14 801ED8E4 03E00008 */  jr         $ra
    /* BBF18 801ED8E8 46006006 */   mov.s     $f0, $f12
.size func_A95D0_801ED87C, . - func_A95D0_801ED87C
