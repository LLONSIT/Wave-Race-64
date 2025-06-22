glabel func_800BFFEC
    /* 7A7EC 800BFFEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A7F0 800BFFF0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7A7F4 800BFFF4 93AF0023 */  lbu        $t7, 0x23($sp)
    /* 7A7F8 800BFFF8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A7FC 800BFFFC 00062E00 */  sll        $a1, $a2, 24
    /* 7A800 800C0000 3C010600 */  lui        $at, (0x6000005 >> 16)
    /* 7A804 800C0004 000FC200 */  sll        $t8, $t7, 8
    /* 7A808 800C0008 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A80C 800C000C 03013825 */  or         $a3, $t8, $at
    /* 7A810 800C0010 00054603 */  sra        $t0, $a1, 24
    /* 7A814 800C0014 AFA60028 */  sw         $a2, 0x28($sp)
    /* 7A818 800C0018 01002825 */  or         $a1, $t0, $zero
    /* 7A81C 800C001C 34E40005 */  ori        $a0, $a3, (0x6000005 & 0xFFFF)
    /* 7A820 800C0020 0C0314F5 */  jal        play_sound
    /* 7A824 800C0024 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 7A828 800C0028 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 7A82C 800C002C 0C0314F5 */  jal        play_sound
    /* 7A830 800C0030 83A50027 */   lb        $a1, 0x27($sp)
    /* 7A834 800C0034 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A838 800C0038 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A83C 800C003C 03E00008 */  jr         $ra
    /* 7A840 800C0040 00000000 */   nop
