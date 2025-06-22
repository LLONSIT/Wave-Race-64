glabel func_i0_802C5A7C
    /* 1B413C 802C5A7C 3C05801D */  lui        $a1, %hi(D_801CE63C)
    /* 1B4140 802C5A80 24A5E63C */  addiu      $a1, $a1, %lo(D_801CE63C)
    /* 1B4144 802C5A84 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1B4148 802C5A88 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 1B414C 802C5A8C AFB00040 */  sw         $s0, 0x40($sp)
    /* 1B4150 802C5A90 00808025 */  or         $s0, $a0, $zero
    /* 1B4154 802C5A94 11C00019 */  beqz       $t6, .Li0_802C5AFC
    /* 1B4158 802C5A98 AFBF0044 */   sw        $ra, 0x44($sp)
    /* 1B415C 802C5A9C 3C03802C */  lui        $v1, %hi(D_802C6F08)
    /* 1B4160 802C5AA0 24636F08 */  addiu      $v1, $v1, %lo(D_802C6F08)
    /* 1B4164 802C5AA4 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B4168 802C5AA8 ACA00000 */  sw         $zero, 0x0($a1)
    /* 1B416C 802C5AAC AC660000 */  sw         $a2, 0x0($v1)
    /* 1B4170 802C5AB0 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1B4174 802C5AB4 8042B280 */  lb         $v0, %lo(D_801CB280)($v0)
    /* 1B4178 802C5AB8 24D90001 */  addiu      $t9, $a2, 0x1
    /* 1B417C 802C5ABC 3C01802C */  lui        $at, %hi(D_802C6BD8)
    /* 1B4180 802C5AC0 304F0001 */  andi       $t7, $v0, 0x1
    /* 1B4184 802C5AC4 11E00003 */  beqz       $t7, .Li0_802C5AD4
    /* 1B4188 802C5AC8 30490002 */   andi      $t1, $v0, 0x2
    /* 1B418C 802C5ACC AC790000 */  sw         $t9, 0x0($v1)
    /* 1B4190 802C5AD0 AC266BD8 */  sw         $a2, %lo(D_802C6BD8)($at)
  .Li0_802C5AD4:
    /* 1B4194 802C5AD4 11200006 */  beqz       $t1, .Li0_802C5AF0
    /* 1B4198 802C5AD8 304C0008 */   andi      $t4, $v0, 0x8
    /* 1B419C 802C5ADC 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1B41A0 802C5AE0 3C01802C */  lui        $at, %hi(D_802C6BDC)
    /* 1B41A4 802C5AE4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1B41A8 802C5AE8 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1B41AC 802C5AEC AC266BDC */  sw         $a2, %lo(D_802C6BDC)($at)
  .Li0_802C5AF0:
    /* 1B41B0 802C5AF0 11800002 */  beqz       $t4, .Li0_802C5AFC
    /* 1B41B4 802C5AF4 3C01802C */   lui       $at, %hi(D_802C6BC0)
    /* 1B41B8 802C5AF8 AC266BC0 */  sw         $a2, %lo(D_802C6BC0)($at)
  .Li0_802C5AFC:
    /* 1B41BC 802C5AFC 0C024CA3 */  jal        func_8009328C
    /* 1B41C0 802C5B00 02002025 */   or        $a0, $s0, $zero
    /* 1B41C4 802C5B04 3C03802C */  lui        $v1, %hi(D_802C6BE0)
    /* 1B41C8 802C5B08 8C636BE0 */  lw         $v1, %lo(D_802C6BE0)($v1)
    /* 1B41CC 802C5B0C 00408025 */  or         $s0, $v0, $zero
    /* 1B41D0 802C5B10 02001025 */  or         $v0, $s0, $zero
    /* 1B41D4 802C5B14 10600006 */  beqz       $v1, .Li0_802C5B30
    /* 1B41D8 802C5B18 26040008 */   addiu     $a0, $s0, 0x8
    /* 1B41DC 802C5B1C 24010001 */  addiu      $at, $zero, 0x1
    /* 1B41E0 802C5B20 106100C0 */  beq        $v1, $at, .Li0_802C5E24
    /* 1B41E4 802C5B24 00000000 */   nop
    /* 1B41E8 802C5B28 100000E8 */  b          .Li0_802C5ECC
    /* 1B41EC 802C5B2C 00000000 */   nop
  .Li0_802C5B30:
    /* 1B41F0 802C5B30 3C0E0806 */  lui        $t6, %hi(D_805A6F8)
    /* 1B41F4 802C5B34 25CEA6F8 */  addiu      $t6, $t6, %lo(D_805A6F8)
    /* 1B41F8 802C5B38 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1B41FC 802C5B3C AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B4200 802C5B40 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1B4204 802C5B44 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B4208 802C5B48 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B420C 802C5B4C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4210 802C5B50 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B4214 802C5B54 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4218 802C5B58 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B421C 802C5B5C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B4220 802C5B60 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4224 802C5B64 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4228 802C5B68 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1B422C 802C5B6C AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B4230 802C5B70 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1B4234 802C5B74 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1B4238 802C5B78 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B423C 802C5B7C AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B4240 802C5B80 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1B4244 802C5B84 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1B4248 802C5B88 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1B424C 802C5B8C AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1B4250 802C5B90 00002825 */  or         $a1, $zero, $zero
    /* 1B4254 802C5B94 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B4258 802C5B98 0C07A51B */  jal        func_801E946C
    /* 1B425C 802C5B9C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B4260 802C5BA0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B4264 802C5BA4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4268 802C5BA8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B426C 802C5BAC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B4270 802C5BB0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4274 802C5BB4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4278 802C5BB8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B427C 802C5BBC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B4280 802C5BC0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4284 802C5BC4 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1B4288 802C5BC8 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1B428C 802C5BCC AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1B4290 802C5BD0 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1B4294 802C5BD4 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B4298 802C5BD8 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1B429C 802C5BDC AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1B42A0 802C5BE0 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B42A4 802C5BE4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B42A8 802C5BE8 00402025 */  or         $a0, $v0, $zero
    /* 1B42AC 802C5BEC 00002825 */  or         $a1, $zero, $zero
    /* 1B42B0 802C5BF0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B42B4 802C5BF4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1B42B8 802C5BF8 0C07A51B */  jal        func_801E946C
    /* 1B42BC 802C5BFC AFA00010 */   sw        $zero, 0x10($sp)
    /* 1B42C0 802C5C00 3C18802C */  lui        $t8, %hi(D_802C6BEC)
    /* 1B42C4 802C5C04 8F186BEC */  lw         $t8, %lo(D_802C6BEC)($t8)
    /* 1B42C8 802C5C08 00408025 */  or         $s0, $v0, $zero
    /* 1B42CC 802C5C0C 02002025 */  or         $a0, $s0, $zero
    /* 1B42D0 802C5C10 17000003 */  bnez       $t8, .Li0_802C5C20
    /* 1B42D4 802C5C14 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B42D8 802C5C18 10000002 */  b          .Li0_802C5C24
    /* 1B42DC 802C5C1C 240300A6 */   addiu     $v1, $zero, 0xA6
  .Li0_802C5C20:
    /* 1B42E0 802C5C20 2403008C */  addiu      $v1, $zero, 0x8C
  .Li0_802C5C24:
    /* 1B42E4 802C5C24 24790014 */  addiu      $t9, $v1, 0x14
    /* 1B42E8 802C5C28 24090002 */  addiu      $t1, $zero, 0x2
    /* 1B42EC 802C5C2C AFA90014 */  sw         $t1, 0x14($sp)
    /* 1B42F0 802C5C30 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1B42F4 802C5C34 24060058 */  addiu      $a2, $zero, 0x58
    /* 1B42F8 802C5C38 2407005F */  addiu      $a3, $zero, 0x5F
    /* 1B42FC 802C5C3C 0C078FB8 */  jal        func_801E3EE0
    /* 1B4300 802C5C40 AFA30048 */   sw        $v1, 0x48($sp)
    /* 1B4304 802C5C44 8FA30048 */  lw         $v1, 0x48($sp)
    /* 1B4308 802C5C48 3C0D0708 */  lui        $t5, (0x7080200 >> 16)
    /* 1B430C 802C5C4C 35AD0200 */  ori        $t5, $t5, (0x7080200 & 0xFFFF)
    /* 1B4310 802C5C50 AC4D000C */  sw         $t5, 0xC($v0)
    /* 1B4314 802C5C54 3C0AFD70 */  lui        $t2, (0xFD700000 >> 16)
    /* 1B4318 802C5C58 3C0EE600 */  lui        $t6, (0xE6000000 >> 16)
    /* 1B431C 802C5C5C AC4E0010 */  sw         $t6, 0x10($v0)
    /* 1B4320 802C5C60 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 1B4324 802C5C64 3C0B0804 */  lui        $t3, %hi(D_803D610)
    /* 1B4328 802C5C68 3C0CF570 */  lui        $t4, (0xF5700000 >> 16)
    /* 1B432C 802C5C6C 3C0FF300 */  lui        $t7, (0xF3000000 >> 16)
    /* 1B4330 802C5C70 3C18072F */  lui        $t8, (0x72FF040 >> 16)
    /* 1B4334 802C5C74 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1B4338 802C5C78 3C09F568 */  lui        $t1, (0xF5684000 >> 16)
    /* 1B433C 802C5C7C 246D0032 */  addiu      $t5, $v1, 0x32
    /* 1B4340 802C5C80 35294000 */  ori        $t1, $t1, (0xF5684000 & 0xFFFF)
    /* 1B4344 802C5C84 AC590020 */  sw         $t9, 0x20($v0)
    /* 1B4348 802C5C88 3718F040 */  ori        $t8, $t8, (0x72FF040 & 0xFFFF)
    /* 1B434C 802C5C8C AC4F0018 */  sw         $t7, 0x18($v0)
    /* 1B4350 802C5C90 AC4C0008 */  sw         $t4, 0x8($v0)
    /* 1B4354 802C5C94 256BD610 */  addiu      $t3, $t3, %lo(D_803D610)
    /* 1B4358 802C5C98 3C0A0008 */  lui        $t2, (0x80200 >> 16)
    /* 1B435C 802C5C9C 000D7080 */  sll        $t6, $t5, 2
    /* 1B4360 802C5CA0 354A0200 */  ori        $t2, $t2, (0x80200 & 0xFFFF)
    /* 1B4364 802C5CA4 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1B4368 802C5CA8 3C0C003F */  lui        $t4, (0x3FC014 >> 16)
    /* 1B436C 802C5CAC AC58001C */  sw         $t8, 0x1C($v0)
    /* 1B4370 802C5CB0 AC490028 */  sw         $t1, 0x28($v0)
    /* 1B4374 802C5CB4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1B4378 802C5CB8 3C01E448 */  lui        $at, (0xE4480000 >> 16)
    /* 1B437C 802C5CBC 2479002C */  addiu      $t9, $v1, 0x2C
    /* 1B4380 802C5CC0 358CC014 */  ori        $t4, $t4, (0x3FC014 & 0xFFFF)
    /* 1B4384 802C5CC4 3C0BF200 */  lui        $t3, (0xF2000000 >> 16)
    /* 1B4388 802C5CC8 AC4A002C */  sw         $t2, 0x2C($v0)
    /* 1B438C 802C5CCC 00194880 */  sll        $t1, $t9, 2
    /* 1B4390 802C5CD0 01E1C025 */  or         $t8, $t7, $at
    /* 1B4394 802C5CD4 AC4B0030 */  sw         $t3, 0x30($v0)
    /* 1B4398 802C5CD8 AC4C0034 */  sw         $t4, 0x34($v0)
    /* 1B439C 802C5CDC 3C010008 */  lui        $at, (0x80000 >> 16)
    /* 1B43A0 802C5CE0 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* 1B43A4 802C5CE4 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* 1B43A8 802C5CE8 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* 1B43AC 802C5CEC 01415825 */  or         $t3, $t2, $at
    /* 1B43B0 802C5CF0 3C0CB300 */  lui        $t4, (0xB3000000 >> 16)
    /* 1B43B4 802C5CF4 3C0DB200 */  lui        $t5, (0xB2000000 >> 16)
    /* 1B43B8 802C5CF8 AC400024 */  sw         $zero, 0x24($v0)
    /* 1B43BC 802C5CFC AC400014 */  sw         $zero, 0x14($v0)
    /* 1B43C0 802C5D00 AC4D0048 */  sw         $t5, 0x48($v0)
    /* 1B43C4 802C5D04 AC4C0040 */  sw         $t4, 0x40($v0)
    /* 1B43C8 802C5D08 AC4B003C */  sw         $t3, 0x3C($v0)
    /* 1B43CC 802C5D0C AC4E004C */  sw         $t6, 0x4C($v0)
    /* 1B43D0 802C5D10 AC580038 */  sw         $t8, 0x38($v0)
    /* 1B43D4 802C5D14 AC400044 */  sw         $zero, 0x44($v0)
    /* 1B43D8 802C5D18 3C0F802C */  lui        $t7, %hi(D_802C6BEC)
    /* 1B43DC 802C5D1C 8DEF6BEC */  lw         $t7, %lo(D_802C6BEC)($t7)
    /* 1B43E0 802C5D20 24500050 */  addiu      $s0, $v0, 0x50
    /* 1B43E4 802C5D24 3C18802C */  lui        $t8, %hi(D_802C6BE8)
    /* 1B43E8 802C5D28 55E00037 */  bnel       $t7, $zero, .Li0_802C5E08
    /* 1B43EC 802C5D2C 02001025 */   or        $v0, $s0, $zero
    /* 1B43F0 802C5D30 8F186BE8 */  lw         $t8, %lo(D_802C6BE8)($t8)
    /* 1B43F4 802C5D34 24010014 */  addiu      $at, $zero, 0x14
    /* 1B43F8 802C5D38 3C08802C */  lui        $t0, %hi(D_802C6BE4)
    /* 1B43FC 802C5D3C 17010031 */  bne        $t8, $at, .Li0_802C5E04
    /* 1B4400 802C5D40 25086BE4 */   addiu     $t0, $t0, %lo(D_802C6BE4)
    /* 1B4404 802C5D44 8D030000 */  lw         $v1, 0x0($t0)
    /* 1B4408 802C5D48 2401001E */  addiu      $at, $zero, 0x1E
    /* 1B440C 802C5D4C 02002025 */  or         $a0, $s0, $zero
    /* 1B4410 802C5D50 0061001A */  div        $zero, $v1, $at
    /* 1B4414 802C5D54 0000C810 */  mfhi       $t9
    /* 1B4418 802C5D58 2B210014 */  slti       $at, $t9, 0x14
    /* 1B441C 802C5D5C 10200024 */  beqz       $at, .Li0_802C5DF0
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
    /* 1B4474 802C5DB4 0C07A51B */  jal        func_801E946C
    /* 1B4478 802C5DB8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 1B447C 802C5DBC 240900A6 */  addiu      $t1, $zero, 0xA6
    /* 1B4480 802C5DC0 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1B4484 802C5DC4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1B4488 802C5DC8 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B448C 802C5DCC 00402025 */  or         $a0, $v0, $zero
    /* 1B4490 802C5DD0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B4494 802C5DD4 24060056 */  addiu      $a2, $zero, 0x56
    /* 1B4498 802C5DD8 0C078FB8 */  jal        func_801E3EE0
    /* 1B449C 802C5DDC 2407005E */   addiu     $a3, $zero, 0x5E
    /* 1B44A0 802C5DE0 3C08802C */  lui        $t0, %hi(D_802C6BE4)
    /* 1B44A4 802C5DE4 25086BE4 */  addiu      $t0, $t0, %lo(D_802C6BE4)
    /* 1B44A8 802C5DE8 8D030000 */  lw         $v1, 0x0($t0)
    /* 1B44AC 802C5DEC 00408025 */  or         $s0, $v0, $zero
  .Li0_802C5DF0:
    /* 1B44B0 802C5DF0 246B0001 */  addiu      $t3, $v1, 0x1
    /* 1B44B4 802C5DF4 2961001E */  slti       $at, $t3, 0x1E
    /* 1B44B8 802C5DF8 14200002 */  bnez       $at, .Li0_802C5E04
    /* 1B44BC 802C5DFC AD0B0000 */   sw        $t3, 0x0($t0)
    /* 1B44C0 802C5E00 AD000000 */  sw         $zero, 0x0($t0)
  .Li0_802C5E04:
    /* 1B44C4 802C5E04 02001025 */  or         $v0, $s0, $zero
  .Li0_802C5E08:
    /* 1B44C8 802C5E08 3C0E0107 */  lui        $t6, %hi(D_106F168)
    /* 1B44CC 802C5E0C 25CEF168 */  addiu      $t6, $t6, %lo(D_106F168)
    /* 1B44D0 802C5E10 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1B44D4 802C5E14 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B44D8 802C5E18 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1B44DC 802C5E1C 1000002B */  b          .Li0_802C5ECC
    /* 1B44E0 802C5E20 26100008 */   addiu     $s0, $s0, 0x8
  .Li0_802C5E24:
    /* 1B44E4 802C5E24 0C0B1811 */  jal        func_i0_802C6044
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
    /* 1B4514 802C5E54 1B20001D */  blez       $t9, .Li0_802C5ECC
    /* 1B4518 802C5E58 00001825 */   or        $v1, $zero, $zero
    /* 1B451C 802C5E5C 3C070016 */  lui        $a3, (0x164000 >> 16)
    /* 1B4520 802C5E60 3C06F639 */  lui        $a2, (0xF639C000 >> 16)
    /* 1B4524 802C5E64 3C04802C */  lui        $a0, %hi(D_802C6BD0)
    /* 1B4528 802C5E68 24846BD0 */  addiu      $a0, $a0, %lo(D_802C6BD0)
    /* 1B452C 802C5E6C 34C6C000 */  ori        $a2, $a2, (0xF639C000 & 0xFFFF)
    /* 1B4530 802C5E70 34E74000 */  ori        $a3, $a3, (0x164000 & 0xFFFF)
    /* 1B4534 802C5E74 8C890000 */  lw         $t1, 0x0($a0)
  .Li0_802C5E78:
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
    /* 1B4584 802C5EC4 5420FFEC */  bnel       $at, $zero, .Li0_802C5E78
    /* 1B4588 802C5EC8 8C890000 */   lw        $t1, 0x0($a0)
  .Li0_802C5ECC:
    /* 1B458C 802C5ECC 3C0D802C */  lui        $t5, %hi(D_802C6BEC)
    /* 1B4590 802C5ED0 8DAD6BEC */  lw         $t5, %lo(D_802C6BEC)($t5)
    /* 1B4594 802C5ED4 02002025 */  or         $a0, $s0, $zero
    /* 1B4598 802C5ED8 00002825 */  or         $a1, $zero, $zero
    /* 1B459C 802C5EDC 11A00019 */  beqz       $t5, .Li0_802C5F44
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
    /* 1B45F0 802C5F30 0C07A51B */  jal        func_801E946C
    /* 1B45F4 802C5F34 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B45F8 802C5F38 0C0B1AB9 */  jal        func_i0_802C6AE4
    /* 1B45FC 802C5F3C 00402025 */   or        $a0, $v0, $zero
    /* 1B4600 802C5F40 00408025 */  or         $s0, $v0, $zero
  .Li0_802C5F44:
    /* 1B4604 802C5F44 3C04802C */  lui        $a0, %hi(D_802C6BC8)
    /* 1B4608 802C5F48 24846BC8 */  addiu      $a0, $a0, %lo(D_802C6BC8)
    /* 1B460C 802C5F4C 8C820000 */  lw         $v0, 0x0($a0)
    /* 1B4610 802C5F50 3C03802C */  lui        $v1, %hi(D_802C6BE0)
    /* 1B4614 802C5F54 8C636BE0 */  lw         $v1, %lo(D_802C6BE0)($v1)
    /* 1B4618 802C5F58 28410014 */  slti       $at, $v0, 0x14
    /* 1B461C 802C5F5C 10200007 */  beqz       $at, .Li0_802C5F7C
    /* 1B4620 802C5F60 244F0001 */   addiu     $t7, $v0, 0x1
    /* 1B4624 802C5F64 24010014 */  addiu      $at, $zero, 0x14
    /* 1B4628 802C5F68 15E10004 */  bne        $t7, $at, .Li0_802C5F7C
    /* 1B462C 802C5F6C AC8F0000 */   sw        $t7, 0x0($a0)
    /* 1B4630 802C5F70 24190002 */  addiu      $t9, $zero, 0x2
    /* 1B4634 802C5F74 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* 1B4638 802C5F78 AC39E648 */  sw         $t9, %lo(gRiderGameModes)($at)
  .Li0_802C5F7C:
    /* 1B463C 802C5F7C 10600006 */  beqz       $v1, .Li0_802C5F98
    /* 1B4640 802C5F80 3C0A801D */   lui       $t2, %hi(D_801CE65A)
    /* 1B4644 802C5F84 24010001 */  addiu      $at, $zero, 0x1
    /* 1B4648 802C5F88 10610027 */  beq        $v1, $at, .Li0_802C6028
    /* 1B464C 802C5F8C 00000000 */   nop
    /* 1B4650 802C5F90 10000028 */  b          .Li0_802C6034
    /* 1B4654 802C5F94 8FBF0044 */   lw        $ra, 0x44($sp)
  .Li0_802C5F98:
    /* 1B4658 802C5F98 3C03802C */  lui        $v1, %hi(D_802C6BE8)
    /* 1B465C 802C5F9C 24636BE8 */  addiu      $v1, $v1, %lo(D_802C6BE8)
    /* 1B4660 802C5FA0 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B4664 802C5FA4 28410014 */  slti       $at, $v0, 0x14
    /* 1B4668 802C5FA8 10200002 */  beqz       $at, .Li0_802C5FB4
    /* 1B466C 802C5FAC 24490001 */   addiu     $t1, $v0, 0x1
    /* 1B4670 802C5FB0 AC690000 */  sw         $t1, 0x0($v1)
  .Li0_802C5FB4:
    /* 1B4674 802C5FB4 954AE65A */  lhu        $t2, %lo(D_801CE65A)($t2)
    /* 1B4678 802C5FB8 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B467C 802C5FBC 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B4680 802C5FC0 314BB000 */  andi       $t3, $t2, 0xB000
    /* 1B4684 802C5FC4 51600010 */  beql       $t3, $zero, .Li0_802C6008
    /* 1B4688 802C5FC8 8C4E0000 */   lw        $t6, 0x0($v0)
    /* 1B468C 802C5FCC 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1B4690 802C5FD0 24010014 */  addiu      $at, $zero, 0x14
    /* 1B4694 802C5FD4 240D0001 */  addiu      $t5, $zero, 0x1
    /* 1B4698 802C5FD8 1581000A */  bne        $t4, $at, .Li0_802C6004
    /* 1B469C 802C5FDC 24040011 */   addiu     $a0, $zero, 0x11
    /* 1B46A0 802C5FE0 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B46A4 802C5FE4 3C01802C */  lui        $at, %hi(D_802C6BE0)
    /* 1B46A8 802C5FE8 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B46AC 802C5FEC AC2D6BE0 */  sw         $t5, %lo(D_802C6BE0)($at)
    /* 1B46B0 802C5FF0 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B46B4 802C5FF4 0C030DFD */  jal        func_800C37F4
    /* 1B46B8 802C5FF8 00002825 */   or        $a1, $zero, $zero
    /* 1B46BC 802C5FFC 1000000D */  b          .Li0_802C6034
    /* 1B46C0 802C6000 8FBF0044 */   lw        $ra, 0x44($sp)
  .Li0_802C6004:
    /* 1B46C4 802C6004 8C4E0000 */  lw         $t6, 0x0($v0)
  .Li0_802C6008:
    /* 1B46C8 802C6008 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1B46CC 802C600C 29E10258 */  slti       $at, $t7, 0x258
    /* 1B46D0 802C6010 14200007 */  bnez       $at, .Li0_802C6030
    /* 1B46D4 802C6014 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1B46D8 802C6018 0C0B1A87 */  jal        func_i0_802C6A1C
    /* 1B46DC 802C601C 24040007 */   addiu     $a0, $zero, 0x7
    /* 1B46E0 802C6020 10000004 */  b          .Li0_802C6034
    /* 1B46E4 802C6024 8FBF0044 */   lw        $ra, 0x44($sp)
  .Li0_802C6028:
    /* 1B46E8 802C6028 0C0B18EB */  jal        func_i0_802C63AC
    /* 1B46EC 802C602C 00000000 */   nop
  .Li0_802C6030:
    /* 1B46F0 802C6030 8FBF0044 */  lw         $ra, 0x44($sp)
  .Li0_802C6034:
    /* 1B46F4 802C6034 02001025 */  or         $v0, $s0, $zero
    /* 1B46F8 802C6038 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1B46FC 802C603C 03E00008 */  jr         $ra
    /* 1B4700 802C6040 27BD0050 */   addiu     $sp, $sp, 0x50
