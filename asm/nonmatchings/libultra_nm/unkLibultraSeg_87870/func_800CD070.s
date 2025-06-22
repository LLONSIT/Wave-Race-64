glabel func_800CD070
    /* 87870 800CD070 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 87874 800CD074 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 87878 800CD078 93AF003F */  lbu        $t7, 0x3F($sp)
    /* 8787C 800CD07C 3C0E801E */  lui        $t6, %hi(__osEepPifRam)
    /* 87880 800CD080 25CEACB0 */  addiu      $t6, $t6, %lo(__osEepPifRam)
    /* 87884 800CD084 29E10041 */  slti       $at, $t7, 0x41
    /* 87888 800CD088 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8788C 800CD08C AFA40038 */  sw         $a0, 0x38($sp)
    /* 87890 800CD090 AFA60040 */  sw         $a2, 0x40($sp)
    /* 87894 800CD094 AFA00034 */  sw         $zero, 0x34($sp)
    /* 87898 800CD098 14200003 */  bnez       $at, .L800CD0A8
    /* 8789C 800CD09C AFAE002C */   sw        $t6, 0x2C($sp)
    /* 878A0 800CD0A0 1000005B */  b          .L800CD210
    /* 878A4 800CD0A4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CD0A8:
    /* 878A8 800CD0A8 0C032E54 */  jal        __osSiGetAccess
    /* 878AC 800CD0AC 00000000 */   nop
    /* 878B0 800CD0B0 8FA40038 */  lw         $a0, 0x38($sp)
    /* 878B4 800CD0B4 0C0334CB */  jal        func_800CD32C
    /* 878B8 800CD0B8 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 878BC 800CD0BC AFA20034 */  sw         $v0, 0x34($sp)
    /* 878C0 800CD0C0 8FB80034 */  lw         $t8, 0x34($sp)
    /* 878C4 800CD0C4 17000005 */  bnez       $t8, .L800CD0DC
    /* 878C8 800CD0C8 00000000 */   nop
    /* 878CC 800CD0CC 97B9001C */  lhu        $t9, 0x1C($sp)
    /* 878D0 800CD0D0 34018000 */  ori        $at, $zero, 0x8000
    /* 878D4 800CD0D4 13210003 */  beq        $t9, $at, .L800CD0E4
    /* 878D8 800CD0D8 00000000 */   nop
  .L800CD0DC:
    /* 878DC 800CD0DC 1000004C */  b          .L800CD210
    /* 878E0 800CD0E0 24020008 */   addiu     $v0, $zero, 0x8
  .L800CD0E4:
    /* 878E4 800CD0E4 93A8001E */  lbu        $t0, 0x1E($sp)
    /* 878E8 800CD0E8 31090080 */  andi       $t1, $t0, 0x80
    /* 878EC 800CD0EC 11200008 */  beqz       $t1, .L800CD110
    /* 878F0 800CD0F0 00000000 */   nop
  .L800CD0F4:
    /* 878F4 800CD0F4 8FA40038 */  lw         $a0, 0x38($sp)
    /* 878F8 800CD0F8 0C0334CB */  jal        func_800CD32C
    /* 878FC 800CD0FC 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 87900 800CD100 93AA001E */  lbu        $t2, 0x1E($sp)
    /* 87904 800CD104 314B0080 */  andi       $t3, $t2, 0x80
    /* 87908 800CD108 1560FFFA */  bnez       $t3, .L800CD0F4
    /* 8790C 800CD10C 00000000 */   nop
  .L800CD110:
    /* 87910 800CD110 93A4003F */  lbu        $a0, 0x3F($sp)
    /* 87914 800CD114 0C033488 */  jal        func_800CD220
    /* 87918 800CD118 8FA50040 */   lw        $a1, 0x40($sp)
    /* 8791C 800CD11C 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87920 800CD120 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87924 800CD124 0C032E70 */  jal        __osSiRawStartDma
    /* 87928 800CD128 24040001 */   addiu     $a0, $zero, 0x1
    /* 8792C 800CD12C AFA20034 */  sw         $v0, 0x34($sp)
    /* 87930 800CD130 8FA40038 */  lw         $a0, 0x38($sp)
    /* 87934 800CD134 00002825 */  or         $a1, $zero, $zero
    /* 87938 800CD138 0C031718 */  jal        osRecvMesg
    /* 8793C 800CD13C 24060001 */   addiu     $a2, $zero, 0x1
    /* 87940 800CD140 AFA00030 */  sw         $zero, 0x30($sp)
  .L800CD144:
    /* 87944 800CD144 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 87948 800CD148 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8794C 800CD14C 3C01801E */  lui        $at, %hi(__osEepPifRam)
    /* 87950 800CD150 000D7080 */  sll        $t6, $t5, 2
    /* 87954 800CD154 002E0821 */  addu       $at, $at, $t6
    /* 87958 800CD158 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 8795C 800CD15C AC2CACB0 */  sw         $t4, %lo(__osEepPifRam)($at)
    /* 87960 800CD160 25F80001 */  addiu      $t8, $t7, 0x1
    /* 87964 800CD164 2B010010 */  slti       $at, $t8, 0x10
    /* 87968 800CD168 1420FFF6 */  bnez       $at, .L800CD144
    /* 8796C 800CD16C AFB80030 */   sw        $t8, 0x30($sp)
    /* 87970 800CD170 3C01801E */  lui        $at, %hi(D_801DACEC)
    /* 87974 800CD174 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87978 800CD178 AC20ACEC */  sw         $zero, %lo(D_801DACEC)($at)
    /* 8797C 800CD17C 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87980 800CD180 0C032E70 */  jal        __osSiRawStartDma
    /* 87984 800CD184 00002025 */   or        $a0, $zero, $zero
    /* 87988 800CD188 24190005 */  addiu      $t9, $zero, 0x5
    /* 8798C 800CD18C 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 87990 800CD190 AFA20034 */  sw         $v0, 0x34($sp)
    /* 87994 800CD194 A039ABA0 */  sb         $t9, %lo(__osContLastCmd)($at)
    /* 87998 800CD198 8FA40038 */  lw         $a0, 0x38($sp)
    /* 8799C 800CD19C 00002825 */  or         $a1, $zero, $zero
    /* 879A0 800CD1A0 0C031718 */  jal        osRecvMesg
    /* 879A4 800CD1A4 24060001 */   addiu     $a2, $zero, 0x1
    /* 879A8 800CD1A8 AFA00030 */  sw         $zero, 0x30($sp)
  .L800CD1AC:
    /* 879AC 800CD1AC 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 879B0 800CD1B0 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 879B4 800CD1B4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 879B8 800CD1B8 29610004 */  slti       $at, $t3, 0x4
    /* 879BC 800CD1BC 25090001 */  addiu      $t1, $t0, 0x1
    /* 879C0 800CD1C0 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 879C4 800CD1C4 1420FFF9 */  bnez       $at, .L800CD1AC
    /* 879C8 800CD1C8 AFA9002C */   sw        $t1, 0x2C($sp)
    /* 879CC 800CD1CC 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 879D0 800CD1D0 27AD0020 */  addiu      $t5, $sp, 0x20
    /* 879D4 800CD1D4 89810000 */  lwl        $at, 0x0($t4)
    /* 879D8 800CD1D8 99810003 */  lwr        $at, 0x3($t4)
    /* 879DC 800CD1DC ADA10000 */  sw         $at, 0x0($t5)
    /* 879E0 800CD1E0 898F0004 */  lwl        $t7, 0x4($t4)
    /* 879E4 800CD1E4 998F0007 */  lwr        $t7, 0x7($t4)
    /* 879E8 800CD1E8 ADAF0004 */  sw         $t7, 0x4($t5)
    /* 879EC 800CD1EC 89810008 */  lwl        $at, 0x8($t4)
    /* 879F0 800CD1F0 9981000B */  lwr        $at, 0xB($t4)
    /* 879F4 800CD1F4 ADA10008 */  sw         $at, 0x8($t5)
    /* 879F8 800CD1F8 93B80021 */  lbu        $t8, 0x21($sp)
    /* 879FC 800CD1FC 331900C0 */  andi       $t9, $t8, 0xC0
    /* 87A00 800CD200 00194103 */  sra        $t0, $t9, 4
    /* 87A04 800CD204 0C032E65 */  jal        __osSiRelAccess
    /* 87A08 800CD208 AFA80034 */   sw        $t0, 0x34($sp)
    /* 87A0C 800CD20C 8FA20034 */  lw         $v0, 0x34($sp)
  .L800CD210:
    /* 87A10 800CD210 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87A14 800CD214 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 87A18 800CD218 03E00008 */  jr         $ra
    /* 87A1C 800CD21C 00000000 */   nop
