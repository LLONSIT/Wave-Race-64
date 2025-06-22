glabel func_80046C30
    /* 1430 80046C30 3C02800F */  lui        $v0, %hi(D_800EEDD0)
    /* 1434 80046C34 2442EDD0 */  addiu      $v0, $v0, %lo(D_800EEDD0)
    /* 1438 80046C38 3C03800D */  lui        $v1, %hi(fast3d_800D22B0)
    /* 143C 80046C3C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1440 80046C40 3C0F800D */  lui        $t7, %hi(D_800D2380)
    /* 1444 80046C44 2442000F */  addiu      $v0, $v0, 0xF
    /* 1448 80046C48 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 144C 80046C4C 246322B0 */  addiu      $v1, $v1, %lo(fast3d_800D22B0)
    /* 1450 80046C50 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1454 80046C54 25EF2380 */  addiu      $t7, $t7, %lo(D_800D2380)
    /* 1458 80046C58 3C19800D */  lui        $t9, %hi(D_800D2380)
    /* 145C 80046C5C 3C09800F */  lui        $t1, %hi(D_800EE310)
    /* 1460 80046C60 3C0B8004 */  lui        $t3, %hi(D_80046400)
    /* 1464 80046C64 00416824 */  and        $t5, $v0, $at
    /* 1468 80046C68 3C058015 */  lui        $a1, %hi(D_801518B8)
    /* 146C 80046C6C 01E3C023 */  subu       $t8, $t7, $v1
    /* 1470 80046C70 27392380 */  addiu      $t9, $t9, %lo(D_800D2380)
    /* 1474 80046C74 24081000 */  addiu      $t0, $zero, 0x1000
    /* 1478 80046C78 2529E310 */  addiu      $t1, $t1, %lo(D_800EE310)
    /* 147C 80046C7C 240A0800 */  addiu      $t2, $zero, 0x800
    /* 1480 80046C80 256B6400 */  addiu      $t3, $t3, %lo(D_80046400)
    /* 1484 80046C84 240C0400 */  addiu      $t4, $zero, 0x400
    /* 1488 80046C88 25AE6000 */  addiu      $t6, $t5, 0x6000
    /* 148C 80046C8C 24A518B8 */  addiu      $a1, $a1, %lo(D_801518B8)
    /* 1490 80046C90 AC800004 */  sw         $zero, 0x4($a0)
    /* 1494 80046C94 AC830008 */  sw         $v1, 0x8($a0)
    /* 1498 80046C98 AC98000C */  sw         $t8, 0xC($a0)
    /* 149C 80046C9C AC990010 */  sw         $t9, 0x10($a0)
    /* 14A0 80046CA0 AC880014 */  sw         $t0, 0x14($a0)
    /* 14A4 80046CA4 AC890018 */  sw         $t1, 0x18($a0)
    /* 14A8 80046CA8 AC8A001C */  sw         $t2, 0x1C($a0)
    /* 14AC 80046CAC AC8B0020 */  sw         $t3, 0x20($a0)
    /* 14B0 80046CB0 AC8C0024 */  sw         $t4, 0x24($a0)
    /* 14B4 80046CB4 AC8D0028 */  sw         $t5, 0x28($a0)
    /* 14B8 80046CB8 AC8E002C */  sw         $t6, 0x2C($a0)
    /* 14BC 80046CBC 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 14C0 80046CC0 3C188015 */  lui        $t8, %hi(gDisplayListHead)
    /* 14C4 80046CC4 3C0B8004 */  lui        $t3, %hi(D_80045800)
    /* 14C8 80046CC8 AC8F0030 */  sw         $t7, 0x30($a0)
    /* 14CC 80046CCC 8CB90000 */  lw         $t9, 0x0($a1)
    /* 14D0 80046CD0 8F181944 */  lw         $t8, %lo(gDisplayListHead)($t8)
    /* 14D4 80046CD4 256B5800 */  addiu      $t3, $t3, %lo(D_80045800)
    /* 14D8 80046CD8 240C0C00 */  addiu      $t4, $zero, 0xC00
    /* 14DC 80046CDC 03194023 */  subu       $t0, $t8, $t9
    /* 14E0 80046CE0 000848C3 */  sra        $t1, $t0, 3
    /* 14E4 80046CE4 000950C0 */  sll        $t2, $t1, 3
    /* 14E8 80046CE8 AC8A0034 */  sw         $t2, 0x34($a0)
    /* 14EC 80046CEC AC8B0038 */  sw         $t3, 0x38($a0)
    /* 14F0 80046CF0 03E00008 */  jr         $ra
    /* 14F4 80046CF4 AC8C003C */   sw        $t4, 0x3C($a0)
.size func_80046C30, . - func_80046C30
