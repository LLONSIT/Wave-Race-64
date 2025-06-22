glabel func_800B8D28
    /* 73528 800B8D28 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7352C 800B8D2C AFA40028 */  sw         $a0, 0x28($sp)
    /* 73530 800B8D30 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 73534 800B8D34 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 73538 800B8D38 00A02025 */  or         $a0, $a1, $zero
    /* 7353C 800B8D3C AFA60030 */  sw         $a2, 0x30($sp)
    /* 73540 800B8D40 AFA70034 */  sw         $a3, 0x34($sp)
    /* 73544 800B8D44 0C0328B0 */  jal        osInvalDCache
    /* 73548 800B8D48 00C02825 */   or        $a1, $a2, $zero
    /* 7354C 800B8D4C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 73550 800B8D50 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 73554 800B8D54 8FB80034 */  lw         $t8, 0x34($sp)
    /* 73558 800B8D58 8FA40038 */  lw         $a0, 0x38($sp)
    /* 7355C 800B8D5C 00002825 */  or         $a1, $zero, $zero
    /* 73560 800B8D60 00003025 */  or         $a2, $zero, $zero
    /* 73564 800B8D64 8FA70028 */  lw         $a3, 0x28($sp)
    /* 73568 800B8D68 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 7356C 800B8D6C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 73570 800B8D70 0C0328DC */  jal        func_800CA370
    /* 73574 800B8D74 AFB80018 */   sw        $t8, 0x18($sp)
    /* 73578 800B8D78 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7357C 800B8D7C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 73580 800B8D80 03E00008 */  jr         $ra
    /* 73584 800B8D84 00000000 */   nop
.size func_800B8D28, . - func_800B8D28
