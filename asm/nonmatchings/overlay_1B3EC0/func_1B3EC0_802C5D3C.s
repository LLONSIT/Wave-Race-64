glabel func_1B3EC0_802C5D3C
    /* 1B43FC 802C5D3C 17010031 */  bne        $t8, $at, .L1B3EC0_802C5E04
    /* 1B4400 802C5D40 25086BE4 */   addiu     $t0, $t0, 0x6BE4
    /* 1B4404 802C5D44 8D030000 */  lw         $v1, 0x0($t0)
    /* 1B4408 802C5D48 2401001E */  addiu      $at, $zero, 0x1E
    /* 1B440C 802C5D4C 02002025 */  or         $a0, $s0, $zero
    /* 1B4410 802C5D50 0061001A */  div        $zero, $v1, $at
    /* 1B4414 802C5D54 0000C810 */  mfhi       $t9
    /* 1B4418 802C5D58 2B210014 */  slti       $at, $t9, 0x14
    /* 1B441C 802C5D5C 10200024 */  beqz       $at, .L1B3EC0_802C5DF0
    /* 1B4420 802C5D60 24050007 */   addiu     $a1, $zero, 0x7
    /* 1B4424 802C5D64 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B4428 802C5D68 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B442C 802C5D6C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4430 802C5D70 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4434 802C5D74 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B4438 802C5D78 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B443C 802C5D7C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4440 802C5D80 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B4444 802C5D84 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4448 802C5D88 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1B444C 802C5D8C AFB80030 */  sw         $t8, 0x30($sp)
    /* 1B4450 802C5D90 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1B4454 802C5D94 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1B4458 802C5D98 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1B445C 802C5D9C AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1B4460 802C5DA0 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1B4464 802C5DA4 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1B4468 802C5DA8 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1B446C 802C5DAC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B4470 802C5DB0 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1B4474 802C5DB4 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B4478 802C5DB8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1B447C 802C5DBC 240900A6 */  addiu      $t1, $zero, 0xA6
    /* 1B4480 802C5DC0 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1B4484 802C5DC4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1B4488 802C5DC8 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B448C 802C5DCC 00402025 */  or         $a0, $v0, $zero
    /* 1B4490 802C5DD0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B4494 802C5DD4 24060056 */  addiu      $a2, $zero, 0x56
    /* 1B4498 802C5DD8 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* 1B449C 802C5DDC 2407005E */   addiu     $a3, $zero, 0x5E
    /* 1B44A0 802C5DE0 3C08802C */  lui        $t0, %hi(D_1B3EC0_802C6BE4)
    /* 1B44A4 802C5DE4 25086BE4 */  addiu      $t0, $t0, %lo(D_1B3EC0_802C6BE4)
    /* 1B44A8 802C5DE8 8D030000 */  lw         $v1, 0x0($t0)
    /* 1B44AC 802C5DEC 00408025 */  or         $s0, $v0, $zero
  .L1B3EC0_802C5DF0:
    /* 1B44B0 802C5DF0 246B0001 */  addiu      $t3, $v1, 0x1
    /* 1B44B4 802C5DF4 2961001E */  slti       $at, $t3, 0x1E
    /* 1B44B8 802C5DF8 14200002 */  bnez       $at, .L1B3EC0_802C5E04
    /* 1B44BC 802C5DFC AD0B0000 */   sw        $t3, 0x0($t0)
    /* 1B44C0 802C5E00 AD000000 */  sw         $zero, 0x0($t0)
  .L1B3EC0_802C5E04:
    /* 1B44C4 802C5E04 02001025 */  or         $v0, $s0, $zero
  .L1B3EC0_802C5E08:
    /* 1B44C8 802C5E08 3C0E0107 */  lui        $t6, %hi(D_106F168)
    /* 1B44CC 802C5E0C 25CEF168 */  addiu      $t6, $t6, %lo(D_106F168)
    /* 1B44D0 802C5E10 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1B44D4 802C5E14 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B44D8 802C5E18 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1B44DC 802C5E1C 1000002B */  b          .L1B3EC0_802C5ECC
    /* 1B44E0 802C5E20 26100008 */   addiu     $s0, $s0, 0x8
  .L1B3EC0_802C5E24:
    /* 1B44E4 802C5E24 0C0B1811 */  jal        func_1B3EC0_802C6044
    /* 1B44E8 802C5E28 02002025 */   or        $a0, $s0, $zero
    /* 1B44EC 802C5E2C 3C180107 */  lui        $t8, %hi(D_106F168)
    /* 1B44F0 802C5E30 3C08802C */  lui        $t0, %hi(D_802C6F0C)
    /* 1B44F4 802C5E34 2718F168 */  addiu      $t8, $t8, %lo(D_106F168)
    /* 1B44F8 802C5E38 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1B44FC 802C5E3C 25086F0C */  addiu      $t0, $t0, %lo(D_802C6F0C)
    /* 1B4500 802C5E40 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B4504 802C5E44 AC580004 */  sw         $t8, 0x4($v0)
    /* 1B4508 802C5E48 8D190000 */  lw         $t9, 0x0($t0)
    /* 1B450C 802C5E4C 24500008 */  addiu      $s0, $v0, 0x8
    /* 1B4510 802C5E50 00002825 */  or         $a1, $zero, $zero
    /* 1B4514 802C5E54 1B20001D */  blez       $t9, .L1B3EC0_802C5ECC
    /* 1B4518 802C5E58 00001825 */   or        $v1, $zero, $zero
    /* 1B451C 802C5E5C 3C070016 */  lui        $a3, (0x164000 >> 16)
    /* 1B4520 802C5E60 3C06F639 */  lui        $a2, (0xF639C000 >> 16)
    /* 1B4524 802C5E64 3C04802C */  lui        $a0, %hi(D_1B3EC0_802C6BD0)
    /* 1B4528 802C5E68 24846BD0 */  addiu      $a0, $a0, %lo(D_1B3EC0_802C6BD0)
    /* 1B452C 802C5E6C 34C6C000 */  ori        $a2, $a2, (0xF639C000 & 0xFFFF)
    /* 1B4530 802C5E70 34E74000 */  ori        $a3, $a3, (0x164000 & 0xFFFF)
    /* 1B4534 802C5E74 8C890000 */  lw         $t1, 0x0($a0)
  .L1B3EC0_802C5E78:
    /* 1B4538 802C5E78 02001025 */  or         $v0, $s0, $zero
    /* 1B453C 802C5E7C 24A50001 */  addiu      $a1, $a1, 0x1
    /* 1B4540 802C5E80 00695021 */  addu       $t2, $v1, $t1
    /* 1B4544 802C5E84 254B000E */  addiu      $t3, $t2, 0xE
    /* 1B4548 802C5E88 316C03FF */  andi       $t4, $t3, 0x3FF
    /* 1B454C 802C5E8C 000C6880 */  sll        $t5, $t4, 2
    /* 1B4550 802C5E90 01A67025 */  or         $t6, $t5, $a2
    /* 1B4554 802C5E94 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1B4558 802C5E98 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 1B455C 802C5E9C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1B4560 802C5EA0 006FC021 */  addu       $t8, $v1, $t7
    /* 1B4564 802C5EA4 2719FFFD */  addiu      $t9, $t8, -0x3
    /* 1B4568 802C5EA8 332903FF */  andi       $t1, $t9, 0x3FF
    /* 1B456C 802C5EAC 00095080 */  sll        $t2, $t1, 2
    /* 1B4570 802C5EB0 01475825 */  or         $t3, $t2, $a3
    /* 1B4574 802C5EB4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1B4578 802C5EB8 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 1B457C 802C5EBC 24630014 */  addiu      $v1, $v1, 0x14
    /* 1B4580 802C5EC0 00AC082A */  slt        $at, $a1, $t4
    /* 1B4584 802C5EC4 5420FFEC */  bnel       $at, $zero, .L1B3EC0_802C5E78
    /* 1B4588 802C5EC8 8C890000 */   lw        $t1, 0x0($a0)
  .L1B3EC0_802C5ECC:
    /* 1B458C 802C5ECC 3C0D802C */  lui        $t5, %hi(D_1B3EC0_802C6BEC)
    /* 1B4590 802C5ED0 8DAD6BEC */  lw         $t5, %lo(D_1B3EC0_802C6BEC)($t5)
    /* 1B4594 802C5ED4 02002025 */  or         $a0, $s0, $zero
    /* 1B4598 802C5ED8 00002825 */  or         $a1, $zero, $zero
    /* 1B459C 802C5EDC 11A00019 */  beqz       $t5, .L1B3EC0_802C5F44
    /* 1B45A0 802C5EE0 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1B45A4 802C5EE4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B45A8 802C5EE8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B45AC 802C5EEC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B45B0 802C5EF0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B45B4 802C5EF4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B45B8 802C5EF8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B45BC 802C5EFC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B45C0 802C5F00 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B45C4 802C5F04 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B45C8 802C5F08 AFAD0030 */  sw         $t5, 0x30($sp)
    /* 1B45CC 802C5F0C AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1B45D0 802C5F10 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1B45D4 802C5F14 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1B45D8 802C5F18 AFA90020 */  sw         $t1, 0x20($sp)
    /* 1B45DC 802C5F1C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1B45E0 802C5F20 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1B45E4 802C5F24 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1B45E8 802C5F28 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1B45EC 802C5F2C AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1B45F0 802C5F30 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B45F4 802C5F34 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B45F8 802C5F38 0C0B1AB9 */  jal        func_1B3EC0_802C6AE4
    /* 1B45FC 802C5F3C 00402025 */   or        $a0, $v0, $zero
    /* 1B4600 802C5F40 00408025 */  or         $s0, $v0, $zero
  .L1B3EC0_802C5F44:
    /* 1B4604 802C5F44 3C04802C */  lui        $a0, %hi(D_1B3EC0_802C6BC8)
    /* 1B4608 802C5F48 24846BC8 */  addiu      $a0, $a0, %lo(D_1B3EC0_802C6BC8)
    /* 1B460C 802C5F4C 8C820000 */  lw         $v0, 0x0($a0)
.size func_1B3EC0_802C5D3C, . - func_1B3EC0_802C5D3C
