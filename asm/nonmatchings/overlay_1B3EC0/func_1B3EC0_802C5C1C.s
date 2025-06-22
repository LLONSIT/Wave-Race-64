glabel func_1B3EC0_802C5C1C
    /* 1B42DC 802C5C1C 240300A6 */  addiu      $v1, $zero, 0xA6
  .L1B3EC0_802C5C20:
    /* 1B42E0 802C5C20 2403008C */  addiu      $v1, $zero, 0x8C
  .L1B3EC0_802C5C24:
    /* 1B42E4 802C5C24 24790014 */  addiu      $t9, $v1, 0x14
    /* 1B42E8 802C5C28 24090002 */  addiu      $t1, $zero, 0x2
    /* 1B42EC 802C5C2C AFA90014 */  sw         $t1, 0x14($sp)
    /* 1B42F0 802C5C30 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1B42F4 802C5C34 24060058 */  addiu      $a2, $zero, 0x58
    /* 1B42F8 802C5C38 2407005F */  addiu      $a3, $zero, 0x5F
    /* 1B42FC 802C5C3C 0C078FB8 */  jal        func_A95D0_801E3EE0
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
    /* 1B43D8 802C5D18 3C0F802C */  lui        $t7, %hi(D_1B3EC0_802C6BEC)
    /* 1B43DC 802C5D1C 8DEF6BEC */  lw         $t7, %lo(D_1B3EC0_802C6BEC)($t7)
    /* 1B43E0 802C5D20 24500050 */  addiu      $s0, $v0, 0x50
.size func_1B3EC0_802C5C1C, . - func_1B3EC0_802C5C1C
