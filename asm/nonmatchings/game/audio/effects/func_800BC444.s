glabel func_800BC444
    /* 76C44 800BC444 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 76C48 800BC448 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 76C4C 800BC44C 908E007C */  lbu        $t6, 0x7C($a0)
    /* 76C50 800BC450 00802825 */  or         $a1, $a0, $zero
    /* 76C54 800BC454 2484007C */  addiu      $a0, $a0, 0x7C
    /* 76C58 800BC458 51C00006 */  beql       $t6, $zero, .L800BC474
    /* 76C5C 800BC45C 90AF00A0 */   lbu       $t7, 0xA0($a1)
    /* 76C60 800BC460 0C02F04D */  jal        func_800BC134
    /* 76C64 800BC464 AFA50018 */   sw        $a1, 0x18($sp)
    /* 76C68 800BC468 8FA50018 */  lw         $a1, 0x18($sp)
    /* 76C6C 800BC46C E4A00038 */  swc1       $f0, 0x38($a1)
    /* 76C70 800BC470 90AF00A0 */  lbu        $t7, 0xA0($a1)
  .L800BC474:
    /* 76C74 800BC474 51E0000B */  beql       $t7, $zero, .L800BC4A4
    /* 76C78 800BC478 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 76C7C 800BC47C 8CB80044 */  lw         $t8, 0x44($a1)
    /* 76C80 800BC480 2401FFFF */  addiu      $at, $zero, -0x1
    /* 76C84 800BC484 24A4008C */  addiu      $a0, $a1, 0x8C
    /* 76C88 800BC488 53010006 */  beql       $t8, $at, .L800BC4A4
    /* 76C8C 800BC48C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 76C90 800BC490 0C02F093 */  jal        func_800BC24C
    /* 76C94 800BC494 AFA50018 */   sw        $a1, 0x18($sp)
    /* 76C98 800BC498 8FA50018 */  lw         $a1, 0x18($sp)
    /* 76C9C 800BC49C E4A0003C */  swc1       $f0, 0x3C($a1)
    /* 76CA0 800BC4A0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BC4A4:
    /* 76CA4 800BC4A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 76CA8 800BC4A8 03E00008 */  jr         $ra
    /* 76CAC 800BC4AC 00000000 */   nop
