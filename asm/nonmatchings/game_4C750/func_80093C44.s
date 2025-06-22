glabel func_80093C44
    /* 4E444 80093C44 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4E448 80093C48 00801025 */  or         $v0, $a0, $zero
    /* 4E44C 80093C4C AFB00004 */  sw         $s0, 0x4($sp)
    /* 4E450 80093C50 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E454 80093C54 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
    /* 4E458 80093C58 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 4E45C 80093C5C 00802825 */  or         $a1, $a0, $zero
    /* 4E460 80093C60 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 4E464 80093C64 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 4E468 80093C68 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
    /* 4E46C 80093C6C ACB80000 */  sw         $t8, 0x0($a1)
    /* 4E470 80093C70 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E474 80093C74 24190004 */  addiu      $t9, $zero, 0x4
    /* 4E478 80093C78 ACB90004 */  sw         $t9, 0x4($a1)
    /* 4E47C 80093C7C 00803025 */  or         $a2, $a0, $zero
    /* 4E480 80093C80 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E484 80093C84 3C0EBB00 */  lui        $t6, (0xBB000000 >> 16)
    /* 4E488 80093C88 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 4E48C 80093C8C 00803825 */  or         $a3, $a0, $zero
    /* 4E490 80093C90 ACC00004 */  sw         $zero, 0x4($a2)
    /* 4E494 80093C94 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E498 80093C98 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 4E49C 80093C9C 00804025 */  or         $t0, $a0, $zero
    /* 4E4A0 80093CA0 ACE30000 */  sw         $v1, 0x0($a3)
    /* 4E4A4 80093CA4 ACE00004 */  sw         $zero, 0x4($a3)
    /* 4E4A8 80093CA8 3C0FBA00 */  lui        $t7, (0xBA001402 >> 16)
    /* 4E4AC 80093CAC 35EF1402 */  ori        $t7, $t7, (0xBA001402 & 0xFFFF)
    /* 4E4B0 80093CB0 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E4B4 80093CB4 3C180030 */  lui        $t8, (0x300000 >> 16)
    /* 4E4B8 80093CB8 AD180004 */  sw         $t8, 0x4($t0)
    /* 4E4BC 80093CBC AD0F0000 */  sw         $t7, 0x0($t0)
    /* 4E4C0 80093CC0 00802825 */  or         $a1, $a0, $zero
    /* 4E4C4 80093CC4 3C0EFFFC */  lui        $t6, (0xFFFCF279 >> 16)
    /* 4E4C8 80093CC8 3C19FCFF */  lui        $t9, (0xFCFFFFFF >> 16)
    /* 4E4CC 80093CCC 3739FFFF */  ori        $t9, $t9, (0xFCFFFFFF & 0xFFFF)
    /* 4E4D0 80093CD0 35CEF279 */  ori        $t6, $t6, (0xFFFCF279 & 0xFFFF)
    /* 4E4D4 80093CD4 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E4D8 80093CD8 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 4E4DC 80093CDC ACB90000 */  sw         $t9, 0x0($a1)
    /* 4E4E0 80093CE0 00803025 */  or         $a2, $a0, $zero
    /* 4E4E4 80093CE4 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E4E8 80093CE8 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 4E4EC 80093CEC 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* 4E4F0 80093CF0 00803825 */  or         $a3, $a0, $zero
    /* 4E4F4 80093CF4 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 4E4F8 80093CF8 ACC00004 */  sw         $zero, 0x4($a2)
    /* 4E4FC 80093CFC 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E500 80093D00 3C18B900 */  lui        $t8, (0xB9000002 >> 16)
    /* 4E504 80093D04 37180002 */  ori        $t8, $t8, (0xB9000002 & 0xFFFF)
    /* 4E508 80093D08 00804025 */  or         $t0, $a0, $zero
    /* 4E50C 80093D0C ACF80000 */  sw         $t8, 0x0($a3)
    /* 4E510 80093D10 ACE00004 */  sw         $zero, 0x4($a3)
    /* 4E514 80093D14 3C0E004F */  lui        $t6, (0x4FC3BC >> 16)
    /* 4E518 80093D18 35CEC3BC */  ori        $t6, $t6, (0x4FC3BC & 0xFFFF)
    /* 4E51C 80093D1C 3C19ED00 */  lui        $t9, (0xED000000 >> 16)
    /* 4E520 80093D20 3C028015 */  lui        $v0, %hi(D_801542C0)
    /* 4E524 80093D24 3C108015 */  lui        $s0, %hi(D_801542CC)
    /* 4E528 80093D28 3C0DF64F */  lui        $t5, (0xF64FC3BC >> 16)
    /* 4E52C 80093D2C 3C0C0001 */  lui        $t4, (0x10001 >> 16)
    /* 4E530 80093D30 3C09FF10 */  lui        $t1, (0xFF10013F >> 16)
    /* 4E534 80093D34 AD190000 */  sw         $t9, 0x0($t0)
    /* 4E538 80093D38 AD0E0004 */  sw         $t6, 0x4($t0)
    /* 4E53C 80093D3C 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E540 80093D40 3529013F */  ori        $t1, $t1, (0xFF10013F & 0xFFFF)
    /* 4E544 80093D44 358C0001 */  ori        $t4, $t4, (0x10001 & 0xFFFF)
    /* 4E548 80093D48 35ADC3BC */  ori        $t5, $t5, (0xF64FC3BC & 0xFFFF)
    /* 4E54C 80093D4C 261042CC */  addiu      $s0, $s0, %lo(D_801542CC)
    /* 4E550 80093D50 244242C0 */  addiu      $v0, $v0, %lo(D_801542C0)
    /* 4E554 80093D54 3C0BF700 */  lui        $t3, (0xF7000000 >> 16)
    /* 4E558 80093D58 3C0A8000 */  lui        $t2, (0x80000000 >> 16)
  .L80093D5C:
    /* 4E55C 80093D5C 00802825 */  or         $a1, $a0, $zero
    /* 4E560 80093D60 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E564 80093D64 ACA30000 */  sw         $v1, 0x0($a1)
    /* 4E568 80093D68 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4E56C 80093D6C 00803025 */  or         $a2, $a0, $zero
    /* 4E570 80093D70 ACC90000 */  sw         $t1, 0x0($a2)
    /* 4E574 80093D74 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 4E578 80093D78 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E57C 80093D7C 00803825 */  or         $a3, $a0, $zero
    /* 4E580 80093D80 01EAC021 */  addu       $t8, $t7, $t2
    /* 4E584 80093D84 ACD80004 */  sw         $t8, 0x4($a2)
    /* 4E588 80093D88 24840008 */  addiu      $a0, $a0, 0x8
    /* 4E58C 80093D8C 00804025 */  or         $t0, $a0, $zero
    /* 4E590 80093D90 24420004 */  addiu      $v0, $v0, 0x4
    /* 4E594 80093D94 ACEC0004 */  sw         $t4, 0x4($a3)
    /* 4E598 80093D98 ACEB0000 */  sw         $t3, 0x0($a3)
    /* 4E59C 80093D9C AD000004 */  sw         $zero, 0x4($t0)
    /* 4E5A0 80093DA0 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 4E5A4 80093DA4 1450FFED */  bne        $v0, $s0, .L80093D5C
    /* 4E5A8 80093DA8 24840008 */   addiu     $a0, $a0, 0x8
    /* 4E5AC 80093DAC 8FB00004 */  lw         $s0, 0x4($sp)
    /* 4E5B0 80093DB0 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4E5B4 80093DB4 03E00008 */  jr         $ra
    /* 4E5B8 80093DB8 00801025 */   or        $v0, $a0, $zero
.size func_80093C44, . - func_80093C44
