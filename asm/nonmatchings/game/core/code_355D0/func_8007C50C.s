glabel func_8007C50C
    /* 36D0C 8007C50C 3C0E800E */  lui        $t6, %hi(D_800D8260)
    /* 36D10 8007C510 8DCE8260 */  lw         $t6, %lo(D_800D8260)($t6)
    /* 36D14 8007C514 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 36D18 8007C518 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36D1C 8007C51C 15C00003 */  bnez       $t6, .L8007C52C
    /* 36D20 8007C520 3C07801B */   lui       $a3, %hi(D_801AEA18)
    /* 36D24 8007C524 10000033 */  b          .L8007C5F4
    /* 36D28 8007C528 24020001 */   addiu     $v0, $zero, 0x1
  .L8007C52C:
    /* 36D2C 8007C52C 3C06801D */  lui        $a2, %hi(D_801CB308)
    /* 36D30 8007C530 3C08801D */  lui        $t0, %hi(D_801CB32C)
    /* 36D34 8007C534 2508B32C */  addiu      $t0, $t0, %lo(D_801CB32C)
    /* 36D38 8007C538 24C6B308 */  addiu      $a2, $a2, %lo(D_801CB308)
    /* 36D3C 8007C53C 24E7EA18 */  addiu      $a3, $a3, %lo(D_801AEA18)
    /* 36D40 8007C540 24050003 */  addiu      $a1, $zero, 0x3
  .L8007C544:
    /* 36D44 8007C544 00001025 */  or         $v0, $zero, $zero
    /* 36D48 8007C548 00E01825 */  or         $v1, $a3, $zero
    /* 36D4C 8007C54C 00C02025 */  or         $a0, $a2, $zero
  .L8007C550:
    /* 36D50 8007C550 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 36D54 8007C554 24420001 */  addiu      $v0, $v0, 0x1
    /* 36D58 8007C558 24630001 */  addiu      $v1, $v1, 0x1
    /* 36D5C 8007C55C 24840004 */  addiu      $a0, $a0, 0x4
    /* 36D60 8007C560 1445FFFB */  bne        $v0, $a1, .L8007C550
    /* 36D64 8007C564 A06F004F */   sb        $t7, 0x4F($v1)
    /* 36D68 8007C568 24C6000C */  addiu      $a2, $a2, 0xC
    /* 36D6C 8007C56C 14C8FFF5 */  bne        $a2, $t0, .L8007C544
    /* 36D70 8007C570 24E70003 */   addiu     $a3, $a3, 0x3
    /* 36D74 8007C574 0C01ECC7 */  jal        func_8007B31C
    /* 36D78 8007C578 00000000 */   nop
    /* 36D7C 8007C57C 3C04801B */  lui        $a0, %hi(D_801AEA18)
    /* 36D80 8007C580 0C01EEFE */  jal        func_8007BBF8
    /* 36D84 8007C584 2484EA18 */   addiu     $a0, $a0, %lo(D_801AEA18)
    /* 36D88 8007C588 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 36D8C 8007C58C 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 36D90 8007C590 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 36D94 8007C594 A4C20002 */  sh         $v0, 0x2($a2)
    /* 36D98 8007C598 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 36D9C 8007C59C 00002825 */  or         $a1, $zero, $zero
    /* 36DA0 8007C5A0 0C032104 */  jal        func_800C8410
    /* 36DA4 8007C5A4 24070010 */   addiu     $a3, $zero, 0x10
    /* 36DA8 8007C5A8 10400003 */  beqz       $v0, .L8007C5B8
    /* 36DAC 8007C5AC 3C06801B */   lui       $a2, %hi(D_801AEA68)
    /* 36DB0 8007C5B0 10000010 */  b          .L8007C5F4
    /* 36DB4 8007C5B4 24020003 */   addiu     $v0, $zero, 0x3
  .L8007C5B8:
    /* 36DB8 8007C5B8 3C18801B */  lui        $t8, %hi(D_801AEA18)
    /* 36DBC 8007C5BC 24C6EA68 */  addiu      $a2, $a2, %lo(D_801AEA68)
    /* 36DC0 8007C5C0 2718EA18 */  addiu      $t8, $t8, %lo(D_801AEA18)
    /* 36DC4 8007C5C4 00D82823 */  subu       $a1, $a2, $t8
    /* 36DC8 8007C5C8 0005C8C2 */  srl        $t9, $a1, 3
    /* 36DCC 8007C5CC 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 36DD0 8007C5D0 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 36DD4 8007C5D4 332500FF */  andi       $a1, $t9, 0xFF
    /* 36DD8 8007C5D8 0C032104 */  jal        func_800C8410
    /* 36DDC 8007C5DC 24070010 */   addiu     $a3, $zero, 0x10
    /* 36DE0 8007C5E0 50400004 */  beql       $v0, $zero, .L8007C5F4
    /* 36DE4 8007C5E4 00001025 */   or        $v0, $zero, $zero
    /* 36DE8 8007C5E8 10000002 */  b          .L8007C5F4
    /* 36DEC 8007C5EC 24020003 */   addiu     $v0, $zero, 0x3
    /* 36DF0 8007C5F0 00001025 */  or         $v0, $zero, $zero
  .L8007C5F4:
    /* 36DF4 8007C5F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 36DF8 8007C5F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 36DFC 8007C5FC 03E00008 */  jr         $ra
    /* 36E00 8007C600 00000000 */   nop
