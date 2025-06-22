glabel func_1B3EC0_802C5BA4
    /* 1B4264 802C5BA4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4268 802C5BA8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B426C 802C5BAC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B4270 802C5BB0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4274 802C5BB4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4278 802C5BB8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B427C 802C5BBC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B4280 802C5BC0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4284 802C5BC4 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1B4288 802C5BC8 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1B428C 802C5BCC AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1B4290 802C5BD0 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1B4294 802C5BD4 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1B4298 802C5BD8 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 1B429C 802C5BDC AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1B42A0 802C5BE0 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1B42A4 802C5BE4 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1B42A8 802C5BE8 00402025 */  or         $a0, $v0, $zero
    /* 1B42AC 802C5BEC 00002825 */  or         $a1, $zero, $zero
    /* 1B42B0 802C5BF0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B42B4 802C5BF4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1B42B8 802C5BF8 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B42BC 802C5BFC AFA00010 */   sw        $zero, 0x10($sp)
    /* 1B42C0 802C5C00 3C18802C */  lui        $t8, %hi(D_1B3EC0_802C6BEC)
    /* 1B42C4 802C5C04 8F186BEC */  lw         $t8, %lo(D_1B3EC0_802C6BEC)($t8)
    /* 1B42C8 802C5C08 00408025 */  or         $s0, $v0, $zero
    /* 1B42CC 802C5C0C 02002025 */  or         $a0, $s0, $zero
    /* 1B42D0 802C5C10 17000003 */  bnez       $t8, .L1B3EC0_802C5C20
    /* 1B42D4 802C5C14 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B42D8 802C5C18 10000002 */  b          .L1B3EC0_802C5C24
.size func_1B3EC0_802C5BA4, . - func_1B3EC0_802C5BA4
