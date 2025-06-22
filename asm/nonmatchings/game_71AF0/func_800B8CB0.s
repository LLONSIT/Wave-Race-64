glabel func_800B8CB0
    /* 734B0 800B8CB0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 734B4 800B8CB4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 734B8 800B8CB8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 734BC 800B8CBC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 734C0 800B8CC0 00A02025 */  or         $a0, $a1, $zero
    /* 734C4 800B8CC4 AFA60030 */  sw         $a2, 0x30($sp)
    /* 734C8 800B8CC8 0C0328B0 */  jal        osInvalDCache
    /* 734CC 800B8CCC 00C02825 */   or        $a1, $a2, $zero
    /* 734D0 800B8CD0 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 734D4 800B8CD4 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 734D8 800B8CD8 3C188004 */  lui        $t8, %hi(D_80044DB8)
    /* 734DC 800B8CDC 27184DB8 */  addiu      $t8, $t8, %lo(D_80044DB8)
    /* 734E0 800B8CE0 3C048004 */  lui        $a0, %hi(D_80044DD8)
    /* 734E4 800B8CE4 24844DD8 */  addiu      $a0, $a0, %lo(D_80044DD8)
    /* 734E8 800B8CE8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 734EC 800B8CEC 24050001 */  addiu      $a1, $zero, 0x1
    /* 734F0 800B8CF0 00003025 */  or         $a2, $zero, $zero
    /* 734F4 800B8CF4 8FA70028 */  lw         $a3, 0x28($sp)
    /* 734F8 800B8CF8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 734FC 800B8CFC 0C0328DC */  jal        func_800CA370
    /* 73500 800B8D00 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 73504 800B8D04 3C048004 */  lui        $a0, %hi(D_80044DB8)
    /* 73508 800B8D08 24844DB8 */  addiu      $a0, $a0, %lo(D_80044DB8)
    /* 7350C 800B8D0C 00002825 */  or         $a1, $zero, $zero
    /* 73510 800B8D10 0C031718 */  jal        osRecvMesg
    /* 73514 800B8D14 24060001 */   addiu     $a2, $zero, 0x1
    /* 73518 800B8D18 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7351C 800B8D1C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 73520 800B8D20 03E00008 */  jr         $ra
    /* 73524 800B8D24 00000000 */   nop
.size func_800B8CB0, . - func_800B8CB0
