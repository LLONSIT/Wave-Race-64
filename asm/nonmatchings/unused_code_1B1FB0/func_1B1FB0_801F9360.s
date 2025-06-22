glabel func_1B1FB0_801F9360
    /* 1B3B60 801F9360 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 1B3B64 801F9364 00801825 */  or         $v1, $a0, $zero
    /* 1B3B68 801F9368 AFB00004 */  sw         $s0, 0x4($sp)
    /* 1B3B6C 801F936C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3B70 801F9370 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
    /* 1B3B74 801F9374 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 1B3B78 801F9378 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1B3B7C 801F937C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1B3B80 801F9380 00802825 */  or         $a1, $a0, $zero
    /* 1B3B84 801F9384 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3B88 801F9388 3C18BB00 */  lui        $t8, (0xBB000000 >> 16)
    /* 1B3B8C 801F938C ACB80000 */  sw         $t8, 0x0($a1)
    /* 1B3B90 801F9390 00803025 */  or         $a2, $a0, $zero
    /* 1B3B94 801F9394 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B3B98 801F9398 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3B9C 801F939C 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* 1B3BA0 801F93A0 00803825 */  or         $a3, $a0, $zero
    /* 1B3BA4 801F93A4 ACC20000 */  sw         $v0, 0x0($a2)
    /* 1B3BA8 801F93A8 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1B3BAC 801F93AC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3BB0 801F93B0 3C19BA00 */  lui        $t9, (0xBA001402 >> 16)
    /* 1B3BB4 801F93B4 37391402 */  ori        $t9, $t9, (0xBA001402 & 0xFFFF)
    /* 1B3BB8 801F93B8 3C0E0030 */  lui        $t6, (0x300000 >> 16)
    /* 1B3BBC 801F93BC 00804025 */  or         $t0, $a0, $zero
    /* 1B3BC0 801F93C0 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1B3BC4 801F93C4 ACF90000 */  sw         $t9, 0x0($a3)
    /* 1B3BC8 801F93C8 3C18FFFC */  lui        $t8, (0xFFFCF279 >> 16)
    /* 1B3BCC 801F93CC 3C0FFCFF */  lui        $t7, (0xFCFFFFFF >> 16)
    /* 1B3BD0 801F93D0 35EFFFFF */  ori        $t7, $t7, (0xFCFFFFFF & 0xFFFF)
    /* 1B3BD4 801F93D4 3718F279 */  ori        $t8, $t8, (0xFFFCF279 & 0xFFFF)
    /* 1B3BD8 801F93D8 AD180004 */  sw         $t8, 0x4($t0)
    /* 1B3BDC 801F93DC AD0F0000 */  sw         $t7, 0x0($t0)
    /* 1B3BE0 801F93E0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3BE4 801F93E4 00801825 */  or         $v1, $a0, $zero
    /* 1B3BE8 801F93E8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3BEC 801F93EC 3C19B900 */  lui        $t9, (0xB900031D >> 16)
    /* 1B3BF0 801F93F0 3739031D */  ori        $t9, $t9, (0xB900031D & 0xFFFF)
    /* 1B3BF4 801F93F4 00802825 */  or         $a1, $a0, $zero
    /* 1B3BF8 801F93F8 AC790000 */  sw         $t9, 0x0($v1)
    /* 1B3BFC 801F93FC AC600004 */  sw         $zero, 0x4($v1)
    /* 1B3C00 801F9400 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3C04 801F9404 3C0EB900 */  lui        $t6, (0xB9000002 >> 16)
    /* 1B3C08 801F9408 35CE0002 */  ori        $t6, $t6, (0xB9000002 & 0xFFFF)
    /* 1B3C0C 801F940C 00803025 */  or         $a2, $a0, $zero
    /* 1B3C10 801F9410 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1B3C14 801F9414 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B3C18 801F9418 3C18009F */  lui        $t8, (0x9FC77C >> 16)
    /* 1B3C1C 801F941C 3718C77C */  ori        $t8, $t8, (0x9FC77C & 0xFFFF)
    /* 1B3C20 801F9420 3C0FED00 */  lui        $t7, (0xED000000 >> 16)
    /* 1B3C24 801F9424 3C08800D */  lui        $t0, %hi(D_800D45DC)
    /* 1B3C28 801F9428 3C10800D */  lui        $s0, %hi(D_800D45E4)
    /* 1B3C2C 801F942C 3C0DF69F */  lui        $t5, (0xF69FC77C >> 16)
    /* 1B3C30 801F9430 3C0C0001 */  lui        $t4, (0x10001 >> 16)
    /* 1B3C34 801F9434 3C09FF10 */  lui        $t1, (0xFF10027F >> 16)
    /* 1B3C38 801F9438 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 1B3C3C 801F943C ACD80004 */  sw         $t8, 0x4($a2)
    /* 1B3C40 801F9440 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3C44 801F9444 3529027F */  ori        $t1, $t1, (0xFF10027F & 0xFFFF)
    /* 1B3C48 801F9448 358C0001 */  ori        $t4, $t4, (0x10001 & 0xFFFF)
    /* 1B3C4C 801F944C 35ADC77C */  ori        $t5, $t5, (0xF69FC77C & 0xFFFF)
    /* 1B3C50 801F9450 261045E4 */  addiu      $s0, $s0, %lo(D_800D45E4)
    /* 1B3C54 801F9454 250845DC */  addiu      $t0, $t0, %lo(D_800D45DC)
    /* 1B3C58 801F9458 3C0BF700 */  lui        $t3, (0xF7000000 >> 16)
    /* 1B3C5C 801F945C 3C0A8000 */  lui        $t2, (0x80000000 >> 16)
  .L1B1FB0_801F9460:
    /* 1B3C60 801F9460 00801825 */  or         $v1, $a0, $zero
    /* 1B3C64 801F9464 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3C68 801F9468 AC620000 */  sw         $v0, 0x0($v1)
    /* 1B3C6C 801F946C AC600004 */  sw         $zero, 0x4($v1)
    /* 1B3C70 801F9470 00802825 */  or         $a1, $a0, $zero
    /* 1B3C74 801F9474 ACA90000 */  sw         $t1, 0x0($a1)
    /* 1B3C78 801F9478 8D190000 */  lw         $t9, 0x0($t0)
    /* 1B3C7C 801F947C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3C80 801F9480 00803025 */  or         $a2, $a0, $zero
    /* 1B3C84 801F9484 032A7021 */  addu       $t6, $t9, $t2
    /* 1B3C88 801F9488 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1B3C8C 801F948C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3C90 801F9490 00803825 */  or         $a3, $a0, $zero
    /* 1B3C94 801F9494 25080004 */  addiu      $t0, $t0, 0x4
    /* 1B3C98 801F9498 ACCC0004 */  sw         $t4, 0x4($a2)
    /* 1B3C9C 801F949C ACCB0000 */  sw         $t3, 0x0($a2)
    /* 1B3CA0 801F94A0 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1B3CA4 801F94A4 ACED0000 */  sw         $t5, 0x0($a3)
    /* 1B3CA8 801F94A8 1510FFED */  bne        $t0, $s0, .L1B1FB0_801F9460
    /* 1B3CAC 801F94AC 24840008 */   addiu     $a0, $a0, 0x8
    /* 1B3CB0 801F94B0 8FB00004 */  lw         $s0, 0x4($sp)
    /* 1B3CB4 801F94B4 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 1B3CB8 801F94B8 03E00008 */  jr         $ra
    /* 1B3CBC 801F94BC 00801025 */   or        $v0, $a0, $zero
