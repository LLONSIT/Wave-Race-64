glabel func_A95D0_801E93B4
    /* B79E4 801E93B4 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B79E8 801E93B8 C7A40088 */  lwc1       $f4, 0x88($sp)
    /* B79EC 801E93BC 93AE0063 */  lbu        $t6, 0x63($sp)
    /* B79F0 801E93C0 93AF0067 */  lbu        $t7, 0x67($sp)
    /* B79F4 801E93C4 93B8006B */  lbu        $t8, 0x6B($sp)
    /* B79F8 801E93C8 93B9006F */  lbu        $t9, 0x6F($sp)
    /* B79FC 801E93CC 93A80073 */  lbu        $t0, 0x73($sp)
    /* B7A00 801E93D0 93A90077 */  lbu        $t1, 0x77($sp)
    /* B7A04 801E93D4 93AA007B */  lbu        $t2, 0x7B($sp)
    /* B7A08 801E93D8 93AB007F */  lbu        $t3, 0x7F($sp)
    /* B7A0C 801E93DC 93AC0083 */  lbu        $t4, 0x83($sp)
    /* B7A10 801E93E0 93AD0087 */  lbu        $t5, 0x87($sp)
    /* B7A14 801E93E4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B7A18 801E93E8 AFA50044 */  sw         $a1, 0x44($sp)
    /* B7A1C 801E93EC AFA60048 */  sw         $a2, 0x48($sp)
    /* B7A20 801E93F0 AFA7004C */  sw         $a3, 0x4C($sp)
    /* B7A24 801E93F4 3C018022 */  lui        $at, %hi(D_A95D0_80226E24)
    /* B7A28 801E93F8 93A7005F */  lbu        $a3, 0x5F($sp)
    /* B7A2C 801E93FC 93A6005B */  lbu        $a2, 0x5B($sp)
    /* B7A30 801E9400 8FA50054 */  lw         $a1, 0x54($sp)
    /* B7A34 801E9404 E4246E24 */  swc1       $f4, %lo(D_A95D0_80226E24)($at)
    /* B7A38 801E9408 AFAE0010 */  sw         $t6, 0x10($sp)
    /* B7A3C 801E940C AFAF0014 */  sw         $t7, 0x14($sp)
    /* B7A40 801E9410 AFB80018 */  sw         $t8, 0x18($sp)
    /* B7A44 801E9414 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B7A48 801E9418 AFA80020 */  sw         $t0, 0x20($sp)
    /* B7A4C 801E941C AFA90024 */  sw         $t1, 0x24($sp)
    /* B7A50 801E9420 AFAA0028 */  sw         $t2, 0x28($sp)
    /* B7A54 801E9424 AFAB002C */  sw         $t3, 0x2C($sp)
    /* B7A58 801E9428 AFAC0030 */  sw         $t4, 0x30($sp)
    /* B7A5C 801E942C 0C07A51B */  jal        func_A95D0_801E946C
    /* B7A60 801E9430 AFAD0034 */   sw        $t5, 0x34($sp)
    /* B7A64 801E9434 8FAF0050 */  lw         $t7, 0x50($sp)
    /* B7A68 801E9438 240E0001 */  addiu      $t6, $zero, 0x1
    /* B7A6C 801E943C 3C018022 */  lui        $at, %hi(D_A95D0_80226E28)
    /* B7A70 801E9440 A42E6E28 */  sh         $t6, %lo(D_A95D0_80226E28)($at)
    /* B7A74 801E9444 00402025 */  or         $a0, $v0, $zero
    /* B7A78 801E9448 8FA50044 */  lw         $a1, 0x44($sp)
    /* B7A7C 801E944C 8FA60048 */  lw         $a2, 0x48($sp)
    /* B7A80 801E9450 8FA7004C */  lw         $a3, 0x4C($sp)
    /* B7A84 801E9454 0C07A616 */  jal        func_A95D0_801E9858
    /* B7A88 801E9458 AFAF0010 */   sw        $t7, 0x10($sp)
    /* B7A8C 801E945C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B7A90 801E9460 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B7A94 801E9464 03E00008 */  jr         $ra
    /* B7A98 801E9468 00000000 */   nop
