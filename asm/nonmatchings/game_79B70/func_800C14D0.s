glabel func_800C14D0
    /* 7BCD0 800C14D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BCD4 800C14D4 308400FF */  andi       $a0, $a0, 0xFF
    /* 7BCD8 800C14D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BCDC 800C14DC 00047200 */  sll        $t6, $a0, 8
    /* 7BCE0 800C14E0 3C018100 */  lui        $at, (0x81000000 >> 16)
    /* 7BCE4 800C14E4 01C12025 */  or         $a0, $t6, $at
    /* 7BCE8 800C14E8 0C0314EC */  jal        func_800C53B0
    /* 7BCEC 800C14EC 00002825 */   or        $a1, $zero, $zero
    /* 7BCF0 800C14F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BCF4 800C14F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BCF8 800C14F8 03E00008 */  jr         $ra
    /* 7BCFC 800C14FC 00000000 */   nop
.size func_800C14D0, . - func_800C14D0
