glabel osSpTaskLoad
    /* 8095C 800C615C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80960 800C6160 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 80964 800C6164 AFA40020 */  sw         $a0, 0x20($sp)
    /* 80968 800C6168 0C031810 */  jal        sptask_text_0000
    /* 8096C 800C616C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 80970 800C6170 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 80974 800C6174 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 80978 800C6178 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 8097C 800C617C 31F80001 */  andi       $t8, $t7, 0x1
    /* 80980 800C6180 1300000B */  beqz       $t8, .L800C61B0
    /* 80984 800C6184 00000000 */   nop
    /* 80988 800C6188 8DD90038 */  lw         $t9, 0x38($t6)
    /* 8098C 800C618C 2401FFFE */  addiu      $at, $zero, -0x2
    /* 80990 800C6190 ADD90018 */  sw         $t9, 0x18($t6)
    /* 80994 800C6194 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 80998 800C6198 8D09003C */  lw         $t1, 0x3C($t0)
    /* 8099C 800C619C AD09001C */  sw         $t1, 0x1C($t0)
    /* 809A0 800C61A0 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 809A4 800C61A4 8D4B0004 */  lw         $t3, 0x4($t2)
    /* 809A8 800C61A8 01616024 */  and        $t4, $t3, $at
    /* 809AC 800C61AC AD4C0004 */  sw         $t4, 0x4($t2)
  .L800C61B0:
    /* 809B0 800C61B0 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 809B4 800C61B4 0C032F64 */  jal        osWritebackDCache
    /* 809B8 800C61B8 24050040 */   addiu     $a1, $zero, 0x40
    /* 809BC 800C61BC 0C032E9C */  jal        __osSpSetStatus
    /* 809C0 800C61C0 24042B00 */   addiu     $a0, $zero, 0x2B00
    /* 809C4 800C61C4 3C040400 */  lui        $a0, (0x4001000 >> 16)
    /* 809C8 800C61C8 0C032F84 */  jal        func_800CBE10
    /* 809CC 800C61CC 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 809D0 800C61D0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 809D4 800C61D4 14410007 */  bne        $v0, $at, .L800C61F4
    /* 809D8 800C61D8 00000000 */   nop
  .L800C61DC:
    /* 809DC 800C61DC 3C040400 */  lui        $a0, (0x4001000 >> 16)
    /* 809E0 800C61E0 0C032F84 */  jal        func_800CBE10
    /* 809E4 800C61E4 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* 809E8 800C61E8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 809EC 800C61EC 1041FFFB */  beq        $v0, $at, .L800C61DC
    /* 809F0 800C61F0 00000000 */   nop
  .L800C61F4:
    /* 809F4 800C61F4 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 809F8 800C61F8 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 809FC 800C61FC 24040001 */  addiu      $a0, $zero, 0x1
    /* 80A00 800C6200 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 80A04 800C6204 0C032F94 */  jal        func_800CBE50
    /* 80A08 800C6208 24070040 */   addiu     $a3, $zero, 0x40
    /* 80A0C 800C620C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80A10 800C6210 1441000A */  bne        $v0, $at, .L800C623C
    /* 80A14 800C6214 00000000 */   nop
  .L800C6218:
    /* 80A18 800C6218 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* 80A1C 800C621C 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* 80A20 800C6220 24040001 */  addiu      $a0, $zero, 0x1
    /* 80A24 800C6224 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 80A28 800C6228 0C032F94 */  jal        func_800CBE50
    /* 80A2C 800C622C 24070040 */   addiu     $a3, $zero, 0x40
    /* 80A30 800C6230 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80A34 800C6234 1041FFF8 */  beq        $v0, $at, .L800C6218
    /* 80A38 800C6238 00000000 */   nop
  .L800C623C:
    /* 80A3C 800C623C 0C032FB8 */  jal        __osSpDeviceBusy
    /* 80A40 800C6240 00000000 */   nop
    /* 80A44 800C6244 10400005 */  beqz       $v0, .L800C625C
    /* 80A48 800C6248 00000000 */   nop
  .L800C624C:
    /* 80A4C 800C624C 0C032FB8 */  jal        __osSpDeviceBusy
    /* 80A50 800C6250 00000000 */   nop
    /* 80A54 800C6254 1440FFFD */  bnez       $v0, .L800C624C
    /* 80A58 800C6258 00000000 */   nop
  .L800C625C:
    /* 80A5C 800C625C 8FAD001C */  lw         $t5, 0x1C($sp)
    /* 80A60 800C6260 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 80A64 800C6264 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
    /* 80A68 800C6268 24040001 */  addiu      $a0, $zero, 0x1
    /* 80A6C 800C626C 8DA60008 */  lw         $a2, 0x8($t5)
    /* 80A70 800C6270 0C032F94 */  jal        func_800CBE50
    /* 80A74 800C6274 8DA7000C */   lw        $a3, 0xC($t5)
    /* 80A78 800C6278 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80A7C 800C627C 1441000B */  bne        $v0, $at, .L800C62AC
    /* 80A80 800C6280 00000000 */   nop
  .L800C6284:
    /* 80A84 800C6284 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 80A88 800C6288 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* 80A8C 800C628C 34A51000 */  ori        $a1, $a1, (0x4001000 & 0xFFFF)
    /* 80A90 800C6290 24040001 */  addiu      $a0, $zero, 0x1
    /* 80A94 800C6294 8DE60008 */  lw         $a2, 0x8($t7)
    /* 80A98 800C6298 0C032F94 */  jal        func_800CBE50
    /* 80A9C 800C629C 8DE7000C */   lw        $a3, 0xC($t7)
    /* 80AA0 800C62A0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80AA4 800C62A4 1041FFF7 */  beq        $v0, $at, .L800C6284
    /* 80AA8 800C62A8 00000000 */   nop
  .L800C62AC:
    /* 80AAC 800C62AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 80AB0 800C62B0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80AB4 800C62B4 03E00008 */  jr         $ra
    /* 80AB8 800C62B8 00000000 */   nop
