glabel func_8007DB40
    /* 38340 8007DB40 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 38344 8007DB44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 38348 8007DB48 0C01F444 */  jal        func_8007D110
    /* 3834C 8007DB4C 00000000 */   nop
    /* 38350 8007DB50 10400003 */  beqz       $v0, .L8007DB60
    /* 38354 8007DB54 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 38358 8007DB58 10000016 */  b          .L8007DBB4
    /* 3835C 8007DB5C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8007DB60:
    /* 38360 8007DB60 3C0E800E */  lui        $t6, %hi(D_800D82D8)
    /* 38364 8007DB64 25CE82D8 */  addiu      $t6, $t6, %lo(D_800D82D8)
    /* 38368 8007DB68 3C064E57 */  lui        $a2, (0x4E57524A >> 16)
    /* 3836C 8007DB6C 3C07800E */  lui        $a3, %hi(D_800D82E8)
    /* 38370 8007DB70 24E782E8 */  addiu      $a3, $a3, %lo(D_800D82E8)
    /* 38374 8007DB74 34C6524A */  ori        $a2, $a2, (0x4E57524A & 0xFFFF)
    /* 38378 8007DB78 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 3837C 8007DB7C 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 38380 8007DB80 0C03262C */  jal        func_800C98B0
    /* 38384 8007DB84 24050001 */   addiu     $a1, $zero, 0x1
    /* 38388 8007DB88 10400005 */  beqz       $v0, .L8007DBA0
    /* 3838C 8007DB8C 24010005 */   addiu     $at, $zero, 0x5
    /* 38390 8007DB90 10410005 */  beq        $v0, $at, .L8007DBA8
    /* 38394 8007DB94 00000000 */   nop
    /* 38398 8007DB98 10000005 */  b          .L8007DBB0
    /* 3839C 8007DB9C 24020002 */   addiu     $v0, $zero, 0x2
  .L8007DBA0:
    /* 383A0 8007DBA0 10000003 */  b          .L8007DBB0
    /* 383A4 8007DBA4 00001025 */   or        $v0, $zero, $zero
  .L8007DBA8:
    /* 383A8 8007DBA8 10000001 */  b          .L8007DBB0
    /* 383AC 8007DBAC 24020004 */   addiu     $v0, $zero, 0x4
  .L8007DBB0:
    /* 383B0 8007DBB0 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8007DBB4:
    /* 383B4 8007DBB4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 383B8 8007DBB8 03E00008 */  jr         $ra
    /* 383BC 8007DBBC 00000000 */   nop
.size func_8007DB40, . - func_8007DB40
