glabel osContStartReadData
    /* 80200 800C5A00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80204 800C5A04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 80208 800C5A08 AFA40020 */  sw         $a0, 0x20($sp)
    /* 8020C 800C5A0C 0C032E54 */  jal        __osSiGetAccess
    /* 80210 800C5A10 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 80214 800C5A14 3C0E801E */  lui        $t6, %hi(__osContLastCmd)
    /* 80218 800C5A18 91CEABA0 */  lbu        $t6, %lo(__osContLastCmd)($t6)
    /* 8021C 800C5A1C 24010001 */  addiu      $at, $zero, 0x1
    /* 80220 800C5A20 11C1000C */  beq        $t6, $at, .L800C5A54
    /* 80224 800C5A24 00000000 */   nop
    /* 80228 800C5A28 0C0316DB */  jal        __osPackReadData
    /* 8022C 800C5A2C 00000000 */   nop
    /* 80230 800C5A30 3C05801E */  lui        $a1, %hi(_osContCmdBuf)
    /* 80234 800C5A34 24A5AB60 */  addiu      $a1, $a1, %lo(_osContCmdBuf)
    /* 80238 800C5A38 0C032E70 */  jal        __osSiRawStartDma
    /* 8023C 800C5A3C 24040001 */   addiu     $a0, $zero, 0x1
    /* 80240 800C5A40 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 80244 800C5A44 8FA40020 */  lw         $a0, 0x20($sp)
    /* 80248 800C5A48 00002825 */  or         $a1, $zero, $zero
    /* 8024C 800C5A4C 0C031718 */  jal        osRecvMesg
    /* 80250 800C5A50 24060001 */   addiu     $a2, $zero, 0x1
  .L800C5A54:
    /* 80254 800C5A54 AFA00018 */  sw         $zero, 0x18($sp)
  .L800C5A58:
    /* 80258 800C5A58 8FB80018 */  lw         $t8, 0x18($sp)
    /* 8025C 800C5A5C 8FA80018 */  lw         $t0, 0x18($sp)
    /* 80260 800C5A60 3C01801E */  lui        $at, %hi(_osContCmdBuf)
    /* 80264 800C5A64 0018C880 */  sll        $t9, $t8, 2
    /* 80268 800C5A68 00390821 */  addu       $at, $at, $t9
    /* 8026C 800C5A6C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 80270 800C5A70 AC2FAB60 */  sw         $t7, %lo(_osContCmdBuf)($at)
    /* 80274 800C5A74 25090001 */  addiu      $t1, $t0, 0x1
    /* 80278 800C5A78 29210010 */  slti       $at, $t1, 0x10
    /* 8027C 800C5A7C 1420FFF6 */  bnez       $at, .L800C5A58
    /* 80280 800C5A80 AFA90018 */   sw        $t1, 0x18($sp)
    /* 80284 800C5A84 3C01801E */  lui        $at, %hi(_osContPifCtrl)
    /* 80288 800C5A88 3C05801E */  lui        $a1, %hi(_osContCmdBuf)
    /* 8028C 800C5A8C AC20AB9C */  sw         $zero, %lo(_osContPifCtrl)($at)
    /* 80290 800C5A90 24A5AB60 */  addiu      $a1, $a1, %lo(_osContCmdBuf)
    /* 80294 800C5A94 0C032E70 */  jal        __osSiRawStartDma
    /* 80298 800C5A98 00002025 */   or        $a0, $zero, $zero
    /* 8029C 800C5A9C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 802A0 800C5AA0 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 802A4 800C5AA4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 802A8 800C5AA8 0C032E65 */  jal        __osSiRelAccess
    /* 802AC 800C5AAC A02AABA0 */   sb        $t2, %lo(__osContLastCmd)($at)
    /* 802B0 800C5AB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 802B4 800C5AB4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 802B8 800C5AB8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 802BC 800C5ABC 03E00008 */  jr         $ra
    /* 802C0 800C5AC0 00000000 */   nop
