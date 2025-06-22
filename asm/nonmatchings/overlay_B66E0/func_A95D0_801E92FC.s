glabel func_A95D0_801E92FC
    /* B792C 801E92FC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B7930 801E9300 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B7934 801E9304 44812000 */  mtc1       $at, $f4
    /* B7938 801E9308 93AE0063 */  lbu        $t6, 0x63($sp)
    /* B793C 801E930C 93AF0067 */  lbu        $t7, 0x67($sp)
    /* B7940 801E9310 93B8006B */  lbu        $t8, 0x6B($sp)
    /* B7944 801E9314 93B9006F */  lbu        $t9, 0x6F($sp)
    /* B7948 801E9318 93A80073 */  lbu        $t0, 0x73($sp)
    /* B794C 801E931C 93A90077 */  lbu        $t1, 0x77($sp)
    /* B7950 801E9320 93AA007B */  lbu        $t2, 0x7B($sp)
    /* B7954 801E9324 93AB007F */  lbu        $t3, 0x7F($sp)
    /* B7958 801E9328 93AC0083 */  lbu        $t4, 0x83($sp)
    /* B795C 801E932C 93AD0087 */  lbu        $t5, 0x87($sp)
    /* B7960 801E9330 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B7964 801E9334 AFA50044 */  sw         $a1, 0x44($sp)
    /* B7968 801E9338 AFA60048 */  sw         $a2, 0x48($sp)
    /* B796C 801E933C AFA7004C */  sw         $a3, 0x4C($sp)
    /* B7970 801E9340 3C018022 */  lui        $at, %hi(D_A95D0_80226E24)
    /* B7974 801E9344 93A7005F */  lbu        $a3, 0x5F($sp)
    /* B7978 801E9348 93A6005B */  lbu        $a2, 0x5B($sp)
    /* B797C 801E934C 8FA50054 */  lw         $a1, 0x54($sp)
    /* B7980 801E9350 E4246E24 */  swc1       $f4, %lo(D_A95D0_80226E24)($at)
    /* B7984 801E9354 AFAE0010 */  sw         $t6, 0x10($sp)
    /* B7988 801E9358 AFAF0014 */  sw         $t7, 0x14($sp)
    /* B798C 801E935C AFB80018 */  sw         $t8, 0x18($sp)
    /* B7990 801E9360 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B7994 801E9364 AFA80020 */  sw         $t0, 0x20($sp)
    /* B7998 801E9368 AFA90024 */  sw         $t1, 0x24($sp)
    /* B799C 801E936C AFAA0028 */  sw         $t2, 0x28($sp)
    /* B79A0 801E9370 AFAB002C */  sw         $t3, 0x2C($sp)
    /* B79A4 801E9374 AFAC0030 */  sw         $t4, 0x30($sp)
    /* B79A8 801E9378 0C07A51B */  jal        func_A95D0_801E946C
    /* B79AC 801E937C AFAD0034 */   sw        $t5, 0x34($sp)
    /* B79B0 801E9380 8FAE0050 */  lw         $t6, 0x50($sp)
    /* B79B4 801E9384 3C018022 */  lui        $at, %hi(D_A95D0_80226E28)
    /* B79B8 801E9388 A4206E28 */  sh         $zero, %lo(D_A95D0_80226E28)($at)
    /* B79BC 801E938C 00402025 */  or         $a0, $v0, $zero
    /* B79C0 801E9390 8FA50044 */  lw         $a1, 0x44($sp)
    /* B79C4 801E9394 8FA60048 */  lw         $a2, 0x48($sp)
    /* B79C8 801E9398 8FA7004C */  lw         $a3, 0x4C($sp)
    /* B79CC 801E939C 0C07A616 */  jal        func_A95D0_801E9858
    /* B79D0 801E93A0 AFAE0010 */   sw        $t6, 0x10($sp)
    /* B79D4 801E93A4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* B79D8 801E93A8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B79DC 801E93AC 03E00008 */  jr         $ra
    /* B79E0 801E93B0 00000000 */   nop
.size func_A95D0_801E92FC, . - func_A95D0_801E92FC
