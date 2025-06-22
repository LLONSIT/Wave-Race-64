glabel func_800C1500
    /* 7BD00 800C1500 308400FF */  andi       $a0, $a0, 0xFF
    /* 7BD04 800C1504 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BD08 800C1508 00047200 */  sll        $t6, $a0, 8
    /* 7BD0C 800C150C 3C018201 */  lui        $at, (0x82010001 >> 16)
    /* 7BD10 800C1510 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BD14 800C1514 01C17825 */  or         $t7, $t6, $at
    /* 7BD18 800C1518 0C0314EC */  jal        func_800C53B0
    /* 7BD1C 800C151C 35E40001 */   ori       $a0, $t7, (0x82010001 & 0xFFFF)
    /* 7BD20 800C1520 3C053F0C */  lui        $a1, (0x3F0CCCCD >> 16)
    /* 7BD24 800C1524 34A5CCCD */  ori        $a1, $a1, (0x3F0CCCCD & 0xFFFF)
    /* 7BD28 800C1528 0C0314E3 */  jal        func_800C538C
    /* 7BD2C 800C152C 3C044101 */   lui       $a0, (0x41010000 >> 16)
    /* 7BD30 800C1530 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BD34 800C1534 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BD38 800C1538 03E00008 */  jr         $ra
    /* 7BD3C 800C153C 00000000 */   nop
.size func_800C1500, . - func_800C1500
