glabel func_800C14AC
    /* 7BCAC 800C14AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7BCB0 800C14B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7BCB4 800C14B4 3C048300 */  lui        $a0, (0x83000000 >> 16)
    /* 7BCB8 800C14B8 0C0314EC */  jal        func_800C53B0
    /* 7BCBC 800C14BC 240500B4 */   addiu     $a1, $zero, 0xB4
    /* 7BCC0 800C14C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7BCC4 800C14C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7BCC8 800C14C8 03E00008 */  jr         $ra
    /* 7BCCC 800C14CC 00000000 */   nop
.size func_800C14AC, . - func_800C14AC
