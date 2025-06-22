glabel func_i6_802C5B74
    /* 1C25C4 802C5B74 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C25C8 802C5B78 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C25CC 802C5B7C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C25D0 802C5B80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C25D4 802C5B84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C25D8 802C5B88 11C0000F */  beqz       $t6, .Li6_802C5BC8
    /* 1C25DC 802C5B8C 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1C25E0 802C5B90 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C25E4 802C5B94 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C25E8 802C5B98 24010032 */  addiu      $at, $zero, 0x32
    /* 1C25EC 802C5B9C 3C18801D */  lui        $t8, %hi(D_801CE634)
    /* 1C25F0 802C5BA0 15E10009 */  bne        $t7, $at, .Li6_802C5BC8
    /* 1C25F4 802C5BA4 00000000 */   nop
    /* 1C25F8 802C5BA8 8F18E634 */  lw         $t8, %lo(D_801CE634)($t8)
    /* 1C25FC 802C5BAC 24010064 */  addiu      $at, $zero, 0x64
    /* 1C2600 802C5BB0 13010005 */  beq        $t8, $at, .Li6_802C5BC8
    /* 1C2604 802C5BB4 00000000 */   nop
    /* 1C2608 802C5BB8 0C024F11 */  jal        func_80093C44
    /* 1C260C 802C5BBC 00000000 */   nop
    /* 1C2610 802C5BC0 10000017 */  b          .Li6_802C5C20
    /* 1C2614 802C5BC4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li6_802C5BC8:
    /* 1C2618 802C5BC8 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C261C 802C5BCC 0C023EDD */  jal        func_8008FB74
    /* 1C2620 802C5BD0 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1C2624 802C5BD4 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1C2628 802C5BD8 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1C262C 802C5BDC 0C02526E */  jal        func_800949B8
    /* 1C2630 802C5BE0 00402025 */   or        $a0, $v0, $zero
    /* 1C2634 802C5BE4 0C0243D6 */  jal        func_80090F58
    /* 1C2638 802C5BE8 00402025 */   or        $a0, $v0, $zero
    /* 1C263C 802C5BEC 0C0B170B */  jal        func_i6_802C5C2C
    /* 1C2640 802C5BF0 00402025 */   or        $a0, $v0, $zero
    /* 1C2644 802C5BF4 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* 1C2648 802C5BF8 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* 1C264C 802C5BFC 24010032 */  addiu      $at, $zero, 0x32
    /* 1C2650 802C5C00 00402025 */  or         $a0, $v0, $zero
    /* 1C2654 802C5C04 57210005 */  bnel       $t9, $at, .Li6_802C5C1C
    /* 1C2658 802C5C08 00801025 */   or        $v0, $a0, $zero
    /* 1C265C 802C5C0C 0C0B1ACD */  jal        func_i6_802C6B34
    /* 1C2660 802C5C10 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1C2664 802C5C14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1C2668 802C5C18 00801025 */  or         $v0, $a0, $zero
  .Li6_802C5C1C:
    /* 1C266C 802C5C1C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li6_802C5C20:
    /* 1C2670 802C5C20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C2674 802C5C24 03E00008 */  jr         $ra
    /* 1C2678 802C5C28 00000000 */   nop
