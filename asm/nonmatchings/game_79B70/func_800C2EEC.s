glabel func_800C2EEC
    /* 7D6EC 800C2EEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7D6F0 800C2EF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D6F4 800C2EF4 0C030522 */  jal        func_800C1488
    /* 7D6F8 800C2EF8 00000000 */   nop
    /* 7D6FC 800C2EFC 3C048200 */  lui        $a0, (0x82000100 >> 16)
    /* 7D700 800C2F00 34840100 */  ori        $a0, $a0, (0x82000100 & 0xFFFF)
    /* 7D704 800C2F04 0C0314EC */  jal        func_800C53B0
    /* 7D708 800C2F08 00002825 */   or        $a1, $zero, $zero
    /* 7D70C 800C2F0C 0C031501 */  jal        func_800C5404
    /* 7D710 800C2F10 00000000 */   nop
    /* 7D714 800C2F14 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7D718 800C2F18 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7D71C 800C2F1C 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7D720 800C2F20 0C031718 */  jal        osRecvMesg
    /* 7D724 800C2F24 24060001 */   addiu     $a2, $zero, 0x1
    /* 7D728 800C2F28 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7D72C 800C2F2C 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7D730 800C2F30 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7D734 800C2F34 0C031718 */  jal        osRecvMesg
    /* 7D738 800C2F38 24060001 */   addiu     $a2, $zero, 0x1
    /* 7D73C 800C2F3C 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7D740 800C2F40 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7D744 800C2F44 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 7D748 800C2F48 0C031718 */  jal        osRecvMesg
    /* 7D74C 800C2F4C 24060001 */   addiu     $a2, $zero, 0x1
    /* 7D750 800C2F50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D754 800C2F54 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7D758 800C2F58 03E00008 */  jr         $ra
    /* 7D75C 800C2F5C 00000000 */   nop
.size func_800C2EEC, . - func_800C2EEC
