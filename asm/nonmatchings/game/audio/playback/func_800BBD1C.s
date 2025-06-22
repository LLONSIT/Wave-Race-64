glabel func_800BBD1C
    /* 7651C 800BBD1C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 76520 800BBD20 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 76524 800BBD24 3C148004 */  lui        $s4, %hi(gMaxSimultaneousNotes)
    /* 76528 800BBD28 26945548 */  addiu      $s4, $s4, %lo(gMaxSimultaneousNotes)
    /* 7652C 800BBD2C 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 76530 800BBD30 AFB10020 */  sw         $s1, 0x20($sp)
    /* 76534 800BBD34 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 76538 800BBD38 AFB70038 */  sw         $s7, 0x38($sp)
    /* 7653C 800BBD3C AFB60034 */  sw         $s6, 0x34($sp)
    /* 76540 800BBD40 AFB50030 */  sw         $s5, 0x30($sp)
    /* 76544 800BBD44 AFB30028 */  sw         $s3, 0x28($sp)
    /* 76548 800BBD48 AFB20024 */  sw         $s2, 0x24($sp)
    /* 7654C 800BBD4C AFB0001C */  sw         $s0, 0x1C($sp)
    /* 76550 800BBD50 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 76554 800BBD54 19C0002A */  blez       $t6, .L800BBE00
    /* 76558 800BBD58 00008825 */   or        $s1, $zero, $zero
    /* 7655C 800BBD5C 3C178004 */  lui        $s7, %hi(gNotesAndBuffersPool)
    /* 76560 800BBD60 3C16800F */  lui        $s6, %hi(D_800ED010)
    /* 76564 800BBD64 3C158004 */  lui        $s5, %hi(D_8003FCC0)
    /* 76568 800BBD68 4480A000 */  mtc1       $zero, $f20
    /* 7656C 800BBD6C 26B5FCC0 */  addiu      $s5, $s5, %lo(D_8003FCC0)
    /* 76570 800BBD70 26D6D010 */  addiu      $s6, $s6, %lo(D_800ED010)
    /* 76574 800BBD74 26F7E570 */  addiu      $s7, $s7, %lo(gNotesAndBuffersPool)
    /* 76578 800BBD78 00009025 */  or         $s2, $zero, $zero
    /* 7657C 800BBD7C 2413FFFF */  addiu      $s3, $zero, -0x1
    /* 76580 800BBD80 8EAF0000 */  lw         $t7, 0x0($s5)
  .L800BBD84:
    /* 76584 800BBD84 8EC10000 */  lw         $at, 0x0($s6)
    /* 76588 800BBD88 02E02025 */  or         $a0, $s7, $zero
    /* 7658C 800BBD8C 024F8021 */  addu       $s0, $s2, $t7
    /* 76590 800BBD90 AE0100B0 */  sw         $at, 0xB0($s0)
    /* 76594 800BBD94 8ED90004 */  lw         $t9, 0x4($s6)
    /* 76598 800BBD98 24050110 */  addiu      $a1, $zero, 0x110
    /* 7659C 800BBD9C AE1900B4 */  sw         $t9, 0xB4($s0)
    /* 765A0 800BBDA0 8EC10008 */  lw         $at, 0x8($s6)
    /* 765A4 800BBDA4 AE0100B8 */  sw         $at, 0xB8($s0)
    /* 765A8 800BBDA8 8ED9000C */  lw         $t9, 0xC($s6)
    /* 765AC 800BBDAC A2000030 */  sb         $zero, 0x30($s0)
    /* 765B0 800BBDB0 AE130044 */  sw         $s3, 0x44($s0)
    /* 765B4 800BBDB4 AE130048 */  sw         $s3, 0x48($s0)
    /* 765B8 800BBDB8 AE130040 */  sw         $s3, 0x40($s0)
    /* 765BC 800BBDBC A2000031 */  sb         $zero, 0x31($s0)
    /* 765C0 800BBDC0 E6140054 */  swc1       $f20, 0x54($s0)
    /* 765C4 800BBDC4 A6000034 */  sh         $zero, 0x34($s0)
    /* 765C8 800BBDC8 A2000059 */  sb         $zero, 0x59($s0)
    /* 765CC 800BBDCC A2000058 */  sb         $zero, 0x58($s0)
    /* 765D0 800BBDD0 A20000A0 */  sb         $zero, 0xA0($s0)
    /* 765D4 800BBDD4 E6140080 */  swc1       $f20, 0x80($s0)
    /* 765D8 800BBDD8 E6140084 */  swc1       $f20, 0x84($s0)
    /* 765DC 800BBDDC 0C02DDD8 */  jal        soundAlloc
    /* 765E0 800BBDE0 AE1900BC */   sw        $t9, 0xBC($s0)
    /* 765E4 800BBDE4 AE02001C */  sw         $v0, 0x1C($s0)
    /* 765E8 800BBDE8 8E880000 */  lw         $t0, 0x0($s4)
    /* 765EC 800BBDEC 26310001 */  addiu      $s1, $s1, 0x1
    /* 765F0 800BBDF0 265200C0 */  addiu      $s2, $s2, 0xC0
    /* 765F4 800BBDF4 0228082A */  slt        $at, $s1, $t0
    /* 765F8 800BBDF8 5420FFE2 */  bnel       $at, $zero, .L800BBD84
    /* 765FC 800BBDFC 8EAF0000 */   lw        $t7, 0x0($s5)
  .L800BBE00:
    /* 76600 800BBE00 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 76604 800BBE04 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 76608 800BBE08 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7660C 800BBE0C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 76610 800BBE10 8FB20024 */  lw         $s2, 0x24($sp)
    /* 76614 800BBE14 8FB30028 */  lw         $s3, 0x28($sp)
    /* 76618 800BBE18 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 7661C 800BBE1C 8FB50030 */  lw         $s5, 0x30($sp)
    /* 76620 800BBE20 8FB60034 */  lw         $s6, 0x34($sp)
    /* 76624 800BBE24 8FB70038 */  lw         $s7, 0x38($sp)
    /* 76628 800BBE28 03E00008 */  jr         $ra
    /* 7662C 800BBE2C 27BD0040 */   addiu     $sp, $sp, 0x40
