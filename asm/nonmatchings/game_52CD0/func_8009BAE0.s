glabel func_8009BAE0
    /* 562E0 8009BAE0 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 562E4 8009BAE4 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 562E8 8009BAE8 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 562EC 8009BAEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562F0 8009BAF0 000E7880 */  sll        $t7, $t6, 2
    /* 562F4 8009BAF4 004F1021 */  addu       $v0, $v0, $t7
    /* 562F8 8009BAF8 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 562FC 8009BAFC AFA40020 */  sw         $a0, 0x20($sp)
    /* 56300 8009BB00 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56304 8009BB04 10400005 */  beqz       $v0, .L8009BB1C
    /* 56308 8009BB08 3C04800A */   lui       $a0, %hi(func_8009B130)
    /* 5630C 8009BB0C 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 56310 8009BB10 44812000 */  mtc1       $at, $f4
    /* 56314 8009BB14 00000000 */  nop
    /* 56318 8009BB18 E4440088 */  swc1       $f4, 0x88($v0)
  .L8009BB1C:
    /* 5631C 8009BB1C 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 56320 8009BB20 8FA50020 */  lw         $a1, 0x20($sp)
    /* 56324 8009BB24 00003025 */  or         $a2, $zero, $zero
    /* 56328 8009BB28 0C026918 */  jal        func_8009A460
    /* 5632C 8009BB2C 00003825 */   or        $a3, $zero, $zero
    /* 56330 8009BB30 24180001 */  addiu      $t8, $zero, 0x1
    /* 56334 8009BB34 AFB80010 */  sw         $t8, 0x10($sp)
    /* 56338 8009BB38 24040001 */  addiu      $a0, $zero, 0x1
    /* 5633C 8009BB3C 24050001 */  addiu      $a1, $zero, 0x1
    /* 56340 8009BB40 24060001 */  addiu      $a2, $zero, 0x1
    /* 56344 8009BB44 0C0262B1 */  jal        func_80098AC4
    /* 56348 8009BB48 00003825 */   or        $a3, $zero, $zero
    /* 5634C 8009BB4C 3C05800E */  lui        $a1, %hi(D_800E5764)
    /* 56350 8009BB50 3C06800E */  lui        $a2, %hi(D_800E5798)
    /* 56354 8009BB54 24C65798 */  addiu      $a2, $a2, %lo(D_800E5798)
    /* 56358 8009BB58 24A55764 */  addiu      $a1, $a1, %lo(D_800E5764)
    /* 5635C 8009BB5C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 56360 8009BB60 0C026680 */  jal        func_80099A00
    /* 56364 8009BB64 00003825 */   or        $a3, $zero, $zero
    /* 56368 8009BB68 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 5636C 8009BB6C 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 56370 8009BB70 8FA50020 */  lw         $a1, 0x20($sp)
    /* 56374 8009BB74 2406000A */  addiu      $a2, $zero, 0xA
    /* 56378 8009BB78 0C026918 */  jal        func_8009A460
    /* 5637C 8009BB7C 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 56380 8009BB80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56384 8009BB84 24190001 */  addiu      $t9, $zero, 0x1
    /* 56388 8009BB88 3C01800E */  lui        $at, %hi(D_800E514C)
    /* 5638C 8009BB8C A039514C */  sb         $t9, %lo(D_800E514C)($at)
    /* 56390 8009BB90 03E00008 */  jr         $ra
    /* 56394 8009BB94 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_8009BAE0, . - func_8009BAE0
