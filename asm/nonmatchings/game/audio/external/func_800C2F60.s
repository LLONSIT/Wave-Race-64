glabel func_800C2F60
    /* 7D760 800C2F60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D764 800C2F64 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7D768 800C2F68 00052E00 */  sll        $a1, $a1, 24
    /* 7D76C 800C2F6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D770 800C2F70 00057603 */  sra        $t6, $a1, 24
    /* 7D774 800C2F74 3C040600 */  lui        $a0, (0x6000002 >> 16)
    /* 7D778 800C2F78 AFA60020 */  sw         $a2, 0x20($sp)
    /* 7D77C 800C2F7C 34840002 */  ori        $a0, $a0, (0x6000002 & 0xFFFF)
    /* 7D780 800C2F80 0C0314F5 */  jal        play_sound
    /* 7D784 800C2F84 01C02825 */   or        $a1, $t6, $zero
    /* 7D788 800C2F88 3C040600 */  lui        $a0, (0x6000001 >> 16)
    /* 7D78C 800C2F8C 34840001 */  ori        $a0, $a0, (0x6000001 & 0xFFFF)
    /* 7D790 800C2F90 0C0314F5 */  jal        play_sound
    /* 7D794 800C2F94 83A5001B */   lb        $a1, 0x1B($sp)
    /* 7D798 800C2F98 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 7D79C 800C2F9C 0C0314F5 */  jal        play_sound
    /* 7D7A0 800C2FA0 83A50023 */   lb        $a1, 0x23($sp)
    /* 7D7A4 800C2FA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D7A8 800C2FA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D7AC 800C2FAC 03E00008 */  jr         $ra
    /* 7D7B0 800C2FB0 00000000 */   nop
