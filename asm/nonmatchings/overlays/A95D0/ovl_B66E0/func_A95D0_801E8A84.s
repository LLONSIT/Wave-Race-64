glabel func_A95D0_801E8A84
    /* B70B4 801E8A84 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B70B8 801E8A88 93AE0063 */  lbu        $t6, 0x63($sp)
    /* B70BC 801E8A8C 93AF0067 */  lbu        $t7, 0x67($sp)
    /* B70C0 801E8A90 93B8006B */  lbu        $t8, 0x6B($sp)
    /* B70C4 801E8A94 93B9006F */  lbu        $t9, 0x6F($sp)
    /* B70C8 801E8A98 93A80073 */  lbu        $t0, 0x73($sp)
    /* B70CC 801E8A9C 93A90077 */  lbu        $t1, 0x77($sp)
    /* B70D0 801E8AA0 93AA007B */  lbu        $t2, 0x7B($sp)
    /* B70D4 801E8AA4 93AB007F */  lbu        $t3, 0x7F($sp)
    /* B70D8 801E8AA8 93AC0083 */  lbu        $t4, 0x83($sp)
    /* B70DC 801E8AAC 93AD0087 */  lbu        $t5, 0x87($sp)
    /* B70E0 801E8AB0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B70E4 801E8AB4 AFA50044 */  sw         $a1, 0x44($sp)
    /* B70E8 801E8AB8 AFA60048 */  sw         $a2, 0x48($sp)
    /* B70EC 801E8ABC AFA7004C */  sw         $a3, 0x4C($sp)
    /* B70F0 801E8AC0 93A7005F */  lbu        $a3, 0x5F($sp)
    /* B70F4 801E8AC4 93A6005B */  lbu        $a2, 0x5B($sp)
    /* B70F8 801E8AC8 8FA50054 */  lw         $a1, 0x54($sp)
    /* B70FC 801E8ACC AFAE0010 */  sw         $t6, 0x10($sp)
    /* B7100 801E8AD0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* B7104 801E8AD4 AFB80018 */  sw         $t8, 0x18($sp)
    /* B7108 801E8AD8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B710C 801E8ADC AFA80020 */  sw         $t0, 0x20($sp)
    /* B7110 801E8AE0 AFA90024 */  sw         $t1, 0x24($sp)
    /* B7114 801E8AE4 AFAA0028 */  sw         $t2, 0x28($sp)
    /* B7118 801E8AE8 AFAB002C */  sw         $t3, 0x2C($sp)
    /* B711C 801E8AEC AFAC0030 */  sw         $t4, 0x30($sp)
    /* B7120 801E8AF0 0C07A51B */  jal        func_A95D0_801E946C
    /* B7124 801E8AF4 AFAD0034 */   sw        $t5, 0x34($sp)
    /* B7128 801E8AF8 8FAE0050 */  lw         $t6, 0x50($sp)
    /* B712C 801E8AFC 00402025 */  or         $a0, $v0, $zero
    /* B7130 801E8B00 8FA50044 */  lw         $a1, 0x44($sp)
    /* B7134 801E8B04 8FA60048 */  lw         $a2, 0x48($sp)
    /* B7138 801E8B08 8FA7004C */  lw         $a3, 0x4C($sp)
    /* B713C 801E8B0C 0C07A2C9 */  jal        func_A95D0_801E8B24
    /* B7140 801E8B10 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B7144 801E8B14 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B7148 801E8B18 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B714C 801E8B1C 03E00008 */  jr         $ra
    /* B7150 801E8B20 00000000 */   nop
