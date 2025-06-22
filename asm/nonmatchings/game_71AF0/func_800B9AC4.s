glabel func_800B9AC4
    /* 742C4 800B9AC4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 742C8 800B9AC8 3C0E8004 */  lui        $t6, %hi(D_80045504)
    /* 742CC 800B9ACC 8DCE5504 */  lw         $t6, %lo(D_80045504)($t6)
    /* 742D0 800B9AD0 000478C0 */  sll        $t7, $a0, 3
    /* 742D4 800B9AD4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 742D8 800B9AD8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 742DC 800B9ADC AFB10024 */  sw         $s1, 0x24($sp)
    /* 742E0 800B9AE0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 742E4 800B9AE4 01CF1021 */  addu       $v0, $t6, $t7
    /* 742E8 800B9AE8 8C500008 */  lw         $s0, 0x8($v0)
    /* 742EC 800B9AEC 8C590004 */  lw         $t9, 0x4($v0)
    /* 742F0 800B9AF0 00C08825 */  or         $s1, $a2, $zero
    /* 742F4 800B9AF4 00809025 */  or         $s2, $a0, $zero
    /* 742F8 800B9AF8 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 742FC 800B9AFC 2610001E */  addiu      $s0, $s0, 0x1E
    /* 74300 800B9B00 00A03825 */  or         $a3, $a1, $zero
    /* 74304 800B9B04 02013024 */  and        $a2, $s0, $at
    /* 74308 800B9B08 3C048004 */  lui        $a0, %hi(D_8003E5D0)
    /* 7430C 800B9B0C 00C08025 */  or         $s0, $a2, $zero
    /* 74310 800B9B10 2484E5D0 */  addiu      $a0, $a0, %lo(D_8003E5D0)
    /* 74314 800B9B14 24050001 */  addiu      $a1, $zero, 0x1
    /* 74318 800B9B18 AFB20010 */  sw         $s2, 0x10($sp)
    /* 7431C 800B9B1C AFB20048 */  sw         $s2, 0x48($sp)
    /* 74320 800B9B20 0C02DEC5 */  jal        func_800B7B14
    /* 74324 800B9B24 AFB9003C */   sw        $t9, 0x3C($sp)
    /* 74328 800B9B28 14400003 */  bnez       $v0, .L800B9B38
    /* 7432C 800B9B2C 00409025 */   or        $s2, $v0, $zero
    /* 74330 800B9B30 10000028 */  b          .L800B9BD4
    /* 74334 800B9B34 00001025 */   or        $v0, $zero, $zero
  .L800B9B38:
    /* 74338 800B9B38 2A010041 */  slti       $at, $s0, 0x41
    /* 7433C 800B9B3C 1020000B */  beqz       $at, .L800B9B6C
    /* 74340 800B9B40 8FA4003C */   lw        $a0, 0x3C($sp)
    /* 74344 800B9B44 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 74348 800B9B48 02402825 */  or         $a1, $s2, $zero
    /* 7434C 800B9B4C 0C02E32C */  jal        func_800B8CB0
    /* 74350 800B9B50 02003025 */   or        $a2, $s0, $zero
    /* 74354 800B9B54 8FA90048 */  lw         $t1, 0x48($sp)
    /* 74358 800B9B58 3C018004 */  lui        $at, %hi(D_8003EBB8)
    /* 7435C 800B9B5C 24080002 */  addiu      $t0, $zero, 0x2
    /* 74360 800B9B60 00290821 */  addu       $at, $at, $t1
    /* 74364 800B9B64 1000001A */  b          .L800B9BD0
    /* 74368 800B9B68 A028EBB8 */   sb        $t0, %lo(D_8003EBB8)($at)
  .L800B9B6C:
    /* 7436C 800B9B6C 02402825 */  or         $a1, $s2, $zero
    /* 74370 800B9B70 0C02E32C */  jal        func_800B8CB0
    /* 74374 800B9B74 24060040 */   addiu     $a2, $zero, 0x40
    /* 74378 800B9B78 262700D4 */  addiu      $a3, $s1, 0xD4
    /* 7437C 800B9B7C 00E02025 */  or         $a0, $a3, $zero
    /* 74380 800B9B80 AFA70034 */  sw         $a3, 0x34($sp)
    /* 74384 800B9B84 262500EC */  addiu      $a1, $s1, 0xEC
    /* 74388 800B9B88 0C0318C4 */  jal        osCreateMesgQueue
    /* 7438C 800B9B8C 24060001 */   addiu     $a2, $zero, 0x1
    /* 74390 800B9B90 922B0000 */  lbu        $t3, 0x0($s1)
    /* 74394 800B9B94 8FA70034 */  lw         $a3, 0x34($sp)
    /* 74398 800B9B98 262D00F0 */  addiu      $t5, $s1, 0xF0
    /* 7439C 800B9B9C 356C0010 */  ori        $t4, $t3, 0x10
    /* 743A0 800B9BA0 A22C0000 */  sb         $t4, 0x0($s1)
    /* 743A4 800B9BA4 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 743A8 800B9BA8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 743AC 800B9BAC 26450040 */  addiu      $a1, $s2, 0x40
    /* 743B0 800B9BB0 2606FFC0 */  addiu      $a2, $s0, -0x40
    /* 743B4 800B9BB4 0C02E34A */  jal        func_800B8D28
    /* 743B8 800B9BB8 24840040 */   addiu     $a0, $a0, 0x40
    /* 743BC 800B9BBC 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 743C0 800B9BC0 3C018004 */  lui        $at, %hi(D_8003EBB8)
    /* 743C4 800B9BC4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 743C8 800B9BC8 002F0821 */  addu       $at, $at, $t7
    /* 743CC 800B9BCC A02EEBB8 */  sb         $t6, %lo(D_8003EBB8)($at)
  .L800B9BD0:
    /* 743D0 800B9BD0 02401025 */  or         $v0, $s2, $zero
  .L800B9BD4:
    /* 743D4 800B9BD4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 743D8 800B9BD8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 743DC 800B9BDC 8FB10024 */  lw         $s1, 0x24($sp)
    /* 743E0 800B9BE0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 743E4 800B9BE4 03E00008 */  jr         $ra
    /* 743E8 800B9BE8 27BD0048 */   addiu     $sp, $sp, 0x48
.size func_800B9AC4, . - func_800B9AC4
