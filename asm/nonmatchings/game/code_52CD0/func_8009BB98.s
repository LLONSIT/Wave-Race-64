glabel func_8009BB98
    /* 56398 8009BB98 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 5639C 8009BB9C 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 563A0 8009BBA0 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 563A4 8009BBA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 563A8 8009BBA8 000E7880 */  sll        $t7, $t6, 2
    /* 563AC 8009BBAC 004F1021 */  addu       $v0, $v0, $t7
    /* 563B0 8009BBB0 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 563B4 8009BBB4 AFB00020 */  sw         $s0, 0x20($sp)
    /* 563B8 8009BBB8 00808025 */  or         $s0, $a0, $zero
    /* 563BC 8009BBBC 10400005 */  beqz       $v0, .L8009BBD4
    /* 563C0 8009BBC0 AFBF0024 */   sw        $ra, 0x24($sp)
    /* 563C4 8009BBC4 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 563C8 8009BBC8 44812000 */  mtc1       $at, $f4
    /* 563CC 8009BBCC 00000000 */  nop
    /* 563D0 8009BBD0 E4440088 */  swc1       $f4, 0x88($v0)
  .L8009BBD4:
    /* 563D4 8009BBD4 3C04800A */  lui        $a0, %hi(func_8009B130)
    /* 563D8 8009BBD8 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 563DC 8009BBDC 02002825 */  or         $a1, $s0, $zero
    /* 563E0 8009BBE0 00003025 */  or         $a2, $zero, $zero
    /* 563E4 8009BBE4 0C026918 */  jal        func_8009A460
    /* 563E8 8009BBE8 00003825 */   or        $a3, $zero, $zero
    /* 563EC 8009BBEC 24040001 */  addiu      $a0, $zero, 0x1
    /* 563F0 8009BBF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 563F4 8009BBF4 24060001 */  addiu      $a2, $zero, 0x1
    /* 563F8 8009BBF8 00003825 */  or         $a3, $zero, $zero
    /* 563FC 8009BBFC 0C0262B1 */  jal        func_80098AC4
    /* 56400 8009BC00 AFA00010 */   sw        $zero, 0x10($sp)
    /* 56404 8009BC04 3C05800E */  lui        $a1, %hi(D_800E57CC)
    /* 56408 8009BC08 3C06800E */  lui        $a2, %hi(D_800E57F4)
    /* 5640C 8009BC0C 24C657F4 */  addiu      $a2, $a2, %lo(D_800E57F4)
    /* 56410 8009BC10 24A557CC */  addiu      $a1, $a1, %lo(D_800E57CC)
    /* 56414 8009BC14 02002025 */  or         $a0, $s0, $zero
    /* 56418 8009BC18 0C026680 */  jal        func_80099A00
    /* 5641C 8009BC1C 00003825 */   or        $a3, $zero, $zero
    /* 56420 8009BC20 3C088019 */  lui        $t0, %hi(D_80192458)
    /* 56424 8009BC24 8D082458 */  lw         $t0, %lo(D_80192458)($t0)
    /* 56428 8009BC28 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 5642C 8009BC2C 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 56430 8009BC30 44884000 */  mtc1       $t0, $f8
    /* 56434 8009BC34 3C01801D */  lui        $at, %hi(D_801CEFFC)
    /* 56438 8009BC38 0018C880 */  sll        $t9, $t8, 2
    /* 5643C 8009BC3C 468042A0 */  cvt.s.w    $f10, $f8
    /* 56440 8009BC40 0338C823 */  subu       $t9, $t9, $t8
    /* 56444 8009BC44 0019C8C0 */  sll        $t9, $t9, 3
    /* 56448 8009BC48 00390821 */  addu       $at, $at, $t9
    /* 5644C 8009BC4C C426EFFC */  lwc1       $f6, %lo(D_801CEFFC)($at)
    /* 56450 8009BC50 3C01800F */  lui        $at, %hi(D_800EB4EC)
    /* 56454 8009BC54 C432B4EC */  lwc1       $f18, %lo(D_800EB4EC)($at)
    /* 56458 8009BC58 460A3401 */  sub.s      $f16, $f6, $f10
    /* 5645C 8009BC5C C6040010 */  lwc1       $f4, 0x10($s0)
    /* 56460 8009BC60 C6060004 */  lwc1       $f6, 0x4($s0)
    /* 56464 8009BC64 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 56468 8009BC68 46128002 */  mul.s      $f0, $f16, $f18
    /* 5646C 8009BC6C 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 56470 8009BC70 02002825 */  or         $a1, $s0, $zero
    /* 56474 8009BC74 2406000A */  addiu      $a2, $zero, 0xA
    /* 56478 8009BC78 2407FFFF */  addiu      $a3, $zero, -0x1
    /* 5647C 8009BC7C 46002200 */  add.s      $f8, $f4, $f0
    /* 56480 8009BC80 46003280 */  add.s      $f10, $f6, $f0
    /* 56484 8009BC84 E6080010 */  swc1       $f8, 0x10($s0)
    /* 56488 8009BC88 0C026918 */  jal        func_8009A460
    /* 5648C 8009BC8C E60A0004 */   swc1      $f10, 0x4($s0)
    /* 56490 8009BC90 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 56494 8009BC94 8FB00020 */  lw         $s0, 0x20($sp)
    /* 56498 8009BC98 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5649C 8009BC9C 03E00008 */  jr         $ra
    /* 564A0 8009BCA0 00000000 */   nop
