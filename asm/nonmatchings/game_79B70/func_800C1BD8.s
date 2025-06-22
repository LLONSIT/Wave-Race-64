glabel func_800C1BD8
    /* 7C3D8 800C1BD8 3C0E800E */  lui        $t6, %hi(D_800E7C9C)
    /* 7C3DC 800C1BDC 8DCE7C9C */  lw         $t6, %lo(D_800E7C9C)($t6)
    /* 7C3E0 800C1BE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7C3E4 800C1BE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C3E8 800C1BE8 11C00069 */  beqz       $t6, .L800C1D90
    /* 7C3EC 800C1BEC E7AE0024 */   swc1      $f14, 0x24($sp)
    /* 7C3F0 800C1BF0 3C014380 */  lui        $at, (0x43800000 >> 16)
    /* 7C3F4 800C1BF4 44811000 */  mtc1       $at, $f2
    /* 7C3F8 800C1BF8 3C03801D */  lui        $v1, %hi(D_801D7DEC)
    /* 7C3FC 800C1BFC 3C014240 */  lui        $at, (0x42400000 >> 16)
    /* 7C400 800C1C00 460C103E */  c.le.s     $f2, $f12
    /* 7C404 800C1C04 3C0F801D */  lui        $t7, %hi(D_801D7DC0)
    /* 7C408 800C1C08 3C18801D */  lui        $t8, %hi(D_801D7DE8)
    /* 7C40C 800C1C0C 24637DEC */  addiu      $v1, $v1, %lo(D_801D7DEC)
    /* 7C410 800C1C10 45020005 */  bc1fl      .L800C1C28
    /* 7C414 800C1C14 44812000 */   mtc1      $at, $f4
    /* 7C418 800C1C18 44800000 */  mtc1       $zero, $f0
    /* 7C41C 800C1C1C 1000000F */  b          .L800C1C5C
    /* 7C420 800C1C20 00000000 */   nop
    /* 7C424 800C1C24 44812000 */  mtc1       $at, $f4
  .L800C1C28:
    /* 7C428 800C1C28 3C014350 */  lui        $at, (0x43500000 >> 16)
    /* 7C42C 800C1C2C 4604603E */  c.le.s     $f12, $f4
    /* 7C430 800C1C30 00000000 */  nop
    /* 7C434 800C1C34 45020006 */  bc1fl      .L800C1C50
    /* 7C438 800C1C38 460C1181 */   sub.s     $f6, $f2, $f12
    /* 7C43C 800C1C3C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7C440 800C1C40 44810000 */  mtc1       $at, $f0
    /* 7C444 800C1C44 10000005 */  b          .L800C1C5C
    /* 7C448 800C1C48 00000000 */   nop
    /* 7C44C 800C1C4C 460C1181 */  sub.s      $f6, $f2, $f12
  .L800C1C50:
    /* 7C450 800C1C50 44814000 */  mtc1       $at, $f8
    /* 7C454 800C1C54 00000000 */  nop
    /* 7C458 800C1C58 46083003 */  div.s      $f0, $f6, $f8
  .L800C1C5C:
    /* 7C45C 800C1C5C 8DEF7DC0 */  lw         $t7, %lo(D_801D7DC0)($t7)
    /* 7C460 800C1C60 24040001 */  addiu      $a0, $zero, 0x1
    /* 7C464 800C1C64 508F000F */  beql       $a0, $t7, .L800C1CA4
    /* 7C468 800C1C68 94790002 */   lhu       $t9, 0x2($v1)
    /* 7C46C 800C1C6C 97187DE8 */  lhu        $t8, %lo(D_801D7DE8)($t8)
    /* 7C470 800C1C70 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7C474 800C1C74 3C01800F */  lui        $at, %hi(D_800EC39C)
    /* 7C478 800C1C78 13000004 */  beqz       $t8, .L800C1C8C
    /* 7C47C 800C1C7C 34840700 */   ori       $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7C480 800C1C80 C42AC39C */  lwc1       $f10, %lo(D_800EC39C)($at)
    /* 7C484 800C1C84 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7C488 800C1C88 00000000 */  nop
  .L800C1C8C:
    /* 7C48C 800C1C8C 44050000 */  mfc1       $a1, $f0
    /* 7C490 800C1C90 0C0314E3 */  jal        func_800C538C
    /* 7C494 800C1C94 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 7C498 800C1C98 10000025 */  b          .L800C1D30
    /* 7C49C 800C1C9C C7A0001C */   lwc1      $f0, 0x1C($sp)
    /* 7C4A0 800C1CA0 94790002 */  lhu        $t9, 0x2($v1)
  .L800C1CA4:
    /* 7C4A4 800C1CA4 94690000 */  lhu        $t1, 0x0($v1)
    /* 7C4A8 800C1CA8 24050040 */  addiu      $a1, $zero, 0x40
    /* 7C4AC 800C1CAC 00194040 */  sll        $t0, $t9, 1
    /* 7C4B0 800C1CB0 01091021 */  addu       $v0, $t0, $t1
    /* 7C4B4 800C1CB4 10400019 */  beqz       $v0, .L800C1D1C
    /* 7C4B8 800C1CB8 00000000 */   nop
    /* 7C4BC 800C1CBC 10440008 */  beq        $v0, $a0, .L800C1CE0
    /* 7C4C0 800C1CC0 3C01800F */   lui       $at, %hi(D_800EC3A0)
    /* 7C4C4 800C1CC4 24010002 */  addiu      $at, $zero, 0x2
    /* 7C4C8 800C1CC8 1041000A */  beq        $v0, $at, .L800C1CF4
    /* 7C4CC 800C1CCC 24010003 */   addiu     $at, $zero, 0x3
    /* 7C4D0 800C1CD0 1041000E */  beq        $v0, $at, .L800C1D0C
    /* 7C4D4 800C1CD4 00000000 */   nop
    /* 7C4D8 800C1CD8 10000010 */  b          .L800C1D1C
    /* 7C4DC 800C1CDC 00000000 */   nop
  .L800C1CE0:
    /* 7C4E0 800C1CE0 C430C3A0 */  lwc1       $f16, %lo(D_800EC3A0)($at)
    /* 7C4E4 800C1CE4 24050020 */  addiu      $a1, $zero, 0x20
    /* 7C4E8 800C1CE8 46100002 */  mul.s      $f0, $f0, $f16
    /* 7C4EC 800C1CEC 1000000C */  b          .L800C1D20
    /* 7C4F0 800C1CF0 3C040300 */   lui       $a0, (0x3000700 >> 16)
  .L800C1CF4:
    /* 7C4F4 800C1CF4 3C01800F */  lui        $at, %hi(D_800EC3A4)
    /* 7C4F8 800C1CF8 C432C3A4 */  lwc1       $f18, %lo(D_800EC3A4)($at)
    /* 7C4FC 800C1CFC 24050060 */  addiu      $a1, $zero, 0x60
    /* 7C500 800C1D00 46120002 */  mul.s      $f0, $f0, $f18
    /* 7C504 800C1D04 10000006 */  b          .L800C1D20
    /* 7C508 800C1D08 3C040300 */   lui       $a0, (0x3000700 >> 16)
  .L800C1D0C:
    /* 7C50C 800C1D0C 3C01800F */  lui        $at, %hi(D_800EC3A8)
    /* 7C510 800C1D10 C424C3A8 */  lwc1       $f4, %lo(D_800EC3A8)($at)
    /* 7C514 800C1D14 46040002 */  mul.s      $f0, $f0, $f4
    /* 7C518 800C1D18 00000000 */  nop
  .L800C1D1C:
    /* 7C51C 800C1D1C 3C040300 */  lui        $a0, (0x3000700 >> 16)
  .L800C1D20:
    /* 7C520 800C1D20 34840700 */  ori        $a0, $a0, (0x3000700 & 0xFFFF)
    /* 7C524 800C1D24 0C0314F5 */  jal        func_800C53D4
    /* 7C528 800C1D28 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 7C52C 800C1D2C C7A0001C */  lwc1       $f0, 0x1C($sp)
  .L800C1D30:
    /* 7C530 800C1D30 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7C534 800C1D34 44050000 */  mfc1       $a1, $f0
    /* 7C538 800C1D38 0C0314E3 */  jal        func_800C538C
    /* 7C53C 800C1D3C 34840700 */   ori       $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7C540 800C1D40 44803000 */  mtc1       $zero, $f6
    /* 7C544 800C1D44 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 7C548 800C1D48 3C040400 */  lui        $a0, (0x4000700 >> 16)
    /* 7C54C 800C1D4C 34840700 */  ori        $a0, $a0, (0x4000700 & 0xFFFF)
    /* 7C550 800C1D50 4608303C */  c.lt.s     $f6, $f8
    /* 7C554 800C1D54 3C053F75 */  lui        $a1, (0x3F75C28F >> 16)
    /* 7C558 800C1D58 45000007 */  bc1f       .L800C1D78
    /* 7C55C 800C1D5C 00000000 */   nop
    /* 7C560 800C1D60 3C040400 */  lui        $a0, (0x4000700 >> 16)
    /* 7C564 800C1D64 34840700 */  ori        $a0, $a0, (0x4000700 & 0xFFFF)
    /* 7C568 800C1D68 0C0314E3 */  jal        func_800C538C
    /* 7C56C 800C1D6C 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 7C570 800C1D70 10000004 */  b          .L800C1D84
    /* 7C574 800C1D74 240A0005 */   addiu     $t2, $zero, 0x5
  .L800C1D78:
    /* 7C578 800C1D78 0C0314E3 */  jal        func_800C538C
    /* 7C57C 800C1D7C 34A5C28F */   ori       $a1, $a1, (0x3F75C28F & 0xFFFF)
    /* 7C580 800C1D80 240A0005 */  addiu      $t2, $zero, 0x5
  .L800C1D84:
    /* 7C584 800C1D84 3C01800E */  lui        $at, %hi(D_800E7C9C)
    /* 7C588 800C1D88 10000003 */  b          .L800C1D98
    /* 7C58C 800C1D8C AC2A7C9C */   sw        $t2, %lo(D_800E7C9C)($at)
  .L800C1D90:
    /* 7C590 800C1D90 0C0306E6 */  jal        func_800C1B98
    /* 7C594 800C1D94 00000000 */   nop
  .L800C1D98:
    /* 7C598 800C1D98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C59C 800C1D9C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7C5A0 800C1DA0 03E00008 */  jr         $ra
    /* 7C5A4 800C1DA4 00000000 */   nop
.size func_800C1BD8, . - func_800C1BD8
