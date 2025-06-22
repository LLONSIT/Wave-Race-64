glabel func_800C13AC
    /* 7BBAC 800C13AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7BBB0 800C13B0 3C018004 */  lui        $at, %hi(D_8003FCCF)
    /* 7BBB4 800C13B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BBB8 800C13B8 A024FCCF */  sb         $a0, %lo(D_8003FCCF)($at)
    /* 7BBBC 800C13BC 3C048200 */  lui        $a0, (0x82000000 >> 16)
    /* 7BBC0 800C13C0 0C0314EC */  jal        func_800C53B0
    /* 7BBC4 800C13C4 00002825 */   or        $a1, $zero, $zero
    /* 7BBC8 800C13C8 0C031501 */  jal        func_800C5404
    /* 7BBCC 800C13CC 00000000 */   nop
    /* 7BBD0 800C13D0 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BBD4 800C13D4 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BBD8 800C13D8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 7BBDC 800C13DC 0C031718 */  jal        osRecvMesg
    /* 7BBE0 800C13E0 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BBE4 800C13E4 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BBE8 800C13E8 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BBEC 800C13EC 27A50018 */  addiu      $a1, $sp, 0x18
    /* 7BBF0 800C13F0 0C031718 */  jal        osRecvMesg
    /* 7BBF4 800C13F4 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BBF8 800C13F8 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7BBFC 800C13FC 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7BC00 800C1400 27A50018 */  addiu      $a1, $sp, 0x18
    /* 7BC04 800C1404 0C031718 */  jal        osRecvMesg
    /* 7BC08 800C1408 24060001 */   addiu     $a2, $zero, 0x1
    /* 7BC0C 800C140C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BC10 800C1410 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7BC14 800C1414 03E00008 */  jr         $ra
    /* 7BC18 800C1418 00000000 */   nop
