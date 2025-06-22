glabel func_800C1540
    /* 7BD40 800C1540 3C018004 */  lui        $at, %hi(D_8003FF4F)
    /* 7BD44 800C1544 A026FF4F */  sb         $a2, %lo(D_8003FF4F)($at)
    /* 7BD48 800C1548 308400FF */  andi       $a0, $a0, 0xFF
    /* 7BD4C 800C154C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BD50 800C1550 00047200 */  sll        $t6, $a0, 8
    /* 7BD54 800C1554 3C018202 */  lui        $at, (0x82020001 >> 16)
    /* 7BD58 800C1558 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BD5C 800C155C 01C17825 */  or         $t7, $t6, $at
    /* 7BD60 800C1560 0C0314EC */  jal        func_800C53B0
    /* 7BD64 800C1564 35E40001 */   ori       $a0, $t7, (0x82020001 & 0xFFFF)
    /* 7BD68 800C1568 3C053F0C */  lui        $a1, (0x3F0CCCCD >> 16)
    /* 7BD6C 800C156C 34A5CCCD */  ori        $a1, $a1, (0x3F0CCCCD & 0xFFFF)
    /* 7BD70 800C1570 0C0314E3 */  jal        func_800C538C
    /* 7BD74 800C1574 3C044102 */   lui       $a0, (0x41020000 >> 16)
    /* 7BD78 800C1578 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BD7C 800C157C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BD80 800C1580 03E00008 */  jr         $ra
    /* 7BD84 800C1584 00000000 */   nop
