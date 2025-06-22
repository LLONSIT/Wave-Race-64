glabel func_800CA370
    /* 84B70 800CA370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 84B74 800CA374 3C0E800F */  lui        $t6, %hi(__osPiDevMgr)
    /* 84B78 800CA378 8DCE8FB0 */  lw         $t6, %lo(__osPiDevMgr)($t6)
    /* 84B7C 800CA37C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 84B80 800CA380 AFA40028 */  sw         $a0, 0x28($sp)
    /* 84B84 800CA384 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 84B88 800CA388 AFA60030 */  sw         $a2, 0x30($sp)
    /* 84B8C 800CA38C AFA70034 */  sw         $a3, 0x34($sp)
    /* 84B90 800CA390 AFB10018 */  sw         $s1, 0x18($sp)
    /* 84B94 800CA394 15C00003 */  bnez       $t6, .L800CA3A4
    /* 84B98 800CA398 AFB00014 */   sw        $s0, 0x14($sp)
    /* 84B9C 800CA39C 10000030 */  b          .L800CA460
    /* 84BA0 800CA3A0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CA3A4:
    /* 84BA4 800CA3A4 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 84BA8 800CA3A8 15E00005 */  bnez       $t7, .L800CA3C0
    /* 84BAC 800CA3AC 00000000 */   nop
    /* 84BB0 800CA3B0 8FB90028 */  lw         $t9, 0x28($sp)
    /* 84BB4 800CA3B4 2418000B */  addiu      $t8, $zero, 0xB
    /* 84BB8 800CA3B8 10000004 */  b          .L800CA3CC
    /* 84BBC 800CA3BC A7380000 */   sh        $t8, 0x0($t9)
  .L800CA3C0:
    /* 84BC0 800CA3C0 8FA90028 */  lw         $t1, 0x28($sp)
    /* 84BC4 800CA3C4 2408000C */  addiu      $t0, $zero, 0xC
    /* 84BC8 800CA3C8 A5280000 */  sh         $t0, 0x0($t1)
  .L800CA3CC:
    /* 84BCC 800CA3CC 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 84BD0 800CA3D0 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 84BD4 800CA3D4 24010001 */  addiu      $at, $zero, 0x1
    /* 84BD8 800CA3D8 A16A0002 */  sb         $t2, 0x2($t3)
    /* 84BDC 800CA3DC 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 84BE0 800CA3E0 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 84BE4 800CA3E4 ADAC0004 */  sw         $t4, 0x4($t5)
    /* 84BE8 800CA3E8 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 84BEC 800CA3EC 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 84BF0 800CA3F0 ADEE0008 */  sw         $t6, 0x8($t7)
    /* 84BF4 800CA3F4 8FB90028 */  lw         $t9, 0x28($sp)
    /* 84BF8 800CA3F8 8FB80034 */  lw         $t8, 0x34($sp)
    /* 84BFC 800CA3FC AF38000C */  sw         $t8, 0xC($t9)
    /* 84C00 800CA400 8FA90028 */  lw         $t1, 0x28($sp)
    /* 84C04 800CA404 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 84C08 800CA408 AD280010 */  sw         $t0, 0x10($t1)
    /* 84C0C 800CA40C 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 84C10 800CA410 1541000A */  bne        $t2, $at, .L800CA43C
    /* 84C14 800CA414 00000000 */   nop
    /* 84C18 800CA418 0C0341AC */  jal        osPiGetCmdQueue
    /* 84C1C 800CA41C 00000000 */   nop
    /* 84C20 800CA420 00408825 */  or         $s1, $v0, $zero
    /* 84C24 800CA424 02202025 */  or         $a0, $s1, $zero
    /* 84C28 800CA428 8FA50028 */  lw         $a1, 0x28($sp)
    /* 84C2C 800CA42C 0C034158 */  jal        osJamMesg
    /* 84C30 800CA430 00003025 */   or        $a2, $zero, $zero
    /* 84C34 800CA434 10000009 */  b          .L800CA45C
    /* 84C38 800CA438 00408025 */   or        $s0, $v0, $zero
  .L800CA43C:
    /* 84C3C 800CA43C 0C0341AC */  jal        osPiGetCmdQueue
    /* 84C40 800CA440 00000000 */   nop
    /* 84C44 800CA444 00408825 */  or         $s1, $v0, $zero
    /* 84C48 800CA448 02202025 */  or         $a0, $s1, $zero
    /* 84C4C 800CA44C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 84C50 800CA450 0C0315E8 */  jal        osSendMesg
    /* 84C54 800CA454 00003025 */   or        $a2, $zero, $zero
    /* 84C58 800CA458 00408025 */  or         $s0, $v0, $zero
  .L800CA45C:
    /* 84C5C 800CA45C 02001025 */  or         $v0, $s0, $zero
  .L800CA460:
    /* 84C60 800CA460 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 84C64 800CA464 8FB00014 */  lw         $s0, 0x14($sp)
    /* 84C68 800CA468 8FB10018 */  lw         $s1, 0x18($sp)
    /* 84C6C 800CA46C 03E00008 */  jr         $ra
    /* 84C70 800CA470 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800CA370, . - func_800CA370
    /* 84C74 800CA474 00000000 */  nop
    /* 84C78 800CA478 00000000 */  nop
    /* 84C7C 800CA47C 00000000 */  nop
