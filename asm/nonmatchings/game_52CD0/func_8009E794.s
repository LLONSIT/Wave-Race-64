glabel func_8009E794
    /* 58F94 8009E794 3C0E801D */  lui        $t6, %hi(D_801CE76E)
    /* 58F98 8009E798 85CEE76E */  lh         $t6, %lo(D_801CE76E)($t6)
    /* 58F9C 8009E79C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 58FA0 8009E7A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 58FA4 8009E7A4 00801025 */  or         $v0, $a0, $zero
    /* 58FA8 8009E7A8 3C18800E */  lui        $t8, %hi(D_800E6CA0)
    /* 58FAC 8009E7AC 27186CA0 */  addiu      $t8, $t8, %lo(D_800E6CA0)
    /* 58FB0 8009E7B0 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 58FB4 8009E7B4 3C063E4C */  lui        $a2, (0x3E4CCCCD >> 16)
    /* 58FB8 8009E7B8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 58FBC 8009E7BC AC580004 */  sw         $t8, 0x4($v0)
    /* 58FC0 8009E7C0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 58FC4 8009E7C4 24840008 */  addiu      $a0, $a0, 0x8
    /* 58FC8 8009E7C8 0C02765B */  jal        func_8009D96C
    /* 58FCC 8009E7CC 34C6CCCD */   ori       $a2, $a2, (0x3E4CCCCD & 0xFFFF)
    /* 58FD0 8009E7D0 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 58FD4 8009E7D4 AC590000 */  sw         $t9, 0x0($v0)
    /* 58FD8 8009E7D8 8FA80018 */  lw         $t0, 0x18($sp)
    /* 58FDC 8009E7DC 3C0A801D */  lui        $t2, %hi(D_801CE798)
    /* 58FE0 8009E7E0 24420008 */  addiu      $v0, $v0, 0x8
    /* 58FE4 8009E7E4 00084880 */  sll        $t1, $t0, 2
    /* 58FE8 8009E7E8 01284823 */  subu       $t1, $t1, $t0
    /* 58FEC 8009E7EC 00094880 */  sll        $t1, $t1, 2
    /* 58FF0 8009E7F0 01284823 */  subu       $t1, $t1, $t0
    /* 58FF4 8009E7F4 00094880 */  sll        $t1, $t1, 2
    /* 58FF8 8009E7F8 01495021 */  addu       $t2, $t2, $t1
    /* 58FFC 8009E7FC 8D4AE798 */  lw         $t2, %lo(D_801CE798)($t2)
    /* 59000 8009E800 AC4AFFFC */  sw         $t2, -0x4($v0)
    /* 59004 8009E804 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 59008 8009E808 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5900C 8009E80C 03E00008 */  jr         $ra
    /* 59010 8009E810 00000000 */   nop
.size func_8009E794, . - func_8009E794
