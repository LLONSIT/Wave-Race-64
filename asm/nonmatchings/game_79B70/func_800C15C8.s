glabel func_800C15C8
    /* 7BDC8 800C15C8 308400FF */  andi       $a0, $a0, 0xFF
    /* 7BDCC 800C15CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BDD0 800C15D0 00047200 */  sll        $t6, $a0, 8
    /* 7BDD4 800C15D4 3C018203 */  lui        $at, (0x82030001 >> 16)
    /* 7BDD8 800C15D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BDDC 800C15DC 01C17825 */  or         $t7, $t6, $at
    /* 7BDE0 800C15E0 0C0314EC */  jal        func_800C53B0
    /* 7BDE4 800C15E4 35E40001 */   ori       $a0, $t7, (0x82030001 & 0xFFFF)
    /* 7BDE8 800C15E8 3C053F33 */  lui        $a1, (0x3F333333 >> 16)
    /* 7BDEC 800C15EC 34A53333 */  ori        $a1, $a1, (0x3F333333 & 0xFFFF)
    /* 7BDF0 800C15F0 0C0314E3 */  jal        func_800C538C
    /* 7BDF4 800C15F4 3C044103 */   lui       $a0, (0x41030000 >> 16)
    /* 7BDF8 800C15F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BDFC 800C15FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BE00 800C1600 03E00008 */  jr         $ra
    /* 7BE04 800C1604 00000000 */   nop
.size func_800C15C8, . - func_800C15C8
