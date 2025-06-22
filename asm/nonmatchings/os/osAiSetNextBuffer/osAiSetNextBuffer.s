glabel osAiSetNextBuffer
    /* 85160 800CA960 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 85164 800CA964 3C0F800F */  lui        $t7, %hi(D_800E8FF0)
    /* 85168 800CA968 91EF8FF0 */  lbu        $t7, %lo(D_800E8FF0)($t7)
    /* 8516C 800CA96C AFA40020 */  sw         $a0, 0x20($sp)
    /* 85170 800CA970 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 85174 800CA974 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 85178 800CA978 AFA50024 */  sw         $a1, 0x24($sp)
    /* 8517C 800CA97C 11E00003 */  beqz       $t7, .L800CA98C
    /* 85180 800CA980 AFAE001C */   sw        $t6, 0x1C($sp)
    /* 85184 800CA984 25D8E000 */  addiu      $t8, $t6, -0x2000
    /* 85188 800CA988 AFB8001C */  sw         $t8, 0x1C($sp)
  .L800CA98C:
    /* 8518C 800CA98C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 85190 800CA990 8FA80024 */  lw         $t0, 0x24($sp)
    /* 85194 800CA994 24012000 */  addiu      $at, $zero, 0x2000
    /* 85198 800CA998 03284821 */  addu       $t1, $t9, $t0
    /* 8519C 800CA99C 312A3FFF */  andi       $t2, $t1, 0x3FFF
    /* 851A0 800CA9A0 15410005 */  bne        $t2, $at, .L800CA9B8
    /* 851A4 800CA9A4 00000000 */   nop
    /* 851A8 800CA9A8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 851AC 800CA9AC 3C01800F */  lui        $at, %hi(D_800E8FF0)
    /* 851B0 800CA9B0 10000003 */  b          .L800CA9C0
    /* 851B4 800CA9B4 A02B8FF0 */   sb        $t3, %lo(D_800E8FF0)($at)
  .L800CA9B8:
    /* 851B8 800CA9B8 3C01800F */  lui        $at, %hi(D_800E8FF0)
    /* 851BC 800CA9BC A0208FF0 */  sb         $zero, %lo(D_800E8FF0)($at)
  .L800CA9C0:
    /* 851C0 800CA9C0 0C0341B8 */  jal        __osAiDeviceBusy
    /* 851C4 800CA9C4 00000000 */   nop
    /* 851C8 800CA9C8 10400003 */  beqz       $v0, .L800CA9D8
    /* 851CC 800CA9CC 00000000 */   nop
    /* 851D0 800CA9D0 10000009 */  b          .L800CA9F8
    /* 851D4 800CA9D4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CA9D8:
    /* 851D8 800CA9D8 0C0315C8 */  jal        osVirtualToPhysical
    /* 851DC 800CA9DC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 851E0 800CA9E0 3C0CA450 */  lui        $t4, %hi(D_A4500000)
    /* 851E4 800CA9E4 AD820000 */  sw         $v0, %lo(D_A4500000)($t4)
    /* 851E8 800CA9E8 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 851EC 800CA9EC 3C0FA450 */  lui        $t7, %hi(D_A4500004)
    /* 851F0 800CA9F0 00001025 */  or         $v0, $zero, $zero
    /* 851F4 800CA9F4 ADED0004 */  sw         $t5, %lo(D_A4500004)($t7)
  .L800CA9F8:
    /* 851F8 800CA9F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 851FC 800CA9FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 85200 800CAA00 03E00008 */  jr         $ra
    /* 85204 800CAA04 00000000 */   nop
    /* 85208 800CAA08 00000000 */  nop
    /* 8520C 800CAA0C 00000000 */  nop
