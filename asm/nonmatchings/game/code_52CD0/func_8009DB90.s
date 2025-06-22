glabel func_8009DB90
    /* 58390 8009DB90 3C0E801D */  lui        $t6, %hi(D_801CE774)
    /* 58394 8009DB94 85CEE774 */  lh         $t6, %lo(D_801CE774)($t6)
    /* 58398 8009DB98 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5839C 8009DB9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 583A0 8009DBA0 00801025 */  or         $v0, $a0, $zero
    /* 583A4 8009DBA4 3C18800E */  lui        $t8, %hi(D_800E6CA0)
    /* 583A8 8009DBA8 27186CA0 */  addiu      $t8, $t8, %lo(D_800E6CA0)
    /* 583AC 8009DBAC 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 583B0 8009DBB0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 583B4 8009DBB4 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 583B8 8009DBB8 AC580004 */  sw         $t8, 0x4($v0)
    /* 583BC 8009DBBC AC4F0000 */  sw         $t7, 0x0($v0)
    /* 583C0 8009DBC0 24840008 */  addiu      $a0, $a0, 0x8
    /* 583C4 8009DBC4 0C02765B */  jal        func_8009D96C
    /* 583C8 8009DBC8 34C6CCCD */   ori       $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 583CC 8009DBCC 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 583D0 8009DBD0 AC590000 */  sw         $t9, 0x0($v0)
    /* 583D4 8009DBD4 8FA80018 */  lw         $t0, 0x18($sp)
    /* 583D8 8009DBD8 3C0A801D */  lui        $t2, %hi(D_801CE798)
    /* 583DC 8009DBDC 24420008 */  addiu      $v0, $v0, 0x8
    /* 583E0 8009DBE0 00084880 */  sll        $t1, $t0, 2
    /* 583E4 8009DBE4 01284823 */  subu       $t1, $t1, $t0
    /* 583E8 8009DBE8 00094880 */  sll        $t1, $t1, 2
    /* 583EC 8009DBEC 01284823 */  subu       $t1, $t1, $t0
    /* 583F0 8009DBF0 00094880 */  sll        $t1, $t1, 2
    /* 583F4 8009DBF4 01495021 */  addu       $t2, $t2, $t1
    /* 583F8 8009DBF8 8D4AE798 */  lw         $t2, %lo(D_801CE798)($t2)
    /* 583FC 8009DBFC AC4AFFFC */  sw         $t2, -0x4($v0)
    /* 58400 8009DC00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 58404 8009DC04 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 58408 8009DC08 03E00008 */  jr         $ra
    /* 5840C 8009DC0C 00000000 */   nop
