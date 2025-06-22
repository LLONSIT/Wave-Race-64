glabel func_800C4078
    /* 7E878 800C4078 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E87C 800C407C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E880 800C4080 3C040600 */  lui        $a0, (0x6000B00 >> 16)
    /* 7E884 800C4084 34840B00 */  ori        $a0, $a0, (0x6000B00 & 0xFFFF)
    /* 7E888 800C4088 0C0314F5 */  jal        func_800C53D4
    /* 7E88C 800C408C 00002825 */   or        $a1, $zero, $zero
    /* 7E890 800C4090 3C040600 */  lui        $a0, (0x6000A00 >> 16)
    /* 7E894 800C4094 34840A00 */  ori        $a0, $a0, (0x6000A00 & 0xFFFF)
    /* 7E898 800C4098 0C0314F5 */  jal        func_800C53D4
    /* 7E89C 800C409C 00002825 */   or        $a1, $zero, $zero
    /* 7E8A0 800C40A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7E8A4 800C40A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7E8A8 800C40A8 03E00008 */  jr         $ra
    /* 7E8AC 800C40AC 00000000 */   nop
.size func_800C4078, . - func_800C4078
