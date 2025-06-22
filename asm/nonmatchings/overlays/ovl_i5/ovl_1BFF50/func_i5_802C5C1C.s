glabel func_i5_802C5C1C
    /* 1C036C 802C5C1C 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C0370 802C5C20 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C0374 802C5C24 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C0378 802C5C28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C037C 802C5C2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C0380 802C5C30 11C0000D */  beqz       $t6, .Li5_802C5C68
    /* 1C0384 802C5C34 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1C0388 802C5C38 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C038C 802C5C3C 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C0390 802C5C40 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C0394 802C5C44 24010034 */  addiu      $at, $zero, 0x34
    /* 1C0398 802C5C48 15E10007 */  bne        $t7, $at, .Li5_802C5C68
    /* 1C039C 802C5C4C 00000000 */   nop
    /* 1C03A0 802C5C50 0C031AB4 */  jal        osViBlack
    /* 1C03A4 802C5C54 00002025 */   or        $a0, $zero, $zero
    /* 1C03A8 802C5C58 0C024F11 */  jal        func_80093C44
    /* 1C03AC 802C5C5C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1C03B0 802C5C60 10000054 */  b          .Li5_802C5DB4
    /* 1C03B4 802C5C64 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li5_802C5C68:
    /* 1C03B8 802C5C68 0C024FDE */  jal        func_80093F78
    /* 1C03BC 802C5C6C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1C03C0 802C5C70 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C03C4 802C5C74 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1C03C8 802C5C78 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1C03CC 802C5C7C 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1C03D0 802C5C80 0C02526E */  jal        func_800949B8
    /* 1C03D4 802C5C84 00402025 */   or        $a0, $v0, $zero
    /* 1C03D8 802C5C88 0C023EDD */  jal        func_8008FB74
    /* 1C03DC 802C5C8C 00402025 */   or        $a0, $v0, $zero
    /* 1C03E0 802C5C90 0C0243D6 */  jal        func_80090F58
    /* 1C03E4 802C5C94 00402025 */   or        $a0, $v0, $zero
    /* 1C03E8 802C5C98 0C0B1770 */  jal        func_i5_802C5DC0
    /* 1C03EC 802C5C9C 00402025 */   or        $a0, $v0, $zero
    /* 1C03F0 802C5CA0 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1C03F4 802C5CA4 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1C03F8 802C5CA8 24010034 */  addiu      $at, $zero, 0x34
    /* 1C03FC 802C5CAC AFA20018 */  sw         $v0, 0x18($sp)
    /* 1C0400 802C5CB0 17010005 */  bne        $t8, $at, .Li5_802C5CC8
    /* 1C0404 802C5CB4 3C198023 */   lui       $t9, %hi(D_80228A16)
    /* 1C0408 802C5CB8 0C0B1B31 */  jal        func_i5_802C6CC4
    /* 1C040C 802C5CBC 00000000 */   nop
    /* 1C0410 802C5CC0 10000033 */  b          .Li5_802C5D90
    /* 1C0414 802C5CC4 00000000 */   nop
  .Li5_802C5CC8:
    /* 1C0418 802C5CC8 87398A16 */  lh         $t9, %lo(D_80228A16)($t9)
    /* 1C041C 802C5CCC 24010001 */  addiu      $at, $zero, 0x1
    /* 1C0420 802C5CD0 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1C0424 802C5CD4 1721002E */  bne        $t9, $at, .Li5_802C5D90
    /* 1C0428 802C5CD8 00000000 */   nop
    /* 1C042C 802C5CDC 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1C0430 802C5CE0 24010066 */  addiu      $at, $zero, 0x66
    /* 1C0434 802C5CE4 54410006 */  bnel       $v0, $at, .Li5_802C5D00
    /* 1C0438 802C5CE8 2401001E */   addiu     $at, $zero, 0x1E
    /* 1C043C 802C5CEC 0C07B2E6 */  jal        func_801ECB98
    /* 1C0440 802C5CF0 00000000 */   nop
    /* 1C0444 802C5CF4 10000026 */  b          .Li5_802C5D90
    /* 1C0448 802C5CF8 00000000 */   nop
    /* 1C044C 802C5CFC 2401001E */  addiu      $at, $zero, 0x1E
  .Li5_802C5D00:
    /* 1C0450 802C5D00 14410021 */  bne        $v0, $at, .Li5_802C5D88
    /* 1C0454 802C5D04 3C04801D */   lui       $a0, %hi(D_801CB334)
    /* 1C0458 802C5D08 2484B334 */  addiu      $a0, $a0, %lo(D_801CB334)
    /* 1C045C 802C5D0C 8C880000 */  lw         $t0, 0x0($a0)
    /* 1C0460 802C5D10 3C0A800E */  lui        $t2, %hi(D_800DAB68)
    /* 1C0464 802C5D14 3C05801D */  lui        $a1, %hi(D_801CB288)
    /* 1C0468 802C5D18 25090001 */  addiu      $t1, $t0, 0x1
    /* 1C046C 802C5D1C AC890000 */  sw         $t1, 0x0($a0)
    /* 1C0470 802C5D20 854AAB68 */  lh         $t2, %lo(D_800DAB68)($t2)
    /* 1C0474 802C5D24 3C0C801D */  lui        $t4, %hi(gDifficulty)
    /* 1C0478 802C5D28 11400009 */  beqz       $t2, .Li5_802C5D50
    /* 1C047C 802C5D2C 00000000 */   nop
    /* 1C0480 802C5D30 3C05801D */  lui        $a1, %hi(D_801CB288)
    /* 1C0484 802C5D34 24A5B288 */  addiu      $a1, $a1, %lo(D_801CB288)
    /* 1C0488 802C5D38 8CAB000C */  lw         $t3, 0xC($a1)
    /* 1C048C 802C5D3C 0169082A */  slt        $at, $t3, $t1
    /* 1C0490 802C5D40 1020000D */  beqz       $at, .Li5_802C5D78
    /* 1C0494 802C5D44 00000000 */   nop
    /* 1C0498 802C5D48 1000000B */  b          .Li5_802C5D78
    /* 1C049C 802C5D4C ACA9000C */   sw        $t1, 0xC($a1)
  .Li5_802C5D50:
    /* 1C04A0 802C5D50 8D8CB338 */  lw         $t4, %lo(gDifficulty)($t4)
    /* 1C04A4 802C5D54 24A5B288 */  addiu      $a1, $a1, %lo(D_801CB288)
    /* 1C04A8 802C5D58 8C820000 */  lw         $v0, 0x0($a0)
    /* 1C04AC 802C5D5C 000C6880 */  sll        $t5, $t4, 2
    /* 1C04B0 802C5D60 00AD1821 */  addu       $v1, $a1, $t5
    /* 1C04B4 802C5D64 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C04B8 802C5D68 01C2082A */  slt        $at, $t6, $v0
    /* 1C04BC 802C5D6C 10200002 */  beqz       $at, .Li5_802C5D78
    /* 1C04C0 802C5D70 00000000 */   nop
    /* 1C04C4 802C5D74 AC620000 */  sw         $v0, 0x0($v1)
  .Li5_802C5D78:
    /* 1C04C8 802C5D78 0C07AE47 */  jal        func_801EB91C
    /* 1C04CC 802C5D7C 00000000 */   nop
    /* 1C04D0 802C5D80 10000003 */  b          .Li5_802C5D90
    /* 1C04D4 802C5D84 00000000 */   nop
  .Li5_802C5D88:
    /* 1C04D8 802C5D88 0C07AC60 */  jal        func_801EB180
    /* 1C04DC 802C5D8C 00000000 */   nop
  .Li5_802C5D90:
    /* 1C04E0 802C5D90 3C0F801D */  lui        $t7, %hi(D_801CE638)
    /* 1C04E4 802C5D94 8DEFE638 */  lw         $t7, %lo(D_801CE638)($t7)
    /* 1C04E8 802C5D98 24010009 */  addiu      $at, $zero, 0x9
    /* 1C04EC 802C5D9C 51E10004 */  beql       $t7, $at, .Li5_802C5DB0
    /* 1C04F0 802C5DA0 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C04F4 802C5DA4 0C01F125 */  jal        func_8007C494
    /* 1C04F8 802C5DA8 00000000 */   nop
    /* 1C04FC 802C5DAC 8FA20018 */  lw         $v0, 0x18($sp)
  .Li5_802C5DB0:
    /* 1C0500 802C5DB0 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li5_802C5DB4:
    /* 1C0504 802C5DB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C0508 802C5DB8 03E00008 */  jr         $ra
    /* 1C050C 802C5DBC 00000000 */   nop
