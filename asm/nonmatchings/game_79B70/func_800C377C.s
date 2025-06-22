glabel func_800C377C
    /* 7DF7C 800C377C 00803025 */  or         $a2, $a0, $zero
    /* 7DF80 800C3780 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DF84 800C3784 00062E00 */  sll        $a1, $a2, 24
    /* 7DF88 800C3788 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DF8C 800C378C 00057603 */  sra        $t6, $a1, 24
    /* 7DF90 800C3790 3C040600 */  lui        $a0, (0x6000C01 >> 16)
    /* 7DF94 800C3794 34840C01 */  ori        $a0, $a0, (0x6000C01 & 0xFFFF)
    /* 7DF98 800C3798 0C0314F5 */  jal        func_800C53D4
    /* 7DF9C 800C379C 01C02825 */   or        $a1, $t6, $zero
    /* 7DFA0 800C37A0 3C040600 */  lui        $a0, (0x6000C00 >> 16)
    /* 7DFA4 800C37A4 34840C00 */  ori        $a0, $a0, (0x6000C00 & 0xFFFF)
    /* 7DFA8 800C37A8 0C0314F5 */  jal        func_800C53D4
    /* 7DFAC 800C37AC 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7DFB0 800C37B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DFB4 800C37B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DFB8 800C37B8 03E00008 */  jr         $ra
    /* 7DFBC 800C37BC 00000000 */   nop
.size func_800C377C, . - func_800C377C
