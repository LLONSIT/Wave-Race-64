glabel func_i14_802C5B70
    /* 1CF4F0 802C5B70 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 1CF4F4 802C5B74 AFB50050 */  sw         $s5, 0x50($sp)
    /* 1CF4F8 802C5B78 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1CF4FC 802C5B7C AFB4004C */  sw         $s4, 0x4C($sp)
    /* 1CF500 802C5B80 AFB30048 */  sw         $s3, 0x48($sp)
    /* 1CF504 802C5B84 AFB20044 */  sw         $s2, 0x44($sp)
    /* 1CF508 802C5B88 AFB10040 */  sw         $s1, 0x40($sp)
    /* 1CF50C 802C5B8C AFB0003C */  sw         $s0, 0x3C($sp)
    /* 1CF510 802C5B90 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1CF514 802C5B94 3C15802C */  lui        $s5, %hi(D_802C61EC)
    /* 1CF518 802C5B98 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1CF51C 802C5B9C 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1CF520 802C5BA0 26B561EC */  addiu      $s5, $s5, %lo(D_802C61EC)
    /* 1CF524 802C5BA4 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1CF528 802C5BA8 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1CF52C 802C5BAC 8EB80000 */  lw         $t8, 0x0($s5)
    /* 1CF530 802C5BB0 24920008 */  addiu      $s2, $a0, 0x8
    /* 1CF534 802C5BB4 00008025 */  or         $s0, $zero, $zero
    /* 1CF538 802C5BB8 1B00001A */  blez       $t8, .Li14_802C5C24
    /* 1CF53C 802C5BBC 24110061 */   addiu     $s1, $zero, 0x61
    /* 1CF540 802C5BC0 3C14802C */  lui        $s4, %hi(D_802C61E8)
    /* 1CF544 802C5BC4 3C13802C */  lui        $s3, %hi(D_802C61E4)
    /* 1CF548 802C5BC8 267361E4 */  addiu      $s3, $s3, %lo(D_802C61E4)
    /* 1CF54C 802C5BCC 269461E8 */  addiu      $s4, $s4, %lo(D_802C61E8)
  .Li14_802C5BD0:
    /* 1CF550 802C5BD0 32190001 */  andi       $t9, $s0, 0x1
    /* 1CF554 802C5BD4 13200003 */  beqz       $t9, .Li14_802C5BE4
    /* 1CF558 802C5BD8 02402025 */   or        $a0, $s2, $zero
    /* 1CF55C 802C5BDC 10000002 */  b          .Li14_802C5BE8
    /* 1CF560 802C5BE0 8E630000 */   lw        $v1, 0x0($s3)
  .Li14_802C5BE4:
    /* 1CF564 802C5BE4 8E830000 */  lw         $v1, 0x0($s4)
  .Li14_802C5BE8:
    /* 1CF568 802C5BE8 240800A9 */  addiu      $t0, $zero, 0xA9
    /* 1CF56C 802C5BEC 24090010 */  addiu      $t1, $zero, 0x10
    /* 1CF570 802C5BF0 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1CF574 802C5BF4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1CF578 802C5BF8 00002825 */  or         $a1, $zero, $zero
    /* 1CF57C 802C5BFC 24660008 */  addiu      $a2, $v1, 0x8
    /* 1CF580 802C5C00 0C0250CE */  jal        func_80094338
    /* 1CF584 802C5C04 02203825 */   or        $a3, $s1, $zero
    /* 1CF588 802C5C08 8EAA0000 */  lw         $t2, 0x0($s5)
    /* 1CF58C 802C5C0C 26100001 */  addiu      $s0, $s0, 0x1
    /* 1CF590 802C5C10 26310012 */  addiu      $s1, $s1, 0x12
    /* 1CF594 802C5C14 020A082A */  slt        $at, $s0, $t2
    /* 1CF598 802C5C18 1420FFED */  bnez       $at, .Li14_802C5BD0
    /* 1CF59C 802C5C1C 00409025 */   or        $s2, $v0, $zero
    /* 1CF5A0 802C5C20 00008025 */  or         $s0, $zero, $zero
  .Li14_802C5C24:
    /* 1CF5A4 802C5C24 3C13802C */  lui        $s3, %hi(D_802C61E4)
    /* 1CF5A8 802C5C28 3C14802C */  lui        $s4, %hi(D_802C61E8)
    /* 1CF5AC 802C5C2C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CF5B0 802C5C30 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CF5B4 802C5C34 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CF5B8 802C5C38 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CF5BC 802C5C3C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CF5C0 802C5C40 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CF5C4 802C5C44 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CF5C8 802C5C48 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CF5CC 802C5C4C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CF5D0 802C5C50 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CF5D4 802C5C54 269461E8 */  addiu      $s4, $s4, %lo(D_802C61E8)
    /* 1CF5D8 802C5C58 267361E4 */  addiu      $s3, $s3, %lo(D_802C61E4)
    /* 1CF5DC 802C5C5C AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1CF5E0 802C5C60 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1CF5E4 802C5C64 AFA8002C */  sw         $t0, 0x2C($sp)
    /* 1CF5E8 802C5C68 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1CF5EC 802C5C6C AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CF5F0 802C5C70 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1CF5F4 802C5C74 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1CF5F8 802C5C78 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 1CF5FC 802C5C7C AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1CF600 802C5C80 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1CF604 802C5C84 02402025 */  or         $a0, $s2, $zero
    /* 1CF608 802C5C88 00002825 */  or         $a1, $zero, $zero
    /* 1CF60C 802C5C8C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CF610 802C5C90 0C07A51B */  jal        func_801E946C
    /* 1CF614 802C5C94 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CF618 802C5C98 3C04801D */  lui        $a0, %hi(D_801CE608)
    /* 1CF61C 802C5C9C 8C84E608 */  lw         $a0, %lo(D_801CE608)($a0)
    /* 1CF620 802C5CA0 24010004 */  addiu      $at, $zero, 0x4
    /* 1CF624 802C5CA4 00409025 */  or         $s2, $v0, $zero
    /* 1CF628 802C5CA8 14810004 */  bne        $a0, $at, .Li14_802C5CBC
    /* 1CF62C 802C5CAC 3C11802C */   lui       $s1, %hi(D_i14_802C60F4)
    /* 1CF630 802C5CB0 3C11802C */  lui        $s1, %hi(D_i14_802C6114)
    /* 1CF634 802C5CB4 10000002 */  b          .Li14_802C5CC0
    /* 1CF638 802C5CB8 26316114 */   addiu     $s1, $s1, %lo(D_i14_802C6114)
  .Li14_802C5CBC:
    /* 1CF63C 802C5CBC 263160F4 */  addiu      $s1, $s1, %lo(D_i14_802C60F4)
  .Li14_802C5CC0:
    /* 1CF640 802C5CC0 8EA30000 */  lw         $v1, 0x0($s5)
    /* 1CF644 802C5CC4 3C15802C */  lui        $s5, %hi(D_i14_802C60F0)
    /* 1CF648 802C5CC8 26B560F0 */  addiu      $s5, $s5, %lo(D_i14_802C60F0)
    /* 1CF64C 802C5CCC 1860001E */  blez       $v1, .Li14_802C5D48
    /* 1CF650 802C5CD0 00000000 */   nop
  .Li14_802C5CD4:
    /* 1CF654 802C5CD4 8EAB0000 */  lw         $t3, 0x0($s5)
    /* 1CF658 802C5CD8 001010C0 */  sll        $v0, $s0, 3
    /* 1CF65C 802C5CDC 00501021 */  addu       $v0, $v0, $s0
    /* 1CF660 802C5CE0 120B0013 */  beq        $s0, $t3, .Li14_802C5D30
    /* 1CF664 802C5CE4 00021040 */   sll       $v0, $v0, 1
    /* 1CF668 802C5CE8 320C0001 */  andi       $t4, $s0, 0x1
    /* 1CF66C 802C5CEC 11800003 */  beqz       $t4, .Li14_802C5CFC
    /* 1CF670 802C5CF0 24420064 */   addiu     $v0, $v0, 0x64
    /* 1CF674 802C5CF4 10000002 */  b          .Li14_802C5D00
    /* 1CF678 802C5CF8 8E630000 */   lw        $v1, 0x0($s3)
  .Li14_802C5CFC:
    /* 1CF67C 802C5CFC 8E830000 */  lw         $v1, 0x0($s4)
  .Li14_802C5D00:
    /* 1CF680 802C5D00 862D0000 */  lh         $t5, 0x0($s1)
    /* 1CF684 802C5D04 8E260004 */  lw         $a2, 0x4($s1)
    /* 1CF688 802C5D08 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CF68C 802C5D0C 006D3821 */  addu       $a3, $v1, $t5
    /* 1CF690 802C5D10 24E7003C */  addiu      $a3, $a3, 0x3C
    /* 1CF694 802C5D14 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1CF698 802C5D18 02402025 */  or         $a0, $s2, $zero
    /* 1CF69C 802C5D1C 0C078FB8 */  jal        func_801E3EE0
    /* 1CF6A0 802C5D20 24050001 */   addiu     $a1, $zero, 0x1
    /* 1CF6A4 802C5D24 3C03802C */  lui        $v1, %hi(D_802C61EC)
    /* 1CF6A8 802C5D28 8C6361EC */  lw         $v1, %lo(D_802C61EC)($v1)
    /* 1CF6AC 802C5D2C 00409025 */  or         $s2, $v0, $zero
  .Li14_802C5D30:
    /* 1CF6B0 802C5D30 26100001 */  addiu      $s0, $s0, 0x1
    /* 1CF6B4 802C5D34 0203082A */  slt        $at, $s0, $v1
    /* 1CF6B8 802C5D38 1420FFE6 */  bnez       $at, .Li14_802C5CD4
    /* 1CF6BC 802C5D3C 26310008 */   addiu     $s1, $s1, 0x8
    /* 1CF6C0 802C5D40 3C04801D */  lui        $a0, %hi(D_801CE608)
    /* 1CF6C4 802C5D44 8C84E608 */  lw         $a0, %lo(D_801CE608)($a0)
  .Li14_802C5D48:
    /* 1CF6C8 802C5D48 3C15802C */  lui        $s5, %hi(D_i14_802C60F0)
    /* 1CF6CC 802C5D4C 26B560F0 */  addiu      $s5, $s5, %lo(D_i14_802C60F0)
    /* 1CF6D0 802C5D50 8EB00000 */  lw         $s0, 0x0($s5)
    /* 1CF6D4 802C5D54 320E0001 */  andi       $t6, $s0, 0x1
    /* 1CF6D8 802C5D58 51C00004 */  beql       $t6, $zero, .Li14_802C5D6C
    /* 1CF6DC 802C5D5C 8E830000 */   lw        $v1, 0x0($s4)
    /* 1CF6E0 802C5D60 10000002 */  b          .Li14_802C5D6C
    /* 1CF6E4 802C5D64 8E630000 */   lw        $v1, 0x0($s3)
    /* 1CF6E8 802C5D68 8E830000 */  lw         $v1, 0x0($s4)
  .Li14_802C5D6C:
    /* 1CF6EC 802C5D6C 24010004 */  addiu      $at, $zero, 0x4
    /* 1CF6F0 802C5D70 14810006 */  bne        $a0, $at, .Li14_802C5D8C
    /* 1CF6F4 802C5D74 24050006 */   addiu     $a1, $zero, 0x6
    /* 1CF6F8 802C5D78 3C18802C */  lui        $t8, %hi(D_i14_802C6114)
    /* 1CF6FC 802C5D7C 27186114 */  addiu      $t8, $t8, %lo(D_i14_802C6114)
    /* 1CF700 802C5D80 001078C0 */  sll        $t7, $s0, 3
    /* 1CF704 802C5D84 10000005 */  b          .Li14_802C5D9C
    /* 1CF708 802C5D88 01F88821 */   addu      $s1, $t7, $t8
  .Li14_802C5D8C:
    /* 1CF70C 802C5D8C 3C08802C */  lui        $t0, %hi(D_i14_802C60F4)
    /* 1CF710 802C5D90 250860F4 */  addiu      $t0, $t0, %lo(D_i14_802C60F4)
    /* 1CF714 802C5D94 0010C8C0 */  sll        $t9, $s0, 3
    /* 1CF718 802C5D98 03288821 */  addu       $s1, $t9, $t0
  .Li14_802C5D9C:
    /* 1CF71C 802C5D9C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CF720 802C5DA0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CF724 802C5DA4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CF728 802C5DA8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CF72C 802C5DAC 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CF730 802C5DB0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CF734 802C5DB4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CF738 802C5DB8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CF73C 802C5DBC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CF740 802C5DC0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1CF744 802C5DC4 AFA80034 */  sw         $t0, 0x34($sp)
    /* 1CF748 802C5DC8 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1CF74C 802C5DCC AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1CF750 802C5DD0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1CF754 802C5DD4 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1CF758 802C5DD8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1CF75C 802C5DDC AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1CF760 802C5DE0 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1CF764 802C5DE4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1CF768 802C5DE8 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1CF76C 802C5DEC 02402025 */  or         $a0, $s2, $zero
    /* 1CF770 802C5DF0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CF774 802C5DF4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1CF778 802C5DF8 0C07A51B */  jal        func_801E946C
    /* 1CF77C 802C5DFC AFA30058 */   sw        $v1, 0x58($sp)
    /* 1CF780 802C5E00 8FA30058 */  lw         $v1, 0x58($sp)
    /* 1CF784 802C5E04 86290000 */  lh         $t1, 0x0($s1)
    /* 1CF788 802C5E08 001050C0 */  sll        $t2, $s0, 3
    /* 1CF78C 802C5E0C 01505021 */  addu       $t2, $t2, $s0
    /* 1CF790 802C5E10 000A5040 */  sll        $t2, $t2, 1
    /* 1CF794 802C5E14 254B0064 */  addiu      $t3, $t2, 0x64
    /* 1CF798 802C5E18 8E260004 */  lw         $a2, 0x4($s1)
    /* 1CF79C 802C5E1C 00693821 */  addu       $a3, $v1, $t1
    /* 1CF7A0 802C5E20 24E7003C */  addiu      $a3, $a3, 0x3C
    /* 1CF7A4 802C5E24 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CF7A8 802C5E28 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1CF7AC 802C5E2C 00402025 */  or         $a0, $v0, $zero
    /* 1CF7B0 802C5E30 0C078FB8 */  jal        func_801E3EE0
    /* 1CF7B4 802C5E34 24050001 */   addiu     $a1, $zero, 0x1
    /* 1CF7B8 802C5E38 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 1CF7BC 802C5E3C 8FB0003C */  lw         $s0, 0x3C($sp)
    /* 1CF7C0 802C5E40 8FB10040 */  lw         $s1, 0x40($sp)
    /* 1CF7C4 802C5E44 8FB20044 */  lw         $s2, 0x44($sp)
    /* 1CF7C8 802C5E48 8FB30048 */  lw         $s3, 0x48($sp)
    /* 1CF7CC 802C5E4C 8FB4004C */  lw         $s4, 0x4C($sp)
    /* 1CF7D0 802C5E50 8FB50050 */  lw         $s5, 0x50($sp)
    /* 1CF7D4 802C5E54 03E00008 */  jr         $ra
    /* 1CF7D8 802C5E58 27BD0060 */   addiu     $sp, $sp, 0x60
