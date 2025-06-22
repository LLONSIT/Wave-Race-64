glabel func_800C35B4
    /* 7DDB4 800C35B4 3C0E801D */  lui        $t6, %hi(D_801D7DD0)
    /* 7DDB8 800C35B8 8DCE7DD0 */  lw         $t6, %lo(D_801D7DD0)($t6)
    /* 7DDBC 800C35BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DDC0 800C35C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DDC4 800C35C4 15C00014 */  bnez       $t6, .L800C3618
    /* 7DDC8 800C35C8 3C028004 */   lui       $v0, %hi(D_8004562C)
    /* 7DDCC 800C35CC 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7DDD0 800C35D0 24010003 */  addiu      $at, $zero, 0x3
    /* 7DDD4 800C35D4 24050020 */  addiu      $a1, $zero, 0x20
    /* 7DDD8 800C35D8 0041001B */  divu       $zero, $v0, $at
    /* 7DDDC 800C35DC 00007810 */  mfhi       $t7
    /* 7DDE0 800C35E0 25E40066 */  addiu      $a0, $t7, 0x66
    /* 7DDE4 800C35E4 0C030D02 */  jal        func_800C3408
    /* 7DDE8 800C35E8 2406001E */   addiu     $a2, $zero, 0x1E
    /* 7DDEC 800C35EC 3C188004 */  lui        $t8, %hi(D_8004562C)
    /* 7DDF0 800C35F0 8F18562C */  lw         $t8, %lo(D_8004562C)($t8)
    /* 7DDF4 800C35F4 33190001 */  andi       $t9, $t8, 0x1
    /* 7DDF8 800C35F8 13200005 */  beqz       $t9, .L800C3610
    /* 7DDFC 800C35FC 00000000 */   nop
    /* 7DE00 800C3600 0C0307AE */  jal        func_800C1EB8
    /* 7DE04 800C3604 24040013 */   addiu     $a0, $zero, 0x13
    /* 7DE08 800C3608 10000004 */  b          .L800C361C
    /* 7DE0C 800C360C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3610:
    /* 7DE10 800C3610 0C0307AE */  jal        func_800C1EB8
    /* 7DE14 800C3614 24040002 */   addiu     $a0, $zero, 0x2
  .L800C3618:
    /* 7DE18 800C3618 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C361C:
    /* 7DE1C 800C361C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DE20 800C3620 03E00008 */  jr         $ra
    /* 7DE24 800C3624 00000000 */   nop
