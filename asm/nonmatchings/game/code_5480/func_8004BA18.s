glabel func_8004BA18
    /* 6218 8004BA18 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 621C 8004BA1C AFB70044 */  sw         $s7, 0x44($sp)
    /* 6220 8004BA20 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 6224 8004BA24 AFB60040 */  sw         $s6, 0x40($sp)
    /* 6228 8004BA28 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 622C 8004BA2C 3C178012 */  lui        $s7, %hi(D_8011F8E8)
    /* 6230 8004BA30 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 6234 8004BA34 AFB40038 */  sw         $s4, 0x38($sp)
    /* 6238 8004BA38 AFB30034 */  sw         $s3, 0x34($sp)
    /* 623C 8004BA3C AFB20030 */  sw         $s2, 0x30($sp)
    /* 6240 8004BA40 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 6244 8004BA44 AFB00028 */  sw         $s0, 0x28($sp)
    /* 6248 8004BA48 26F7F8E8 */  addiu      $s7, $s7, %lo(D_8011F8E8)
    /* 624C 8004BA4C 24150027 */  addiu      $s5, $zero, 0x27
    /* 6250 8004BA50 24160059 */  addiu      $s6, $zero, 0x59
    /* 6254 8004BA54 241E0026 */  addiu      $fp, $zero, 0x26
    /* 6258 8004BA58 3401FE08 */  ori        $at, $zero, 0xFE08
  .L8004BA5C:
    /* 625C 8004BA5C 02E18021 */  addu       $s0, $s7, $at
    /* 6260 8004BA60 34018000 */  ori        $at, $zero, 0x8000
    /* 6264 8004BA64 02E18821 */  addu       $s1, $s7, $at
    /* 6268 8004BA68 00009025 */  or         $s2, $zero, $zero
    /* 626C 8004BA6C 00009825 */  or         $s3, $zero, $zero
    /* 6270 8004BA70 02E01025 */  or         $v0, $s7, $zero
  .L8004BA74:
    /* 6274 8004BA74 0255001A */  div        $zero, $s2, $s5
    /* 6278 8004BA78 00001010 */  mfhi       $v0
    /* 627C 8004BA7C 00002812 */  mflo       $a1
    /* 6280 8004BA80 000218C0 */  sll        $v1, $v0, 3
    /* 6284 8004BA84 000520C0 */  sll        $a0, $a1, 3
    /* 6288 8004BA88 00760019 */  multu      $v1, $s6
    /* 628C 8004BA8C 246E0008 */  addiu      $t6, $v1, 0x8
    /* 6290 8004BA90 248F0014 */  addiu      $t7, $a0, 0x14
    /* 6294 8004BA94 0200A025 */  or         $s4, $s0, $zero
    /* 6298 8004BA98 16A00002 */  bnez       $s5, .L8004BAA4
    /* 629C 8004BA9C 00000000 */   nop
    /* 62A0 8004BAA0 0007000D */  break      7
  .L8004BAA4:
    /* 62A4 8004BAA4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 62A8 8004BAA8 16A10004 */  bne        $s5, $at, .L8004BABC
    /* 62AC 8004BAAC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 62B0 8004BAB0 16410002 */  bne        $s2, $at, .L8004BABC
    /* 62B4 8004BAB4 00000000 */   nop
    /* 62B8 8004BAB8 0006000D */  break      6
  .L8004BABC:
    /* 62BC 8004BABC 0000C012 */  mflo       $t8
    /* 62C0 8004BAC0 271902F4 */  addiu      $t9, $t8, 0x2F4
    /* 62C4 8004BAC4 A62E7E08 */  sh         $t6, 0x7E08($s1)
    /* 62C8 8004BAC8 00960019 */  multu      $a0, $s6
    /* 62CC 8004BACC A62F7E0A */  sh         $t7, 0x7E0A($s1)
    /* 62D0 8004BAD0 A6207E0C */  sh         $zero, 0x7E0C($s1)
    /* 62D4 8004BAD4 A6397E10 */  sh         $t9, 0x7E10($s1)
    /* 62D8 8004BAD8 24010019 */  addiu      $at, $zero, 0x19
    /* 62DC 8004BADC 00004012 */  mflo       $t0
    /* 62E0 8004BAE0 25090720 */  addiu      $t1, $t0, 0x720
    /* 62E4 8004BAE4 17C20004 */  bne        $fp, $v0, .L8004BAF8
    /* 62E8 8004BAE8 A6297E12 */   sh        $t1, 0x7E12($s1)
    /* 62EC 8004BAEC 860A0008 */  lh         $t2, 0x8($s0)
    /* 62F0 8004BAF0 254BFF22 */  addiu      $t3, $t2, -0xDE
    /* 62F4 8004BAF4 A60B0008 */  sh         $t3, 0x8($s0)
  .L8004BAF8:
    /* 62F8 8004BAF8 14A10004 */  bne        $a1, $at, .L8004BB0C
    /* 62FC 8004BAFC 3C0E8012 */   lui       $t6, %hi(D_8011F8E8)
    /* 6300 8004BB00 860C000A */  lh         $t4, 0xA($s0)
    /* 6304 8004BB04 258DFF22 */  addiu      $t5, $t4, -0xDE
    /* 6308 8004BB08 A60D000A */  sh         $t5, 0xA($s0)
  .L8004BB0C:
    /* 630C 8004BB0C 25CEF8E8 */  addiu      $t6, $t6, %lo(D_8011F8E8)
    /* 6310 8004BB10 16EE000B */  bne        $s7, $t6, .L8004BB40
    /* 6314 8004BB14 34018000 */   ori       $at, $zero, 0x8000
    /* 6318 8004BB18 0C011F94 */  jal        rand
    /* 631C 8004BB1C 00000000 */   nop
    /* 6320 8004BB20 0C011F94 */  jal        rand
    /* 6324 8004BB24 A202000C */   sb        $v0, 0xC($s0)
    /* 6328 8004BB28 0040C025 */  or         $t8, $v0, $zero
    /* 632C 8004BB2C 0C011F94 */  jal        rand
    /* 6330 8004BB30 A218000D */   sb        $t8, 0xD($s0)
    /* 6334 8004BB34 305900FF */  andi       $t9, $v0, 0xFF
    /* 6338 8004BB38 1000000B */  b          .L8004BB68
    /* 633C 8004BB3C A219000E */   sb        $t9, 0xE($s0)
  .L8004BB40:
    /* 6340 8004BB40 3C098012 */  lui        $t1, %hi(D_8011F8E8)
    /* 6344 8004BB44 2529F8E8 */  addiu      $t1, $t1, %lo(D_8011F8E8)
    /* 6348 8004BB48 02614021 */  addu       $t0, $s3, $at
    /* 634C 8004BB4C 01091021 */  addu       $v0, $t0, $t1
    /* 6350 8004BB50 904A7E14 */  lbu        $t2, 0x7E14($v0)
    /* 6354 8004BB54 A20A000C */  sb         $t2, 0xC($s0)
    /* 6358 8004BB58 904B7E15 */  lbu        $t3, 0x7E15($v0)
    /* 635C 8004BB5C A20B000D */  sb         $t3, 0xD($s0)
    /* 6360 8004BB60 904C7E16 */  lbu        $t4, 0x7E16($v0)
    /* 6364 8004BB64 A20C000E */  sb         $t4, 0xE($s0)
  .L8004BB68:
    /* 6368 8004BB68 26520001 */  addiu      $s2, $s2, 0x1
    /* 636C 8004BB6C 240103F6 */  addiu      $at, $zero, 0x3F6
    /* 6370 8004BB70 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 6374 8004BB74 26730010 */  addiu      $s3, $s3, 0x10
    /* 6378 8004BB78 26100010 */  addiu      $s0, $s0, 0x10
    /* 637C 8004BB7C 26310010 */  addiu      $s1, $s1, 0x10
    /* 6380 8004BB80 1641FFBC */  bne        $s2, $at, .L8004BA74
    /* 6384 8004BB84 A28D000F */   sb        $t5, 0xF($s4)
    /* 6388 8004BB88 3C010001 */  lui        $at, (0x18FE8 >> 16)
    /* 638C 8004BB8C 34218FE8 */  ori        $at, $at, (0x18FE8 & 0xFFFF)
    /* 6390 8004BB90 3C0E8015 */  lui        $t6, %hi(D_801518B8)
    /* 6394 8004BB94 25CE18B8 */  addiu      $t6, $t6, %lo(D_801518B8)
    /* 6398 8004BB98 02E1B821 */  addu       $s7, $s7, $at
    /* 639C 8004BB9C 56EEFFAF */  bnel       $s7, $t6, .L8004BA5C
    /* 63A0 8004BBA0 3401FE08 */   ori       $at, $zero, 0xFE08
    /* 63A4 8004BBA4 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 63A8 8004BBA8 44812000 */  mtc1       $at, $f4
    /* 63AC 8004BBAC 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 63B0 8004BBB0 44814000 */  mtc1       $at, $f8
    /* 63B4 8004BBB4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 63B8 8004BBB8 44815000 */  mtc1       $at, $f10
    /* 63BC 8004BBBC 44803000 */  mtc1       $zero, $f6
    /* 63C0 8004BBC0 3C048012 */  lui        $a0, %hi(D_8011F860)
    /* 63C4 8004BBC4 2484F860 */  addiu      $a0, $a0, %lo(D_8011F860)
    /* 63C8 8004BBC8 3C05C320 */  lui        $a1, (0xC3200000 >> 16)
    /* 63CC 8004BBCC 3C064320 */  lui        $a2, (0x43200000 >> 16)
    /* 63D0 8004BBD0 3C07C2F0 */  lui        $a3, (0xC2F00000 >> 16)
    /* 63D4 8004BBD4 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 63D8 8004BBD8 E7A80018 */  swc1       $f8, 0x18($sp)
    /* 63DC 8004BBDC E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 63E0 8004BBE0 0C031D35 */  jal        guFrustum
    /* 63E4 8004BBE4 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 63E8 8004BBE8 3C048012 */  lui        $a0, %hi(D_8011F8A0)
    /* 63EC 8004BBEC 2484F8A0 */  addiu      $a0, $a0, %lo(D_8011F8A0)
    /* 63F0 8004BBF0 3C05C320 */  lui        $a1, (0xC3200000 >> 16)
    /* 63F4 8004BBF4 3C0642F0 */  lui        $a2, (0x42F00000 >> 16)
    /* 63F8 8004BBF8 0C031D62 */  jal        guTranslate
    /* 63FC 8004BBFC 3C07BF80 */   lui       $a3, (0xBF800000 >> 16)
    /* 6400 8004BC00 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 6404 8004BC04 3C018012 */  lui        $at, %hi(D_8011F8AA)
    /* 6408 8004BC08 0C012DB8 */  jal        func_8004B6E0
    /* 640C 8004BC0C A42FF8AA */   sh        $t7, %lo(D_8011F8AA)($at)
    /* 6410 8004BC10 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 6414 8004BC14 8FB00028 */  lw         $s0, 0x28($sp)
    /* 6418 8004BC18 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 641C 8004BC1C 8FB20030 */  lw         $s2, 0x30($sp)
    /* 6420 8004BC20 8FB30034 */  lw         $s3, 0x34($sp)
    /* 6424 8004BC24 8FB40038 */  lw         $s4, 0x38($sp)
    /* 6428 8004BC28 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 642C 8004BC2C 8FB60040 */  lw         $s6, 0x40($sp)
    /* 6430 8004BC30 8FB70044 */  lw         $s7, 0x44($sp)
    /* 6434 8004BC34 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 6438 8004BC38 03E00008 */  jr         $ra
    /* 643C 8004BC3C 27BD0050 */   addiu     $sp, $sp, 0x50
