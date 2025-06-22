glabel func_800C1268
    /* 7BA68 800C1268 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7BA6C 800C126C 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7BA70 800C1270 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BA74 800C1274 24010007 */  addiu      $at, $zero, 0x7
    /* 7BA78 800C1278 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BA7C 800C127C 15C10047 */  bne        $t6, $at, .L800C139C
    /* 7BA80 800C1280 00803825 */   or        $a3, $a0, $zero
    /* 7BA84 800C1284 3C0F801D */  lui        $t7, %hi(D_801D7DC4)
    /* 7BA88 800C1288 8DEF7DC4 */  lw         $t7, %lo(D_801D7DC4)($t7)
    /* 7BA8C 800C128C 55E00044 */  bnel       $t7, $zero, .L800C13A0
    /* 7BA90 800C1290 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7BA94 800C1294 80820005 */  lb         $v0, 0x5($a0)
    /* 7BA98 800C1298 80980004 */  lb         $t8, 0x4($a0)
    /* 7BA9C 800C129C 24010001 */  addiu      $at, $zero, 0x1
    /* 7BAA0 800C12A0 53020012 */  beql       $t8, $v0, .L800C12EC
    /* 7BAA4 800C12A4 80E20008 */   lb        $v0, 0x8($a3)
    /* 7BAA8 800C12A8 14410008 */  bne        $v0, $at, .L800C12CC
    /* 7BAAC 800C12AC 24040005 */   addiu     $a0, $zero, 0x5
    /* 7BAB0 800C12B0 24040005 */  addiu      $a0, $zero, 0x5
    /* 7BAB4 800C12B4 24050009 */  addiu      $a1, $zero, 0x9
    /* 7BAB8 800C12B8 2406007F */  addiu      $a2, $zero, 0x7F
    /* 7BABC 800C12BC 0C02FFFB */  jal        func_800BFFEC
    /* 7BAC0 800C12C0 AFA70018 */   sw        $a3, 0x18($sp)
    /* 7BAC4 800C12C4 10000006 */  b          .L800C12E0
    /* 7BAC8 800C12C8 8FA70018 */   lw        $a3, 0x18($sp)
  .L800C12CC:
    /* 7BACC 800C12CC 24050008 */  addiu      $a1, $zero, 0x8
    /* 7BAD0 800C12D0 2406007F */  addiu      $a2, $zero, 0x7F
    /* 7BAD4 800C12D4 0C02FFFB */  jal        func_800BFFEC
    /* 7BAD8 800C12D8 AFA70018 */   sw        $a3, 0x18($sp)
    /* 7BADC 800C12DC 8FA70018 */  lw         $a3, 0x18($sp)
  .L800C12E0:
    /* 7BAE0 800C12E0 80F90005 */  lb         $t9, 0x5($a3)
    /* 7BAE4 800C12E4 A0F90004 */  sb         $t9, 0x4($a3)
    /* 7BAE8 800C12E8 80E20008 */  lb         $v0, 0x8($a3)
  .L800C12EC:
    /* 7BAEC 800C12EC 3C08801D */  lui        $t0, %hi(D_801D7DC0)
    /* 7BAF0 800C12F0 5040000B */  beql       $v0, $zero, .L800C1320
    /* 7BAF4 800C12F4 3C014080 */   lui       $at, (0x40800000 >> 16)
    /* 7BAF8 800C12F8 8D087DC0 */  lw         $t0, %lo(D_801D7DC0)($t0)
    /* 7BAFC 800C12FC 24040005 */  addiu      $a0, $zero, 0x5
    /* 7BB00 800C1300 304500FF */  andi       $a1, $v0, 0xFF
    /* 7BB04 800C1304 15000005 */  bnez       $t0, .L800C131C
    /* 7BB08 800C1308 2406007F */   addiu     $a2, $zero, 0x7F
    /* 7BB0C 800C130C 0C02FFFB */  jal        func_800BFFEC
    /* 7BB10 800C1310 AFA70018 */   sw        $a3, 0x18($sp)
    /* 7BB14 800C1314 8FA70018 */  lw         $a3, 0x18($sp)
    /* 7BB18 800C1318 A0E00008 */  sb         $zero, 0x8($a3)
  .L800C131C:
    /* 7BB1C 800C131C 3C014080 */  lui        $at, (0x40800000 >> 16)
  .L800C1320:
    /* 7BB20 800C1320 44812000 */  mtc1       $at, $f4
    /* 7BB24 800C1324 C4E00000 */  lwc1       $f0, 0x0($a3)
    /* 7BB28 800C1328 3C0143FE */  lui        $at, (0x43FE0000 >> 16)
    /* 7BB2C 800C132C 2402007F */  addiu      $v0, $zero, 0x7F
    /* 7BB30 800C1330 4600203C */  c.lt.s     $f4, $f0
    /* 7BB34 800C1334 00000000 */  nop
    /* 7BB38 800C1338 45000008 */  bc1f       .L800C135C
    /* 7BB3C 800C133C 00000000 */   nop
    /* 7BB40 800C1340 44813000 */  mtc1       $at, $f6
    /* 7BB44 800C1344 00000000 */  nop
    /* 7BB48 800C1348 46003203 */  div.s      $f8, $f6, $f0
    /* 7BB4C 800C134C 4600428D */  trunc.w.s  $f10, $f8
    /* 7BB50 800C1350 44025000 */  mfc1       $v0, $f10
    /* 7BB54 800C1354 10000002 */  b          .L800C1360
    /* 7BB58 800C1358 44828000 */   mtc1      $v0, $f16
  .L800C135C:
    /* 7BB5C 800C135C 44828000 */  mtc1       $v0, $f16
  .L800C1360:
    /* 7BB60 800C1360 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7BB64 800C1364 44812000 */  mtc1       $at, $f4
    /* 7BB68 800C1368 468084A0 */  cvt.s.w    $f18, $f16
    /* 7BB6C 800C136C 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7BB70 800C1370 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7BB74 800C1374 AFA70018 */  sw         $a3, 0x18($sp)
    /* 7BB78 800C1378 46049183 */  div.s      $f6, $f18, $f4
    /* 7BB7C 800C137C 44053000 */  mfc1       $a1, $f6
    /* 7BB80 800C1380 0C0314E3 */  jal        func_800C538C
    /* 7BB84 800C1384 00000000 */   nop
    /* 7BB88 800C1388 8FA70018 */  lw         $a3, 0x18($sp)
    /* 7BB8C 800C138C 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7BB90 800C1390 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7BB94 800C1394 0C0314F5 */  jal        func_800C53D4
    /* 7BB98 800C1398 80E50007 */   lb        $a1, 0x7($a3)
  .L800C139C:
    /* 7BB9C 800C139C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C13A0:
    /* 7BBA0 800C13A0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BBA4 800C13A4 03E00008 */  jr         $ra
    /* 7BBA8 800C13A8 00000000 */   nop
.size func_800C1268, . - func_800C1268
