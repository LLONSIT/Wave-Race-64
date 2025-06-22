glabel func_1B1FB0_801F8BCC
    /* 1B33CC 801F8BCC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1B33D0 801F8BD0 3C0D801D */  lui        $t5, %hi(D_801CB410)
    /* 1B33D4 801F8BD4 8DADB410 */  lw         $t5, %lo(D_801CB410)($t5)
    /* 1B33D8 801F8BD8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1B33DC 801F8BDC AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1B33E0 801F8BE0 29A1000A */  slti       $at, $t5, 0xA
    /* 1B33E4 801F8BE4 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1B33E8 801F8BE8 AFB60020 */  sw         $s6, 0x20($sp)
    /* 1B33EC 801F8BEC AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1B33F0 801F8BF0 AFB40018 */  sw         $s4, 0x18($sp)
    /* 1B33F4 801F8BF4 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1B33F8 801F8BF8 AFB20010 */  sw         $s2, 0x10($sp)
    /* 1B33FC 801F8BFC AFB1000C */  sw         $s1, 0xC($sp)
    /* 1B3400 801F8C00 10200004 */  beqz       $at, .L1B1FB0_801F8C14
    /* 1B3404 801F8C04 AFB00008 */   sw        $s0, 0x8($sp)
    /* 1B3408 801F8C08 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1B340C 801F8C0C 10000009 */  b          .L1B1FB0_801F8C34
    /* 1B3410 801F8C10 AFAE0030 */   sw        $t6, 0x30($sp)
  .L1B1FB0_801F8C14:
    /* 1B3414 801F8C14 29A10064 */  slti       $at, $t5, 0x64
    /* 1B3418 801F8C18 50200005 */  beql       $at, $zero, .L1B1FB0_801F8C30
    /* 1B341C 801F8C1C 24180003 */   addiu     $t8, $zero, 0x3
    /* 1B3420 801F8C20 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1B3424 801F8C24 10000003 */  b          .L1B1FB0_801F8C34
    /* 1B3428 801F8C28 AFAF0030 */   sw        $t7, 0x30($sp)
    /* 1B342C 801F8C2C 24180003 */  addiu      $t8, $zero, 0x3
  .L1B1FB0_801F8C30:
    /* 1B3430 801F8C30 AFB80030 */  sw         $t8, 0x30($sp)
  .L1B1FB0_801F8C34:
    /* 1B3434 801F8C34 8FB90030 */  lw         $t9, 0x30($sp)
    /* 1B3438 801F8C38 00004025 */  or         $t0, $zero, $zero
    /* 1B343C 801F8C3C 24090230 */  addiu      $t1, $zero, 0x230
    /* 1B3440 801F8C40 1B20005E */  blez       $t9, .L1B1FB0_801F8DBC
    /* 1B3444 801F8C44 240A0220 */   addiu     $t2, $zero, 0x220
    /* 1B3448 801F8C48 3C1F0008 */  lui        $ra, (0x80200 >> 16)
    /* 1B344C 801F8C4C 3C1EF568 */  lui        $fp, (0xF5680400 >> 16)
    /* 1B3450 801F8C50 3C160708 */  lui        $s6, (0x708F400 >> 16)
    /* 1B3454 801F8C54 3C130708 */  lui        $s3, (0x7080200 >> 16)
    /* 1B3458 801F8C58 3C11802C */  lui        $s1, %hi(D_802C767C)
    /* 1B345C 801F8C5C 2631767C */  addiu      $s1, $s1, %lo(D_802C767C)
    /* 1B3460 801F8C60 36730200 */  ori        $s3, $s3, (0x7080200 & 0xFFFF)
    /* 1B3464 801F8C64 36D6F400 */  ori        $s6, $s6, (0x708F400 & 0xFFFF)
    /* 1B3468 801F8C68 37DE0400 */  ori        $fp, $fp, (0xF5680400 & 0xFFFF)
    /* 1B346C 801F8C6C 37FF0200 */  ori        $ra, $ra, (0x80200 & 0xFFFF)
    /* 1B3470 801F8C70 3C17E700 */  lui        $s7, (0xE7000000 >> 16)
    /* 1B3474 801F8C74 3C15F300 */  lui        $s5, (0xF3000000 >> 16)
    /* 1B3478 801F8C78 3C14E600 */  lui        $s4, (0xE6000000 >> 16)
    /* 1B347C 801F8C7C 3C12F570 */  lui        $s2, (0xF5700000 >> 16)
    /* 1B3480 801F8C80 3C10FD70 */  lui        $s0, (0xFD700000 >> 16)
    /* 1B3484 801F8C84 240C000A */  addiu      $t4, $zero, 0xA
  .L1B1FB0_801F8C88:
    /* 1B3488 801F8C88 01AC001A */  div        $zero, $t5, $t4
    /* 1B348C 801F8C8C 00003810 */  mfhi       $a3
    /* 1B3490 801F8C90 00077080 */  sll        $t6, $a3, 2
    /* 1B3494 801F8C94 00801025 */  or         $v0, $a0, $zero
    /* 1B3498 801F8C98 AC500000 */  sw         $s0, 0x0($v0)
    /* 1B349C 801F8C9C 022E7821 */  addu       $t7, $s1, $t6
    /* 1B34A0 801F8CA0 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1B34A4 801F8CA4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B34A8 801F8CA8 00801825 */  or         $v1, $a0, $zero
    /* 1B34AC 801F8CAC AC580004 */  sw         $t8, 0x4($v0)
    /* 1B34B0 801F8CB0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B34B4 801F8CB4 00802825 */  or         $a1, $a0, $zero
    /* 1B34B8 801F8CB8 AC730004 */  sw         $s3, 0x4($v1)
    /* 1B34BC 801F8CBC AC720000 */  sw         $s2, 0x0($v1)
    /* 1B34C0 801F8CC0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B34C4 801F8CC4 00803025 */  or         $a2, $a0, $zero
    /* 1B34C8 801F8CC8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B34CC 801F8CCC ACA00004 */  sw         $zero, 0x4($a1)
    /* 1B34D0 801F8CD0 ACB40000 */  sw         $s4, 0x0($a1)
    /* 1B34D4 801F8CD4 00805825 */  or         $t3, $a0, $zero
    /* 1B34D8 801F8CD8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B34DC 801F8CDC ACD60004 */  sw         $s6, 0x4($a2)
    /* 1B34E0 801F8CE0 ACD50000 */  sw         $s5, 0x0($a2)
    /* 1B34E4 801F8CE4 00801025 */  or         $v0, $a0, $zero
    /* 1B34E8 801F8CE8 15800002 */  bnez       $t4, .L1B1FB0_801F8CF4
    /* 1B34EC 801F8CEC 00000000 */   nop
    /* 1B34F0 801F8CF0 0007000D */  break      7
  .L1B1FB0_801F8CF4:
    /* 1B34F4 801F8CF4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B34F8 801F8CF8 15810004 */  bne        $t4, $at, .L1B1FB0_801F8D0C
    /* 1B34FC 801F8CFC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B3500 801F8D00 15A10002 */  bne        $t5, $at, .L1B1FB0_801F8D0C
    /* 1B3504 801F8D04 00000000 */   nop
    /* 1B3508 801F8D08 0006000D */  break      6
  .L1B1FB0_801F8D0C:
    /* 1B350C 801F8D0C AD600004 */  sw         $zero, 0x4($t3)
    /* 1B3510 801F8D10 AD770000 */  sw         $s7, 0x0($t3)
    /* 1B3514 801F8D14 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B3518 801F8D18 00801825 */  or         $v1, $a0, $zero
    /* 1B351C 801F8D1C AC5F0004 */  sw         $ra, 0x4($v0)
    /* 1B3520 801F8D20 AC5E0000 */  sw         $fp, 0x0($v0)
    /* 1B3524 801F8D24 3C0E0003 */  lui        $t6, (0x3C044 >> 16)
    /* 1B3528 801F8D28 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* 1B352C 801F8D2C 00097880 */  sll        $t7, $t1, 2
    /* 1B3530 801F8D30 AC790000 */  sw         $t9, 0x0($v1)
    /* 1B3534 801F8D34 35CEC044 */  ori        $t6, $t6, (0x3C044 & 0xFFFF)
    /* 1B3538 801F8D38 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1B353C 801F8D3C AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1B3540 801F8D40 0018CB00 */  sll        $t9, $t8, 12
    /* 1B3544 801F8D44 3C01E400 */  lui        $at, (0xE4000608 >> 16)
    /* 1B3548 801F8D48 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B354C 801F8D4C 03217025 */  or         $t6, $t9, $at
    /* 1B3550 801F8D50 35CF0608 */  ori        $t7, $t6, (0xE4000608 & 0xFFFF)
    /* 1B3554 801F8D54 00802825 */  or         $a1, $a0, $zero
    /* 1B3558 801F8D58 000AC080 */  sll        $t8, $t2, 2
    /* 1B355C 801F8D5C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1B3560 801F8D60 00197300 */  sll        $t6, $t9, 12
    /* 1B3564 801F8D64 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1B3568 801F8D68 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B356C 801F8D6C 00803025 */  or         $a2, $a0, $zero
    /* 1B3570 801F8D70 35CF05C0 */  ori        $t7, $t6, 0x5C0
    /* 1B3574 801F8D74 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 1B3578 801F8D78 24840008 */  addiu      $a0, $a0, 0x8
    /* 1B357C 801F8D7C 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* 1B3580 801F8D80 ACD80000 */  sw         $t8, 0x0($a2)
    /* 1B3584 801F8D84 00801025 */  or         $v0, $a0, $zero
    /* 1B3588 801F8D88 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1B358C 801F8D8C 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* 1B3590 801F8D90 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* 1B3594 801F8D94 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1B3598 801F8D98 AC590000 */  sw         $t9, 0x0($v0)
    /* 1B359C 801F8D9C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1B35A0 801F8DA0 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 1B35A4 801F8DA4 25080001 */  addiu      $t0, $t0, 0x1
    /* 1B35A8 801F8DA8 00006812 */  mflo       $t5
    /* 1B35AC 801F8DAC 254AFFEE */  addiu      $t2, $t2, -0x12
    /* 1B35B0 801F8DB0 2529FFEE */  addiu      $t1, $t1, -0x12
    /* 1B35B4 801F8DB4 150FFFB4 */  bne        $t0, $t7, .L1B1FB0_801F8C88
    /* 1B35B8 801F8DB8 24840008 */   addiu     $a0, $a0, 0x8
  .L1B1FB0_801F8DBC:
    /* 1B35BC 801F8DBC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1B35C0 801F8DC0 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1B35C4 801F8DC4 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1B35C8 801F8DC8 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1B35CC 801F8DCC 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1B35D0 801F8DD0 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1B35D4 801F8DD4 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1B35D8 801F8DD8 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1B35DC 801F8DDC 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1B35E0 801F8DE0 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1B35E4 801F8DE4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1B35E8 801F8DE8 03E00008 */  jr         $ra
    /* 1B35EC 801F8DEC 00801025 */   or        $v0, $a0, $zero
