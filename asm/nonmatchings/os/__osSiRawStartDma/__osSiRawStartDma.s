glabel __osSiRawStartDma
    /* 861C0 800CB9C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 861C4 800CB9C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 861C8 800CB9C8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 861CC 800CB9CC 0C03438C */  jal        __osSiDeviceBusy
    /* 861D0 800CB9D0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 861D4 800CB9D4 10400003 */  beqz       $v0, .L800CB9E4
    /* 861D8 800CB9D8 00000000 */   nop
    /* 861DC 800CB9DC 1000001F */  b          .L800CBA5C
    /* 861E0 800CB9E0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CB9E4:
    /* 861E4 800CB9E4 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 861E8 800CB9E8 24010001 */  addiu      $at, $zero, 0x1
    /* 861EC 800CB9EC 15C10004 */  bne        $t6, $at, .L800CBA00
    /* 861F0 800CB9F0 00000000 */   nop
    /* 861F4 800CB9F4 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 861F8 800CB9F8 0C032F64 */  jal        osWritebackDCache
    /* 861FC 800CB9FC 24050040 */   addiu     $a1, $zero, 0x40
  .L800CBA00:
    /* 86200 800CBA00 0C0315C8 */  jal        osVirtualToPhysical
    /* 86204 800CBA04 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 86208 800CBA08 3C0FA480 */  lui        $t7, %hi(D_A4800000)
    /* 8620C 800CBA0C ADE20000 */  sw         $v0, %lo(D_A4800000)($t7)
    /* 86210 800CBA10 8FB80018 */  lw         $t8, 0x18($sp)
    /* 86214 800CBA14 17000006 */  bnez       $t8, .L800CBA30
    /* 86218 800CBA18 00000000 */   nop
    /* 8621C 800CBA1C 3C191FC0 */  lui        $t9, (0x1FC007C0 >> 16)
    /* 86220 800CBA20 373907C0 */  ori        $t9, $t9, (0x1FC007C0 & 0xFFFF)
    /* 86224 800CBA24 3C08A480 */  lui        $t0, %hi(D_A4800004)
    /* 86228 800CBA28 10000005 */  b          .L800CBA40
    /* 8622C 800CBA2C AD190004 */   sw        $t9, %lo(D_A4800004)($t0)
  .L800CBA30:
    /* 86230 800CBA30 3C091FC0 */  lui        $t1, (0x1FC007C0 >> 16)
    /* 86234 800CBA34 352907C0 */  ori        $t1, $t1, (0x1FC007C0 & 0xFFFF)
    /* 86238 800CBA38 3C0AA480 */  lui        $t2, %hi(D_A4800010)
    /* 8623C 800CBA3C AD490010 */  sw         $t1, %lo(D_A4800010)($t2)
  .L800CBA40:
    /* 86240 800CBA40 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 86244 800CBA44 15600004 */  bnez       $t3, .L800CBA58
    /* 86248 800CBA48 00000000 */   nop
    /* 8624C 800CBA4C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 86250 800CBA50 0C0328B0 */  jal        osInvalDCache
    /* 86254 800CBA54 24050040 */   addiu     $a1, $zero, 0x40
  .L800CBA58:
    /* 86258 800CBA58 00001025 */  or         $v0, $zero, $zero
  .L800CBA5C:
    /* 8625C 800CBA5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 86260 800CBA60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 86264 800CBA64 03E00008 */  jr         $ra
    /* 86268 800CBA68 00000000 */   nop
    /* 8626C 800CBA6C 00000000 */  nop
