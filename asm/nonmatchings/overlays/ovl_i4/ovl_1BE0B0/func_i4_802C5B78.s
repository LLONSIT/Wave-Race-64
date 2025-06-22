glabel func_i4_802C5B78
    /* 1BE428 802C5B78 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1BE42C 802C5B7C 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1BE430 802C5B80 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1BE434 802C5B84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BE438 802C5B88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BE43C 802C5B8C 11C0000D */  beqz       $t6, .Li4_802C5BC4
    /* 1BE440 802C5B90 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1BE444 802C5B94 AC400000 */  sw         $zero, 0x0($v0)
    /* 1BE448 802C5B98 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1BE44C 802C5B9C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1BE450 802C5BA0 24010014 */  addiu      $at, $zero, 0x14
    /* 1BE454 802C5BA4 15E10007 */  bne        $t7, $at, .Li4_802C5BC4
    /* 1BE458 802C5BA8 00000000 */   nop
    /* 1BE45C 802C5BAC 0C031AB4 */  jal        osViBlack
    /* 1BE460 802C5BB0 00002025 */   or        $a0, $zero, $zero
    /* 1BE464 802C5BB4 0C024F11 */  jal        func_80093C44
    /* 1BE468 802C5BB8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1BE46C 802C5BBC 10000044 */  b          .Li4_802C5CD0
    /* 1BE470 802C5BC0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C5BC4:
    /* 1BE474 802C5BC4 3C18800E */  lui        $t8, %hi(D_800DA9D0)
    /* 1BE478 802C5BC8 8F18A9D0 */  lw         $t8, %lo(D_800DA9D0)($t8)
    /* 1BE47C 802C5BCC 3C01802C */  lui        $at, %hi(D_802C76A8)
    /* 1BE480 802C5BD0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1BE484 802C5BD4 AC3876A8 */  sw         $t8, %lo(D_802C76A8)($at)
    /* 1BE488 802C5BD8 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1BE48C 802C5BDC 0C023EDD */  jal        func_8008FB74
    /* 1BE490 802C5BE0 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1BE494 802C5BE4 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1BE498 802C5BE8 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1BE49C 802C5BEC 0C02526E */  jal        func_800949B8
    /* 1BE4A0 802C5BF0 00402025 */   or        $a0, $v0, $zero
    /* 1BE4A4 802C5BF4 0C0243D6 */  jal        func_80090F58
    /* 1BE4A8 802C5BF8 00402025 */   or        $a0, $v0, $zero
    /* 1BE4AC 802C5BFC 0C0B1737 */  jal        func_i4_802C5CDC
    /* 1BE4B0 802C5C00 00402025 */   or        $a0, $v0, $zero
    /* 1BE4B4 802C5C04 24590008 */  addiu      $t9, $v0, 0x8
    /* 1BE4B8 802C5C08 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BE4BC 802C5C0C 3C090107 */  lui        $t1, %hi(D_106F168)
    /* 1BE4C0 802C5C10 2529F168 */  addiu      $t1, $t1, %lo(D_106F168)
    /* 1BE4C4 802C5C14 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1BE4C8 802C5C18 AC480000 */  sw         $t0, 0x0($v0)
    /* 1BE4CC 802C5C1C AC490004 */  sw         $t1, 0x4($v0)
    /* 1BE4D0 802C5C20 3C0A800E */  lui        $t2, %hi(D_800DAB24)
    /* 1BE4D4 802C5C24 8D4AAB24 */  lw         $t2, %lo(D_800DAB24)($t2)
    /* 1BE4D8 802C5C28 24010014 */  addiu      $at, $zero, 0x14
    /* 1BE4DC 802C5C2C 3C0B8023 */  lui        $t3, %hi(D_80228A16)
    /* 1BE4E0 802C5C30 15410005 */  bne        $t2, $at, .Li4_802C5C48
    /* 1BE4E4 802C5C34 00000000 */   nop
    /* 1BE4E8 802C5C38 0C0B1AEB */  jal        func_i4_802C6BAC
    /* 1BE4EC 802C5C3C 00000000 */   nop
    /* 1BE4F0 802C5C40 10000022 */  b          .Li4_802C5CCC
    /* 1BE4F4 802C5C44 8FA20018 */   lw        $v0, 0x18($sp)
  .Li4_802C5C48:
    /* 1BE4F8 802C5C48 856B8A16 */  lh         $t3, %lo(D_80228A16)($t3)
    /* 1BE4FC 802C5C4C 24010001 */  addiu      $at, $zero, 0x1
    /* 1BE500 802C5C50 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1BE504 802C5C54 5561001D */  bnel       $t3, $at, .Li4_802C5CCC
    /* 1BE508 802C5C58 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1BE50C 802C5C5C 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1BE510 802C5C60 2401000A */  addiu      $at, $zero, 0xA
    /* 1BE514 802C5C64 10410016 */  beq        $v0, $at, .Li4_802C5CC0
    /* 1BE518 802C5C68 24010028 */   addiu     $at, $zero, 0x28
    /* 1BE51C 802C5C6C 14410016 */  bne        $v0, $at, .Li4_802C5CC8
    /* 1BE520 802C5C70 3C0C800E */   lui       $t4, %hi(D_800DA9D0)
    /* 1BE524 802C5C74 8D8CA9D0 */  lw         $t4, %lo(D_800DA9D0)($t4)
    /* 1BE528 802C5C78 3C0E800E */  lui        $t6, %hi(D_800DAAD8)
    /* 1BE52C 802C5C7C 3C02800E */  lui        $v0, %hi(gCourseID)
    /* 1BE530 802C5C80 000C6880 */  sll        $t5, $t4, 2
    /* 1BE534 802C5C84 01CD7021 */  addu       $t6, $t6, $t5
    /* 1BE538 802C5C88 8DCEAAD8 */  lw         $t6, %lo(D_800DAAD8)($t6)
    /* 1BE53C 802C5C8C 24428170 */  addiu      $v0, $v0, %lo(gCourseID)
    /* 1BE540 802C5C90 3C0F800E */  lui        $t7, %hi(D_800D8240)
    /* 1BE544 802C5C94 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BE548 802C5C98 8DEF8240 */  lw         $t7, %lo(D_800D8240)($t7)
    /* 1BE54C 802C5C9C 3C18801C */  lui        $t8, %hi(D_801C3A10)
    /* 1BE550 802C5CA0 11E00003 */  beqz       $t7, .Li4_802C5CB0
    /* 1BE554 802C5CA4 00000000 */   nop
    /* 1BE558 802C5CA8 8F183A10 */  lw         $t8, %lo(D_801C3A10)($t8)
    /* 1BE55C 802C5CAC AC580000 */  sw         $t8, 0x0($v0)
  .Li4_802C5CB0:
    /* 1BE560 802C5CB0 0C024D17 */  jal        func_8009345C
    /* 1BE564 802C5CB4 00000000 */   nop
    /* 1BE568 802C5CB8 10000004 */  b          .Li4_802C5CCC
    /* 1BE56C 802C5CBC 8FA20018 */   lw        $v0, 0x18($sp)
  .Li4_802C5CC0:
    /* 1BE570 802C5CC0 0C07AF4A */  jal        func_801EBD28
    /* 1BE574 802C5CC4 00000000 */   nop
  .Li4_802C5CC8:
    /* 1BE578 802C5CC8 8FA20018 */  lw         $v0, 0x18($sp)
  .Li4_802C5CCC:
    /* 1BE57C 802C5CCC 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li4_802C5CD0:
    /* 1BE580 802C5CD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BE584 802C5CD4 03E00008 */  jr         $ra
    /* 1BE588 802C5CD8 00000000 */   nop
